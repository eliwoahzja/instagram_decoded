.class public final LX/EZH;
.super LX/5B4;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 8

    move-object v1, p0

    iput p2, p0, LX/EZH;->$t:I

    move-object v3, p1

    packed-switch p2, :pswitch_data_0

    const-class v4, LX/Uj7;

    const-string v6, "imageSourceRect()Lcom/instagram/direct/model/thread/RectFWithRotation;"

    const/4 v2, 0x0

    const-string v5, "imageSourceRect"

    :goto_0
    move v7, v2

    :goto_1
    invoke-direct/range {v1 .. v7}, LX/5B4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const-class v4, LX/aCN;

    const-string v6, "clearText(Landroidx/compose/foundation/text/input/TextFieldState;)V"

    const/4 v7, 0x1

    const/4 v2, 0x0

    const-string v5, "clearText"

    goto :goto_1

    :pswitch_1
    const-class v4, LX/YRp;

    const-string v6, "showBlockedByOtherOptionsDialog()V"

    const/4 v2, 0x0

    const-string v5, "showBlockedByOtherOptionsDialog"

    goto :goto_0

    :pswitch_2
    const-class v4, LX/bJv;

    const-string v6, "playVideo()V"

    const/4 v2, 0x0

    const-string v5, "playVideo"

    goto :goto_0

    :pswitch_3
    const-class v4, LX/Ch8;

    const-string v6, "onCompleteRequest()V"

    const/4 v2, 0x0

    const-string v5, "onCompleteRequest"

    goto :goto_0

    :pswitch_4
    const-class v4, LX/CFO;

    const-string v6, "toggleVideoOriginalAudioVolume()V"

    const/4 v2, 0x0

    const-string v5, "toggleVideoOriginalAudioVolume"

    goto :goto_0

    :pswitch_5
    const-class v4, LX/CFO;

    const-string v6, "toggleVideoSegmentMutedState()V"

    const/4 v2, 0x0

    const-string v5, "toggleVideoSegmentMutedState"

    goto :goto_0

    :pswitch_6
    const-class v4, LX/UBn;

    const-string v6, "getTimedElementTrackItemsSize()I"

    const/4 v2, 0x0

    const-string v5, "getTimedElementTrackItemsSize"

    goto :goto_0

    :pswitch_7
    const-class v4, LX/cgN;

    const-string v6, "setDragListener()V"

    const/4 v2, 0x0

    const-string v5, "setDragListener"

    goto :goto_0

    :pswitch_8
    const-class v4, LX/cgP;

    const-string v6, "setDragListener()V"

    const/4 v2, 0x0

    const-string v5, "setDragListener"

    goto :goto_0

    :pswitch_9
    const-class v4, LX/cgO;

    const-string v6, "setVoiceoverDragListener()V"

    const/4 v2, 0x0

    const-string v5, "setVoiceoverDragListener"

    goto :goto_0

    :pswitch_a
    const-class v4, LX/cgO;

    const-string v6, "setAudioDragListener()V"

    const/4 v2, 0x0

    const-string v5, "setAudioDragListener"

    goto :goto_0

    :pswitch_b
    const-class v4, LX/chQ;

    const-string v6, "onCountdownCancel()V"

    const/4 v2, 0x0

    const-string v5, "onCountdownCancel"

    goto :goto_0

    :pswitch_c
    const-class v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/automix/AutoMixViewModel;

    const-string v6, "startAutoMix()V"

    const/4 v2, 0x0

    const-string v5, "startAutoMix"

    goto :goto_0

    :pswitch_d
    const-class v4, LX/aIT;

    const-string v6, "exitTransitionMode()V"

    const/4 v2, 0x0

    const-string v5, "exitTransitionMode"

    goto :goto_0

    :pswitch_e
    const-class v4, LX/aIT;

    const-string v6, "onExitReorderState()V"

    const/4 v2, 0x0

    const-string v5, "onExitReorderState"

    goto :goto_0

    :pswitch_f
    const-class v4, LX/UBW;

    const-string v6, "refreshTimelineActionBarView()V"

    const/4 v2, 0x0

    const-string v5, "refreshTimelineActionBarView"

    goto/16 :goto_0

    :pswitch_10
    const-class v4, LX/UBW;

    const-string v6, "getBorderLineBottom()I"

    const/4 v2, 0x0

    const-string v5, "getBorderLineBottom"

    goto/16 :goto_0

    :pswitch_11
    const-class v4, LX/ccz;

    const-string v6, "getInitialStrengthValue()I"

    const/4 v2, 0x0

    const-string v5, "getInitialStrengthValue"

    goto/16 :goto_0

    :pswitch_12
    const-class v4, LX/cdL;

    const-string v6, "reset()V"

    const/4 v2, 0x0

    const-string v5, "reset"

    goto/16 :goto_0

    :pswitch_13
    const-class v4, LX/cdO;

    const-string v6, "onCurveEdited()V"

    const/4 v2, 0x0

    const-string v5, "onCurveEdited"

    goto/16 :goto_0

    :pswitch_14
    const-class v4, LX/mog;

    const-string v6, "onTouchUpdateStarted()V"

    const/4 v2, 0x0

    const-string v5, "onTouchUpdateStarted"

    goto/16 :goto_0

    :pswitch_15
    const-class v4, LX/lzd;

    const/16 v0, 0xde

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x0

    const-string v5, "resumeReelAfterOneClickReveal"

    goto/16 :goto_0

    :pswitch_16
    const-class v4, LX/lzd;

    const/16 v0, 0xcf

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x0

    const-string v5, "pauseReelForOneClickReveal"

    goto/16 :goto_0

    :pswitch_17
    const-class v4, LX/WHv;

    const-string v6, "onSpringComplete()V"

    const/4 v2, 0x0

    const-string v5, "onSpringComplete"

    goto/16 :goto_0

    :pswitch_18
    const-class v4, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    const-string v6, "onDescribeTileClicked()V"

    const/4 v2, 0x0

    const-string v5, "onDescribeTileClicked"

    goto/16 :goto_0

    :pswitch_19
    const-class v4, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    const/16 v0, 0xa88

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x0

    const-string v5, "onRegenerateClicked"

    goto/16 :goto_0

    :pswitch_1a
    const-class v4, LX/IUU;

    const-string v6, "onComposerSubmitted()V"

    const/4 v2, 0x0

    const-string v5, "onComposerSubmitted"

    goto/16 :goto_0

    :pswitch_1b
    const-class v4, LX/UuQ;

    const-string v6, "requireProps()Lcom/meta/foa/screens/Args;"

    const/4 v2, 0x0

    const-string v5, "requireProps"

    goto/16 :goto_0

    :pswitch_1c
    const-class v4, LX/UuK;

    const-string v6, "requireProps()Lcom/meta/foa/screens/Args;"

    const/4 v2, 0x0

    const-string v5, "requireProps"

    goto/16 :goto_0

    :pswitch_1d
    const-class v4, LX/EZD;

    const-string v6, "requireProps()Lcom/meta/foa/screens/Args;"

    const/4 v2, 0x0

    const-string v5, "requireProps"

    goto/16 :goto_0

    :pswitch_1e
    const-class v4, LX/cZw;

    const-string v6, "onDisclosureVisible()V"

    const/4 v2, 0x0

    const-string v5, "onDisclosureVisible"

    goto/16 :goto_0

    :pswitch_1f
    const-class v4, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    const-string v6, "clear()V"

    const/4 v2, 0x0

    const-string v5, "clear"

    goto/16 :goto_0

    :pswitch_20
    const-class v4, LX/bKA;

    const-string v6, "playVideo()V"

    const/4 v2, 0x0

    const-string v5, "playVideo"

    goto/16 :goto_0

    :pswitch_21
    const-class v4, LX/T7l;

    const-string v6, "onDeleteQuizButtonClick()V"

    const/4 v2, 0x0

    const-string v5, "onDeleteQuizButtonClick"

    goto/16 :goto_0

    :pswitch_22
    const-class v4, LX/T7k;

    const-string v6, "onDeletePollButtonClick()V"

    const/4 v2, 0x0

    const-string v5, "onDeletePollButtonClick"

    goto/16 :goto_0

    :pswitch_23
    const-class v4, LX/T4l;

    const-string v6, "pauseVideo()V"

    const/4 v2, 0x0

    const-string v5, "pauseVideo"

    goto/16 :goto_0

    :pswitch_24
    const-class v4, LX/T4l;

    const-string v6, "cancelTrim()V"

    const/4 v2, 0x0

    const-string v5, "cancelTrim"

    goto/16 :goto_0

    :pswitch_25
    const-class v4, LX/T4l;

    const-string v6, "confirmTrim()V"

    const/4 v2, 0x0

    const-string v5, "confirmTrim"

    goto/16 :goto_0

    :pswitch_26
    const-class v4, LX/T4l;

    const-string v6, "maybeSetupPlayer()V"

    const/4 v2, 0x0

    const-string v5, "maybeSetupPlayer"

    goto/16 :goto_0

    :pswitch_27
    const-class v4, LX/IVh;

    const-string v6, "getHighlightSurfaceElement()Lcom/facebook/analytics/structuredlogger/enums/InstagramCameraSurfaceElement;"

    const/4 v2, 0x0

    const-string v5, "getHighlightSurfaceElement"

    goto/16 :goto_0

    :pswitch_28
    const-class v4, LX/IVh;

    const-string v6, "refreshTranscriptDerivedState()V"

    const/4 v2, 0x0

    const-string v5, "refreshTranscriptDerivedState"

    goto/16 :goto_0

    :pswitch_29
    const-class v4, LX/IVh;

    const-string v6, "getSurfaceElement()Lcom/facebook/analytics/structuredlogger/enums/InstagramCameraSurfaceElement;"

    const/4 v2, 0x0

    const-string v5, "getSurfaceElement"

    goto/16 :goto_0

    :pswitch_2a
    const-class v4, LX/IVh;

    const-string v6, "refreshCurrentFormatCategory()V"

    const/4 v2, 0x0

    const-string v5, "refreshCurrentFormatCategory"

    goto/16 :goto_0

    :pswitch_2b
    const-class v4, LX/IVh;

    const-string v6, "refreshCurrentEffectCategory()V"

    const/4 v2, 0x0

    const-string v5, "refreshCurrentEffectCategory"

    goto/16 :goto_0

    :pswitch_2c
    const-class v4, LX/IVh;

    const-string v6, "refreshCurrentAnimationCategory()V"

    const/4 v2, 0x0

    const-string v5, "refreshCurrentAnimationCategory"

    goto/16 :goto_0

    :pswitch_2d
    const-class v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

    const-string v6, "launchBeatSyncCustomizationState()V"

    const/4 v2, 0x0

    const-string v5, "launchBeatSyncCustomizationState"

    goto/16 :goto_0

    :pswitch_2e
    const-class v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

    const-string v6, "handleOnSliderValueFinish()V"

    const/4 v2, 0x0

    const-string v5, "handleOnSliderValueFinish"

    goto/16 :goto_0

    :pswitch_2f
    const-class v4, LX/cdN;

    const-string v6, "handleResetGeneratedBeats()V"

    const/4 v2, 0x0

    const-string v5, "handleResetGeneratedBeats"

    goto/16 :goto_0

    :pswitch_30
    const-class v4, LX/cdN;

    const-string v6, "handleRemoveAllBeats()V"

    const/4 v2, 0x0

    const-string v5, "handleRemoveAllBeats"

    goto/16 :goto_0

    :pswitch_31
    const-class v4, LX/cdN;

    const-string v6, "handleUserScrollStarted()V"

    const/4 v2, 0x0

    const-string v5, "handleUserScrollStarted"

    goto/16 :goto_0

    :pswitch_32
    const-class v4, Lcom/instagram/barcelona/share/story/PostStickerDrawable;

    const-string v6, "recycle()V"

    const/4 v2, 0x0

    const-string v5, "recycle"

    goto/16 :goto_0

    :pswitch_33
    const-class v4, LX/a9w;

    const-string v6, "onAppForegrounded()V"

    const/4 v2, 0x0

    const-string v5, "onAppForegrounded"

    goto/16 :goto_0

    :pswitch_34
    const-class v4, LX/ZJl;

    const-string v6, "play()V"

    const/4 v2, 0x0

    const-string v5, "play"

    goto/16 :goto_0

    :pswitch_35
    const-class v4, LX/ZJl;

    const-string v6, "pause()V"

    const/4 v2, 0x0

    const-string v5, "pause"

    goto/16 :goto_0

    :pswitch_36
    const-class v4, LX/lrq;

    const-string v6, "onUploadingPostClick()V"

    const/4 v2, 0x0

    const-string v5, "onUploadingPostClick"

    goto/16 :goto_0

    :pswitch_37
    const-class v4, LX/lrq;

    const-string v6, "onSocialContextPillClick()V"

    const/4 v2, 0x0

    const-string v5, "onSocialContextPillClick"

    goto/16 :goto_0

    :pswitch_38
    const-class v4, LX/loh;

    const-string v6, "data()Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;"

    const/4 v2, 0x0

    const-string v5, "data"

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
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
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_a
        :pswitch_9
        :pswitch_a
        :pswitch_8
        :pswitch_8
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
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 45

    move-object/from16 v1, p0

    iget v0, v1, LX/EZH;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v2, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v2, LX/cgP;

    iget-object v0, v2, LX/cgP;->A0J:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/cgP;->A0L:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, v2, LX/cgP;->A0F:LX/O4O;

    iget-object v3, v1, LX/O4O;->A00:LX/lrg;

    invoke-interface {v3, v2}, LX/lrg;->Gxp(LX/lqg;)V

    iget-object v0, v1, LX/O4O;->A02:Ljava/util/List;

    invoke-interface {v3, v0}, LX/lrg;->GlP(Ljava/util/List;)V

    iget-object v0, v1, LX/O4O;->A01:Ljava/util/List;

    :goto_0
    invoke-interface {v3, v0}, LX/lrg;->GjI(Ljava/util/List;)V

    :cond_1
    :goto_1
    :pswitch_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_2
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/aJM;

    invoke-static {v0}, LX/aCN;->A02(LX/aJM;)V

    goto :goto_1

    :pswitch_3
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/YRp;

    invoke-static {v0}, LX/YRp;->A01(LX/YRp;)V

    goto :goto_1

    :pswitch_4
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/bJv;

    iget-object v0, v0, LX/bJv;->A02:LX/Amb;

    goto/16 :goto_d

    :pswitch_5
    iget-object v1, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/Ch8;

    const/4 v0, 0x0

    iput-object v0, v1, LX/Ch8;->A0C:LX/MtW;

    invoke-static {v1}, LX/Ch8;->A09(LX/Ch8;)V

    goto :goto_1

    :pswitch_6
    iget-object v4, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v4, LX/CFO;

    iget-object v0, v4, LX/CFO;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0u:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/4 v3, 0x1

    const/4 v10, 0x0

    cmpg-float v0, v0, v10

    const/4 v7, 0x1

    if-eqz v0, :cond_2

    const/4 v7, 0x0

    iget-object v0, v4, LX/CFO;->A01:LX/F3M;

    invoke-virtual {v0}, LX/F3M;->CLw()LX/F5M;

    move-result-object v0

    iget-object v1, v0, LX/F5M;->A03:LX/0gS;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_2
    const/4 v3, 0x0

    :goto_2
    iget-object v2, v4, LX/CFO;->A01:LX/F3M;

    iget-object v9, v2, LX/F3M;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/CGO;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v6, 0x0

    iget-object v0, v2, LX/F3M;->A0e:LX/FDk;

    iget-object v0, v0, LX/FDk;->A00:LX/Ck7;

    iget-object v11, v2, LX/F3M;->A0U:LX/FEQ;

    invoke-static {v11}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v5, LX/UNg;

    invoke-direct {v5, v9, v0}, LX/G1T;-><init>(Lcom/instagram/common/session/UserSession;LX/Ck7;)V

    iput-object v11, v5, LX/UNg;->A00:LX/FEQ;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v7, :cond_3

    sget-object v2, LX/UGn;->A00:LX/UGn;

    :goto_3
    const/16 v0, 0xa

    new-instance v1, LX/I63;

    invoke-direct {v1, v0, v5, v3}, LX/I63;-><init>(ILjava/lang/Object;Z)V

    const-string v0, "UpdateVideoSegmentMutedMutator"

    invoke-virtual {v5, v2, v0, v1, v6}, LX/G1T;->A01(LX/G0a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Z

    :goto_4
    const-string v6, "VIDEO"

    const/high16 v8, 0x3f800000    # 1.0f

    if-nez v7, :cond_8

    if-eqz v3, :cond_9

    invoke-virtual {v4, v10}, LX/CFO;->A19(F)V

    invoke-static {v9}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v1, v0, LX/6dn;->A0W:LX/6sj;

    sget-object v0, LX/8RB;->A1K:LX/8RB;

    invoke-virtual {v1, v0, v6}, LX/6sj;->A11(LX/8RB;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_3
    sget-object v2, LX/UGK;->A00:LX/UGK;

    goto :goto_3

    :cond_4
    iget-object v0, v2, LX/F3M;->A0e:LX/FDk;

    iget-object v1, v0, LX/FDk;->A04:LX/FDz;

    if-eqz v7, :cond_5

    sget-object v0, LX/UGn;->A00:LX/UGn;

    :goto_5
    invoke-virtual {v1, v0}, LX/FDz;->A01(LX/G0a;)V

    iget-object v11, v2, LX/F3M;->A0U:LX/FEQ;

    invoke-virtual {v11, v3}, LX/FEQ;->A04(Z)V

    goto :goto_4

    :cond_5
    sget-object v0, LX/UGK;->A00:LX/UGK;

    goto :goto_5

    :cond_6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Pxl;

    instance-of v0, v1, LX/1s8;

    if-eqz v0, :cond_7

    check-cast v1, LX/1s8;

    invoke-virtual {v1}, LX/1s8;->A02()F

    move-result v0

    cmpl-float v0, v0, v10

    if-lez v0, :cond_7

    goto :goto_2

    :cond_8
    invoke-virtual {v4, v8}, LX/CFO;->A19(F)V

    :cond_9
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v11, LX/FEQ;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;

    iget-object v4, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A06:LX/GhC;

    invoke-interface {v4}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F5M;

    iget-object v0, v0, LX/F5M;->A02:LX/0gS;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v3, :cond_c

    invoke-interface {v4}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F5M;

    invoke-virtual {v0, v2}, LX/F5M;->A0G(I)LX/Pii;

    move-result-object v0

    check-cast v0, LX/Pxl;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/G2E;->A0C(LX/Pxl;)LX/Pxl;

    move-result-object v1

    instance-of v0, v1, LX/1s8;

    if-eqz v0, :cond_a

    move-object v0, v1

    check-cast v0, LX/1s8;

    iget v0, v0, LX/1s8;->A0J:F

    cmpl-float v0, v0, v10

    if-nez v0, :cond_a

    check-cast v1, LX/1s8;

    new-instance v0, LX/G28;

    invoke-direct {v0, v1}, LX/G28;-><init>(LX/1s8;)V

    iput v8, v0, LX/G28;->A00:F

    invoke-virtual {v0}, LX/G28;->A03()LX/1s8;

    move-result-object v1

    :cond_a
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_c
    const/4 v0, 0x0

    invoke-virtual {v5, v0, v7}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A0A(LX/VpG;Ljava/util/List;)V

    invoke-static {v9}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v1, v0, LX/6dn;->A0W:LX/6sj;

    sget-object v0, LX/8RB;->A1K:LX/8RB;

    invoke-virtual {v1, v0, v6}, LX/6sj;->A12(LX/8RB;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_7
    iget-object v5, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v5, LX/CFO;

    iget-object v0, v5, LX/CFO;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0u:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/4 v4, 0x0

    cmpg-float v0, v0, v4

    if-nez v0, :cond_15

    iget-object v0, v5, LX/CFO;->A01:LX/F3M;

    invoke-virtual {v0}, LX/F3M;->CLw()LX/F5M;

    move-result-object v0

    iget-object v1, v0, LX/F5M;->A03:LX/0gS;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_13

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_d
    const/4 v6, 0x0

    :goto_7
    iget-object v2, v5, LX/CFO;->A01:LX/F3M;

    iget-object v7, v2, LX/F3M;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/CGO;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v8, 0x0

    iget-object v0, v2, LX/F3M;->A0e:LX/FDk;

    iget-object v1, v0, LX/FDk;->A00:LX/Ck7;

    iget-object v0, v2, LX/F3M;->A0U:LX/FEQ;

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v3, LX/UNg;

    invoke-direct {v3, v7, v1}, LX/G1T;-><init>(Lcom/instagram/common/session/UserSession;LX/Ck7;)V

    iput-object v0, v3, LX/UNg;->A00:LX/FEQ;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v6, :cond_10

    sget-object v2, LX/UJv;->A00:LX/UJv;

    :goto_8
    const/16 v0, 0xa

    new-instance v1, LX/I63;

    invoke-direct {v1, v0, v3, v6}, LX/I63;-><init>(ILjava/lang/Object;Z)V

    const-string v0, "UpdateVideoSegmentMutedMutator"

    invoke-virtual {v3, v2, v0, v1, v8}, LX/G1T;->A01(LX/G0a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Z

    :goto_9
    if-nez v6, :cond_e

    const/high16 v4, 0x3f800000    # 1.0f

    :cond_e
    invoke-virtual {v5, v4}, LX/CFO;->A19(F)V

    invoke-static {v7}, LX/FYG;->A00(Lcom/instagram/common/session/UserSession;)LX/FYG;

    move-result-object v3

    if-eqz v6, :cond_f

    sget-object v2, LX/FeA;->A5n:LX/FeA;

    :goto_a
    sget-object v1, LX/8RB;->A1K:LX/8RB;

    const-string v0, "VIDEO"

    invoke-virtual {v3, v1, v2, v0}, LX/FYG;->A04(LX/8RB;LX/FeA;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_f
    sget-object v2, LX/FeA;->A9X:LX/FeA;

    goto :goto_a

    :cond_10
    sget-object v2, LX/UKa;->A00:LX/UKa;

    goto :goto_8

    :cond_11
    iget-object v0, v2, LX/F3M;->A0e:LX/FDk;

    iget-object v1, v0, LX/FDk;->A04:LX/FDz;

    if-eqz v6, :cond_12

    sget-object v0, LX/UJv;->A00:LX/UJv;

    :goto_b
    invoke-virtual {v1, v0}, LX/FDz;->A01(LX/G0a;)V

    iget-object v0, v2, LX/F3M;->A0U:LX/FEQ;

    invoke-virtual {v0, v6}, LX/FEQ;->A04(Z)V

    goto :goto_9

    :cond_12
    sget-object v0, LX/UKa;->A00:LX/UKa;

    goto :goto_b

    :cond_13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pxl;

    invoke-interface {v0}, LX/Pxl;->isMuted()Z

    move-result v0

    if-nez v0, :cond_14

    :cond_15
    const/4 v6, 0x1

    goto :goto_7

    :pswitch_8
    iget-object v2, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v2, LX/cgN;

    iget-object v0, v2, LX/cgN;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/cgN;->A0A:LX/O0P;

    iget-object v3, v1, LX/O0P;->A00:LX/lrg;

    invoke-interface {v3, v2}, LX/lrg;->Gxp(LX/lqg;)V

    iget-object v0, v1, LX/O0P;->A02:Ljava/util/List;

    invoke-interface {v3, v0}, LX/lrg;->GlP(Ljava/util/List;)V

    iget-object v0, v1, LX/O0P;->A01:Ljava/util/List;

    goto/16 :goto_0

    :pswitch_9
    iget-object v2, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v2, LX/cgO;

    iget-object v0, v2, LX/cgO;->A0E:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/cgO;->A0A:LX/O8E;

    iget-object v3, v1, LX/O8E;->A00:LX/lrg;

    invoke-interface {v3, v2}, LX/lrg;->Gxp(LX/lqg;)V

    iget-object v0, v1, LX/O8E;->A04:Ljava/util/List;

    invoke-interface {v3, v0}, LX/lrg;->GlP(Ljava/util/List;)V

    iget-object v0, v1, LX/O8E;->A03:Ljava/util/List;

    goto/16 :goto_0

    :pswitch_a
    iget-object v2, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v2, LX/cgO;

    iget-object v0, v2, LX/cgO;->A0E:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/cgO;->A0A:LX/O8E;

    iget-object v3, v1, LX/O8E;->A00:LX/lrg;

    invoke-interface {v3, v2}, LX/lrg;->Gxp(LX/lqg;)V

    iget-object v0, v1, LX/O8E;->A02:Ljava/util/List;

    invoke-interface {v3, v0}, LX/lrg;->GlP(Ljava/util/List;)V

    iget-object v0, v1, LX/O8E;->A01:Ljava/util/List;

    goto/16 :goto_0

    :pswitch_b
    iget-object v3, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v3, LX/chQ;

    iget-object v1, v3, LX/chQ;->A0O:LX/snm;

    sget-object v0, LX/VIK;->A02:LX/VIK;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v3, LX/chQ;->A07:LX/kux;

    invoke-virtual {v0}, LX/kux;->A0A()Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    invoke-static {v3, v0}, LX/chQ;->A05(LX/chQ;Ljava/lang/Integer;)V

    :goto_c
    iget-object v0, v3, LX/chQ;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v1, v0, LX/6dn;->A0G:LX/6qw;

    const-string v0, "VOICEOVER_COUNTDOWN_CANCEL"

    invoke-virtual {v1, v0}, LX/6qw;->A1B(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_16
    iget-object v2, v3, LX/chQ;->A09:LX/Dhg;

    const/4 v1, 0x0

    new-instance v0, LX/TtQ;

    invoke-direct {v0, v1}, LX/TtQ;-><init>(LX/PRT;)V

    invoke-virtual {v2, v0}, LX/Dhg;->A1C(LX/aJJ;)V

    goto :goto_c

    :pswitch_c
    iget-object v7, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/automix/AutoMixViewModel;

    iget-object v2, v7, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/automix/AutoMixViewModel;->A08:LX/snm;

    :cond_17
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/UMo;->A00:LX/UMo;

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    instance-of v0, v1, LX/UMo;

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-object v6, v7, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/automix/AutoMixViewModel;->A01:Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;

    if-eqz v6, :cond_18

    invoke-static {v6}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v5

    const/4 v2, 0x0

    const/16 v0, 0x2c

    new-instance v1, LX/Ycc;

    invoke-direct {v1, v6, v2, v0}, LX/Ycc;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v5}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_18
    invoke-static {v7}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/hxM;

    invoke-direct {v1, v7, v0, v3, v4}, LX/hxM;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/automix/AutoMixViewModel;LX/HAU;J)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v2}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, v7, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/automix/AutoMixViewModel;->A07:LX/2sj;

    goto/16 :goto_1

    :pswitch_d
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/aIT;

    invoke-virtual {v0}, LX/aIT;->A0B()V

    goto/16 :goto_1

    :pswitch_e
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/aIT;

    invoke-virtual {v0}, LX/aIT;->A0F()V

    goto/16 :goto_1

    :pswitch_f
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/UBW;

    invoke-static {v0}, LX/UBW;->A04(LX/UBW;)V

    goto/16 :goto_1

    :pswitch_10
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/cdL;

    invoke-static {v0}, LX/cdL;->A01(LX/cdL;)V

    goto/16 :goto_1

    :pswitch_11
    iget-object v3, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v3, LX/cdO;

    iget-object v0, v3, LX/cdO;->A03:LX/IUH;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/IUH;->A02:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q1L;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/Q1L;->A02:LX/Q0B;

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/cdO;->A01:LX/Q0B;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, LX/cdO;->A07:LX/aCJ;

    invoke-virtual {v0, v1}, LX/aCJ;->A07(LX/Q0B;)Z

    move-result v0

    if-eqz v0, :cond_19

    iput-object v1, v3, LX/cdO;->A01:LX/Q0B;

    iput-object v1, v3, LX/cdO;->A00:LX/Q0B;

    goto/16 :goto_1

    :cond_19
    iget-object v4, v3, LX/cdO;->A00:LX/Q0B;

    if-eqz v4, :cond_1b

    iget-object v0, v3, LX/cdO;->A03:LX/IUH;

    if-eqz v0, :cond_1b

    iget-object v2, v0, LX/IUH;->A01:LX/snm;

    :cond_1a
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Q1L;

    iget v6, v0, LX/Q1L;->A00:F

    iget-boolean v9, v0, LX/Q1L;->A04:Z

    iget-object v5, v0, LX/Q1L;->A03:Ljava/lang/String;

    iget-wide v7, v0, LX/Q1L;->A01:J

    invoke-static/range {v4 .. v9}, LX/Q1L;->A00(LX/Q0B;Ljava/lang/String;FJZ)LX/Q1L;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_1b
    invoke-static {v3}, LX/cdO;->A01(LX/cdO;)V

    goto/16 :goto_1

    :pswitch_12
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/mog;

    invoke-interface {v0}, LX/mog;->GAf()V

    goto/16 :goto_1

    :pswitch_13
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/FjN;

    invoke-interface {v0}, LX/FjN;->Gf2()V

    goto/16 :goto_1

    :pswitch_14
    iget-object v2, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v2, LX/WHv;

    const-string v0, "android_purge_26_q3_RefinedPopoverGestureHandler_SpringCompletionTracker_onSpringComplete"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget v0, v2, LX/WHv;->A00:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v2, LX/WHv;->A00:I

    iget v0, v2, LX/WHv;->A01:I

    if-lt v1, v0, :cond_1

    iget-object v0, v2, LX/WHv;->A02:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_15
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    iget-object v2, v0, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0P:LX/snm;

    :cond_1c
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, LX/J97;

    const/16 v26, 0x1fff

    const/4 v3, 0x0

    const/16 v24, 0x0

    const-wide/16 v27, 0x0

    const/16 v22, 0x0

    const/16 v31, 0x1

    const/16 v25, -0x401

    move-object v4, v3

    move-object v5, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    move-object v12, v3

    move-object v13, v3

    move-object v14, v3

    move-object v15, v3

    move-object/from16 v16, v3

    move-object/from16 v17, v3

    move-object/from16 v18, v3

    move-object/from16 v19, v3

    move-object/from16 v20, v3

    move-object/from16 v21, v3

    move/from16 v23, v22

    move/from16 v29, v24

    move/from16 v30, v24

    move/from16 v32, v24

    move/from16 v33, v24

    move/from16 v34, v24

    move/from16 v35, v24

    move/from16 v36, v24

    move/from16 v37, v24

    move/from16 v38, v24

    move/from16 v39, v24

    move/from16 v40, v24

    move/from16 v41, v24

    move/from16 v42, v24

    move/from16 v43, v24

    move/from16 v44, v24

    invoke-static/range {v3 .. v44}, LX/J97;->A00(Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;LX/gX0;LX/J97;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gR;LX/0gR;LX/0gR;FFIIIJZZZZZZZZZZZZZZZZ)LX/J97;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    goto/16 :goto_1

    :pswitch_16
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    invoke-virtual {v0}, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A17()V

    goto/16 :goto_1

    :pswitch_17
    iget-object v3, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v3, LX/IUU;

    iget-object v0, v3, LX/IUU;->A07:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Zz2;

    iget-object v0, v1, LX/Zz2;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/5BY;->A0M(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/Zz2;->A02:Z

    if-nez v0, :cond_1

    iget-object v0, v3, LX/IUU;->A03:LX/Wl2;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    new-instance v1, LX/PKs;

    invoke-direct {v1, v0, v2}, LX/PKs;-><init>(LX/aui;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v1, v3, v0}, LX/IUU;->A00(LX/PKs;LX/IUU;Z)V

    goto/16 :goto_1

    :pswitch_18
    iget-object v4, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v4, LX/cZw;

    iget-object v1, v4, LX/cZw;->A03:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v3, v4, LX/cZw;->A05:LX/mkc;

    if-eqz v3, :cond_1

    iget-object v2, v4, LX/cZw;->A02:LX/Ywp;

    if-eqz v2, :cond_1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    iput-object v0, v4, LX/cZw;->A03:Ljava/lang/Integer;

    const/16 v1, 0x794

    new-instance v0, LX/C84;

    invoke-direct {v0, v1}, LX/C84;-><init>(I)V

    invoke-virtual {v2, v0, v3}, LX/Ywp;->A01(Lkotlin/jvm/functions/Function0;LX/mkc;)V

    goto/16 :goto_1

    :pswitch_19
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    goto/16 :goto_1

    :pswitch_1a
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/bKA;

    iget-object v0, v0, LX/bKA;->A03:LX/Amb;

    :goto_d
    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Amb;->A07()V

    goto/16 :goto_1

    :pswitch_1b
    iget-object v4, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, LX/28r;

    invoke-direct {v3, v0}, LX/28r;-><init>(Landroid/content/Context;)V

    const v0, 0x7f131e00

    invoke-virtual {v3, v0}, LX/28r;->A0A(I)V

    const v2, 0x7f132317

    const/4 v0, 0x3

    new-instance v1, LX/aPO;

    invoke-direct {v1, v4, v0}, LX/aPO;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0, v2}, LX/28r;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    invoke-virtual {v3}, LX/28r;->A06()V

    invoke-virtual {v3}, LX/28r;->A04()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/28o;->A00(Landroid/app/Dialog;)V

    goto/16 :goto_1

    :pswitch_1c
    iget-object v4, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, LX/28r;

    invoke-direct {v3, v0}, LX/28r;-><init>(Landroid/content/Context;)V

    const v0, 0x7f131df4

    invoke-virtual {v3, v0}, LX/28r;->A0A(I)V

    const v2, 0x7f132317

    const/4 v0, 0x2

    new-instance v1, LX/aPO;

    invoke-direct {v1, v4, v0}, LX/aPO;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0, v2}, LX/28r;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    invoke-virtual {v3}, LX/28r;->A06()V

    invoke-virtual {v3}, LX/28r;->A04()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/28o;->A00(Landroid/app/Dialog;)V

    goto/16 :goto_1

    :pswitch_1d
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/T4l;

    iget-object v0, v0, LX/T4l;->A05:LX/Amb;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Amb;->A06()V

    goto/16 :goto_1

    :pswitch_1e
    iget-object v1, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/T4l;

    iget-boolean v0, v1, LX/T4l;->A07:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/T4l;->A07:Z

    const/16 v0, 0x14d

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/T4l;->A05(LX/T4l;Ljava/lang/String;)V

    invoke-static {v1}, LX/T4l;->A02(LX/T4l;)V

    goto/16 :goto_1

    :pswitch_1f
    iget-object v3, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v3, LX/T4l;

    iget-boolean v0, v3, LX/T4l;->A07:Z

    if-nez v0, :cond_1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/T4l;->A0H:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IRI;

    iget-object v0, v0, LX/IRI;->A04:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/PZQ;

    iget-object v0, v7, LX/PZQ;->A06:LX/ZFa;

    if-eqz v0, :cond_25

    iget v5, v7, LX/PZQ;->A04:I

    iget v6, v7, LX/PZQ;->A05:I

    sub-int v1, v5, v6

    const/16 v0, 0x96

    if-lt v1, v0, :cond_25

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/T4l;->A07:Z

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/T4l;->A09:Z

    iget v4, v7, LX/PZQ;->A01:I

    iget v2, v7, LX/PZQ;->A00:I

    iget v8, v7, LX/PZQ;->A03:I

    iget-object v7, v3, LX/T4l;->A0H:LX/Esp;

    invoke-interface {v7}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IRI;

    iget v1, v0, LX/IRI;->A01:I

    invoke-interface {v7}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IRI;

    iget v0, v0, LX/IRI;->A00:I

    move/from16 v18, v0

    iget-object v0, v3, LX/T4l;->A0G:LX/Esp;

    move-object/from16 v24, v0

    invoke-interface/range {v24 .. v24}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6ra;->A01(Lcom/instagram/common/session/UserSession;)LX/6rn;

    move-result-object v9

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const-string v7, "final_start_ms"

    new-instance v17, LX/4z3;

    move-object/from16 v0, v17

    invoke-direct {v0, v7, v10}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v15, 0x0

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const-string v7, "final_end_ms"

    new-instance v16, LX/4z3;

    move-object/from16 v0, v16

    invoke-direct {v0, v7, v10}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sub-int v0, v6, v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const-string v0, "delta_start_ms"

    new-instance v14, LX/4z3;

    invoke-direct {v14, v0, v7}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sub-int v0, v5, v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const-string v0, "delta_end_ms"

    new-instance v13, LX/4z3;

    invoke-direct {v13, v0, v7}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-ne v6, v4, :cond_1d

    const/4 v0, 0x0

    if-eq v5, v2, :cond_1e

    :cond_1d
    const/4 v0, 0x1

    :cond_1e
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v7, "did_edit"

    new-instance v12, LX/4z3;

    invoke-direct {v12, v7, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v0, "edit_count"

    new-instance v11, LX/4z3;

    invoke-direct {v11, v0, v8}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-lez v1, :cond_1f

    const/4 v15, 0x1

    :cond_1f
    invoke-static {v15}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v8

    const-string v0, "did_preview"

    new-instance v10, LX/4z3;

    invoke-direct {v10, v0, v8}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "play_count"

    new-instance v15, LX/4z3;

    invoke-direct {v15, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v1, "pause_count"

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, v8}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v18, v13

    move-object/from16 v19, v12

    move-object/from16 v20, v11

    move-object/from16 v21, v10

    move-object/from16 v22, v15

    move-object/from16 v23, v0

    move-object/from16 v15, v17

    move-object/from16 v17, v14

    filled-new-array/range {v15 .. v23}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;

    iget-object v11, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v10, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v8, v9, LX/6rn;->A08:LX/6pu;

    iget-wide v0, v9, LX/6rn;->A05:J

    invoke-virtual {v8, v0, v1, v11, v10}, LX/6pu;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_20
    iget-object v11, v9, LX/6rn;->A08:LX/6pu;

    iget-wide v0, v9, LX/6rn;->A05:J

    const v10, 0xa8627b9

    const-string v8, ""

    invoke-virtual {v11, v0, v1, v10, v8}, LX/6pu;->A07(JILjava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v9, LX/6rn;->A05:J

    if-ne v6, v4, :cond_21

    if-eq v5, v2, :cond_22

    :cond_21
    invoke-interface/range {v24 .. v24}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6ra;->A00(Lcom/instagram/common/session/UserSession;)LX/6rf;

    move-result-object v0

    invoke-virtual {v0}, LX/6rf;->A0G()V

    :cond_22
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const-string v1, "item_id"

    iget-object v0, v3, LX/T4l;->A0E:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v8, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2a9

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "trim_end_ms"

    invoke-virtual {v8, v0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-ne v6, v4, :cond_23

    const/4 v0, 0x0

    if-eq v5, v2, :cond_24

    :cond_23
    const/4 v0, 0x1

    :cond_24
    invoke-virtual {v8, v7, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0x1db

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v3, v0}, LX/0co;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-static {v3}, LX/T4l;->A02(LX/T4l;)V

    goto/16 :goto_1

    :cond_25
    iget-object v0, v3, LX/T4l;->A0G:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6ra;->A01(Lcom/instagram/common/session/UserSession;)LX/6rn;

    move-result-object v1

    const-string v0, "confirm_blocked"

    invoke-virtual {v1, v0}, LX/6rn;->A03(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_20
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/T4l;

    invoke-static {v0}, LX/T4l;->A03(LX/T4l;)V

    goto/16 :goto_1

    :pswitch_21
    iget-object v4, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v4, LX/IVh;

    iget-object v3, v4, LX/IVh;->A0A:LX/WVN;

    iget-object v2, v3, LX/WVN;->A06:LX/snm;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/WVN;->A00()V

    iget-object v0, v4, LX/IVh;->A0D:LX/XBu;

    invoke-virtual {v0}, LX/XBu;->A04()V

    invoke-virtual {v0}, LX/XBu;->A00()V

    invoke-virtual {v0}, LX/XBu;->A01()V

    invoke-virtual {v0}, LX/XBu;->A02()V

    invoke-virtual {v0}, LX/XBu;->A03()V

    iget-object v0, v0, LX/XBu;->A06:LX/snm;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_22
    iget-object v1, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/IVh;

    iget-object v0, v1, LX/IVh;->A0r:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P8K;

    invoke-virtual {v1, v0}, LX/IVh;->A1Z(LX/P8K;)V

    goto/16 :goto_1

    :pswitch_23
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/IVh;

    iget-object v1, v0, LX/IVh;->A0M:LX/a9z;

    iget-object v0, v1, LX/a9z;->A07:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VMK;

    invoke-static {v0, v1}, LX/a9z;->A02(LX/VMK;LX/a9z;)V

    goto/16 :goto_1

    :pswitch_24
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/IVh;

    iget-object v1, v0, LX/IVh;->A0J:LX/Zr1;

    iget-object v0, v1, LX/Zr1;->A09:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VML;

    invoke-static {v0, v1}, LX/Zr1;->A01(LX/VML;LX/Zr1;)V

    goto/16 :goto_1

    :pswitch_25
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A08:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;

    if-eqz v1, :cond_1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A18(Ljava/lang/Integer;)V

    goto/16 :goto_1

    :pswitch_26
    iget-object v4, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

    iget-object v5, v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0K:LX/snm;

    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q1I;

    iget v3, v0, LX/Q1I;->A00:I

    iget-object v2, v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/Zy0;->A01:LX/Zy0;

    invoke-virtual {v1, v3}, LX/Zy0;->A00(I)LX/PQR;

    sget-object v0, Lcom/instagram/filterkit/intf/FilterIds;->INSTANCE:Lcom/instagram/filterkit/intf/FilterIds;

    invoke-virtual {v0, v3}, Lcom/instagram/filterkit/intf/FilterIds;->getFilterNameFromIds(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-static {v3}, LX/ZbV;->A00(I)LX/4z3;

    invoke-static {v2}, LX/6ra;->A00(Lcom/instagram/common/session/UserSession;)LX/6rf;

    move-result-object v0

    invoke-virtual {v0}, LX/6rf;->A0H()V

    :cond_26
    invoke-virtual {v1, v3}, LX/Zy0;->A00(I)LX/PQR;

    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    iget-object v3, v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A09:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v4, v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0F(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;Ljava/lang/String;F)V

    goto :goto_f

    :cond_27
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    goto/16 :goto_1

    :pswitch_27
    iget-object v5, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v5, LX/cdN;

    invoke-static {v5}, LX/cdN;->A02(LX/cdN;)Lcom/instagram/common/clips/model/EffectBeatData;

    move-result-object v4

    iget v1, v4, Lcom/instagram/common/clips/model/EffectBeatData;->A00:I

    if-eqz v1, :cond_29

    const/4 v0, 0x5

    if-eq v1, v0, :cond_28

    sget-object v3, LX/VIL;->A03:LX/VIL;

    :goto_10
    sget-object v0, LX/VIL;->A05:LX/VIL;

    if-eq v3, v0, :cond_1

    iget-object v1, v4, Lcom/instagram/common/clips/model/EffectBeatData;->A04:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2a

    invoke-static {v5, v3, v4, v1}, LX/cdN;->A09(LX/cdN;LX/VIL;Lcom/instagram/common/clips/model/EffectBeatData;Ljava/util/Set;)V

    goto/16 :goto_1

    :cond_28
    sget-object v3, LX/VIL;->A04:LX/VIL;

    goto :goto_10

    :cond_29
    sget-object v3, LX/VIL;->A05:LX/VIL;

    goto :goto_10

    :cond_2a
    iget-object v2, v5, LX/cdN;->A0A:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

    const/16 v1, 0xd

    new-instance v0, LX/F67;

    invoke-direct {v0, v1, v4, v3, v5}, LX/F67;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A1E(LX/VIL;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    :pswitch_28
    iget-object v1, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/cdN;

    invoke-static {v1}, LX/cdN;->A02(LX/cdN;)Lcom/instagram/common/clips/model/EffectBeatData;

    move-result-object v0

    invoke-static {v0}, LX/cdN;->A03(Lcom/instagram/common/clips/model/EffectBeatData;)Lcom/instagram/common/clips/model/EffectBeatData;

    move-result-object v0

    invoke-static {v1, v0}, LX/cdN;->A0A(LX/cdN;Lcom/instagram/common/clips/model/EffectBeatData;)V

    goto/16 :goto_1

    :pswitch_29
    iget-object v2, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v2, LX/cdN;

    const/4 v0, 0x1

    iget-object v1, v2, LX/cdN;->A03:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v0, v2, LX/cdN;->A0C:LX/CGL;

    invoke-virtual {v0}, LX/CGL;->GNX()V

    goto/16 :goto_1

    :pswitch_2a
    iget-object v3, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/barcelona/share/story/PostStickerDrawable;

    iget-object v1, v3, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0a:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2b

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2b

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2b
    const/4 v2, 0x0

    iput-object v2, v3, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0a:Landroid/graphics/Bitmap;

    iget-object v1, v3, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0Y:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2c

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2c

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2c
    iput-object v2, v3, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0Y:Landroid/graphics/Bitmap;

    iget-object v1, v3, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0Z:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2d

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2d

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2d
    iput-object v2, v3, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0Z:Landroid/graphics/Bitmap;

    goto/16 :goto_1

    :pswitch_2b
    iget-object v1, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/a9w;

    invoke-static {v1}, LX/a9w;->A01(LX/a9w;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/a9w;->A00(LX/a9w;)V

    goto/16 :goto_1

    :pswitch_2c
    iget-object v3, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v3, LX/ZJl;

    iget-object v2, v3, LX/ZJl;->A05:LX/Ptm;

    invoke-interface {v2}, LX/Ptm;->E5u()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/ZJl;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LX/VHw;->A05:LX/VHw;

    if-eq v0, v1, :cond_1

    invoke-interface {v2}, LX/Ptm;->GOD()V

    iget-object v0, v3, LX/ZJl;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    invoke-static {v3}, LX/ZJl;->A00(LX/ZJl;)V

    goto/16 :goto_1

    :pswitch_2d
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/ZJl;

    invoke-virtual {v0}, LX/ZJl;->A01()V

    goto/16 :goto_1

    :pswitch_2e
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/Uj7;

    iget-object v2, v0, LX/Uj7;->A00:LX/2kD;

    invoke-virtual {v2}, LX/2kD;->A0A()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2e

    return-object v0

    :cond_2e
    invoke-static {v2}, LX/ZLj;->A00(LX/2kD;)Landroid/graphics/RectF;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/G2x;

    invoke-direct {v0, v2, v1}, LX/G2x;-><init>(Landroid/graphics/RectF;F)V

    return-object v0

    :pswitch_2f
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/UBn;

    iget-object v0, v0, LX/UBn;->A0F:LX/IY3;

    iget-object v0, v0, LX/IY3;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_30
    iget-object v2, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v2, LX/UBW;

    const/4 v0, 0x2

    new-array v1, v0, [I

    invoke-virtual {v2}, LX/UBW;->A0K()Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;

    move-result-object v0

    iget-object v0, v0, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;->borderLine:Landroid/view/View;

    if-eqz v0, :cond_2f

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v0, 0x1

    aget v0, v1, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_2f
    const-string v0, "borderLine"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_31
    iget-object v4, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v4, LX/ccz;

    iget-object v0, v4, LX/ccz;->A04:LX/Dhg;

    invoke-virtual {v0}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v3

    instance-of v0, v3, LX/Toc;

    if-eqz v0, :cond_32

    check-cast v3, LX/Toc;

    const/4 v2, 0x0

    if-eqz v3, :cond_32

    iget v1, v3, LX/Toc;->A01:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_31

    iget-object v0, v3, LX/Toc;->A03:Ljava/lang/String;

    if-nez v0, :cond_31

    iget-object v0, v4, LX/ccz;->A05:LX/F3M;

    invoke-static {v0, v2}, LX/G6b;->A02(LX/F3M;I)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    :goto_11
    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    :goto_12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_30
    iget-object v1, v4, LX/ccz;->A00:Lcom/instagram/common/session/UserSession;

    iget v0, v3, LX/Toc;->A00:I

    invoke-static {v1, v0}, LX/MyG;->A00(Lcom/instagram/common/session/UserSession;I)F

    move-result v1

    goto :goto_11

    :cond_31
    iget-object v0, v4, LX/ccz;->A02:LX/Dmc;

    invoke-virtual {v0}, LX/Dmc;->A17()I

    move-result v0

    goto :goto_12

    :cond_32
    const/4 v0, 0x0

    goto :goto_12

    :pswitch_32
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/FjN;

    invoke-interface {v0}, LX/FjN;->GNQ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_33
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/Ry6;

    invoke-virtual {v0}, LX/Ry6;->A0I()LX/piW;

    move-result-object v0

    return-object v0

    :pswitch_34
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/IVh;

    invoke-virtual {v0}, LX/IVh;->A16()LX/8RB;

    move-result-object v0

    return-object v0

    :pswitch_35
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/IVh;

    invoke-static {v0}, LX/IVh;->A02(LX/IVh;)LX/8RB;

    move-result-object v0

    return-object v0

    :pswitch_36
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/loh;

    invoke-interface {v0}, LX/loh;->B3t()LX/YuQ;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_36
        :pswitch_1
        :pswitch_1
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_35
        :pswitch_35
        :pswitch_21
        :pswitch_34
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_33
        :pswitch_33
        :pswitch_33
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_32
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_31
        :pswitch_30
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_a
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_2f
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2e
    .end packed-switch
.end method
