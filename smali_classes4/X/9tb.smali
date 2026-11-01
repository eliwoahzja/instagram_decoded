.class public final LX/9tb;
.super LX/5B4;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    move-object v0, p0

    iput p2, p0, LX/9tb;->$t:I

    packed-switch p2, :pswitch_data_0

    const-class v3, LX/9gC;

    const-string v5, "launchHighlightReel(Lcom/instagram/feed/media/Media;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "launchHighlightReel"

    :goto_0
    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/5B4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const-class v3, LX/8q7;

    const-string/jumbo v5, "trigger(Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string/jumbo v4, "trigger"

    goto :goto_0

    :pswitch_1
    const-class v3, LX/9fX;

    const-string v5, "isNiceEnabled(Lcom/instagram/common/session/UserSession;)Z"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "isNiceEnabled"

    goto :goto_0

    :pswitch_2
    const-class v3, LX/1OS;

    const-string v5, "applyRefreshIndicator(Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "applyRefreshIndicator"

    goto :goto_0

    :pswitch_3
    const-class v3, LX/1OP;

    const-string/jumbo v5, "recordPendingRefreshState(Ljava/lang/Boolean;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string/jumbo v4, "recordPendingRefreshState"

    goto :goto_0

    :pswitch_4
    const-class v3, LX/1OP;

    const-string/jumbo v5, "refreshAllDataSources(Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string/jumbo v4, "refreshAllDataSources"

    goto :goto_0

    :pswitch_5
    const-class v3, LX/9sJ;

    const-string/jumbo v5, "prepareAndPlayVideos(Lcom/instagram/clips/model/ClipsItem;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string/jumbo v4, "prepareAndPlayVideos"

    goto :goto_0

    :pswitch_6
    const-class v3, Linstagram/features/clips/viewer/feature/midcardvirtualvideoplayer/ui/ClipsMidcardVirtualVideoPlayerController;

    const-string v5, "playVirtualVideo(Linstagram/features/clips/viewer/feature/midcardvirtualvideoplayer/domain/ClipsMidcardVirtualVideoPlaybackRequest;)Z"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "playVirtualVideo"

    goto :goto_0

    :pswitch_7
    const-class v3, LX/9QM;

    const-string/jumbo v5, "resolveIsWearablesMidcardV2(Ljava/lang/String;)Z"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string/jumbo v4, "resolveIsWearablesMidcardV2"

    goto :goto_0

    :pswitch_8
    const-class v3, LX/9QM;

    const-string/jumbo v5, "resolveIsSequentialPlayback(Lcom/instagram/clips/model/ClipsItem;)Z"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string/jumbo v4, "resolveIsSequentialPlayback"

    goto :goto_0

    :pswitch_9
    const-class v3, LX/9qX;

    const-string/jumbo v5, "releaseTarget(Linstagram/features/clips/viewer/feature/midcardplayback/domain/ClipsMidcardPlaybackTarget;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string/jumbo v4, "releaseTarget"

    goto :goto_0

    :pswitch_a
    const-class v3, LX/9Rk;

    const-string/jumbo v5, "resolvePlaybackTarget(Lcom/instagram/clips/model/ClipsItem;)Linstagram/features/clips/viewer/feature/midcardplayback/domain/ClipsMidcardPlaybackTarget;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string/jumbo v4, "resolvePlaybackTarget"

    goto :goto_0

    :pswitch_b
    const-class v3, LX/3FT;

    const-string/jumbo v5, "writeLiveSeenState(Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string/jumbo v4, "writeLiveSeenState"

    goto/16 :goto_0

    :pswitch_c
    const-class v3, LX/9QN;

    const-string/jumbo v5, "shouldStartPlayback(F)Z"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string/jumbo v4, "shouldStartPlayback"

    goto/16 :goto_0

    :pswitch_d
    const-class v3, LX/9PY;

    const-string v5, "getCameraEntryPoint(Lcom/instagram/clips/intf/ClipsViewerSource;)Lcom/facebook/analytics/structuredlogger/enums/InstagramCameraEntryPointTypes;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "getCameraEntryPoint"

    goto/16 :goto_0

    :pswitch_e
    const-class v3, LX/9PY;

    const-string/jumbo v5, "resolveCtaCommand(Linstagram/features/clips/viewer/feature/commentbar/domain/CommentBarCtaFacts;)Linstagram/features/clips/viewer/feature/commentbar/domain/CommentBarCtaCommand;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string/jumbo v4, "resolveCtaCommand"

    goto/16 :goto_0

    :pswitch_f
    const-class v3, LX/9PY;

    const-string/jumbo v5, "resolveSpecialCaseVanishReason(Linstagram/features/clips/viewer/feature/commentbar/domain/CommentBarSpecialCaseFacts;)Linstagram/features/clips/viewer/feature/commentbar/domain/CommentBarVanishReason;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string/jumbo v4, "resolveSpecialCaseVanishReason"

    goto/16 :goto_0

    :pswitch_10
    const-class v3, LX/9Pe;

    const-string v5, "cacheUiState(Lcom/instagram/clips/model/ClipsItem;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "cacheUiState"

    goto/16 :goto_0

    :pswitch_11
    const-class v3, LX/9Pe;

    const-string v5, "isSmoothScrubberEnabled(Lcom/instagram/clips/model/ClipsItem;)Z"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "isSmoothScrubberEnabled"

    goto/16 :goto_0

    :pswitch_12
    const-class v3, LX/9MZ;

    const-string/jumbo v5, "resolveVariablePlaybackSpeedEffect(Lcom/instagram/clips/model/ClipsItem;)Linstagram/features/clips/viewer/feature/clipsitem/feature/playbacklifecycle/domain/VariablePlaybackSpeedEffect;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string/jumbo v4, "resolveVariablePlaybackSpeedEffect"

    goto/16 :goto_0

    :pswitch_13
    const-class v3, LX/3EW;

    const-string v5, "markTaggedByTapConsumed(Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "markTaggedByTapConsumed"

    goto/16 :goto_0

    :pswitch_14
    const-class v3, LX/3EW;

    const-string v5, "isTaggedByTapConsumedForMedia(Ljava/lang/String;)Z"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "isTaggedByTapConsumedForMedia"

    goto/16 :goto_0

    :pswitch_15
    const-class v3, LX/9Ke;

    const-string v5, "dwellStartToImpressionMs(Ljava/lang/String;)Ljava/lang/Long;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "dwellStartToImpressionMs"

    goto/16 :goto_0

    :pswitch_16
    const-class v3, LX/9Ke;

    const-string v5, "onAboveProfileCtaHiddenForPause(Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onAboveProfileCtaHiddenForPause"

    goto/16 :goto_0

    :pswitch_17
    const-class v3, LX/9Fj;

    const-string v5, "markFanClubBadgeVisible(J)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "markFanClubBadgeVisible"

    goto/16 :goto_0

    :pswitch_18
    const-class v3, LX/98z;

    const-string v5, "clearTrackingLoggingForView(Landroid/view/View;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "clearTrackingLoggingForView"

    goto/16 :goto_0

    :pswitch_19
    const-class v3, LX/8u6;

    const-string v5, "onHideCaptions(Linstagram/features/clips/viewer/controller/subtitles/ClipsVideoSubtitlesController$CurrentViewState;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onHideCaptions"

    goto/16 :goto_0

    :pswitch_1a
    const-class v3, LX/9fI;

    const-string v5, "getRemainingDelayedSkipAdViewingTimeS(Lcom/instagram/clips/model/ClipsItem;)I"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "getRemainingDelayedSkipAdViewingTimeS"

    goto/16 :goto_0

    :pswitch_1b
    const-class v3, LX/1YL;

    const-string/jumbo v5, "shouldDisableFacepile(Z)Z"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string/jumbo v4, "shouldDisableFacepile"

    goto/16 :goto_0

    :pswitch_1c
    const-class v3, LX/1Xu;

    const-string/jumbo v5, "updateActionBarAlpha(F)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string/jumbo v4, "updateActionBarAlpha"

    goto/16 :goto_0

    :pswitch_1d
    const-class v3, LX/1Xu;

    const-string/jumbo v5, "setActionbarVisibility(Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string/jumbo v4, "setActionbarVisibility"

    goto/16 :goto_0

    :pswitch_1e
    const-class v3, LX/9n8;

    const-string v5, "getItemOrNull(I)Lcom/instagram/clips/model/ClipsItem;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "getItemOrNull"

    goto/16 :goto_0

    :pswitch_1f
    const-class v3, LX/1p7;

    const-string/jumbo v5, "updateNavLogoColorFilter(I)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string/jumbo v4, "updateNavLogoColorFilter"

    goto/16 :goto_0

    :pswitch_20
    const-class v3, LX/1g9;

    const-string/jumbo v5, "updateActionBarTitleVisibility(I)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string/jumbo v4, "updateActionBarTitleVisibility"

    goto/16 :goto_0

    :pswitch_21
    const-class v3, LX/1Xu;

    const-string v5, "onFriendLaneButtonClicked(Lcom/facebook/analytics/structuredlogger/enums/FriendLaneEntryPoint;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onFriendLaneButtonClicked"

    goto/16 :goto_0

    :pswitch_22
    const-class v3, LX/1YP;

    const-string/jumbo v5, "shouldHideActionBarButtonOnCurrentItem(Lcom/instagram/clips/model/ClipsItem;)Z"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string/jumbo v4, "shouldHideActionBarButtonOnCurrentItem"

    goto/16 :goto_0

    :pswitch_23
    const-class v3, LX/1Xu;

    const-string/jumbo v5, "updateCameraButtonVisibility(I)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string/jumbo v4, "updateCameraButtonVisibility"

    goto/16 :goto_0

    :pswitch_24
    const-class v3, LX/1Xu;

    const-string v5, "maybeLazyForTest(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "maybeLazyForTest"

    goto/16 :goto_0

    :pswitch_25
    const-class v3, LX/1RO;

    const-string/jumbo v5, "writeLastSeenReelMediaId(Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string/jumbo v4, "writeLastSeenReelMediaId"

    goto/16 :goto_0

    :pswitch_26
    const-class v3, LX/8z6;

    const-string v5, "onLaunchGeoGatingUI(Linstagram/features/clips/viewer/feature/headmediainsertion/domain/ClipsGeoGatingParams;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onLaunchGeoGatingUI"

    goto/16 :goto_0

    :pswitch_27
    const-class v3, LX/8z6;

    const-string v5, "onHeadMediaLoadFinished(Ljava/util/List;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onHeadMediaLoadFinished"

    goto/16 :goto_0

    :pswitch_28
    const-class v3, LX/8Zv;

    const-string v5, "bindQuickPromotionRow(Landroid/view/View;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "bindQuickPromotionRow"

    goto/16 :goto_0

    :pswitch_29
    const-class v3, LX/8zW;

    const-string v5, "create(Landroid/content/Context;)Landroid/view/View;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "create"

    goto/16 :goto_0

    :pswitch_2a
    const-class v3, LX/9sR;

    const-string v5, "maybeLogUpcomingEventAdCtaClick(Lcom/instagram/clips/model/ClipsItem;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "maybeLogUpcomingEventAdCtaClick"

    goto/16 :goto_0

    :pswitch_2b
    const-class v3, LX/8Zv;

    const-string v5, "onPendingMediaPosted(Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onPendingMediaPosted"

    goto/16 :goto_0

    :pswitch_2c
    const-class v3, LX/8Zv;

    const-string v5, "bindPendingMediaRow(Lcom/instagram/pendingmedia/model/PendingMedia;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "bindPendingMediaRow"

    goto/16 :goto_0

    :pswitch_2d
    const-class v3, LX/8y7;

    const-string v5, "onOnboardingNuxClick(Lcom/instagram/clips/model/ClipsItem;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onOnboardingNuxClick"

    goto/16 :goto_0

    :pswitch_2e
    const-class v3, LX/9fM;

    const-string/jumbo v5, "setRemovedClipsItemPosition(I)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string/jumbo v4, "setRemovedClipsItemPosition"

    goto/16 :goto_0

    :pswitch_2f
    const-class v3, LX/23k;

    const-string v5, "isViewOnScreen(Landroid/view/View;)Z"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "isViewOnScreen"

    goto/16 :goto_0

    :pswitch_30
    const-class v3, LX/9NC;

    const-string/jumbo v5, "suppressMidcardDismissAt(I)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string/jumbo v4, "suppressMidcardDismissAt"

    goto/16 :goto_0

    :pswitch_31
    const-class v3, LX/9NC;

    const-string/jumbo v5, "tryFireMidcardImpression(Z)Z"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string/jumbo v4, "tryFireMidcardImpression"

    goto/16 :goto_0

    :pswitch_32
    const-class v3, LX/4uP;

    const-string v5, "get(Ljava/lang/String;)Ljava/lang/String;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "get"

    goto/16 :goto_0

    :pswitch_33
    const-class v3, LX/1C2;

    const-string v5, "maybeAdvancePageEndIndexToCurrentPosition(Lcom/instagram/sponsored/asyncads/fetch/SponsoredContentFetcher$PageEndIndexUpdateReason;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "maybeAdvancePageEndIndexToCurrentPosition"

    goto/16 :goto_0

    :pswitch_34
    const-class v3, LX/1C2;

    const-string v5, "maybeCancelPendingRequest(Linstagram/features/clips/ads/fetch/ClipsSponsoredContentFetcher$RequestCancellationReason;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "maybeCancelPendingRequest"

    goto/16 :goto_0

    :pswitch_35
    const-class v3, LX/2qN;

    const-string v5, "finishLogging(Lcom/instagram/uxlogging/slate/SlateOutcome;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "finishLogging"

    goto/16 :goto_0

    :pswitch_36
    const-class v3, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;

    const-string v5, "coldStartCacheLoad(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "coldStartCacheLoad"

    goto/16 :goto_0

    :pswitch_37
    const-class v3, Lcom/instagram/banyan/BanyanCoordinator;

    const-string v5, "handleRealtimeRankingResult(Lcom/instagram/banyan/model/BanyanResponse;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "handleRealtimeRankingResult"

    goto/16 :goto_0

    :pswitch_38
    const-class v3, LX/8Cu;

    const-string/jumbo v5, "vpvRevisitMinDwellMs(Lcom/instagram/common/session/UserSession;)J"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string/jumbo v4, "vpvRevisitMinDwellMs"

    goto/16 :goto_0

    :pswitch_39
    const-class v3, LX/8Cu;

    const-string v5, "enableClickLogging(Lcom/instagram/common/session/UserSession;)Z"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "enableClickLogging"

    goto/16 :goto_0

    :pswitch_3a
    const-class v3, LX/8Cu;

    const-string v5, "enableVpvRevisitLogging(Lcom/instagram/common/session/UserSession;)Z"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "enableVpvRevisitLogging"

    goto/16 :goto_0

    :pswitch_3b
    const-class v3, LX/8Cu;

    const-string v5, "enableRevisitLogging(Lcom/instagram/common/session/UserSession;)Z"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "enableRevisitLogging"

    goto/16 :goto_0

    :pswitch_3c
    const-class v3, LX/8Cu;

    const-string v5, "enableFineGrainedDwell(Lcom/instagram/common/session/UserSession;)Z"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "enableFineGrainedDwell"

    goto/16 :goto_0

    :pswitch_3d
    const-class v3, LX/8Cu;

    const-string v5, "enableAsyncSession(Lcom/instagram/common/session/UserSession;)Z"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "enableAsyncSession"

    goto/16 :goto_0

    :pswitch_3e
    const-class v3, LX/8da;

    const-string v5, "build(Lcom/facebook/graphql/modelutil/GraphQLData;)Ljava/lang/Object;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "build"

    goto/16 :goto_0

    :pswitch_3f
    const-class v3, LX/8da;

    const-string/jumbo v5, "prepare(Lcom/facebook/graphql/modelutil/GraphQLData;)Lcom/facebook/graphql/modelutil/GraphQLData;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string/jumbo v4, "prepare"

    goto/16 :goto_0

    :pswitch_40
    const-class v3, LX/6EN;

    const-string v5, "isChildEquivalent(Lcom/facebook/litho/sections/common/OnCheckIsSameContentEvent;)Z"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "isChildEquivalent"

    goto/16 :goto_0

    :pswitch_41
    const-class v3, LX/6EN;

    const-string v5, "isSameID(Lcom/facebook/litho/sections/common/OnCheckIsSameItemEvent;)Z"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "isSameID"

    goto/16 :goto_0

    :pswitch_42
    const-class v3, LX/Ah0;

    const-string v5, "onFocusChange(Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onFocusChange"

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
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
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
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
        :pswitch_22
        :pswitch_1d
        :pswitch_1c
        :pswitch_21
        :pswitch_1b
        :pswitch_21
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

