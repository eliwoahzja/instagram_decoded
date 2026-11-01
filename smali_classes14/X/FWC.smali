.class public final LX/FWC;
.super LX/5B4;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    move-object v0, p0

    iput p2, p0, LX/FWC;->$t:I

    packed-switch p2, :pswitch_data_0

    const-class v3, LX/T2z;

    const-string v5, "onExtraAction(Lcom/instagram/creation/capture/quickcapture/sundial/edit/api/model/BottomSheetListViewItemModel$ClipAction;Lcom/instagram/creation/capture/quickcapture/sundial/edit/api/model/BottomSheetListViewItemModel$MovieGenRegenModel;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "onExtraAction"

    :goto_0
    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/5B4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const-class v3, LX/aIT;

    const-string v5, "updateTracksPositionMs(IZ)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "updateTracksPositionMs"

    goto :goto_0

    :pswitch_1
    const-class v3, LX/UBW;

    const-string v5, "updateTracksPositionMs$fbandroid_java_instagram_features_creation_capture_quickcapture_sundial_edit_fragment_fragment(IZ)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "updateTracksPositionMs"

    goto :goto_0

    :pswitch_2
    const-class v3, LX/cdL;

    const-string v5, "handleColorAdjustmentValueChanged(Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments$AdjustmentType;F)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "handleColorAdjustmentValueChanged"

    goto :goto_0

    :pswitch_3
    const-class v3, LX/DRL;

    const-string v5, "addTextDrawableToOverlayController(Landroid/graphics/drawable/Drawable;Lcom/instagram/ui/widget/interactive/DrawableConfig;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "addTextDrawableToOverlayController"

    goto :goto_0

    :pswitch_4
    const-class v3, LX/7VO;

    const-string v5, "onScrollStateChanged(Landroid/view/View;I)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "onScrollStateChanged"

    goto :goto_0

    :pswitch_5
    const-class v3, LX/IUU;

    const-string v5, "onPresetVisible(Ljava/lang/String;I)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "onPresetVisible"

    goto :goto_0

    :pswitch_6
    const-class v3, LX/Dmc;

    const-string v5, "loadIcon(ILkotlin/jvm/functions/Function2;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "loadIcon"

    goto :goto_0

    :pswitch_7
    const-class v3, LX/G3c;

    const-string v5, "updateVoiceoverSegmentNoiseReductionMixAmount(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/repository/ClipsCreationRepository;Ljava/lang/String;F)V"

    const/4 v6, 0x1

    const/4 v1, 0x2

    const-string v4, "updateVoiceoverSegmentNoiseReductionMixAmount"

    goto :goto_0

    :pswitch_8
    const-class v3, LX/G3c;

    const-string v5, "updateVoiceoverSegmentNoiseReductionFileStateById(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/repository/ClipsCreationRepository;Ljava/lang/String;Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileState;)V"

    const/4 v6, 0x1

    const/4 v1, 0x2

    const-string v4, "updateVoiceoverSegmentNoiseReductionFileStateById"

    goto :goto_0

    :pswitch_9
    const-class v3, LX/G3c;

    const-string v5, "updateVideoSegmentNoiseReductionLevelById(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/repository/ClipsCreationRepository;Ljava/lang/String;F)V"

    const/4 v6, 0x1

    const/4 v1, 0x2

    const-string v4, "updateVideoSegmentNoiseReductionLevelById"

    goto :goto_0

    :pswitch_a
    const-class v3, LX/G3c;

    const-string v5, "updateVideoSegmentNoiseReductionFileStateById(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/repository/ClipsCreationRepository;Ljava/lang/String;Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileState;)V"

    const/4 v6, 0x1

    const/4 v1, 0x2

    const-string v4, "updateVideoSegmentNoiseReductionFileStateById"

    goto :goto_0

    :pswitch_b
    const-class v3, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;

    const-string v5, "onButtonLongPressed(Landroid/view/View;Lcom/instagram/creation/capture/quickcapture/actionbar/ButtonName;)Z"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "onButtonLongPressed"

    goto :goto_0

    :pswitch_c
    const-class v3, LX/T7l;

    const-string v5, "onOptionTextChanged(ILjava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "onOptionTextChanged"

    goto :goto_0

    :pswitch_d
    const-class v3, LX/T7k;

    const-string v5, "onOptionTextChanged(ILjava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "onOptionTextChanged"

    goto/16 :goto_0

    :pswitch_e
    const-class v3, LX/T2l;

    const-string v5, "onExtraAction(Lcom/instagram/creation/capture/quickcapture/sundial/edit/api/model/BottomSheetListViewItemModel$ClipAction;Lcom/instagram/creation/capture/quickcapture/sundial/edit/api/model/BottomSheetListViewItemModel$MovieGenRegenModel;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "onExtraAction"

    goto/16 :goto_0

    :pswitch_f
    const-class v3, LX/lrc;

    const-string v5, "loadIcon(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "loadIcon"

    goto/16 :goto_0

    :pswitch_10
    const-class v3, LX/ISF;

    const-string v5, "onIntent(Lcom/instagram/acamera/out/timeline/ig/domain/uimodel/IgStackedTimelineIntent;Lcom/instagram/acamera/out/timeline/ig/domain/uimodel/TimelineInteractionLimit;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "onIntent"

    goto/16 :goto_0

    :pswitch_11
    const-class v3, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    const-string v5, "fillNearestIndices(II)[I"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "fillNearestIndices"

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_a
        :pswitch_9
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_a
        :pswitch_8
        :pswitch_9
        :pswitch_7
    .end packed-switch
.end method

