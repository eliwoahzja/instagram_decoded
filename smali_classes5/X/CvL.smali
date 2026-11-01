.class public final LX/CvL;
.super LX/5B4;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    move-object v0, p0

    iput p2, p0, LX/CvL;->$t:I

    packed-switch p2, :pswitch_data_0

    const-class v3, LX/CbS;

    const-string v5, "handleClick(Lcom/instagram/discovery/recyclerview/model/ClipsVideoGridItemViewModel;Lcom/instagram/common/recyclerview/grid/model/GridPosition;Landroid/view/View;)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-string v4, "handleClick"

    :goto_0
    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/5B4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const-class v3, LX/CbZ;

    const-string v5, "handleClick(Lcom/instagram/discovery/recyclerview/model/VideoGridItemViewModel;Lcom/instagram/common/recyclerview/grid/model/GridPosition;Landroid/view/View;)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-string v4, "handleClick"

    goto :goto_0

    :pswitch_1
    const-class v3, LX/iA9;

    const-string v5, "onRowMessagingAdPreviewClick(Ljava/lang/String;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/model/direct/DirectThreadTarget;)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-string v4, "onRowMessagingAdPreviewClick"

    goto :goto_0

    :pswitch_2
    const-class v3, LX/6WJ;

    const-string v5, "getListModel(ZZLcom/instagram/direct/realtime/iris/events/IrisErrorStatusUpdatedEvent$IrisErrorStatus;)Linstagram/features/direct/inbox/feature/emptystate/contract/InboxEmptyStateUiState;"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-string v4, "getListModel"

    goto :goto_0

    :pswitch_3
    const-class v3, LX/6WZ;

    const-string v5, "build(Lcom/instagram/direct/model/DirectInboxMode;Lcom/instagram/direct/model/filter/intf/FilterConfig;Lcom/instagram/direct/model/ThreadSortOrder;)Ljava/util/List;"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-string v4, "build"

    goto :goto_0

    :pswitch_4
    const-class v3, LX/3CB;

    const-string v5, "launchTransparencyTreatment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-string v4, "launchTransparencyTreatment"

    goto :goto_0

    :pswitch_5
    const-class v3, LX/3C9;

    const-string v5, "onVisualReplaySubtitleClick(Ljava/lang/String;Ljava/lang/String;Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-string v4, "onVisualReplaySubtitleClick"

    goto :goto_0

    :pswitch_6
    const-class v3, LX/3C3;

    const-string v5, "openRepostCountList(Lcom/instagram/clips/model/ClipsItem;Landroid/view/View;Lkotlin/jvm/functions/Function0;)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-string v4, "openRepostCountList"

    goto :goto_0

    :pswitch_7
    const-class v3, LX/3C0;

    const-string v5, "prepareVideoPlayerForAd(Ljava/util/Map;Lcom/instagram/clips/model/ClipsItem;Lcom/instagram/clips/model/ClipsItem;)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-string v4, "prepareVideoPlayerForAd"

    goto :goto_0

    :pswitch_8
    const-class v3, LX/3Bq;

    const-string v5, "launchContentAppreciationSheet(Lcom/instagram/appreciation/intf/AppreciationSheetSocketCompat;Lcom/instagram/appreciation/intf/GiftEntryPoint;Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-string v4, "launchContentAppreciationSheet"

    goto :goto_0

    :pswitch_9
    const-class v3, LX/3Bp;

    const-string v5, "navigateToHashtag(Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-string v4, "navigateToHashtag"

    goto :goto_0

    :pswitch_a
    const-class v3, LX/3Bp;

    const-string v5, "navigateToMention(Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-string v4, "navigateToMention"

    goto :goto_0

    :pswitch_b
    const-class v3, LX/3BQ;

    const-string v5, "openRepostersOverflowSheet(Ljava/util/List;Lcom/instagram/feed/media/Media;I)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-string v4, "openRepostersOverflowSheet"

    goto :goto_0

    :pswitch_c
    const-class v3, LX/3BQ;

    const-string v5, "openRepostReplySheet(Lcom/instagram/api/schemas/MediaNoteResponseIntf;Lcom/instagram/feed/media/Media;I)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-string v4, "openRepostReplySheet"

    goto :goto_0

    :pswitch_d
    const-class v3, LX/3BL;

    const-string v5, "prefetchFundraiserPage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-string v4, "prefetchFundraiserPage"

    goto/16 :goto_0

    :pswitch_e
    const-class v3, LX/3BL;

    const-string v5, "invalidateFundraiserPage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-string v4, "invalidateFundraiserPage"

    goto/16 :goto_0

    :pswitch_f
    const-class v3, LX/3BL;

    const-string v5, "openFundraiserPage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-string v4, "openFundraiserPage"

    goto/16 :goto_0

    :pswitch_10
    const-class v3, LX/39g;

    const-string v5, "maybeLaunchMediaTapDestination(Lcom/instagram/watchandbrowse/model/SponsoredVideoPostTapConfig$Product;Lcom/instagram/clips/model/ClipsItem;Lcom/instagram/feed/ui/state/MediaState;)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-string v4, "maybeLaunchMediaTapDestination"

    goto/16 :goto_0

    :pswitch_11
    const-class v3, LX/15R;

    const-string/jumbo v5, "showUfiNegativeFeedback(Lcom/instagram/clips/model/ClipsItem;Lcom/instagram/clips/viewer/ui/state/ClipsItemState;Lcom/crossapp/graphql/instagram_and_threads/enums/GraphQLXDTMediaControlEventSourceEnum;)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-string/jumbo v4, "showUfiNegativeFeedback"

    goto/16 :goto_0

    :pswitch_12
    const-class v3, LX/17P;

    const-string v5, "launchOrganicOverflowMenu(Lcom/instagram/clips/model/ClipsItem;Lcom/instagram/clips/viewer/ui/state/ClipsItemState;Landroid/view/View;)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-string v4, "launchOrganicOverflowMenu"

    goto/16 :goto_0

    :pswitch_13
    const-class v3, LX/38z;

    const-string/jumbo v5, "showPositiveFeedbackSnackbar(Linstagram/features/clips/viewer/feature/clipsitem/feature/mediainfo/feature/rankingcontrols/domain/RankingControlsActionHandlerShowPositiveFeedbackSnackbarSocket;Lcom/crossapp/graphql/instagram_and_threads/enums/GraphQLXDTMediaControlEventSourceEnum;Lkotlin/jvm/functions/Function0;)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-string/jumbo v4, "showPositiveFeedbackSnackbar"

    goto/16 :goto_0

    :pswitch_14
    const-class v3, LX/38e;

    const-string v5, "openPDP(Lcom/instagram/feed/media/Media;Lcom/instagram/user/model/Product;Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-string v4, "openPDP"

    goto/16 :goto_0

    :pswitch_15
    const-class v3, LX/38e;

    const-string v5, "openShoppingSheet(Lcom/instagram/feed/media/Media;Lcom/instagram/feed/ui/state/MediaState;Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-string v4, "openShoppingSheet"

    goto/16 :goto_0

    :pswitch_16
    const-class v3, LX/38e;

    const-string v5, "openStorefront(Lcom/instagram/user/model/User;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/ui/state/MediaState;)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-string v4, "openStorefront"

    goto/16 :goto_0

    :pswitch_17
    const-class v3, LX/38c;

    const-string v5, "launchCameraFromController(Lcom/facebook/analytics/structuredlogger/enums/InstagramCameraEntryPointTypes;Landroid/os/Bundle;Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-string v4, "launchCameraFromController"

    goto/16 :goto_0

    :pswitch_18
    const-class v3, LX/36e;

    const-string v5, "executeAdvanceCtaTimeline(Lcom/instagram/clips/model/ClipsItem;Lcom/instagram/feed/sponsored/common/InsightsHost;Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-string v4, "executeAdvanceCtaTimeline"

    goto/16 :goto_0

    :pswitch_19
    const-class v3, LX/37m;

    const-string v5, "maybeRemoveConsiderationMidcard(Lcom/instagram/clips/model/ClipsItem;ZLcom/instagram/clips/enums/ClipsAdsConsiderationMidcardType;)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-string v4, "maybeRemoveConsiderationMidcard"

    goto/16 :goto_0

    :pswitch_1a
    const-class v3, LX/37l;

    const-string v5, "onClipsCaptionSheetClicked(Lcom/instagram/clips/model/ClipsItem;Lcom/instagram/clips/viewer/ui/state/ClipsItemState;Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-string v4, "onClipsCaptionSheetClicked"

    goto/16 :goto_0

    :pswitch_1b
    const-class v3, LX/37h;

    const-string v5, "launchAudioPage(Lcom/instagram/clips/model/ClipsItem;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/facebook/analytics/structuredlogger/enums/InstagramPivotPageEntryPoint;)Z"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-string v4, "launchAudioPage"

    goto/16 :goto_0

    :pswitch_1c
    const-class v3, LX/36y;

    const-string v5, "handleUpdateTwoPaneComments(Lcom/instagram/clips/model/ClipsItem;Ljava/lang/Object;Ljava/lang/Object;)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-string v4, "handleUpdateTwoPaneComments"

    goto/16 :goto_0

    :pswitch_1d
    const-class v3, LX/36d;

    const-string v5, "launchBaselGalleryWithCreationTool(Ljava/lang/String;Lcom/instagram/api/schemas/CameraTool;Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-string v4, "launchBaselGalleryWithCreationTool"

    goto/16 :goto_0

    :pswitch_1e
    const-class v3, LX/36d;

    const-string v5, "launchBaselInspirationFeed(Ljava/util/List;Ljava/lang/String;Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-string v4, "launchBaselInspirationFeed"

    goto/16 :goto_0

    :pswitch_1f
    const-class v3, LX/9fR;

    const-string v5, "registerPromptPillViewpointData(Landroid/view/View;Lcom/instagram/metaai/models/MetaAiPromptModel;Lcom/instagram/metaai/logging/PromptLoggingState;)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-string v4, "registerPromptPillViewpointData"

    goto/16 :goto_0

    :pswitch_20
    const-class v3, LX/3EM;

    const-string v5, "followMediaUserClick(Lcom/instagram/api/schemas/util/mediaoverlaypayloadschema/MediaOverlayInfoProvider;ILcom/instagram/api/schemas/ButtonSpecIntf;)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-string v4, "followMediaUserClick"

    goto/16 :goto_0

    :pswitch_21
    const-class v3, LX/3EM;

    const-string v5, "clearMediaCoverClick(Lcom/instagram/api/schemas/util/mediaoverlaypayloadschema/MediaOverlayInfoProvider;ILcom/instagram/api/schemas/ButtonSpecIntf;)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-string v4, "clearMediaCoverClick"

    goto/16 :goto_0

    :pswitch_22
    const-class v3, LX/3DX;

    const-string v5, "interstitialAfiDismiss(Lcom/instagram/clips/model/ClipsItem;Lcom/instagram/clips/viewer/ui/state/ClipsItemState;Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-string v4, "interstitialAfiDismiss"

    goto/16 :goto_0

    :pswitch_23
    const-class v3, LX/3DX;

    const-string v5, "interstitialAfiClick(Lcom/instagram/clips/model/ClipsItem;Lcom/instagram/clips/viewer/ui/state/ClipsItemState;Lcom/instagram/api/schemas/AdsFeedbackInterfaceClickable;)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-string v4, "interstitialAfiClick"

    goto/16 :goto_0

    :pswitch_24
    const-class v3, LX/3DX;

    const-string v5, "repetitionAfiClick(Lcom/instagram/model/sponsored/Ad;Lcom/instagram/feed/ui/state/MediaState;Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-string v4, "repetitionAfiClick"

    goto/16 :goto_0

    :pswitch_25
    const-class v3, LX/11P;

    const-string v5, "onClick(Lcom/instagram/clips/model/ClipsItem;Lcom/instagram/clips/viewer/ui/state/ClipsItemState;Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-string v4, "onClick"

    goto/16 :goto_0

    :pswitch_26
    const-class v3, LX/9sQ;

    const-string/jumbo v5, "togglePause(Lcom/instagram/clips/model/ClipsItem;Lcom/instagram/clips/viewer/ui/state/ClipsItemState;Landroid/view/View;)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-string/jumbo v4, "togglePause"

    goto/16 :goto_0

    :pswitch_27
    const-class v3, LX/9gC;

    const-string v5, "launchGenAiTransparency(Ljava/lang/String;ZLcom/instagram/api/schemas/MediaGenAIDetectionMethod;)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-string v4, "launchGenAiTransparency"

    goto/16 :goto_0

    :pswitch_28
    const-class v3, LX/9QG;

    const-string v5, "resolvePlaybackPlan(Lcom/instagram/clips/model/ClipsItem;ZI)Linstagram/features/clips/viewer/feature/netegovideoplayer/domain/ClipsNetegoVideoPlaybackPlan;"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-string v4, "resolvePlaybackPlan"

    goto/16 :goto_0

    :pswitch_29
    const-class v3, LX/9Rj;

    const-string v5, "buildGridPayloadIfComplete(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Linstagram/features/clips/viewer/feature/midcardvirtualvideoplayer/domain/ClipsMidcardVirtualVideoPlaybackRequest$Grid;"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-string v4, "buildGridPayloadIfComplete"

    goto/16 :goto_0

    :pswitch_2a
    const-class v3, LX/9Rj;

    const-string v5, "resolvePlaybackPlan(Lcom/instagram/clips/model/ClipsItem;ZI)Linstagram/features/clips/viewer/feature/midcardvirtualvideoplayer/domain/ClipsMidcardVirtualVideoPlaybackPlan;"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-string v4, "resolvePlaybackPlan"

    goto/16 :goto_0

    :pswitch_2b
    const-class v3, LX/9QM;

    const-string v5, "resolvePlayerPoolSize(Lcom/instagram/clips/model/ClipsItem;ZI)I"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-string v4, "resolvePlayerPoolSize"

    goto/16 :goto_0

    :pswitch_2c
    const-class v3, LX/9Rk;

    const-string v5, "resolveStartPlayback(FLcom/instagram/clips/model/ClipsItem;Z)Linstagram/features/clips/viewer/feature/midcardplayback/domain/StartPlaybackDecision;"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-string v4, "resolveStartPlayback"

    goto/16 :goto_0

    :pswitch_2d
    const-class v3, LX/9PY;

    const-string/jumbo v5, "shouldShowCtaButton(Linstagram/features/clips/viewer/feature/commentbar/domain/CommentBarItemFacts;ZZ)Z"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-string/jumbo v4, "shouldShowCtaButton"

    goto/16 :goto_0

    :pswitch_2e
    const-class v3, LX/9PY;

    const-string v5, "resolveTapTargetItem(Lcom/instagram/clips/model/ClipsItem;Ljava/lang/Integer;Linstagram/features/clips/viewer/feature/commentbar/domain/ClipsCommentBarUiState;)Linstagram/features/clips/viewer/feature/commentbar/domain/CommentBarTapTarget;"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-string v4, "resolveTapTargetItem"

    goto/16 :goto_0

    :pswitch_2f
    const-class v3, LX/98z;

    const-string v5, "reportMediaMetricForView(Landroid/view/View;Lcom/facebook/analytics/structuredlogger/enums/TrackingNodeTypes;Ljava/lang/Integer;)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-string v4, "reportMediaMetricForView"

    goto/16 :goto_0

    :pswitch_30
    const-class v3, LX/8u6;

    const-string v5, "onClosedCaptionsSettingsChanged(ZZZ)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-string v4, "onClosedCaptionsSettingsChanged"

    goto/16 :goto_0

    :pswitch_31
    const-class v3, LX/9n9;

    const-string v5, "enterExpandedGizmoChrome(Ljava/lang/String;ZZ)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-string v4, "enterExpandedGizmoChrome"

    goto/16 :goto_0

    :pswitch_32
    const-class v3, LX/8y3;

    const-string/jumbo v5, "showAudioSnackbar(ILcom/instagram/igds/components/snackbar/IgdsSnackBarConfig$Style;Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-string/jumbo v4, "showAudioSnackbar"

    goto/16 :goto_0

    :pswitch_33
    const-class v3, LX/6qx;

    const-string v5, "onStoryUnitVisible(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-string v4, "onStoryUnitVisible"

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_33
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
        :pswitch_26
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A00(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v0, p1

    move-object/from16 v3, p2

    move-object/from16 v6, p3

    move-object/from16 v11, p4

    packed-switch p0, :pswitch_data_0

    invoke-static {p0, v11, v6, v3, p1}, LX/CvL;->A01(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {v11, v6, v3, p1}, LX/CvL;->A0N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {v11, v6, v3, p1}, LX/CvL;->A0M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {v11, v6, v3, p1}, LX/CvL;->A0L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {v11, v6, v3, p1}, LX/CvL;->A0K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {v11, v6, v3, p1}, LX/CvL;->A0J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {v11, v6, v3, p1}, LX/CvL;->A0I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {v11, v6, v3, p1}, LX/CvL;->A0H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    check-cast v0, LX/5B2;

    check-cast v3, Ljava/lang/String;

    check-cast v6, Ljava/lang/String;

    check-cast v11, Ljava/lang/String;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v11}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v1, v0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/3BL;

    const-string v0, "android_purge_26_q3_ClipsFundraiserNavigator_prefetchFundraiserPage"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v12, LX/KZZ;->A00:LX/KZZ;

    iget-object v0, v1, LX/3BL;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object p0, v1, LX/3BL;->A02:Lcom/instagram/common/session/UserSession;

    const-string p2, "REELS"

    move-object p1, v3

    move-object/from16 p3, v6

    move-object/from16 p4, v11

    invoke-virtual/range {v12 .. v18}, LX/KZZ;->A09(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_8
    check-cast v0, LX/5B2;

    check-cast v3, Ljava/lang/String;

    check-cast v6, Ljava/lang/String;

    check-cast v11, Ljava/lang/String;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v11}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v1, v0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/3BL;

    const-string v0, "android_purge_26_q3_ClipsFundraiserNavigator_invalidateFundraiserPage"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v12, LX/KZZ;->A00:LX/KZZ;

    iget-object v0, v1, LX/3BL;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object p0, v1, LX/3BL;->A02:Lcom/instagram/common/session/UserSession;

    const-string p2, "REELS"

    move-object p1, v3

    move-object/from16 p3, v6

    move-object/from16 p4, v11

    invoke-virtual/range {v12 .. v18}, LX/KZZ;->A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_9
    check-cast v0, LX/5B2;

    check-cast v3, Ljava/lang/String;

    check-cast v6, Ljava/lang/String;

    check-cast v11, Ljava/lang/String;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v11}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v1, v0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/3BL;

    const-string v0, "android_purge_26_q3_ClipsFundraiserNavigator_openFundraiserPage"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/KZZ;->A00:LX/KZZ;

    iget-object v2, v1, LX/3BL;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, LX/3BL;->A00:Landroidx/fragment/app/FragmentActivity;

    const-string v4, "REELS"

    const/4 v7, 0x1

    move-object v5, v6

    move-object v6, v11

    invoke-virtual/range {v0 .. v7}, LX/KZZ;->A0B(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :pswitch_a
    check-cast v0, LX/5B2;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, v0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/17P;

    const-string v0, "android_purge_26_q3_UfiNavigatorImpl_launchOrganicOverflowMenu"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/17P;->A00:Lkotlin/jvm/functions/Function3;

    if-nez v0, :cond_0

    const-string v0, "displayOrganicOverflowMenu"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0, v3, v6, v11}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_b
    check-cast v0, LX/5B2;

    check-cast v3, Lcom/instagram/feed/media/Media;

    check-cast v6, Lcom/instagram/user/model/Product;

    check-cast v11, Ljava/lang/String;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v11}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v1, v0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/38e;

    const-string v0, "android_purge_26_q3_ShoppingNavigator_openPDP"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v1, LX/38e;->A05:LX/8t4;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0, v6, v11}, LX/8t4;->A02(Lcom/instagram/feed/media/Media;LX/85f;Lcom/instagram/user/model/Product;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_c
    check-cast v0, LX/5B2;

    check-cast v3, Lcom/instagram/feed/media/Media;

    check-cast v6, LX/6oE;

    check-cast v11, Ljava/lang/String;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, v0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/38e;

    const-string v0, "android_purge_26_q3_ShoppingNavigator_openShoppingSheet"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v1, LX/38e;->A05:LX/8t4;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v6, v0, v11}, LX/8t4;->A01(Lcom/instagram/feed/media/Media;LX/6oE;LX/85f;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_d
    check-cast v0, LX/5B2;

    check-cast v3, LX/6fd;

    check-cast v6, Landroid/os/Bundle;

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/38c;

    invoke-virtual {v0, v6, v3, v1}, LX/38c;->A00(Landroid/os/Bundle;LX/6fd;Z)V

    goto :goto_0

    :pswitch_e
    check-cast v0, LX/5B2;

    check-cast v3, LX/1lB;

    check-cast v6, LX/Ifn;

    check-cast v11, Ljava/lang/String;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v11}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v2, v0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v2, LX/36e;

    const-string v0, "android_purge_26_q3_ClipsProgressNavigator_executeAdvanceCtaTimeline"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/36e;->A00(LX/1lB;LX/36e;)LX/1MC;

    move-result-object v4

    if-eqz v4, :cond_1

    sget-object v9, LX/1LR;->A05:LX/1LR;

    iget-object v8, v4, LX/1MC;->A0F:LX/1LS;

    if-eqz v8, :cond_1

    invoke-virtual {v8}, LX/1LS;->A00()LX/ESN;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v9, v0}, LX/ESN;->A00(LX/Mrr;LX/Mrr;)LX/7DF;

    move-result-object v7

    iget-object v5, v2, LX/36e;->A00:Lcom/instagram/common/session/UserSession;

    const-string v10, "scrubber_interaction_ended"

    const/4 v12, 0x1

    invoke-static/range {v3 .. v12}, LX/Ee1;->A00(LX/1lB;LX/1MC;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/7DF;LX/1LS;LX/1LR;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_3
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_4
        :pswitch_a
        :pswitch_1
        :pswitch_6
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_2
        :pswitch_5
    .end packed-switch
.end method

.method public static A01(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    check-cast p4, LX/5B2;

    check-cast p3, Ljava/lang/String;

    check-cast p2, Lcom/instagram/model/direct/DirectThreadKey;

    check-cast p1, LX/mbh;

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p4, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/iA9;

    invoke-interface {v0, p2, p1, p3}, LX/iA9;->FuW(Lcom/instagram/model/direct/DirectThreadKey;LX/mbh;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    check-cast p4, LX/5B2;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    check-cast p1, LX/6XM;

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, p4, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/6WJ;

    invoke-virtual {v0, p1, p0, v1}, LX/6WJ;->A07(LX/6XM;ZZ)LX/7GY;

    move-result-object v0

    return-object v0

    :pswitch_3
    check-cast p4, LX/5B2;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    check-cast p1, LX/6XM;

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, p4, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/6WJ;

    invoke-virtual {v0, p1, p0, v1}, LX/6WJ;->A07(LX/6XM;ZZ)LX/7GY;

    move-result-object v0

    return-object v0

    :pswitch_4
    check-cast p4, LX/5B2;

    check-cast p3, LX/1lB;

    check-cast p2, LX/1MC;

    check-cast p1, Landroid/view/View;

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p4, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/9sQ;

    invoke-virtual {v0, p1, p3, p2}, LX/9sQ;->A01(Landroid/view/View;LX/1lB;LX/1MC;)V

    goto :goto_0

    :pswitch_5
    check-cast p4, LX/5B2;

    check-cast p3, Ljava/util/Map;

    check-cast p2, LX/1lB;

    check-cast p1, LX/1lB;

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, p4, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/3C0;

    invoke-virtual {v0, p2, p1, p3}, LX/3C0;->GQM(LX/1lB;LX/1lB;Ljava/util/Map;)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_6
    invoke-static {p1, p2, p3, p4}, LX/CvL;->A09(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p1, p2, p3, p4}, LX/CvL;->A0A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p1, p2, p3, p4}, LX/CvL;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {p1, p2, p3, p4}, LX/CvL;->A0C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {p1, p2, p3, p4}, LX/CvL;->A0D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {p1, p2, p3, p4}, LX/CvL;->A0E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {p1, p2, p3, p4}, LX/CvL;->A0F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {p1, p2, p3, p4}, LX/CvL;->A0G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2a
        :pswitch_a
        :pswitch_b
        :pswitch_9
        :pswitch_5
        :pswitch_8
        :pswitch_d
        :pswitch_c
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public static A02(LX/FWm;LX/6WZ;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v1, 0x0

    const/4 v4, 0x1

    iget-boolean v0, p1, LX/6WZ;->A03:Z

    if-eqz v0, :cond_7

    invoke-interface {p0}, LX/FWm;->E4T()Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v6, LX/8xe;->A05:LX/8xe;

    if-ne p2, v6, :cond_6

    iget-object v0, p1, LX/6WZ;->A01:Lcom/instagram/direct/inbox/feature/priorityrequests/nux/PriorityRequestsOptInRepository;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/instagram/direct/inbox/feature/priorityrequests/nux/PriorityRequestsOptInRepository;->A02:LX/GwT;

    :cond_0
    sget-object v0, LX/GwT;->A02:LX/GwT;

    if-ne v1, v0, :cond_6

    iget-object v0, p1, LX/6WZ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/8qd;

    iget-object v2, v0, LX/8qd;->A0E:LX/8qu;

    const/4 p0, 0x0

    sget-object v1, LX/0dX;->A00:LX/0dX;

    sget-object v0, LX/0dW;->A00:LX/0dW;

    filled-new-array {v1, v0}, [LX/4Pe;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    sget-object v0, LX/0zE;->A04:LX/0zE;

    new-instance v7, LX/0zF;

    invoke-direct {v7, v0}, LX/0zF;-><init>(LX/0zE;)V

    iget-object v5, v2, LX/8qu;->A08:LX/8qd;

    iget-object v8, v6, LX/8xe;->A01:Ljava/util/Comparator;

    invoke-virtual/range {v5 .. v10}, LX/8qd;->A0Q(LX/8xe;LX/FWm;Ljava/util/Comparator;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/Wda;

    check-cast v0, LX/0ST;

    iget-object v2, v0, LX/0ST;->A01:LX/0jU;

    monitor-enter v2

    :try_start_0
    iget-object v1, v2, LX/0jU;->A1o:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    sget-object v0, LX/AzM;->A06:LX/AzM;

    iget-object v0, v0, LX/AzM;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/AzM;->A05:LX/AzM;

    iget-object v0, v0, LX/AzM;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    if-eqz v0, :cond_1

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_4
    invoke-static {v5}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/WdA;

    iget-object v1, p1, LX/6WZ;->A02:LX/6Uu;

    invoke-static {v2, p0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/6Uu;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0}, LX/0dY;->A01(LX/2in;)Z

    move-result v0

    invoke-static {v2, v1, p0, v0, v4}, LX/6Uu;->A00(LX/WdA;LX/6Uu;IZZ)LX/7GG;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    const/16 v1, 0x1b

    new-instance v0, LX/RxX;

    invoke-direct {v0, v3, v1}, LX/RxX;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v6, v0}, LX/6WZ;->A01(LX/6WZ;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_6
    sget-object v1, LX/56z;->A00:LX/56z;

    :cond_7
    return-object v1
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p0, LX/1lB;

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, LX/av1;

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    if-nez p0, :cond_0

    sget-object v1, LX/Zh8;->A00:LX/Zh8;

    return-object v1

    :cond_0
    invoke-virtual {p2}, LX/av1;->A05()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v1, v0, LX/5pf;->AAT:Ljava/lang/String;

    sget-object v0, LX/25a;->A02:LX/25a;

    invoke-virtual {v0, v1}, LX/25a;->A04(Ljava/lang/String;)LX/1lB;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, LX/Zh6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Zh6;->A00:LX/1lB;

    iput-object v2, v1, LX/Zh6;->A01:Ljava/lang/Integer;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    new-instance v1, LX/Zh6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/Zh6;->A00:LX/1lB;

    iput-object p1, v1, LX/Zh6;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/util/Map;

    check-cast p2, Ljava/util/Map;

    invoke-static {p0, p1, p2}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_ClipsMidcardVirtualVideoPlayerUseCase_buildGridPayloadIfComplete"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    if-ne v0, v1, :cond_0

    new-instance v1, LX/IAm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/IAm;->A00:Ljava/lang/String;

    iput-object p1, v1, LX/IAm;->A01:Ljava/util/Map;

    iput-object p2, v1, LX/IAm;->A02:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public static A05(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v1

    check-cast p1, LX/1lB;

    invoke-static {p2}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    if-nez v0, :cond_0

    float-to-double v3, v1

    const-wide v1, 0x3fe3333333333333L    # 0.6

    cmpl-double v0, v3, v1

    if-ltz v0, :cond_0

    invoke-static {p1}, LX/9Rk;->A00(LX/1lB;)LX/AyN;

    move-result-object v0

    new-instance v1, LX/AXM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/AXM;->A00:LX/1lB;

    iput-object v0, v1, LX/AXM;->A01:LX/AyN;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    sget-object v1, LX/MA1;->A00:LX/MA1;

    return-object v1
.end method

.method public static A06(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/1lB;

    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    const/4 v5, 0x0

    invoke-static {p0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ClipsMidcardVirtualVideoPlayerUseCase_resolvePlaybackPlan"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz v1, :cond_3

    iget-object v1, p0, LX/1lB;->A0a:LX/8Um;

    sget-object v0, LX/8Um;->A0N:LX/8Um;

    if-ne v1, v0, :cond_3

    invoke-virtual {p0}, LX/1lB;->A04()LX/HwO;

    move-result-object v0

    iget-object v1, v0, LX/HwO;->A03:LX/dDt;

    sget-object v0, LX/dDt;->A0A:LX/dDt;

    if-ne v1, v0, :cond_3

    invoke-virtual {p0}, LX/1lB;->A04()LX/HwO;

    move-result-object v0

    iget-object v3, v0, LX/HwO;->A0D:Ljava/util/List;

    if-eqz v3, :cond_4

    invoke-virtual {p0}, LX/1lB;->A04()LX/HwO;

    move-result-object v0

    iget-object v2, v0, LX/HwO;->A05:LX/qbI;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const v1, 0x4db96d12    # 3.8886662E8f

    const-string v0, "ig4a-instagram-schema"

    invoke-interface {v2, v0, v1}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/AzN;->A08:LX/AzN;

    const v0, 0x77e6b72f

    invoke-interface {v2, v1, v0}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    :cond_0
    sget-object v0, LX/AzN;->A04:LX/AzN;

    if-ne v1, v0, :cond_2

    const/4 v1, 0x4

    if-ne v4, v1, :cond_1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_1

    new-instance v1, LX/IAi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/IAi;->A00:Ljava/util/List;

    :goto_0
    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    invoke-static {v3, v5}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    new-instance v1, LX/IAl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/IAl;->A00:Ljava/lang/String;

    goto :goto_0

    :cond_3
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    :goto_1
    new-instance v1, LX/IAk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/IAk;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public static A07(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p0, LX/1lB;

    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result p2

    const/4 p1, 0x0

    invoke-static {p0, p1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/1lB;->A0a:LX/8Um;

    sget-object v0, LX/8Um;->A0P:LX/8Um;

    if-ne v1, v0, :cond_2

    invoke-static {p0}, LX/8UL;->A08(LX/1lB;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-gt p2, v0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p0, v1, v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-static {v0, p1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/Jgl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Jgl;->A00:Ljava/util/List;

    :goto_1
    sput p1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    invoke-static {p0}, LX/54A;->A0H(Ljava/util/Collection;)LX/1xp;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    :goto_2
    new-instance v1, LX/Jgk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Jgk;->A00:Ljava/lang/Integer;

    goto :goto_1
.end method

.method public static A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p0, LX/1lB;

    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p2, p0}, LX/0E2;->A0B(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/1lB;->A04()LX/HwO;

    move-result-object v0

    iget-object p0, v0, LX/HwO;->A05:LX/qbI;

    if-eqz p0, :cond_1

    const v1, -0x4190ad9c

    const-string v0, "ig4a-instagram-schema"

    invoke-interface {p0, v0, v1}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x2eefaa

    invoke-interface {v1, v0}, LX/a0P;->DB7(I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x5188eba4

    invoke-interface {v1, v0}, LX/a0P;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/011;->A0I(Ljava/util/Iterator;)LX/a0P;

    move-result-object p0

    const/4 v1, 0x0

    new-instance v0, LX/Gm0;

    invoke-direct {v0, v1, p0}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static A09(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v28, p0

    move-object/from16 v13, p1

    move-object/from16 v8, p2

    move-object/from16 v0, p3

    check-cast v0, LX/5B2;

    check-cast v8, LX/2Fw;

    check-cast v13, LX/1MX;

    check-cast v28, Landroid/view/View;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v13}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static/range {v28 .. v28}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v7, v0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v7, LX/CbS;

    iget-object v0, v7, LX/CbS;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, v7, LX/CbS;->A05:LX/Elk;

    move-object/from16 p3, v0

    iget-object v0, v7, LX/CbS;->A07:Ljava/lang/String;

    move-object/from16 v27, v0

    if-eqz v0, :cond_10

    iget-object v0, v7, LX/CbS;->A01:LX/2by;

    move-object/from16 p2, v0

    iget-object v9, v8, LX/2Fw;->A01:LX/178;

    invoke-virtual {v9}, LX/178;->A00()LX/1lB;

    move-result-object v0

    iget-object v11, v0, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    iget-object v14, v8, LX/Dhy;->A02:LX/2F7;

    sget-object v26, LX/1YS;->A09:LX/1YS;

    invoke-virtual/range {p3 .. p3}, LX/Elk;->A02()LX/BsL;

    move-result-object v0

    iget-object v12, v0, LX/BsL;->A0C:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    iget-object v0, v8, LX/Dhy;->A03:LX/2ES;

    if-eqz v0, :cond_a

    iget-object v10, v0, LX/2ES;->A05:LX/aPy;

    :goto_0
    iget-object v0, v9, LX/178;->A02:LX/LD8;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/LD8;->A02:Ljava/lang/String;

    move-object/from16 v25, v0

    :goto_1
    iget-wide v0, v8, LX/2Fw;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    iget-object v0, v9, LX/178;->A05:LX/179;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    const/4 v2, 0x0

    :goto_2
    if-eqz v11, :cond_6

    invoke-virtual {v11}, Lcom/instagram/feed/media/Media;->A7e()Ljava/lang/String;

    move-result-object v15

    :goto_3
    iget-boolean v0, v8, LX/2Fw;->A03:Z

    move/from16 v23, v0

    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    const/4 v1, 0x0

    if-eqz v11, :cond_5

    iget-object v0, v11, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    move-object/from16 p1, v0

    :goto_4
    if-eqz v12, :cond_4

    iget-object v6, v12, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A06:Ljava/lang/String;

    :goto_5
    if-eqz v11, :cond_3

    new-instance v0, LX/8lf;

    invoke-direct {v0, v11}, LX/8lf;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0j(LX/8lf;)LX/6A8;

    move-result-object v0

    invoke-virtual {v0}, LX/6A8;->A03()LX/1P0;

    move-result-object v5

    :goto_6
    if-eqz v12, :cond_2

    invoke-virtual {v12}, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A00()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/1J3;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v12, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A0A:Ljava/lang/String;

    iget-object v0, v12, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A05:Ljava/lang/String;

    move-object/from16 p0, v0

    :goto_7
    if-eqz v11, :cond_1

    invoke-virtual {v11}, Lcom/instagram/feed/media/Media;->A7p()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v11}, Lcom/instagram/feed/media/Media;->A73()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v11}, Lcom/instagram/feed/media/Media;->A7M()Ljava/lang/String;

    move-result-object v19

    :goto_8
    const v18, 0x28022

    invoke-static/range {v18 .. v18}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/CRn;

    iget v0, v13, LX/1MX;->A01:I

    iget v13, v13, LX/1MX;->A00:I

    invoke-virtual {v12, v0, v13}, LX/CRn;->A01(II)Ljava/lang/String;

    move-result-object v17

    if-eqz v11, :cond_0

    invoke-virtual {v11}, Lcom/instagram/feed/media/Media;->A7m()Ljava/lang/String;

    move-result-object v16

    :goto_9
    invoke-static/range {v18 .. v18}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/CRn;

    iget v12, v14, LX/2F7;->A01:I

    iget v0, v14, LX/2F7;->A03:I

    invoke-virtual {v13, v12, v0}, LX/CRn;->A01(II)Ljava/lang/String;

    move-result-object v13

    if-eqz v11, :cond_c

    invoke-static {v11}, LX/7bL;->A08(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v12

    invoke-static {v11}, LX/7bL;->A06(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v14

    if-eqz v14, :cond_d

    invoke-static {v14}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/6XG;->A00(Ljava/lang/String;)LX/6XG;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_0
    move-object/from16 v16, v1

    goto :goto_9

    :cond_1
    move-object/from16 v21, v1

    move-object/from16 v20, v1

    move-object/from16 v19, v1

    goto :goto_8

    :cond_2
    move-object v4, v1

    move-object v3, v1

    move-object/from16 p0, v1

    goto :goto_7

    :cond_3
    sget-object v5, LX/1P0;->A0R:LX/1P0;

    goto/16 :goto_6

    :cond_4
    move-object v6, v1

    goto/16 :goto_5

    :cond_5
    move-object/from16 p1, v1

    goto/16 :goto_4

    :cond_6
    const/4 v15, 0x0

    goto/16 :goto_3

    :cond_7
    const-string v2, "nearby"

    goto/16 :goto_2

    :cond_8
    const-string/jumbo v2, "templates"

    goto/16 :goto_2

    :cond_9
    const/16 v25, 0x0

    goto/16 :goto_1

    :cond_a
    const/4 v10, 0x0

    goto/16 :goto_0

    :cond_b
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    move-object v12, v1

    :cond_d
    if-eqz v10, :cond_e

    iget-object v6, v10, LX/aPy;->A03:Ljava/lang/String;

    iget-object v3, v10, LX/aPy;->A00:LX/1J2;

    sget-object v0, LX/1J2;->A05:LX/1J2;

    if-ne v3, v0, :cond_f

    sget-object v0, LX/008;->A1G:Ljava/lang/Integer;

    :goto_b
    invoke-static {v0}, LX/1J3;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10}, LX/aPy;->A00()Lcom/instagram/model/keyword/Keyword;

    move-result-object v0

    iget-object v3, v0, Lcom/instagram/model/keyword/Keyword;->A04:Ljava/lang/String;

    :cond_e
    const-string v10, "explore_home_click"

    move-object/from16 v0, p2

    invoke-virtual {v0, v10}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v10

    invoke-static {}, LX/955;->A00()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, v27

    invoke-interface {v10, v14, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v14, "position"

    move-object/from16 v0, v17

    invoke-interface {v10, v14, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v14, "m_pk"

    move-object/from16 v0, p1

    invoke-interface {v10, v14, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v14, "type"

    move-object/from16 v0, v26

    invoke-interface {v10, v0, v14}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-string/jumbo v0, "topic_cluster_id"

    invoke-interface {v10, v0, v6}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "size"

    invoke-interface {v10, v0, v13}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_type"

    invoke-interface {v10, v5, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-string/jumbo v0, "topic_cluster_type"

    invoke-interface {v10, v0, v4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "topic_cluster_title"

    invoke-interface {v10, v0, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "inventory_source"

    invoke-interface {v10, v0, v15}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "mezql_token"

    move-object/from16 v0, v21

    invoke-interface {v10, v3, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "algorithm"

    move-object/from16 v0, v20

    invoke-interface {v10, v3, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "connection_id"

    move-object/from16 v0, v19

    invoke-interface {v10, v3, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "topic_cluster_debug_info"

    move-object/from16 v0, p0

    invoke-interface {v10, v3, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "ranking_info_token"

    move-object/from16 v0, v16

    invoke-interface {v10, v3, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "product_ids"

    invoke-interface {v10, v0, v12}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    const/4 v3, 0x0

    if-eqz v1, :cond_11

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6XG;

    iget-wide v0, v0, LX/6XG;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_f
    sget-object v0, LX/008;->A1R:Ljava/lang/Integer;

    goto/16 :goto_b

    :cond_10
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    move-object v5, v3

    :cond_12
    const-string v0, "merchant_ids"

    invoke-interface {v10, v0, v5}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    const-string v1, "playlist_id"

    move-object/from16 v0, v25

    invoke-interface {v10, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "page_num"

    move-object/from16 v0, v24

    invoke-interface {v10, v1, v0}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "social_proof_interaction_type"

    invoke-interface {v10, v0, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "content_source_type"

    invoke-interface {v10, v0, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v11, :cond_2e

    invoke-virtual {v11}, Lcom/instagram/feed/media/Media;->A1x()Lcom/instagram/api/schemas/InterestMetadata;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-interface {v0}, Lcom/instagram/api/schemas/InterestMetadata;->CRH()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Lcom/instagram/api/schemas/InterestMetadata;->CRF()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lcom/instagram/api/schemas/InterestMetadata;->CRE()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lcom/instagram/api/schemas/InterestMetadata;->C4O()Lcom/instagram/api/schemas/ExplicitPreferenceInfo;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0}, Lcom/instagram/api/schemas/ExplicitPreferenceInfo;->Cyc()Ljava/lang/String;

    move-result-object v3

    :cond_13
    :goto_d
    invoke-virtual/range {p3 .. p3}, LX/Elk;->A01()LX/BHF;

    move-result-object v0

    invoke-static {v0, v4, v2, v1, v3}, LX/BI9;->A00(LX/BHF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Diw;

    move-result-object v2

    if-eqz v2, :cond_16

    iget-object v1, v2, LX/Diw;->A02:Ljava/lang/String;

    if-eqz v1, :cond_14

    const-string v0, "algotune_channel_name"

    invoke-interface {v10, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    iget-object v1, v2, LX/Diw;->A01:Ljava/lang/Long;

    if-eqz v1, :cond_15

    const-string v0, "algotune_preference_id"

    invoke-interface {v10, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_15
    iget-object v1, v2, LX/Diw;->A00:Ljava/lang/Long;

    if-eqz v1, :cond_16

    const-string v0, "algotune_interest_id"

    invoke-interface {v10, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_16
    const-string v1, "is_autoplay"

    move-object/from16 v0, v22

    invoke-interface {v10, v1, v0}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v9}, LX/178;->A01()LX/1Qw;

    move-result-object v0

    iget-object v1, v0, LX/1Qw;->A00:Ljava/lang/String;

    const-string/jumbo v0, "subtype"

    invoke-interface {v10, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "canonical_nav_chain"

    sget-object v0, LX/1gG;->A00:Ljava/lang/String;

    invoke-interface {v10, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v10}, LX/0tp;->EYq()V

    iget-object v3, v7, LX/CbS;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v7, LX/CbS;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v8}, LX/2Fw;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    const v6, 0x499c7db8    # 1281975.0f

    const-string v5, "itas-android"

    invoke-virtual {v0, v5, v6}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v6, v5}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v1, LX/Gvp;

    invoke-direct {v1, v0, v4}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-boolean v11, v8, LX/2Fw;->A05:Z

    iget-object v0, v7, LX/CbS;->A04:LX/0RO;

    move-object/from16 v16, v0

    invoke-static {v3, v0, v2, v1, v11}, LX/OUh;->A00(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Gvp;Z)Z

    move-result v0

    if-nez v0, :cond_21

    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-virtual {v9}, LX/178;->A00()LX/1lB;

    move-result-object v0

    iget-object v1, v0, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    sget-object v4, LX/BxL;->A00:LX/BxL;

    invoke-static {v2}, LX/BxL;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v13, v9, LX/178;->A0B:Ljava/lang/String;

    :goto_e
    invoke-virtual/range {p3 .. p3}, LX/Elk;->A04()Ljava/lang/String;

    move-result-object v0

    if-nez v13, :cond_17

    move-object v13, v0

    :cond_17
    const/4 v12, 0x0

    if-eqz v13, :cond_2c

    invoke-virtual {v4, v2, v13}, LX/BxL;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :goto_f
    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2b

    if-eqz v10, :cond_2b

    sget-object v14, Lcom/instagram/clips/intf/ClipsViewerSource;->A1M:Lcom/instagram/clips/intf/ClipsViewerSource;

    :goto_10
    new-instance v4, LX/2c1;

    invoke-direct {v4, v14, v2}, LX/2c1;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v9, LX/178;->A0A:Ljava/lang/String;

    iput-object v0, v4, LX/2c1;->A1b:Ljava/lang/String;

    invoke-virtual {v9}, LX/178;->A00()LX/1lB;

    move-result-object v0

    invoke-virtual {v0}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/2c1;->A1c:Ljava/lang/String;

    if-eqz v1, :cond_2a

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A7m()Ljava/lang/String;

    move-result-object v0

    :goto_11
    iput-object v0, v4, LX/2c1;->A0w:Ljava/lang/String;

    iget-object v0, v7, LX/CbS;->A08:Ljava/lang/String;

    iput-object v0, v4, LX/2c1;->A1f:Ljava/lang/String;

    iget-boolean v0, v7, LX/CbS;->A0C:Z

    if-eqz v0, :cond_18

    iget-boolean v1, v7, LX/CbS;->A0B:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_19

    :cond_18
    const/4 v0, 0x0

    :cond_19
    iput-boolean v0, v4, LX/2c1;->A3C:Z

    invoke-static {v2, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v15

    const-wide v0, 0x810c8600004553L

    check-cast v15, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v15, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1a

    iput-boolean v5, v4, LX/2c1;->A1z:Z

    :cond_1a
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A1U:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne v14, v0, :cond_25

    iget-object v0, v9, LX/178;->A02:LX/LD8;

    if-eqz v0, :cond_1b

    iget-object v1, v0, LX/LD8;->A00:Ljava/lang/String;

    if-eqz v1, :cond_1b

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_1b

    iput-object v1, v4, LX/2c1;->A0z:Ljava/lang/String;

    :cond_1b
    iget-object v1, v9, LX/178;->A05:LX/179;

    sget-object v0, LX/179;->A07:LX/179;

    if-ne v1, v0, :cond_23

    invoke-virtual/range {p3 .. p3}, LX/Elk;->A02()LX/BsL;

    move-result-object v0

    iget-object v0, v0, LX/BsL;->A0M:Ljava/lang/String;

    iput-object v0, v4, LX/2c1;->A0v:Ljava/lang/String;

    :cond_1c
    :goto_12
    iget-boolean v0, v7, LX/CbS;->A0B:Z

    iput-boolean v0, v4, LX/2c1;->A2j:Z

    if-eqz v10, :cond_1e

    iput-object v10, v4, LX/2c1;->A16:Ljava/lang/String;

    invoke-virtual/range {p3 .. p3}, LX/Elk;->A03()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/2c1;->A13:Ljava/lang/String;

    iput-object v13, v4, LX/2c1;->A15:Ljava/lang/String;

    invoke-virtual/range {p3 .. p3}, LX/Elk;->A00()LX/N6U;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v12

    :cond_1d
    iput-object v12, v4, LX/2c1;->A14:Ljava/lang/String;

    iput-object v13, v4, LX/2c1;->A0z:Ljava/lang/String;

    iget-object v0, v7, LX/CbS;->A06:LX/CbE;

    invoke-virtual {v0, v4}, LX/CbE;->A01(LX/2c1;)V

    :cond_1e
    if-eqz v11, :cond_1f

    invoke-static {v2, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v0, 0x8114ca00056a74L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1f

    iput-boolean v5, v4, LX/2c1;->A2r:Z

    iput-boolean v6, v4, LX/2c1;->A2j:Z

    :cond_1f
    invoke-interface/range {v16 .. v16}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0c9;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v1, v7, LX/CbS;->A03:LX/Ned;

    invoke-virtual {v8}, LX/2Fw;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Ned;->Doz(Lcom/instagram/feed/media/Media;)LX/E1X;

    move-result-object v0

    if-eqz v0, :cond_20

    iget-object v0, v0, LX/E1X;->A05:LX/87m;

    if-eqz v0, :cond_20

    iget-object v0, v0, LX/87m;->A06:LX/0Y1;

    invoke-virtual {v0, v5}, LX/0Y1;->A0h(Z)V

    :cond_20
    move-object/from16 v0, p3

    iget-object v9, v0, LX/Elk;->A00:LX/Bix;

    if-eqz v23, :cond_22

    if-eqz v9, :cond_22

    invoke-static {v2, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x8113fd00006782L    # 3.039999010738384E-306

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_22

    move-object v0, v9

    move-object/from16 v1, v28

    move-object v2, v4

    move-object v3, v8

    move v4, v5

    move v5, v6

    invoke-virtual/range {v0 .. v5}, LX/Bix;->A00(Landroid/view/View;LX/2c1;LX/2Fw;ZZ)V

    :cond_21
    :goto_13
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_22
    invoke-virtual {v4}, LX/2c1;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v1

    move-object/from16 v0, v28

    invoke-static {v0, v3, v1, v2}, LX/2qy;->A0f(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;)V

    goto :goto_13

    :cond_23
    iget-object v0, v9, LX/178;->A02:LX/LD8;

    if-eqz v0, :cond_24

    iget-object v1, v0, LX/LD8;->A02:Ljava/lang/String;

    :goto_14
    new-instance v0, Lcom/instagram/clips/model/metadata/PlaylistContext;

    invoke-direct {v0, v1}, Lcom/instagram/clips/model/metadata/PlaylistContext;-><init>(Ljava/lang/String;)V

    iput-object v0, v4, LX/2c1;->A0M:Lcom/instagram/clips/model/metadata/PlaylistContext;

    iput-boolean v6, v4, LX/2c1;->A30:Z

    goto/16 :goto_12

    :cond_24
    move-object v1, v12

    goto :goto_14

    :cond_25
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A1Q:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne v14, v0, :cond_29

    iget-object v0, v9, LX/178;->A02:LX/LD8;

    if-eqz v0, :cond_26

    iget-object v0, v0, LX/LD8;->A00:Ljava/lang/String;

    if-eqz v0, :cond_26

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_26

    iget-object v0, v9, LX/178;->A02:LX/LD8;

    if-eqz v0, :cond_28

    iget-object v0, v0, LX/LD8;->A00:Ljava/lang/String;

    :goto_15
    iput-object v0, v4, LX/2c1;->A0z:Ljava/lang/String;

    :cond_26
    iget-object v0, v9, LX/178;->A02:LX/LD8;

    if-eqz v0, :cond_27

    iget-object v0, v0, LX/LD8;->A01:Ljava/lang/String;

    :goto_16
    iput-object v0, v4, LX/2c1;->A1I:Ljava/lang/String;

    sget-object v0, LX/5RI;->A17:LX/5RI;

    iput-object v0, v4, LX/2c1;->A06:LX/5RI;

    invoke-static {v0}, LX/Flr;->A00(LX/5RI;)LX/28y;

    move-result-object v0

    iput-object v0, v4, LX/2c1;->A07:LX/28y;

    goto/16 :goto_12

    :cond_27
    move-object v0, v12

    goto :goto_16

    :cond_28
    move-object v0, v12

    goto :goto_15

    :cond_29
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A1P:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne v14, v0, :cond_1c

    iget-object v0, v9, LX/178;->A02:LX/LD8;

    if-eqz v0, :cond_1c

    iget-object v0, v0, LX/LD8;->A00:Ljava/lang/String;

    if-eqz v0, :cond_1c

    iput-object v0, v4, LX/2c1;->A0z:Ljava/lang/String;

    goto/16 :goto_12

    :cond_2a
    move-object v0, v12

    goto/16 :goto_11

    :cond_2b
    iget-object v0, v7, LX/CbS;->A0A:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/instagram/clips/intf/ClipsViewerSource;

    goto/16 :goto_10

    :cond_2c
    move-object v10, v12

    goto/16 :goto_f

    :cond_2d
    const/4 v13, 0x0

    goto/16 :goto_e

    :cond_2e
    move-object v4, v3

    move-object v2, v3

    move-object v1, v3

    goto/16 :goto_d
.end method

.method public static A0A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    move-object/from16 v8, p1

    move-object/from16 v7, p2

    move-object/from16 v1, p3

    check-cast v1, LX/5B2;

    check-cast v7, LX/Ja8;

    check-cast v8, LX/1MX;

    const/16 v27, 0x0

    move/from16 v0, v27

    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v26, 0x1

    move/from16 v0, v26

    invoke-static {v8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v2, p0

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v3, LX/CbZ;

    iget-object v0, v3, LX/CbZ;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v4, v3, LX/CbZ;->A02:LX/0RO;

    iget-object v1, v3, LX/CbZ;->A01:LX/BiN;

    iget-object v0, v3, LX/CbZ;->A04:LX/Elk;

    move-object/from16 v31, v0

    iget-object v14, v3, LX/CbZ;->A06:Ljava/lang/String;

    if-eqz v14, :cond_12

    iget-object v0, v3, LX/CbZ;->A00:LX/2by;

    move-object/from16 v30, v0

    const/4 v2, 0x0

    invoke-interface {v4, v2}, LX/0RO;->GR4(Ljava/util/HashMap;)LX/1eQ;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/BiN;->A01(LX/1eQ;)V

    iget-object v13, v7, LX/Ja8;->A01:Lcom/instagram/feed/media/Media;

    iget-object v6, v7, LX/Dhy;->A02:LX/2F7;

    sget-object v25, LX/1YS;->A07:LX/1YS;

    invoke-virtual/range {v31 .. v31}, LX/Elk;->A02()LX/BsL;

    move-result-object v0

    iget-object v4, v0, LX/BsL;->A0C:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    iget-object v0, v7, LX/Dhy;->A03:LX/2ES;

    if-eqz v0, :cond_2

    iget-object v5, v0, LX/2ES;->A05:LX/aPy;

    :goto_0
    iget-wide v0, v7, LX/Ja8;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    invoke-virtual {v13}, Lcom/instagram/feed/media/Media;->A7e()Ljava/lang/String;

    move-result-object v23

    iget-boolean v0, v7, LX/Ja8;->A07:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    const/4 v1, 0x0

    iget-object v0, v13, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    move-object/from16 v29, v0

    if-eqz v4, :cond_1

    iget-object v12, v4, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A06:Ljava/lang/String;

    :goto_1
    new-instance v0, LX/8lf;

    invoke-direct {v0, v13}, LX/8lf;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0j(LX/8lf;)LX/6A8;

    move-result-object v0

    invoke-virtual {v0}, LX/6A8;->A03()LX/1P0;

    move-result-object v21

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A00()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/1J3;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v11

    iget-object v10, v4, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A0A:Ljava/lang/String;

    iget-object v0, v4, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A05:Ljava/lang/String;

    move-object/from16 v28, v0

    :goto_2
    invoke-virtual {v13}, Lcom/instagram/feed/media/Media;->A7p()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v13}, Lcom/instagram/feed/media/Media;->A73()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v13}, Lcom/instagram/feed/media/Media;->A7M()Ljava/lang/String;

    move-result-object v18

    const v15, 0x28022

    invoke-static {v15}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/CRn;

    iget v4, v8, LX/1MX;->A01:I

    iget v0, v8, LX/1MX;->A00:I

    move/from16 v17, v0

    invoke-virtual {v9, v4, v0}, LX/CRn;->A01(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13}, Lcom/instagram/feed/media/Media;->A7m()Ljava/lang/String;

    move-result-object v9

    invoke-static {v15}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/CRn;

    iget v8, v6, LX/2F7;->A01:I

    iget v6, v6, LX/2F7;->A03:I

    invoke-virtual {v15, v8, v6}, LX/CRn;->A01(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v13}, LX/7bL;->A08(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v6

    invoke-static {v13}, LX/7bL;->A06(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v16

    if-eqz v16, :cond_4

    invoke-static/range {v16 .. v16}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v15

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    if-eqz v15, :cond_3

    invoke-static {v15}, LX/6XG;->A00(Ljava/lang/String;)LX/6XG;

    move-result-object v15

    invoke-virtual {v1, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_0
    move-object v11, v2

    move-object v10, v2

    move-object/from16 v28, v2

    goto :goto_2

    :cond_1
    move-object v12, v2

    goto/16 :goto_1

    :cond_2
    move-object v5, v2

    goto/16 :goto_0

    :cond_3
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    if-eqz v5, :cond_5

    iget-object v12, v5, LX/aPy;->A03:Ljava/lang/String;

    iget-object v11, v5, LX/aPy;->A00:LX/1J2;

    sget-object v10, LX/1J2;->A05:LX/1J2;

    if-ne v11, v10, :cond_6

    sget-object v10, LX/008;->A1G:Ljava/lang/Integer;

    :goto_4
    invoke-static {v10}, LX/1J3;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5}, LX/aPy;->A00()Lcom/instagram/model/keyword/Keyword;

    move-result-object v5

    iget-object v10, v5, Lcom/instagram/model/keyword/Keyword;->A04:Ljava/lang/String;

    :cond_5
    const-string v15, "explore_home_click"

    move-object/from16 v5, v30

    invoke-virtual {v5, v15}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v5

    invoke-static {}, LX/955;->A00()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v5, v15, v14}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v14, "position"

    invoke-interface {v5, v14, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v14, "m_pk"

    move-object/from16 v0, v29

    invoke-interface {v5, v14, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v14, "type"

    move-object/from16 v0, v25

    invoke-interface {v5, v0, v14}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-string/jumbo v0, "topic_cluster_id"

    invoke-interface {v5, v0, v12}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "size"

    invoke-interface {v5, v0, v8}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "media_type"

    move-object/from16 v0, v21

    invoke-interface {v5, v0, v8}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-string/jumbo v0, "topic_cluster_type"

    invoke-interface {v5, v0, v11}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "topic_cluster_title"

    invoke-interface {v5, v0, v10}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "inventory_source"

    move-object/from16 v0, v23

    invoke-interface {v5, v8, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "mezql_token"

    move-object/from16 v0, v20

    invoke-interface {v5, v8, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "algorithm"

    move-object/from16 v0, v19

    invoke-interface {v5, v8, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "connection_id"

    move-object/from16 v0, v18

    invoke-interface {v5, v8, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v8, "topic_cluster_debug_info"

    move-object/from16 v0, v28

    invoke-interface {v5, v8, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ranking_info_token"

    invoke-interface {v5, v0, v9}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "product_ids"

    invoke-interface {v5, v0, v6}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    const/4 v9, 0x0

    if-eqz v1, :cond_7

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6XG;

    iget-wide v0, v0, LX/6XG;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    sget-object v10, LX/008;->A1R:Ljava/lang/Integer;

    goto/16 :goto_4

    :cond_7
    move-object v8, v2

    :cond_8
    const-string v0, "merchant_ids"

    invoke-interface {v5, v0, v8}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "playlist_id"

    invoke-interface {v5, v0, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "page_num"

    move-object/from16 v0, v24

    invoke-interface {v5, v1, v0}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "social_proof_interaction_type"

    invoke-interface {v5, v0, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "content_source_type"

    invoke-interface {v5, v0, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13}, Lcom/instagram/feed/media/Media;->A1x()Lcom/instagram/api/schemas/InterestMetadata;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, Lcom/instagram/api/schemas/InterestMetadata;->CRH()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0}, Lcom/instagram/api/schemas/InterestMetadata;->CRF()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0}, Lcom/instagram/api/schemas/InterestMetadata;->CRE()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lcom/instagram/api/schemas/InterestMetadata;->C4O()Lcom/instagram/api/schemas/ExplicitPreferenceInfo;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/instagram/api/schemas/ExplicitPreferenceInfo;->Cyc()Ljava/lang/String;

    move-result-object v9

    :cond_9
    :goto_6
    invoke-virtual/range {v31 .. v31}, LX/Elk;->A01()LX/BHF;

    move-result-object v0

    invoke-static {v0, v8, v6, v1, v9}, LX/BI9;->A00(LX/BHF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Diw;

    move-result-object v6

    if-eqz v6, :cond_c

    iget-object v1, v6, LX/Diw;->A02:Ljava/lang/String;

    if-eqz v1, :cond_a

    const-string v0, "algotune_channel_name"

    invoke-interface {v5, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v1, v6, LX/Diw;->A01:Ljava/lang/Long;

    if-eqz v1, :cond_b

    const-string v0, "algotune_preference_id"

    invoke-interface {v5, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_b
    iget-object v1, v6, LX/Diw;->A00:Ljava/lang/Long;

    if-eqz v1, :cond_c

    const-string v0, "algotune_interest_id"

    invoke-interface {v5, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_c
    const-string v1, "is_autoplay"

    move-object/from16 v0, v22

    invoke-interface {v5, v1, v0}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, v7, LX/Ja8;->A06:Ljava/lang/String;

    const-string v0, "endpoint_type"

    invoke-interface {v5, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "canonical_nav_chain"

    sget-object v0, LX/1gG;->A00:Ljava/lang/String;

    invoke-interface {v5, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, LX/0tp;->EYq()V

    iget-object v9, v7, LX/Ja8;->A01:Lcom/instagram/feed/media/Media;

    iget-object v1, v3, LX/CbZ;->A05:LX/CbE;

    move/from16 v0, v27

    invoke-static {v9, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v8, "itas-android"

    const v6, -0xedc9ccb

    sget-object v5, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v5, v6, v8}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v8, LX/GLm;

    invoke-direct {v8, v0, v9}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    iget-object v5, v8, LX/3gI;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v5, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v11

    const v0, 0x3c800918

    invoke-interface {v5, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v6

    new-instance v0, LX/0mV;

    invoke-direct {v0, v6}, LX/0mV;-><init>(LX/a0P;)V

    iget-object v9, v1, LX/CbE;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v9, v0}, LX/0mZ;->A05(Lcom/instagram/common/session/UserSession;LX/0mV;)Ljava/lang/String;

    move-result-object v34

    invoke-static/range {v34 .. v34}, LX/5B5;->A0S(Ljava/lang/Object;)V

    move/from16 v0, v27

    invoke-static {v11, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v29, LX/MSU;->A04:LX/MSU;

    const v0, -0x77325958

    invoke-interface {v5, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v6

    new-instance v0, LX/8lf;

    invoke-direct {v0, v6}, LX/8lf;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0j(LX/8lf;)LX/6A8;

    move-result-object v0

    iget v12, v0, LX/6A8;->A00:I

    invoke-static {v9}, LX/Lio;->A00(Lcom/instagram/common/session/UserSession;)LX/Lio;

    move-result-object v0

    iget-object v10, v1, LX/CbE;->A07:Ljava/lang/String;

    iget-object v0, v0, LX/Lio;->A00:Ljava/util/Map;

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v35

    check-cast v35, Ljava/lang/String;

    const/16 v0, 0x28

    new-instance v6, LX/P53;

    invoke-direct {v6, v8, v0}, LX/P53;-><init>(Ljava/lang/Object;I)V

    const v0, 0x4106c745

    invoke-interface {v5, v0, v6}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v41

    check-cast v41, Ljava/lang/String;

    const/16 v0, 0x29

    new-instance v6, LX/P53;

    invoke-direct {v6, v8, v0}, LX/P53;-><init>(Ljava/lang/Object;I)V

    const v0, -0x625dff9

    invoke-interface {v5, v0, v6}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v42

    check-cast v42, Ljava/lang/String;

    const v0, 0x10e895f0

    invoke-interface {v5, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v5

    if-eqz v5, :cond_f

    const v0, -0x2199b4c4

    invoke-interface {v5, v0}, LX/a0P;->Cpb(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v43

    :goto_7
    iget-object v5, v7, LX/Ja8;->A03:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v5, v0, :cond_e

    iget-object v5, v7, LX/Ja8;->A06:Ljava/lang/String;

    const-string/jumbo v0, "serp_videos"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v6, Lcom/instagram/videofeed/intf/VideoFeedType;->A04:Lcom/instagram/videofeed/intf/VideoFeedType;

    :goto_8
    invoke-virtual {v7}, LX/Dhy;->A03()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v7, LX/Ja8;->A06:Ljava/lang/String;

    filled-new-array {v6, v5, v0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, LX/C9G;->A0d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    if-eqz v9, :cond_11

    const/4 v8, 0x3

    if-eq v9, v8, :cond_13

    const-string v0, "All channel-related arguments must be provided"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    sget-object v6, Lcom/instagram/videofeed/intf/VideoFeedType;->A02:Lcom/instagram/videofeed/intf/VideoFeedType;

    goto :goto_8

    :cond_e
    sget-object v6, Lcom/instagram/videofeed/intf/VideoFeedType;->A03:Lcom/instagram/videofeed/intf/VideoFeedType;

    goto :goto_8

    :cond_f
    const/16 v43, 0x0

    goto :goto_7

    :cond_10
    move-object v8, v2

    move-object v6, v2

    move-object v1, v2

    goto/16 :goto_6

    :cond_11
    const/16 p3, 0x0

    goto :goto_9

    :cond_12
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    const/16 p3, 0x1

    :goto_9
    new-instance v28, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    move-object/from16 v30, v6

    move-object/from16 v31, v2

    move-object/from16 v32, v2

    move-object/from16 v33, v11

    move-object/from16 v36, v2

    move-object/from16 v37, v10

    move-object/from16 v38, v2

    move-object/from16 v39, v5

    move-object/from16 v40, v0

    move-object/from16 p0, v2

    move-object/from16 p1, v2

    move/from16 p2, v12

    invoke-direct/range {v28 .. v47}, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;-><init>(LX/MSU;Lcom/instagram/videofeed/intf/VideoFeedType;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    iget-object v9, v7, LX/Ja8;->A05:Ljava/lang/String;

    iget-boolean v0, v3, LX/CbZ;->A0A:Z

    if-eqz v0, :cond_17

    const-string v18, "reshare_hub"

    :goto_a
    if-nez v9, :cond_14

    iget-object v0, v1, LX/CbE;->A04:LX/CZM;

    iget-object v9, v0, LX/CZM;->A0N:Ljava/lang/String;

    :cond_14
    iget-object v8, v1, LX/CbE;->A06:Ljava/lang/String;

    if-eqz v8, :cond_19

    iget-object v0, v1, LX/CbE;->A03:LX/0RO;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v20

    move/from16 v0, v26

    invoke-static {v9, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static/range {v20 .. v20}, LX/5B5;->A0K(Ljava/lang/Object;)V

    sget-object v23, LX/57A;->A00:LX/57A;

    iget-object v6, v1, LX/CbE;->A05:LX/Elk;

    invoke-virtual {v6}, LX/Elk;->A02()LX/BsL;

    move-result-object v0

    iget-object v10, v0, LX/BsL;->A0C:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    iget-object v0, v1, LX/CbE;->A02:LX/BiN;

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    iget-object v5, v0, LX/BiN;->A00:LX/1eQ;

    const-string v0, "extra_flow_analytics_ig_extras"

    invoke-virtual {v7, v0, v5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v0, v6, LX/Elk;->A02:LX/Byt;

    if-eqz v0, :cond_18

    iget-boolean v6, v0, LX/Byt;->A0T:Z

    iget-object v5, v3, LX/CbZ;->A07:Ljava/lang/String;

    iget-object v0, v3, LX/CbZ;->A03:LX/4fS;

    iget v0, v0, LX/4fS;->A00:I

    mul-int/2addr v4, v0

    add-int v4, v4, v17

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move-object v12, v7

    move-object/from16 v13, v28

    move-object v14, v10

    move-object v15, v2

    move-object/from16 v17, v9

    move-object/from16 v19, v2

    move-object/from16 v21, v8

    move-object/from16 v22, v5

    move/from16 v24, v27

    move/from16 v25, v26

    move/from16 v28, v27

    move/from16 v29, v6

    move/from16 v30, v27

    move/from16 v31, v27

    invoke-static/range {v12 .. v31}, LX/OMC;->A00(Landroid/os/Bundle;Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;Lcom/instagram/explore/topiccluster/ExploreTopicCluster;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZZZZZZZZ)Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;

    move-result-object v2

    iget-boolean v0, v3, LX/CbZ;->A09:Z

    if-eqz v0, :cond_16

    invoke-virtual {v1, v2}, LX/CbE;->A03(Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;)V

    :cond_15
    :goto_b
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_16
    invoke-virtual {v1, v2}, LX/CbE;->A02(Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;)V

    goto :goto_b

    :cond_17
    const-string/jumbo v18, "topical_explore"

    goto :goto_a

    :cond_18
    const-string/jumbo v0, "viewController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_19
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v15, p1

    move-object/from16 v4, p2

    move-object/from16 v1, p3

    check-cast v1, LX/5B2;

    check-cast v4, LX/1lB;

    check-cast v15, Landroid/view/View;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v2, LX/3C3;

    const-string v0, "android_purge_26_q3_RepostButtonNavigator_openRepostCountList"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/HeP;->A00:LX/Lpf;

    invoke-virtual {v4, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3h2;

    const/16 v18, 0x0

    if-eqz v5, :cond_3

    iget-object v1, v5, LX/3h2;->A01:LX/a0P;

    const v0, -0x5680a308

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    const v0, -0xb6a4c44

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v7, "itas-android"

    const v6, 0x1de9dc6f

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v1, LX/1zr;

    invoke-direct {v1, v0, v6, v7}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/Gcz;

    invoke-direct {v0, v1, v8}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v0, v3}, Lcom/instagram/feed/media/MediaExtKt;->A03(LX/Gcz;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_0
    const/16 v0, 0x2e5

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/16 p1, 0x1

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v7, LX/4z3;

    invoke-direct {v7, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "LikesListFragment.BOTTOM_SHEET_MODE"

    new-instance v8, LX/4z3;

    invoke-direct {v8, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x6a5

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v9, LX/4z3;

    invoke-direct {v9, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "LikesListFragment.MEDIA_ID"

    invoke-virtual {v4}, LX/1lB;->A0P()Ljava/lang/String;

    move-result-object v0

    new-instance v10, LX/4z3;

    invoke-direct {v10, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v2, LX/3C3;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v4, v1, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    new-instance v11, LX/4z3;

    invoke-direct {v11, v0, v4}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v2, LX/3C3;->A03:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x2e8

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v12, LX/4z3;

    invoke-direct {v12, v0, v4}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v5, :cond_2

    iget-object v4, v5, LX/3h2;->A01:LX/a0P;

    const v0, -0x6b41b3a2

    invoke-interface {v4, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    :goto_1
    const/16 v0, 0x2e7

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v13, LX/4z3;

    invoke-direct {v13, v0, v4}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x6a4

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v14, LX/4z3;

    invoke-direct {v14, v0, v3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v7 .. v14}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/0jF;->A00([LX/4z3;)Landroid/os/Bundle;

    move-result-object v4

    if-eqz v6, :cond_0

    const/16 v0, 0x2e6

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v4, v3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    const v0, 0x201ed

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v3, LX/N4d;

    invoke-direct {v3}, LX/N4d;-><init>()V

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v14, v2, LX/3C3;->A04:LX/9EE;

    iget-object v0, v1, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f1361c5

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    if-eqz p0, :cond_1

    iget-object v0, v1, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f136b11

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v18

    :cond_1
    const/16 v19, 0x0

    move-object/from16 v16, v3

    invoke-virtual/range {v14 .. v21}, LX/9EE;->A01(Landroid/view/View;Landroidx/fragment/app/Fragment;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Z)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    move-object/from16 v4, v18

    goto :goto_1

    :cond_3
    move-object/from16 v3, v18

    move-object v6, v3

    goto/16 :goto_0
.end method

.method public static A0C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p1

    move-object v5, p2

    check-cast p3, LX/5B2;

    check-cast v5, LX/AB3;

    check-cast v6, LX/C0f;

    check-cast p0, Ljava/lang/String;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, p3, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/3Bq;

    const-string v0, "android_purge_26_q3_AppreciationNavigator_launchContentAppreciationSheet"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const v0, 0x20003

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v2, LX/TgM;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v3, v1, LX/3Bq;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v8, v1, LX/3Bq;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v7, v1, LX/3Bq;->A02:LX/Ifn;

    iget-object v0, v1, LX/3Bq;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Zul;

    invoke-virtual/range {v2 .. v9}, LX/TgM;->A03(Landroidx/fragment/app/FragmentActivity;LX/Zul;LX/AB3;LX/C0f;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p2

    check-cast p3, LX/5B2;

    check-cast v5, Lcom/instagram/feed/media/Media;

    check-cast p1, Ljava/lang/String;

    check-cast p0, Ljava/lang/String;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v1, p3, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/3Bp;

    const-string v0, "android_purge_26_q3_SocialContextNavigator_navigateToMention"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/3Bp;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    const/4 v3, 0x0

    const/4 p1, 0x0

    new-instance v2, LX/1ct;

    move-object v4, v3

    move-object v6, v3

    move p2, p1

    invoke-direct/range {v2 .. v10}, LX/1ct;-><init>(Landroid/text/style/ClickableSpan;Landroid/view/View;Lcom/instagram/feed/media/Media;LX/0wS;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v1, v2}, LX/3xx;->A01(LX/GRz;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v5, p2

    check-cast p3, LX/5B2;

    check-cast v5, Lcom/instagram/feed/media/Media;

    check-cast p1, Ljava/lang/String;

    check-cast p0, Ljava/lang/String;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v1, p3, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/3Bp;

    const-string v0, "android_purge_26_q3_SocialContextNavigator_navigateToHashtag"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/3Bp;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    const/4 v3, 0x0

    const/4 p1, 0x0

    new-instance v2, LX/1dB;

    move-object v4, v3

    move-object v6, v3

    move-object v7, v3

    invoke-direct/range {v2 .. v10}, LX/1dB;-><init>(Landroid/text/style/ClickableSpan;Landroid/view/View;Lcom/instagram/feed/media/Media;Lcom/instagram/search/common/analytics/SearchContext;LX/0wS;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v2}, LX/3xx;->A01(LX/GRz;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    move-object v6, p1

    move-object v5, p2

    check-cast p3, LX/5B2;

    check-cast v5, Ljava/lang/String;

    check-cast v6, Ljava/lang/String;

    check-cast v4, Ljava/lang/String;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v1, p3, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/3CB;

    const/4 v7, 0x1

    const-string v0, "android_purge_26_q3_TransparencyNavigator_launchTransparencyTreatment"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object p1, v1, LX/3CB;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/BdS;

    invoke-direct {v2, p1}, LX/BdS;-><init>(LX/4Nb;)V

    sget-object v3, LX/R5y;->A0G:LX/R5y;

    invoke-virtual/range {v2 .. v7}, LX/BdS;->A00(LX/R5y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v6, LX/7jl;->A00:LX/7jl;

    iget-object v7, v1, LX/3CB;->A00:Landroid/content/Context;

    move-object p0, v3

    move-object p2, v4

    move-object p3, v5

    invoke-virtual/range {v6 .. v11}, LX/7jl;->A02(Landroid/content/Context;LX/R5y;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p3, LX/5B2;

    check-cast p2, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iget-object v2, p3, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v2, LX/3C9;

    const-string v0, "android_purge_26_q3_VisualReplyNavigator_onVisualReplaySubtitleClick"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, v2, LX/3C9;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v2, LX/3C9;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0, p1, p2, p0}, LX/OMp;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v10, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v0, p3

    check-cast v0, LX/5B2;

    check-cast v9, LX/drZ;

    check-cast v8, LX/1lB;

    check-cast v10, LX/6oE;

    invoke-static {v9, v8, v10}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v7, v0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v7, LX/39g;

    const-string v0, "android_purge_26_q3_WatchAndBrowseNavigator_maybeLaunchMediaTapDestination"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v7, LX/39g;->A08:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/0E2;->A0d(Lkotlin/jvm/functions/Function0;)LX/9q6;

    move-result-object v1

    invoke-virtual {v1}, LX/9q6;->A0H()I

    move-result v0

    invoke-virtual {v1, v0}, LX/9q6;->A0M(I)Landroid/view/View;

    move-result-object v17

    if-eqz v17, :cond_3

    iget-object v0, v8, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    move-object/from16 v16, v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v15

    const/16 v0, 0x19

    new-instance v13, LX/BUB;

    invoke-direct {v13, v0, v8, v7}, LX/BUB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v12, 0x1

    new-instance v11, LX/Dgi;

    invoke-direct {v11, v7, v12}, LX/Dgi;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v7, LX/39g;->A00:Landroid/content/Context;

    move-object/from16 v24, v0

    iget-object v0, v7, LX/39g;->A04:Lcom/instagram/common/session/UserSession;

    move-object/from16 v25, v0

    iget-object v0, v7, LX/39g;->A03:Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-object/from16 p0, v0

    iget-object v6, v7, LX/39g;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, v7, LX/39g;->A05:LX/Ifn;

    iget-object v0, v7, LX/39g;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8t8;

    invoke-static {v4}, LX/5B5;->A0G(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_ClipsTapAndBrowseExperienceHandlerProvider_getXAndYHandler"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v1, "ig4a-instagram-schema"

    const v0, -0x4a4aa06c

    invoke-static {v1, v0}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v3, LX/GLl;

    move-object/from16 v0, v16

    invoke-direct {v3, v1, v0}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    const-string v0, "android_purge_26_q3_ClipsTapAndBrowseExperienceHandlerProvider_getClipsWatchAndBrowseData"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v3, LX/3gI;->A01:LX/a0P;

    const/16 v0, 0x2d

    new-instance v2, LX/ArF;

    invoke-direct {v2, v3, v0}, LX/ArF;-><init>(Ljava/lang/Object;I)V

    const v0, 0x712d1c64

    invoke-static {v1, v2, v0}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v18, LX/TVq;->A00:LX/TVq;

    const v0, 0x161d87ac

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/GNl;

    invoke-direct {v0, v1}, LX/GNl;-><init>(LX/a0P;)V

    move-object/from16 v19, v24

    move-object/from16 v20, v25

    move-object/from16 v21, v9

    move-object/from16 v22, v0

    move/from16 v23, v12

    invoke-virtual/range {v18 .. v23}, LX/TVq;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/drZ;LX/GNl;Z)LX/Jni;

    move-result-object v1

    instance-of v0, v1, LX/dFu;

    if-eqz v0, :cond_3

    check-cast v1, LX/7z4;

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/hIv;->A00(LX/7z4;)Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;

    move-result-object v14

    const/16 v18, 0x0

    if-eqz v14, :cond_3

    invoke-static {v6}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v3

    if-eqz v3, :cond_3

    sget-object v2, LX/drZ;->A0N:LX/drZ;

    if-eq v9, v2, :cond_5

    sget-object v0, LX/drZ;->A0V:LX/drZ;

    if-eq v9, v0, :cond_5

    sget-object v1, LX/dJz;->A00:LX/mqw;

    :goto_0
    if-eq v9, v2, :cond_4

    sget-object v0, LX/drZ;->A0M:LX/drZ;

    if-eq v9, v0, :cond_4

    new-instance v2, LX/Jgr;

    move-object/from16 v26, v16

    move-object/from16 v27, v5

    move-object/from16 v28, v10

    move-object/from16 v29, v1

    move-object/from16 v30, v15

    move-object/from16 v19, v2

    move-object/from16 v20, v24

    move-object/from16 v21, v6

    move-object/from16 v22, p0

    move-object/from16 v23, v14

    move-object/from16 v24, v8

    invoke-direct/range {v19 .. v30}, LX/dyL;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;LX/1lB;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;LX/6oE;LX/mqw;Ljava/lang/String;)V

    iput-object v8, v2, LX/Jgr;->A01:LX/1lB;

    move-object/from16 v0, v25

    iput-object v0, v2, LX/Jgr;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v6, v2, LX/Jgr;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v5, v2, LX/Jgr;->A03:LX/Ifn;

    iput-object v15, v2, LX/Jgr;->A07:Ljava/lang/String;

    iput-object v1, v2, LX/Jgr;->A06:LX/mqw;

    const-string v0, "android_purge_26_q3_ClipsVideoAndBrowseExperienceHandler_init"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v6}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v0

    iput-object v0, v2, LX/njF;->A08:LX/0wS;

    sget-object v0, LX/25d;->A00:LX/Nfb;

    iput-object v0, v2, LX/Jgr;->A05:LX/Nfb;

    const/4 v1, 0x2

    new-instance v0, LX/LvA;

    invoke-direct {v0, v2, v1}, LX/LvA;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/Jgr;->A04:LX/Nfa;

    const/16 v1, 0x35

    new-instance v0, LX/G84;

    invoke-direct {v0, v2, v1}, LX/G84;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v2, LX/Jgr;->A08:LX/Esp;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v0, v8, LX/1lB;->A15:Z

    if-eqz v0, :cond_3

    invoke-virtual {v8}, LX/1lB;->A0C()LX/8lm;

    move-result-object v1

    iget-object v0, v7, LX/39g;->A02:LX/4Ka;

    invoke-virtual {v2, v0, v1}, LX/njF;->A06(Landroidx/fragment/app/Fragment;LX/8lm;)LX/RW3;

    move-result-object v4

    invoke-virtual {v2, v4}, LX/njF;->A05(LX/RW3;)Lcom/instagram/api/schemas/AdLink;

    move-result-object v11

    if-eqz v11, :cond_3

    invoke-virtual {v2}, LX/njF;->A07()LX/85f;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0P:Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/hVM;->A00(Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;)I

    move-result v1

    const/4 v0, 0x3

    const/16 v17, 0x1

    if-eq v1, v0, :cond_1

    :cond_0
    const/16 v17, 0x0

    :cond_1
    iget v3, v10, LX/6oE;->A0D:I

    iget v1, v10, LX/6oE;->A0A:I

    new-instance v0, LX/njR;

    move-object v10, v0

    move-object v13, v9

    move-object/from16 v14, v18

    move v15, v3

    move/from16 v16, v1

    invoke-direct/range {v10 .. v17}, LX/njR;-><init>(Lcom/instagram/api/schemas/AdLink;LX/85f;LX/drZ;Ljava/lang/String;IIZ)V

    invoke-virtual {v2, v4, v0}, LX/njF;->A09(LX/RW3;LX/njR;)V

    sget-object v0, LX/drZ;->A0M:LX/drZ;

    if-ne v9, v0, :cond_2

    iget-object v0, v7, LX/39g;->A09:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iget-object v3, v7, LX/39g;->A0C:LX/1nk;

    sget-object v1, LX/3zq;->A0k:LX/3zq;

    invoke-static {}, LX/5D7;->A00()LX/5D7;

    move-result-object v0

    invoke-interface {v3, v1, v8, v4, v0}, LX/1nk;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-boolean v0, v2, LX/njF;->A0E:Z

    if-eqz v0, :cond_3

    invoke-static/range {v25 .. v25}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8111d8002e5f12L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, v7, LX/39g;->A0C:LX/1nk;

    sget-object v2, LX/3zq;->A0L:LX/3zq;

    iget-object v0, v7, LX/39g;->A09:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v26, ""

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v28

    new-instance v0, LX/5D7;

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    move-object/from16 v22, v14

    move-object/from16 v23, v14

    move-object/from16 v24, v14

    move-object/from16 v25, v14

    move-object/from16 v27, v26

    move-object/from16 v29, v14

    move-object/from16 v30, v14

    move-object/from16 p0, v14

    move-object/from16 p1, v14

    move-object/from16 p2, v14

    move-object/from16 p3, v14

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v34}, LX/5D7;-><init>(LX/N53;LX/N50;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v3, v2, v8, v1, v0}, LX/1nk;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_4
    new-instance v2, LX/Jgq;

    move-object/from16 v26, v16

    move-object/from16 v27, v5

    move-object/from16 v28, v10

    move-object/from16 v29, v1

    move-object/from16 v30, v15

    move-object/from16 v19, v2

    move-object/from16 v20, v24

    move-object/from16 v21, v6

    move-object/from16 v22, p0

    move-object/from16 v23, v14

    move-object/from16 v24, v8

    invoke-direct/range {v19 .. v30}, LX/dyL;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;LX/1lB;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;LX/6oE;LX/mqw;Ljava/lang/String;)V

    iput-object v8, v2, LX/Jgq;->A01:LX/1lB;

    move-object/from16 v0, v25

    iput-object v0, v2, LX/Jgq;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v6, v2, LX/Jgq;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v5, v2, LX/Jgq;->A03:LX/Ifn;

    iput-object v15, v2, LX/Jgq;->A07:Ljava/lang/String;

    iput-object v1, v2, LX/Jgq;->A06:LX/mqw;

    const-string v0, "android_purge_26_q3_ClipsImageAndBrowseExperienceHandler_init"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v6}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v0

    iput-object v0, v2, LX/njF;->A08:LX/0wS;

    sget-object v0, LX/25d;->A00:LX/Nfb;

    iput-object v0, v2, LX/Jgq;->A05:LX/Nfb;

    new-instance v0, LX/LvA;

    invoke-direct {v0, v2, v12}, LX/LvA;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/Jgq;->A04:LX/Nfa;

    const/16 v1, 0x34

    new-instance v0, LX/G84;

    invoke-direct {v0, v2, v1}, LX/G84;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v2, LX/Jgq;->A08:LX/Esp;

    goto/16 :goto_1

    :cond_5
    new-instance v1, LX/Lxe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/Lxe;->A01:Landroidx/fragment/app/FragmentActivity;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/Lxe;->A00:Landroid/view/View;

    iput-object v13, v1, LX/Lxe;->A0A:Lkotlin/jvm/functions/Function0;

    iput-object v11, v1, LX/Lxe;->A0B:Lkotlin/jvm/functions/Function1;

    iput-object v10, v1, LX/Lxe;->A03:LX/6oE;

    iput-object v3, v1, LX/Lxe;->A04:LX/0wS;

    iput-object v14, v1, LX/Lxe;->A02:Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;

    iput-object v4, v1, LX/Lxe;->A05:LX/8t8;

    const/16 v3, 0x14

    new-instance v0, LX/Dfy;

    invoke-direct {v0, v1, v3}, LX/Dfy;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v1, LX/Lxe;->A07:LX/Esp;

    const/16 v3, 0x13

    new-instance v0, LX/Dfy;

    invoke-direct {v0, v1, v3}, LX/Dfy;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v1, LX/Lxe;->A06:LX/Esp;

    const/16 v3, 0x16

    new-instance v0, LX/Dfy;

    invoke-direct {v0, v1, v3}, LX/Dfy;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v1, LX/Lxe;->A09:LX/Esp;

    const/16 v3, 0x15

    new-instance v0, LX/Dfy;

    invoke-direct {v0, v1, v3}, LX/Dfy;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v1, LX/Lxe;->A08:LX/Esp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_0
.end method

.method public static A0I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    check-cast v0, LX/5B2;

    check-cast v3, Ljava/util/List;

    check-cast v1, Lcom/instagram/feed/media/Media;

    invoke-static/range {p0 .. p0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v17

    const/4 v2, 0x0

    invoke-static {v2, v3, v1}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    iget-object v4, v0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v4, LX/3BQ;

    const-string v0, "android_purge_26_q3_RepostedBySocialContextNavigator_openRepostersOverflowSheet"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v11, v4, LX/3BQ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v11}, LX/3Qz;->A01(Lcom/instagram/common/session/UserSession;)LX/3Qz;

    move-result-object v0

    const/4 v14, 0x0

    const/4 v8, 0x0

    new-instance v12, LX/8fT;

    invoke-direct {v12, v1, v0, v14, v2}, LX/8fT;-><init>(Lcom/instagram/feed/media/Media;LX/3Qz;LX/6oE;Z)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/16 v16, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    if-gez v16, :cond_0

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v9, Lcom/instagram/api/schemas/MediaNoteResponseIntf;

    iget-object v10, v4, LX/3BQ;->A02:LX/Ifn;

    sget-object v13, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v15

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/MediaNoteResponseIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/MediaNoteResponseIntf;->Dlu()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move/from16 v20, v2

    move/from16 v21, v2

    move/from16 v19, v2

    invoke-static/range {v9 .. v21}, LX/43l;->A01(Lcom/instagram/api/schemas/MediaNoteResponseIntf;LX/9PW;Lcom/instagram/common/session/UserSession;LX/8fT;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IIZZZZ)Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    move/from16 v16, v8

    goto :goto_0

    :cond_4
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v6, v0, LX/5pf;->AAT:Ljava/lang/String;

    iget-object v0, v4, LX/3BQ;->A03:LX/4TI;

    iget-object v3, v0, LX/4TI;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/4TI;->A01:Ljava/lang/String;

    new-instance v0, Lcom/instagram/friendlysystem/domain/uicontract/RepostsOverflowFragmentUiState;

    move-object/from16 v19, v0

    move-object/from16 v20, v6

    move-object/from16 v21, v3

    move-object/from16 p0, v1

    move-object/from16 p1, v5

    move/from16 p2, v18

    move/from16 p3, v18

    invoke-direct/range {v19 .. v25}, Lcom/instagram/friendlysystem/domain/uicontract/RepostsOverflowFragmentUiState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    invoke-static {v11, v0, v14, v14, v2}, LX/cp1;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/friendlysystem/domain/uicontract/RepostsOverflowFragmentUiState;Ljava/lang/Integer;Ljava/lang/String;Z)LX/N4K;

    move-result-object v1

    iget-object v0, v4, LX/3BQ;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ndt;

    invoke-interface {v0, v1, v1, v2}, LX/Ndt;->Fgf(Landroidx/fragment/app/Fragment;LX/Njp;Z)V

    :cond_5
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p3, LX/5B2;

    check-cast p2, LX/3h2;

    check-cast p1, LX/C4J;

    invoke-static {p2, p1, p0}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, p3, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v4, LX/38z;

    const/4 v2, 0x7

    const-string v0, "android_purge_26_q3_RankingControlsNavigator_showPositiveFeedbackSnackbar"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "android_purge_26_q3_RankingControlsPositiveFeedbackSnackbarInfo_asRankingControlsPositiveFeedbackSnackbarInfo"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const v0, 0x3b2a38c3

    invoke-static {p2, v0}, LX/011;->A0D(LX/3h2;I)LX/a0P;

    move-result-object v1

    const v0, -0x2b4ce895

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, 0x2150e5d4

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x950197d

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v8

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-ne v3, v2, :cond_4

    iget-object v1, v4, LX/38z;->A00:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f13838e

    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    :cond_0
    if-ne v3, v2, :cond_3

    const/16 v0, 0x137

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v8

    :cond_1
    :goto_2
    if-ne v3, v2, :cond_2

    const v0, 0x7f04077c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_3
    const v0, 0x3c02b

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Kzc;

    iget-object v4, v4, LX/38z;->A00:Landroidx/fragment/app/FragmentActivity;

    new-instance v5, LX/Ea6;

    invoke-direct {v5, p0, v2}, LX/Ea6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v3 .. v8}, LX/Kzc;->A01(Landroid/content/Context;LX/ryo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    if-nez v8, :cond_1

    const/16 v0, 0x194

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_4
    if-nez v7, :cond_0

    iget-object v1, v4, LX/38z;->A00:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f132305

    goto :goto_1

    :cond_5
    const/4 v8, 0x0

    move-object v7, v8

    goto :goto_0
.end method

.method public static A0K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p3, LX/5B2;

    check-cast p2, LX/1lB;

    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v6

    check-cast p0, LX/3Qu;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v4, p3, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v4, LX/37m;

    const-string v0, "android_purge_26_q3_ClipsCmcNavigator_maybeRemoveConsiderationMidcard"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p2}, LX/1lB;->A0C()LX/8lm;

    move-result-object v1

    sget-object v0, LX/Hhk;->A00:LX/Lqt;

    invoke-static {v1, v0}, LX/1CA;->A01(LX/Wdj;LX/GaX;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3h2;

    iget-object v0, v4, LX/37m;->A09:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    const/4 v5, 0x1

    add-int/lit8 v1, v0, 0x1

    iget-object v0, v4, LX/37m;->A08:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, LX/0E2;->A0X(Lkotlin/jvm/functions/Function1;I)LX/1lB;

    move-result-object v3

    iget-object v1, v2, LX/3h2;->A01:LX/a0P;

    const v0, 0xe8311d2

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "leadads"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v3, :cond_4

    iget-object v2, v3, LX/1lB;->A0a:LX/8Um;

    :goto_0
    sget-object v0, LX/8Um;->A07:LX/8Um;

    const/4 v1, 0x1

    if-eq v2, v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    if-eqz v3, :cond_3

    invoke-virtual {v3}, LX/1lB;->A0e()Z

    move-result v0

    if-ne v0, v5, :cond_3

    :goto_1
    iget-object v0, v4, LX/37m;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Dm;

    invoke-virtual {v0, v3}, LX/9Dm;->A02(LX/1lB;)V

    if-eqz v6, :cond_2

    iget-object v0, v4, LX/37m;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, v4, LX/37m;->A03:LX/Ifn;

    new-instance v1, LX/3IV;

    invoke-direct {v1, p2, v0, v2}, LX/3IV;-><init>(LX/1lB;Lcom/instagram/common/session/UserSession;LX/Ifn;)V

    const-string v0, "EXPIRATION"

    invoke-virtual {v1, p0, v2, v0}, LX/3IV;->A01(LX/3Qu;LX/Ifn;Ljava/lang/String;)V

    :cond_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_3
    if-eqz v1, :cond_2

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static A0L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v3, p1

    move-object/from16 v2, p2

    move-object/from16 v0, p3

    check-cast v0, LX/5B2;

    check-cast v2, Lcom/instagram/api/schemas/MediaNoteResponseIntf;

    check-cast v3, Lcom/instagram/feed/media/Media;

    invoke-static/range {p0 .. p0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v6

    const/4 v4, 0x0

    invoke-static {v4, v2, v3}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    iget-object v0, v0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/3BQ;

    const-string v1, "android_purge_26_q3_RepostedBySocialContextNavigator_openRepostReplySheet"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-interface {v2}, Lcom/instagram/api/schemas/MediaNoteResponseIntf;->Dlu()Lcom/instagram/user/model/User;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-interface {v2}, Lcom/instagram/api/schemas/MediaNoteResponseIntf;->getId()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_1

    invoke-interface {v2}, Lcom/instagram/api/schemas/MediaNoteResponseIntf;->DaF()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    iget-object v5, v3, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v11, v5, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A7H()Ljava/lang/String;

    move-result-object v12

    iget-object v5, v0, LX/3BQ;->A02:LX/Ifn;

    invoke-interface {v5}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A7e()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A7m()Ljava/lang/String;

    move-result-object v16

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v3}, Lcom/instagram/feed/media/MediaExtKt;->A0J(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v6

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->AM6()Z

    move-result p0

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->ALc()Z

    move-result p1

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->Dgj()Ljava/lang/String;

    move-result-object v20

    const/4 v8, 0x0

    new-instance v5, Lcom/instagram/reposts/data/metadata/RepostMetadata;

    move-object v10, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move/from16 v21, v4

    move/from16 p2, v4

    invoke-direct/range {v5 .. v25}, Lcom/instagram/reposts/data/metadata/RepostMetadata;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/user/model/User;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZ)V

    iget-object v0, v0, LX/3BQ;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Ndt;

    invoke-interface {v2}, Lcom/instagram/api/schemas/MediaNoteResponseIntf;->BQp()Ljava/lang/Integer;

    invoke-interface {v2}, Lcom/instagram/api/schemas/MediaNoteResponseIntf;->Bmf()Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v5, v0, v1}, LX/Ndt;->FgS(Lcom/instagram/reposts/data/metadata/RepostMetadata;Ljava/lang/Long;Ljava/lang/String;)V

    :cond_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v5, p0

    move-object v7, p1

    move-object v6, p2

    move-object v0, p3

    check-cast v0, LX/5B2;

    check-cast v6, LX/1lB;

    check-cast v7, LX/1MC;

    check-cast v5, LX/C4J;

    invoke-static {v6, v7, v5}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/15R;

    const-string v0, "android_purge_26_q3_FollowUpNavigator_showUfiNegativeFeedback"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/HhN;->A00:LX/Lqq;

    invoke-virtual {v6, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/HhN;

    if-eqz v4, :cond_0

    iget-object v0, v1, LX/15R;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v0

    const-wide v2, 0x8106b10045209eL

    invoke-static {v0, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/15R;->A0A:LX/8i6;

    invoke-virtual {v0, v4}, LX/8i6;->A03(LX/HhN;)V

    :cond_0
    iget-object v4, v1, LX/15R;->A01:Landroid/app/Activity;

    iget-object v8, v1, LX/15R;->A03:Lcom/instagram/common/session/UserSession;

    iget-object p0, v1, LX/15R;->A06:LX/CTM;

    iget-object v0, v1, LX/15R;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/9Dm;

    iget-object v9, v1, LX/15R;->A04:LX/Ifn;

    iget-object v10, v1, LX/15R;->A05:LX/mro;

    iget-object p2, v1, LX/15R;->A08:LX/4TI;

    iget-object p3, v1, LX/15R;->A09:LX/8i9;

    iget-object p1, v1, LX/15R;->A07:LX/8qZ;

    invoke-static/range {v4 .. v15}, LX/eBy;->A00(Landroid/app/Activity;LX/C4J;LX/1lB;LX/1MC;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/mro;LX/9Dm;LX/CTM;LX/8qZ;LX/4TI;LX/8i9;)V

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9Dm;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v6, v2, v1, v0}, LX/eBy;->A06(LX/1lB;LX/9Dm;Ljava/lang/String;Z)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p3, LX/5B2;

    check-cast p2, Lcom/instagram/user/model/User;

    check-cast p1, Lcom/instagram/feed/media/Media;

    check-cast p0, LX/6oE;

    invoke-static {p2, p1, p0}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p3, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/38e;

    const-string v0, "android_purge_26_q3_ShoppingNavigator_openStorefront"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v1, LX/38e;->A05:LX/8t4;

    const-string v0, "android_purge_26_q2_ClipsViewerShoppingController_openStorefront"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v1}, LX/8t4;->A00(LX/8t4;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x2000d

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4rD;

    iget-object v3, v1, LX/8t4;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, v1, LX/8t4;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v6, v1, LX/8t4;->A03:LX/Ifn;

    iget-object v7, v1, LX/8t4;->A00:Ljava/lang/String;

    iget-object v8, v1, LX/8t4;->A04:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p2}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p2}, Lcom/instagram/user/model/User;->A0T()LX/1zg;

    move-result-object v4

    const-string/jumbo v9, "shopping_reels_cta"

    invoke-virtual/range {v2 .. v11}, LX/4rD;->A08(Landroidx/fragment/app/FragmentActivity;LX/1zg;Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/bOk;

    move-result-object v1

    iput-object p1, v1, LX/bOk;->A06:Lcom/instagram/feed/media/Media;

    iget v0, p0, LX/6oE;->A0A:I

    invoke-static {p1, p2, v0}, LX/7bJ;->A03(Lcom/instagram/feed/media/Media;Lcom/instagram/user/model/User;I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/bOk;->A0Q:Ljava/util/List;

    invoke-virtual {v1}, LX/bOk;->A05()V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p0, LX/5B2;

    check-cast p1, LX/8lm;

    check-cast p2, LX/6oE;

    check-cast p3, Ljava/lang/String;

    invoke-static {p1, p2, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/3DX;

    const-string v0, "android_purge_26_q2_AfiControlNavigator_repetitionAfiClick"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/3DX;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/12w;

    iget-object p0, v6, LX/12w;->A03:LX/9gY;

    invoke-virtual {p0, p1}, LX/BB1;->A08(LX/8lm;)V

    iget-object v0, p2, LX/6oE;->A16:LX/6oM;

    iget-wide v2, v0, LX/6oM;->A00:J

    const-wide/16 v0, -0x1

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    :cond_0
    invoke-virtual {p0, v2, v3}, LX/BB2;->EgN(J)V

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    new-instance v2, LX/6oM;

    invoke-direct {v2, v0, v1, v3}, LX/6oM;-><init>(JLjava/lang/Integer;)V

    invoke-virtual {p2, v2}, LX/6oE;->A0O(LX/6oM;)V

    invoke-virtual {p0, p3}, LX/BB2;->Eel(Ljava/lang/String;)V

    iget-object v0, p1, LX/8lm;->A0I:LX/GeQ;

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x562322ea

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_6

    const/4 v4, 0x1

    invoke-static {v2}, LX/HB7;->A00(LX/a0P;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HB1;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/HB1;->A05()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x767b1798

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    check-cast v5, LX/3h2;

    if-eqz v5, :cond_8

    iget-object v1, v5, LX/3h2;->A01:LX/a0P;

    const v0, 0x65ff24a3

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v5

    const v0, -0x2437d00e

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object p0

    :goto_1
    const v0, 0x48c442ed

    invoke-interface {v2, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x36452d

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v3

    :cond_2
    if-eqz v5, :cond_6

    iget-object v0, v6, LX/12w;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8106e200142219L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    const/16 v0, 0xdac

    if-eqz v1, :cond_3

    const/16 v0, 0xbb8

    :cond_3
    new-instance v2, LX/APa;

    invoke-direct {v2}, LX/APa;-><init>()V

    iput v0, v2, LX/APa;->A01:I

    iput-object v5, v2, LX/APa;->A0E:Ljava/lang/CharSequence;

    iput-boolean v4, v2, LX/APa;->A0P:Z

    iput-boolean v4, v2, LX/APa;->A0a:Z

    if-eqz v3, :cond_4

    iput-object v3, v2, LX/APa;->A0L:Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v0, LX/Lss;

    invoke-direct {v0, p2, v6, p3, v1}, LX/Lss;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iput-object v0, v2, LX/APa;->A0C:LX/ryo;

    iput-boolean v4, v2, LX/APa;->A0S:Z

    :cond_4
    if-eqz p0, :cond_5

    invoke-static {p0}, LX/1T0;->A05(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    iput-object v0, v2, LX/APa;->A0H:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, LX/APa;->A04(I)V

    :cond_5
    invoke-virtual {v2}, LX/APa;->A00()LX/CA8;

    move-result-object v2

    iput-object v2, v6, LX/12w;->A00:LX/CA8;

    sget-object v1, LX/6rh;->A01:LX/6rh;

    new-instance v0, LX/1cB;

    invoke-direct {v0, v2}, LX/1cB;-><init>(LX/CA8;)V

    invoke-virtual {v1, v0}, LX/6rh;->A00(LX/ObZ;)V

    :cond_6
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_7
    move-object v5, v3

    goto :goto_0

    :cond_8
    move-object v5, v3

    move-object p0, v3

    goto :goto_1
.end method

.method public static A0P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/5B2;

    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {p2}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {p3}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v2, LX/8u6;

    const-string v0, "android_purge_26_q2_ClipsVideoSubtitlesController_onClosedCaptionsSettingsChanged"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v2, LX/8u6;->A05:LX/H7e;

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/8u6;->A07:LX/8t8;

    if-nez v5, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/8t8;->A1C(Z)V

    invoke-virtual {v1, v0}, LX/8t8;->A1A(Z)V

    :cond_0
    :goto_0
    if-eqz v3, :cond_1

    sget-object v0, LX/008;->A0L:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8t8;->A15(Ljava/lang/String;)V

    :cond_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/8t8;->A1C(Z)V

    invoke-virtual {v1, v0}, LX/8t8;->A1A(Z)V

    iget-object v0, v2, LX/8u6;->A02:LX/mgd;

    if-eqz v0, :cond_0

    invoke-interface {v0, v5, v4}, LX/mgd;->FBg(ZZ)V

    goto :goto_0
.end method

.method public static A0Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v7, p3

    check-cast p0, LX/5B2;

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v3

    check-cast v7, LX/9bW;

    iget-object v2, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v2, LX/9gC;

    const-string v0, "android_purge_26_q3_SecondaryAttributionNavigator_launchGenAiTransparency"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v2, LX/9gC;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/0E2;->A1Y(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/9gC;->A02(LX/9gC;)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    const v0, 0xc005

    invoke-static {v1, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6Bs;

    iget-object v5, v2, LX/9gC;->A00:Landroid/content/Context;

    iget-object v0, v2, LX/9gC;->A05:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object p0

    if-eqz v3, :cond_1

    sget-object v6, LX/QQM;->A05:LX/QQM;

    :goto_1
    const/4 p2, 0x0

    invoke-virtual/range {v4 .. v10}, LX/6Bs;->A02(Landroid/content/Context;LX/QQM;LX/9bW;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_1
    sget-object v6, LX/QQM;->A04:LX/QQM;

    goto :goto_1
.end method

.method public static A0R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    move-object v5, p2

    move-object p2, p3

    check-cast p0, LX/5B2;

    check-cast v4, LX/1lB;

    check-cast v5, LX/1MC;

    check-cast p2, Ljava/lang/String;

    invoke-static {v4, v5, p0}, LX/0E2;->A0p(Ljava/lang/Object;Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/37l;

    const-string v0, "android_purge_26_q3_CaptionNavigator_onClipsCaptionSheetClicked"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/1MC;->A0G()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v3, LX/37l;->A01:LX/9fQ;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/9fQ;->A00()F

    move-result v1

    const v0, 0x3f733333    # 0.95f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    sget-object v0, LX/28y;->A0U:LX/28y;

    invoke-virtual {v2, v0}, LX/9fQ;->A01(LX/28y;)V

    :cond_0
    iget-object v1, v3, LX/37l;->A02:LX/37k;

    sget-object v3, LX/3OB;->A0M:LX/3OB;

    const/4 v2, 0x0

    const/4 p3, 0x0

    move-object p0, v2

    move-object p1, v2

    invoke-virtual/range {v1 .. v9}, LX/37k;->A00(Landroid/view/View;LX/3OB;LX/1lB;LX/1MC;LX/0wS;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/5B2;

    invoke-static {p1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result p1

    check-cast p2, LX/APb;

    check-cast p3, Ljava/lang/String;

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object p0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast p0, LX/8y3;

    const-string v0, "android_purge_26_q3_ClipsSnackbarNavigator_showAudioSnackbar"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v1, LX/APa;

    invoke-direct {v1}, LX/APa;-><init>()V

    iput-object p2, v1, LX/APa;->A0D:LX/APb;

    iput-object p3, v1, LX/APa;->A0M:Ljava/lang/String;

    iget-object v0, p0, LX/8y3;->A00:Landroid/content/Context;

    invoke-static {v0, v1, p1}, LX/0L1;->A0R(Landroid/content/Context;LX/APa;I)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v5, p3

    check-cast p0, LX/5B2;

    check-cast p1, Landroid/view/View;

    check-cast v5, Ljava/lang/Integer;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/98z;

    move-object v6, p2

    if-eqz p2, :cond_1

    const/4 v7, 0x0

    new-instance v4, LX/5GA;

    move-object v8, v7

    move-object p0, v7

    invoke-direct/range {v4 .. v9}, LX/5GA;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v2, 0x1

    iget-object v0, v0, LX/98z;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0vB;

    new-array v0, v3, [Ljava/lang/String;

    if-eqz v4, :cond_0

    invoke-virtual {v1, p1, v4, v0, v2}, LX/0vB;->A0M(Landroid/view/View;LX/5GA;[Ljava/lang/String;I)V

    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    invoke-virtual {v1, p1, v0, v2}, LX/0vB;->A0O(Landroid/view/View;[Ljava/lang/String;I)V

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public static A0U(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/5B2;

    check-cast p1, LX/1lB;

    check-cast p2, LX/1MC;

    check-cast p3, Ljava/lang/String;

    invoke-static {p1, p2, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast p0, LX/3DX;

    const-string v0, "android_purge_26_q2_AfiControlNavigator_interstitialAfiDismiss"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/3DX;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13C;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, LX/13C;->A01(LX/1lB;LX/1MC;Ljava/lang/String;)V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    move-object v3, p2

    check-cast p0, LX/5B2;

    check-cast p1, Ljava/util/List;

    check-cast v3, Ljava/lang/String;

    invoke-static {p3, p1}, LX/0E2;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/36d;

    const-string v0, "android_purge_26_q2_ClipsBaselCTANavigator_launchBaselInspirationFeed"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/CHz;->A02:LX/CHz;

    iget-object v2, v1, LX/36d;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, LX/36d;->A00:Landroid/app/Activity;

    const/4 p0, 0x0

    invoke-virtual/range {v0 .. v6}, LX/CHz;->A0C(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    move-object v6, p2

    check-cast p0, LX/5B2;

    check-cast v5, LX/1lB;

    check-cast v6, LX/1MC;

    check-cast p3, LX/knx;

    invoke-static {v5, v6, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/3DX;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v0, "android_purge_26_q2_AfiControlNavigator_interstitialAfiClick"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/3DX;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/13C;

    if-eqz p0, :cond_2

    const v1, -0x20ab2129

    const-string v0, "ig4a-instagram-schema"

    invoke-interface {p3, v0, v1}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v4

    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsInterstitialAfiDelegate_onResponse"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const v0, 0x767b1798

    invoke-interface {v4, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, LX/13C;->A05:LX/Nek;

    invoke-virtual {v5}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    invoke-static {v1, v0}, LX/Kac;->A00(LX/Nek;LX/8lm;)V

    invoke-interface {v1, p2}, LX/Nek;->Eel(Ljava/lang/String;)V

    iget-object v1, p0, LX/13C;->A03:Landroidx/fragment/app/FragmentActivity;

    instance-of v0, v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/instagram/base/activity/BaseFragmentActivity;->DPO()LX/5pH;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/5pH;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/5pH;->A08()V

    :cond_0
    const v0, 0x65ff24a3

    invoke-interface {v4, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v0, p0, LX/13C;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81112300025bbaL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    const/16 v0, 0xdac

    if-eqz v1, :cond_1

    const/16 v0, 0xbb8

    :cond_1
    new-instance v2, LX/APa;

    invoke-direct {v2}, LX/APa;-><init>()V

    iput v0, v2, LX/APa;->A01:I

    iput-object v4, v2, LX/APa;->A0E:Ljava/lang/CharSequence;

    iput-boolean v3, v2, LX/APa;->A0P:Z

    iput-boolean v3, v2, LX/APa;->A0a:Z

    sget-object v0, LX/Hcv;->A00:LX/Loe;

    invoke-static {v5, v0}, LX/0E2;->A0K(LX/1lB;LX/GaX;)LX/3h2;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/011;->A0E(LX/a0P;)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v4, 0x0

    const v0, 0x28a69329

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, -0xd2567e5

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x48c442ed

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance p1, LX/Gjs;

    invoke-direct {p1, v4, v0}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v1, p1, LX/3h2;->A01:LX/a0P;

    const v0, 0x36452d

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, v2, LX/APa;->A0L:Ljava/lang/String;

    const/4 p3, 0x3

    new-instance v4, LX/VnL;

    invoke-direct/range {v4 .. v10}, LX/VnL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iput-object v4, v2, LX/APa;->A0C:LX/ryo;

    iput-boolean v3, v2, LX/APa;->A0S:Z

    :goto_0
    invoke-virtual {v6}, LX/1MC;->A0G()I

    move-result v0

    iput v0, p0, LX/13C;->A00:I

    invoke-virtual {v2}, LX/APa;->A00()LX/CA8;

    move-result-object v2

    iput-object v2, p0, LX/13C;->A01:LX/CA8;

    sget-object v1, LX/6rh;->A01:LX/6rh;

    new-instance v0, LX/1cB;

    invoke-direct {v0, v2}, LX/1cB;-><init>(LX/CA8;)V

    invoke-virtual {v1, v0}, LX/6rh;->A00(LX/ObZ;)V

    const-string v0, "android_purge_26_q2_ClipsInterstitialAfiDelegate_markFinished"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v6, LX/1MC;->A0D:LX/6oE;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/6oE;->A17:LX/6oN;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    iput-object v0, v1, LX/6oN;->A00:Ljava/lang/Integer;

    :cond_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_3
    const/4 v1, 0x2

    new-instance v0, LX/Vmg;

    invoke-direct {v0, p0, v1}, LX/Vmg;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/APa;->A0C:LX/ryo;

    goto :goto_0
.end method

.method public static A0X(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    move-object v1, p1

    move-object v2, p2

    check-cast p0, LX/5B2;

    check-cast v1, LX/1lB;

    check-cast v2, LX/1MC;

    invoke-static {p3, v1}, LX/0E2;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object p0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast p0, LX/11P;

    const-string v0, "android_purge_26_q3_TrialInsightsNavigator_onClick"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 p3, 0x0

    move-object p1, v0

    invoke-static/range {v0 .. v6}, LX/11P;->A00(LX/3SD;LX/1lB;LX/1MC;LX/11P;Ljava/lang/String;ZZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    move-object v2, p2

    move-object p2, p3

    check-cast p0, LX/5B2;

    check-cast p1, Ljava/lang/String;

    check-cast v2, LX/4zh;

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, v2, p2}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/36d;

    const-string v0, "android_purge_26_q2_ClipsBaselCTANavigator_launchBaselGalleryWithCreationTool"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/CHz;->A02:LX/CHz;

    iget-object p0, v1, LX/36d;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, LX/36d;->A00:Landroid/app/Activity;

    invoke-virtual/range {v0 .. v5}, LX/CHz;->A04(Landroid/content/Context;LX/4zh;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/5B2;

    check-cast p1, LX/1lB;

    check-cast p2, Lcom/instagram/clips/intf/ClipsViewerConfig;

    check-cast p3, LX/DOp;

    invoke-static {p1, p2, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast p0, LX/37h;

    invoke-virtual {p0, p3, p2, p1}, LX/37h;->A00(LX/DOp;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/1lB;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/5B2;

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {p3, p1}, LX/0E2;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/9n9;

    invoke-static {v0, p1, v2, v1}, LX/9n9;->A0J(LX/9n9;Ljava/lang/String;ZZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v11, p1

    move-object v6, p3

    check-cast p0, LX/5B2;

    check-cast v11, LX/WaY;

    invoke-static {p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    check-cast v6, LX/knx;

    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v4, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v4, LX/3EM;

    const/4 v3, 0x0

    const-string v0, "android_purge_26_q3_MediaOverlayNavigator_clearMediaCoverClick"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v7, LX/Pv7;->A00:LX/Pv7;

    iget-object p1, v4, LX/3EM;->A02:Lcom/instagram/common/session/UserSession;

    iget-object p0, v4, LX/3EM;->A01:LX/9PW;

    invoke-interface {v11}, LX/WaY;->Ccv()Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/KcM;->A00(Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;)LX/JpJ;

    move-result-object v10

    :goto_0
    sget-object v8, LX/MWC;->A05:LX/MWC;

    const v5, -0x39ac47ca

    const-string v0, "itas-android"

    invoke-interface {v6, v0, v5}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v5

    new-instance v0, LX/FKG;

    invoke-direct {v0, v5}, LX/FKG;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/MVt;->A00(LX/FKG;)LX/MVt;

    move-result-object v9

    sget-object p2, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual/range {v7 .. v14}, LX/Pv7;->A02(LX/MWC;LX/MVt;LX/JpJ;LX/WaY;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    instance-of v7, v11, LX/Lfj;

    if-eqz v7, :cond_1

    move-object v0, v11

    check-cast v0, LX/Lfj;

    iget-object v0, v0, LX/Lfj;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {v0, v1}, Lcom/instagram/feed/media/MediaExtKt;->A0V(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v0}, LX/O0x;->A00(Lcom/instagram/feed/media/Media;)LX/Lfj;

    move-result-object v6

    invoke-static {v6, p1}, LX/Pn3;->A02(LX/WaY;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v6}, LX/Lfj;->EMv()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x811001000155a7L

    invoke-static {v5, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/Lfj;->A00:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A2C()Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/O0b;->A00(Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;)LX/E7P;

    move-result-object v2

    :cond_0
    invoke-virtual {v6}, LX/Lfj;->D3R()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, p0, p1, v0}, LX/Pv7;->A00(LX/E7P;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_1
    if-eqz v7, :cond_3

    check-cast v11, LX/Lfj;

    if-eqz v11, :cond_3

    iget-object v0, v11, LX/Lfj;->A00:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/instagram/feed/media/Media;->ADY(Lcom/instagram/common/session/UserSession;)V

    :cond_2
    iget-object v0, v11, LX/Lfj;->A00:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/8UM;->A08(Lcom/instagram/feed/media/Media;)LX/1lB;

    move-result-object v2

    iget-object v0, v4, LX/3EM;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Dm;

    const-string v0, "CLEAR_OVERLAY"

    invoke-virtual {v1, v2, v0, v3}, LX/9Dm;->A04(LX/1lB;Ljava/lang/String;Z)V

    :cond_3
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_4
    move-object v10, v2

    goto :goto_0
.end method

.method public static A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    move-object/from16 v10, p1

    move-object/from16 v4, p3

    check-cast v0, LX/5B2;

    check-cast v10, LX/WaY;

    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v5

    check-cast v4, LX/knx;

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, v0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/3EM;

    const/4 v1, 0x0

    const-string v2, "android_purge_26_q3_MediaOverlayNavigator_followMediaUserClick"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v6, LX/Pv7;->A00:LX/Pv7;

    iget-object v12, v0, LX/3EM;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v11, v0, LX/3EM;->A01:LX/9PW;

    invoke-interface {v10}, LX/WaY;->Ccv()Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;

    move-result-object v2

    const/4 p0, 0x0

    if-eqz v2, :cond_2

    invoke-static {v2}, LX/KcM;->A00(Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;)LX/JpJ;

    move-result-object v9

    :goto_0
    sget-object v7, LX/MWC;->A06:LX/MWC;

    const v3, -0x39ac47ca

    const-string v2, "itas-android"

    invoke-interface {v4, v2, v3}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v3

    new-instance v2, LX/FKG;

    invoke-direct {v2, v3}, LX/FKG;-><init>(LX/a0P;)V

    invoke-static {v2}, LX/MVt;->A00(LX/FKG;)LX/MVt;

    move-result-object v8

    sget-object v13, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual/range {v6 .. v13}, LX/Pv7;->A02(LX/MWC;LX/MVt;LX/JpJ;LX/WaY;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    instance-of v2, v10, LX/Lfj;

    if-eqz v2, :cond_1

    check-cast v10, LX/Lfj;

    iget-object v4, v10, LX/Lfj;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {v4, v5}, Lcom/instagram/feed/media/MediaExtKt;->A0V(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v2

    invoke-static {v2}, LX/O0x;->A00(Lcom/instagram/feed/media/Media;)LX/Lfj;

    move-result-object v2

    invoke-static {v2, v12}, LX/Pn3;->A01(LX/WaY;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A7r()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A3R()Lcom/instagram/user/model/User;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object p3

    const-string p1, "did_tap_follow"

    move-object v13, v11

    move-object v14, v12

    invoke-static/range {v13 .. v18}, LX/SnK;->A01(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A3R()Lcom/instagram/user/model/User;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A0B()LX/1zc;

    move-result-object v2

    sget-object v3, LX/1zc;->A04:LX/1zc;

    if-eq v2, v3, :cond_0

    iget-object v2, v0, LX/3EM;->A00:LX/4Ka;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    invoke-static {v5}, LX/OOu;->A00(Lcom/instagram/user/model/User;)LX/IMS;

    move-result-object v13

    const-string v14, "early_access_overlay"

    move-object/from16 p1, p0

    invoke-static/range {v11 .. v16}, LX/315;->A03(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/IMS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Lcom/instagram/user/model/User;->A8j(LX/1zc;)V

    invoke-virtual {v4, v5}, Lcom/instagram/feed/media/Media;->ADx(Lcom/instagram/user/model/User;)V

    :cond_0
    iget-object v2, v10, LX/Lfj;->A00:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_1

    iget-object v0, v0, LX/3EM;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9Dm;

    invoke-static {v2}, LX/8UM;->A08(Lcom/instagram/feed/media/Media;)LX/1lB;

    move-result-object v2

    const-string v0, "EARLY_ACCESS_FOLLOW"

    invoke-virtual {v3, v2, v0, v1}, LX/9Dm;->A04(LX/1lB;Ljava/lang/String;Z)V

    :cond_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    move-object v9, p0

    goto/16 :goto_0
.end method

.method public static A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p0, LX/5B2;

    check-cast p1, LX/1lB;

    invoke-static {p1, p2, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast p0, LX/36y;

    instance-of v0, p2, LX/1MC;

    if-eqz v0, :cond_0

    check-cast p2, LX/1MC;

    if-eqz p2, :cond_0

    instance-of v0, p3, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;

    if-eqz v0, :cond_0

    check-cast p3, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;

    if-eqz p3, :cond_0

    const-string v0, "android_purge_26_q3_ClipsViewerCommentsNavigator_handleCurrentMediaItemUpdateForTwoPaneComments"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object p0, p0, LX/36y;->A00:LX/17T;

    const-string v0, "android_purge_26_q2_ClipsViewerCommentsHelper_handleCurrentMediaItemUpdateForTwoPaneComments"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LX/17T;->A01(LX/1lB;LX/1MC;)LX/A8V;

    move-result-object p0

    iget-object p1, p3, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A01:LX/VRO;

    if-eqz p1, :cond_0

    iget-boolean v0, p3, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A03:Z

    if-eqz v0, :cond_2

    if-eqz p0, :cond_1

    iget-object v0, p0, LX/A8V;->A0k:Ljava/lang/String;

    :goto_0
    invoke-static {p1, v0}, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A09(LX/VRO;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1, p3}, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A03(LX/A8V;LX/VRO;Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    iget-object v0, p1, LX/VRO;->A02:LX/0dj;

    new-instance p1, LX/0ao;

    invoke-direct {p1, v0}, LX/0ao;-><init>(LX/0dj;)V

    const v0, 0x7f0b0de4

    invoke-virtual {p1, p0, v0}, LX/0ao;->A0I(Landroidx/fragment/app/Fragment;I)V

    :goto_1
    invoke-virtual {p1}, LX/0ao;->A04()V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object p0, p1, LX/VRO;->A02:LX/0dj;

    const v0, 0x7f0b0de4

    invoke-virtual {p0, v0}, LX/0dj;->A0O(I)Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object v0, p1, LX/VRO;->A02:LX/0dj;

    new-instance p1, LX/0ao;

    invoke-direct {p1, v0}, LX/0ao;-><init>(LX/0dj;)V

    invoke-virtual {p1, p0}, LX/0ao;->A0F(Landroidx/fragment/app/Fragment;)V

    goto :goto_1
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/CvL;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v0, p0, p1, p2, p3}, LX/CvL;->A00(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0, p1, p2, p3}, LX/CvL;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0, p1, p2, p3}, LX/CvL;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0, p1, p2, p3}, LX/CvL;->A0Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0, p1, p2, p3}, LX/CvL;->A0X(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p0, p1, p2, p3}, LX/CvL;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p0, p1, p2, p3}, LX/CvL;->A0U(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p1, p2, p3}, LX/CvL;->A05(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p1, p2, p3}, LX/CvL;->A04(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {p0, p1, p2, p3}, LX/CvL;->A0T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {p0, p1, p2, p3}, LX/CvL;->A0S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {p0, p1, p2, p3}, LX/CvL;->A0R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {p0, p1, p2, p3}, LX/CvL;->A0Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {p1, p2, p3}, LX/CvL;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {p0, p1, p2, p3}, LX/CvL;->A0P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {p1, p2, p3}, LX/CvL;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {p1, p2, p3}, LX/CvL;->A07(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static {p0, p1, p2, p3}, LX/CvL;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    invoke-static {p1, p2, p3}, LX/CvL;->A06(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    invoke-static {p0, p1, p2, p3}, LX/CvL;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    invoke-static {p0, p1, p2, p3}, LX/CvL;->A0b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    invoke-static {p0, p1, p2, p3}, LX/CvL;->A0W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    invoke-static {p0, p1, p2, p3}, LX/CvL;->A0O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17
    check-cast p1, LX/HwN;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsViewerCommentBarController_updateCta"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p1, LX/HwN;->A02:Z

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_18
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/6qx;

    invoke-virtual {v0, p1, p2, p3}, LX/6qx;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_19
    check-cast p1, LX/1lB;

    check-cast p2, LX/1MC;

    check-cast p3, Landroid/view/View;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/9sQ;

    invoke-virtual {v0, p3, p1, p2}, LX/9sQ;->A01(Landroid/view/View;LX/1lB;LX/1MC;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1a
    check-cast p1, Landroid/view/View;

    check-cast p2, LX/6SR;

    check-cast p3, LX/N8U;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/9fR;

    invoke-virtual {v0, p1, p3, p2}, LX/9fR;->A00(Landroid/view/View;LX/N8U;LX/6SR;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1b
    check-cast p2, LX/FWm;

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v2, LX/6WZ;

    sget-object v0, LX/0zR;->A00:LX/0zR;

    invoke-static {p1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-static {p2, v2, p3}, LX/CvL;->A02(LX/FWm;LX/6WZ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v0

    :pswitch_1c
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    check-cast p3, LX/6XM;

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/6WJ;

    invoke-virtual {v0, p3, v2, v1}, LX/6WJ;->A07(LX/6XM;ZZ)LX/7GY;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_a
        :pswitch_1
        :pswitch_18
        :pswitch_e
        :pswitch_9
        :pswitch_d
        :pswitch_17
        :pswitch_7
        :pswitch_f
        :pswitch_12
        :pswitch_8
        :pswitch_10
        :pswitch_c
        :pswitch_19
        :pswitch_4
        :pswitch_16
        :pswitch_15
        :pswitch_6
        :pswitch_14
        :pswitch_13
        :pswitch_1a
        :pswitch_5
        :pswitch_3
        :pswitch_11
        :pswitch_2
        :pswitch_b
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1b
        :pswitch_0
        :pswitch_0
        :pswitch_1c
    .end packed-switch
.end method
