.class public abstract LX/gZy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/jry;)LX/kxC;
    .locals 12

    sget-object v0, LX/kZN;->A02:LX/kZN;

    :try_start_0
    iget-object v0, v0, LX/kZN;->A00:LX/mk9;

    iget-object v0, v0, LX/mk9;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v1, LX/VO8;->A01:LX/nrJ;

    :goto_0
    invoke-virtual {v1}, LX/nrJ;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/gPJ;

    goto :goto_1

    :cond_0
    new-instance v1, LX/VO8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/VO8;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    const-class v3, Landroidx/camera/camera2/internal/compat/quirk/AeFpsRangeLegacyQuirk;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, LX/jry;->A02(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eq v2, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v9, v3, v0}, LX/gPJ;->A00(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v7, Landroidx/camera/camera2/internal/compat/quirk/AeFpsRangeLegacyQuirk;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, LX/jry;->A02(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Landroid/util/Range;

    const/4 v5, 0x0

    if-eqz v6, :cond_7

    array-length v4, v6

    if-eqz v4, :cond_7

    const/4 v3, 0x0

    :goto_2
    aget-object v11, v6, v3

    invoke-static {v11}, LX/C37;->A0C(Landroid/util/Range;)I

    move-result v2

    invoke-static {v11}, LX/C37;->A0D(Landroid/util/Range;)I

    move-result v10

    invoke-static {v11}, LX/C37;->A0C(Landroid/util/Range;)I

    move-result v0

    const/16 v1, 0x3e8

    if-lt v0, v1, :cond_3

    invoke-static {v11}, LX/C37;->A0C(Landroid/util/Range;)I

    move-result v2

    div-int/2addr v2, v1

    :cond_3
    invoke-static {v11}, LX/C37;->A0D(Landroid/util/Range;)I

    move-result v0

    if-lt v0, v1, :cond_4

    invoke-static {v11}, LX/C37;->A0D(Landroid/util/Range;)I

    move-result v0

    div-int/lit16 v10, v0, 0x3e8

    :cond_4
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Landroid/util/Range;

    invoke-direct {v2, v1, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-static {v2}, LX/C37;->A0C(Landroid/util/Range;)I

    move-result v1

    const/16 v0, 0x1e

    if-ne v1, v0, :cond_6

    if-eqz v5, :cond_5

    invoke-static {v2}, LX/C37;->A0D(Landroid/util/Range;)I

    move-result v1

    invoke-static {v5}, LX/C37;->A0D(Landroid/util/Range;)I

    move-result v0

    if-ge v1, v0, :cond_6

    :cond_5
    move-object v5, v2

    :cond_6
    add-int/lit8 v3, v3, 0x1

    if-ge v3, v4, :cond_7

    goto :goto_2

    :cond_7
    iput-object v5, v7, Landroidx/camera/camera2/internal/compat/quirk/AeFpsRangeLegacyQuirk;->A00:Landroid/util/Range;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    const-class v1, Landroidx/camera/camera2/internal/compat/quirk/AspectRatioLegacyApi21Quirk;

    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v5}, LX/jry;->A02(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v9, v1, v0}, LX/gPJ;->A00(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Landroidx/camera/camera2/internal/compat/quirk/AspectRatioLegacyApi21Quirk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    const-class v2, Landroidx/camera/camera2/internal/compat/quirk/JpegHalCorruptImageQuirk;

    sget-object v1, Landroidx/camera/camera2/internal/compat/quirk/JpegHalCorruptImageQuirk;->A00:Ljava/util/Set;

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v9, v2, v0}, LX/gPJ;->A00(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Landroidx/camera/camera2/internal/compat/quirk/JpegHalCorruptImageQuirk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    const-class v2, Landroidx/camera/camera2/internal/compat/quirk/JpegCaptureDownsizingQuirk;

    sget-object v1, Landroidx/camera/camera2/internal/compat/quirk/JpegCaptureDownsizingQuirk;->A00:Ljava/util/Set;

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p0}, LX/jry;->A00(LX/jry;)I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_c

    :cond_b
    const/4 v0, 0x0

    :cond_c
    invoke-virtual {v9, v2, v0}, LX/gPJ;->A00(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v0, Landroidx/camera/camera2/internal/compat/quirk/JpegCaptureDownsizingQuirk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d
    const-class v6, Landroidx/camera/camera2/internal/compat/quirk/CamcorderProfileResolutionQuirk;

    invoke-virtual {p0, v5}, LX/jry;->A02(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eq v2, v1, :cond_f

    :cond_e
    const/4 v0, 0x0

    :cond_f
    invoke-virtual {v9, v6, v0}, LX/gPJ;->A00(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v1, Landroidx/camera/camera2/internal/compat/quirk/CamcorderProfileResolutionQuirk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, LX/jry;->A01()LX/gMr;

    move-result-object v0

    iput-object v0, v1, Landroidx/camera/camera2/internal/compat/quirk/CamcorderProfileResolutionQuirk;->A00:LX/gMr;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_10
    const-class v2, Landroidx/camera/camera2/internal/compat/quirk/CaptureNoResponseQuirk;

    const-string v0, "samsungexynos7420"

    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "universal7420"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4e

    :cond_11
    invoke-static {p0}, LX/jry;->A00(LX/jry;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4e

    :goto_3
    invoke-virtual {v9, v2, v0}, LX/gPJ;->A00(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v0, Landroidx/camera/camera2/internal/compat/quirk/CaptureNoResponseQuirk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_12
    const-class v6, Landroidx/camera/camera2/internal/compat/quirk/LegacyCameraOutputConfigNullPointerQuirk;

    invoke-virtual {p0, v5}, LX/jry;->A02(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eq v2, v1, :cond_14

    :cond_13
    const/4 v0, 0x0

    :cond_14
    invoke-virtual {v9, v6, v0}, LX/gPJ;->A00(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance v0, Landroidx/camera/camera2/internal/compat/quirk/LegacyCameraOutputConfigNullPointerQuirk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_15
    const-class v1, Landroidx/camera/camera2/internal/compat/quirk/LegacyCameraSurfaceCleanupQuirk;

    invoke-static {p0}, Landroidx/camera/camera2/internal/compat/quirk/LegacyCameraSurfaceCleanupQuirk;->A00(LX/jry;)Z

    move-result v0

    invoke-virtual {v9, v1, v0}, LX/gPJ;->A00(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_16

    new-instance v0, Landroidx/camera/camera2/internal/compat/quirk/LegacyCameraSurfaceCleanupQuirk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_16
    const-class v6, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureWashedOutImageQuirk;

    sget-object v0, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureWashedOutImageQuirk;->A00:Ljava/util/List;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-static {p0}, LX/jry;->A00(LX/jry;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4d

    :goto_4
    invoke-virtual {v9, v6, v0}, LX/gPJ;->A00(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_17

    new-instance v0, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureWashedOutImageQuirk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_17
    const-class v6, Landroidx/camera/camera2/internal/compat/quirk/CameraNoResponseWhenEnablingFlashQuirk;

    sget-object v0, Landroidx/camera/camera2/internal/compat/quirk/CameraNoResponseWhenEnablingFlashQuirk;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-static {p0}, LX/jry;->A00(LX/jry;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4c

    :goto_5
    invoke-virtual {v9, v6, v0}, LX/gPJ;->A00(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_18

    new-instance v0, Landroidx/camera/camera2/internal/compat/quirk/CameraNoResponseWhenEnablingFlashQuirk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_18
    const-class v1, Landroidx/camera/camera2/internal/compat/quirk/YuvImageOnePixelShiftQuirk;

    const-string v0, "motorola"

    sget-object v6, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_48

    const-string v0, "MotoG3"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_48

    :cond_19
    :goto_6
    const/4 v0, 0x1

    :goto_7
    invoke-virtual {v9, v1, v0}, LX/gPJ;->A00(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_1a

    new-instance v0, Landroidx/camera/camera2/internal/compat/quirk/YuvImageOnePixelShiftQuirk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1a
    const-class v6, Landroidx/camera/camera2/internal/compat/quirk/FlashTooSlowQuirk;

    sget-object v0, Landroidx/camera/camera2/internal/compat/quirk/FlashTooSlowQuirk;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-static {v1}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {p0}, LX/jry;->A00(LX/jry;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_47

    :goto_8
    invoke-virtual {v9, v6, v0}, LX/gPJ;->A00(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_1c

    new-instance v0, Landroidx/camera/camera2/internal/compat/quirk/FlashTooSlowQuirk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1c
    const-class v1, Landroidx/camera/camera2/internal/compat/quirk/AfRegionFlipHorizontallyQuirk;

    invoke-static {p0}, Landroidx/camera/camera2/internal/compat/quirk/AfRegionFlipHorizontallyQuirk;->A00(LX/jry;)Z

    move-result v0

    invoke-virtual {v9, v1, v0}, LX/gPJ;->A00(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_1d

    new-instance v0, Landroidx/camera/camera2/internal/compat/quirk/AfRegionFlipHorizontallyQuirk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1d
    const-class v7, Landroidx/camera/camera2/internal/compat/quirk/ConfigureSurfaceToSecondarySessionFailQuirk;

    invoke-virtual {p0, v5}, LX/jry;->A02(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eq v6, v1, :cond_1f

    :cond_1e
    const/4 v0, 0x0

    :cond_1f
    invoke-virtual {v9, v7, v0}, LX/gPJ;->A00(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_20

    new-instance v0, Landroidx/camera/camera2/internal/compat/quirk/ConfigureSurfaceToSecondarySessionFailQuirk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_20
    const-class v7, Landroidx/camera/camera2/internal/compat/quirk/PreviewOrientationIncorrectQuirk;

    invoke-virtual {p0, v5}, LX/jry;->A02(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eq v6, v1, :cond_22

    :cond_21
    const/4 v0, 0x0

    :cond_22
    invoke-virtual {v9, v7, v0}, LX/gPJ;->A00(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_23

    new-instance v0, Landroidx/camera/camera2/internal/compat/quirk/PreviewOrientationIncorrectQuirk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_23
    const-class v7, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionStuckQuirk;

    invoke-virtual {p0, v5}, LX/jry;->A02(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eq v6, v1, :cond_25

    :cond_24
    const/4 v0, 0x0

    :cond_25
    invoke-virtual {v9, v7, v0}, LX/gPJ;->A00(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_26

    new-instance v0, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionStuckQuirk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_26
    const-class v7, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFlashNotFireQuirk;

    sget-object v0, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFlashNotFireQuirk;->A01:Ljava/util/List;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_27

    invoke-static {p0}, LX/jry;->A00(LX/jry;)I

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_28

    :cond_27
    const/4 v4, 0x0

    :cond_28
    sget-object v0, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFlashNotFireQuirk;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v4, :cond_29

    if-nez v0, :cond_29

    const/4 v6, 0x0

    :cond_29
    invoke-virtual {v9, v7, v6}, LX/gPJ;->A00(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_2a

    new-instance v0, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFlashNotFireQuirk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2a
    const-class v6, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureWithFlashUnderexposureQuirk;

    sget-object v0, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureWithFlashUnderexposureQuirk;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-static {p0}, LX/jry;->A00(LX/jry;)I

    move-result v4

    const/4 v0, 0x1

    if-ne v4, v0, :cond_46

    :goto_9
    invoke-virtual {v9, v6, v0}, LX/gPJ;->A00(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_2b

    new-instance v0, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureWithFlashUnderexposureQuirk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2b
    const-class v6, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailWithAutoFlashQuirk;

    sget-object v0, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailWithAutoFlashQuirk;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static {p0}, LX/jry;->A00(LX/jry;)I

    move-result v4

    const/4 v0, 0x1

    if-eqz v4, :cond_2d

    :cond_2c
    const/4 v0, 0x0

    :cond_2d
    invoke-virtual {v9, v6, v0}, LX/gPJ;->A00(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_2e

    new-instance v0, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailWithAutoFlashQuirk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2e
    const-class v6, Landroidx/camera/camera2/internal/compat/quirk/IncorrectCaptureStateQuirk;

    invoke-virtual {p0, v5}, LX/jry;->A02(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v4, 0x2

    const/4 v0, 0x1

    if-eq v5, v4, :cond_30

    :cond_2f
    const/4 v0, 0x0

    :cond_30
    invoke-virtual {v9, v6, v0}, LX/gPJ;->A00(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_31

    new-instance v0, Landroidx/camera/camera2/internal/compat/quirk/IncorrectCaptureStateQuirk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_31
    const-class v5, Landroidx/camera/camera2/internal/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;

    sget-object v0, Landroidx/camera/camera2/internal/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_32
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-static {p0}, LX/jry;->A00(LX/jry;)I

    move-result v2

    const/4 v0, 0x1

    if-eqz v2, :cond_34

    :cond_33
    const/4 v0, 0x0

    :cond_34
    invoke-virtual {v9, v5, v0}, LX/gPJ;->A00(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_35

    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Landroidx/camera/camera2/internal/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;->A00:LX/jry;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_35
    const-class v2, Landroidx/camera/camera2/internal/compat/quirk/PreviewStretchWhenVideoCaptureIsBoundQuirk;

    const-string v0, "HUAWEI"

    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_41

    const-string v0, "HUAWEI ALE-L04"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_41

    :cond_36
    :goto_a
    const/4 v0, 0x1

    :goto_b
    invoke-virtual {v9, v2, v0}, LX/gPJ;->A00(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_37

    new-instance v0, Landroidx/camera/camera2/internal/compat/quirk/PreviewStretchWhenVideoCaptureIsBoundQuirk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_37
    const-class v4, Landroidx/camera/camera2/internal/compat/quirk/PreviewDelayWhenVideoCaptureIsBoundQuirk;

    const-string v2, "Huawei"

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v9, v4, v0}, LX/gPJ;->A00(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_38

    new-instance v0, Landroidx/camera/camera2/internal/compat/quirk/PreviewDelayWhenVideoCaptureIsBoundQuirk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_38
    const-class v2, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;

    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;->A00()Z

    move-result v0

    invoke-virtual {v9, v2, v0}, LX/gPJ;->A00(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_39

    new-instance v0, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_39
    const-class v4, Landroidx/camera/camera2/internal/compat/quirk/TemporalNoiseQuirk;

    const-string v0, "Pixel 8"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-static {p0}, LX/jry;->A00(LX/jry;)I

    move-result v2

    const/4 v0, 0x1

    if-eqz v2, :cond_3b

    :cond_3a
    const/4 v0, 0x0

    :cond_3b
    invoke-virtual {v9, v4, v0}, LX/gPJ;->A00(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_3c

    new-instance v0, Landroidx/camera/camera2/internal/compat/quirk/TemporalNoiseQuirk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3c
    const-class v2, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailedForVideoSnapshotQuirk;

    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailedForVideoSnapshotQuirk;->A00()Z

    move-result v0

    invoke-virtual {v9, v2, v0}, LX/gPJ;->A00(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_3d

    new-instance v0, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailedForVideoSnapshotQuirk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3d
    const-class v3, Landroidx/camera/camera2/internal/compat/quirk/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;

    const-string v2, "samsung"

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3e

    const-string v0, "sm-m556"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_3f

    :cond_3e
    const/4 v0, 0x0

    :cond_3f
    invoke-virtual {v9, v3, v0}, LX/gPJ;->A00(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_40

    new-instance v0, Landroidx/camera/camera2/internal/compat/quirk/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_40
    new-instance v1, LX/kxC;

    invoke-direct {v1, v8}, LX/kxC;-><init>(Ljava/util/List;)V

    invoke-static {v1}, LX/kxC;->A00(LX/kxC;)V

    const-string v0, "CameraQuirks"

    invoke-static {v0}, LX/lQJ;->A00(Ljava/lang/String;)V

    return-object v1

    :cond_41
    const/16 v0, 0x31

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_42

    const-string v0, "sm-j320f"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_42

    goto/16 :goto_a

    :cond_42
    if-eqz v4, :cond_43

    const-string v0, "sm-j700f"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_36

    const-string v0, "sm-j111f"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_43

    goto/16 :goto_a

    :cond_43
    const-string v0, "OPPO"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_44

    const-string v0, "A37F"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_44

    goto/16 :goto_a

    :cond_44
    if-eqz v4, :cond_45

    const-string v0, "sm-j510fn"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_45

    goto/16 :goto_a

    :cond_45
    const/4 v0, 0x0

    goto/16 :goto_b

    :cond_46
    const/4 v0, 0x0

    goto/16 :goto_9

    :cond_47
    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_48
    const-string v0, "samsung"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_49

    const-string v0, "SM-G532F"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_49

    goto/16 :goto_6

    :cond_49
    if-eqz v7, :cond_4a

    const-string v0, "SM-J700F"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_19

    const-string v0, "SM-A920F"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_19

    const-string v0, "SM-J415F"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4a

    goto/16 :goto_6

    :cond_4a
    const-string v0, "xiaomi"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4b

    const-string v0, "Mi A1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4b

    goto/16 :goto_6

    :cond_4b
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_4c
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_4d
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_4e
    const/4 v0, 0x0

    goto/16 :goto_3

    :catch_0
    move-exception v1

    const-string v0, "Unexpected error in QuirkSettings StateObservable"

    invoke-static {v0, v1}, LX/INw;->A00(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method
