# Native QuickSnap integration — source findings and blockers

Status: **not complete**. This document records what was verified in the decoded
Instagram 451.0.0.53.80 sources, what was fixed, and the exact missing inputs
that prevent a safe native-preview implementation in this workspace.

Do not treat this as a claim that native preview, effects, caption, send or
camera-roll saving were tested on a device. No device, base APK or signing
keystore was available here.

## 1. Repository and V5 source provenance

The workspace remote is `eliwoahzja/instagram_decoded`, while the repository
named in the request is `oonalang/instagram_decoded`. The requested repository
contains `context.md` and `patches/v5-claude-uploaded/`; the workspace `main`
did not.

The seven V5 files were fetched from `oonalang/instagram_decoded@main` and
written to the same archive path here. Every file matches the Git blob SHA
reported by GitHub:

| File | Git blob SHA-1 |
| --- | --- |
| `InstantsGalleryBridge.smali` | `7bd8b7aed4929a5e9f295848abf3566014cb850b` |
| `InstantsGalleryEditor.smali` | `4abb0167768081d7ab5aa1e4c63d47f4da0f26a6` |
| `InstantsGalleryEditor$Swipe.smali` | `05c92ff8eba9200e6f2b81212776a662b77506b6` |
| `InstantsGalleryEditor$Touch.smali` | `51acbc08c9c3b83ca558f436c10d643dd72967c6` |
| `InstantsGalleryPickerActivity.smali` | `c26d03be19a86154d500071ade4a3e248872d9ef` |
| `InstantsGalleryUi.smali` | `3a25cfb9a1fd95a15e6380430379d44c6e7d11e5` |
| `InstantsGalleryUi$ThumbTask.smali` | `aca4103a4a0b5325a806ba6def7492c588a5181e` |

This archive is explicitly the **pre-hotfix Claude snapshot**, not the local V5
source on the device (`~/igbuild/instagram-v5-zip`). It is also incomplete for a
standalone build:

- `InstantsGalleryPickerActivity` references
  `InstantsGalleryPickerActivity$DecodeListener`, which is not in the archive.
- The V5 injection into `smali_classes13/X/XcZ.smali` (which installs
  `InstantsGalleryUi` under Flash and launches the picker) is not in the archive.
- The Termux-only hotfixes (theme wrapper, caption error propagation, thumbnail
  runnable modes, any decode/aspect changes) are not in the archive.

## 2. Verified native QuickSnap pipeline

All references below are exact methods/fields in this decoded tree.

### Camera screen

- `LX/XPO` (`QuickSnapUnifiedFragment`) creates a `ComposeView`
  (`onCreateView`) and owns `QuickSnapCameraViewModel` in `XPO.A03`.
- `LX/XcZ` is the obfuscated QuickSnap camera screen facade. It contains the
  camera controls, filter handling, caption state and peek animation:
  - `XcZ.A01(...)` — `QuickSnapCameraBottomControls` (log string names
    `QuickSnapCameraScreen.kt:1779`); reads `LX/kyb.A04` caption-editing state.
  - `XcZ.A02(...)` — `PeekAndHideSentPhotoAnimation`
    (`QuickSnapCameraScreen.kt:2730`).
  - `XcZ.A05/A06` — camera/overlay components driven by `LX/DSA`.
- The decoded tree **does not contain** `LX/DSA`, `LX/aKl`,
  `LX/9lA` or `LX/0ka`, although code references them. These are the
  case-insensitive decode losses documented in `BUILD_EVIDENCE.md`. They exist
  in the original APK and are restored by `apktool d -r` in the build script.

### Shutter path

1. `LX/kyb.A03(kyt, effectName)` requests a snapshot through
   `LX/KB5.HQo(...)` with `LX/nKt`; on failure it calls
   `LX/kyb.A01(...)` to fall back to the preview frame.
2. `LX/nKt.F0c` calls `LX/kyb.A00(bitmap, kyb, kyt, effectName)`.
3. `kyb.A00` launches the `LX/aKl` coroutine with those four values. `LX/aKl`
   is missing from this tree, so its state transition cannot be inspected
   statically here.

### Confirmed send path (the V4 path that worked)

