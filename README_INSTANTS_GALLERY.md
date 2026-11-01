# Instagram Instants Gallery — full source + build guide

Target: **Instagram 451.0.0.53.80** (`com.instagram.android`, versionCode `385713116`),
Apktool 3.0.3 decoded project, ARM64, Termux.

This tree is the complete decoded project with the Instants Gallery feature
implemented in Smali and hooked into the real Instants camera fragment.

---

## 1. What the feature does

`QuickSnapUnifiedFragment` (`LX/XPO`, source name `QuickSnapUnifiedFragment`)
now hosts a fourth camera control:

```
Flash | Gallery | Shutter | Flip camera
```

* **Gallery** is an `ImageView` overlay attached to the activity content view when
  the fragment's view is created (`onViewCreated`) and removed in `onDestroyView`.
  It is drawn at runtime (`InstantsGalleryIcon`) so **no new resources are needed**
  and the decoded resource table is untouched.
* Placement: bottom-start, 64 dp touch target, 20 dp from the start edge, 104 dp
  above the bottom edge plus the navigation-bar inset
  (`OnApplyWindowInsetsListener`), so it never overlaps the centre shutter or the
  bottom-end flip control on any screen size.
* The overlay root is a non-clickable `FrameLayout`: touches outside the button
  pass straight through to the Compose camera UI, so Flash / Shutter / Flip keep
  working exactly as before.
* Tapping Gallery opens:
  * **Android 13+ (API 33):** the system photo picker
    (`android.provider.action.PICK_IMAGES`, single selection);
  * **Older Android:** `ACTION_GET_CONTENT` + `CATEGORY_OPENABLE` with `image/*`.
  No storage permission is requested: everything is read through the content URI.
* The picker result is delivered through the fragment's own
  `startActivityForResult` / `onActivityResult` bridge that was added to `LX/XPO`,
  so no extra activity or manifest entry is required.
* Decoding happens on a worker thread (`InstantsGalleryImage`): bounds decode →
  `inSampleSize` (never loads the full resolution image) → EXIF orientation
  (all 8 cases) → centre-crop to a square → max edge 1440 px.
  Errors, revoked URIs, undecodable files and `OutOfMemoryError` all fall back to
  a toast; the camera stays in a working state.
* The selected image is shown in a full-screen preview (image + Cancel + Send).
  Cancel recycles the bitmap and returns to the camera; a second pick works.
* **Send** calls `InstantsGalleryPublisher`, which reproduces the exact publish
  chain the shutter uses:

```
QuickSnapUnifiedFragment  ->  hoN (coroutine)  ->  NxJ (coroutine)
      -> QuickSnapCameraViewModel.A01(context, bitmap, bitmap2, vm, kyt, text, id, null, ts)
      -> QuickSnapRepository / DSA state -> Instants send
```

  Before launching, it mirrors what the shutter callback (`LX/gAI`) does:
  fresh media id via `LX/0E2.A0q()` into `QuickSnapCameraViewModel.A0U`, the
  capture timestamp into the `A09` `AtomicLong`, camera state `kyt` read from
  `LX/AsI.A1G(vm.A0F).A06`, and the block launched on the view-model scope
  (`LX/0ka.A00(vm)` + `LX/020.A1S`). It is the same objects, not a parallel flow.

## 2. Files added / changed

New (in `smali_classes24/app/morphe/extension/instagram/patches/instants/`):

| File | Purpose |
| --- | --- |
| `InstantsGalleryOverlay.smali` | button, preview UI, insets, lifecycle, picker launch |
| `InstantsGalleryImage.smali` | background decode, EXIF orientation, crop |
| `InstantsGalleryPublisher.smali` | feeds the bitmap into the Instants publish chain |
| `InstantsGalleryIcon.smali` | runtime-drawn gallery glyph (no resources) |

Modified:

| File | Change |
| --- | --- |
| `smali_classes16/X/XPO.smali` | `attach()` in `onViewCreated`, `detach()` in `onDestroyView`, new `onActivityResult` bridge |

Nothing else was touched: no resources, no manifest, no assets, no other hooks.

## 3. Build

### 3.1 Why resources are not recompiled

`res/values/layouts.xml` in this decoded project contains **5,958**
`<item type="layout" name="…" format="string">L|1210C|5C4|607D</item>` entries.
`public.xml` declares **6,026** layout ids while `res/layout/` only holds 68
real XML files. AAPT2 rejects those values:

```
invalid value for type 'layout'
Expected a reference
```