.method public static A00(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    invoke-static {p0, p2, p1}, LX/9tb;->A01(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p2, p1}, LX/9tb;->A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast p1, LX/5B2;

    check-cast p2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/9Ke;

    iget-object v3, v0, LX/9Ke;->A03:LX/9Kg;

    sget-object v2, LX/9Ki;->A03:LX/9Ki;

    invoke-virtual {v3, v2, p2}, LX/9Kg;->A04(LX/9Ki;Ljava/lang/String;)LX/2JV;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/2JV;->A05:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object v0, LX/2JT;->A0F:LX/2JT;

    invoke-virtual {v3, v2, v0, p2}, LX/9Kg;->A0E(LX/9Ki;LX/2JT;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_3
    check-cast p1, LX/5B2;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v1, p1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/9Fj;

    const-string v0, "android_purge_26_q3_FanClubUseCase_markFanClubBadgeVisible"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object p2, v1, LX/9Fj;->A01:LX/7b9;

    iget-object v1, p2, LX/7b9;->A01:LX/Kmf;

    const-string p1, "exclusive_content_animation_reels_count"

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 p0, v0, 0x1

    iget-object v1, p2, LX/7b9;->A01:LX/Kmf;

    invoke-interface {v1}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v0

    invoke-interface {v0, p1, p0}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    invoke-interface {v0}, LX/Zzq;->apply()V

    invoke-interface {v1}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const-string v0, "exclusive_content_animation_reels_timestamp"

    invoke-interface {v1, v0, v2, v3}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    goto/16 :goto_0

    :pswitch_4
    check-cast p1, LX/5B2;

    check-cast p2, LX/H7e;

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/8u6;

    const-string v0, "android_purge_26_q2_ClipsVideoSubtitlesController_onHideCaptions"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/8u6;->A07:LX/8t8;

    invoke-virtual {v0, v2}, LX/8t8;->A1C(Z)V

    invoke-virtual {v0, v2}, LX/8t8;->A1A(Z)V

    const/4 v0, 0x1

    iput-boolean v0, p2, LX/H7e;->A00:Z

    goto/16 :goto_0

    :pswitch_5
    check-cast p1, LX/5B2;

    check-cast p2, LX/1lB;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/Fe1;

    invoke-interface {v0, p2}, LX/Fe1;->D8r(LX/1lB;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_6
    check-cast p1, LX/5B2;

    check-cast p2, LX/Jkx;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/1Xu;

    invoke-virtual {v0, p2}, LX/1Xu;->A0C(LX/Jkx;)V

    goto/16 :goto_0

    :pswitch_7
    check-cast p1, LX/5B2;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/1YL;

    invoke-virtual {v0, v1}, LX/1YL;->A00(Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_8
    check-cast p1, LX/5B2;

    check-cast p2, LX/Jkx;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/1Xu;

    invoke-virtual {v0, p2}, LX/1Xu;->A0C(LX/Jkx;)V

    goto/16 :goto_0

    :pswitch_9
    check-cast p1, LX/5B2;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v0, p1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/1Xu;

    invoke-virtual {v0, v1}, LX/1Xu;->HUg(F)V

    goto/16 :goto_0

    :pswitch_a
    check-cast p1, LX/5B2;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/1Xu;

    invoke-virtual {v0, v1}, LX/1Xu;->GjP(Z)V

    goto :goto_0

    :pswitch_b
    check-cast p1, LX/5B2;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/9n8;

    invoke-virtual {v0, v1}, LX/9n8;->A0B(I)LX/1lB;

    move-result-object v0

    return-object v0

    :pswitch_c
    check-cast p1, LX/5B2;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/1p7;

    iget-object v0, v0, LX/1p7;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_0

    :pswitch_d
    check-cast p1, LX/5B2;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/1g9;

    invoke-virtual {v0, v1}, LX/1g9;->A01(I)V

    goto :goto_0

    :pswitch_e
    check-cast p1, LX/5B2;

    check-cast p2, LX/Jkx;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/1Xu;

    invoke-virtual {v0, p2}, LX/1Xu;->A0C(LX/Jkx;)V

    goto :goto_0

    :pswitch_f
    check-cast p1, LX/5B2;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/1Xu;

    invoke-virtual {v0, v1}, LX/1Xu;->HVB(I)V

    goto :goto_0

    :pswitch_10
    check-cast p1, LX/5B2;

    check-cast p2, LX/HsM;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/8z6;

    iget-object v1, v0, LX/8z6;->A0G:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/8z6;->A04:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p2, LX/HsM;->A02:Ljava/lang/String;

    iget-object v3, p2, LX/HsM;->A04:Ljava/lang/String;

    iget-object p0, p2, LX/HsM;->A01:Ljava/lang/String;

    iget-object p1, p2, LX/HsM;->A03:Ljava/lang/String;

    iget-object p2, p2, LX/HsM;->A00:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, LX/Rc6;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_11
    check-cast p2, LX/1lB;

    invoke-static {p2}, LX/1YP;->A00(LX/1lB;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_1
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_11
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_11
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static A01(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v4, p1

    move-object/from16 v0, p2

    packed-switch p0, :pswitch_data_0

    :cond_0
    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    check-cast v0, LX/5B2;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/9Ke;

    iget-object v0, v0, LX/9Ke;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const-wide/16 v1, -0x1

    const-wide/16 v3, 0x0

    cmp-long v0, v5, v1

    if-nez v0, :cond_36

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast v0, LX/5B2;

    check-cast v4, Lcom/instagram/feed/media/Media;

    const/4 v5, 0x0

    invoke-static {v4, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v3, LX/9gC;

    const-string v0, "android_purge_26_q3_SecondaryAttributionNavigator_launchHighlightReel"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, v3, LX/9gC;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/2wG;->A00:LX/2wG;

    invoke-virtual {v0, v2}, LX/2wG;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/9gC;->A02(LX/9gC;)V

    goto/16 :goto_a

    :cond_1
    const v0, 0x50353

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v1, v3, LX/9gC;->A02:LX/4Ka;

    iget-object v0, v3, LX/9gC;->A05:LX/Ifn;

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v6, LX/8bT;

    invoke-direct {v6, v1, v0, v2}, LX/8bT;-><init>(Landroidx/fragment/app/Fragment;LX/9PW;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A3R()Lcom/instagram/user/model/User;

    move-result-object v9

    if-eqz v9, :cond_22

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A1T()LX/Ngw;

    move-result-object v0

    const/4 v10, 0x0

    if-eqz v0, :cond_22

    invoke-interface {v0}, LX/Ngw;->BLc()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-static {v0, v5}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ft0;

    if-eqz v0, :cond_22

    invoke-interface {v0}, LX/Ft0;->D7J()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_22

    iget-object v1, v3, LX/9gC;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/7lf;->A0D(Landroid/content/Context;)I

    move-result v0

    int-to-float v3, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v3, v2

    invoke-static {v1}, LX/7lf;->A0C(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    div-float/2addr v1, v2

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A1T()LX/Ngw;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Ngw;->BLc()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ft0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Ft0;->CcP()Ljava/lang/String;

    move-result-object v12

    :goto_0
    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7, v3, v1, v3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v8, LX/0yK;->A18:LX/0yK;

    invoke-virtual/range {v6 .. v12}, LX/8bT;->A00(Landroid/graphics/RectF;LX/0yK;Lcom/instagram/user/model/User;LX/SB0;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_2
    move-object v12, v10

    goto :goto_0

    :pswitch_3
    check-cast v0, LX/5B2;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/9fX;

    invoke-virtual {v0, v4}, LX/9fX;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_4
    check-cast v0, LX/5B2;

    iget-object v5, v0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v5, LX/1OP;

    const-string v0, "android_purge_26_q3_RefreshUseCase_refreshAllDataSources"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v5, LX/1OP;->A07:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v5, LX/1OP;->A05:LX/8c4;

    invoke-static {v3}, LX/8c4;->A00(LX/8c4;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/8c4;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81099700213644L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v4, v3, LX/8c4;->A04:LX/9Aq;

    invoke-virtual {v4}, LX/9Aq;->A0U()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v4, LX/9Aq;->A08:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BBG;

    instance-of v0, v1, LX/9gO;

    if-eqz v0, :cond_6

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v1, LX/9gO;

    iget-object v0, v1, LX/9gO;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6RS;

    iget-object v0, v0, LX/6RS;->A02:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_3

    :cond_4
    :goto_1
    iget-object v0, v5, LX/1OP;->A06:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v5, LX/1OP;->A01:J

    goto/16 :goto_a

    :cond_6
    invoke-virtual {v4, v6, v6, v6}, LX/9Aq;->A0S(ZZZ)V

    goto :goto_1

    :pswitch_5
    check-cast v0, LX/5B2;

    check-cast v4, LX/1lB;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, v0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v5, LX/9sJ;

    const-string v0, "android_purge_26_q3_ClipsNetegoPlaybackCoordinator_pausePreviousVideos"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v5, LX/9sJ;->A03:LX/8t8;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/8t8;->A0z(LX/2BP;)V

    const-string v0, "android_purge_26_q3_ClipsNetegoPlaybackCoordinator_getNetegoViewAndPos"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "android_purge_26_q3_ClipsNetegoPlaybackCoordinator_getTopView"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v7, v5, LX/9sJ;->A04:LX/9q6;

    invoke-virtual {v7}, LX/9q6;->A0I()I

    move-result v6

    invoke-virtual {v7, v6}, LX/9q6;->A0M(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    :cond_7
    instance-of v0, v0, LX/27k;

    const/4 v8, 0x1

    if-eqz v0, :cond_e

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/27k;

    if-eqz v0, :cond_e

    check-cast v1, LX/27k;

    if-eqz v1, :cond_e

    iget-boolean v0, v1, LX/27k;->A04:Z

    if-ne v0, v8, :cond_e

    :goto_2
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v9, 0x0

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    :goto_3
    instance-of v0, v1, LX/27k;

    if-eqz v0, :cond_8

    move-object v9, v1

    check-cast v9, LX/27k;

    :cond_8
    const-string v0, "android_purge_26_q3_ClipsNetegoPlaybackCoordinator_playVideoPlayer"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v5, v5, LX/9sJ;->A02:LX/9sC;

    if-eqz v9, :cond_c

    iget-object v7, v9, LX/27k;->A02:Ljava/lang/String;

    :goto_4
    const-string v0, "android_purge_26_q3_ClipsNetegoVideoPlayerController_prepareAndPlayVideos"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, v5, LX/9sC;->A03:LX/EbA;

    const/4 v1, 0x0

    if-eqz v9, :cond_b

    const/4 v1, 0x1

    iget-object v0, v9, LX/27k;->A0C:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_5
    invoke-interface {v2, v4, v0, v1}, LX/EbA;->E1Z(LX/1lB;IZ)LX/BLl;

    move-result-object v1

    instance-of v0, v1, LX/Jgl;

    if-eqz v0, :cond_10

    check-cast v1, LX/Jgl;

    iget-object v6, v1, LX/Jgl;->A00:Ljava/util/List;

    if-eqz v9, :cond_22

    invoke-static {v4}, LX/8UL;->A08(LX/1lB;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_22

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, v9, LX/27k;->A0C:Ljava/util/List;

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v9, 0x0

    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v10, v9, 0x1

    if-gez v9, :cond_9

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    check-cast v15, LX/mox;

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/instagram/feed/media/Media;

    const/16 p2, 0x0

    if-nez v9, :cond_a

    const/16 p2, 0x1

    :cond_a
    iget-object v1, v5, LX/9sC;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/9sC;->A01:LX/9PW;

    check-cast v0, LX/Ifn;

    new-instance v14, LX/ZNt;

    invoke-direct {v14, v1, v0, v7}, LX/ZNt;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/String;)V

    new-instance v12, LX/Avk;

    move/from16 p1, v9

    invoke-direct/range {v12 .. v18}, LX/Avk;-><init>(Lcom/instagram/feed/media/Media;LX/4vP;LX/mox;IIZ)V

    invoke-virtual {v3, v13, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v9, v10

    goto :goto_6

    :cond_b
    const/4 v0, 0x0

    goto :goto_5

    :cond_c
    const/4 v7, 0x0

    goto/16 :goto_4

    :cond_d
    move-object v1, v9

    goto/16 :goto_3

    :cond_e
    add-int/lit8 v0, v6, 0x1

    invoke-virtual {v7, v0}, LX/9q6;->A0M(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_2

    :cond_f
    iput-boolean v8, v5, LX/9sC;->A00:Z

    iget-object v0, v5, LX/9sC;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6ck;->A02(Lcom/instagram/common/session/UserSession;)LX/6ck;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/6ck;->A0H(I)V

    iget-object v0, v5, LX/9sC;->playerManager:LX/9qV;

    invoke-virtual {v0, v3}, LX/9qV;->A01(Ljava/util/Map;)V

    goto/16 :goto_a

    :cond_10
    instance-of v0, v1, LX/Jgk;

    if-eqz v0, :cond_13

    check-cast v1, LX/Jgk;

    iget-object v0, v1, LX/Jgk;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_11

    if-eq v1, v8, :cond_12

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_11
    const-string v2, "failed to resume multiple players"

    goto :goto_7

    :cond_12
    const-string v2, "insufficient medias to bind to players"

    :goto_7
    sget-object v1, LX/2mw;->A01:LX/2mw;

    const-string v0, "ClipsMultipleVideoPlayerController"

    invoke-virtual {v1, v0}, LX/2mw;->A02(Ljava/lang/String;)LX/Ndx;

    move-result-object v1

    if-eqz v1, :cond_22

    const-string v0, "message"

    invoke-interface {v1, v0, v2}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Ndx;->report()V

    goto/16 :goto_a

    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_6
    check-cast v0, LX/5B2;

    check-cast v4, LX/Eb3;

    const/4 v5, 0x0

    invoke-static {v4, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v9, v0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v9, Linstagram/features/clips/viewer/feature/midcardvirtualvideoplayer/ui/ClipsMidcardVirtualVideoPlayerController;

    iget-object v1, v9, Linstagram/features/clips/viewer/feature/midcardvirtualvideoplayer/ui/ClipsMidcardVirtualVideoPlayerController;->A05:Ljava/util/Map;

    invoke-interface {v4}, LX/Eb3;->DZC()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/27k;

    if-eqz v1, :cond_26

    instance-of v0, v4, LX/Wrb;

    if-eqz v0, :cond_15

    check-cast v4, LX/Wrb;

    iget-object v4, v4, LX/Wrb;->A00:LX/Hq1;

    iget-object v0, v1, LX/27k;->A0D:Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v0, v5}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yj0;

    if-eqz v0, :cond_25

    iget-object v5, v0, LX/Yj0;->A00:Landroid/view/TextureView;

    if-eqz v5, :cond_25

    invoke-static {v9}, Linstagram/features/clips/viewer/feature/midcardvirtualvideoplayer/ui/ClipsMidcardVirtualVideoPlayerController;->A01(Linstagram/features/clips/viewer/feature/midcardvirtualvideoplayer/ui/ClipsMidcardVirtualVideoPlayerController;)V

    iget-object v3, v9, Linstagram/features/clips/viewer/feature/midcardvirtualvideoplayer/ui/ClipsMidcardVirtualVideoPlayerController;->A01:Landroid/content/Context;

    iget-object v2, v9, Linstagram/features/clips/viewer/feature/midcardvirtualvideoplayer/ui/ClipsMidcardVirtualVideoPlayerController;->A03:Lcom/instagram/common/session/UserSession;

    const-string/jumbo v0, "reels_draft_midcard"

    new-instance v1, LX/Bdp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Bdp;->A00:Landroid/content/Context;

    iput-object v2, v1, LX/Bdp;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/Bdp;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v9, Linstagram/features/clips/viewer/feature/midcardvirtualvideoplayer/ui/ClipsMidcardVirtualVideoPlayerController;->midcardPlayerManager:LX/Bdp;

    iget-object v6, v4, LX/Hq1;->A00:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_ClipsMidcardVirtualPlayerManager_maybeInitializePlayer"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/Bdp;->A02:LX/XfL;

    if-nez v0, :cond_14

    iget-object v4, v1, LX/Bdp;->A00:Landroid/content/Context;

    iget-object v7, v1, LX/Bdp;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v9, v1, LX/Bdp;->A03:Ljava/lang/String;

    const/4 v8, 0x0

    new-instance v3, LX/XfL;

    move-object v10, v8

    invoke-direct/range {v3 .. v10}, LX/XfL;-><init>(Landroid/content/Context;Landroid/view/TextureView;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;Lcom/instagram/common/session/UserSession;LX/CXm;Ljava/lang/String;LX/4z3;)V

    iput-object v3, v1, LX/Bdp;->A02:LX/XfL;

    :cond_14
    invoke-static {v2}, LX/6ck;->A02(Lcom/instagram/common/session/UserSession;)LX/6ck;

    move-result-object v1

    invoke-static {v2}, LX/6cz;->A03(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/6ck;->A0H(I)V

    goto/16 :goto_c

    :cond_15
    instance-of v0, v4, LX/IAm;

    if-eqz v0, :cond_18

    check-cast v4, LX/IAm;

    iget-object v2, v4, LX/IAm;->A01:Ljava/util/Map;

    iget-object v8, v4, LX/IAm;->A02:Ljava/util/Map;

    iget-object v7, v1, LX/27k;->A0D:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_26

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v0

    if-ne v0, v1, :cond_26

    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v0

    if-ne v0, v1, :cond_26

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hq1;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v2, v0, LX/Hq1;->A00:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    iget-boolean v0, v0, LX/Hq1;->A01:Z

    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/Hlj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Hlj;->A00:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    iput-boolean v0, v1, LX/Hlj;->A01:Z

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_16
    invoke-static {v9}, Linstagram/features/clips/viewer/feature/midcardvirtualvideoplayer/ui/ClipsMidcardVirtualVideoPlayerController;->A02(Linstagram/features/clips/viewer/feature/midcardvirtualvideoplayer/ui/ClipsMidcardVirtualVideoPlayerController;)V

    iget-object v1, v9, Linstagram/features/clips/viewer/feature/midcardvirtualvideoplayer/ui/ClipsMidcardVirtualVideoPlayerController;->A01:Landroid/content/Context;

    iget-object v4, v9, Linstagram/features/clips/viewer/feature/midcardvirtualvideoplayer/ui/ClipsMidcardVirtualVideoPlayerController;->A03:Lcom/instagram/common/session/UserSession;

    const-string/jumbo v0, "reels_draft_midcard"

    new-instance v3, LX/Cbj;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/Cbj;->A01:Landroid/content/Context;

    iput-object v4, v3, LX/Cbj;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v0, v3, LX/Cbj;->A04:Ljava/lang/String;

    const/4 v2, -0x1

    iput v2, v3, LX/Cbj;->A00:I

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v3, LX/Cbj;->A07:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v3, LX/Cbj;->A06:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, LX/Cbj;->A05:Ljava/util/List;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v9, Linstagram/features/clips/viewer/feature/midcardvirtualvideoplayer/ui/ClipsMidcardVirtualVideoPlayerController;->sequentialPlayerManager:LX/Cbj;

    invoke-static {v4}, LX/6ck;->A02(Lcom/instagram/common/session/UserSession;)LX/6ck;

    move-result-object v1

    invoke-static {v4}, LX/6cz;->A03(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/6ck;->A0H(I)V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v8}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const-string v0, "android_purge_26_q3_ClipsMidcardSequentialVirtualPlayerManager_autoPlayMedias"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object v6, v3, LX/Cbj;->A07:Ljava/util/Map;

    iput-object v1, v3, LX/Cbj;->A06:Ljava/util/Map;

    iput-object v7, v3, LX/Cbj;->A05:Ljava/util/List;

    iget v0, v3, LX/Cbj;->A00:I

    if-ne v0, v2, :cond_17

    iput v5, v3, LX/Cbj;->A00:I

    :cond_17
    invoke-static {v3}, LX/Cbj;->A00(LX/Cbj;)V

    goto/16 :goto_c

    :cond_18
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_7
    check-cast v0, LX/5B2;

    check-cast v4, LX/AyN;

    const/4 v5, 0x0

    invoke-static {v4, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v2, LX/9qX;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1f

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1a

    if-eqz v1, :cond_19

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1a

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_19
    iget-object v0, v2, LX/9qX;->A07:LX/9qU;

    invoke-virtual {v0}, LX/9qU;->A00()V

    goto/16 :goto_a

    :cond_1a
    iget-object v3, v2, LX/9qX;->A05:LX/9m4;

    const-string v0, "android_purge_26_q3_ClipsMidCardMegacardVideoPlayerViewModel_releaseAllVideos"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, v3, LX/9m4;->A07:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ilw;

    invoke-virtual {v0}, LX/ilw;->A01()V

    goto :goto_9

    :cond_1b
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    iget-object v0, v3, LX/9m4;->A06:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v2, v3, LX/9m4;->A00:LX/Juv;

    if-eqz v2, :cond_1e

    const-string v0, "android_purge_26_q3_ClipsMidcardMegacardVirtualPlayerManager_releaseAndClean"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "android_purge_26_q3_ClipsMidcardMegacardVirtualPlayerManager_pause"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v2, LX/Juv;->A02:LX/XfL;

    if-eqz v1, :cond_1c

    const-string v0, "android_purge_26_q3_ClipsMidcardVirtualPlayer_pause"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-boolean v5, v1, LX/XfL;->A01:Z

    iget-object v0, v1, LX/XfL;->A00:LX/Amb;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, LX/Amb;->A06()V

    :cond_1c
    iget-object v0, v2, LX/Juv;->A02:LX/XfL;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, LX/XfL;->A02()V

    :cond_1d
    const/4 v0, 0x0

    iput-object v0, v2, LX/Juv;->A02:LX/XfL;

    iget-object v0, v2, LX/Juv;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_1e
    iget-object v0, v3, LX/9m4;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6ck;->A02(Lcom/instagram/common/session/UserSession;)LX/6ck;

    move-result-object v1

    iget v0, v3, LX/9m4;->A02:I

    invoke-virtual {v1, v0}, LX/6ck;->A0H(I)V

    goto/16 :goto_a

    :cond_1f
    iget-object v1, v2, LX/9qX;->A08:Linstagram/features/clips/viewer/feature/midcardvirtualvideoplayer/ui/ClipsMidcardVirtualVideoPlayerController;

    const-string v0, "android_purge_26_q3_ClipsMidcardVirtualVideoPlayerController_releaseVideo"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-boolean v5, v1, Linstagram/features/clips/viewer/feature/midcardvirtualvideoplayer/ui/ClipsMidcardVirtualVideoPlayerController;->A00:Z

    iget-object v0, v1, Linstagram/features/clips/viewer/feature/midcardvirtualvideoplayer/ui/ClipsMidcardVirtualVideoPlayerController;->A04:LX/Fac;

    invoke-interface {v0}, LX/Fac;->E1G()V

    goto/16 :goto_a

    :pswitch_8
    check-cast v0, LX/5B2;

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, v0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v5, LX/3FT;

    const-string v0, "android_purge_26_q3_ClipsLivePreviewUseCase_writeLiveSeenState"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_22

    iget-object v1, v5, LX/3FT;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8112c4001d632aL    # 3.0391488555459E-306

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {v5}, LX/4Kc;->A0S()LX/mkc;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v0, 0x7

    new-instance v1, LX/31P;

    invoke-direct {v1, v5, v4, v2, v0}, LX/31P;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    goto :goto_a

    :pswitch_9
    check-cast v0, LX/5B2;

    check-cast v4, LX/1lB;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/9Pe;

    const-string v0, "android_purge_26_q3_ScrubberInteractionUseCase_cacheUiState"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, LX/9Pe;->A0U(LX/1lB;)LX/AP2;

    move-result-object v0

    iput-object v0, v1, LX/9Pe;->A02:LX/AP2;

    goto :goto_a

    :pswitch_a
    check-cast v0, LX/5B2;

    check-cast v4, LX/1lB;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/9Pe;

    const-string v0, "android_purge_26_q3_ScrubberInteractionUseCase_isSmoothScrubberEnabled"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/9Pe;->A02:LX/AP2;

    if-nez v0, :cond_20

    invoke-virtual {v1, v4}, LX/9Pe;->A0U(LX/1lB;)LX/AP2;

    move-result-object v0

    :cond_20
    iget-boolean v0, v0, LX/AP2;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_b
    check-cast v0, LX/5B2;

    check-cast v4, Ljava/lang/String;

    iget-object v1, v0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/3EW;

    const-string v0, "android_purge_26_q3_SponsoredSocialContextUseCase_markTaggedByTapConsumed"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-nez v4, :cond_21

    const-string v4, "__unknown__"

    :cond_21
    iput-object v4, v1, LX/3EW;->A00:Ljava/lang/String;

    :cond_22
    :goto_a
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_c
    check-cast v0, LX/5B2;

    iget-object v0, v0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/3EW;

    iget-object v1, v0, LX/3EW;->A00:Ljava/lang/String;

    if-eqz v1, :cond_26

    const-string v0, "__unknown__"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_b

    :pswitch_d
    sget-object v0, LX/dI8;->A0M:LX/dI8;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    sget-object v0, LX/dI8;->A0L:LX/dI8;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_b
    if-eqz v0, :cond_26

    goto :goto_c

    :pswitch_e
    check-cast v4, LX/1lB;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/1lB;->A04()LX/HwO;

    move-result-object v0

    iget-object v2, v0, LX/HwO;->A05:LX/qbI;

    const/4 v1, 0x0

    if-eqz v2, :cond_23

    const v1, 0x293dbbb3

    const-string v0, "ig4a-instagram-schema"

    invoke-interface {v2, v0, v1}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/AzN;->A08:LX/AzN;

    const v0, 0x77e6b72f

    invoke-interface {v2, v1, v0}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    :cond_23
    sget-object v0, LX/AzN;->A04:LX/AzN;

    if-ne v1, v0, :cond_26

    goto :goto_c

    :pswitch_f
    check-cast v4, LX/1lB;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/9Rk;->A00(LX/1lB;)LX/AyN;

    move-result-object v0

    return-object v0

    :pswitch_10
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const v0, 0x3f19999a    # 0.6f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_26

    :cond_24
    :goto_c
    const/4 v1, 0x1

    :cond_25
    :goto_d
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_26
    const/4 v1, 0x0

    goto :goto_d

    :pswitch_11
    check-cast v4, Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2f

    const/16 v0, 0xc

    if-eq v1, v0, :cond_2e

    const/16 v0, 0xe

    if-eq v1, v0, :cond_2e

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_2d

    const/16 v0, 0x31

    if-eq v1, v0, :cond_2c

    const/16 v0, 0x46

    if-eq v1, v0, :cond_2b

    const/16 v0, 0x54

    if-eq v1, v0, :cond_2a

    const/16 v0, 0x56

    if-eq v1, v0, :cond_29

    const/16 v0, 0x95

    if-eq v1, v0, :cond_28

    const/16 v0, 0x9c

    if-eq v1, v0, :cond_27

    sget-object v0, LX/6fd;->ADL:LX/6fd;

    return-object v0

    :cond_27
    sget-object v0, LX/6fd;->A39:LX/6fd;

    return-object v0

    :cond_28
    sget-object v0, LX/6fd;->A2E:LX/6fd;

    return-object v0

    :cond_29
    sget-object v0, LX/6fd;->A32:LX/6fd;

    return-object v0

    :cond_2a
    sget-object v0, LX/6fd;->A30:LX/6fd;

    return-object v0

    :cond_2b
    sget-object v0, LX/6fd;->A3W:LX/6fd;

    return-object v0

    :cond_2c
    sget-object v0, LX/6fd;->A36:LX/6fd;

    return-object v0

    :cond_2d
    sget-object v0, LX/6fd;->A4u:LX/6fd;

    return-object v0

    :cond_2e
    sget-object v0, LX/6fd;->A2I:LX/6fd;

    return-object v0

    :cond_2f
    sget-object v0, LX/6fd;->A33:LX/6fd;

    return-object v0

    :pswitch_12
    check-cast v4, LX/VPH;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v4, LX/VPH;->A01:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0B:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne v2, v0, :cond_30

    iget-object v1, v4, LX/VPH;->A02:LX/1lB;

    iget-object v0, v4, LX/VPH;->A00:LX/6fd;

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v3, LX/Jfu;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/Jfu;->A01:LX/1lB;

    iput-object v0, v3, LX/Jfu;->A00:LX/6fd;

    :goto_e
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_30
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A2x:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne v2, v0, :cond_31

    iget-object v1, v4, LX/VPH;->A02:LX/1lB;

    if-eqz v1, :cond_31

    iget-boolean v0, v4, LX/VPH;->A06:Z

    if-eqz v0, :cond_31

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A2v:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-static {v0}, LX/8y0;->A00(Lcom/instagram/clips/intf/ClipsViewerSource;)LX/6fd;

    move-result-object v0

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/Jfv;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/Jfv;->A01:LX/1lB;

    iput-object v0, v3, LX/Jfv;->A00:LX/6fd;

    goto :goto_e

    :cond_31
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x54

    if-eq v1, v0, :cond_34

    const/4 v0, 0x3

    if-eq v1, v0, :cond_35

    const/16 v0, 0x31

    if-eq v1, v0, :cond_33

    const/16 v0, 0x97

    if-eq v1, v0, :cond_34

    const/16 v0, 0x9c

    if-eq v1, v0, :cond_32

    sget-object v2, LX/Jgi;->A00:LX/Jgi;

    :goto_f
    iget-object v1, v4, LX/VPH;->A02:LX/1lB;

    iget-object v0, v4, LX/VPH;->A00:LX/6fd;

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v3, LX/Jfw;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/Jfw;->A01:LX/1lB;

    iput-object v0, v3, LX/Jfw;->A00:LX/6fd;

    iput-object v2, v3, LX/Jfw;->A02:LX/Jny;

    goto :goto_e

    :cond_32
    sget-object v2, LX/Jgj;->A00:LX/Jgj;

    goto :goto_f

    :cond_33
    iget-object v2, v4, LX/VPH;->A03:Ljava/lang/String;

    const-string v1, "#"

    const-string v0, " "

    invoke-static {v1, v2, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/Jfx;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/Jfx;->A00:Ljava/lang/String;

    goto :goto_10

    :cond_34
    iget-object v1, v4, LX/VPH;->A04:Ljava/lang/String;

    iget-object v0, v4, LX/VPH;->A05:Ljava/lang/String;

    new-instance v2, LX/Jfz;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/Jfz;->A00:Ljava/lang/String;

    iput-object v0, v2, LX/Jfz;->A01:Ljava/lang/String;

    goto :goto_10

    :cond_35
    iget-object v1, v4, LX/VPH;->A04:Ljava/lang/String;

    iget-object v0, v4, LX/VPH;->A05:Ljava/lang/String;

    new-instance v2, LX/Jfy;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/Jfy;->A00:Ljava/lang/String;

    iput-object v0, v2, LX/Jfy;->A01:Ljava/lang/String;

    :goto_10
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_f

    :cond_36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v1, v5

    cmp-long v0, v1, v3

    if-gez v0, :cond_37

    const-wide/16 v1, 0x0

    :cond_37
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_1
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_8
        :pswitch_f
        :pswitch_7
        :pswitch_e
        :pswitch_d
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static A02(LX/1lB;LX/9MZ;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p1, LX/9MZ;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hyp;

    iget-boolean v0, v0, LX/Hyp;->A02:Z

    if-eqz v0, :cond_0

    sget-object v1, LX/32q;->A00:LX/32q;

    return-object v1

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, LX/1lB;->A0m()Z

    move-result v0

    if-ne v0, v1, :cond_1

    sget-object v0, LX/6oT;->A06:LX/6oT;

    :goto_0
    iget v0, v0, LX/6oT;->A00:F

    new-instance v1, LX/Qt6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/Qt6;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    iget-object v0, p1, LX/9MZ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/FOo;->A00(Lcom/instagram/common/session/UserSession;)LX/FOo;

    move-result-object v0

    iget-object v0, v0, LX/FOo;->A00:LX/6oT;

    goto :goto_0
.end method

.method public static A03(LX/AP0;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/9PY;

    iget-object v0, p1, LX/9PY;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810f3000025239L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {v0}, LX/020;->A1T(I)Z

    move-result v0

    iget-boolean v2, p0, LX/AP0;->A02:Z

    iget-boolean v1, p0, LX/AP0;->A01:Z

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    new-instance v0, LX/ZhY;

    invoke-direct {v0, v2, p2, v1}, LX/ZhY;-><init>(ZZZ)V

    return-object v0

    :cond_0
    iget-boolean v0, p0, LX/AP0;->A03:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/P41;->A00:LX/P41;

    return-object v0

    :cond_1
    sget-object v0, LX/P3s;->A00:LX/P3s;

    return-object v0
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v5, p0

    move-object/from16 v0, p1

    check-cast v0, LX/5B2;

    check-cast v5, Ljava/util/List;

    iget-object v4, v0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v4, LX/8z6;

    iget-object v3, v4, LX/8z6;->A0Z:LX/8Zv;

    if-eqz v3, :cond_49

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_48

    sget-object v10, LX/9gE;->A00:Ljava/lang/String;

    const/4 v8, 0x1

    const/4 v7, 0x0

    if-eqz v10, :cond_0

    invoke-virtual {v3}, LX/8Zv;->A2G()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/1IT;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/16 p1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/16 p1, 0x0

    :cond_1
    const/4 v9, 0x0

    if-eqz p1, :cond_2

    sput-object v9, LX/9gE;->A00:Ljava/lang/String;

    invoke-virtual {v3}, LX/8Zv;->A2G()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/8r5;->A00(LX/4Nb;)LX/8r5;

    move-result-object v1

    if-eqz v5, :cond_7

    invoke-virtual {v1}, LX/8r5;->A03()V

    :cond_2
    :goto_0
    invoke-virtual {v3}, LX/8Zv;->A2G()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/2wG;->A00:LX/2wG;

    invoke-virtual {v0, v1}, LX/2wG;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v1

    if-eqz v1, :cond_4

    move-object v0, v1

    check-cast v0, LX/16z;

    iget-boolean v0, v0, LX/16z;->A15:Z

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/8Zv;->A0I(LX/8Zv;)LX/25c;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/25c;->A03()V

    :cond_3
    invoke-virtual {v1}, LX/0wS;->A0O()V

    :cond_4
    invoke-virtual {v3}, LX/8Zv;->A2F()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    iget v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A08:I

    if-lez v0, :cond_9

    if-eqz v5, :cond_9

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_5
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, LX/1lB;

    invoke-virtual {v3}, LX/8Zv;->A2F()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1o:Ljava/lang/String;

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/FOM;->A00:LX/FNo;

    invoke-virtual {v11, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FOM;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/FOM;->A05()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    move-object v0, v9

    goto :goto_2

    :cond_7
    const/16 v0, 0x118

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8r5;->A06(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1lB;

    invoke-virtual {v3}, LX/8Zv;->A2F()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    iget v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A08:I

    iput v0, v1, LX/1lB;->A00:I

    goto :goto_3

    :cond_9
    invoke-virtual {v3}, LX/8Zv;->A2K()LX/Nbi;

    move-result-object v0

    invoke-interface {v0}, LX/Nbi;->Bp8()I

    move-result v6

    invoke-virtual {v3}, LX/8Zv;->A2F()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-virtual {v0}, Lcom/instagram/clips/intf/ClipsViewerSource;->A04()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v3}, LX/8Zv;->A2F()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1o:Ljava/lang/String;

    if-eqz v0, :cond_a

    if-eqz v5, :cond_a

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v11, 0x0

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1lB;

    invoke-virtual {v3}, LX/8Zv;->A2F()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1o:Ljava/lang/String;

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/FOM;->A00:LX/FNo;

    invoke-virtual {v2, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FOM;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/FOM;->A05()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    if-ltz v11, :cond_a

    move v6, v11

    :cond_a
    invoke-virtual {v3}, LX/8Zv;->A2F()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A2J:Lcom/instagram/clips/intf/ClipsViewerSource;

    const-string p0, "clipsViewerFragmentController"

    const-string v15, "clipsViewerViewPager"

    if-eq v1, v0, :cond_b

    invoke-virtual {v3}, LX/8Zv;->A2F()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A2H:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne v1, v0, :cond_14

    :cond_b
    invoke-virtual {v3}, LX/8Zv;->A2I()LX/9n8;

    move-result-object v0

    invoke-virtual {v0}, LX/9n8;->A07()I

    move-result v0

    if-lez v0, :cond_14

    if-eqz v5, :cond_3b

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {v3}, LX/8Zv;->A2I()LX/9n8;

    move-result-object v0

    invoke-virtual {v0}, LX/9n8;->A07()I

    move-result v6

    sub-int/2addr v6, v8

    invoke-virtual {v3}, LX/8Zv;->A2I()LX/9n8;

    move-result-object v0

    invoke-virtual {v0}, LX/9n8;->A0I()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_c
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1lB;

    invoke-virtual {v3}, LX/8Zv;->A2I()LX/9n8;

    move-result-object v1

    add-int v0, v6, v7

    invoke-virtual {v1, v2, v0}, LX/9n8;->A0Z(LX/1lB;I)Z

    move-result v0

    if-eqz v0, :cond_c

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_d
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_4

    :cond_e
    move-object v0, v9

    goto :goto_5

    :cond_f
    iget-object v1, v3, LX/8Zv;->A0q:LX/15O;

    if-eqz v1, :cond_10

    invoke-virtual {v3}, LX/8Zv;->A2I()LX/9n8;

    move-result-object v0

    invoke-virtual {v0}, LX/9n8;->A07()I

    move-result v0

    invoke-interface {v1, v0}, LX/15O;->HYW(I)V

    :cond_10
    iget-object v0, v3, LX/8Zv;->A0T:LX/8z6;

    if-nez v0, :cond_11

    invoke-static/range {p0 .. p0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_11
    iget-object v2, v0, LX/8z6;->A0h:LX/H6V;

    if-eqz v2, :cond_12

    invoke-virtual {v3}, LX/8Zv;->A2I()LX/9n8;

    move-result-object v0

    invoke-virtual {v0}, LX/9n8;->A07()I

    move-result v1

    const-string v0, "android_purge_26_q2_ClipsViewerCommentBarController_updateHideCommentBarIndex"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput v1, v2, LX/H6V;->A00:I

    :cond_12
    iget-object v0, v3, LX/8Zv;->A0v:LX/9q6;

    if-nez v0, :cond_13

    invoke-static {v15}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_13
    invoke-virtual {v0}, LX/9q6;->A0T()V

    goto/16 :goto_11

    :cond_14
    if-eqz v5, :cond_3b

    :cond_15
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3b

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1lB;

    if-eqz p1, :cond_18

    iget-object v11, v3, LX/8Zv;->A2i:LX/Esp;

    invoke-interface {v11}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jvm;

    invoke-virtual {v0, v10}, LX/Jvm;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_18

    iget-object v0, v3, LX/8Zv;->A0v:LX/9q6;

    if-nez v0, :cond_16

    invoke-static {v15}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_16
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1, v7}, LX/9q6;->A0a(IZ)V

    invoke-interface {v11}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jvm;

    invoke-virtual {v0}, LX/Jvm;->A01()V

    invoke-virtual {v3}, LX/8Zv;->A2I()LX/9n8;

    move-result-object v0

    invoke-virtual {v0}, LX/9n8;->A0I()V

    invoke-virtual {v3}, LX/8Zv;->A2I()LX/9n8;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/9n8;->A0B(I)LX/1lB;

    move-result-object v0

    if-eqz v0, :cond_17

    move-object v2, v0

    :cond_17
    iget-object v0, v3, LX/8Zv;->A0v:LX/9q6;

    if-nez v0, :cond_46

    invoke-static {v15}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_18
    invoke-virtual {v3}, LX/8Zv;->A2I()LX/9n8;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/9n8;->A0B(I)LX/1lB;

    move-result-object v1

    if-eqz p1, :cond_1f

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v8, :cond_1f

    if-eqz v1, :cond_19

    iget-object v1, v1, LX/1lB;->A0a:LX/8Um;

    :goto_7
    sget-object v0, LX/8Um;->A0L:LX/8Um;

    if-ne v1, v0, :cond_1f

    invoke-virtual {v3}, LX/8Zv;->A2I()LX/9n8;

    move-result-object v0

    invoke-virtual {v0, v2, v6}, LX/9n8;->A0a(LX/1lB;I)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v3, LX/8Zv;->A0T:LX/8z6;

    if-nez v0, :cond_1a

    invoke-static/range {p0 .. p0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_19
    move-object v1, v9

    goto :goto_7

    :cond_1a
    iget-object v9, v0, LX/8z6;->A1G:LX/8r3;

    const-string v0, "android_purge_26_q3_ClipsViewerPerfLogger_onHeadMediaInserted"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v5, LX/008;->A0C:Ljava/lang/Integer;

    const/16 v1, 0x22

    new-instance v0, LX/BTc;

    invoke-direct {v0, v9, v1}, LX/BTc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v5, v0}, LX/8r3;->A02(LX/8r3;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v3, LX/8Zv;->A0v:LX/9q6;

    if-nez v0, :cond_1b

    invoke-static {v15}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1b
    invoke-virtual {v0}, LX/9q6;->A0H()I

    move-result v0

    if-eq v6, v0, :cond_1c

    const/4 v8, 0x0

    :cond_1c
    invoke-virtual {v3}, LX/8Zv;->A2I()LX/9n8;

    move-result-object v0

    invoke-virtual {v0}, LX/9n8;->A0I()V

    iget-object v0, v3, LX/8Zv;->A0v:LX/9q6;

    if-nez v0, :cond_1d

    invoke-static {v15}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1d
    invoke-virtual {v0, v6, v7}, LX/9q6;->A0a(IZ)V

    if-eqz v8, :cond_1e

    iget-object v0, v3, LX/8Zv;->A2i:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jvm;

    invoke-virtual {v0}, LX/Jvm;->A01()V

    :cond_1e
    iget-object v0, v3, LX/8Zv;->A0v:LX/9q6;

    if-nez v0, :cond_46

    invoke-static {v15}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1f
    invoke-virtual {v3}, LX/8Zv;->A2I()LX/9n8;

    move-result-object v0

    invoke-virtual {v0}, LX/9n8;->A0I()V

    invoke-virtual {v3}, LX/8Zv;->A2I()LX/9n8;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/9n8;->A08(LX/1lB;)I

    move-result v1

    if-ltz v1, :cond_26

    invoke-virtual {v3}, LX/8Zv;->A2I()LX/9n8;

    move-result-object v0

    invoke-virtual {v0}, LX/9n8;->A07()I

    move-result v10

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lt v10, v0, :cond_26

    invoke-virtual {v3}, LX/8Zv;->A2F()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2k:Z

    if-eqz v0, :cond_21

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    const/4 v10, 0x0

    :goto_8
    if-ge v7, v11, :cond_21

    invoke-virtual {v3}, LX/8Zv;->A2I()LX/9n8;

    move-result-object v9

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1lB;

    sub-int v0, v7, v10

    invoke-virtual {v9, v6, v0}, LX/9n8;->A0Z(LX/1lB;I)Z

    move-result v0

    if-nez v0, :cond_20

    add-int/lit8 v10, v10, 0x1

    :cond_20
    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_21
    iget-object v0, v3, LX/8Zv;->A0v:LX/9q6;

    if-nez v0, :cond_22

    invoke-static {v15}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_22
    invoke-virtual {v0, v1, v8}, LX/9q6;->A0a(IZ)V

    invoke-virtual {v3}, LX/8Zv;->A2F()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2k:Z

    if-nez v0, :cond_24

    iget-object v0, v3, LX/8Zv;->A0v:LX/9q6;

    if-nez v0, :cond_23

    invoke-static {v15}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_23
    invoke-virtual {v0}, LX/9q6;->A0T()V

    :cond_24
    if-eqz p1, :cond_47

    iget-object v0, v3, LX/8Zv;->A0v:LX/9q6;

    if-nez v0, :cond_25

    invoke-static {v15}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_25
    invoke-virtual {v0}, LX/9q6;->A0H()I

    move-result v0

    if-ne v1, v0, :cond_47

    iget-object v0, v3, LX/8Zv;->A2i:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jvm;

    invoke-virtual {v0}, LX/Jvm;->A01()V

    goto/16 :goto_10

    :cond_26
    const-string v10, "ClipsViewerFragment"

    if-ltz v1, :cond_27

    const-string v0, "Should scroll to the item since it is present, modified in D46540694"

    invoke-static {v10, v0, v9}, LX/2mv;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_27
    if-nez p1, :cond_29

    if-eqz v6, :cond_29

    iget-object v0, v3, LX/8Zv;->A0v:LX/9q6;

    if-nez v0, :cond_28

    invoke-static {v15}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_28
    iget-object v0, v0, LX/9q6;->A0d:LX/9n8;

    invoke-virtual {v0}, LX/9n8;->A07()I

    move-result v0

    if-lt v0, v8, :cond_29

    invoke-virtual {v3}, LX/8Zv;->A2I()LX/9n8;

    move-result-object v0

    invoke-virtual {v0}, LX/9n8;->A07()I

    move-result v0

    if-ge v6, v0, :cond_29

    add-int/lit8 v6, v6, 0x1

    :cond_29
    invoke-virtual {v3}, LX/8Zv;->A2I()LX/9n8;

    move-result-object v0

    invoke-virtual {v0}, LX/9n8;->A07()I

    move-result v1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v6

    if-ge v1, v0, :cond_2a

    const-string v0, "Loaded Items being inserted is larger size than viewerAdapter; index out of bounds exception (T169019251)"

    invoke-static {v10, v0, v9}, LX/2mv;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2a
    invoke-virtual {v3}, LX/8Zv;->A2F()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2k:Z

    if-eqz v0, :cond_2c

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v12

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_9
    if-ge v10, v12, :cond_33

    invoke-virtual {v3}, LX/8Zv;->A2I()LX/9n8;

    move-result-object v9

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1lB;

    add-int v0, v10, v6

    sub-int/2addr v0, v11

    invoke-virtual {v9, v1, v0}, LX/9n8;->A0Z(LX/1lB;I)Z

    move-result v0

    if-nez v0, :cond_2b

    add-int/lit8 v11, v11, 0x1

    :cond_2b
    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    :cond_2c
    invoke-virtual {v3}, LX/8Zv;->A2F()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-static {v3}, LX/8Zv;->A09(LX/8Zv;)LX/8d0;

    move-result-object v0

    iget-object v0, v0, LX/8d0;->A05:LX/9B6;

    iget-object v0, v0, LX/9B6;->A0h:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9CI;

    iget-object v12, v0, LX/9CI;->A02:LX/9Ca;

    invoke-virtual {v3}, LX/8Zv;->A2F()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    iget-object v13, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1o:Ljava/lang/String;

    invoke-virtual {v3}, LX/8Zv;->A2F()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    iget-object v10, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A14:Ljava/lang/String;

    const-string v0, "android_purge_26_q2_ClipsBlendsViewerActionHandler_overrideSourceReelWithBlendContext"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz v13, :cond_32

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_2d
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_2f

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, LX/1lB;

    invoke-static {v13}, Lcom/instagram/feed/media/MediaExtKt;->A1H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A8I()Ljava/lang/String;

    move-result-object v11

    :cond_2e
    invoke-static {v1, v11}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    move-object v11, v9

    :cond_2f
    check-cast v11, LX/1lB;

    if-eqz v11, :cond_32

    iget-object v9, v11, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v9, :cond_32

    const-string/jumbo v0, "recommended_clips_blend_model"

    invoke-virtual {v9, v0}, Lcom/instagram/feed/media/Media;->AIC(Ljava/lang/String;)V

    if-eqz v10, :cond_32

    const-string v0, ","

    invoke-static {v10, v0, v7}, LX/011;->A0h(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_32

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_30
    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-static {v11}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v12, LX/9Ca;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/UserCache;->A07(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_31
    sget-object v1, LX/5jv;->A06:LX/5jv;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v10, v0}, Lcom/instagram/api/schemas/SocialContextInfoIntf;->A00(LX/5jv;Ljava/util/List;I)LX/5FU;

    move-result-object v0

    invoke-virtual {v0}, LX/Bbw;->A01()Lcom/instagram/api/schemas/SocialContextInfo;

    move-result-object v0

    invoke-static {v0, v9}, Lcom/instagram/feed/media/MediaExtKt;->A1U(Lcom/instagram/api/schemas/SocialContextInfoIntf;Lcom/instagram/feed/media/Media;)V

    :cond_32
    invoke-virtual {v3}, LX/8Zv;->A2I()LX/9n8;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, LX/9n8;->A0S(Ljava/util/List;I)V

    const/4 v11, 0x0

    :cond_33
    iget-object v0, v3, LX/8Zv;->A0T:LX/8z6;

    if-nez v0, :cond_34

    invoke-static/range {p0 .. p0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_34
    iget-object v10, v0, LX/8z6;->A1G:LX/8r3;

    const-string v0, "android_purge_26_q3_ClipsViewerPerfLogger_onHeadMediaInserted"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v9, LX/008;->A0C:Ljava/lang/Integer;

    const/16 v1, 0x22

    new-instance v0, LX/BTc;

    invoke-direct {v0, v10, v1}, LX/BTc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10, v9, v0}, LX/8r3;->A02(LX/8r3;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    if-eqz p1, :cond_36

    iget-object v0, v3, LX/8Zv;->A0v:LX/9q6;

    if-nez v0, :cond_35

    invoke-static {v15}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_35
    invoke-virtual {v0}, LX/9q6;->A0H()I

    move-result v0

    const/4 v9, 0x1

    if-eq v6, v0, :cond_37

    :cond_36
    const/4 v9, 0x0

    :cond_37
    invoke-virtual {v3}, LX/8Zv;->A2I()LX/9n8;

    move-result-object v0

    invoke-virtual {v0}, LX/9n8;->A07()I

    move-result v1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_38

    invoke-virtual {v3}, LX/8Zv;->A2F()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A35:Z

    if-nez v0, :cond_38

    invoke-virtual {v3}, LX/8Zv;->A2I()LX/9n8;

    move-result-object v1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v6

    sub-int/2addr v0, v11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9n8;->A0R(Ljava/lang/Integer;)V

    :goto_b
    if-nez v6, :cond_3a

    invoke-virtual {v3}, LX/8Zv;->A2G()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v3}, LX/8Zv;->A2F()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1o:Ljava/lang/String;

    invoke-virtual {v3}, LX/8Zv;->A2F()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-static {v0, v5, v1}, LX/12B;->A0F(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3a

    iget-object v0, v3, LX/8Zv;->A0T:LX/8z6;

    if-nez v0, :cond_39

    invoke-static/range {p0 .. p0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_38
    const/4 v8, 0x0

    goto :goto_b

    :cond_39
    invoke-virtual {v0, v8}, LX/8z6;->A1A(Z)V

    :cond_3a
    iget-object v1, v3, LX/8Zv;->A2t:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FPn;

    invoke-virtual {v0, v2}, LX/FPn;->A00(LX/1lB;)V

    invoke-static {v2, v3}, LX/8Zv;->A1r(LX/1lB;LX/8Zv;)V

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FPn;

    invoke-virtual {v0, v2}, LX/FPn;->A01(LX/1lB;)V

    goto :goto_d

    :cond_3b
    invoke-virtual {v3}, LX/8Zv;->A2I()LX/9n8;

    move-result-object v0

    invoke-virtual {v0}, LX/9n8;->A0I()V

    iget-object v5, v3, LX/8Zv;->A1s:LX/8dB;

    iget-object v0, v5, LX/8dB;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A3S:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-eq v1, v0, :cond_3c

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A2f:Lcom/instagram/clips/intf/ClipsViewerSource;

    const/4 v10, 0x0

    if-ne v1, v0, :cond_3d

    :cond_3c
    const/4 v10, 0x1

    :cond_3d
    iget-object v9, v5, LX/8dB;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Nb;

    invoke-static {v0, v7}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81109f00085903L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v10, :cond_3e

    if-nez v0, :cond_3e

    iget-object v1, v5, LX/8dB;->A05:Lkotlin/jvm/functions/Function1;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    const/4 v9, 0x0

    :goto_d
    invoke-virtual {v3}, LX/8Zv;->A2F()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2k:Z

    iget-object v1, v3, LX/8Zv;->A0v:LX/9q6;

    if-eqz v0, :cond_41

    if-nez v1, :cond_43

    invoke-static {v15}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3e
    iget-object v2, v5, LX/8dB;->A06:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x3

    new-instance v0, LX/D7v;

    invoke-direct {v0, v5, v6, v1}, LX/D7v;-><init>(Ljava/lang/Object;II)V

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8VG;->A00(Lcom/instagram/common/session/UserSession;)LX/8VG;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/8VG;->A02:Ljava/lang/Boolean;

    const/4 v2, 0x0

    iget-object v0, v5, LX/8dB;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v10, :cond_40

    if-eqz v1, :cond_3f

    const v0, 0x7f131cbd

    :goto_e
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_3f
    new-instance v0, LX/APa;

    invoke-direct {v0}, LX/APa;-><init>()V

    iput-object v2, v0, LX/APa;->A0E:Ljava/lang/CharSequence;

    sget-object v2, LX/6rh;->A01:LX/6rh;

    invoke-virtual {v0}, LX/APa;->A00()LX/CA8;

    move-result-object v1

    new-instance v0, LX/1cB;

    invoke-direct {v0, v1}, LX/1cB;-><init>(LX/CA8;)V

    invoke-virtual {v2, v0}, LX/6rh;->A00(LX/ObZ;)V

    goto :goto_c

    :cond_40
    if-eqz v1, :cond_3f

    const v0, 0x7f131cbb

    goto :goto_e

    :cond_41
    if-nez v1, :cond_42

    invoke-static {v15}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_42
    invoke-virtual {v1, v6, v7}, LX/9q6;->A0a(IZ)V

    goto :goto_f

    :cond_43
    invoke-virtual {v3}, LX/8Zv;->A2F()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    iget v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A07:I

    invoke-virtual {v1, v0, v7}, LX/9q6;->A0a(IZ)V

    :goto_f
    if-eqz v9, :cond_44

    iget-object v0, v3, LX/8Zv;->A2i:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jvm;

    invoke-virtual {v0}, LX/Jvm;->A01()V

    :cond_44
    iget-object v0, v3, LX/8Zv;->A0v:LX/9q6;

    if-nez v0, :cond_45

    invoke-static {v15}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_45
    invoke-virtual {v0}, LX/9q6;->A0T()V

    invoke-virtual {v3}, LX/8Zv;->A2F()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/clips/intf/ClipsViewerConfig;->A01()Z

    move-result v0

    if-eqz v0, :cond_48

    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_48

    new-instance v0, LX/Mbx;

    invoke-direct {v0, v3}, LX/Mbx;-><init>(LX/8Zv;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_11

    :cond_46
    invoke-virtual {v0}, LX/9q6;->A0T()V

    invoke-virtual {v3}, LX/8Zv;->A2F()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/clips/intf/ClipsViewerConfig;->A01()Z

    move-result v0

    if-eqz v0, :cond_47

    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_47

    new-instance v0, LX/Mbx;

    invoke-direct {v0, v3}, LX/Mbx;-><init>(LX/8Zv;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_47
    :goto_10
    iget-object v1, v3, LX/8Zv;->A2t:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FPn;

    invoke-virtual {v0, v2}, LX/FPn;->A00(LX/1lB;)V

    invoke-static {v2, v3}, LX/8Zv;->A1r(LX/1lB;LX/8Zv;)V

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FPn;

    invoke-virtual {v0, v2}, LX/FPn;->A01(LX/1lB;)V

    :cond_48
    :goto_11
    iget-object v0, v4, LX/8z6;->A09:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-boolean v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A3T:Z

    if-eqz v0, :cond_49

    const/4 v0, 0x6

    new-instance v1, LX/9tU;

    invoke-direct {v1, v3, v0}, LX/9tU;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0}, LX/8z6;->A19(Lkotlin/jvm/functions/Function0;Z)V

    :cond_49
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    move-object/from16 v8, p1

    check-cast v0, LX/5B2;

    check-cast v8, LX/Civ;

    const/4 v3, 0x0

    invoke-static {v8, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/banyan/BanyanCoordinator;

    iget-object v9, v2, Lcom/instagram/banyan/BanyanCoordinator;->A0E:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    invoke-static {v9, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x81153c00036bdaL

    invoke-static {v4, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v9}, LX/6PW;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v14

    invoke-static {v9, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x81153c00026bd9L

    invoke-static {v4, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result p0

    :try_start_0
    sget-object v6, LX/2H4;->A00:LX/2H4;

    invoke-static {v9}, LX/29M;->A00(Lcom/instagram/common/session/UserSession;)LX/29M;

    move-result-object v10

    iget-object v0, v2, Lcom/instagram/banyan/BanyanCoordinator;->A0K:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6PP;

    iget-object v11, v0, LX/6PP;->A06:Ljava/lang/String;

    const-string v12, "PUSH"

    move-object v13, v7

    move/from16 p1, v3

    invoke-virtual/range {v6 .. v16}, LX/2H4;->A09(LX/FsI;LX/Civ;Lcom/instagram/common/session/UserSession;LX/29M;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZZ)LX/FXZ;

    move-result-object v1

    if-eqz v1, :cond_2

    if-nez p0, :cond_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v8, LX/Civ;->A0C:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/7Qp;

    if-eqz v6, :cond_2

    iget-object v0, v1, LX/FXZ;->A03:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    iget-object v0, v6, LX/7Qp;->A04:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Qr;

    if-eqz v1, :cond_0

    iput-wide v3, v1, LX/7Qr;->A00:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v1, LX/7Qr;->A01:Ljava/lang/Double;

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v6, LX/7Qp;->A05:Z

    goto :goto_1

    :catch_0
    move-exception v3

    const-string v1, "BanyanCoordinator"

    const-string v0, "Push-path TSTF merge failed"

    invoke-static {v1, v0, v3}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    sget-object v3, LX/29N;->A05:LX/29N;

    const-string v5, "IG_OPEN"

    const/4 v6, 0x1

    move-object v1, v2

    move-object v2, v8

    move-object v4, v7

    invoke-virtual/range {v1 .. v6}, Lcom/instagram/banyan/BanyanCoordinator;->A0D(LX/Civ;LX/29N;Ljava/lang/Integer;Ljava/lang/String;Z)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/5B2;

    check-cast p1, LX/1lB;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/8y7;

    const-string v0, "android_purge_26_q3_ClipsViewerOnboardingNuxController_onOnboardingNuxClick"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/8y7;->A0G:Z

    invoke-static {v1, v2}, LX/8y7;->A07(LX/8y7;Z)V

    invoke-static {p1, v1, v0}, LX/8y7;->A05(LX/1lB;LX/8y7;Z)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    check-cast p0, LX/5B2;

    invoke-static/range {p1 .. p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    iget-object v8, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v8, LX/Ah0;

    if-eqz v0, :cond_0

    invoke-static {v8}, LX/Ah0;->A03(LX/Ah0;)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    iget-object v0, v8, LX/Ah0;->A02:LX/lul;

    const/4 v7, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v8, LX/Ah0;->A0H:LX/0Al;

    iget-object v12, v0, LX/0A7;->A04:[Ljava/lang/Object;

    iget-object v11, v0, LX/0A7;->A03:[J

    array-length v0, v11

    add-int/lit8 v10, v0, -0x2

    if-ltz v10, :cond_4

    const/4 v9, 0x0

    :goto_1
    aget-wide p0, v11, v9

    const-wide/16 v3, -0x1

    xor-long/2addr v3, p0

    const/4 v0, 0x7

    shl-long/2addr v3, v0

    and-long/2addr v3, p0

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v3, v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    sub-int v0, v9, v10

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v6, 0x8

    rsub-int/lit8 v5, v0, 0x8

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v5, :cond_2

    const-wide/16 v13, 0xff

    and-long/2addr v13, p0

    const-wide/16 v1, 0x80

    cmp-long v0, v13, v1

    if-gez v0, :cond_1

    shl-int/lit8 v0, v9, 0x3

    add-int/2addr v0, v4

    aget-object v3, v12, v0

    invoke-virtual {v8}, LX/3Ya;->A0E()LX/mkc;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/1U2;

    invoke-direct {v0, v8, v3, v7, v1}, LX/1U2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_1
    shr-long/2addr p0, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    if-ne v5, v6, :cond_4

    :cond_3
    if-eq v9, v10, :cond_4

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_4
    iget-object v3, v8, LX/Ah0;->A04:LX/B2i;

    if-eqz v3, :cond_5

    invoke-virtual {v8}, LX/3Ya;->A0E()LX/mkc;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/1U2;

    invoke-direct {v0, v8, v3, v7, v1}, LX/1U2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_5
    iget-object v0, v8, LX/Ah0;->A0H:LX/0Al;

    invoke-virtual {v0}, LX/0Al;->A07()V

    iput-object v7, v8, LX/Ah0;->A04:LX/B2i;

    invoke-virtual {v8}, LX/Ah0;->A0V()V

    goto :goto_0
.end method

.method public static A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast p0, LX/5B2;

    check-cast v8, LX/1jR;

    const/4 v3, 0x0

    invoke-static {v8, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v5, LX/8Zv;

    iget-object v1, v5, LX/8Zv;->A06:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    const v0, 0x7f0b42fe

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    const v1, 0x2c0fe

    invoke-virtual {v5}, LX/8Zv;->A2G()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/QcH;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v5}, LX/8Zv;->A2G()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    iget-object v0, v5, LX/8Zv;->A0T:LX/8z6;

    if-nez v0, :cond_0

    const-string v0, "clipsViewerFragmentController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v7, v0, LX/8z6;->A0J:LX/Zwk;

    invoke-static {v1}, LX/ThK;->A00(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    const/16 v0, 0x425

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LX/Sji;

    iget-object v6, v2, LX/QcH;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v9, 0x0

    move-object p1, v9

    invoke-static/range {v6 .. v11}, LX/ThK;->A01(Lcom/instagram/common/session/UserSession;LX/Zwk;LX/1jR;LX/4hJ;LX/Sji;LX/4dZ;)V

    iget-object v0, v8, LX/1jR;->A5F:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {v4, v1}, LX/0zW;->A05(Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object v0, v5, LX/8Zv;->A0U:LX/1NW;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, LX/1NW;->A0M(Z)V

    :cond_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p0, LX/5B2;

    check-cast p1, Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object p0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast p0, LX/8zW;

    const/4 v0, 0x0

    new-instance v3, Landroidx/compose/ui/platform/ComposeView;

    invoke-direct {v3, p1, v0, v1}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v0, -0x1

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, LX/8zW;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2xp;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f040010

    invoke-static {p1, v0}, LX/0Zg;->A0a(Landroid/content/Context;I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_0
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, LX/GcT;->A00:LX/GcT;

    invoke-virtual {v3, v0}, LX/Ahv;->setViewCompositionStrategy(LX/Mux;)V

    const/4 v0, 0x7

    new-instance v1, LX/756;

    invoke-direct {v1, p0, v0}, LX/756;-><init>(Ljava/lang/Object;I)V

    const v0, -0x5751b374

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(LX/snk;)V

    return-object v3
.end method

.method public static A0A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p0, LX/5B2;

    check-cast p1, Landroid/view/View;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v2, LX/8Zv;

    iget-object v1, v2, LX/8Zv;->A06:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    const v0, 0x7f0b42ff

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0, p1}, LX/0zW;->A05(Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object v0, v2, LX/8Zv;->A2R:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ndg;

    invoke-interface {v0}, LX/Ndg;->ETJ()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v3, v2, LX/8Zv;->A1F:Z

    iget-object v0, v2, LX/8Zv;->A0U:LX/1NW;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, LX/1NW;->A0M(Z)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/8Zv;->A1F:Z

    goto :goto_0
.end method

.method public static A0B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v6, p1

    check-cast p0, LX/5B2;

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v5, LX/8Zv;

    iget-object v3, v5, LX/8Zv;->A06:Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    const v0, 0x7f0b42fe

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-interface {v5}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v0

    invoke-static {v0}, LX/0hw;->A00(LX/0hp;)LX/0hr;

    move-result-object v1

    sget-object v0, LX/1th;->A00:LX/1th;

    iget-object v0, v0, LX/4Lc;->A01:LX/5Be;

    const/4 p0, 0x0

    const/4 p1, 0x6

    new-instance v2, LX/RI1;

    invoke-direct/range {v2 .. v8}, LX/RI1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v0, v2, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/5B2;

    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result p1

    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/9NC;

    const/4 p0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v0, v0, LX/9NC;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    :goto_0
    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, v0, LX/9NC;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/9tb;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v0, p0, p1}, LX/9tb;->A00(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    return-object p1

    :pswitch_1
    check-cast p1, LX/a1n;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/8da;

    iget-object v0, v0, LX/8da;->A00:LX/5Yq;

    if-eqz v0, :cond_0

    invoke-static {p1, v0, v1}, LX/5Yq;->A00(LX/a1n;LX/5Yq;Z)LX/a1n;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast p1, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/4z0;

    invoke-direct {v0, v1}, LX/4z0;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_3
    check-cast p1, LX/3WX;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/2qN;

    invoke-static {v0, p1}, LX/2qN;->A02(LX/2qN;LX/3WX;)V

    goto/16 :goto_0

    :pswitch_4
    check-cast p1, LX/EGk;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/1C2;

    invoke-static {p1, v0}, LX/1C2;->A0M(LX/EGk;LX/1C2;)V

    goto/16 :goto_0

    :pswitch_5
    check-cast p1, LX/1IQ;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/1C2;

    invoke-static {p1, v0}, LX/1C2;->A0J(LX/1IQ;LX/1C2;)V

    goto/16 :goto_0

    :pswitch_6
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/4w6;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/4w6;->A00:LX/4uQ;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_7
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/9NC;

    iput v1, v0, LX/9NC;->A00:I

    goto :goto_0

    :pswitch_8
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/9fM;

    const/16 v0, 0x30f

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/9fM;->A00:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_9
    check-cast p1, LX/1lB;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/9sR;

    invoke-virtual {v0, p1}, LX/9sR;->A01(LX/1lB;)V

    goto :goto_0

    :pswitch_a
    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/1RO;

    iget-object v0, v0, LX/1RO;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v0, "clips_viewer"

    invoke-static {v3, v0, p1, v1, v2}, LX/8J6;->A01(LX/2in;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    :pswitch_b
    check-cast p1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/98z;

    invoke-static {p1, v0}, LX/98z;->A01(Landroid/view/View;LX/98z;)V

    goto :goto_0

    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/1OP;

    iput-object p1, v0, LX/1OP;->A02:Ljava/lang/Boolean;

    goto :goto_0

    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v1, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/1OS;

    iget-object v0, v1, LX/1OS;->A00:LX/Ais;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, LX/Ais;->setRefreshing(Z)V

    :cond_1
    iget-object v0, v1, LX/1OS;->A01:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->setRefreshing(Z)V

    goto :goto_0

    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/8q7;

    invoke-virtual {v0, v1}, LX/8q7;->A00(Z)V

    :cond_2
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_f
    invoke-static {p0, p1}, LX/9tb;->A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_10
    invoke-static {p0, p1}, LX/9tb;->A0C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_11
    invoke-static {p0, p1}, LX/9tb;->A0B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_12
    invoke-static {p0, p1}, LX/9tb;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_13
    invoke-static {p0, p1}, LX/9tb;->A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_14
    invoke-static {p0, p1}, LX/9tb;->A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_15
    invoke-static {p0, p1}, LX/9tb;->A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_16
    invoke-static {p0, p1}, LX/9tb;->A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_17
    check-cast p1, LX/6Gp;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/6Gp;->A01:Ljava/lang/Object;

    check-cast v0, LX/6IJ;

    iget-object v1, v0, LX/6IJ;->A04:Ljava/lang/Object;

    iget-object v0, p1, LX/6Gp;->A00:Ljava/lang/Object;

    check-cast v0, LX/6IJ;

    iget-object v0, v0, LX/6IJ;->A04:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_18
    check-cast p1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8114a000066a0fL

    goto :goto_1

    :pswitch_19
    check-cast p1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8114a000006a09L

    goto :goto_1

    :pswitch_1a
    check-cast p1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8114a000016a0aL

    goto :goto_1

    :pswitch_1b
    check-cast p1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8114a000026a0bL

    goto :goto_1

    :pswitch_1c
    check-cast p1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8114a000096a11L

    :goto_1
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1d
    check-cast p1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8214a000082290L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_1e
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, LX/23k;->A00(Landroid/view/View;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1f
    check-cast p1, LX/7RH;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v2, LX/6EN;

    iget-object v1, p1, LX/7RH;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/5B5;->A0B(Ljava/lang/Object;)V

    check-cast v1, LX/6IJ;

    iget-object v0, p1, LX/7RH;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    check-cast v0, LX/6IJ;

    invoke-virtual {v2, v1, v0}, LX/6EN;->A0m(LX/6IJ;LX/6IJ;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_20
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/8da;

    iget-object v0, v0, LX/8da;->A01:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_21
    check-cast p1, LX/HAU;

    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;

    invoke-static {v0, p1}, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A02(Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_22
    check-cast p1, LX/1lB;

    iget-object v2, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v2, LX/9MZ;

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    iget-boolean v0, p1, LX/1lB;->A15:Z

    if-ne v0, v1, :cond_3

    iget-object v0, v2, LX/9MZ;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hyp;

    iget-boolean v0, v0, LX/Hyp;->A01:Z

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, v2, LX/9MZ;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hyp;

    iget-boolean v0, v0, LX/Hyp;->A00:Z

    if-eqz v0, :cond_4

    invoke-static {p1, v2}, LX/9tb;->A02(LX/1lB;LX/9MZ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    sget-object v0, LX/32q;->A00:LX/32q;

    return-object v0

    :pswitch_23
    check-cast p1, LX/AP0;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    iget-boolean v3, p1, LX/AP0;->A00:Z

    if-eqz v3, :cond_5

    invoke-static {p1, v0, v3}, LX/9tb;->A03(LX/AP0;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    iget-boolean v2, p1, LX/AP0;->A02:Z

    if-eqz v2, :cond_6

    iget-boolean v1, p1, LX/AP0;->A01:Z

    if-eqz v1, :cond_6

    new-instance v0, LX/ZhY;

    invoke-direct {v0, v2, v3, v1}, LX/ZhY;-><init>(ZZZ)V

    return-object v0

    :cond_6
    iget-boolean v0, p1, LX/AP0;->A03:Z

    if-eqz v0, :cond_7

    sget-object v0, LX/P41;->A00:LX/P41;

    return-object v0

    :cond_7
    sget-object v0, LX/P3s;->A00:LX/P3s;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_17
        :pswitch_1f
        :pswitch_1
        :pswitch_20
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_16
        :pswitch_21
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_10
        :pswitch_7
        :pswitch_1e
        :pswitch_8
        :pswitch_f
        :pswitch_14
        :pswitch_11
        :pswitch_9
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_0
        :pswitch_23
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_d
        :pswitch_0
        :pswitch_e
    .end packed-switch
.end method