`LX/gAI` is a 25-case lambda dispatcher. `$t = 0x11` maps to `pswitch_7`,
which calls:

```
QuickSnapCameraViewModel.A01(context, primaryBitmap, secondaryBitmap, vm,
                             kyt, caption, mediaId, continuation, timestamp)
```

`A01` builds `LX/L32`, gets bitmap width/height for metadata
(`bitmap.getWidth()` / `getHeight()`), builds `LX/9Rc` and `LX/7NY`, and sends
through `QuickSnapRepository`. `InstantsGalleryBridge.dispatchCaption` calls
this same `gAI` instance, i.e. V5 Send is an immediate native send. It is **not**
a preview.

### Native captured-photo state fragments

- `LX/DSA.A04` is a `Bitmap`; `LX/DSA.A0R` is a boolean. `XcZ` reads both at
  lines ~7182/7190 and ~9159/9179, so this pair is part of the native captured
  photo rendering.
- `LX/DSA.A01(bitmap, oldState, MF6, List, int, intMask, boolean)` is the
  copy-with-bitmap transition. Existing callers use masks `-0x22001`,
  `-0x3001` and `-0x11000001` for different paths (send peek, save/peek,
  list/filter update).
- `LX/DSA.A05` is the selected effect (`LX/b4V`); `LX/DSA.A0B`, `A09` and
  `LX/W7M` carry caption/text state.

This is the most likely native handoff point for a gallery bitmap: decode with
correct orientation, set the captured-photo bitmap in `DSA` through the same
copy helper, and let the composed camera screen render its native controls,
effects, caption and Send. It cannot be implemented safely from the sources
alone because the mask semantics live in the missing `LX/DSA` class and the
`LX/aKl` preview transition is also missing. Guessing either would be exactly
the kind of untested patch the project forbids.

### Why no public ViewModel handoff exists

A second pass checked whether the existing public APIs could replace the
custom editor without editing a missing class:

- `LX/kyb` is constructed inside `LX/oNg` (the camera composable) and kept in a
  remembered `MutableState` inside `LX/XcZ`; there is no fragment or ViewModel
  accessor. `LX/nKt.F0c` needs that live instance, so the shutter route cannot
  be called from the gallery callback without adding a hook inside the camera
  composable.
- `LX/DSA.A01` is the captured-photo state-copy helper. Native call sites use
  three different masks:
  - `LX/gAI` uses `-0x22001` for the send/peek state;
  - `LX/D6J` uses `-0x11000001` with a null bitmap for a filter/list update;
  - `LX/DSe` uses `-0x3001`, stores the bitmap in
    `QuickSnapCameraViewModel.A0A`, and passes `true` as the final argument.
  `DSe` is the closest native equivalent of a capture handoff, but the meaning
  of mask `-0x3001` and the exact transition it triggers are defined in the
  missing `DSA` class. Invoking it from the picker without the class and a
  device test would be an unverified state mutation, not a native integration.
- `QuickSnapCameraViewModel.A06` is not a preview entry point: it builds the
  archive-peek bitmap for a recorded video. `A05` draws the timestamp overlay.
- The V4 immediate-send path (`InstantsGalleryPublisher` / `LX/hoN` with
  selector `1`) is intact and was not replaced by a speculative preview.

## 3. Effect specification conflict

`LX/b4V.<clinit>` defines **seven** native effects, not four:

| Static field | Enum name | Renderer |
| --- | --- | --- |
| `A07` | `FISHEYE` | `video_bulge` |
| `A09` | `PIXELATE` | `video_pixelate` |
| `A0A` | `ZOOM_BLUR` | `zoom_blur` |
| `A08` | `KALEIDOSCOPE` | `video_kaleidoscope` |
| `A05` | `CHROMATIC_ABERRATION` | `chromatic_aberration` |
| `A06` | `FADE_WARM` | `fade_warm` |
| `A11` | `COOL_GRAIN` | `cool_grain` |

There is **no `VINTAGE` effect** in this build, and the native list
`LX/b4V.A02` is ordered:

```
FADE_WARM, FISHEYE, PIXELATE, ZOOM_BLUR, KALEIDOSCOPE,
CHROMATIC_ABERRATION, COOL_GRAIN
```