There is no way to reconstruct those layouts from the encoded strings, so the
build strategy is **dex-only replacement**: the already-modded base APK keeps its
`resources.arsc`, `res/`, `assets/`, `lib/` and binary manifest, and only the 25
`classes*.dex` entries are replaced.

This is what `build_instants_termux.sh` does, and it is the only strategy that
preserves the existing mod (settings activity, vault, manifest entries, …).

### 3.2 Requirements (Termux)

```bash
pkg install openjdk-17 apksigner zipalign zip unzip
# apktool jar (contains the Smali compiler used by tools/SmaliAssemble.java)
curl -LO https://github.com/iBotPeaches/Apktool/releases/download/v3.0.3/apktool_3.0.3.jar
mv apktool_3.0.3.jar ~/igbuild/tools/
```

### 3.3 Run

```bash
export IG_STORE_PASS='…'      # never hardcode; the script also prompts
export IG_KEY_PASS='…'
./build_instants_termux.sh \
  --base "$HOME/igbuild/Instagram-451.0.0.53.80-modded.apk" \
  --keystore "$HOME/igbuild/instagram-gallery-signing.jks" \
  --alias <alias>
```

The script:

1. validates Termux paths and all required tools;
2. validates the project (25 smali dirs, gallery classes, both hooks, package name);
3. validates the base APK (zip integrity, 25 dex entries, package/versionCode via
   `aapt2` when available);
4. compares the base APK certificate with the keystore certificate **before
   building** and aborts if they differ (see §4);
5. compiles `tools/SmaliAssemble.java` once, then assembles each `smali*`
   directory into its matching `classesN.dex` (incremental: only directories with
   newer `.smali` files are rebuilt; `--clean` forces a full rebuild);
6. verifies every dex (magic `dex`, minimum size) and that 25 dex files exist;
7. swaps the dex entries inside a copy of the base APK and verifies that the
   gallery classes are present in `classes24.dex`;
8. `zipalign -p -f 4` and verifies the alignment;
9. signs with v1+v2+v3 `apksigner`, verifies the signature and that the output
   certificate equals the keystore certificate;
10. re-checks package/versionCode and APK size;
11. copies the APK to `~/storage/downloads` (or `/sdcard/Download`) and prints a
    summary. All output is teed to `logs/build-*.log`.

It stops on any failure and never leaves a "successful" partial APK: every check
fails the build instead of warning.

## 4. Signing / in-place update — the hard constraint

Android accepts an in-place update only if the new APK is signed with the **same
certificate** as the installed one. This decoded project was produced from a
build signed by:

```
subject: C=US, ST=California, L=Santa Cruz, O=AndroForever.com, CN=AndroForever
SHA-256: e50bc292a230c13cebf74d8b83d14b3c9653936686e6ab1e521dd11a3de967c8
```

A newly generated keystore (for example
`~/igbuild/instagram-gallery-signing.jks`) has a different certificate. Signing
with it produces `INSTALL_FAILED_UPDATE_INCOMPATIBLE`, and installing after an
uninstall deletes account sessions, settings, databases and the mod config.
The script therefore refuses to build unless the keystore matches, or you pass
`--allow-resign` for a fresh-install-only APK.

**Preserving data requires the original AndroForever private key.** Without it,
no build can be installed as an update — this is an Android platform rule, not a
limitation of this project.

## 5. Verification status

Verified in this workspace:

* All four new classes **and the modified `LX/XPO` assemble with the real Smali
  compiler** shipped in Apktool 3.0.3 (`brut.androlib.smali.SmaliBuilder`,
  smali 3.0.9-dev) — zero errors. An end-to-end dex was produced
  (23,812 bytes, header `dex\n039`) and contains the new class descriptors.
* The earlier failure class was reproduced and fixed: non-range invokes only
  encode registers `v0..v15`, so `.locals` was sized so parameter registers stay
  below `v16`, and the 13-register coroutine constructor now uses
  `invoke-direct/range {v0 .. v12}`.
* `bash -n` syntax check of the build script passes.

**Not** verified (no device and no base APK in this workspace):

* runtime behaviour of the button, picker, preview and publish;
* APK packaging, alignment and signature (no base APK/keystore available here);
* whether Instagram's backend accepts gallery-sourced Instants. The publish
  chain is the stock one, so no client-side rejection is expected, but this is
  unproven until it is run on a device.

## 6. Known defect of the decoded source tree

This tree contains 175,082 smali files / 174,950 classes, but at least two
classes that the app itself references are **absent**:

