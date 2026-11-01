#!/usr/bin/env bash
#
# build_instants_termux.sh  (v2 - surgical dex patching)
#
# Builds a WORKING Instagram 451.0.0.53.80 with the Instants Gallery feature by
# patching only the two dex files that actually contain the change:
#
#   classes16.dex  -> LX/XPO (QuickSnapUnifiedFragment hooks)
#   classes24.dex  -> the four app.morphe...InstantsGallery* classes
#
# Everything else - the other 23 dex files, resources.arsc, res/, assets/, lib/
# and the binary manifest - is taken verbatim from the base APK. That is what
# keeps the app functional: the decoded tree in this project is lossy (5,958
# string-valued layouts and missing LX/DSA / LX/0ka definitions), so a full
# rebuild from it produces a broken app. Re-decoding the base APK restores the
# complete class set, and only the two patched dexes are regenerated.
#
# Requirements (Termux):
#   pkg install openjdk-17 apksigner zipalign zip unzip
#   apktool_3.0.3.jar  (contains the Smali compiler AND the decoder)
#   tools/SmaliAssemble.java, tools/DexStats.java (shipped here)
#
# Usage:
#   ./build_instants_termux.sh --base ~/igbuild/Instagram-modded.apk \
#       --keystore ~/igbuild/instagram-gallery-signing.jks --alias <alias>
#
#   --full   : legacy full rebuild of all 25 dex dirs from this tree
#              (produces a structurally valid but functionally broken APK)
#
set -Eeuo pipefail

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
PROJECT_DIR="${PROJECT_DIR:-$SCRIPT_DIR}"
BUILD_DIR="${BUILD_DIR:-$PROJECT_DIR/build}"
DIST_DIR="${DIST_DIR:-$PROJECT_DIR/dist}"
LOG_DIR="${LOG_DIR:-$PROJECT_DIR/logs}"
APKTOOL_JAR="${APKTOOL_JAR:-$HOME/igbuild/tools/apktool_3.0.3.jar}"
BASE_APK="${BASE_APK:-}"
KEYSTORE="${KEYSTORE:-$HOME/igbuild/instagram-gallery-signing.jks}"
KEY_ALIAS="${KEY_ALIAS:-}"
MODE="surgical"
CLEAN=0

PATCH_DEXES=("classes16.dex" "classes24.dex")

MOD_CLASSES=(
  "app/morphe/extension/instagram/patches/instants/InstantsGalleryOverlay"
  "app/morphe/extension/instagram/patches/instants/InstantsGalleryImage"
  "app/morphe/extension/instagram/patches/instants/InstantsGalleryIcon"
  "app/morphe/extension/instagram/patches/instants/InstantsGalleryPublisher"
)

# Exact class descriptors that must exist in the rebuilt APK. The verifier
# parses DEX class_defs instead of piping unzip into grep, which returns a
# false negative under `set -o pipefail` when grep exits on the first match.
DEX_VERIFY="$PROJECT_DIR/tools/dex_verify.py"
VERIFY_CLASSES=(
  "Lapp/morphe/extension/instagram/patches/instants/InstantsGalleryOverlay;"
  "Lapp/morphe/extension/instagram/patches/instants/InstantsGalleryImage;"
  "Lapp/morphe/extension/instagram/patches/instants/InstantsGalleryIcon;"
  "Lapp/morphe/extension/instagram/patches/instants/InstantsGalleryPublisher;"
  "LX/XPO;"
)
# Classes that the decoded source tree is known to lose on case-insensitive
# filesystems. They must be present in the base APK; otherwise the patch would
# compile against references that have no runtime definition.
REQUIRED_BASE_CLASSES=(
  "LX/9lA;"
  "LX/DSA;"
  "LX/0ka;"
  "LX/aKl;"
  "LX/XcZ;"
  "LX/b4V;"
  "LX/kyb;"
  "LX/kyt;"
  "LX/gAI;"
)

