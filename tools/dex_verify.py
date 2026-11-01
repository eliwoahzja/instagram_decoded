#!/usr/bin/env python3
"""
dex_verify.py - verify that exact class descriptors are defined in a DEX or APK.

Why this exists
---------------
`unzip -p app.apk classes24.dex | grep -qa 'SomeClass'` is unsafe under
`set -o pipefail`: grep exits as soon as it matches, unzip receives SIGPIPE and
the whole pipeline returns a failure even though the class is present. That is
the false-negative DEX check this replaces.

This tool parses the DEX class_defs -> type_ids -> string_ids tables directly.
It does not scan raw bytes, so a reference to a class in code (or a string that
merely contains its name) is not mistaken for a definition.

Usage
-----
    python3 tools/dex_verify.py <file.dex|app.apk> <descriptor> [descriptor ...]

Descriptors may be written as `Lcom/example/Foo;` or `com.example.Foo`.
It prints every required descriptor as FOUND or MISSING and exits:
    0  every descriptor is defined
    1  at least one descriptor is missing
    2  usage / unreadable input / malformed DEX

No third-party Python packages are required.
"""

import re
import struct
import sys
import zipfile


def _uleb128(buf, offset):
    """Read one unsigned LEB128 value; return (value, next_offset)."""
    result = 0
    shift = 0
    start = offset
    while offset < len(buf):
        byte = buf[offset]
        offset += 1
        result |= (byte & 0x7F) << shift
        if not (byte & 0x80):
            return result, offset
        shift += 7
        if shift > 35:
            break
    raise ValueError("malformed uleb128 at offset %d" % start)


def dex_class_definitions(data):
    """Return (class_defs_size, set_of_class_descriptors) for one DEX image."""
    if len(data) < 0x70 or data[:4] != b"dex\n":
        raise ValueError("not a DEX file (bad magic or truncated header)")

    string_ids_size, string_ids_off = struct.unpack_from("<II", data, 0x38)
    type_ids_size, type_ids_off = struct.unpack_from("<II", data, 0x40)
    class_defs_size, class_defs_off = struct.unpack_from("<II", data, 0x60)

    if string_ids_off + 4 * string_ids_size > len(data):
        raise ValueError("string_ids table is outside the file")
    if type_ids_off + 4 * type_ids_size > len(data):
        raise ValueError("type_ids table is outside the file")
    if class_defs_off + 32 * class_defs_size > len(data):
        raise ValueError("class_defs table is outside the file")

    # type_id -> descriptor string index
    type_descriptors = [
        struct.unpack_from("<I", data, type_ids_off + 4 * i)[0]
        for i in range(type_ids_size)
    ]

    names = set()
    for i in range(class_defs_size):
        class_idx = struct.unpack_from("<I", data, class_defs_off + 32 * i)[0]
        if class_idx >= type_ids_size:
            raise ValueError("class_def %d has an out-of-range class_idx" % i)
        string_idx = type_descriptors[class_idx]
        if string_idx >= string_ids_size:
            raise ValueError("class_def %d has an out-of-range descriptor" % i)
        string_off = struct.unpack_from(
            "<I", data, string_ids_off + 4 * string_idx
        )[0]
        if string_off >= len(data):
            raise ValueError("string_data_off is outside the file")
        _utf16_len, body_off = _uleb128(data, string_off)
        end = data.find(b"\x00", body_off)
        if end < 0:
            raise ValueError("unterminated string_data entry")
        # Class descriptors are ASCII: L...;  MUTF-8 is byte-compatible here.
        names.add(data[body_off:end].decode("utf-8", "replace"))

    return class_defs_size, names


def _natural_dex_key(name):
    match = re.search(r"classes(\d*)\.dex$", name)
    return 0 if not match or not match.group(1) else int(match.group(1))


def iter_dex_images(path):
    """Yield (label, bytes) for one .dex or every classes*.dex in a zip/APK."""
    if zipfile.is_zipfile(path):
        with zipfile.ZipFile(path) as archive:
            entries = [
                name
                for name in archive.namelist()
                if re.fullmatch(r"classes[0-9]*\.dex", name)
            ]
            if not entries:
                raise ValueError("archive contains no classes*.dex entries")
            entries.sort(key=_natural_dex_key)
            for name in entries:
                yield name, archive.read(name)
    else:
        with open(path, "rb") as handle:
            yield path, handle.read()


def normalize_descriptor(value):
    value = value.strip()
    if not value:
        raise ValueError("empty class descriptor")
    if value.startswith("L"):
        return value if value.endswith(";") else value + ";"
    return "L" + value.replace(".", "/") + ";"


def main(argv):
    if len(argv) < 3:
        sys.stderr.write(
            "usage: dex_verify.py <file.dex|app.apk> <descriptor> [descriptor ...]\n"
        )
        return 2

    path = argv[1]
    try:
        required = []
        for raw in argv[2:]:
            descriptor = normalize_descriptor(raw)
            if descriptor not in required:
                required.append(descriptor)
    except ValueError as exc:
        sys.stderr.write("dex_verify: %s\n" % exc)
        return 2

    found = set()
    total_classes = 0
    dex_count = 0
    try:
        for label, data in iter_dex_images(path):
            count, names = dex_class_definitions(data)
            dex_count += 1
            total_classes += count
            found.update(names)
            print("%s: %d class definitions" % (label, count))
    except (OSError, ValueError, zipfile.BadZipFile) as exc:
        sys.stderr.write("dex_verify: %s: %s\n" % (path, exc))
        return 2

    missing = [descriptor for descriptor in required if descriptor not in found]
    for descriptor in required:
        state = "MISSING" if descriptor in missing else "FOUND  "
        print("%s %s" % (state, descriptor))

    print(
        "checked %d DEX file(s), %d class definitions, %d required descriptor(s)"
        % (dex_count, total_classes, len(required))
    )
    if missing:
        sys.stderr.write(
            "dex_verify: %d required class definition(s) missing from %s\n"
            % (len(missing), path)
        )
        return 1
    return 0


if __name__ == "__main__":
    sys.exit(main(sys.argv))