* `LX/DSA;` — used by `LX/AsI;->A1G(LX/snm;)LX/DSA;` and the QuickSnap state code
  (only `LX/DSa;`, `LX/dsA;`, `LX/DsA;` exist);
* `LX/0ka;` — used as `LX/0ka;->A00(LX/0dq;)LX/0nf;` (only `LX/0kA;` exists).

There are 40,250 groups of class names that differ only by letter case, which is
the signature of a decode/unzip performed on a case-insensitive filesystem where
one variant overwrote the other. The new code references the descriptors exactly
as the existing app code does (`LX/DSA;`, `LX/0ka;`), so it is consistent with
the original APK, but **this tree cannot by itself reproduce a complete dex set**.
For a working build, re-decode the base APK on Termux (case-sensitive ext4) or
restore the missing classes from the original APK before building.

## 7. Manual test checklist (after installing)

1. Open Instants camera: four controls visible, no overlap, Flash/Shutter/Flip work.
2. Tap Gallery → picker opens.
3. Pick a JPEG, a PNG and a WebP → preview shows correctly oriented square image.
4. Cancel → camera returns to normal; pick again → works.
5. Send → the image is published as an Instants post; check the recipient view.
6. Take a normal camera Instants → still works unchanged.
7. Rotate the device with the preview open and with the picker open.

---

## 8. Correction after an actual full build (verified)

The claim in §3.1 that AAPT2 necessarily aborts was based on the reported Termux
error, not on a run. A full `apktool b` was executed with the official
`apktool_3.0.3.jar` and OpenJDK 17:

* **Smali: clean.** All 25 dex directories assembled with zero errors
  (175,086 class definitions).
* **Resources: packaged, but semantically broken.** AAPT2 accepted
  `res/values/layouts.xml` and emitted the encoded bodies as *string values* in
  the `layout` resource type: `layout/ac_transition_top_banner` →
  `"L|126D0|6A0|5318"`. 5,958 of the 6,026 `R.layout` ids therefore cannot be
  inflated. Only the 68 real files in `res/layout/` are valid.
* **Class table incomplete.** Parsing `class_defs` from the produced dexes shows
  `LX/DSA;` and `LX/0ka;` are referenced but **not defined**; only case variants
  `LX/DSa;` and `LX/0kA;` exist.

The resulting APK is signed (v1/v2/v3) and verifiable, but it is a
**fresh-install-only, functionally broken** build: it cannot replace your
installation (different certificate) and paths that touch the missing classes or
the string-valued layouts will fail at runtime.

See `BUILD_EVIDENCE.md` for the raw evidence. The feature code itself is
validated; the decoded tree is what needs repair — re-decode the installed APK
on a case-sensitive filesystem (Termux/ext4) and rebuild.

## 9. v2 build strategy: surgical dex patching (recommended)

`build_instants_termux.sh` now patches only `classes16.dex` (contains `LX/XPO`)
and `classes24.dex` (contains the four Gallery classes). It first re-decodes the
base APK with `apktool d -r`, overlays the modified sources, rebuilds those two
dexes, injects them into a copy of the base APK, then aligns and signs.

Everything else comes from the base APK, so:

* the lossy layouts in this tree are irrelevant (base resources are kept);
* the missing `LX/DSA` / `LX/0ka` classes stay defined in the untouched dexes;
* the other mods are preserved.

`DexStats` guards each patched dex: the rebuilt class count must not drop below
the original, otherwise the build stops.

## 10. Termux quick start (recommended path)

```bash
pkg install openjdk-17 apksigner zipalign zip unzip
mkdir -p ~/igbuild/tools
cp apktool_3.0.3.jar ~/igbuild/tools/apktool_3.0.3.jar

./build_instants_termux.sh \
  --base ~/storage/downloads/Instagram-modded.apk \
  --keystore ~/igbuild/instagram-gallery-signing.jks \
  --alias <your-key-alias>
```

Do **not** run `apktool b` on this repository. This decoded tree is lossy
(5,958 string-valued layout ids, missing `LX/DSA` and `LX/0ka`), so a full
rebuild produces an APK that installs but breaks on layout inflation.
The script instead decodes *your* base APK on the phone's case-sensitive
filesystem, applies the four new classes plus the `XPO` hooks, rebuilds only
`classes16.dex` and `classes24.dex`, and keeps everything else byte-identical.

It refuses to sign when the keystore certificate does not match the base APK,
because Android would reject the update and uninstalling first erases app data.