die()  { printf '\n[FATAL] %s\n' "$*" >&2; exit 1; }
warn() { printf '[warn ] %s\n' "$*"; }
info() { printf '[info ] %s\n' "$*"; }
ok()   { printf '[ ok  ] %s\n' "$*"; }
need_cmd()  { command -v "$1" >/dev/null 2>&1 || die "missing command '$1'"; }
need_file() { [ -f "$1" ] || die "missing file: $1"; }
# List archive entries without piping the producer into a consumer that can
# exit early. `unzip -Z1` is Info-ZIP; the -l fallback keeps old builds working.
list_zip() {
  if unzip -Z1 "$1" >/dev/null 2>&1; then
    unzip -Z1 "$1"
  else
    unzip -l "$1" | awk 'NR > 3 && NF >= 4 { print $4 }'
  fi
}

while [ $# -gt 0 ]; do
  case "$1" in
    --base) BASE_APK="${2:-}"; shift 2 ;;
    --keystore) KEYSTORE="${2:-}"; shift 2 ;;
    --alias) KEY_ALIAS="${2:-}"; shift 2 ;;
    --apktool) APKTOOL_JAR="${2:-}"; shift 2 ;;
    --out) DIST_DIR="${2:-}"; shift 2 ;;
    --full) MODE="full"; shift ;;
    --clean) CLEAN=1; shift ;;
    -h|--help) sed -n '2,32p' "${BASH_SOURCE[0]}" | sed 's/^# \{0,1\}//'; exit 0 ;;
    *) die "unknown argument: $1" ;;
  esac
done

mkdir -p "$BUILD_DIR" "$DIST_DIR" "$LOG_DIR"
LOG_FILE="$LOG_DIR/build-$(date +%Y%m%d-%H%M%S).log"
exec > >(tee -a "$LOG_FILE") 2>&1

info "mode: $MODE"
info "project: $PROJECT_DIR"

for c in java javac keytool apksigner zipalign zip unzip python3; do need_cmd "$c"; done
need_file "$APKTOOL_JAR"
need_file "$DEX_VERIFY"
need_file "$PROJECT_DIR/apktool.yml"
need_file "$PROJECT_DIR/tools/SmaliAssemble.java"
need_file "$PROJECT_DIR/tools/DexStats.java"
need_file "$PROJECT_DIR/smali_classes16/X/XPO.smali"
for cls in "${MOD_CLASSES[@]}"; do
  need_file "$PROJECT_DIR/smali_classes24/$cls.smali"
done
grep -q "InstantsGalleryOverlay;->attach" "$PROJECT_DIR/smali_classes16/X/XPO.smali" \
  || die "attach hook missing in XPO.smali"
grep -q "InstantsGalleryOverlay;->onPickerResult" "$PROJECT_DIR/smali_classes16/X/XPO.smali" \
  || die "onActivityResult bridge missing in XPO.smali"

