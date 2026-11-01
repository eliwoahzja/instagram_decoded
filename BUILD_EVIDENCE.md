# Build evidence — Apktool 3.0.3 build of this tree

Recorded while actually building this project in a Linux x86_64 sandbox with
OpenJDK 17 and the official `apktool_3.0.3.jar` (bundled aapt2 2.20, smali 3.0.9-dev).

## 1. The build itself succeeds

```
java -Xmx8g -jar apktool_3.0.3.jar b . -o build-out.apk -f
I: Using Apktool 3.0.3 on instagram.apk with 8 threads
I: Smaling smali .. smali_classes25 folder into classes.dex .. classes25.dex
I: Building resources with aapt2...
I: Building apk file...
I: Importing assets...
I: Importing lib...
I: Importing unknown files...
I: Built apk into: build-out.apk
```

No errors, no warnings. Result: **134,787,898 bytes**, 25 dex files,
`resources.arsc` 7,319,920 bytes, 175,086 class definitions.

This is better than the reported Termux experience: AAPT2 does **not** abort on
`res/values/layouts.xml` here — it compiles the file and stores the encoded bodies
as **string values inside the `layout` resource type**:

```
type layout id=0e entryCount=6026
  resource 0x7f0e0019 layout/ac_transition_top_banner PUBLIC
    () "L|126D0|6A0|5318"
```

That is why `aapt2` reports "invalid value for type 'layout' / Expected a reference"
in stricter paths: the APK now has 6,026 `R.layout` ids, but 5,958 of them are
strings, not compiled XML. `LayoutInflater.inflate(R.layout.ac_transition_top_banner)`
will throw at runtime. The 68 real files in `res/layout/` are the only valid ones.

## 2. The tree is missing class definitions (confirmed from the built dex)

Parsed `class_defs` out of all 25 produced dex files:

```
total class definitions: 175086
NOT-DEFINED LX/DSA;        <- referenced by LX/AsI.A1G and the QuickSnap state code
NOT-DEFINED LX/0ka;        <- referenced as LX/0ka.A00(LX/0dq;)LX/0nf;
DEFINED     LX/DSa;
DEFINED     LX/0kA;
DEFINED     Lapp/.../InstantsGalleryOverlay;
DEFINED     Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;
DEFINED     LX/XPO;
```

There are 40,250 groups of class names that differ only by letter case, which is
the fingerprint of a decode/unzip performed on a case-insensitive filesystem
where one variant overwrote the other. The original APK must contain both
`LX/DSA;` and `LX/DSa;`; this tree only kept one of each pair.

Consequence: an APK built from this tree alone resolves the type references but
has no definition for them. Any executed path that touches `LX/DSA` or `LX/0ka`
throws `NoClassDefFoundError` — including `LX/AsI.A1G`, which the Instants publish
chain (and the new Gallery publisher) uses.

## 3. Signing

`apktool b` output is unsigned. Signing it requires a keystore; the original
build was signed by `CN=AndroForever`
(SHA-256 `e50bc292a230c13cebf74d8b83d14b3c9653936686e6ab1e521dd11a3de967c8`),
so any key generated here produces a **fresh-install-only** APK:
installing it over the existing app fails with
`INSTALL_FAILED_UPDATE_INCOMPATIBLE`, and uninstalling first deletes sessions,
settings, databases and the existing mod configuration.

## 4. Conclusion

* Smali side: **compiles cleanly, all 25 dex files** — the feature code is valid.
* Resources side: builds, but 5,958 layouts are strings → not a usable app.
* Class table: 2+ required classes missing → crashes in Instants paths.

Therefore no "working FINAL APK" can be produced from this tree. The fix is to
re-decode the installed APK on a case-sensitive filesystem (Termux/ext4) so that
the resources and the missing case-variant classes are restored, then rebuild
with `build_instants_termux.sh`.

## v2 surgical build verification (2026-11-01)

- `tools/SmaliAssemble.java` was only reading files directly inside the smali
  directory, so nested trees produced empty dexes. Found by the new DexStats
  guard, fixed to walk recursively, re-verified.
- `classes16.dex`: 8,918 classes, 7,913,404 bytes (base 8,918 -> no regression).
- `classes24.dex`: 1,322 classes, 1,492,068 bytes (base 1,322 -> no regression).
- Injection into a copy of the APK: 25 dex entries, patched classes readable
  from the APK, `apksigner verify` passes (v3, cert `13627c9a...`).
- Not device-tested: no base APK, no original `CN=AndroForever` key and no
  Android device in the build environment. Runtime behaviour of the picker and
  publish chain is unverified.
