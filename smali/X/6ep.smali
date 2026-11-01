.class public final LX/6ep;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ryo;


# static fields
.field public static A00:Z

.field public static A01:Ljava/util/List;

.field public static A02:Ljava/util/List;

.field public static final A03:LX/6ep;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6ep;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/6ep;->A03:LX/6ep;

    .line 7
    sget-object v0, LX/56z;->A00:LX/56z;

    .line 9
    sput-object v0, LX/6ep;->A02:Ljava/util/List;

    .line 11
    sput-object v0, LX/6ep;->A01:Ljava/util/List;

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Ljava/lang/Integer;)Z
    .locals 3

    .line 0
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    .line 2
    if-eq p0, v0, :cond_0

    .line 4
    sget-object v2, LX/6ep;->A02:Ljava/util/List;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 9
    move-result v0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 13
    const-string v1, "SPECIAL VALUE WHEN WE SHIP IN CODE"

    .line 15
    :goto_0
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 21
    sget-object v0, LX/6ep;->A01:Ljava/util/List;

    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 29
    const/4 v0, 0x0

    .line 30
    return v0

    .line 31
    :pswitch_0
    const-string v1, "AREffectLoadingIndicatorController"

    .line 33
    goto :goto_0

    .line 34
    :pswitch_1
    const-string v1, "GreenscreenGalleryComponent"

    .line 36
    goto :goto_0

    .line 37
    :pswitch_2
    const-string v1, "ClipsCameraLoadingIndicatorController"

    .line 39
    goto :goto_0

    .line 40
    :pswitch_3
    const-string v1, "CameraEffectController"

    .line 42
    goto :goto_0

    .line 43
    :pswitch_4
    const-string v1, "FloatingButtonViewManager"

    .line 45
    goto :goto_0

    .line 46
    :pswitch_5
    const-string v1, "DialPickerController"

    .line 48
    goto :goto_0

    .line 49
    :pswitch_6
    const-string v1, "CaptureCoordinatorFacade"

    .line 51
    goto :goto_0

    .line 52
    :pswitch_7
    const-string v1, "CameraInstructionController"

    .line 54
    goto :goto_0

    .line 55
    :pswitch_8
    const-string v1, "StickerOverlayController"

    .line 57
    goto :goto_0

    .line 58
    :pswitch_9
    const-string v1, "CameraEffectFacade"

    .line 60
    goto :goto_0

    .line 61
    :pswitch_a
    const-string v1, "PreCaptureButtonManager"

    .line 63
    goto :goto_0

    .line 64
    :pswitch_b
    const-string v1, "VisibilityController"

    .line 66
    goto :goto_0

    .line 67
    :pswitch_c
    const-string v1, "TooltipController"

    .line 69
    goto :goto_0

    .line 70
    :pswitch_d
    const-string v1, "AlignmentGuidesChromeController"

    .line 72
    goto :goto_0

    .line 73
    :pswitch_e
    const-string v1, "MiniGalleryComponent"

    .line 75
    goto :goto_0

    .line 76
    :pswitch_f
    const-string v1, "ClipsRemixController"

    .line 78
    goto :goto_0

    .line 79
    :pswitch_10
    const-string v1, "GenericEffectPickerController"

    .line 81
    goto :goto_0

    .line 82
    :pswitch_11
    const-string v1, "CameraToolMenuComponent"

    .line 84
    goto :goto_0

    .line 85
    :pswitch_12
    const-string v1, "OffensiveContentWarningController"

    .line 87
    goto :goto_0

    .line 88
    :pswitch_13
    const-string v1, "CameraDestinationInterceptorController"

    .line 90
    goto :goto_0

    .line 91
    :pswitch_14
    const-string v1, "SafeClipsCaptureControllerDelegate"

    .line 93
    goto :goto_0

    .line 94
    :pswitch_15
    const-string v1, "SwipeFilterGestureListener"

    .line 96
    goto :goto_0

    .line 97
    :pswitch_16
    const-string v1, "TextModeComposerComponent"

    .line 99
    goto :goto_0

    .line 100
    :pswitch_17
    const-string v1, "EffectSliderController"

    .line 102
    goto :goto_0

    .line 103
    :pswitch_18
    const-string v1, "CrosspostingBloksUpsellManagerProvider"

    .line 105
    goto :goto_0

    .line 106
    :pswitch_19
    const-string v1, "PostCaptureCameraEffectFacade"

    .line 108
    goto :goto_0

    .line 109
    :pswitch_1a
    const-string v1, "CaptureRuleSystemComponent_2"

    .line 111
    goto :goto_0

    .line 112
    :pswitch_1b
    const-string v1, "DecorBitmapHelper"

    .line 114
    goto :goto_0

    .line 115
    :pswitch_1c
    const-string v1, "IgLiveComposeComponent"

    .line 117
    goto :goto_0

    .line 118
    :pswitch_1d
    const-string v1, "DualControllerComponent"

    .line 120
    goto :goto_0

    .line 121
    :pswitch_1e
    const-string v1, "MediaTransformGestureController"

    .line 123
    goto :goto_0

    .line 124
    :pswitch_1f
    const-string v1, "LayoutPostCaptureComponent"

    .line 126
    goto :goto_0

    .line 127
    :pswitch_20
    const-string v1, "PhotoDumpPilesComponent"

    .line 129
    goto :goto_0

    .line 130
    :pswitch_21
    const-string v1, "SmartCaptureComponent"

    .line 132
    goto :goto_0

    .line 133
    :pswitch_22
    const-string v1, "CameraStickyToastComponent"

    .line 135
    goto :goto_0

    .line 136
    :pswitch_23
    const-string v1, "MusicPrecaptureController"

    .line 138
    goto :goto_0

    .line 139
    :pswitch_24
    const-string v1, "FlmConsentComponent"

    .line 141
    goto :goto_0

    .line 142
    :pswitch_25
    const-string v1, "GalleryControllerDelegate"

    .line 144
    goto/16 :goto_0

    .line 146
    :pswitch_26
    const-string v1, "PostCaptureTimeHandler"

    .line 148
    goto/16 :goto_0

    .line 150
    :pswitch_27
    const-string v1, "PreCaptureTimeHandler"

    .line 152
    goto/16 :goto_0

    .line 154
    :pswitch_28
    const-string v1, "ShoppingPreCaptureComponent"

    .line 156
    goto/16 :goto_0

    .line 158
    :pswitch_29
    const-string v1, "PreCaptureDialViewComponent"

    .line 160
    goto/16 :goto_0

    .line 162
    :cond_0
    const/4 v0, 0x1

    .line 163
    return v0

    .line 164
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final GFP(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 8
    invoke-static {p2, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 11
    move-result-object v2

    .line 12
    const-wide v0, 0x83042500040189L

    .line 17
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 19
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 26
    const-string v3, ","

    .line 28
    filled-new-array {v3}, [Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v0, v4}, LX/5BY;->A0o(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 35
    move-result-object v0

    .line 36
    sput-object v0, LX/6ep;->A02:Ljava/util/List;

    .line 38
    invoke-static {p2, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 41
    move-result-object v2

    .line 42
    const-wide v0, 0x83042500030188L

    .line 47
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 49
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 56
    filled-new-array {v3}, [Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v1, v0, v4}, LX/5BY;->A0o(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 63
    move-result-object v0

    .line 64
    sput-object v0, LX/6ep;->A01:Ljava/util/List;

    .line 66
    invoke-static {p2, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 69
    move-result-object v2

    .line 70
    const-wide v0, 0x810425000611c2L

    .line 75
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 77
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 80
    move-result v0

    .line 81
    sput-boolean v0, LX/6ep;->A00:Z

    .line 83
    return-void
.end method