PKG_NAME="$(sed -n 's/.*package="\([^"]*\)".*/\1/p' "$PROJECT_DIR/AndroidManifest.xml" | sed -n '1p')"
VER_CODE="$(awk '/versionCode:/ {print $2; exit}' "$PROJECT_DIR/apktool.yml")"
[ "$PKG_NAME" = "com.instagram.android" ] || die "unexpected package '$PKG_NAME'"
info "project package=$PKG_NAME versionCode=$VER_CODE"

# ------------------------------------------------------------------ base APK
[ -n "$BASE_APK" ] || die "no base APK. Pass --base <installed modded instagram.apk>.
       The base supplies all untouched dex files, resources and the manifest."
need_file "$BASE_APK"
unzip -tqq "$BASE_APK" >/dev/null || die "base APK is not a readable zip"
BASE_ENTRIES="$(list_zip "$BASE_APK")" || die "cannot list entries in $BASE_APK"
BASE_DEX_COUNT="$(grep -cE '^classes[0-9]*\.dex$' <<< "$BASE_ENTRIES" || true)"
[ "$BASE_DEX_COUNT" -eq 25 ] || die "base APK has $BASE_DEX_COUNT dex entries, expected 25"
for d in "${PATCH_DEXES[@]}"; do
  grep -qx "$d" <<< "$BASE_ENTRIES" || die "base APK is missing $d"
done
python3 "$DEX_VERIFY" "$BASE_APK" "${REQUIRED_BASE_CLASSES[@]}" \
  || die "base APK is missing a class that the patch or native QuickSnap code requires.
       Re-decode/copy the exact installed base APK; do not use the lossy GitHub tree."
ok "base APK validated (25 dex entries, required classes defined)"

# ---------------------------------------------------------------- signing key
need_file "$KEYSTORE"
if [ -z "$KEY_ALIAS" ]; then
  KEY_ALIAS="$(keytool -list -keystore "$KEYSTORE" -storepass "${IG_STORE_PASS:-}" 2>/dev/null \
      | awk -F, '/PrivateKeyEntry/ { if (first == "") first = $1 } END { print first }')"
  [ -n "$KEY_ALIAS" ] || die "cannot determine key alias; pass --alias"
fi
[ -n "${IG_STORE_PASS:-}" ] || { read -rsp "Keystore password: " IG_STORE_PASS; echo; }
[ -n "${IG_STORE_PASS:-}" ] || die "empty keystore password"
IG_KEY_PASS="${IG_KEY_PASS:-$IG_STORE_PASS}"

dev_cert_sha() {
  apksigner verify --print-certs "$1" 2>/dev/null \
    | awk -F': ' '/SHA-256 digest/ { if (first == "") first = tolower($2) } END { print first }'
}
BASE_CERT="$(dev_cert_sha "$BASE_APK" || true)"
NEW_CERT="$(keytool -list -v -keystore "$KEYSTORE" -alias "$KEY_ALIAS" \
              -storepass "$IG_STORE_PASS" 2>/dev/null \
            | awk -F': ' '/SHA256:/ { if (first == "") { gsub(/ /,""); first = tolower($2) } } END { print first }')"
[ -n "$NEW_CERT" ] || die "cannot read keystore certificate"
info "base cert : ${BASE_CERT:-<none>}"
info "key cert  : $NEW_CERT"
if [ -n "$BASE_CERT" ] && [ "$BASE_CERT" != "$NEW_CERT" ]; then
  die "SIGNING BLOCKER: this keystore is not the key that signed the installed APK.
       Android refuses in-place updates signed by a different key, and uninstalling
       first deletes sessions, settings, databases and the existing mod config.
       Use the original signer's key."
elif [ -z "$BASE_CERT" ]; then
  warn "base APK is unsigned/unverifiable; update compatibility cannot be confirmed"
fi

# ------------------------------------------------------------------- tooling
TOOL_OUT="$BUILD_DIR/tools"
mkdir -p "$TOOL_OUT"
for src in SmaliAssemble DexStats; do
  if [ "$CLEAN" = "1" ] || [ ! -f "$TOOL_OUT/$src.class" ] || \
     [ "$PROJECT_DIR/tools/$src.java" -nt "$TOOL_OUT/$src.class" ]; then
    javac -cp "$APKTOOL_JAR" -d "$TOOL_OUT" "$PROJECT_DIR/tools/$src.java" \
      || die "failed to compile tools/$src.java"
  fi
done

STAGE="$BUILD_DIR/base-decode"
SMALI_CMD=(java -cp "$APKTOOL_JAR:$TOOL_OUT" SmaliAssemble)

if [ "$MODE" = "surgical" ]; then
  # ------------------------------------------------------- decode base APK
  if [ "$CLEAN" = "1" ] || [ ! -d "$STAGE/smali_classes24" ]; then
    rm -rf "$STAGE"
    info "decoding base APK (smali only, resources preserved in the APK)"
    java -jar "$APKTOOL_JAR" d "$BASE_APK" -o "$STAGE" -r -f >"$BUILD_DIR/decode.log" 2>&1 \
      || die "apktool decode failed; see $BUILD_DIR/decode.log"
  else
    info "reusing decoded base at $STAGE (pass --clean to re-decode)"
  fi
  [ -d "$STAGE/smali_classes16" ] || die "decode produced no smali_classes16"
  [ -d "$STAGE/smali_classes24" ] || die "decode produced no smali_classes24"

  # --------------------------------------------------- apply the modification
  info "applying Instants Gallery sources to the decoded base"
  mkdir -p "$STAGE/smali_classes24/app/morphe/extension/instagram/patches/instants"
  for cls in "${MOD_CLASSES[@]}"; do
    cp -f "$PROJECT_DIR/smali_classes24/$cls.smali" \
          "$STAGE/smali_classes24/$cls.smali"
  done
  cp -f "$PROJECT_DIR/smali_classes16/X/XPO.smali" "$STAGE/smali_classes16/X/XPO.smali"
  grep -q "InstantsGalleryOverlay;->attach" "$STAGE/smali_classes16/X/XPO.smali" \
    || die "hook did not land in the decoded XPO.smali"
  ok "sources applied"

  # ------------------------------------------------ rebuild the two dex files
  DEX_OUT="$BUILD_DIR/dex"
  mkdir -p "$DEX_OUT"
  for d in "${PATCH_DEXES[@]}"; do
    srcdir="$STAGE/$(basename "$d" .dex | sed 's/^classes/smali_classes/; s/smali_classes$/smali/')"
    [ -d "$srcdir" ] || die "missing decoded directory for $d ($srcdir)"
    info "assembling $d from $srcdir"
    "${SMALI_CMD[@]}" "$srcdir" "$DEX_OUT/$d" || die "smali compilation failed for $d"
    DEX_MAGIC="$(head -c 4 "$DEX_OUT/$d")"
    [ "$DEX_MAGIC" = "dex" ] || die "$d is not a dex file"
  done

  # ------------------------------------- class-count regression guard per dex
  for d in "${PATCH_DEXES[@]}"; do
    unzip -p "$BASE_APK" "$d" > "$BUILD_DIR/base-$d"
    base_n="$(java -cp "$APKTOOL_JAR:$TOOL_OUT" DexStats "$BUILD_DIR/base-$d")"
    new_n="$(java -cp "$APKTOOL_JAR:$TOOL_OUT" DexStats "$DEX_OUT/$d")"
    info "$d classes: base=$base_n rebuilt=$new_n"
    [ "$new_n" -ge "$base_n" ] || die "$d lost classes during rebuild ($base_n -> $new_n).
       The decoded base is incomplete; re-decode it with a case-sensitive filesystem."
  done
  ok "no class regression in patched dex files"

  WORK_APK="$BUILD_DIR/patched.apk"
  cp -f "$BASE_APK" "$WORK_APK"
  for d in "${PATCH_DEXES[@]}"; do
    zip -q -d "$WORK_APK" "$d" >/dev/null
    ( cd "$DEX_OUT" && zip -q -X -9 "$WORK_APK" "$d" ) || die "failed to add $d"
  done
else
  # ------------------------------------------------------ legacy full rebuild
  warn "--full: rebuilding every dex from this tree (known-lossy, not recommended)"
  DEX_OUT="$BUILD_DIR/dex"
  mkdir -p "$DEX_OUT"
  for dir in "$PROJECT_DIR"/smali "$PROJECT_DIR"/smali_classes*; do
    [ -d "$dir" ] || continue
    b="$(basename "$dir")"
    case "$b" in
      smali) out="classes.dex" ;;
      smali_classes*) out="classes${b#smali_classes}.dex" ;;
      *) continue ;;
    esac
    "${SMALI_CMD[@]}" "$dir" "$DEX_OUT/$out" || die "smali compilation failed for $b"
  done
  WORK_APK="$BUILD_DIR/full.apk"
  cp -f "$BASE_APK" "$WORK_APK"
  for d in $(unzip -l "$WORK_APK" | awk '/ classes[0-9]*\.dex$/ {print $4}'); do
    zip -q -d "$WORK_APK" "$d" >/dev/null
  done
  ( cd "$DEX_OUT" && zip -q -X -9 "$WORK_APK" $(ls classes*.dex | sort -V) ) \
    || die "failed to inject dex files"