.method public static A00(LX/QR3;LX/1s8;)LX/QTT;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p1, LX/1s8;->A0m:LX/1r7;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/1r7;->A05:Ljava/util/Map;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/QR3;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QTT;

    return-object v0

    :cond_0
    return-object v2
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v1, p2

    iget v2, v0, LX/FWC;->$t:I

    packed-switch v2, :pswitch_data_0

    check-cast v3, LX/VJJ;

    check-cast v1, LX/QR3;

    const/4 v7, 0x0

    invoke-static {v7, v3, v1}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v4, v0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v4, LX/T2z;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    if-ne v2, v0, :cond_0

    iget-object v0, v4, LX/T2z;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/cjP;

    iget-object v6, v1, LX/QR3;->A02:Ljava/lang/String;

    invoke-virtual {v0, v6}, LX/cjP;->Dp4(Ljava/lang/String;)LX/1s8;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, LX/FWC;->A00(LX/QR3;LX/1s8;)LX/QTT;

    move-result-object v2

    iget-object v0, v4, LX/T2z;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WYy;

    invoke-virtual {v0, v2}, LX/WYy;->A01(LX/QTT;)V

    iget-object v0, v4, LX/T2z;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IVC;

    iget-object v3, v1, LX/QR3;->A03:Ljava/lang/String;

    iget-object v4, v1, LX/QR3;->A04:Ljava/lang/String;

    iget-object v5, v1, LX/QR3;->A05:Ljava/lang/String;

    invoke-virtual/range {v2 .. v7}, LX/IVC;->A1B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    :goto_0
    :pswitch_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    iget-object v0, v4, LX/T2z;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IVC;

    iget-object v0, v1, LX/QR3;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/IVC;->A19(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, v4, LX/T2z;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/cjP;

    iget-object v0, v1, LX/QR3;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/cjP;->Dp4(Ljava/lang/String;)LX/1s8;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v1, v3}, LX/FWC;->A00(LX/QR3;LX/1s8;)LX/QTT;

    move-result-object v2

    iget-object v0, v4, LX/T2z;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WYy;

    invoke-virtual {v0, v2}, LX/WYy;->A00(LX/QTT;)V

    sget-object v2, LX/a14;->A00:LX/a14;

    iget-object v0, v1, LX/QR3;->A01:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, LX/a14;->A01(LX/1s8;Ljava/lang/String;)LX/1s8;

    move-result-object v2

    iget-object v0, v4, LX/T2z;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/cjP;

    sget-object v0, LX/UKC;->A00:LX/UKC;

    invoke-virtual {v1, v0, v2, v7, v5}, LX/cjP;->GaZ(LX/G0a;LX/1s8;ZZ)V

    goto :goto_0

    :pswitch_1
    check-cast v3, LX/lfg;

    check-cast v1, LX/PW2;

    const/4 v5, 0x0

    invoke-static {v3, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v2, LX/ISF;

    if-eqz v1, :cond_4

    instance-of v0, v3, LX/bmz;

    if-nez v0, :cond_3

    instance-of v0, v3, LX/bmy;

    if-nez v0, :cond_3

    instance-of v0, v3, LX/Q9I;

    if-nez v0, :cond_0

    instance-of v0, v3, LX/Q9J;

    if-nez v0, :cond_0

    instance-of v0, v3, LX/lxh;

    if-nez v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    iget-boolean v0, v1, LX/PW2;->A00:Z

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    instance-of v0, v3, LX/Q9I;

    if-eqz v0, :cond_65

    iget-object v2, v2, LX/ISF;->A04:LX/Ypz;

    check-cast v3, LX/Q9I;

    iget-object v4, v3, LX/Q9I;->A00:LX/lfc;

    invoke-static {v4, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v2, LX/Ypz;->A01:LX/aNR;

    iget-object v0, v3, LX/aNR;->A00:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/Q3g;

    if-nez v0, :cond_0

    instance-of v0, v4, LX/Q5G;

    if-eqz v0, :cond_5

    check-cast v4, LX/Q5G;

    iget-object v6, v4, LX/Q5G;->A01:Ljava/lang/String;

    invoke-static {v2, v6}, LX/Ypz;->A00(LX/Ypz;Ljava/lang/String;)V

    iget-object v0, v4, LX/Q5G;->A00:LX/VGn;

    invoke-static {v6, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/Q2Y;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/Q2Y;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/Q2Y;->A00:LX/VGn;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    invoke-virtual {v3, v1}, LX/aNR;->A01(LX/lex;)V

    goto/16 :goto_0

    :cond_5
    instance-of v0, v4, LX/Q5F;

    if-eqz v0, :cond_6

    check-cast v4, LX/Q5F;

    iget-object v7, v4, LX/Q5F;->A00:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_16

    if-eq v1, v5, :cond_11

    const/4 v0, 0x2

    if-eq v1, v0, :cond_11

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    instance-of v0, v4, LX/lxe;

    if-eqz v0, :cond_9

    iget-object v3, v2, LX/Ypz;->A08:Lcom/instagram/acamera/out/timeline/common/domain/IgTimedInteractiveOverlayIntentHandler;

    check-cast v4, LX/lxe;

    invoke-static {v4, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, v4, LX/Q4k;

    if-eqz v0, :cond_7

    check-cast v4, LX/Q4k;

    iget-object v9, v3, Lcom/instagram/acamera/out/timeline/common/domain/IgTimedInteractiveOverlayIntentHandler;->A01:LX/aNR;

    iget-object v0, v4, LX/Q4k;->A00:LX/Wi3;

    iget-object v6, v0, LX/Wi3;->A01:Ljava/lang/String;

    iget-object v2, v4, LX/Q4k;->A01:LX/VGn;

    iget-object v1, v0, LX/Wi3;->A00:Ljava/lang/Integer;

    iget-object v0, v3, Lcom/instagram/acamera/out/timeline/common/domain/IgTimedInteractiveOverlayIntentHandler;->A00:LX/aBQ;

    invoke-static {v0}, LX/aBQ;->A00(LX/aBQ;)LX/aEY;

    move-result-object v0

    invoke-static {v5, v6, v2, v1, v0}, LX/255;->A0w(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/Q2d;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, LX/Q2d;->A03:Ljava/lang/String;

    iput-object v2, v3, LX/Q2d;->A01:LX/VGn;

    iput-object v1, v3, LX/Q2d;->A02:Ljava/lang/Integer;

    iput-object v0, v3, LX/Q2d;->A00:LX/aEY;

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v3}, LX/aNR;->A01(LX/lex;)V

    goto/16 :goto_0

    :cond_7
    instance-of v0, v4, LX/Q4j;

    if-eqz v0, :cond_8

    iget-object v0, v3, Lcom/instagram/acamera/out/timeline/common/domain/IgTimedInteractiveOverlayIntentHandler;->A01:LX/aNR;

    invoke-static {v0}, LX/aNR;->A00(LX/aNR;)LX/lfA;

    move-result-object v1

    instance-of v0, v1, LX/Q3Z;

    if-eqz v0, :cond_0

    check-cast v1, LX/Q3Z;

    iget-object v5, v1, LX/Q3Z;->A02:LX/P4l;

    iget-object v2, v1, LX/Q3Z;->A00:LX/P0X;

    iget-object v0, v5, LX/P4l;->A03:LX/lmp;

    invoke-interface {v0}, LX/lmp;->BzY()LX/VGn;

    move-result-object v4

    iget-object v0, v3, Lcom/instagram/acamera/out/timeline/common/domain/IgTimedInteractiveOverlayIntentHandler;->A02:LX/mkc;

    const/4 v6, 0x0

    const/4 v7, 0x6

    new-instance v1, LX/CSd;

    invoke-direct/range {v1 .. v7}, LX/CSd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v1, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_0

    :cond_8
    instance-of v0, v4, LX/Q4l;

    if-eqz v0, :cond_d4

    check-cast v4, LX/Q4l;

    iget-object v0, v4, LX/Q4l;->A01:LX/WpJ;

    iget-object v9, v3, Lcom/instagram/acamera/out/timeline/common/domain/IgTimedInteractiveOverlayIntentHandler;->A01:LX/aNR;

    iget-wide v7, v0, LX/WpJ;->A01:J

    iget-wide v5, v0, LX/WpJ;->A02:J

    iget-wide v1, v0, LX/WpJ;->A00:J

    iget-object v0, v4, LX/Q4l;->A00:LX/Wp6;

    invoke-static {v0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v3, LX/Q2b;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-wide v7, v3, LX/Q2b;->A01:J

    iput-wide v5, v3, LX/Q2b;->A02:J

    iput-wide v1, v3, LX/Q2b;->A00:J

    iput-object v0, v3, LX/Q2b;->A03:LX/Wp6;

    goto :goto_2

    :cond_9
    instance-of v0, v4, LX/Q5E;

    if-eqz v0, :cond_a

    iget-object v13, v2, LX/Ypz;->A06:LX/aGT;

    check-cast v4, LX/Q5E;

    invoke-static {v4, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v4, LX/Q5E;->A00:LX/lcr;

    instance-of v0, v2, LX/aMU;

    if-eqz v0, :cond_36

    check-cast v2, LX/aMU;

    iget-object v5, v2, LX/aMU;->A01:Ljava/lang/String;

    invoke-static {v13, v5}, LX/aGT;->A01(LX/aGT;Ljava/lang/String;)LX/VGn;

    move-result-object v26

    if-eqz v26, :cond_0

    iget-object v0, v13, LX/aGT;->A00:LX/aBQ;

    invoke-static {v0}, LX/aBQ;->A00(LX/aBQ;)LX/aEY;

    move-result-object v3

    invoke-static {v3, v5}, LX/aGT;->A03(LX/aEY;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    iget-object v9, v3, LX/aEY;->A01:LX/Zyq;

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_1e

    const/4 v0, 0x1

    if-eq v4, v0, :cond_1b

    const/4 v0, 0x2

    if-eq v4, v0, :cond_17

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_a
    instance-of v0, v4, LX/lxd;

    if-eqz v0, :cond_b

    iget-object v1, v2, LX/Ypz;->A07:LX/W8A;

    check-cast v4, LX/lxd;

    invoke-static {v4, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, v4, LX/Q4h;

    if-eqz v0, :cond_5f

    check-cast v4, LX/Q4h;

    iget-object v5, v1, LX/W8A;->A00:LX/aNR;

    iget-wide v2, v4, LX/Q4h;->A00:J

    new-instance v1, LX/Q2G;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v1, LX/Q2G;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, LX/aNR;->A01(LX/lex;)V

    goto/16 :goto_0

    :cond_b
    instance-of v0, v4, LX/lxc;

    if-eqz v0, :cond_c

    iget-object v2, v2, LX/Ypz;->A04:LX/WDY;

    check-cast v4, LX/lxc;

    invoke-static {v4, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, v4, LX/Q4Z;

    if-eqz v0, :cond_60

    check-cast v4, LX/Q4Z;

    iget-object v7, v2, LX/WDY;->A00:LX/aNR;

    iget-wide v5, v4, LX/Q4Z;->A00:J

    iget-wide v2, v4, LX/Q4Z;->A01:J

    new-instance v1, LX/Q2J;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v5, v1, LX/Q2J;->A00:J

    iput-wide v2, v1, LX/Q2J;->A01:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, LX/aNR;->A01(LX/lex;)V

    goto/16 :goto_0

    :cond_c
    instance-of v0, v4, LX/Q5C;

    if-eqz v0, :cond_d

    check-cast v4, LX/Q5C;

    iget-object v0, v4, LX/Q5C;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_62

    const/4 v0, 0x1

    if-eq v1, v0, :cond_61

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_d
    instance-of v0, v4, LX/Q5B;

    if-eqz v0, :cond_e

    iget-object v0, v2, LX/Ypz;->A05:LX/W6A;

    check-cast v4, LX/Q5B;

    invoke-static {v4, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/W6A;->A00:LX/aBQ;

    iget-boolean v0, v4, LX/Q5B;->A00:Z

    xor-int/lit8 v0, v0, 0x1

    new-instance v1, LX/aJe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/aJe;->A00:Z

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/aBQ;->A03(LX/lcm;)V

    goto/16 :goto_0

    :cond_e
    instance-of v0, v4, LX/Q5H;

    if-eqz v0, :cond_f

    iget-object v1, v2, LX/Ypz;->A03:LX/W4A;

    check-cast v4, LX/Q5H;

    invoke-static {v4, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v4, LX/Q5H;->A01:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v1, LX/W4A;->A00:LX/aBQ;

    iget-boolean v0, v4, LX/Q5H;->A02:Z

    xor-int/lit8 v0, v0, 0x1

    new-instance v1, LX/aKL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/aKL;->A00:Ljava/util/List;

    iput-boolean v0, v1, LX/aKL;->A01:Z

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/aBQ;->A03(LX/lcm;)V

    goto/16 :goto_0

    :cond_f
    instance-of v0, v4, LX/Q4x;

    if-eqz v0, :cond_10

    check-cast v4, LX/Q4x;

    iget-object v3, v2, LX/Ypz;->A0B:LX/5By;

    iget-object v0, v2, LX/Ypz;->A00:LX/aBQ;

    invoke-static {v0}, LX/aBQ;->A00(LX/aBQ;)LX/aEY;

    move-result-object v0

    iget-object v2, v0, LX/aEY;->A04:Ljava/util/List;

    iget-wide v0, v4, LX/Q4x;->A00:J

    invoke-static {v2, v0, v1}, LX/XHl;->A00(Ljava/util/List;J)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/Q4G;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Q4G;->A00:Ljava/lang/Integer;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_10
    instance-of v0, v4, LX/bkN;

    if-eqz v0, :cond_d8

    sget-object v1, LX/bjM;->A00:LX/bjM;

    goto/16 :goto_1

    :cond_11
    iget-object v3, v4, LX/Q5F;->A01:Ljava/lang/String;

    iget-object v0, v2, LX/Ypz;->A00:LX/aBQ;

    invoke-static {v0}, LX/aBQ;->A00(LX/aBQ;)LX/aEY;

    move-result-object v0

    iget-object v6, v0, LX/aEY;->A04:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/BRH;->A0H(Ljava/util/Iterator;)LX/aNK;

    move-result-object v0

    iget-object v0, v0, LX/aNK;->A0D:Ljava/lang/String;

    invoke-static {v0, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    if-ltz v5, :cond_0

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_13

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aNK;

    iget-object v3, v0, LX/aNK;->A0D:Ljava/lang/String;

    invoke-static {v6}, LX/135;->A0J(Ljava/util/List;)I

    move-result v0

    if-ge v5, v0, :cond_12

    add-int/lit8 v0, v5, 0x1

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aNK;

    iget-object v4, v0, LX/aNK;->A0D:Ljava/lang/String;

    :cond_12
    :goto_4
    iget-object v2, v2, LX/Ypz;->A0B:LX/5By;

    new-instance v1, LX/Q4K;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Q4K;->A00:Ljava/lang/String;

    iput-object v4, v1, LX/Q4K;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_13
    if-lez v5, :cond_14

    add-int/lit8 v0, v5, -0x1

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aNK;

    iget-object v4, v0, LX/aNK;->A0D:Ljava/lang/String;

    :cond_14
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aNK;

    iget-object v0, v0, LX/aNK;->A0D:Ljava/lang/String;

    move-object v3, v4

    move-object v4, v0

    goto :goto_4

    :cond_15
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_16
    iget-object v3, v4, LX/Q5F;->A01:Ljava/lang/String;

    invoke-static {v2, v3}, LX/Ypz;->A00(LX/Ypz;Ljava/lang/String;)V

    iget-object v2, v2, LX/Ypz;->A01:LX/aNR;

    sget-object v0, LX/VGn;->A03:LX/VGn;

    invoke-static {v3, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/Q2Y;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Q2Y;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/Q2Y;->A00:LX/VGn;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/aNR;->A01(LX/lex;)V

    goto/16 :goto_0

    :cond_17
    invoke-static {v3, v9}, LX/aGT;->A00(LX/aEY;LX/Zyq;)I

    move-result v0

    invoke-static {v3, v9, v6, v0}, LX/aGT;->A04(LX/aEY;LX/Zyq;Ljava/lang/Integer;I)LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/B55;->A0H(LX/4z3;)I

    move-result v16

    invoke-static {v0}, LX/AwG;->A0D(LX/4z3;)I

    move-result v8

    if-lez v8, :cond_1e

    invoke-static {v8}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v15

    const/4 v1, 0x0

    :cond_18
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v8, :cond_18

    invoke-static {v3}, LX/aEY;->A01(LX/aEY;)Ljava/util/Iterator;

    move-result-object v14

    :cond_19
    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {v14}, LX/BRH;->A0G(Ljava/util/Iterator;)LX/aNM;

    move-result-object v12

    iget-object v11, v12, LX/aNM;->A0I:Ljava/lang/String;

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    if-eqz v6, :cond_1a

    invoke-static {v12}, LX/Zhf;->A00(LX/aNM;)Ljava/lang/Integer;

    move-result-object v0

    if-eq v0, v6, :cond_1a

    goto :goto_5

    :cond_1a
    iget-object v0, v9, LX/Zyq;->A00:LX/0Ar;

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v11, v1}, LX/0Ar;->A06(Ljava/lang/Object;I)I

    move-result v0

    if-eq v0, v1, :cond_19

    sub-int v0, v0, v16

    if-ltz v0, :cond_19

    if-ge v0, v8, :cond_19

    invoke-virtual {v15, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, v12, LX/aNM;->A05:J

    invoke-virtual {v10, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v19

    iget-wide v0, v12, LX/aNM;->A04:J

    invoke-virtual {v10, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v21

    new-instance v0, LX/ZBl;

    move-object/from16 v17, v0

    move-object/from16 v18, v11

    invoke-direct/range {v17 .. v22}, LX/ZBl;-><init>(Ljava/lang/String;JJ)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_1b
    iget-object v11, v9, LX/Zyq;->A01:LX/0Ar;

    invoke-static {v11}, LX/XHm;->A00(LX/0Ar;)I

    move-result v0

    add-int/lit8 v9, v0, 0x1

    iget-object v7, v3, LX/aEY;->A05:Ljava/util/List;

    if-lez v9, :cond_1e

    invoke-static {v9}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v15

    const/4 v1, 0x0

    :cond_1c
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v9, :cond_1c

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_1d
    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/luc;

    invoke-interface {v12}, LX/lmp;->CTB()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v5}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    const/high16 v1, -0x80000000

    invoke-virtual {v11, v8, v1}, LX/0Ar;->A06(Ljava/lang/Object;I)I

    move-result v0

    if-eq v0, v1, :cond_1d

    if-ltz v0, :cond_1d

    if-ge v0, v9, :cond_1d

    invoke-virtual {v15, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v12}, LX/luc;->Bir()J

    move-result-wide v0

    invoke-virtual {v10, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v18

    invoke-interface {v12}, LX/luc;->Bip()J

    move-result-wide v0

    invoke-virtual {v10, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v20

    new-instance v0, LX/ZBl;

    move-object/from16 v16, v0

    move-object/from16 v17, v8

    invoke-direct/range {v16 .. v21}, LX/ZBl;-><init>(Ljava/lang/String;JJ)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_1e
    sget-object v15, LX/56z;->A00:LX/56z;

    :cond_1f
    iget-object v7, v3, LX/aEY;->A01:LX/Zyq;

    if-eqz v4, :cond_20

    const/4 v0, 0x1

    if-eq v4, v0, :cond_24

    invoke-static {v3, v7}, LX/aGT;->A00(LX/aEY;LX/Zyq;)I

    move-result v0

    invoke-static {v3, v7, v6, v0}, LX/aGT;->A04(LX/aEY;LX/Zyq;Ljava/lang/Integer;I)LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/B55;->A0H(LX/4z3;)I

    move-result v1

    invoke-static {v0}, LX/AwG;->A0D(LX/4z3;)I

    move-result v0

    if-gtz v0, :cond_25

    :cond_20
    sget-object v25, LX/1xp;->A00:LX/1xp;

    :goto_7
    move-object/from16 v0, v25

    iget v7, v0, LX/1mw;->A00:I

    move v6, v7

    const/4 v0, 0x2

    if-eq v4, v0, :cond_21

    const/4 v6, 0x0

    :cond_21
    iget-object v1, v3, LX/aEY;->A01:LX/Zyq;

    if-eqz v4, :cond_23

    const/4 v0, 0x1

    if-eq v4, v0, :cond_22

    iget-object v0, v1, LX/Zyq;->A00:LX/0Ar;

    :goto_8
    invoke-virtual {v0, v5, v6}, LX/0Ar;->A06(Ljava/lang/Object;I)I

    move-result v4

    sub-int/2addr v4, v6

    :goto_9
    add-int v24, v4, v7

    move-object/from16 v0, v26

    invoke-static {v3, v0, v5}, LX/aGT;->A02(LX/aEY;LX/VGn;Ljava/lang/String;)LX/luc;

    move-result-object v7

    if-eqz v7, :cond_2b

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v7}, LX/luc;->Bir()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v8

    invoke-interface {v7}, LX/luc;->Bip()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v18

    invoke-static {v3}, LX/aEY;->A02(LX/aEY;)Ljava/util/Iterator;

    move-result-object v7

    const-wide/16 v16, 0x0

    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {v7}, LX/BRH;->A0H(Ljava/util/Iterator;)LX/aNK;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-wide v0, v0, LX/aNK;->A04:J

    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    add-long v16, v16, v0

    goto :goto_a

    :cond_22
    iget-object v0, v1, LX/Zyq;->A01:LX/0Ar;

    goto :goto_8

    :cond_23
    const/4 v4, 0x0

    goto :goto_9

    :cond_24
    iget-object v0, v7, LX/Zyq;->A00:LX/0Ar;

    invoke-static {v0}, LX/XHm;->A00(LX/0Ar;)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    iget-object v0, v7, LX/Zyq;->A01:LX/0Ar;

    invoke-static {v0}, LX/XHm;->A00(LX/0Ar;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :cond_25
    add-int/2addr v0, v1

    invoke-static {v1, v0}, LX/3sc;->A0G(II)LX/1xp;

    move-result-object v25

    goto :goto_7

    :cond_26
    if-ltz v4, :cond_2a

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_2a

    invoke-interface {v15, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    :goto_b
    check-cast v1, Ljava/util/List;

    neg-long v6, v8

    sub-long v16, v16, v18

    const-wide/16 v10, 0x0

    cmp-long v0, v16, v10

    if-gez v0, :cond_27

    const-wide/16 v16, 0x0

    :cond_27
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_28
    :goto_c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/ZBl;

    iget-wide v0, v10, LX/ZBl;->A00:J

    cmp-long v4, v0, v8

    if-gtz v4, :cond_29

    sub-long/2addr v0, v8

    cmp-long v4, v0, v6

    if-lez v4, :cond_28

    move-wide v6, v0

    goto :goto_c

    :cond_29
    iget-wide v0, v10, LX/ZBl;->A01:J

    cmp-long v4, v0, v18

    if-ltz v4, :cond_28

    sub-long v0, v0, v18

    cmp-long v4, v0, v16

    if-gez v4, :cond_28

    move-wide/from16 v16, v0

    goto :goto_c

    :cond_2a
    sget-object v1, LX/56z;->A00:LX/56z;

    goto :goto_b

    :cond_2b
    const-wide/high16 v0, -0x8000000000000000L

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-wide v0, 0x7fffffffffffffffL

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v4, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    goto :goto_d

    :cond_2c
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    :goto_d
    iget-object v1, v0, LX/4z3;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v22

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v20

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v8

    const-wide/16 v0, 0x0

    invoke-static {v8, v0, v1}, LX/135;->A1U(Ljava/util/AbstractCollection;J)V

    invoke-static {v3}, LX/aEY;->A02(LX/aEY;)Ljava/util/Iterator;

    move-result-object v9

    :goto_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2d

    invoke-static {v9}, LX/BRH;->A0H(Ljava/util/Iterator;)LX/aNK;

    move-result-object v4

    invoke-static {v4}, LX/aNK;->A00(LX/aNK;)J

    move-result-wide v6

    add-long/2addr v0, v6

    invoke-static {v8, v0, v1}, LX/135;->A1U(Ljava/util/AbstractCollection;J)V

    goto :goto_e

    :cond_2d
    iget-object v4, v3, LX/aEY;->A03:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2e
    :goto_f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-static {v9}, LX/BRH;->A0G(Ljava/util/Iterator;)LX/aNM;

    move-result-object v7

    iget-object v0, v7, LX/aNM;->A0I:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, v7, LX/aNM;->A05:J

    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    invoke-static {v8, v0, v1}, LX/135;->A1U(Ljava/util/AbstractCollection;J)V

    iget-wide v0, v7, LX/aNM;->A04:J

    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    invoke-static {v8, v0, v1}, LX/135;->A1U(Ljava/util/AbstractCollection;J)V

    goto :goto_f

    :cond_2f
    iget-object v0, v3, LX/aEY;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_30
    :goto_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/aNL;

    iget-object v0, v6, LX/aNL;->A07:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, v6, LX/aNL;->A02:J

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    invoke-static {v8, v0, v1}, LX/135;->A1U(Ljava/util/AbstractCollection;J)V

    iget-wide v0, v6, LX/aNL;->A01:J

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    invoke-static {v8, v0, v1}, LX/135;->A1U(Ljava/util/AbstractCollection;J)V

    goto :goto_10

    :cond_31
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :cond_32
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-static/range {v19 .. v19}, LX/BRH;->A0G(Ljava/util/Iterator;)LX/aNM;

    move-result-object v1

    iget-object v0, v1, LX/aNM;->A0I:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    iget-object v3, v1, LX/aNM;->A0A:LX/VGg;

    sget-object v0, LX/VGg;->A02:LX/VGg;

    if-ne v3, v0, :cond_32

    iget-object v3, v1, LX/aNM;->A09:LX/Wj2;

    if-eqz v3, :cond_32

    iget v4, v1, LX/aNM;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v4, v0

    if-lez v0, :cond_34

    float-to-double v9, v4

    :goto_11
    iget-wide v6, v1, LX/aNM;->A08:J

    iget-wide v11, v1, LX/aNM;->A06:J

    sget-object v14, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, v1, LX/aNM;->A05:J

    invoke-virtual {v14, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v17

    iget-object v0, v3, LX/Wj2;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_33
    :goto_12
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-static/range {v16 .. v16}, LX/135;->A0I(Ljava/util/Iterator;)I

    move-result v0

    int-to-long v0, v0

    cmp-long v3, v0, v6

    if-ltz v3, :cond_33

    cmp-long v3, v0, v11

    if-gtz v3, :cond_33

    sub-long/2addr v0, v6

    invoke-virtual {v14, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    long-to-double v3, v0

    div-double/2addr v3, v9

    double-to-long v0, v3

    add-long v0, v0, v17

    invoke-static {v8, v0, v1}, LX/135;->A1U(Ljava/util/AbstractCollection;J)V

    goto :goto_12

    :cond_34
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    goto :goto_11

    :cond_35
    invoke-static {v8}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v3, LX/P3v;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v15, v3, LX/P3v;->A02:Ljava/util/List;

    move-object/from16 v0, v25

    iput-object v0, v3, LX/P3v;->A04:LX/1xp;

    move-wide/from16 v0, v22

    iput-wide v0, v3, LX/P3v;->A01:J

    move-wide/from16 v0, v20

    iput-wide v0, v3, LX/P3v;->A00:J

    iput-object v4, v3, LX/P3v;->A03:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v4, v13, LX/aGT;->A01:LX/aNR;

    iget v1, v2, LX/aMU;->A00:I

    new-instance v2, LX/Q2i;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/Q2i;->A05:Ljava/lang/String;

    move-object/from16 v0, v26

    iput-object v0, v2, LX/Q2i;->A02:LX/VGn;

    move/from16 v0, v24

    iput v0, v2, LX/Q2i;->A00:I

    iput-object v5, v2, LX/Q2i;->A04:Ljava/lang/Object;

    iput-object v3, v2, LX/Q2i;->A03:LX/P3v;

    iput v1, v2, LX/Q2i;->A01:I

    goto :goto_13

    :cond_36
    instance-of v0, v2, LX/aMW;

    if-eqz v0, :cond_37

    check-cast v2, LX/aMW;

    iget-object v4, v13, LX/aGT;->A01:LX/aNR;

    iget v1, v2, LX/aMW;->A00:I

    iget-object v0, v2, LX/aMW;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v2, LX/Q2M;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v1, v2, LX/Q2M;->A00:I

    iput-object v0, v2, LX/Q2M;->A01:Ljava/lang/Object;

    :goto_13
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v2}, LX/aNR;->A01(LX/lex;)V

    goto/16 :goto_0

    :cond_37
    instance-of v0, v2, LX/aMX;

    if-eqz v0, :cond_38

    check-cast v2, LX/aMX;

    iget-object v4, v13, LX/aGT;->A01:LX/aNR;

    iget v3, v2, LX/aMX;->A00:I

    iget-wide v0, v2, LX/aMX;->A01:J

    new-instance v2, LX/Q2L;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v3, v2, LX/Q2L;->A00:I

    iput-wide v0, v2, LX/Q2L;->A01:J

    goto :goto_13

    :cond_38
    instance-of v0, v2, LX/aMY;

    if-eqz v0, :cond_3d

    check-cast v2, LX/aMY;

    iget-object v1, v2, LX/aMY;->A01:Ljava/lang/Object;

    const-string v0, "phantom_row_above"

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "phantom_row_below"

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v13, LX/aGT;->A01:LX/aNR;

    invoke-static {v0}, LX/aNR;->A00(LX/aNR;)LX/lfA;

    move-result-object v4

    instance-of v0, v4, LX/Q3e;

    if-eqz v0, :cond_0

    check-cast v4, LX/Q3e;

    iget-object v0, v4, LX/Q3e;->A05:LX/PR9;

    iget-object v15, v0, LX/PR9;->A01:Ljava/lang/String;

    invoke-static {v13, v15}, LX/aGT;->A01(LX/aGT;Ljava/lang/String;)LX/VGn;

    move-result-object v14

    if-eqz v14, :cond_0

    iget-object v3, v13, LX/aGT;->A00:LX/aBQ;

    invoke-static {v3}, LX/aBQ;->A00(LX/aBQ;)LX/aEY;

    move-result-object v13

    iget-object v10, v13, LX/aEY;->A01:LX/Zyq;

    iget-object v1, v4, LX/Q3e;->A04:LX/P3v;

    invoke-static {v13, v15}, LX/aGT;->A03(LX/aEY;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    iget-object v0, v1, LX/P3v;->A04:LX/1xp;

    iget v8, v0, LX/1mw;->A00:I

    move/from16 v18, v8

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_0

    const/4 v0, 0x1

    if-eq v7, v0, :cond_39

    const/4 v0, 0x2

    if-eq v7, v0, :cond_3a

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_39
    const/16 v18, 0x0

    :cond_3a
    const/4 v0, 0x2

    const/high16 v9, -0x80000000

    if-eq v7, v0, :cond_3c

    iget-object v0, v10, LX/Zyq;->A01:LX/0Ar;

    :goto_14
    invoke-virtual {v0, v15, v9}, LX/0Ar;->A06(Ljava/lang/Object;I)I

    move-result v7

    if-eq v7, v9, :cond_0

    sub-int v7, v7, v18

    iget-boolean v4, v4, LX/Q3e;->A08:Z

    iget-object v0, v1, LX/P3v;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget v0, v2, LX/aMY;->A00:I

    sub-int/2addr v0, v4

    sub-int/2addr v0, v8

    invoke-static {v0, v5, v1}, LX/3sc;->A04(III)I

    move-result v0

    if-eq v7, v0, :cond_0

    add-int v7, v7, v18

    add-int v18, v18, v0

    if-nez v6, :cond_3b

    const/16 v16, 0x0

    :goto_15
    move/from16 v17, v7

    invoke-static/range {v13 .. v18}, LX/aCK;->A01(LX/aEY;LX/VGn;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v15, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/aKS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v15, v1, LX/aKS;->A01:Ljava/lang/String;

    iput-object v14, v1, LX/aKS;->A00:LX/VGn;

    iput-object v2, v1, LX/aKS;->A02:Ljava/util/List;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/aBQ;->A03(LX/lcm;)V

    goto/16 :goto_0

    :cond_3b
    const/16 v0, 0x2a

    invoke-static {v6, v0}, LX/C3X;->A0J(Ljava/lang/Object;I)LX/C3X;

    move-result-object v16

    goto :goto_15

    :cond_3c
    iget-object v0, v10, LX/Zyq;->A00:LX/0Ar;

    goto :goto_14

    :cond_3d
    instance-of v0, v2, LX/aMZ;

    if-eqz v0, :cond_5e

    check-cast v2, LX/aMZ;

    iget-object v0, v13, LX/aGT;->A01:LX/aNR;

    move-object/from16 v29, v0

    invoke-static/range {v29 .. v29}, LX/aNR;->A00(LX/aNR;)LX/lfA;

    move-result-object v1

    instance-of v0, v1, LX/Q3e;

    if-eqz v0, :cond_44

    check-cast v1, LX/Q3e;

    iget-object v0, v1, LX/Q3e;->A05:LX/PR9;

    iget-object v11, v0, LX/PR9;->A01:Ljava/lang/String;

    invoke-static {v13, v11}, LX/aGT;->A01(LX/aGT;Ljava/lang/String;)LX/VGn;

    move-result-object v10

    if-eqz v10, :cond_44

    iget-object v14, v1, LX/Q3e;->A04:LX/P3v;

    iget-boolean v3, v1, LX/Q3e;->A08:Z

    iget-object v6, v2, LX/aMZ;->A02:Ljava/lang/Object;

    const-string v4, "phantom_row_above"

    invoke-static {v6, v4}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "phantom_row_below"

    if-nez v0, :cond_3e

    invoke-static {v6, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v27, 0x0

    if-eqz v0, :cond_3f

    :cond_3e
    const/16 v27, 0x1

    :cond_3f
    iget-object v0, v14, LX/P3v;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    invoke-static {v6, v4}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    const/4 v9, 0x0

    :cond_40
    :goto_16
    iget-object v8, v13, LX/aGT;->A00:LX/aBQ;

    iget-object v0, v8, LX/aBQ;->A05:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/aEY;

    invoke-static {v7, v11}, LX/aGT;->A03(LX/aEY;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v15

    iget-object v0, v14, LX/P3v;->A04:LX/1xp;

    iget v12, v0, LX/1mw;->A00:I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_45

    const/4 v0, 0x1

    if-eq v6, v0, :cond_45

    const/4 v0, 0x2

    if-eq v6, v0, :cond_46

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_41
    invoke-static {v6, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_40

    iget v1, v2, LX/aMZ;->A00:I

    sub-int/2addr v1, v3

    iget-object v0, v14, LX/P3v;->A04:LX/1xp;

    iget v0, v0, LX/1mw;->A00:I

    sub-int/2addr v1, v0

    invoke-static {v1, v5, v9}, LX/3sc;->A04(III)I

    move-result v9

    goto :goto_16

    :cond_42
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_43
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/ZBl;

    iget-wide v0, v14, LX/ZBl;->A00:J

    cmp-long v13, v25, v0

    if-gez v13, :cond_43

    iget-wide v0, v14, LX/ZBl;->A01:J

    cmp-long v13, v23, v0

    if-lez v13, :cond_43

    :cond_44
    :goto_17
    sget-object v1, LX/bjQ;->A00:LX/bjQ;

    goto/16 :goto_26

    :cond_45
    const/4 v12, 0x0

    :cond_46
    iget-object v1, v7, LX/aEY;->A01:LX/Zyq;

    const/4 v0, 0x2

    if-eq v6, v0, :cond_4d

    const/4 v0, 0x1

    if-eq v6, v0, :cond_4e

    const/4 v4, 0x0

    :goto_18
    invoke-static {v7, v10, v11}, LX/aGT;->A02(LX/aEY;LX/VGn;Ljava/lang/String;)LX/luc;

    move-result-object v16

    iget-wide v2, v2, LX/aMZ;->A01:J

    if-eqz v16, :cond_44

    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v16 .. v16}, LX/luc;->Bir()J

    move-result-wide v0

    invoke-virtual {v13, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v17

    invoke-interface/range {v16 .. v16}, LX/luc;->Bip()J

    move-result-wide v0

    invoke-virtual {v13, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v19

    add-long v25, v17, v2

    add-long v23, v19, v2

    const-wide/16 v21, 0x0

    cmp-long v0, v25, v21

    if-eqz v27, :cond_4b

    if-ltz v0, :cond_44

    :cond_47
    :goto_19
    if-eq v4, v9, :cond_4a

    add-int/2addr v4, v12

    add-int/2addr v9, v12

    if-nez v15, :cond_49

    const/16 v26, 0x0

    :goto_1a
    const/4 v1, 0x2

    move-object/from16 v23, v7

    move-object/from16 v24, v10

    move-object/from16 v25, v11

    move/from16 v27, v4

    move/from16 v28, v9

    invoke-static/range {v23 .. v28}, LX/aCK;->A01(LX/aEY;LX/VGn;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)Ljava/util/List;

    move-result-object v0

    :goto_1b
    if-eq v6, v1, :cond_51

    const/4 v1, 0x1

    if-ne v6, v1, :cond_5b

    sget-object v4, LX/VGn;->A04:LX/VGn;

    const/4 v1, 0x0

    invoke-static {v7, v4, v1}, LX/aCK;->A02(LX/aEY;LX/VGn;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5b

    invoke-static {v6, v0}, LX/aCK;->A00(Ljava/util/List;Ljava/util/List;)Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1i(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1l(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A27(Ljava/lang/Iterable;)LX/1qx;

    move-result-object v1

    invoke-static {v1}, LX/223;->A03(Ljava/lang/Iterable;)I

    move-result v0

    const/16 v9, 0x10

    if-ge v0, v9, :cond_48

    const/16 v0, 0x10

    :cond_48
    invoke-static {v0}, LX/218;->A0q(I)Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-virtual {v1}, LX/1qx;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Cz;

    iget v1, v0, LX/2Cz;->A00:I

    iget-object v0, v0, LX/2Cz;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/223;->A0U(Ljava/lang/Number;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v4, v1}, LX/223;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    goto :goto_1c

    :cond_49
    const/16 v0, 0x2a

    invoke-static {v15, v0}, LX/C3X;->A0J(Ljava/lang/Object;I)LX/C3X;

    move-result-object v26

    goto :goto_1a

    :cond_4a
    const/4 v1, 0x2

    sget-object v0, LX/56z;->A00:LX/56z;

    goto :goto_1b

    :cond_4b
    if-ltz v0, :cond_44

    iget-object v1, v14, LX/P3v;->A02:Ljava/util/List;

    if-ltz v9, :cond_4c

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v9, v0, :cond_4c

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    :goto_1d
    check-cast v1, Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_42

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_42

    goto/16 :goto_19

    :cond_4c
    sget-object v1, LX/56z;->A00:LX/56z;

    goto :goto_1d

    :cond_4d
    iget-object v0, v1, LX/Zyq;->A00:LX/0Ar;

    goto :goto_1e

    :cond_4e
    iget-object v0, v1, LX/Zyq;->A01:LX/0Ar;

    :goto_1e
    invoke-virtual {v0, v11, v12}, LX/0Ar;->A06(Ljava/lang/Object;I)I

    move-result v4

    sub-int/2addr v4, v12

    goto/16 :goto_18

    :cond_4f
    invoke-static {v6}, LX/223;->A03(Ljava/lang/Iterable;)I

    move-result v0

    if-ge v0, v9, :cond_50

    const/16 v0, 0x10

    :cond_50
    invoke-static {v0}, LX/218;->A0q(I)Ljava/util/LinkedHashMap;

    move-result-object v9

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_59

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wp3;

    iget-object v1, v0, LX/Wp3;->A03:Ljava/lang/String;

    invoke-static {v1, v7}, LX/58z;->A0I(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, LX/58z;->A0I(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1f

    :cond_51
    sget-object v4, LX/Zhf;->A00:LX/lim;

    sget-object v6, LX/VGn;->A02:LX/VGn;

    const/4 v1, 0x0

    invoke-static {v7, v6, v1}, LX/aCK;->A02(LX/aEY;LX/VGn;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5b

    invoke-static {v6, v0}, LX/aCK;->A00(Ljava/util/List;Ljava/util/List;)Ljava/util/LinkedHashMap;

    move-result-object v12

    iget-object v1, v7, LX/aEY;->A03:Ljava/util/List;

    invoke-static {v1}, LX/223;->A03(Ljava/lang/Iterable;)I

    move-result v0

    const/16 v13, 0x10

    if-ge v0, v13, :cond_52

    const/16 v0, 0x10

    :cond_52
    invoke-static {v0}, LX/218;->A0q(I)Ljava/util/LinkedHashMap;

    move-result-object v9

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_20
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-static {v7}, LX/BRH;->A0G(Ljava/util/Iterator;)LX/aNM;

    move-result-object v0

    iget-object v1, v0, LX/aNM;->A0I:Ljava/lang/String;

    invoke-interface {v4, v0}, LX/lim;->Abk(LX/aNM;)I

    move-result v0

    invoke-static {v1, v9, v0}, LX/223;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    goto :goto_20

    :cond_53
    const/4 v7, 0x0

    new-instance v4, Ljava/util/TreeMap;

    invoke-direct {v4}, Ljava/util/TreeMap;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_21
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Wp3;

    iget-object v0, v1, LX/Wp3;->A03:Ljava/lang/String;

    invoke-static {v0, v9}, LX/448;->A0h(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v0

    invoke-static {v0}, LX/039;->A07(Ljava/lang/Number;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v4}, LX/21X;->A0h(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/AuB;->A1a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_21

    :cond_54
    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v9

    invoke-static {v4}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v23

    :cond_55
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_59

    invoke-static/range {v23 .. v23}, LX/B7f;->A0q(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/util/List;

    invoke-static/range {v16 .. v16}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_22
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wp3;

    iget-object v0, v0, LX/Wp3;->A03:Ljava/lang/String;

    invoke-static {v12, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v12}, LX/58z;->A0I(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, v0}, LX/039;->A0c(Ljava/util/AbstractCollection;I)V

    goto :goto_22

    :cond_56
    invoke-static {v1}, LX/BS8;->A1h(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1l(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v14

    invoke-static {v14}, LX/BS8;->A27(Ljava/lang/Iterable;)LX/1qx;

    move-result-object v1

    invoke-static {v1}, LX/223;->A03(Ljava/lang/Iterable;)I

    move-result v0

    if-ge v0, v13, :cond_57

    const/16 v0, 0x10

    :cond_57
    invoke-static {v0}, LX/218;->A0q(I)Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-virtual {v1}, LX/1qx;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_23
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_58

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Cz;

    iget v1, v0, LX/2Cz;->A00:I

    iget-object v0, v0, LX/2Cz;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/223;->A0U(Ljava/lang/Number;)Ljava/lang/Integer;

    move-result-object v0

    add-int/2addr v1, v7

    invoke-static {v0, v4, v1}, LX/223;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    goto :goto_23

    :cond_58
    invoke-static {v14, v7}, LX/238;->A03(Ljava/util/List;I)I

    move-result v7

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_24
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wp3;

    iget-object v1, v0, LX/Wp3;->A03:Ljava/lang/String;

    invoke-static {v12, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v12}, LX/58z;->A0I(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, LX/58z;->A0I(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_24

    :cond_59
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_5a
    :goto_25
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Wp3;

    iget-object v6, v1, LX/Wp3;->A03:Ljava/lang/String;

    invoke-static {v6, v9}, LX/58z;->A0I(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    iget v0, v1, LX/Wp3;->A00:I

    if-eq v4, v0, :cond_5a

    new-instance v1, LX/Wn2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/Wn2;->A02:Ljava/lang/String;

    iput v4, v1, LX/Wn2;->A01:I

    iput v0, v1, LX/Wn2;->A00:I

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_5b
    sget-object v7, LX/56z;->A00:LX/56z;

    :cond_5c
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5d

    invoke-static {v11, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/aKS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/aKS;->A01:Ljava/lang/String;

    iput-object v10, v1, LX/aKS;->A00:LX/VGn;

    iput-object v7, v1, LX/aKS;->A02:Ljava/util/List;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v1}, LX/aBQ;->A03(LX/lcm;)V

    sget-object v0, LX/VGn;->A02:LX/VGn;

    if-ne v10, v0, :cond_5d

    new-instance v1, LX/aJh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/aJh;->A00:Ljava/lang/String;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v1}, LX/aBQ;->A03(LX/lcm;)V

    :cond_5d
    cmp-long v0, v2, v21

    if-eqz v0, :cond_44

    invoke-static {v11, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v4, LX/aKZ;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v11, v4, LX/aKZ;->A04:Ljava/lang/String;

    iput-object v10, v4, LX/aKZ;->A03:LX/VGn;

    iput-wide v2, v4, LX/aKZ;->A02:J

    move-wide/from16 v0, v17

    iput-wide v0, v4, LX/aKZ;->A01:J

    move-wide/from16 v0, v19

    iput-wide v0, v4, LX/aKZ;->A00:J

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v4}, LX/aBQ;->A03(LX/lcm;)V

    goto/16 :goto_17

    :cond_5e
    instance-of v0, v2, LX/aMV;

    if-eqz v0, :cond_d5

    check-cast v2, LX/aMV;

    iget-object v0, v13, LX/aGT;->A01:LX/aNR;

    move-object/from16 v29, v0

    invoke-static/range {v29 .. v29}, LX/aNR;->A00(LX/aNR;)LX/lfA;

    move-result-object v1

    instance-of v0, v1, LX/Q3e;

    if-eqz v0, :cond_0

    check-cast v1, LX/Q3e;

    iget-object v3, v1, LX/Q3e;->A04:LX/P3v;

    iget v1, v1, LX/Q3e;->A01:I

    iget-object v0, v3, LX/P3v;->A04:LX/1xp;

    iget v0, v0, LX/1mw;->A00:I

    sub-int/2addr v1, v0

    iget-object v0, v3, LX/P3v;->A02:Ljava/util/List;

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LX/BS8;->A1y(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/238;->A1b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/aMV;->A00:Ljava/lang/Integer;

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/Q2F;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Q2F;->A00:Ljava/lang/Integer;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_26
    move-object/from16 v0, v29

    invoke-virtual {v0, v1}, LX/aNR;->A01(LX/lex;)V

    goto/16 :goto_0

    :cond_5f
    instance-of v0, v4, LX/bkM;

    if-nez v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_60
    instance-of v0, v4, LX/bkL;

    if-eqz v0, :cond_d6

    iget-object v0, v2, LX/WDY;->A00:LX/aNR;

    invoke-static {v0}, LX/aNR;->A00(LX/aNR;)LX/lfA;

    move-result-object v1

    instance-of v0, v1, LX/Q3L;

    if-eqz v0, :cond_0

    iget-object v6, v2, LX/WDY;->A01:LX/WTN;

    check-cast v1, LX/Q3L;

    iget-object v0, v1, LX/Q3L;->A01:LX/P4r;

    iget-object v0, v0, LX/P4r;->A08:LX/PR9;

    iget-object v4, v0, LX/PR9;->A01:Ljava/lang/String;

    iget-object v0, v1, LX/Q3L;->A00:LX/P0T;

    iget-wide v2, v0, LX/P0T;->A01:J

    invoke-static {v4, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/aLd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/aLd;->A01:Ljava/lang/String;

    iput-wide v2, v1, LX/aLd;->A00:J

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, LX/WTN;->A00(LX/lco;)V

    goto/16 :goto_0

    :cond_61
    iget-object v1, v2, LX/Ypz;->A0B:LX/5By;

    sget-object v0, LX/bju;->A00:LX/bju;

    invoke-interface {v1, v0}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_62
    iget-object v0, v2, LX/Ypz;->A02:LX/WPm;

    invoke-virtual {v0}, LX/WPm;->A00()LX/lfb;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/bjx;->A00:LX/bjx;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_63

    sget-object v1, LX/bjt;->A00:LX/bjt;

    :goto_27
    iget-object v0, v2, LX/Ypz;->A0B:LX/5By;

    invoke-interface {v0, v1}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_63
    instance-of v0, v1, LX/Q4L;

    if-eqz v0, :cond_64

    check-cast v1, LX/Q4L;

    iget-object v0, v1, LX/Q4L;->A00:Ljava/lang/Integer;

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/Q4I;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Q4I;->A00:Ljava/lang/Integer;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_27

    :cond_64
    sget-object v0, LX/bjy;->A00:LX/bjy;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d7

    sget-object v1, LX/bjv;->A00:LX/bjv;

    goto :goto_27

    :cond_65
    instance-of v0, v3, LX/Q9J;

    if-eqz v0, :cond_66

    iget-object v2, v2, LX/ISF;->A01:LX/lmo;

    check-cast v3, LX/Q9J;

    iget-object v0, v3, LX/Q9J;->A00:Ljava/lang/Integer;

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/aJg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/aJg;->A00:Ljava/lang/Integer;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/lmo;->B70(LX/lcm;)V

    goto/16 :goto_0

    :cond_66
    instance-of v0, v3, LX/bmz;

    if-eqz v0, :cond_67

    iget-object v1, v2, LX/ISF;->A07:LX/WTN;

    sget-object v0, LX/aMM;->A00:LX/aMM;

    :goto_28
    check-cast v0, LX/lco;

    invoke-virtual {v1, v0}, LX/WTN;->A00(LX/lco;)V

    goto/16 :goto_0

    :cond_67
    instance-of v0, v3, LX/bmy;

    if-eqz v0, :cond_68

    iget-object v1, v2, LX/ISF;->A07:LX/WTN;

    sget-object v0, LX/aML;->A00:LX/aML;

    goto :goto_28

    :cond_68
    instance-of v0, v3, LX/lxh;

    if-eqz v0, :cond_db

    iget-object v2, v2, LX/ISF;->A05:LX/Zrr;

    check-cast v3, LX/lxh;

    invoke-static {v3, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, v3, LX/Q9H;

    if-eqz v0, :cond_a8

    check-cast v3, LX/Q9H;

    iget-object v1, v3, LX/Q9H;->A01:LX/VQZ;

    iget-wide v3, v3, LX/Q9H;->A00:J

    iget-object v0, v2, LX/Zrr;->A0G:LX/snm;

    const/4 v6, 0x0

    invoke-interface {v0, v6}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v2, LX/Zrr;->A03:LX/aNR;

    invoke-static {v0}, LX/aNR;->A00(LX/aNR;)LX/lfA;

    move-result-object v7

    instance-of v0, v7, LX/Q3K;

    if-eqz v0, :cond_6b

    iget-object v12, v2, LX/Zrr;->A09:LX/WDd;

    check-cast v7, LX/Q3K;

    invoke-static {v7, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x1b

    if-eq v1, v0, :cond_69

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_6a

    goto/16 :goto_0

    :cond_69
    iget-object v2, v7, LX/Q3K;->A01:LX/P5E;

    iget-object v1, v7, LX/Q3K;->A00:LX/P0W;

    iget-object v4, v12, LX/WDd;->A00:LX/lmo;

    iget-object v0, v2, LX/P5E;->A09:LX/PR9;

    iget-object v0, v0, LX/PR9;->A01:Ljava/lang/String;

    iget-wide v10, v1, LX/P0W;->A01:J

    iget-wide v8, v1, LX/P0W;->A00:J

    iget-wide v6, v2, LX/P5E;->A02:J

    iget-wide v2, v2, LX/P5E;->A01:J

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/aKX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/aKX;->A04:Ljava/lang/String;

    iput-wide v10, v1, LX/aKX;->A03:J

    iput-wide v8, v1, LX/aKX;->A02:J

    iput-wide v6, v1, LX/aKX;->A01:J

    iput-wide v2, v1, LX/aKX;->A00:J

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v1}, LX/lmo;->B70(LX/lcm;)V

    :cond_6a
    iget-object v1, v12, LX/WDd;->A01:LX/aNR;

    sget-object v3, LX/bji;->A00:LX/bji;

    goto :goto_2a

    :cond_6b
    instance-of v0, v7, LX/Q3L;

    if-eqz v0, :cond_6d

    iget-object v10, v2, LX/Zrr;->A04:LX/WGf;

    check-cast v7, LX/Q3L;

    invoke-static {v7, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x1e

    if-eq v1, v0, :cond_6c

    const/16 v0, 0x1f

    if-ne v1, v0, :cond_0

    iget-object v1, v7, LX/Q3L;->A01:LX/P4r;

    iget-object v4, v10, LX/WGf;->A02:LX/WTN;

    iget-object v0, v1, LX/P4r;->A08:LX/PR9;

    iget-object v0, v0, LX/PR9;->A01:Ljava/lang/String;

    iget-wide v2, v1, LX/P4r;->A04:J

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/aLd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/aLd;->A01:Ljava/lang/String;

    iput-wide v2, v1, LX/aLd;->A00:J

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, LX/WTN;->A00(LX/lco;)V

    :goto_29
    iget-object v1, v10, LX/WGf;->A01:LX/aNR;

    sget-object v3, LX/bjP;->A00:LX/bjP;

    :goto_2a
    invoke-virtual {v1, v3}, LX/aNR;->A01(LX/lex;)V

    goto/16 :goto_0

    :cond_6c
    iget-object v2, v7, LX/Q3L;->A01:LX/P4r;

    iget-object v1, v7, LX/Q3L;->A00:LX/P0T;

    iget-object v4, v10, LX/WGf;->A00:LX/lmo;

    iget-object v0, v2, LX/P4r;->A08:LX/PR9;

    iget-object v0, v0, LX/PR9;->A01:Ljava/lang/String;

    iget-wide v8, v1, LX/P0T;->A01:J

    iget-wide v6, v1, LX/P0T;->A00:J

    iget-wide v2, v2, LX/P4r;->A04:J

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/aKU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/aKU;->A03:Ljava/lang/String;

    iput-wide v8, v1, LX/aKU;->A02:J

    iput-wide v6, v1, LX/aKU;->A01:J

    iput-wide v2, v1, LX/aKU;->A00:J

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v1}, LX/lmo;->B70(LX/lcm;)V

    goto :goto_29

    :cond_6d
    instance-of v0, v7, LX/Q3m;

    if-eqz v0, :cond_a4

    check-cast v7, LX/Q3m;

    iget-object v8, v7, LX/Q3m;->A00:LX/PR9;

    if-nez v8, :cond_77

    sget-object v0, LX/VQZ;->A09:LX/VQZ;

    if-ne v1, v0, :cond_80

    iget-object v0, v2, LX/Zrr;->A02:LX/lmo;

    invoke-static {v0}, LX/ZBm;->A00(Ljava/lang/Object;)LX/aEY;

    move-result-object v3

    invoke-static {v3, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/135;->A17()LX/1kj;

    move-result-object v4

    iget-object v1, v3, LX/aEY;->A04:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_75

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_75

    :cond_6e
    :goto_2b
    iget-object v7, v3, LX/aEY;->A03:Ljava/util/List;

    instance-of v5, v7, Ljava/util/Collection;

    if-eqz v5, :cond_73

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_73

    :cond_6f
    :goto_2c
    if-eqz v5, :cond_71

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_71

    :cond_70
    :goto_2d
    invoke-static {v4}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-eqz v1, :cond_85

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a6

    iget-object v5, v2, LX/Zrr;->A0G:LX/snm;

    iget-wide v3, v2, LX/Zrr;->A00:J

    const-wide/16 v0, 0x1

    add-long/2addr v0, v3

    iput-wide v0, v2, LX/Zrr;->A00:J

    invoke-static {v7}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_84

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/VJt;

    const/4 v0, 0x1

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/N0v;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/N0v;->A00:LX/VJt;

    iput-boolean v0, v1, LX/N0v;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    :cond_71
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_72
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_70

    invoke-static {v5}, LX/BRH;->A0G(Ljava/util/Iterator;)LX/aNM;

    move-result-object v3

    iget-object v1, v3, LX/aNM;->A0A:LX/VGg;

    sget-object v0, LX/VGg;->A04:LX/VGg;

    if-eq v1, v0, :cond_72

    iget-object v1, v3, LX/aNM;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_72

    sget-object v0, LX/VJt;->A03:LX/VJt;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    :cond_73
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_74
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6f

    invoke-static {v3}, LX/BRH;->A0G(Ljava/util/Iterator;)LX/aNM;

    move-result-object v0

    iget-object v1, v0, LX/aNM;->A0A:LX/VGg;

    sget-object v0, LX/VGg;->A04:LX/VGg;

    if-ne v1, v0, :cond_74

    sget-object v0, LX/VJt;->A05:LX/VJt;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    :cond_75
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_76
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6e

    invoke-static {v1}, LX/BRH;->A0H(Ljava/util/Iterator;)LX/aNK;

    move-result-object v0

    iget-object v0, v0, LX/aNK;->A09:LX/ZFa;

    if-eqz v0, :cond_76

    sget-object v0, LX/VJt;->A04:LX/VJt;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2b

    :cond_77
    sget-object v0, LX/VQZ;->A0G:LX/VQZ;

    if-ne v1, v0, :cond_7a

    iget-object v7, v8, LX/PR9;->A00:LX/VGn;

    sget-object v0, LX/VGn;->A04:LX/VGn;

    if-ne v7, v0, :cond_7a

    iget-object v7, v8, LX/PR9;->A01:Ljava/lang/String;

    invoke-static {v2, v7}, LX/Zrr;->A01(LX/Zrr;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7a

    iget-object v0, v2, LX/Zrr;->A02:LX/lmo;

    invoke-static {v0}, LX/ZBm;->A00(Ljava/lang/Object;)LX/aEY;

    move-result-object v0

    iget-object v0, v0, LX/aEY;->A05:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_78
    :goto_2f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_86

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/aNL;

    iget-object v0, v0, LX/aNL;->A05:LX/Wj4;

    if-eqz v0, :cond_79

    iget-object v1, v0, LX/Wj4;->A00:Ljava/lang/Integer;

    :goto_30
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_78

    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    :cond_79
    const/4 v1, 0x0

    goto :goto_30

    :cond_7a
    iget-object v9, v8, LX/PR9;->A00:LX/VGn;

    const/4 v0, -0x1

    if-eqz v9, :cond_80

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eq v7, v0, :cond_80

    const/4 v0, 0x2

    if-eq v7, v0, :cond_7f

    const/4 v10, 0x1

    if-eqz v7, :cond_7c

    if-eq v7, v10, :cond_7b

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7b
    iget-object v7, v8, LX/PR9;->A01:Ljava/lang/String;

    invoke-static {v2, v7}, LX/Zrr;->A01(LX/Zrr;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7c

    iget-object v3, v2, LX/Zrr;->A05:LX/WDZ;

    invoke-static {v1, v10}, LX/AuE;->A0A(Ljava/lang/Enum;I)I

    move-result v1

    const/16 v0, 0xb

    if-eq v1, v0, :cond_88

    const/16 v0, 0xf

    if-ne v1, v0, :cond_0

    iget-object v2, v3, LX/WDZ;->A00:LX/lmo;

    sget-object v1, LX/VGn;->A04:LX/VGn;

    new-instance v0, LX/aKe;

    invoke-direct {v0, v1, v7}, LX/aKe;-><init>(LX/VGn;Ljava/lang/String;)V

    invoke-interface {v2, v0}, LX/lmo;->B70(LX/lcm;)V

    iget-object v1, v3, LX/WDZ;->A01:LX/aNR;

    sget-object v3, LX/bjM;->A00:LX/bjM;

    goto/16 :goto_2a

    :cond_7c
    iget-object v7, v2, LX/Zrr;->A08:LX/Yk1;

    invoke-static {v1, v10}, LX/AuE;->A0A(Ljava/lang/Enum;I)I

    move-result v0

    packed-switch v0, :pswitch_data_1

    :pswitch_2
    goto/16 :goto_0

    :pswitch_3
    iget-object v0, v7, LX/Yk1;->A01:LX/lmo;

    iget-object v1, v8, LX/PR9;->A01:Ljava/lang/String;

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    check-cast v0, LX/aLM;

    iget-object v0, v0, LX/aLM;->A01:LX/YwA;

    invoke-virtual {v0, v1}, LX/YwA;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v7, LX/Yk1;->A02:LX/aNR;

    goto/16 :goto_34

    :pswitch_4
    iget-object v1, v7, LX/Yk1;->A02:LX/aNR;

    iget-object v0, v1, LX/aNR;->A00:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/Q3m;

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v7, LX/Yk1;->A00:LX/aBQ;

    invoke-static {v0}, LX/aBQ;->A00(LX/aBQ;)LX/aEY;

    move-result-object v9

    invoke-static {v9}, LX/aEY;->A02(LX/aEY;)Ljava/util/Iterator;

    move-result-object v6

    :cond_7d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/aNK;

    iget-object v3, v0, LX/aNK;->A0D:Ljava/lang/String;

    iget-object v0, v8, LX/PR9;->A01:Ljava/lang/String;

    invoke-static {v3, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7d

    :goto_31
    check-cast v4, LX/aNK;

    if-eqz v4, :cond_8c

    iget-object v0, v4, LX/aNK;->A09:LX/ZFa;

    if-eqz v0, :cond_8c

    iget-wide v6, v4, LX/aNK;->A02:J

    iget-wide v3, v4, LX/aNK;->A03:J

    sub-long/2addr v6, v3

    iget-wide v3, v0, LX/ZFa;->A00:J

    cmp-long v0, v6, v3

    if-gez v0, :cond_8c

    iget-object v0, v8, LX/PR9;->A01:Ljava/lang/String;

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/Q2N;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/Q2N;->A01:Ljava/lang/String;

    iput-object v9, v3, LX/Q2N;->A00:LX/aEY;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_2a

    :cond_7e
    move-object v4, v10

    goto :goto_31

    :cond_7f
    iget-object v7, v2, LX/Zrr;->A07:LX/Yo3;

    const/4 v10, 0x1

    invoke-static {v1, v10}, LX/AuE;->A0A(Ljava/lang/Enum;I)I

    move-result v0

    packed-switch v0, :pswitch_data_2

    :pswitch_5
    goto/16 :goto_0

    :cond_80
    iget-object v8, v2, LX/Zrr;->A06:LX/WGh;

    invoke-static {v1, v5}, LX/AuE;->A0A(Ljava/lang/Enum;I)I

    move-result v1

    packed-switch v1, :pswitch_data_3

    if-eqz v1, :cond_a1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9f

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    new-instance v1, LX/Q6m;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/Q6m;->A00:LX/VJt;

    :goto_32
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_41

    :pswitch_6
    iget-object v0, v8, LX/WGh;->A00:LX/lmo;

    invoke-static {v0}, LX/ZBm;->A00(Ljava/lang/Object;)LX/aEY;

    move-result-object v5

    iget-object v0, v5, LX/aEY;->A00:LX/ZB6;

    iget-object v1, v0, LX/ZB6;->A00:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, v5, LX/aEY;->A04:Ljava/util/List;

    invoke-static {v0, v3, v4}, LX/XHl;->A00(Ljava/util/List;J)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/Q6D;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Q6D;->A00:Ljava/lang/Integer;

    goto :goto_32

    :pswitch_7
    iget-object v0, v8, LX/WGh;->A00:LX/lmo;

    invoke-static {v0}, LX/ZBm;->A00(Ljava/lang/Object;)LX/aEY;

    move-result-object v0

    iget-object v12, v0, LX/aEY;->A04:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const-wide/16 v9, 0x0

    :goto_33
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_81

    invoke-static {v11}, LX/BRH;->A0H(Ljava/util/Iterator;)LX/aNK;

    move-result-object v7

    invoke-static {v7}, LX/aNK;->A00(LX/aNK;)J

    move-result-wide v5

    add-long v1, v9, v5

    cmp-long v0, v3, v1

    if-gez v0, :cond_83

    iget-object v3, v7, LX/aNK;->A0D:Ljava/lang/String;

    if-nez v3, :cond_82

    :cond_81
    invoke-static {v12}, LX/BS8;->A1N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aNK;

    iget-object v3, v0, LX/aNK;->A0D:Ljava/lang/String;

    :cond_82
    iget-object v1, v8, LX/WGh;->A01:LX/aNR;

    sget-object v0, LX/VGn;->A03:LX/VGn;

    new-instance v2, LX/PR9;

    invoke-direct {v2, v0, v3}, LX/PR9;-><init>(LX/VGn;Ljava/lang/String;)V

    goto :goto_35

    :cond_83
    add-long/2addr v9, v5

    goto :goto_33

    :pswitch_8
    iget-object v0, v7, LX/Yo3;->A01:LX/lmo;

    iget-object v1, v8, LX/PR9;->A01:Ljava/lang/String;

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    check-cast v0, LX/aLM;

    iget-object v0, v0, LX/aLM;->A01:LX/YwA;

    invoke-virtual {v0, v1}, LX/YwA;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v7, LX/Yo3;->A02:LX/aNR;

    :goto_34
    new-instance v2, LX/PR9;

    invoke-direct {v2, v9, v0}, LX/PR9;-><init>(LX/VGn;Ljava/lang/String;)V

    :goto_35
    new-instance v3, LX/Q2m;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/Q2m;->A00:LX/PR9;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_2a

    :cond_84
    invoke-static {v8}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v2, LX/O10;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v3, v2, LX/O10;->A00:J

    iput-object v1, v2, LX/O10;->A03:LX/0gR;

    iput-object v0, v2, LX/O10;->A01:Ljava/lang/Integer;

    iput-object v6, v2, LX/O10;->A02:Ljava/lang/String;

    goto/16 :goto_46

    :cond_85
    new-instance v1, LX/Q6m;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/Q6m;->A00:LX/VJt;

    goto/16 :goto_40

    :cond_86
    invoke-static {v8}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_36
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_87

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aNL;

    iget-object v0, v0, LX/aNL;->A07:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_36

    :cond_87
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v8, 0x1

    if-gt v0, v8, :cond_b1

    iget-object v1, v2, LX/Zrr;->A03:LX/aNR;

    sget-object v0, LX/bjM;->A00:LX/bjM;

    invoke-virtual {v1, v0}, LX/aNR;->A01(LX/lex;)V

    invoke-static {v7, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/Q5J;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/Q5J;->A00:Ljava/lang/String;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_41

    :cond_88
    sget-object v1, LX/bki;->A00:LX/bki;

    goto/16 :goto_3f

    :pswitch_9
    iget-object v5, v8, LX/PR9;->A01:Ljava/lang/String;

    sget-object v0, LX/VGn;->A04:LX/VGn;

    const/4 v4, 0x0

    if-ne v9, v0, :cond_89

    iget-object v0, v7, LX/Yk1;->A00:LX/aBQ;

    invoke-static {v0}, LX/aBQ;->A00(LX/aBQ;)LX/aEY;

    move-result-object v0

    iget-object v1, v0, LX/aEY;->A05:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_8a

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8a

    :cond_89
    :goto_37
    iget-object v1, v7, LX/Yk1;->A01:LX/lmo;

    iget-object v0, v7, LX/Yk1;->A00:LX/aBQ;

    invoke-static {v0}, LX/aBQ;->A00(LX/aBQ;)LX/aEY;

    move-result-object v0

    invoke-static {v1, v0, v5}, LX/XHx;->A00(LX/lmo;LX/aEY;Ljava/lang/String;)F

    move-result v0

    new-instance v1, LX/Q6i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/Q6i;->A01:Ljava/lang/String;

    iput-boolean v4, v1, LX/Q6i;->A02:Z

    iput v0, v1, LX/Q6i;->A00:F

    goto/16 :goto_3d

    :cond_8a
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_89

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/aNL;

    iget-object v0, v1, LX/aNL;->A07:Ljava/lang/String;

    invoke-static {v0, v5}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8b

    iget-object v1, v1, LX/aNL;->A06:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_8b

    const/4 v4, 0x1

    goto :goto_37

    :pswitch_a
    iget-object v5, v7, LX/Yk1;->A01:LX/lmo;

    iget-object v6, v7, LX/Yk1;->A02:LX/aNR;

    goto/16 :goto_3e

    :cond_8c
    sget-object v1, LX/blO;->A00:LX/blO;

    goto/16 :goto_3f

    :pswitch_b
    invoke-static {v8, v7}, LX/Yk1;->A00(LX/PR9;LX/Yk1;)I

    move-result v3

    if-ltz v3, :cond_0

    iget-object v1, v7, LX/Yk1;->A02:LX/aNR;

    sget-object v0, LX/bjM;->A00:LX/bjM;

    invoke-virtual {v1, v0}, LX/aNR;->A01(LX/lex;)V

    new-instance v1, LX/Q6N;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/Q6N;->A00:I

    goto/16 :goto_3d

    :pswitch_c
    iget-object v0, v7, LX/Yk1;->A01:LX/lmo;

    invoke-static {v0}, LX/ZBm;->A00(Ljava/lang/Object;)LX/aEY;

    move-result-object v0

    iget-object v5, v0, LX/aEY;->A04:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_38
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/BRH;->A0H(Ljava/util/Iterator;)LX/aNK;

    move-result-object v0

    iget-object v1, v0, LX/aNK;->A0D:Ljava/lang/String;

    iget-object v0, v8, LX/PR9;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8e

    if-ltz v4, :cond_0

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aNK;

    iget-object v0, v0, LX/aNK;->A09:LX/ZFa;

    if-eqz v0, :cond_8d

    iget-boolean v0, v0, LX/ZFa;->A02:Z

    if-ne v0, v10, :cond_8d

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    :goto_39
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, LX/Q6l;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v4, v1, LX/Q6l;->A01:I

    iput v0, v1, LX/Q6l;->A00:I

    iput-object v3, v1, LX/Q6l;->A02:Ljava/lang/Integer;

    iput-object v6, v1, LX/Q6l;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_41

    :cond_8d
    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_39

    :cond_8e
    add-int/lit8 v4, v4, 0x1

    goto :goto_38

    :pswitch_d
    invoke-static {v8, v7}, LX/Yk1;->A00(LX/PR9;LX/Yk1;)I

    move-result v0

    if-ltz v0, :cond_0

    new-instance v1, LX/Q6Y;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/Q6Y;->A00:I

    goto/16 :goto_3d

    :pswitch_e
    iget-object v1, v7, LX/Yk1;->A01:LX/lmo;

    iget-object v0, v7, LX/Yk1;->A02:LX/aNR;

    invoke-static {v1, v0, v8, v3, v4}, LX/ZNy;->A00(LX/lmo;LX/aNR;LX/PR9;J)LX/blP;

    move-result-object v1

    goto/16 :goto_3f

    :pswitch_f
    sget-object v1, LX/blM;->A00:LX/blM;

    goto/16 :goto_3f

    :pswitch_10
    iget-object v0, v8, LX/PR9;->A01:Ljava/lang/String;

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/Q5Z;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Q5Z;->A00:Ljava/lang/String;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_41

    :pswitch_11
    iget-object v4, v8, LX/PR9;->A01:Ljava/lang/String;

    invoke-static {v7, v4}, LX/Yo3;->A00(LX/Yo3;Ljava/lang/String;)LX/aNM;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v1, v3, LX/aNM;->A0A:LX/VGg;

    sget-object v0, LX/VGg;->A03:LX/VGg;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/VGg;->A02:LX/VGg;

    if-ne v1, v0, :cond_8f

    iget-object v3, v3, LX/aNM;->A0C:Ljava/lang/Integer;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    const/4 v0, 0x1

    if-eq v3, v1, :cond_90

    :cond_8f
    const/4 v0, 0x0

    :cond_90
    invoke-static {v4, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/Q6b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/Q6b;->A00:Ljava/lang/String;

    iput-boolean v0, v1, LX/Q6b;->A01:Z

    goto/16 :goto_3d

    :pswitch_12
    iget-object v10, v7, LX/Yo3;->A02:LX/aNR;

    iget-object v0, v10, LX/aNR;->A00:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/Q3m;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v7, LX/Yo3;->A00:LX/aBQ;

    invoke-static {v0}, LX/aBQ;->A00(LX/aBQ;)LX/aEY;

    move-result-object v11

    invoke-static {v11}, LX/aEY;->A01(LX/aEY;)Ljava/util/Iterator;

    move-result-object v3

    :cond_91
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_92

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, LX/aNM;

    iget-object v1, v0, LX/aNM;->A0I:Ljava/lang/String;

    iget-object v0, v8, LX/PR9;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_91

    :goto_3a
    check-cast v9, LX/aNM;

    if-eqz v9, :cond_0

    iget-object v1, v9, LX/aNM;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_93

    iget-object v1, v9, LX/aNM;->A0A:LX/VGg;

    sget-object v0, LX/VGg;->A04:LX/VGg;

    if-eq v1, v0, :cond_93

    const/4 v3, 0x1

    iget-object v0, v7, LX/Yo3;->A04:Lcom/instagram/acamera/out/timeline/common/domain/sync/IgRemoteCompositionAssetFetcher;

    iget-object v0, v0, Lcom/instagram/acamera/out/timeline/common/domain/sync/IgRemoteCompositionAssetFetcher;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/3xr;->A0F(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_94

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/Q6Z;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Q6Z;->A00:Ljava/lang/Integer;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_41

    :cond_92
    move-object v9, v4

    goto :goto_3a

    :cond_93
    const/4 v3, 0x0

    :cond_94
    iget-object v4, v8, LX/PR9;->A01:Ljava/lang/String;

    invoke-static {v4, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/Q2K;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/Q2K;->A01:Ljava/lang/String;

    iput-object v11, v1, LX/Q2K;->A00:LX/aEY;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v1}, LX/aNR;->A01(LX/lex;)V

    if-eqz v3, :cond_0

    iget-wide v2, v9, LX/aNM;->A08:J

    iget-object v0, v7, LX/Yo3;->A06:LX/2sj;

    if-eqz v0, :cond_95

    invoke-interface {v0, v6}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_95
    iget-object v1, v7, LX/Yo3;->A05:LX/mkc;

    new-instance v0, LX/hkk;

    move-object v8, v0

    move-object v9, v7

    move-object v10, v4

    move-object v11, v6

    move v12, v5

    move-wide v13, v2

    invoke-direct/range {v8 .. v14}, LX/hkk;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;IJ)V

    invoke-static {v0, v1}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, v7, LX/Yo3;->A06:LX/2sj;

    goto/16 :goto_0

    :pswitch_13
    iget-object v3, v8, LX/PR9;->A01:Ljava/lang/String;

    invoke-static {v7, v3}, LX/Yo3;->A00(LX/Yo3;Ljava/lang/String;)LX/aNM;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/aNM;->A0A:LX/VGg;

    sget-object v0, LX/VGg;->A04:LX/VGg;

    if-eq v1, v0, :cond_0

    invoke-static {v3, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/Q6F;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Q6F;->A00:Ljava/lang/String;

    goto/16 :goto_3d

    :pswitch_14
    iget-object v3, v8, LX/PR9;->A01:Ljava/lang/String;

    invoke-static {v7, v3}, LX/Yo3;->A00(LX/Yo3;Ljava/lang/String;)LX/aNM;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/aNM;->A0A:LX/VGg;

    sget-object v0, LX/VGg;->A04:LX/VGg;

    if-ne v1, v0, :cond_96

    invoke-static {v3, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/Q6L;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Q6L;->A00:Ljava/lang/String;

    :goto_3b
    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_41

    :cond_96
    invoke-static {v3, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/Q6I;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Q6I;->A00:Ljava/lang/String;

    goto :goto_3b

    :pswitch_15
    iget-object v3, v8, LX/PR9;->A01:Ljava/lang/String;

    invoke-static {v7, v3}, LX/Yo3;->A00(LX/Yo3;Ljava/lang/String;)LX/aNM;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v3, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/Q6H;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Q6H;->A00:Ljava/lang/String;

    goto/16 :goto_3d

    :pswitch_16
    iget-object v3, v8, LX/PR9;->A01:Ljava/lang/String;

    invoke-static {v7, v3}, LX/Yo3;->A00(LX/Yo3;Ljava/lang/String;)LX/aNM;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/aNM;->A0A:LX/VGg;

    sget-object v0, LX/VGg;->A04:LX/VGg;

    if-ne v1, v0, :cond_0

    invoke-static {v3, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/Q6K;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Q6K;->A00:Ljava/lang/String;

    goto :goto_3d

    :pswitch_17
    iget-object v3, v8, LX/PR9;->A01:Ljava/lang/String;

    invoke-static {v7, v3}, LX/Yo3;->A00(LX/Yo3;Ljava/lang/String;)LX/aNM;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/aNM;->A0A:LX/VGg;

    sget-object v0, LX/VGg;->A04:LX/VGg;

    if-eq v1, v0, :cond_97

    iget-object v0, v7, LX/Yo3;->A01:LX/lmo;

    check-cast v0, LX/aLM;

    invoke-static {v3, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/aLM;->A05:LX/F3M;

    invoke-static {v1, v3}, LX/BQH;->A0o(LX/F3M;Ljava/lang/String;)LX/R1M;

    move-result-object v0

    if-nez v0, :cond_97

    invoke-virtual {v1, v3}, LX/F3M;->A0h(Ljava/lang/String;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v0

    if-eqz v0, :cond_98

    iget-object v0, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A09:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v0, :cond_98

    iget-boolean v0, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0W:Z

    if-ne v0, v10, :cond_98

    :cond_97
    invoke-static {v3, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/Q6G;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Q6G;->A00:Ljava/lang/String;

    :goto_3c
    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_41

    :cond_98
    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/Q6Z;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Q6Z;->A00:Ljava/lang/Integer;

    goto :goto_3c

    :pswitch_18
    iget-object v0, v7, LX/Yo3;->A01:LX/lmo;

    iget-object v3, v8, LX/PR9;->A01:Ljava/lang/String;

    check-cast v0, LX/aLM;

    invoke-static {v3, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/aLM;->A05:LX/F3M;

    invoke-virtual {v0, v3}, LX/F3M;->A0h(Ljava/lang/String;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A09:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0T:Z

    if-ne v0, v10, :cond_0

    new-instance v1, LX/Q6E;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Q6E;->A00:Ljava/lang/String;

    goto :goto_3d

    :pswitch_19
    invoke-static {v8, v7}, LX/Yk1;->A00(LX/PR9;LX/Yk1;)I

    move-result v0

    if-ltz v0, :cond_0

    new-instance v1, LX/Q5i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/Q5i;->A00:I

    :goto_3d
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_41

    :pswitch_1a
    iget-object v5, v7, LX/Yo3;->A01:LX/lmo;

    iget-object v6, v7, LX/Yo3;->A02:LX/aNR;

    :goto_3e
    invoke-static {v5, v6}, LX/21R;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v5}, LX/ZBm;->A00(Ljava/lang/Object;)LX/aEY;

    move-result-object v0

    iget-object v10, v0, LX/aEY;->A04:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_99
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_9a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, LX/aNK;

    iget-object v1, v0, LX/aNK;->A0D:Ljava/lang/String;

    iget-object v0, v8, LX/PR9;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_99

    :cond_9a
    check-cast v9, LX/aNK;

    instance-of v0, v10, Ljava/util/Collection;

    const/4 v4, 0x0

    if-eqz v0, :cond_9c

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9c

    :cond_9b
    iget-object v3, v8, LX/PR9;->A00:LX/VGn;

    sget-object v0, LX/VGn;->A03:LX/VGn;

    if-ne v3, v0, :cond_9e

    if-eqz v9, :cond_9e

    iget-object v0, v9, LX/aNK;->A09:LX/ZFa;

    if-eqz v0, :cond_9e

    if-gt v4, v7, :cond_9e

    sget-object v1, LX/blN;->A00:LX/blN;

    goto/16 :goto_3f

    :cond_9c
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9b

    invoke-static {v1}, LX/BRH;->A0H(Ljava/util/Iterator;)LX/aNK;

    move-result-object v0

    iget-object v0, v0, LX/aNK;->A09:LX/ZFa;

    if-eqz v0, :cond_9d

    add-int/lit8 v4, v4, 0x1

    if-gez v4, :cond_9d

    invoke-static {}, LX/54A;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9e
    iget-object v1, v8, LX/PR9;->A01:Ljava/lang/String;

    new-instance v0, LX/aKe;

    invoke-direct {v0, v3, v1}, LX/aKe;-><init>(LX/VGn;Ljava/lang/String;)V

    invoke-interface {v5, v0}, LX/lmo;->B70(LX/lcm;)V

    sget-object v0, LX/bjM;->A00:LX/bjM;

    invoke-virtual {v6, v0}, LX/aNR;->A01(LX/lex;)V

    goto/16 :goto_0

    :pswitch_1b
    iget-object v1, v7, LX/Yo3;->A01:LX/lmo;

    iget-object v0, v7, LX/Yo3;->A02:LX/aNR;

    invoke-static {v1, v0, v8, v3, v4}, LX/ZNy;->A00(LX/lmo;LX/aNR;LX/PR9;J)LX/blP;

    move-result-object v1

    goto :goto_3f

    :cond_9f
    sget-object v1, LX/blL;->A00:LX/blL;

    goto :goto_3f

    :cond_a0
    sget-object v1, LX/bks;->A00:LX/bks;

    goto :goto_3f

    :cond_a1
    iget-object v0, v8, LX/WGh;->A02:LX/WPm;

    invoke-virtual {v0}, LX/WPm;->A00()LX/lfb;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/bjx;->A00:LX/bjx;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a2

    sget-object v1, LX/bkj;->A00:LX/bkj;

    goto :goto_3f

    :cond_a2
    instance-of v0, v1, LX/Q4L;

    if-eqz v0, :cond_a3

    check-cast v1, LX/Q4L;

    iget-object v0, v1, LX/Q4L;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/Q6Z;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Q6Z;->A00:Ljava/lang/Integer;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_3f

    :cond_a3
    sget-object v0, LX/bjy;->A00:LX/bjy;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d9

    sget-object v1, LX/blQ;->A00:LX/blQ;

    goto :goto_3f

    :pswitch_1c
    sget-object v1, LX/bkr;->A00:LX/bkr;

    goto :goto_3f

    :pswitch_1d
    sget-object v1, LX/bkw;->A00:LX/bkw;

    goto :goto_3f

    :pswitch_1e
    sget-object v1, LX/bkq;->A00:LX/bkq;

    goto :goto_3f

    :pswitch_1f
    sget-object v1, LX/bkx;->A00:LX/bkx;

    goto :goto_3f

    :cond_a4
    instance-of v0, v7, LX/Q3g;

    if-eqz v0, :cond_a7

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x2e

    if-eq v1, v0, :cond_a5

    const/16 v0, 0x2f

    if-ne v1, v0, :cond_0

    sget-object v1, LX/bkP;->A00:LX/bkP;

    goto :goto_3f

    :cond_a5
    sget-object v1, LX/bkO;->A00:LX/bkO;

    goto :goto_3f

    :pswitch_20
    sget-object v1, LX/bkv;->A00:LX/bkv;

    :goto_3f
    if-eqz v1, :cond_0

    goto :goto_41

    :cond_a6
    invoke-static {v7}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VJt;

    new-instance v1, LX/Q6m;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Q6m;->A00:LX/VJt;

    :goto_40
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_41
    iget-object v0, v2, LX/Zrr;->A0D:LX/5By;

    invoke-interface {v0, v1}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_a7
    instance-of v0, v7, LX/Q3Z;

    if-nez v0, :cond_0

    instance-of v0, v7, LX/Q3e;

    if-nez v0, :cond_0

    instance-of v0, v7, LX/Q3c;

    if-nez v0, :cond_0

    instance-of v0, v7, LX/Q3a;

    if-nez v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_a8
    instance-of v0, v3, LX/bmx;

    if-eqz v0, :cond_a9

    iget-object v1, v2, LX/Zrr;->A03:LX/aNR;

    sget-object v0, LX/bjM;->A00:LX/bjM;

    invoke-virtual {v1, v0}, LX/aNR;->A01(LX/lex;)V

    goto/16 :goto_0

    :cond_a9
    instance-of v0, v3, LX/Q9G;

    if-eqz v0, :cond_b0

    check-cast v3, LX/Q9G;

    iget-wide v6, v3, LX/Q9G;->A00:J

    iget-object v9, v3, LX/Q9G;->A01:LX/VJt;

    iget-object v11, v2, LX/Zrr;->A0G:LX/snm;

    invoke-interface {v11}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/O10;

    if-eqz v10, :cond_0

    iget-object v0, v10, LX/O10;->A03:LX/0gR;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_aa
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_ab

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, LX/N0v;

    iget-object v0, v0, LX/N0v;->A00:LX/VJt;

    if-ne v0, v9, :cond_aa

    :goto_42
    check-cast v8, LX/N0v;

    if-eqz v8, :cond_0

    iget-wide v3, v10, LX/O10;->A00:J

    cmp-long v0, v3, v6

    if-nez v0, :cond_0

    iget-boolean v0, v8, LX/N0v;->A01:Z

    if-eqz v0, :cond_0

    invoke-interface {v11, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_4

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_ab
    move-object v8, v1

    goto :goto_42

    :pswitch_21
    iget-object v2, v2, LX/Zrr;->A0D:LX/5By;

    new-instance v1, LX/Q6m;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/Q6m;->A00:LX/VJt;

    goto/16 :goto_45

    :pswitch_22
    iget-object v1, v2, LX/Zrr;->A03:LX/aNR;

    sget-object v0, LX/bjM;->A00:LX/bjM;

    invoke-virtual {v1, v0}, LX/aNR;->A01(LX/lex;)V

    iget-object v2, v2, LX/Zrr;->A0D:LX/5By;

    sget-object v1, LX/bkQ;->A00:LX/bkQ;

    goto :goto_44

    :pswitch_23
    iget-object v2, v2, LX/Zrr;->A0D:LX/5By;

    iget-object v0, v10, LX/O10;->A02:Ljava/lang/String;

    new-instance v1, LX/Q6C;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Q6C;->A00:Ljava/lang/String;

    goto :goto_45

    :pswitch_24
    iget-object v3, v10, LX/O10;->A02:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v1, v2, LX/Zrr;->A03:LX/aNR;

    sget-object v0, LX/bjM;->A00:LX/bjM;

    invoke-virtual {v1, v0}, LX/aNR;->A01(LX/lex;)V

    iget-object v2, v2, LX/Zrr;->A0D:LX/5By;

    new-instance v1, LX/Q5J;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Q5J;->A00:Ljava/lang/String;

    goto :goto_45

    :pswitch_25
    iget-object v0, v10, LX/O10;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v2, v2, LX/Zrr;->A0D:LX/5By;

    new-instance v1, LX/Q5N;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Q5N;->A00:Ljava/lang/String;

    goto :goto_45

    :pswitch_26
    iget-object v6, v10, LX/O10;->A02:Ljava/lang/String;

    if-eqz v6, :cond_0

    iget-object v0, v2, LX/Zrr;->A02:LX/lmo;

    invoke-static {v0}, LX/ZBm;->A00(Ljava/lang/Object;)LX/aEY;

    move-result-object v0

    iget-object v0, v0, LX/aEY;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_ac
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_af

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/aNL;

    iget-object v0, v0, LX/aNL;->A07:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ac

    :goto_43
    check-cast v3, LX/aNL;

    if-eqz v3, :cond_ad

    iget-object v0, v3, LX/aNL;->A04:LX/ZBx;

    if-eqz v0, :cond_ad

    iget-object v1, v0, LX/ZBx;->A02:Ljava/lang/Integer;

    :cond_ad
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iget-object v2, v2, LX/Zrr;->A0D:LX/5By;

    if-ne v1, v0, :cond_ae

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    new-instance v1, LX/Q6l;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v5, v1, LX/Q6l;->A01:I

    iput v5, v1, LX/Q6l;->A00:I

    iput-object v0, v1, LX/Q6l;->A02:Ljava/lang/Integer;

    iput-object v6, v1, LX/Q6l;->A03:Ljava/lang/String;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_44
    invoke-interface {v2, v1}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_ae
    new-instance v1, LX/Q6M;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/Q6M;->A00:Ljava/lang/String;

    :goto_45
    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_44

    :cond_af
    move-object v3, v1

    goto :goto_43

    :cond_b0
    instance-of v0, v3, LX/Q9F;

    if-eqz v0, :cond_da

    check-cast v3, LX/Q9F;

    iget-wide v3, v3, LX/Q9F;->A00:J

    iget-object v5, v2, LX/Zrr;->A0G:LX/snm;

    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/O10;

    if-eqz v0, :cond_0

    iget-wide v1, v0, LX/O10;->A00:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const/4 v2, 0x0

    goto :goto_47

    :cond_b1
    iget-object v5, v2, LX/Zrr;->A0G:LX/snm;

    iget-wide v3, v2, LX/Zrr;->A00:J

    const-wide/16 v0, 0x1

    add-long/2addr v0, v3

    iput-wide v0, v2, LX/Zrr;->A00:J

    sget-object v0, LX/VJt;->A07:LX/VJt;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/N0v;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/N0v;->A00:LX/VJt;

    iput-boolean v8, v2, LX/N0v;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/VJt;->A06:LX/VJt;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/N0v;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/N0v;->A00:LX/VJt;

    iput-boolean v8, v1, LX/N0v;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array {v2, v1}, [LX/N0v;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v2, LX/O10;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v3, v2, LX/O10;->A00:J

    iput-object v0, v2, LX/O10;->A03:LX/0gR;

    iput-object v6, v2, LX/O10;->A01:Ljava/lang/Integer;

    iput-object v7, v2, LX/O10;->A02:Ljava/lang/String;

    :goto_46
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_47
    invoke-interface {v5, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_27
    check-cast v3, LX/VJJ;

    check-cast v1, LX/QR3;

    const/4 v7, 0x0

    invoke-static {v7, v3, v1}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v4, v0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v4, LX/T2l;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_b3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_b2

    const/4 v0, 0x3

    if-ne v2, v0, :cond_0

    iget-object v0, v4, LX/T2l;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/cjO;

    iget-object v6, v1, LX/QR3;->A02:Ljava/lang/String;

    invoke-virtual {v0, v6}, LX/cjO;->Dp4(Ljava/lang/String;)LX/1s8;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, LX/FWC;->A00(LX/QR3;LX/1s8;)LX/QTT;

    move-result-object v2

    iget-object v0, v4, LX/T2l;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WYy;

    invoke-virtual {v0, v2}, LX/WYy;->A01(LX/QTT;)V

    iget-object v0, v4, LX/T2l;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IVC;

    iget-object v3, v1, LX/QR3;->A03:Ljava/lang/String;

    iget-object v4, v1, LX/QR3;->A04:Ljava/lang/String;

    iget-object v5, v1, LX/QR3;->A05:Ljava/lang/String;

    invoke-virtual/range {v2 .. v7}, LX/IVC;->A1B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_b2
    iget-object v0, v4, LX/T2l;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IVC;

    iget-object v0, v1, LX/QR3;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/IVC;->A19(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b3
    iget-object v0, v4, LX/T2l;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/cjO;

    iget-object v0, v1, LX/QR3;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/cjO;->Dp4(Ljava/lang/String;)LX/1s8;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v1, v3}, LX/FWC;->A00(LX/QR3;LX/1s8;)LX/QTT;

    move-result-object v2

    iget-object v0, v4, LX/T2l;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WYy;

    invoke-virtual {v0, v2}, LX/WYy;->A00(LX/QTT;)V

    sget-object v2, LX/a14;->A00:LX/a14;

    iget-object v0, v1, LX/QR3;->A01:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, LX/a14;->A01(LX/1s8;Ljava/lang/String;)LX/1s8;

    move-result-object v2

    iget-object v0, v4, LX/T2l;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/cjO;

    sget-object v0, LX/UKC;->A00:LX/UKC;

    invoke-virtual {v1, v0, v2, v7, v5}, LX/cjO;->GaZ(LX/G0a;LX/1s8;ZZ)V

    goto/16 :goto_0

    :pswitch_28
    invoke-static {v3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v9

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v8, v0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v8, LX/T7k;

    iget-object v7, v8, LX/T7k;->A06:LX/snm;

    invoke-static {v7}, LX/Q1H;->A00(LX/snm;)I

    move-result v0

    const/4 v6, 0x0

    if-ne v9, v0, :cond_b4

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b4

    invoke-static {v8, v6, v6}, LX/T7k;->A01(LX/T7k;ZZ)V

    :cond_b4
    invoke-static {v1}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_b6

    :cond_b5
    :goto_48
    invoke-interface {v7}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, LX/Q1H;

    iget-object v11, v8, LX/Q1H;->A04:Ljava/util/List;

    invoke-interface {v11, v6, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v13

    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q1F;

    const/4 v4, 0x0

    iget v14, v0, LX/Q1F;->A00:I

    iget-object v12, v0, LX/Q1F;->A01:Ljava/lang/String;

    iget-boolean v2, v0, LX/Q1F;->A04:Z

    iget-boolean v10, v0, LX/Q1F;->A06:Z

    iget-boolean v3, v0, LX/Q1F;->A05:Z

    iget-boolean v0, v0, LX/Q1F;->A03:Z

    invoke-static {v12}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v12, v1, v14, v2}, LX/Q1F;->A00(Ljava/lang/String;Ljava/lang/String;IZ)LX/Q1F;

    move-result-object v2

    iput-boolean v10, v2, LX/Q1F;->A06:Z

    iput-boolean v3, v2, LX/Q1F;->A05:Z

    iput-boolean v0, v2, LX/Q1F;->A03:Z

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2, v13}, LX/BS8;->A1a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    add-int/lit8 v2, v9, 0x1

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v11, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v0, 0xbf

    invoke-static {v8, v4, v2, v0, v6}, LX/Q1H;->A01(LX/Q1H;Ljava/lang/String;Ljava/util/List;IZ)LX/Q1H;

    move-result-object v0

    invoke-interface {v7, v5, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b5

    goto/16 :goto_0

    :cond_b6
    invoke-interface {v7}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, LX/Q1H;

    iget-object v0, v11, LX/Q1H;->A04:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v4, 0x0

    :goto_49
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_bc

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v15, v4, 0x1

    if-gez v4, :cond_b7

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b7
    check-cast v13, LX/Q1F;

    if-ne v9, v4, :cond_b8

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-boolean v2, v13, LX/Q1F;->A04:Z

    if-eqz v4, :cond_bb

    const/4 v0, 0x1

    if-eq v4, v0, :cond_ba

    if-nez v2, :cond_b9

    const v0, 0x7f135efa

    :goto_4a
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    :goto_4b
    iget v12, v13, LX/Q1F;->A00:I

    iget-object v4, v13, LX/Q1F;->A02:Ljava/lang/String;

    iget-boolean v3, v13, LX/Q1F;->A04:Z

    iget-boolean v2, v13, LX/Q1F;->A06:Z

    iget-boolean v0, v13, LX/Q1F;->A05:Z

    invoke-static {v14}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v14, v4, v12, v3}, LX/Q1F;->A00(Ljava/lang/String;Ljava/lang/String;IZ)LX/Q1F;

    move-result-object v13

    iput-boolean v2, v13, LX/Q1F;->A06:Z

    iput-boolean v0, v13, LX/Q1F;->A05:Z

    iput-boolean v6, v13, LX/Q1F;->A03:Z

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_b8
    invoke-virtual {v5, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v4, v15

    goto :goto_49

    :cond_b9
    const-string v14, ""

    goto :goto_4b

    :cond_ba
    const v0, 0x7f135ef7

    goto :goto_4a

    :cond_bb
    const v0, 0x7f135ef6

    goto :goto_4a

    :cond_bc
    const/16 v2, 0xbf

    const/4 v0, 0x0

    invoke-static {v11, v0, v5, v2, v6}, LX/Q1H;->A01(LX/Q1H;Ljava/lang/String;Ljava/util/List;IZ)LX/Q1H;

    move-result-object v0

    invoke-interface {v7, v10, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b6

    goto/16 :goto_48

    :pswitch_29
    invoke-static {v3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v7

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v2, v0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v2, LX/T7l;

    iget-object v6, v2, LX/T7l;->A03:LX/snm;

    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q1C;

    iget-object v0, v0, LX/Q1C;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x0

    if-ne v7, v0, :cond_bd

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_bd

    invoke-static {v2, v5}, LX/T7l;->A05(LX/T7l;Z)V

    :cond_bd
    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v4, v8

    check-cast v4, LX/Q1C;

    invoke-static {v1}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_be

    const/4 v0, 0x2

    const/4 v14, 0x1

    if-ge v7, v0, :cond_bf

    :cond_be
    const/4 v14, 0x0

    :cond_bf
    iget-object v10, v4, LX/Q1C;->A03:Ljava/util/List;

    if-eqz v14, :cond_c1

    if-eqz v10, :cond_c1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c0
    :goto_4c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/Q1F;

    iget-boolean v0, v0, LX/Q1F;->A03:Z

    if-eqz v0, :cond_c0

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4c

    :cond_c1
    sget-object v9, LX/56z;->A00:LX/56z;

    :cond_c2
    invoke-interface {v10, v5, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v13

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q1F;

    iget v12, v0, LX/Q1F;->A00:I

    iget-object v11, v0, LX/Q1F;->A01:Ljava/lang/String;

    iget-boolean v2, v0, LX/Q1F;->A04:Z

    iget-boolean v3, v0, LX/Q1F;->A06:Z

    iget-boolean v0, v0, LX/Q1F;->A05:Z

    invoke-static {v11}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v11, v1, v12, v2}, LX/Q1F;->A00(Ljava/lang/String;Ljava/lang/String;IZ)LX/Q1F;

    move-result-object v2

    iput-boolean v3, v2, LX/Q1F;->A06:Z

    iput-boolean v0, v2, LX/Q1F;->A05:Z

    iput-boolean v14, v2, LX/Q1F;->A03:Z

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2, v13}, LX/BS8;->A1a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    add-int/lit8 v2, v7, 0x1

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v10, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c3

    invoke-static {v3, v2, v9}, LX/255;->A1U(Ljava/util/AbstractCollection;Ljava/util/Iterator;Ljava/util/List;)V

    goto :goto_4d

    :cond_c3
    const/16 v0, 0xe

    invoke-static {v3, v0}, LX/BS8;->A1r(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v4, v8, v0, v6}, LX/Q1C;->A01(LX/Q1C;Ljava/lang/Object;Ljava/util/List;LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_bd

    goto/16 :goto_0

    :pswitch_2a
    check-cast v3, Ljava/lang/String;

    check-cast v1, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileState;

    invoke-static {v3, v1, v0}, LX/0E2;->A0p(Ljava/lang/Object;Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F3M;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/F3M;->A0P:LX/FEy;

    invoke-virtual {v0, v1, v3}, LX/FEy;->A01(Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileState;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_2b
    check-cast v3, Ljava/lang/String;

    invoke-static {v1}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v1

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F3M;

    invoke-static {v0, v3, v1}, LX/G3c;->A08(LX/F3M;Ljava/lang/String;F)V

    goto/16 :goto_0

    :pswitch_2c
    check-cast v3, Ljava/lang/String;

    check-cast v1, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileState;

    invoke-static {v3, v1, v0}, LX/0E2;->A0p(Ljava/lang/Object;Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F3M;

    invoke-static {v1, v0, v3}, LX/G3c;->A05(Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileState;LX/F3M;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_2d
    check-cast v3, Ljava/lang/String;

    invoke-static {v1}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v1

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F3M;

    invoke-static {v0, v3, v1}, LX/G3c;->A09(LX/F3M;Ljava/lang/String;F)V

    goto/16 :goto_0

    :pswitch_2e
    check-cast v3, Ljava/lang/String;

    check-cast v1, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileState;

    invoke-static {v3, v1, v0}, LX/0E2;->A0p(Ljava/lang/Object;Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F3M;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/F3M;->A0P:LX/FEy;

    invoke-virtual {v0, v1, v3}, LX/FEy;->A01(Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileState;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_2f
    check-cast v3, Ljava/lang/String;

    invoke-static {v1}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v1

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F3M;

    invoke-static {v0, v3, v1}, LX/G3c;->A08(LX/F3M;Ljava/lang/String;F)V

    goto/16 :goto_0

    :pswitch_30
    invoke-static {v3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    check-cast v1, LX/snk;

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/Dmc;

    invoke-virtual {v0, v2, v1}, LX/Dmc;->A1E(ILX/snk;)V

    goto/16 :goto_0

    :pswitch_31
    invoke-static {v3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    check-cast v1, LX/snk;

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/Dmc;

    invoke-virtual {v0, v2, v1}, LX/Dmc;->A1E(ILX/snk;)V

    goto/16 :goto_0

    :pswitch_32
    invoke-static {v3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    check-cast v1, LX/snk;

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/Dmc;

    invoke-virtual {v0, v2, v1}, LX/Dmc;->A1E(ILX/snk;)V

    goto/16 :goto_0

    :pswitch_33
    check-cast v3, Ljava/lang/String;

    invoke-static {v1, v3}, LX/0E2;->A0B(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    iget-object v4, v0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v4, LX/IUU;

    iget-object v0, v4, LX/IUU;->A07:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Zz2;

    iget-object v0, v0, LX/Zz2;->A01:LX/0gR;

    if-eqz v0, :cond_0

    invoke-static {v0, v5}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/WuZ;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/WuZ;->A02:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/IUU;->A04:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/IUU;->A02:LX/WCN;

    iget-object v4, v0, LX/WCN;->A00:LX/ln2;

    iget-object v7, v2, LX/WuZ;->A02:Ljava/lang/String;

    iget-object v8, v2, LX/WuZ;->A00:Ljava/lang/String;

    iget-boolean v0, v2, LX/WuZ;->A04:Z

    if-eqz v0, :cond_c4

    sget-object v0, LX/MiS;->A0V:LX/MiS;

    :goto_4e
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v6, "presets"

    invoke-virtual/range {v4 .. v9}, LX/ln2;->A05(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c4
    sget-object v0, LX/MiS;->A0R:LX/MiS;

    goto :goto_4e

    :pswitch_34
    check-cast v3, Landroid/view/View;

    invoke-static {v1, v3}, LX/0E2;->A0B(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/7VO;

    invoke-interface {v0, v3, v1}, LX/7VO;->Fw7(Landroid/view/View;I)V

    goto/16 :goto_0

    :pswitch_35
    check-cast v3, Landroid/graphics/drawable/Drawable;

    check-cast v1, LX/Cur;

    invoke-static {v3, v1, v0}, LX/0E2;->A0p(Ljava/lang/Object;Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DRL;

    invoke-virtual {v0, v3, v1}, LX/DRL;->AQf(Landroid/graphics/drawable/Drawable;LX/Cur;)V

    goto/16 :goto_0

    :pswitch_36
    check-cast v3, LX/MhP;

    invoke-static {v1}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v6

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/cdL;

    iget-object v4, v2, LX/cdL;->A05:LX/IUc;

    iget-object v0, v4, LX/IUc;->A0F:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c5

    iget-object v1, v4, LX/IUc;->A0C:LX/snm;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_c5
    iget-object v0, v4, LX/IUc;->A0C:LX/snm;

    const/4 v7, 0x0

    invoke-interface {v0, v7}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v4, LX/IUc;->A09:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v4, v4, LX/IUc;->A0D:LX/snm;

    :cond_c6
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, LX/PQ4;

    iget-object v0, v8, LX/PQ4;->A06:Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;

    invoke-static {v0}, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A00(Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;)Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;

    move-result-object v11

    invoke-virtual {v11, v3, v6}, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A07(LX/MhP;F)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/usecases/AutoAdjustUseCase;->A00(Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;Ljava/util/Collection;)V

    iget-object v13, v8, LX/PQ4;->A0B:LX/lzi;

    invoke-interface {v13, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c7

    invoke-static {v3, v13}, LX/4dx;->A03(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0gQ;->A02(Ljava/lang/Iterable;)LX/lzi;

    move-result-object v13

    :cond_c7
    const/16 v14, 0xebf

    move-object v9, v7

    move-object v10, v7

    move-object v12, v7

    invoke-static/range {v7 .. v14}, LX/PQ4;->A00(LX/VMH;LX/PQ4;LX/PXO;Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;LX/0gR;LX/lzi;I)LX/PQ4;

    move-result-object v0

    invoke-interface {v4, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c6

    iget-object v0, v2, LX/cdL;->A04:LX/Dhg;

    invoke-virtual {v0}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v1

    instance-of v0, v1, LX/Tnf;

    if-eqz v0, :cond_c8

    check-cast v1, LX/Tnf;

    iget-object v1, v1, LX/Tnf;->A02:Ljava/util/Set;

    const/4 v0, 0x1

    if-nez v1, :cond_c9

    :cond_c8
    const/4 v0, 0x0

    :cond_c9
    const/4 v5, 0x1

    if-eqz v0, :cond_cb

    iget-object v1, v3, LX/MhP;->A01:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    sget-object v0, LX/MhP;->A0I:LX/MhP;

    if-eq v3, v0, :cond_ca

    const/4 v5, 0x0

    :cond_ca
    iget-object v0, v2, LX/cdL;->A04:LX/Dhg;

    invoke-virtual {v0}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v1

    instance-of v0, v1, LX/Tnf;

    if-eqz v0, :cond_0

    check-cast v1, LX/Tnf;

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/Tnf;->A02:Ljava/util/Set;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/cdL;->A05:LX/IUc;

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v0, LX/IUc;->A06:LX/Yu1;

    invoke-virtual {v0, v4, v1, v5}, LX/Yu1;->A01(Ljava/util/Map;Ljava/util/Set;Z)Ljava/util/List;

    move-result-object v1

    iget-object v0, v2, LX/cdL;->A07:LX/CGL;

    iget-object v0, v0, LX/CGL;->A0Y:LX/5By;

    invoke-interface {v0, v1}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_cb
    iget-object v4, v2, LX/cdL;->A07:LX/CGL;

    sget-object v0, LX/MhP;->A0I:LX/MhP;

    if-eq v3, v0, :cond_cc

    const/4 v5, 0x0

    :cond_cc
    invoke-static {v2, v5}, LX/cdL;->A00(LX/cdL;Z)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, LX/MhP;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/P1B;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/P1B;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/P1B;->A02:Ljava/lang/String;

    iput v6, v1, LX/P1B;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v4, LX/CGL;->A0E:LX/0gs;

    invoke-virtual {v0, v1}, LX/0go;->A0B(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_37
    invoke-static {v3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/UBW;

    invoke-virtual {v0}, LX/UBW;->A0H()LX/aIT;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/aIT;->A0H(IZ)V

    goto/16 :goto_0

    :pswitch_38
    invoke-static {v3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/aIT;

    invoke-virtual {v0, v2, v1}, LX/aIT;->A0H(IZ)V

    goto/16 :goto_0

    :pswitch_39
    check-cast v3, Ljava/lang/String;

    check-cast v1, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileState;

    invoke-static {v3, v1, v0}, LX/0E2;->A0p(Ljava/lang/Object;Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F3M;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/F3M;->A0P:LX/FEy;

    invoke-virtual {v0, v1, v3}, LX/FEy;->A01(Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileState;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_3a
    check-cast v3, Ljava/lang/String;

    check-cast v1, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileState;

    invoke-static {v3, v1, v0}, LX/0E2;->A0p(Ljava/lang/Object;Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F3M;

    invoke-static {v1, v0, v3}, LX/G3c;->A05(Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileState;LX/F3M;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_3b
    check-cast v3, Ljava/lang/String;

    invoke-static {v1}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v1

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F3M;

    invoke-static {v0, v3, v1}, LX/G3c;->A08(LX/F3M;Ljava/lang/String;F)V

    goto/16 :goto_0

    :pswitch_3c
    check-cast v3, Ljava/lang/String;

    invoke-static {v1}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v1

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F3M;

    invoke-static {v0, v3, v1}, LX/G3c;->A09(LX/F3M;Ljava/lang/String;F)V

    goto/16 :goto_0

    :pswitch_3d
    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->$redex_init_class:Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3e
    invoke-static {v3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v7

    iget-object v1, v0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    sget-object v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->A0P:LX/lnA;

    new-array v5, v7, [I

    iget-object v0, v1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->A0J:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/amW;

    iget-object v0, v0, LX/amW;->A0B:LX/WOM;

    invoke-virtual {v0, v6}, LX/WOM;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_cd

    const/4 v0, 0x0

    invoke-static {v5, v0, v7, v6}, Ljava/util/Arrays;->fill([IIII)V

    return-object v5

    :cond_cd
    iget-object v4, v1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->A0F:LX/a15;

    add-int v0, v6, v7

    invoke-virtual {v4, v0}, LX/a15;->A04(I)V

    invoke-virtual {v4, v6}, LX/a15;->A01(I)I

    move-result v3

    const/4 v2, -0x1

    const/4 v0, -0x2

    if-eq v3, v0, :cond_d1

    if-eq v3, v2, :cond_d1

    if-ltz v3, :cond_d3

    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v3

    add-int/lit8 v1, v3, -0x1

    move v0, v6

    :goto_4f
    if-ge v2, v1, :cond_ce

    invoke-virtual {v4, v0, v1}, LX/a15;->A02(II)I

    move-result v0

    aput v0, v5, v1

    if-ne v0, v2, :cond_d0

    const/4 v0, 0x0

    invoke-static {v5, v0, v1, v2}, Ljava/util/Arrays;->fill([IIII)V

    :cond_ce
    :goto_50
    aput v6, v5, v3

    add-int/lit8 v3, v3, 0x1

    if-ge v3, v7, :cond_d2

    add-int/lit8 v6, v6, 0x1

    iget v2, v4, LX/a15;->A00:I

    iget-object v0, v4, LX/a15;->A01:[I

    array-length v0, v0

    add-int/2addr v2, v0

    :goto_51
    if-ge v6, v2, :cond_cf

    invoke-virtual {v4, v6}, LX/a15;->A01(I)I

    move-result v1

    if-eq v1, v3, :cond_ce

    const/4 v0, -0x2

    if-eq v1, v0, :cond_ce

    const/4 v0, -0x1

    if-eq v1, v0, :cond_ce

    add-int/lit8 v6, v6, 0x1

    goto :goto_51

    :cond_cf
    move v6, v2

    goto :goto_50

    :cond_d0
    add-int/lit8 v1, v1, -0x1

    goto :goto_4f

    :cond_d1
    const/4 v3, 0x0

    goto :goto_50

    :cond_d2
    return-object v5

    :cond_d3
    const-string v1, "Expected positive lane number, got "

    const-string v0, " instead."

    invoke-static {v1, v0, v3}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_3f
    invoke-static {v3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    check-cast v1, LX/HAU;

    iget-object v0, v0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/lrc;

    invoke-interface {v0, v2, v1}, LX/lrc;->EYA(ILX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_d4
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_d5
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_d6
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_d7
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_d8
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_d9
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_da
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_db
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3e
        :pswitch_1
        :pswitch_3f
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_3d
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x16
        :pswitch_a
        :pswitch_3
        :pswitch_e
        :pswitch_9
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_f
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_20
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_10
        :pswitch_10
        :pswitch_2
        :pswitch_19
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x16
        :pswitch_1a
        :pswitch_8
        :pswitch_1b
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_12
        :pswitch_5
        :pswitch_5
        :pswitch_11
        :pswitch_14
        :pswitch_5
        :pswitch_13
        :pswitch_5
        :pswitch_5
        :pswitch_15
        :pswitch_17
        :pswitch_16
        :pswitch_18
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x10
        :pswitch_7
        :pswitch_6
        :pswitch_1f
        :pswitch_1d
        :pswitch_1c
        :pswitch_1e
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_24
        :pswitch_22
        :pswitch_0
        :pswitch_26
        :pswitch_0
        :pswitch_25
        :pswitch_23
    .end packed-switch
.end method
