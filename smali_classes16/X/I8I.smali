.class public final LX/I8I;
.super LX/5B4;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 8

    move-object v1, p0

    iput p2, p0, LX/I8I;->$t:I

    packed-switch p2, :pswitch_data_0

    const-class v4, LX/P2O;

    const-string v6, "onMetaAiAirplaneDisabledRendered(Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onMetaAiAirplaneDisabledRendered"

    :goto_0
    move-object v3, p1

    invoke-direct/range {v1 .. v7}, LX/5B4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const-class v4, LX/P2O;

    const-string v6, "onMetaAiAirplaneClicked(Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onMetaAiAirplaneClicked"

    goto :goto_0

    :pswitch_1
    const-class v4, LX/IT8;

    const-string v6, "onTypeaheadResultNavigation(Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onTypeaheadResultNavigation"

    goto :goto_0

    :pswitch_2
    const-class v4, LX/I87;

    const-string v6, "getUserBootstrapMatches(Ljava/lang/String;)Ljava/util/List;"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "getUserBootstrapMatches"

    goto :goto_0

    :pswitch_3
    const-class v4, LX/VEp;

    const-string v6, "onTileHidden(Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onTileHidden"

    goto :goto_0

    :pswitch_4
    const-class v4, LX/Q14;

    const-string v6, "recordClick(Lcom/instagram/search/surface/tracker/IgSerpUserActionsTracker$ClickedUnit;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "recordClick"

    goto :goto_0

    :pswitch_5
    const-class v4, LX/jly;

    const-string v6, "onUndoNotInterested(Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onUndoNotInterested"

    goto :goto_0

    :pswitch_6
    const-class v4, LX/jly;

    const-string v6, "onChromeVisibilityToggled(Z)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onChromeVisibilityToggled"

    goto :goto_0

    :pswitch_7
    const-class v4, LX/jly;

    const-string v6, "onLikeDoubleTap(Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onLikeDoubleTap"

    goto :goto_0

    :pswitch_8
    const-class v4, LX/jly;

    const-string v6, "onMuteChanged(Z)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onMuteChanged"

    goto :goto_0

    :pswitch_9
    const-class v4, LX/jly;

    const-string v6, "onConfirmFollowFriction(Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onConfirmFollowFriction"

    goto :goto_0

    :pswitch_a
    const-class v4, LX/jly;

    const-string v6, "onConfirmUnfollow(Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onConfirmUnfollow"

    goto :goto_0

    :pswitch_b
    const-class v4, LX/XPP;

    const-string v6, "onGameSuggestionClick(Linstagram/features/direct/inbox/notes/creation/game/compose/GameNoteSuggestion;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onGameSuggestionClick"

    goto :goto_0

    :pswitch_c
    const-class v4, LX/XPP;

    const-string v6, "onUserMentioned(Linstagram/features/direct/inbox/notes/creation/mentions/presentation/view/NoteMentionsItemDefinition$UserItem;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/16 v0, 0x754

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :pswitch_d
    const-class v4, LX/S4F;

    const-string v6, "onEndTimeChanged(Ljava/util/Calendar;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onEndTimeChanged"

    goto/16 :goto_0

    :pswitch_e
    const-class v4, LX/S4F;

    const-string v6, "onTimeChanged(Ljava/util/Calendar;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onTimeChanged"

    goto/16 :goto_0

    :pswitch_f
    const-class v4, LX/S4F;

    const-string v6, "onAllDayToggled(Z)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onAllDayToggled"

    goto/16 :goto_0

    :pswitch_10
    const-class v4, LX/Dnb;

    const-string v6, "onFooterActionLinkClick(Linstagram/features/direct/aiagent/upsell/internal/AiAgentBrazilUkNuxFooterLink;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onFooterActionLinkClick"

    goto/16 :goto_0

    :pswitch_11
    const-class v4, LX/YSL;

    const-string v6, "onSchedulingDateSet(Ljava/util/Date;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onSchedulingDateSet"

    goto/16 :goto_0

    :pswitch_12
    const-class v4, LX/c0H;

    const-string v6, "handleUiEvent(Linstagram/features/creation/navigation/multidestination/clips/honolulu/ui/ClipsCaptureUiEvent;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "handleUiEvent"

    goto/16 :goto_0

    :pswitch_13
    const-class v4, LX/S3c;

    const-string v6, "onActiveTabChanged(Lcom/instagram/barcelona/creation/quotepicker/QuotePickerTab;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onActiveTabChanged"

    goto/16 :goto_0

    :pswitch_14
    const-class v4, LX/S3c;

    const-string v6, "loadNextPage(Lcom/instagram/barcelona/creation/quotepicker/QuotePickerTab;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "loadNextPage"

    goto/16 :goto_0

    :pswitch_15
    const-class v4, LX/S3c;

    const-string v6, "logTabTap(Lcom/instagram/barcelona/creation/quotepicker/QuotePickerTab;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "logTabTap"

    goto/16 :goto_0

    :pswitch_16
    const-class v4, LX/Co7;

    const-string v6, "setMode(Linstagram/features/creation/capture/quickcapture/stickers/common/StickerOverlayMode;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "setMode"

    goto/16 :goto_0

    :pswitch_17
    const-class v4, LX/WHx;

    const-string v6, "postCameraState(Ljava/lang/Object;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "postCameraState"

    goto/16 :goto_0

    :pswitch_18
    const-class v4, LX/9gD;

    const-string v6, "launchCameraToGallery(Lcom/facebook/analytics/structuredlogger/enums/InstagramCameraEntryPointTypes;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "launchCameraToGallery"

    goto/16 :goto_0

    :pswitch_19
    const-class v4, LX/jKp;

    const-string v6, "ensureExecuTorchLibraries(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "ensureExecuTorchLibraries"

    goto/16 :goto_0

    :pswitch_1a
    const-class v4, Landroidx/recyclerview/widget/RecyclerView;

    const-string v6, "canScrollHorizontally(I)Z"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "canScrollHorizontally"

    goto/16 :goto_0

    :pswitch_1b
    const-class v4, LX/mkq;

    const-string v6, "setPlayerVolume(F)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "setPlayerVolume"

    goto/16 :goto_0

    :pswitch_1c
    const-class v4, LX/fmY;

    const-string v6, "transformError(Lcom/instagram/common/api/base/ApiError;)Lcom/instagram/common/api/base/ApiError;"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "transformError"

    goto/16 :goto_0

    :pswitch_1d
    const-class v4, LX/fmY;

    const-string v6, "transformResponse(Lcom/instagram/api/schemas/GetClipsTemplatesBrowserResponseV2Intf;)Lcom/instagram/clips/api/ClipsItemsListResponse;"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "transformResponse"

    goto/16 :goto_0

    :pswitch_1e
    const-class v4, LX/ag2;

    const-string v6, "navigateToViewer(Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "navigateToViewer"

    goto/16 :goto_0

    :pswitch_1f
    const-class v4, LX/ZZj;

    const-string v6, "onAudioPreviewPaused(Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onAudioPreviewPaused"

    goto/16 :goto_0

    :pswitch_20
    const-class v4, LX/ZZj;

    const-string v6, "onAudioPreviewPlayed(Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onAudioPreviewPlayed"

    goto/16 :goto_0

    :pswitch_21
    const-class v4, LX/ZZj;

    const-string v6, "setPreview(Linstagram/features/clips/audio/trending/ui/PreviewState;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "setPreview"

    goto/16 :goto_0

    :pswitch_22
    const-class v4, LX/ZZj;

    const-string v6, "onSaveButtonTapped(Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onSaveButtonTapped"

    goto/16 :goto_0

    :pswitch_23
    const-class v4, LX/ZZj;

    const-string v6, "getPlaybackData(Ljava/lang/String;)Lcom/instagram/clips/audio/trending/ui/TrendingAudioPlaybackData;"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "getPlaybackData"

    goto/16 :goto_0

    :pswitch_24
    const-class v4, LX/S4I;

    const-string v6, "onEligibleAudioSectionsFetched(Ljava/util/List;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onEligibleAudioSectionsFetched"

    goto/16 :goto_0

    :pswitch_25
    const-class v4, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    const-string v6, "onVideoProgressChanged(J)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onVideoProgressChanged"

    goto/16 :goto_0

    :pswitch_26
    const-class v4, LX/dkg;

    const-string v6, "sendEditMediaToMetaAiThread(Lcom/meta/metaai/imagine/canvas/model/ImagineCanvasGeneratedMedia;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "sendEditMediaToMetaAiThread"

    goto/16 :goto_0

    :pswitch_27
    const-class v4, LX/dkv;

    const-string v6, "sendEditMediaToMetaAiThread(Lcom/meta/metaai/imagine/canvas/model/ImagineCanvasGeneratedMedia;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "sendEditMediaToMetaAiThread"

    goto/16 :goto_0

    :pswitch_28
    const-class v4, LX/7BQ;

    const-string v6, "removePeerRenderTarget(Lcom/facebook/rsys/videorender/sink/VideoSink;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "removePeerRenderTarget"

    goto/16 :goto_0

    :pswitch_29
    const-class v4, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;

    const-string v6, "setCardRotation(F)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "setCardRotation"

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
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
        :pswitch_19
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v3, p0

    move-object/from16 v8, p1

    iget v0, v3, LX/I8I;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    check-cast v8, LX/kvt;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v8}, LX/fmY;->A00(LX/kvt;)LX/XFq;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v8, LX/6BY;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, v8, LX/8XQ;

    if-eqz v0, :cond_0

    check-cast v8, LX/8XQ;

    iget-object v0, v8, LX/8XQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/kvt;

    invoke-static {v0}, LX/fmY;->A00(LX/kvt;)LX/XFq;

    move-result-object v1

    new-instance v0, LX/8XQ;

    invoke-direct {v0, v1}, LX/8XQ;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    instance-of v0, v8, LX/6Bb;

    if-eqz v0, :cond_1

    check-cast v8, LX/6Bb;

    iget-object v1, v8, LX/6Bb;->A00:Ljava/lang/Throwable;

    new-instance v0, LX/6Bb;

    invoke-direct {v0, v1}, LX/6Bb;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_1
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_2
    invoke-static {v8}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v1

    iget-object v0, v3, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;

    invoke-static {v0, v1}, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A0T(Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;F)V

    goto/16 :goto_8

    :pswitch_3
    check-cast v8, LX/qks;

    invoke-static {v8, v3}, LX/194;->A0g(Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7BQ;

    iget-object v0, v0, LX/7BQ;->A09:LX/RvJ;

    invoke-virtual {v0, v8}, LX/RvJ;->A1B(LX/qks;)V

    goto/16 :goto_8

    :pswitch_4
    check-cast v8, LX/lKu;

    invoke-static {v8, v3}, LX/194;->A0g(Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dkv;

    invoke-static {v8, v0}, LX/dkv;->A03(LX/lKu;LX/dkv;)V

    goto/16 :goto_8

    :pswitch_5
    check-cast v8, LX/lKu;

    invoke-static {v8, v3}, LX/194;->A0g(Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dkg;

    invoke-static {v8, v0}, LX/dkg;->A02(LX/lKu;LX/dkg;)V

    goto/16 :goto_8

    :pswitch_6
    check-cast v8, LX/lKu;

    invoke-static {v8, v3}, LX/194;->A0g(Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dkg;

    invoke-static {v8, v0}, LX/dkg;->A02(LX/lKu;LX/dkg;)V

    goto/16 :goto_8

    :pswitch_7
    invoke-static {v8}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v0

    iget-object v3, v3, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v3, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    iget-object v2, v3, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0R:LX/GhC;

    invoke-interface {v2}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/J97;

    iget-boolean v2, v2, LX/J97;->A0h:Z

    if-eqz v2, :cond_20

    iget-object v2, v3, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0K:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/UQ4;

    iput-wide v0, v6, LX/UQ4;->A04:J

    iget-object v5, v6, LX/UQ4;->A09:LX/snm;

    :cond_2
    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, LX/kGz;

    long-to-float v10, v0

    iget-wide v3, v6, LX/UQ4;->A02:J

    long-to-float v2, v3

    div-float/2addr v10, v2

    iget v11, v8, LX/kGz;->A00:F

    iget-object v9, v8, LX/kGz;->A04:LX/0gR;

    iget v12, v8, LX/kGz;->A02:I

    iget-wide v13, v8, LX/kGz;->A03:J

    iget-boolean v15, v8, LX/kGz;->A05:Z

    invoke-static/range {v9 .. v15}, LX/kGz;->A00(LX/0gR;FFIJZ)LX/kGz;

    move-result-object v2

    invoke-interface {v5, v7, v2}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v6}, LX/UQ4;->A00(LX/UQ4;)V

    goto/16 :goto_8

    :pswitch_8
    check-cast v8, Ljava/util/List;

    invoke-static {v8, v3}, LX/194;->A0g(Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/S4I;

    const-string v0, "android_purge_26_q2_AudioPageViewModel_onEligibleAudioSectionsFetched"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object v8, v1, LX/S4I;->A0G:Ljava/util/List;

    goto/16 :goto_8

    :pswitch_9
    invoke-static {v8, v3}, LX/194;->A0g(Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZZj;

    iget-object v0, v0, LX/ZZj;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    check-cast v8, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v8, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/ZZj;

    const-string v0, "android_purge_26_q2_TrendingAudioListComposeViewModel_onSaveButtonTapped"

    invoke-static {v1, v8, v0}, LX/ZZj;->A00(LX/ZZj;Ljava/lang/Object;Ljava/lang/String;)LX/Z7A;

    move-result-object v0

    if-eqz v0, :cond_20

    iget-object v2, v1, LX/ZZj;->A03:LX/1R3;

    const/4 v10, 0x0

    invoke-static {v2, v8, v5}, LX/C1F;->A1b(LX/1R3;Ljava/lang/String;Z)Z

    move-result v7

    iget-object v4, v1, LX/ZZj;->A05:LX/cbd;

    iget-object v6, v0, LX/Z7A;->A09:Ljava/lang/String;

    iget-object v3, v0, LX/Z7A;->A00:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    iget-object v2, v3, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A06:Lcom/instagram/music/common/model/AudioType;

    invoke-static {v2}, Lcom/instagram/music/common/model/AudioType;->A00(Lcom/instagram/music/common/model/AudioType;)LX/a8S;

    move-result-object v8

    iget-object v15, v3, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A09:Ljava/lang/String;

    iget-object v2, v0, LX/Z7A;->A0A:Ljava/lang/String;

    invoke-static {v6, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz v7, :cond_5

    const-string v3, "android_purge_26_q2_TrendingAudioListLogger_logUnsaveAudioButtonTap"

    invoke-static {v3}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v6}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    const v3, 0x3c00a

    invoke-static {v3}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v7, v4, LX/cbd;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v6, v4, LX/cbd;->A02:LX/9PW;

    iget-object v8, v4, LX/cbd;->A01:LX/C1Y;

    iget-object v4, v8, LX/C1Y;->A02:LX/DOp;

    sget-object v3, LX/DOp;->A1I:LX/DOp;

    if-eq v4, v3, :cond_4

    sget-object v3, LX/DOp;->A1K:LX/DOp;

    if-eq v4, v3, :cond_4

    sget-object v3, LX/DOp;->A1J:LX/DOp;

    if-eq v4, v3, :cond_4

    sget-object v3, LX/aHd;->A1K:LX/aHd;

    :goto_0
    invoke-static {v7, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object v4, v10

    move-object v5, v8

    move-object v8, v15

    move-object v9, v10

    move-object v11, v2

    move-object v12, v10

    invoke-static/range {v3 .. v14}, LX/bQN;->A00(LX/aHd;LX/DOp;LX/C1Y;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_3
    :goto_1
    invoke-virtual {v1, v0}, LX/Rxw;->A19(LX/Z7A;)V

    goto/16 :goto_8

    :cond_4
    sget-object v3, LX/aHd;->A2M:LX/aHd;

    goto :goto_0

    :cond_5
    const-string v3, "android_purge_26_q2_TrendingAudioListLogger_logSaveAudioButtonTap"

    invoke-static {v3}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v6}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v22

    invoke-static {}, LX/785;->A0U()LX/5RG;

    move-result-object v7

    iget-object v13, v4, LX/cbd;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v12, v4, LX/cbd;->A02:LX/9PW;

    iget-object v11, v4, LX/cbd;->A01:LX/C1Y;

    iget-object v4, v11, LX/C1Y;->A02:LX/DOp;

    sget-object v3, LX/DOp;->A1I:LX/DOp;

    if-eq v4, v3, :cond_6

    sget-object v3, LX/DOp;->A1K:LX/DOp;

    if-eq v4, v3, :cond_6

    sget-object v3, LX/DOp;->A1J:LX/DOp;

    if-eq v4, v3, :cond_6

    sget-object v9, LX/aHd;->A1K:LX/aHd;

    :goto_2
    move-object v14, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v2

    move-object/from16 v21, v10

    invoke-virtual/range {v7 .. v23}, LX/5RG;->A0V(LX/a8S;LX/aHd;LX/DOp;LX/C1Y;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_1

    :cond_6
    sget-object v9, LX/aHd;->A2M:LX/aHd;

    goto :goto_2

    :pswitch_b
    invoke-static {v8, v3}, LX/194;->A0g(Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ZZj;

    const-string v0, "android_purge_26_q2_TrendingAudioListComposeViewModel_setPreview"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/ZZj;->A0D:LX/snm;

    invoke-interface {v0, v8}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_c
    invoke-static {v8, v3}, LX/194;->A0g(Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ZZj;

    const-string v0, "android_purge_26_q2_TrendingAudioListComposeViewModel_onAudioPreviewPlayed"

    invoke-static {v1, v8, v0}, LX/ZZj;->A00(LX/ZZj;Ljava/lang/Object;Ljava/lang/String;)LX/Z7A;

    move-result-object v4

    if-eqz v4, :cond_20

    iget-object v3, v1, LX/ZZj;->A05:LX/cbd;

    iget-object v2, v4, LX/Z7A;->A09:Ljava/lang/String;

    iget-object v1, v4, LX/Z7A;->A00:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    iget-object v0, v1, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A06:Lcom/instagram/music/common/model/AudioType;

    invoke-static {v0}, Lcom/instagram/music/common/model/AudioType;->A00(Lcom/instagram/music/common/model/AudioType;)LX/a8S;

    move-result-object v5

    iget-object v12, v1, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A09:Ljava/lang/String;

    iget-object v15, v4, LX/Z7A;->A0A:Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_TrendingAudioListLogger_logAudioPlayButtonTap"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/785;->A0U()LX/5RG;

    move-result-object v4

    iget-object v9, v3, LX/cbd;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v10

    iget-object v8, v3, LX/cbd;->A02:LX/9PW;

    iget-object v7, v3, LX/cbd;->A01:LX/C1Y;

    const/4 v6, 0x0

    move-object v11, v6

    move-object v13, v6

    move-object v14, v6

    invoke-virtual/range {v4 .. v15}, LX/5RG;->A0X(LX/a8S;LX/DOp;LX/C1Y;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :pswitch_d
    invoke-static {v8, v3}, LX/194;->A0g(Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ZZj;

    const-string v0, "android_purge_26_q2_TrendingAudioListComposeViewModel_onAudioPreviewPaused"

    invoke-static {v1, v8, v0}, LX/ZZj;->A00(LX/ZZj;Ljava/lang/Object;Ljava/lang/String;)LX/Z7A;

    move-result-object v4

    if-eqz v4, :cond_20

    iget-object v3, v1, LX/ZZj;->A05:LX/cbd;

    iget-object v2, v4, LX/Z7A;->A09:Ljava/lang/String;

    iget-object v1, v4, LX/Z7A;->A00:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    iget-object v0, v1, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A06:Lcom/instagram/music/common/model/AudioType;

    invoke-static {v0}, Lcom/instagram/music/common/model/AudioType;->A00(Lcom/instagram/music/common/model/AudioType;)LX/a8S;

    move-result-object v5

    iget-object v12, v1, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A09:Ljava/lang/String;

    iget-object v14, v4, LX/Z7A;->A0A:Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_TrendingAudioListLogger_logAudioPauseButtonTap"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/785;->A0U()LX/5RG;

    move-result-object v4

    iget-object v8, v3, LX/cbd;->A02:LX/9PW;

    iget-object v9, v3, LX/cbd;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v10

    iget-object v7, v3, LX/cbd;->A01:LX/C1Y;

    const/4 v6, 0x0

    move-object v11, v6

    move-object v13, v6

    invoke-virtual/range {v4 .. v14}, LX/5RG;->A0W(LX/a8S;LX/DOp;LX/C1Y;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :pswitch_e
    check-cast v8, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v8, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v3, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v2, LX/ag2;

    const-string v0, "android_purge_26_q2_InteractiveMediaNavigator_navigateToViewer"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v2, LX/ag2;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    iget-object v5, v2, LX/ag2;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, v2, LX/ag2;->A03:Ljava/lang/String;

    iget-object v3, v2, LX/ag2;->A02:Ljava/lang/String;

    invoke-static {v5, v4}, LX/21R;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v3}, LX/5B5;->A0K(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsPlayerHelper_launchClipsPlayerFromPocketGrid"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v5, v4}, LX/2qn;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A33:Lcom/instagram/clips/intf/ClipsViewerSource;

    :goto_3
    invoke-static {v0, v5}, LX/448;->A0I(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)LX/2c1;

    move-result-object v1

    iput-object v8, v1, LX/2c1;->A1c:Ljava/lang/String;

    iput-boolean v2, v1, LX/2c1;->A2g:Z

    iput-boolean v7, v1, LX/2c1;->A2j:Z

    invoke-static {v5}, LX/CAr;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iput-boolean v0, v1, LX/2c1;->A3C:Z

    iput-boolean v2, v1, LX/2c1;->A22:Z

    iput-object v4, v1, LX/2c1;->A1b:Ljava/lang/String;

    iput-object v3, v1, LX/2c1;->A1g:Ljava/lang/String;

    iput-boolean v7, v1, LX/2c1;->A2z:Z

    invoke-virtual {v1}, LX/2c1;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    invoke-static {v6, v0, v5, v7}, LX/2qy;->A0n(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;Z)V

    goto/16 :goto_8

    :cond_7
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A2Y:Lcom/instagram/clips/intf/ClipsViewerSource;

    goto :goto_3

    :pswitch_f
    invoke-static {v8}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v1

    iget-object v0, v3, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/mkq;

    invoke-interface {v0, v1}, LX/mkq;->H5j(F)V

    goto/16 :goto_8

    :pswitch_10
    invoke-static {v8}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v3, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_11
    check-cast v8, LX/HAU;

    iget-object v0, v3, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/jKp;

    invoke-static {v0, v8}, LX/jKp;->A00(LX/jKp;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    check-cast v8, LX/6fd;

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/9gD;

    const-string v0, "android_purge_26_q3_ClipsMidcardNavigator_launchCameraToGallery"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const v0, 0x2c0e3

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/TaE;

    iget-object v7, v1, LX/9gD;->A02:LX/4Ka;

    iget-object v5, v1, LX/9gD;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v9, v1, LX/9gD;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    invoke-virtual/range {v4 .. v9}, LX/TaE;->A01(Landroid/app/Activity;Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6fd;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_8

    :pswitch_13
    invoke-static {v8, v3}, LX/194;->A0g(Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WHx;

    iget-object v0, v0, LX/WHx;->A00:LX/Psl;

    invoke-interface {v0, v8}, LX/Psl;->GOv(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_14
    check-cast v8, LX/CoR;

    invoke-static {v8, v3}, LX/194;->A0g(Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Co7;

    iget-object v1, v0, LX/Co7;->A05:LX/CoY;

    const/4 v0, 0x0

    invoke-virtual {v1, v8, v0}, LX/CoY;->A05(LX/CoR;LX/GVL;)V

    goto/16 :goto_8

    :pswitch_15
    check-cast v8, LX/ZtE;

    invoke-static {v8, v3}, LX/194;->A0g(Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/S3c;

    iget-object v2, v0, LX/S3c;->A03:LX/cFl;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8
    sget-object v1, LX/aE8;->A06:LX/aE8;

    goto :goto_4

    :cond_9
    sget-object v1, LX/aE8;->A05:LX/aE8;

    goto :goto_4

    :cond_a
    sget-object v1, LX/aE8;->A04:LX/aE8;

    :goto_4
    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/cFl;->A00(LX/aE8;LX/cFl;Ljava/lang/Long;)V

    goto/16 :goto_8

    :pswitch_16
    check-cast v8, LX/ZtE;

    invoke-static {v8, v3}, LX/194;->A0g(Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/S3c;

    invoke-static {v8}, LX/S3c;->A00(LX/ZtE;)LX/ZuH;

    move-result-object v4

    iget-object v0, v5, LX/S3c;->A09:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {v5}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x23

    new-instance v0, LX/Q7J;

    invoke-direct {v0, v5, v2, v4, v1}, LX/Q7J;-><init>(Ljava/lang/Object;LX/HAU;Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_8

    :pswitch_17
    check-cast v8, LX/ZtE;

    invoke-static {v8, v3}, LX/194;->A0g(Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/S3c;

    invoke-static {v8}, LX/S3c;->A00(LX/ZtE;)LX/ZuH;

    move-result-object v4

    iget-object v0, v5, LX/S3c;->A08:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, v5, LX/S3c;->A09:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {v5}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x23

    new-instance v0, LX/Q7J;

    invoke-direct {v0, v5, v2, v4, v1}, LX/Q7J;-><init>(Ljava/lang/Object;LX/HAU;Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_8

    :pswitch_18
    check-cast v8, LX/mdv;

    invoke-static {v8, v3}, LX/194;->A0g(Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/c0H;

    invoke-static {v8, v0}, LX/c0H;->A07(LX/mdv;LX/c0H;)V

    goto/16 :goto_8

    :pswitch_19
    check-cast v8, LX/mdv;

    invoke-static {v8, v3}, LX/194;->A0g(Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/c0H;

    invoke-static {v8, v0}, LX/c0H;->A07(LX/mdv;LX/c0H;)V

    goto/16 :goto_8

    :pswitch_1a
    check-cast v8, Ljava/util/Date;

    iget-object v0, v3, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/YSL;

    invoke-static {v0, v8}, LX/YSL;->A05(LX/YSL;Ljava/util/Date;)V

    goto/16 :goto_8

    :pswitch_1b
    check-cast v8, LX/Qwh;

    const/4 v2, 0x0

    invoke-static {v8, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v3, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v3, LX/Q84;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_f

    const/4 v0, 0x1

    if-eq v1, v0, :cond_e

    const/4 v0, 0x2

    if-eq v1, v0, :cond_d

    const/4 v0, 0x3

    if-eq v1, v0, :cond_c

    const/4 v0, 0x4

    if-eq v1, v0, :cond_b

    const/4 v0, 0x5

    if-eq v1, v0, :cond_10

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v3, v2}, LX/116;->A09(LX/Q84;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x83086e000a03aaL    # 3.3879737269996275E-306

    invoke-static {v2, v0, v1}, LX/218;->A0d(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v4

    sget-object v2, LX/85f;->A5N:LX/85f;

    goto :goto_5

    :cond_c
    invoke-static {v3, v2}, LX/116;->A09(LX/Q84;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x83086e000c03acL

    invoke-static {v2, v0, v1}, LX/218;->A0d(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v4

    sget-object v2, LX/85f;->A6I:LX/85f;

    goto :goto_5

    :cond_d
    invoke-static {v3, v2}, LX/116;->A09(LX/Q84;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x83086e000b03abL

    invoke-static {v2, v0, v1}, LX/218;->A0d(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v4

    sget-object v2, LX/85f;->A5q:LX/85f;

    goto :goto_5

    :cond_e
    invoke-static {v3, v2}, LX/116;->A09(LX/Q84;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x83086e000d03adL

    invoke-static {v2, v0, v1}, LX/218;->A0d(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v4

    sget-object v2, LX/85f;->A6U:LX/85f;

    goto :goto_5

    :cond_f
    invoke-static {v3, v2}, LX/116;->A09(LX/Q84;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x83086e000803a8L

    invoke-static {v2, v0, v1}, LX/218;->A0d(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v4

    sget-object v2, LX/85f;->A0M:LX/85f;

    goto :goto_5

    :cond_10
    invoke-static {v3, v2}, LX/116;->A09(LX/Q84;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x83086e000903a9L

    invoke-static {v2, v0, v1}, LX/218;->A0d(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v4

    sget-object v2, LX/85f;->A0Q:LX/85f;

    :goto_5
    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0, v2, v4}, LX/20W;->A0a(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;)LX/NEo;

    move-result-object v0

    invoke-virtual {v0}, LX/NEo;->A0T()Z

    goto/16 :goto_8

    :pswitch_1c
    invoke-static {v8}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v12

    iget-object v3, v3, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v3, LX/S4F;

    iget-object v2, v3, LX/S4F;->A05:LX/snm;

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/VzE;

    iget-object v0, v3, LX/S4F;->A04:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-wide v10, v4, LX/VzE;->A00:J

    iget-boolean v0, v3, LX/S4F;->A01:Z

    invoke-static {v5, v10, v11, v12, v0}, LX/S4F;->A02(Ljava/lang/String;JZZ)LX/4z3;

    move-result-object v0

    iget-object v6, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v8, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-boolean v14, v4, LX/VzE;->A06:Z

    const/4 v7, 0x0

    if-eqz v14, :cond_11

    iget-object v0, v4, LX/VzE;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-boolean v3, v3, LX/S4F;->A01:Z

    invoke-static {v5, v0, v1, v12, v3}, LX/S4F;->A02(Ljava/lang/String;JZZ)LX/4z3;

    move-result-object v0

    iget-object v7, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v9, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    :goto_6
    iget-boolean v13, v4, LX/VzE;->A09:Z

    iget-object v5, v4, LX/VzE;->A01:Ljava/lang/Long;

    iget-boolean v15, v4, LX/VzE;->A08:Z

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v4, LX/VzE;

    invoke-direct/range {v4 .. v15}, LX/VzE;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZZZ)V

    invoke-interface {v2, v4}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_11
    move-object v9, v7

    goto :goto_6

    :pswitch_1d
    check-cast v8, Ljava/util/Calendar;

    const/4 v1, 0x0

    invoke-static {v8, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v3, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v4, LX/S4F;

    iget-object v0, v4, LX/S4F;->A04:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_12

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    :cond_12
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v5

    invoke-static {v8, v5}, LX/C1u;->A12(Ljava/util/Calendar;Ljava/util/Calendar;)V

    const/16 v0, 0xd

    invoke-virtual {v5, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xe

    invoke-virtual {v5, v0, v1}, Ljava/util/Calendar;->set(II)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v10, LX/S4F;->A0A:J

    const-wide/16 v0, 0x2

    div-long v8, v10, v0

    add-long/2addr v2, v8

    div-long/2addr v2, v10

    mul-long/2addr v2, v10

    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    add-long/2addr v13, v8

    div-long/2addr v13, v10

    mul-long/2addr v13, v10

    iget-object v6, v4, LX/S4F;->A05:LX/snm;

    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/VzE;

    iget-boolean v5, v7, LX/VzE;->A06:Z

    if-eqz v5, :cond_13

    iget-object v0, v7, LX/VzE;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-wide v0, v7, LX/VzE;->A00:J

    sub-long/2addr v2, v0

    sget-wide v0, LX/S4F;->A0B:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    add-long/2addr v0, v13

    add-long/2addr v0, v8

    div-long/2addr v0, v10

    mul-long/2addr v0, v10

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :goto_7
    iget-object v9, v7, LX/VzE;->A02:Ljava/lang/String;

    iget-boolean v2, v7, LX/VzE;->A07:Z

    iget-boolean v1, v7, LX/VzE;->A09:Z

    iget-object v10, v7, LX/VzE;->A03:Ljava/lang/String;

    iget-boolean v0, v7, LX/VzE;->A08:Z

    iget-object v11, v7, LX/VzE;->A05:Ljava/lang/String;

    iget-object v12, v7, LX/VzE;->A04:Ljava/lang/String;

    invoke-static {v9}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v7, LX/VzE;

    move/from16 v16, v1

    move/from16 v17, v5

    move/from16 v18, v0

    move v15, v2

    invoke-direct/range {v7 .. v18}, LX/VzE;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZZZ)V

    invoke-interface {v6, v7}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-static {v4, v13, v14, v2}, LX/S4F;->A04(LX/S4F;JZ)V

    if-eqz v8, :cond_20

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v4, v0, v1, v2}, LX/S4F;->A03(LX/S4F;JZ)V

    goto/16 :goto_8

    :cond_13
    const/4 v8, 0x0

    goto :goto_7

    :pswitch_1e
    check-cast v8, Ljava/util/Calendar;

    const/4 v2, 0x0

    invoke-static {v8, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v3, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v4, LX/S4F;

    iget-object v0, v4, LX/S4F;->A04:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_14

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    :cond_14
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v1

    invoke-static {v8, v1}, LX/C1u;->A12(Ljava/util/Calendar;Ljava/util/Calendar;)V

    const/16 v0, 0xd

    invoke-virtual {v1, v0, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xe

    invoke-virtual {v1, v0, v2}, Ljava/util/Calendar;->set(II)V

    iget-object v3, v4, LX/S4F;->A05:LX/snm;

    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/VzE;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    sget-wide v12, LX/S4F;->A0A:J

    const-wide/16 v0, 0x2

    div-long v10, v12, v0

    add-long/2addr v5, v10

    div-long/2addr v5, v12

    mul-long/2addr v5, v12

    iget-wide v15, v7, LX/VzE;->A00:J

    sget-wide v8, LX/S4F;->A0B:J

    add-long v0, v15, v8

    add-long/2addr v0, v10

    div-long/2addr v0, v12

    mul-long/2addr v0, v12

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iget-object v11, v7, LX/VzE;->A02:Ljava/lang/String;

    iget-boolean v6, v7, LX/VzE;->A07:Z

    iget-boolean v8, v7, LX/VzE;->A09:Z

    iget-boolean v5, v7, LX/VzE;->A06:Z

    iget-object v12, v7, LX/VzE;->A03:Ljava/lang/String;

    iget-boolean v2, v7, LX/VzE;->A08:Z

    iget-object v13, v7, LX/VzE;->A05:Ljava/lang/String;

    iget-object v14, v7, LX/VzE;->A04:Ljava/lang/String;

    invoke-static {v11}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v9, LX/VzE;

    move/from16 v18, v8

    move/from16 v19, v5

    move/from16 v20, v2

    move/from16 v17, v6

    invoke-direct/range {v9 .. v20}, LX/VzE;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZZZ)V

    invoke-interface {v3, v9}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-static {v4, v0, v1, v6}, LX/S4F;->A03(LX/S4F;JZ)V

    goto/16 :goto_8

    :pswitch_1f
    check-cast v8, LX/WH2;

    const/4 v6, 0x0

    invoke-static {v8, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v3, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v3, LX/XPP;

    iget-object v2, v8, LX/WH2;->A02:LX/Uuv;

    iget-object v1, v2, LX/3h2;->A01:LX/a0P;

    const v0, -0x58625551

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v2, v8, LX/WH2;->A01:LX/U8L;

    const/4 v1, 0x0

    const-string v0, "notes"

    invoke-static {v4, v3, v1, v2, v0}, LX/KYt;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/OiL;LX/U8L;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_15
    invoke-static {v3}, LX/C1F;->A0a(LX/XPP;)LX/WEP;

    move-result-object v0

    iget-object v1, v0, LX/WEP;->A06:LX/VF5;

    if-eqz v1, :cond_20

    iget-object v0, v2, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/21X;->A0l(LX/a0P;)Ljava/lang/String;

    move-result-object v5

    iget v1, v1, LX/VF5;->A00:I

    iget-object v0, v3, LX/XPP;->A0S:Lcom/instagram/common/ui/base/IgEditText;

    if-nez v0, :cond_16

    invoke-static {}, LX/BVB;->A12()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_16
    invoke-static {v0}, LX/135;->A0s(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {v0, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v0, " "

    invoke-static {v1, v5, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3A2;->A00(Ljava/lang/String;)I

    move-result v1

    const/16 v0, 0x118

    if-gt v1, v0, :cond_1a

    iget-object v0, v3, LX/XPP;->A0S:Lcom/instagram/common/ui/base/IgEditText;

    const-string v2, "noteEditText"

    if-nez v0, :cond_17

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_17
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v1, v4, v0, v5}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    iget-object v0, v3, LX/XPP;->A0S:Lcom/instagram/common/ui/base/IgEditText;

    if-nez v0, :cond_18

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, LX/XPP;->A0S:Lcom/instagram/common/ui/base/IgEditText;

    if-nez v0, :cond_19

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_19
    invoke-static {v0}, LX/254;->A16(Landroid/widget/EditText;)V

    :cond_1a
    invoke-static {v3}, LX/XPP;->A04(LX/XPP;)LX/XvQ;

    move-result-object v2

    iget-object v1, v2, LX/XvQ;->A04:LX/Waw;

    if-eqz v1, :cond_1b

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Waw;->H7B(Ljava/lang/String;)V

    :cond_1b
    invoke-static {v2}, LX/XvQ;->A05(LX/XvQ;)V

    goto/16 :goto_8

    :pswitch_20
    check-cast v8, LX/VI1;

    invoke-static {v8, v3}, LX/194;->A0g(Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/XPP;

    iget-object v0, v4, LX/XPP;->A1O:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aTw;

    iget v3, v8, LX/VI1;->A00:I

    iget-object v0, v0, LX/aTw;->A00:LX/2by;

    invoke-static {v0}, LX/6dc;->A0G(LX/0tn;)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string v0, "product"

    invoke-virtual {v2, v0}, LX/6dc;->A1k(Ljava/lang/String;)V

    sget-object v0, LX/QRj;->A0d:LX/QRj;

    invoke-virtual {v2, v0}, LX/6dc;->A1G(LX/QRj;)V

    const-string v1, "score"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A26(Ljava/util/Map;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_1c
    iget-object v1, v4, LX/XPP;->A0S:Lcom/instagram/common/ui/base/IgEditText;

    const-string v2, "noteEditText"

    if-nez v1, :cond_1d

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1d
    iget-object v0, v8, LX/VI1;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v4, LX/XPP;->A0S:Lcom/instagram/common/ui/base/IgEditText;

    if-nez v1, :cond_1e

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1e
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    goto/16 :goto_8

    :pswitch_21
    invoke-static {v8}, LX/218;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/mmi;

    invoke-interface {v0, v1}, LX/mmi;->F6N(Ljava/lang/String;)V

    goto/16 :goto_8

    :pswitch_22
    invoke-static {v8}, LX/218;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/mmi;

    invoke-interface {v0, v1}, LX/mmi;->F6G(Ljava/lang/String;)V

    goto/16 :goto_8

    :pswitch_23
    invoke-static {v8}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v3, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/mmg;

    invoke-interface {v0, v1}, LX/mmg;->FdM(Z)V

    goto/16 :goto_8

    :pswitch_24
    invoke-static {v8}, LX/218;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/mmk;

    invoke-interface {v0, v1}, LX/mmk;->FVU(Ljava/lang/String;)V

    goto/16 :goto_8

    :pswitch_25
    invoke-static {v8}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v3, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/mjq;

    invoke-interface {v0, v1}, LX/mjq;->F1o(Z)V

    goto/16 :goto_8

    :pswitch_26
    invoke-static {v8}, LX/218;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/moh;

    invoke-interface {v0, v1}, LX/moh;->GD7(Ljava/lang/String;)V

    goto/16 :goto_8

    :pswitch_27
    check-cast v8, LX/Vt2;

    invoke-static {v8, v3}, LX/194;->A0g(Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q14;

    invoke-virtual {v0, v8}, LX/Q14;->A1f(LX/Vt2;)V

    goto/16 :goto_8

    :pswitch_28
    invoke-static {v8, v3}, LX/194;->A0g(Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/VEp;

    sget-object v0, LX/P85;->__redex_internal_original_name:Ljava/lang/String;

    invoke-virtual {v3}, LX/P85;->A0F()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/0nI;->A00(Lcom/instagram/common/session/UserSession;)LX/0nI;

    move-result-object v2

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0nI;->A05(Ljava/util/List;Z)V

    iget-object v1, v3, LX/VEp;->A0B:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :pswitch_29
    invoke-static {v8}, LX/218;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v2, v3, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v2, LX/I87;

    iget-object v0, v2, LX/I87;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FdR;

    iget-object v0, v2, LX/I87;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/C8F;->A00(Lcom/instagram/common/session/UserSession;)LX/C8F;

    move-result-object v0

    invoke-static {v0, v2, v1, v4}, LX/I87;->A01(LX/C8F;LX/I87;LX/FdR;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_2a
    invoke-static {v8}, LX/218;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/IT8;

    invoke-static {v1}, LX/BVE;->A1X(LX/IT8;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v1, v1, LX/IT8;->A1J:LX/ITT;

    const/4 v0, 0x4

    invoke-virtual {v1, v2, v0}, LX/ITT;->A06(Ljava/lang/String;S)V

    goto :goto_8

    :pswitch_2b
    check-cast v8, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v8, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/P2O;

    iget-object v3, v0, LX/P2O;->A0C:LX/Izn;

    iget-object v0, v0, LX/P2O;->A04:LX/P0n;

    iget-object v0, v0, LX/P0n;->A0L:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ae4;

    iget-object v0, v2, LX/ae4;->A00:LX/msc;

    invoke-interface {v0, v8}, LX/msc;->EdX(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1f

    iget-object v1, v2, LX/ae4;->A02:LX/snk;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v8}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/ae4;->A01:LX/D5d;

    const/4 v6, 0x0

    const-wide/16 v17, 0x0

    new-instance v5, Lcom/instagram/model/keyword/Keyword;

    move-object v7, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move/from16 v19, v4

    move/from16 v20, v4

    invoke-direct/range {v5 .. v20}, Lcom/instagram/model/keyword/Keyword;-><init>(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V

    invoke-virtual {v0, v5}, LX/D5d;->A02(Lcom/instagram/model/keyword/Keyword;)V

    :cond_1f
    new-instance v1, LX/ZFx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/ZFx;->A00:Ljava/lang/String;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    goto :goto_8

    :pswitch_2c
    invoke-static {v8}, LX/218;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/P2O;

    iget-object v0, v0, LX/P2O;->A04:LX/P0n;

    iget-object v0, v0, LX/P0n;->A0L:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ae4;

    iget-object v0, v0, LX/ae4;->A00:LX/msc;

    invoke-interface {v0, v1}, LX/msc;->EdW(Ljava/lang/String;)V

    :cond_20
    :goto_8
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_0
        :pswitch_1
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
    .end packed-switch
.end method