fi

unzip -tqq "$WORK_APK" >/dev/null || die "repacked APK failed zip integrity"
WORK_ENTRIES="$(list_zip "$WORK_APK")" || die "cannot list entries in $WORK_APK"
DEX_COUNT="$(grep -cE '^classes[0-9]*\.dex$' <<< "$WORK_ENTRIES" || true)"
[ "$DEX_COUNT" -eq 25 ] || die "repacked APK has $DEX_COUNT dex entries, expected 25"
python3 "$DEX_VERIFY" "$WORK_APK" "${VERIFY_CLASSES[@]}" \
  || die "required class definitions are missing from the repacked APK"
ok "APK repacked and verified (25 dex, exact class definitions present)"

# ------------------------------------------------------- align / sign / verify
ALIGNED="$BUILD_DIR/aligned.apk"
SIGNED="$DIST_DIR/Instagram-Instants-Gallery-FINAL.apk"
zipalign -p -f 4 "$WORK_APK" "$ALIGNED" || die "zipalign failed"
zipalign -c -p 4 "$ALIGNED" || die "zipalign check failed"

rm -f "$SIGNED"
IG_STORE_PASS="$IG_STORE_PASS" IG_KEY_PASS="$IG_KEY_PASS" \
apksigner sign --ks "$KEYSTORE" --ks-key-alias "$KEY_ALIAS" \
  --ks-pass env:IG_STORE_PASS --key-pass env:IG_KEY_PASS \
  --min-sdk-version 28 --v1-signing-enabled true --v2-signing-enabled true \
  --v3-signing-enabled true --v4-signing-enabled false \
  --out "$SIGNED" "$ALIGNED" || die "apksigner failed"