The requested four-effect order (`Cool Grain -> Vintage -> Fisheye -> Pixelate`)
cannot be produced by reusing native `LX/b4V` filters: one of the requested
effects does not exist, and the native order contains three additional effects.
Adding a custom "Vintage" would violate "no approximated native effects".
This needs a product decision before implementation.

## 4. Geometry / squish audit

- Native `QuickSnapCameraViewModel.A01` takes encoded dimensions from the
  uploaded bitmap (`getWidth()` / `getHeight()`), not from an independent
  fixed width/height pair. No independent X/Y stretch was found in that path.
- `LX/9Rc` builds `Media` from `Medium` width/height and the selected filter;
  no stretch is applied there.
- V4 `InstantsGalleryImage` decodes bounds, samples, applies all eight EXIF
  orientations, then centre-crops with a uniform square source/destination
  rect and `drawBitmap` (no independent scaling). That path is geometrically
  correct.
- V5 `InstantsGalleryPickerActivity` uses `ImageDecoder` plus a missing
  `DecodeListener`, then `InstantsGalleryBridge.squareCrop`, then the custom
  editor. The reported squish cannot be reproduced or fixed from the archive
  because the decode listener and local hotfixes are absent.

The safe geometry rule for the native handoff is: decode with EXIF applied,
scale uniformly to cover the native Instants frame, centre-crop (or letterbox
where the native path does), and never call `createScaledBitmap` with
independently chosen width and height.

## 5. Build verification fix (implemented)

`build_instants_termux.sh` previously used:

```bash
unzip -p "$WORK_APK" classes24.dex | grep -qa 'InstantsGalleryOverlay'
```

Under `set -o pipefail`, `grep -q` exits on the first match, `unzip` receives
SIGPIPE and the pipeline returns failure even when the class exists. The same
pattern was possible in `unzip -l ... | grep -q`.

Fixed by:

- adding `tools/dex_verify.py`, a dependency-free DEX parser that resolves
  `class_defs -> type_ids -> string_ids` and checks exact descriptors in a
  `.dex` or every `classes*.dex` in an APK;
- replacing all `unzip | grep -q` checks with a full archive listing captured
  once (`list_zip`, with an `unzip -l` fallback) and Bash here-strings;
- verifying the four gallery classes plus `LX/XPO` in the rebuilt APK by exact
  definition;
- verifying `LX/9lA`, `LX/DSA`, `LX/0ka`, `LX/aKl`, `LX/XcZ`, `LX/b4V`,
  `LX/kyb`, `LX/kyt` and `LX/gAI` exist in the base APK before building, so a
  lossy decode cannot silently produce `NoClassDefFoundError`.

Static tests run here (synthetic DEX and zip APK):

```
raw dex, present class          -> exit 0, FOUND
APK zip, normalized class name  -> exit 0, FOUND
APK zip, one missing class      -> exit 1, MISSING
malformed dex                   -> exit 2
bash -n build_instants_termux.sh -> OK
python3 -m py_compile            -> OK
```

These tests validate the verifier itself. The real 25-DEX build was not run:
no base APK, keystore or JDK is present in this workspace.

## 6. What is required to finish

1. Exact base APK used by the installed V4:
   `Instagram_451.0.0.53.80.apk` (or the modded base APK). It restores
   `LX/DSA`, `LX/aKl`, `LX/9lA`, `LX/0ka` and permits a real build.
2. The current local V5 source/hotfix archive from
   `~/igbuild/instagram-v5-zip` or
   `Instagram_Instants_Gallery_V5_PATCH_ONLY.zip`, including the `XcZ` hook,
   `InstantsGalleryPickerActivity$DecodeListener`, build script and hotfixes.
   The GitHub archive is not sufficient.
3. A decision on the effect list: either keep the seven native `LX/b4V`
   effects and native order, or define what "Vintage" maps to. Reusing native
   filters and the requested four-item order are mutually exclusive in this
   build.
4. The existing signing keystore must stay on the user's device. It must not be
   uploaded. The final `apktool d -r` overlay, zipalign, apksigner and device
   tests must run in Termux against the installed V4 certificate.

Once 1-3 are available, the implementation can proceed against the real
`LX/DSA`/`LX/aKl` contract instead of guessing obfuscated signatures.