apksigner verify --print-certs "$SIGNED" || die "signature verification failed"
FINAL_CERT="$(dev_cert_sha "$SIGNED")"
[ "$FINAL_CERT" = "$NEW_CERT" ] || die "signed APK certificate does not match the keystore"
if [ -n "$BASE_CERT" ] && [ "$BASE_CERT" = "$FINAL_CERT" ]; then
  ok "in-place update identity matches the installed APK"
else
  warn "certificate differs from the base APK: update installs will be rejected"
fi

if command -v aapt2 >/dev/null 2>&1; then
  F_PKG="$(aapt2 dump badging "$SIGNED" 2>/dev/null | sed -n "s/^package: name='\([^']*\)'.*/\1/p" | sed -n '1p')"
  [ -z "$F_PKG" ] || [ "$F_PKG" = "$PKG_NAME" ] || die "package mismatch: $F_PKG"
  ok "package identity preserved ($PKG_NAME)"
fi

SIZE_MB=$(( $(stat -c %s "$SIGNED" 2>/dev/null || stat -f %z "$SIGNED") / 1048576 ))
[ "$SIZE_MB" -ge 50 ] || die "APK implausibly small (${SIZE_MB} MB)"

DL=""
[ -d "$HOME/storage/downloads" ] && DL="$HOME/storage/downloads"
[ -z "$DL" ] && [ -d /sdcard/Download ] && DL="/sdcard/Download"
if [ -n "$DL" ] && [ -w "$DL" ]; then
  cp -f "$SIGNED" "$DL/Instagram-Instants-Gallery-FINAL.apk"
  ok "copied to $DL/Instagram-Instants-Gallery-FINAL.apk"
fi

printf '\n=============== BUILD OK ===============\n'
printf 'APK    : %s (%s MB)\n' "$SIGNED" "$SIZE_MB"
printf 'package: %s  versionCode: %s\n' "$PKG_NAME" "$VER_CODE"
printf 'cert   : %s\n' "$FINAL_CERT"
printf 'log    : %s\n' "$LOG_FILE"
printf '========================================\n'
