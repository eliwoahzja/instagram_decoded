.class public final LX/Ckv;
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

    iput p2, p0, LX/Ckv;->$t:I

    packed-switch p2, :pswitch_data_0

    const-class v3, LX/3C0;

    const-string v5, "handleAdVisible(Lcom/instagram/clips/model/ClipsItem;Lcom/instagram/clips/model/ClipsItem;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "handleAdVisible"

    :goto_0
    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/5B4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const-class v3, LX/39y;

    const-string v5, "launchBaselPromotionFromPill(Linstagram/features/clips/viewer/feature/clipsitem/feature/mediainfo/feature/attribution/feature/basel/common/PromotionFromPill;Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "launchBaselPromotionFromPill"

    goto :goto_0

    :pswitch_1
    const-class v3, LX/39y;

    const-string v5, "launchBaselPromotionFromSocialContext(Linstagram/features/clips/viewer/feature/clipsitem/feature/mediainfo/feature/attribution/feature/basel/common/PromotionFromSocialContext;Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "launchBaselPromotionFromSocialContext"

    goto :goto_0

    :pswitch_2
    const-class v3, LX/9fI;

    const-string v5, "handleDoubleTapForward(Ljava/lang/Float;Ljava/lang/Float;)Z"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "handleDoubleTapForward"

    goto :goto_0

    :pswitch_3
    const-class v3, LX/15R;

    const-string v5, "openHiddenWords(Lcom/instagram/clips/model/ClipsItem;Lcom/instagram/feed/ui/shared/followupcontrols/delegate/FollowUpActionsDelegate$FollowUpActionListener;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "openHiddenWords"

    goto :goto_0

    :pswitch_4
    const-class v3, LX/23e;

    const-string v5, "blendReshareMedia(Lcom/instagram/feed/media/Media;Lcom/instagram/model/direct/DirectShareTarget;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "blendReshareMedia"

    goto :goto_0

    :pswitch_5
    const-class v3, LX/39c;

    const-string v5, "launchFanContentPreviewNUXDialog(Ljava/lang/String;Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "launchFanContentPreviewNUXDialog"

    goto :goto_0

    :pswitch_6
    const-class v3, LX/15P;

    const-string/jumbo v5, "setActionBarLayerType(ILandroid/graphics/Paint;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string/jumbo v4, "setActionBarLayerType"

    goto :goto_0

    :pswitch_7
    const-class v3, LX/17H;

    const-string v5, "openLongPressReportAd(Lcom/instagram/clips/model/ClipsItem;Lcom/instagram/clips/viewer/ui/state/ClipsItemState;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "openLongPressReportAd"

    goto :goto_0

    :pswitch_8
    const-class v3, LX/17H;

    const-string v5, "openLongPressNotInterested(Lcom/instagram/clips/model/ClipsItem;Lcom/instagram/clips/viewer/ui/state/ClipsItemState;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "openLongPressNotInterested"

    goto :goto_0

    :pswitch_9
    const-class v3, LX/17H;

    const-string v5, "openLongPressInterested(Lcom/instagram/clips/model/ClipsItem;Lcom/instagram/clips/viewer/ui/state/ClipsItemState;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "openLongPressInterested"

    goto :goto_0

    :pswitch_a
    const-class v3, LX/17H;

    const-string v5, "openLongPressAboutAds(Lcom/instagram/clips/model/ClipsItem;Lcom/instagram/clips/viewer/ui/state/ClipsItemState;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "openLongPressAboutAds"

    goto :goto_0

    :pswitch_b
    const-class v3, LX/17H;

    const-string v5, "openLongPressWaist(Lcom/instagram/clips/model/ClipsItem;Lcom/instagram/clips/viewer/ui/state/ClipsItemState;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "openLongPressWaist"

    goto :goto_0

    :pswitch_c
    const-class v3, LX/9fV;

    const-string v5, "maybePresentNiceFromBumper(Lcom/instagram/clips/model/ClipsItem;Lcom/instagram/clips/viewer/ui/state/ClipsItemState;)Z"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "maybePresentNiceFromBumper"

    goto :goto_0

    :pswitch_d
    const-class v3, LX/38y;

    const-string/jumbo v5, "updateSecondPageState(Lcom/instagram/clips/model/ClipsItem;Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string/jumbo v4, "updateSecondPageState"

    goto/16 :goto_0

    :pswitch_e
    const-class v3, LX/38e;

    const-string/jumbo v5, "setReminder(Lcom/instagram/feed/media/Media;Lcom/instagram/feed/ui/state/MediaState;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string/jumbo v4, "setReminder"

    goto/16 :goto_0

    :pswitch_f
    const-class v3, LX/38c;

    const-string v5, "handleClipRemixSelection(Lcom/instagram/clips/model/ClipsItem;Lcom/facebook/analytics/structuredlogger/enums/InstagramCameraEntryPointTypes;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "handleClipRemixSelection"

    goto/16 :goto_0

    :pswitch_10
    const-class v3, LX/18X;

    const-string v5, "openBloks(Ljava/lang/String;Ljava/util/Map;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "openBloks"

    goto/16 :goto_0

    :pswitch_11
    const-class v3, LX/37x;

    const-string v5, "onSeeCommentsTap(Lcom/instagram/clips/model/ClipsItem;Lcom/instagram/clips/viewer/ui/state/ClipsItemState;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "onSeeCommentsTap"

    goto/16 :goto_0

    :pswitch_12
    const-class v3, LX/37f;

    const-string v5, "logBusinessCategoryPillTap(Lcom/instagram/clips/model/ClipsItem;I)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "logBusinessCategoryPillTap"

    goto/16 :goto_0

    :pswitch_13
    const-class v3, LX/9sQ;

    const-string v5, "resumeAfterMute(ZJ)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "resumeAfterMute"

    goto/16 :goto_0

    :pswitch_14
    const-class v3, LX/37c;

    const-string v5, "changePlaybackSpeed(Ljava/lang/Float;F)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "changePlaybackSpeed"

    goto/16 :goto_0

    :pswitch_15
    const-class v3, LX/37b;

    const-string v5, "navigateToSurvey(Lcom/instagram/netego/model/SimpleAction;Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "navigateToSurvey"

    goto/16 :goto_0

    :pswitch_16
    const-class v3, LX/9fV;

    const-string v5, "handleFullscreenViewDismiss(Linstagram/features/clips/viewer/logging/ClipsGesturesLogger$Companion$ActionSource;Lcom/instagram/clips/model/ClipsItem;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "handleFullscreenViewDismiss"

    goto/16 :goto_0

    :pswitch_17
    const-class v3, LX/9fV;

    const-string v5, "onInteractiveItemStartedPlayingWithStickers(Lcom/instagram/reels/interactive/intf/InteractiveItem;Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "onInteractiveItemStartedPlayingWithStickers"

    goto/16 :goto_0

    :pswitch_18
    const-class v3, LX/9fV;

    const-string v5, "onTranslatedStickerVisibilityChanged(Lcom/instagram/reels/interactive/intf/InteractiveItem;Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "onTranslatedStickerVisibilityChanged"

    goto/16 :goto_0

    :pswitch_19
    const-class v3, LX/3EM;

    const-string v5, "openBloksAppClick(Lcom/instagram/api/schemas/util/mediaoverlaypayloadschema/MediaOverlayInfoProvider;Lcom/instagram/feed/ui/shared/plugins/OpenBloksAppClickSocket;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "openBloksAppClick"

    goto/16 :goto_0

    :pswitch_1a
    const-class v3, LX/3Da;

    const-string/jumbo v5, "showAudioIcon(ZZ)Z"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string/jumbo v4, "showAudioIcon"

    goto/16 :goto_0

    :pswitch_1b
    const-class v3, LX/3DV;

    const-string/jumbo v5, "viewInsights(Lcom/instagram/clips/model/ClipsItem;Lcom/instagram/clips/viewer/ui/state/ClipsItemState;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string/jumbo v4, "viewInsights"

    goto/16 :goto_0

    :pswitch_1c
    const-class v3, LX/3DL;

    const-string v5, "onInformBannerClick(Lcom/instagram/clips/model/ClipsItem;Linstagram/features/clips/viewer/feature/clipsitem/feature/mediainfo/feature/informbanner/domain/InformBannerButton;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "onInformBannerClick"

    goto/16 :goto_0

    :pswitch_1d
    const-class v3, LX/3Cv;

    const-string v5, "onPoliticalDisclaimerClick(Lcom/instagram/clips/model/ClipsItem;Lcom/instagram/clips/viewer/ui/state/ClipsItemState;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "onPoliticalDisclaimerClick"

    goto/16 :goto_0

    :pswitch_1e
    const-class v3, LX/9fI;

    const-string v5, "resumeAdsOnPauseCtaPresentation(Lcom/instagram/clips/model/ClipsItem;Lcom/instagram/clips/viewer/ui/state/ClipsItemState;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "resumeAdsOnPauseCtaPresentation"

    goto/16 :goto_0

    :pswitch_1f
    const-class v3, LX/9gC;

    const-string v5, "launchPromptPivotPage(Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "launchPromptPivotPage"

    goto/16 :goto_0

    :pswitch_20
    const-class v3, LX/9gC;

    const-string v5, "launchCameraToolPivotPage(Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/attributioncameratool/AttributedCameraTool;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "launchCameraToolPivotPage"

    goto/16 :goto_0

    :pswitch_21
    const-class v3, LX/9gC;

    const-string v5, "launchPartnershipAdCollaboratorList(Linstagram/features/clips/viewer/feature/clipsitem/feature/mediainfo/feature/attribution/feature/secondary/common/ui/PartnershipAdCollaboratorListCompat;Lkotlin/jvm/functions/Function1;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "launchPartnershipAdCollaboratorList"

    goto/16 :goto_0

    :pswitch_22
    const-class v3, LX/9gC;

    const-string v5, "launchShoppingSheet(Lcom/instagram/feed/media/Media;Lcom/instagram/feed/ui/state/MediaState;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "launchShoppingSheet"

    goto/16 :goto_0

    :pswitch_23
    const-class v3, LX/8Zy;

    const-string v5, "findChipScreenPosition(Landroid/view/ViewGroup;Ljava/lang/String;)[I"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "findChipScreenPosition"

    goto/16 :goto_0

    :pswitch_24
    const-class v3, LX/9Rj;

    const-string/jumbo v5, "validateAndMapMedia(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;Z)Linstagram/features/clips/viewer/feature/midcardvirtualvideoplayer/domain/ClipsMidcardVirtualVideoClipResult;"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string/jumbo v4, "validateAndMapMedia"

    goto/16 :goto_0

    :pswitch_25
    const-class v3, LX/9QM;

    const-string v5, "resolveShouldBindVideoSlot(IZ)Z"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "resolveShouldBindVideoSlot"

    goto/16 :goto_0

    :pswitch_26
    const-class v3, LX/9QM;

    const-string v5, "resolveEffectiveMedias(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "resolveEffectiveMedias"

    goto/16 :goto_0

    :pswitch_27
    const-class v3, LX/9qX;

    const-string v5, "playMidcard(Lcom/instagram/clips/model/ClipsItem;Linstagram/features/clips/viewer/feature/midcardplayback/domain/ClipsMidcardPlaybackTarget;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "playMidcard"

    goto/16 :goto_0

    :pswitch_28
    const-class v3, LX/9Rk;

    const-string v5, "resolveUpdatePause(Ljava/lang/String;Ljava/lang/String;)Linstagram/features/clips/viewer/feature/midcardplayback/domain/MidcardUpdatePauseDecision;"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "resolveUpdatePause"

    goto/16 :goto_0

    :pswitch_29
    const-class v3, LX/9Rl;

    const-string v5, "computePlayerPoolSize(II)I"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "computePlayerPoolSize"

    goto/16 :goto_0

    :pswitch_2a
    const-class v3, LX/9Rl;

    const-string/jumbo v5, "validatePlayback(Lcom/instagram/clips/model/ClipsItem;I)Z"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string/jumbo v4, "validatePlayback"

    goto/16 :goto_0

    :pswitch_2b
    const-class v3, LX/9FE;

    const-string v5, "applyGiftWithBoundsGuard(Landroid/graphics/drawable/Drawable;I)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "applyGiftWithBoundsGuard"

    goto/16 :goto_0

    :pswitch_2c
    const-class v3, LX/9PY;

    const-string v5, "reportCreateTap(Lcom/instagram/clips/model/ClipsItem;Ljava/lang/Integer;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "reportCreateTap"

    goto/16 :goto_0

    :pswitch_2d
    const-class v3, LX/9PY;

    const-string v5, "reportCommentTap(Lcom/instagram/clips/model/ClipsItem;Ljava/lang/Integer;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "reportCommentTap"

    goto/16 :goto_0

    :pswitch_2e
    const-class v3, LX/9Ln;

    const-string v5, "getCtaDestination(Lcom/instagram/feed/media/Media;Lcom/instagram/feed/ui/state/MediaState;)Linstagram/features/clips/viewer/feature/clipsitem/feature/shopping/domain/intf/ShoppingCtaDestination;"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "getCtaDestination"

    goto/16 :goto_0

    :pswitch_2f
    const-class v3, LX/9Pe;

    const-string v5, "retrieveStopTouchUiStateAction(Lcom/instagram/clips/model/ClipsItem;I)Linstagram/features/clips/viewer/feature/clipsitem/feature/scrubberinteraction/domain/ScrubberStopTouchUiState;"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "retrieveStopTouchUiStateAction"

    goto/16 :goto_0

    :pswitch_30
    const-class v3, LX/9OJ;

    const-string v5, "onPaginationDotsExposureCandidate(Ljava/lang/String;Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "onPaginationDotsExposureCandidate"

    goto/16 :goto_0

    :pswitch_31
    const-class v3, LX/98z;

    const-string/jumbo v5, "setTrackingNodeForView(Landroid/view/View;Lcom/facebook/analytics/structuredlogger/enums/TrackingNodeTypes;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string/jumbo v4, "setTrackingNodeForView"

    goto/16 :goto_0

    :pswitch_32
    const-class v3, LX/8u6;

    const-string v5, "onClosedCaptionsTranslationStatusChanged(ZLjava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "onClosedCaptionsTranslationStatusChanged"

    goto/16 :goto_0

    :pswitch_33
    const-class v3, LX/mrp;

    const-string v5, "handleDoubleTapForward(Ljava/lang/Float;Ljava/lang/Float;)Z"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "handleDoubleTapForward"

    goto/16 :goto_0

    :pswitch_34
    const-class v3, LX/1SN;

    const-string v5, "postDelayed(Ljava/lang/Runnable;J)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "postDelayed"

    goto/16 :goto_0

    :pswitch_35
    const-class v3, LX/1g9;

    const-string/jumbo v5, "updateActionBarTitleText(Ljava/lang/Integer;Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string/jumbo v4, "updateActionBarTitleText"

    goto/16 :goto_0

    :pswitch_36
    const-class v3, LX/8y3;

    const-string/jumbo v5, "showReturnToDraftSnackbar(Ljava/lang/String;Lcom/facebook/analytics/structuredlogger/enums/InstagramCameraEntryPointTypes;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string/jumbo v4, "showReturnToDraftSnackbar"

    goto/16 :goto_0

    :pswitch_37
    const-class v3, LX/117;

    const-string/jumbo v5, "transitionToNextUnseenPage(ZLkotlin/jvm/functions/Function0;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string/jumbo v4, "transitionToNextUnseenPage"

    goto/16 :goto_0

    :pswitch_38
    const-class v3, LX/9Dx;

    const-string v5, "resolveDismissSource(ZZ)Linstagram/features/clips/viewer/feature/shortdrama/domain/ShortDramaDismissSource;"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "resolveDismissSource"

    goto/16 :goto_0

    :pswitch_39
    const-class v3, LX/9Dx;

    const-string v5, "resolveLogParams(Lcom/instagram/shortdrama/model/ShortDramaPlaylistMediaLogData;Ljava/lang/String;)Linstagram/features/clips/viewer/feature/shortdrama/domain/ShortDramaPlaylistLogParams;"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "resolveLogParams"

    goto/16 :goto_0

    :pswitch_3a
    const-class v3, LX/8c1;

    const-string v5, "onChipFly(Ljava/lang/String;Linstagram/features/clips/viewer/feature/youralgo/ui/YourAlgoChipFlyDestination;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "onChipFly"

    goto/16 :goto_0

    :pswitch_3b
    const-class v3, LX/8qK;

    const-string v5, "freshPxPerSec(JJ)J"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "freshPxPerSec"

    goto/16 :goto_0

    :pswitch_3c
    const-class v3, LX/9NC;

    const-string v5, "onMidcardPageLeft(ILcom/instagram/clips/model/ClipsItem;)Linstagram/features/clips/casb976/domain/CaSb976MidcardDismissState;"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "onMidcardPageLeft"

    goto/16 :goto_0

    :pswitch_3d
    const-class v3, LX/9NC;

    const-string v5, "onMidcardPrimaryActionClicked(Ljava/lang/String;Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "onMidcardPrimaryActionClicked"

    goto/16 :goto_0

    :pswitch_3e
    const-class v3, LX/6qx;

    const-string v5, "onStoryUnitInvisible(Ljava/lang/String;Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "onStoryUnitInvisible"

    goto/16 :goto_0

    :pswitch_3f
    const-class v3, LX/1C2;

    const-string v5, "maybeFetchSponsoredContentForInstream(Ljava/lang/String;Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "maybeFetchSponsoredContentForInstream"

    goto/16 :goto_0

    :pswitch_40
    const-class v3, LX/7ua;

    const-string/jumbo v5, "slateAction(Lcom/instagram/common/viewpoint/core/ViewpointData;Lcom/instagram/common/viewpoint/core/ViewpointSnapshot;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string/jumbo v4, "slateAction"

    goto/16 :goto_0

    :pswitch_41
    const-class v3, LX/7ua;

    const-string v5, "pprAction(Lcom/instagram/common/viewpoint/core/ViewpointData;Lcom/instagram/common/viewpoint/core/ViewpointSnapshot;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "pprAction"

    goto/16 :goto_0

    :pswitch_42
    const-class v3, LX/52j;

    const-string v5, "genBloksThemeTemplateContext(Ljava/util/List;Ljava/lang/String;)Lcom/crossapp/graphql/instagram_and_threads/calls/BloksThemeTemplateContext;"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "genBloksThemeTemplateContext"

    goto/16 :goto_0

    :pswitch_43
    const-class v3, LX/2Rd;

    const-string v5, "onFocusStateChange(Landroidx/compose/ui/focus/FocusState;Landroidx/compose/ui/focus/FocusState;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "onFocusStateChange"

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_43
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
        :pswitch_3e
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
        :pswitch_1
    .end packed-switch
.end method

.method public static A00(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v3, p2

    move-object v4, p3

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    invoke-static {p3, p2, p1}, LX/Ckv;->A07(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p3, p2, p1}, LX/Ckv;->A0F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p3, p2, p1}, LX/Ckv;->A0E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p3, p2, p1}, LX/Ckv;->A0D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p3, p2, p1}, LX/Ckv;->A0C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p3, p2, p1}, LX/Ckv;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p3, p2, p1}, LX/Ckv;->A0A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p3, p2, p1}, LX/Ckv;->A09(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {p3, p2, p1}, LX/Ckv;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {p3, p2, p1}, LX/Ckv;->A06(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {p3, p2, p1}, LX/Ckv;->A05(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    check-cast p1, LX/5B2;

    check-cast v3, LX/1lB;

    check-cast v4, LX/1lB;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/3C0;

    invoke-virtual {v0, v3, v4}, LX/3C0;->DuP(LX/1lB;LX/1lB;)V

    goto/16 :goto_0

    :pswitch_d
    check-cast p1, LX/5B2;

    check-cast v3, LX/Ap6;

    check-cast v4, Ljava/lang/String;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/39y;

    invoke-virtual {v0, v3, v4}, LX/39y;->A02(LX/Ap6;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_e
    check-cast p1, LX/5B2;

    check-cast v3, LX/Ap6;

    check-cast v4, Ljava/lang/String;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/39y;

    invoke-virtual {v0, v3, v4}, LX/39y;->A02(LX/Ap6;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_f
    check-cast p1, LX/5B2;

    check-cast v3, Ljava/lang/Float;

    check-cast v4, Ljava/lang/Float;

    iget-object v0, p1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/EkQ;

    invoke-interface {v0, v3, v4}, LX/EkQ;->DwR(Ljava/lang/Float;Ljava/lang/Float;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_10
    check-cast p1, LX/5B2;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/15R;

    const-string v0, "android_purge_26_q3_FollowUpNavigator_openHiddenWords"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/15R;->A0C:LX/snk;

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :pswitch_11
    check-cast p1, LX/5B2;

    check-cast v3, Lcom/instagram/feed/media/Media;

    check-cast v4, Lcom/instagram/model/direct/DirectShareTarget;

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/23e;

    const-string v0, "android_purge_26_q2_ClipsBlendsNavigator_blendReshareMedia"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v6, v1, LX/23e;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v4, :cond_0

    iget-object v0, v1, LX/23e;->A02:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x0

    move-object v7, v3

    move-object p0, v4

    move-object p2, v5

    move-object p3, v5

    invoke-static/range {v5 .. v11}, LX/6Bd;->A03(LX/5jv;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/23e;->A00:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f136fef

    invoke-static {v1, v5, v0, v2}, LX/226;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    goto/16 :goto_0

    :pswitch_12
    check-cast p1, LX/5B2;

    check-cast v3, Ljava/lang/String;

    check-cast v4, Ljava/lang/String;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, p1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/39c;

    const-string v0, "android_purge_26_q3_FanClubNavigator_launchFanContentPreviewNUXDialog"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v5, LX/COq;

    invoke-direct {v5, v3, v4}, LX/COq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, LX/39c;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v1, LX/39c;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, v1, LX/39c;->A02:LX/Ifn;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, LX/KSc;->A01(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/COq;Lkotlin/jvm/functions/Function0;Z)V

    goto/16 :goto_0

    :pswitch_13
    check-cast p1, LX/5B2;

    check-cast v3, LX/1lB;

    check-cast v4, LX/1MC;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, p1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/17H;

    const-string v0, "android_purge_26_q2_AdsOverflowNavigator_openLongPressReportAd"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v3, v4, v1}, LX/17H;->A00(LX/1lB;LX/1MC;LX/17H;)LX/Kzu;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/Kzu;->A0X(LX/6oE;)V

    goto/16 :goto_0

    :pswitch_14
    check-cast p1, LX/5B2;

    check-cast v3, LX/1lB;

    check-cast v4, LX/1MC;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, p1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/17H;

    const-string v0, "android_purge_26_q2_AdsOverflowNavigator_openLongPressNotInterested"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v3, v4, v1}, LX/17H;->A00(LX/1lB;LX/1MC;LX/17H;)LX/Kzu;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/Kzu;->A0Y(LX/6oE;)V

    goto/16 :goto_0

    :pswitch_15
    check-cast p1, LX/5B2;

    check-cast v3, LX/1lB;

    check-cast v4, LX/1MC;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, p1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/17H;

    const-string v0, "android_purge_26_q2_AdsOverflowNavigator_openLongPressInterested"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v3, v4, v1}, LX/17H;->A00(LX/1lB;LX/1MC;LX/17H;)LX/Kzu;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Kzu;->A0R()V

    goto/16 :goto_0

    :pswitch_16
    check-cast p1, LX/5B2;

    check-cast v3, LX/1lB;

    check-cast v4, LX/1MC;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, p1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/17H;

    const-string v0, "android_purge_26_q2_AdsOverflowNavigator_openLongPressAboutAds"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v3, v4, v1}, LX/17H;->A00(LX/1lB;LX/1MC;LX/17H;)LX/Kzu;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Kzu;->A0Q()V

    goto/16 :goto_0

    :pswitch_17
    check-cast p1, LX/5B2;

    check-cast v3, LX/1lB;

    check-cast v4, LX/1MC;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, p1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/17H;

    const-string v0, "android_purge_26_q2_AdsOverflowNavigator_openLongPressWaist"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v3, v4, v1}, LX/17H;->A00(LX/1lB;LX/1MC;LX/17H;)LX/Kzu;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Kzu;->A0S()V

    goto/16 :goto_0

    :pswitch_18
    check-cast p1, LX/5B2;

    check-cast v3, LX/1lB;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/38y;

    const-string v0, "android_purge_26_q3_HeroExtCarouselNavigator_updateSecondPageState"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/38y;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CTM;

    check-cast v2, LX/8j6;

    sget-object v1, LX/T3I;->A0K:LX/T3Y;

    const/4 v0, 0x1

    invoke-static {v3, v1, v2, p3, v0}, LX/8j6;->A05(LX/1lB;LX/T3Y;LX/8j6;Ljava/lang/Object;Z)V

    goto/16 :goto_0

    :pswitch_19
    check-cast p1, LX/5B2;

    check-cast v3, Lcom/instagram/feed/media/Media;

    check-cast v4, LX/6oE;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, p1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/38e;

    const-string v0, "android_purge_26_q3_ShoppingNavigator_setReminder"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v1, LX/38e;->A04:LX/38g;

    const-string v0, "clips_cta_bar_set_online_reminder"

    invoke-virtual {v1, v3, v4, v0}, LX/38g;->A01(Lcom/instagram/feed/media/Media;LX/6oE;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1a
    check-cast p1, LX/5B2;

    check-cast v3, LX/1lB;

    check-cast v4, LX/6fd;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/38c;

    invoke-virtual {v0, v4, v3}, LX/38c;->A01(LX/6fd;LX/1lB;)V

    goto/16 :goto_0

    :pswitch_1b
    check-cast p1, LX/5B2;

    check-cast v3, Ljava/lang/String;

    check-cast v4, Ljava/util/Map;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/18X;

    const-string v0, "android_purge_26_q3_NetegoNavigator_openBloks"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v5, v1, LX/18X;->A03:LX/4gG;

    iget-object v6, v1, LX/18X;->A00:LX/4Ka;

    const/4 v7, 0x0

    move-object p0, v7

    move-object p1, v3

    move-object p2, v4

    invoke-virtual/range {v5 .. v10}, LX/4gG;->A00(LX/4Ka;LX/Myn;LX/Rze;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    :pswitch_1c
    check-cast p1, LX/5B2;

    check-cast v3, LX/1lB;

    check-cast v4, LX/1MC;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, p1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/37x;

    const-string v0, "android_purge_26_q3_SfdCaptionSheetNavigator_onSeeCommentsTap"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/37x;->A00:LX/37k;

    sget-object v2, LX/3OB;->A0M:LX/3OB;

    const/4 v1, 0x0

    const/4 p0, 0x0

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    invoke-virtual/range {v0 .. v8}, LX/37k;->A00(Landroid/view/View;LX/3OB;LX/1lB;LX/1MC;LX/0wS;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :pswitch_1d
    check-cast p1, LX/5B2;

    check-cast v3, LX/1lB;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/37f;

    const-string v0, "android_purge_26_q2_ClipsBottomSheetNavigator_logBusinessCategoryPillTap"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v1, LX/37f;->A08:LX/37e;

    if-eqz v1, :cond_0

    sget-object v0, LX/5RH;->A0d:LX/5RH;

    invoke-virtual {v1, v0, v3, v2}, LX/37e;->A00(LX/5RH;LX/1lB;I)V

    goto/16 :goto_0

    :pswitch_1e
    check-cast p1, LX/5B2;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v0, p1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/9sQ;

    invoke-virtual {v0, v3, v1, v2}, LX/9sQ;->A02(ZJ)V

    goto/16 :goto_0

    :pswitch_1f
    check-cast p1, LX/5B2;

    check-cast v3, LX/LkM;

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/9fV;

    const-string v0, "android_purge_26_q3_ClipsViewerNavigatorProvider_onInteractiveItemStartedPlayingWithStickers"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const v0, 0x3c00a

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5RG;

    iget-object v5, v1, LX/9fV;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v4, v1, LX/9fV;->A0N:LX/8h0;

    sget-object v0, LX/HBJ;->A00:LX/Lkb;

    invoke-interface {v3, v0}, LX/LkM;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/HBJ;

    iget-object v0, v1, LX/9fV;->A2f:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4TI;

    iget-object v6, v0, LX/4TI;->A02:Ljava/lang/String;

    invoke-virtual/range {v2 .. v7}, LX/5RG;->A0c(LX/HBJ;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    goto :goto_0

    :pswitch_20
    check-cast p1, LX/5B2;

    check-cast v3, LX/1lB;

    check-cast v4, LX/1MC;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/3Cv;

    invoke-virtual {v0, v3, v4}, LX/3Cv;->A00(LX/1lB;LX/1MC;)V

    goto :goto_0

    :pswitch_21
    check-cast p1, LX/5B2;

    check-cast v3, LX/1lB;

    check-cast v4, LX/1MC;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/Fj1;

    invoke-interface {v0, v3, v4}, LX/Fj1;->Gex(LX/1lB;LX/1MC;)V

    goto :goto_0

    :pswitch_22
    check-cast p1, LX/5B2;

    check-cast v3, Lcom/instagram/feed/media/Media;

    check-cast v4, LX/9JY;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/9gC;

    invoke-virtual {v0, v3, v4}, LX/9gC;->A06(Lcom/instagram/feed/media/Media;LX/9JY;)V

    goto :goto_0

    :pswitch_23
    check-cast p1, LX/5B2;

    check-cast v3, LX/ABO;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/9gC;

    invoke-virtual {v0, v3, v4}, LX/9gC;->A08(LX/ABO;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :pswitch_24
    check-cast p1, LX/5B2;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v2, p1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v2, LX/9gC;

    const-string v0, "android_purge_26_q3_SecondaryAttributionNavigator_launchShoppingSheet"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v2, LX/9gC;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/2wG;->A00:LX/2wG;

    invoke-virtual {v0, v1}, LX/2wG;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/9gC;->A02(LX/9gC;)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    iget-object v0, v2, LX/9gC;->A0D:LX/snk;

    :goto_1
    invoke-interface {v0, p2, p3}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x22
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_3
        :pswitch_21
        :pswitch_20
        :pswitch_b
        :pswitch_6
        :pswitch_2
        :pswitch_8
        :pswitch_4
        :pswitch_1f
        :pswitch_5
        :pswitch_1
        :pswitch_7
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_9
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_a
        :pswitch_d
        :pswitch_c
    .end packed-switch
.end method

.method public static A01(LX/1lB;Z)Ljava/lang/Object;
    .locals 4

    const-wide/16 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LX/1lB;->A05()LX/Q8n;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Q8n;->A0P:Ljava/lang/String;

    :goto_0
    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :cond_0
    new-instance v1, LX/Hzq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, v1, LX/Hzq;->A01:Z

    iput-wide v2, v1, LX/Hzq;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    iget-object v1, p0, LX/1lB;->A0Y:LX/Lmb;

    instance-of v0, v1, LX/Lfz;

    if-eqz v0, :cond_0

    check-cast v1, LX/Lfz;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/Lfz;->A01:LX/Gaz;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x66cbb3b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p0, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v2

    const-string v0, "android_purge_26_q3_ClipsMidcardVirtualVideoPlayerUseCase_validateAndMapMedia"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-nez p0, :cond_0

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    :goto_0
    new-instance v2, LX/IAb;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/IAb;->A00:Ljava/lang/Integer;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;->A0H()V
    :try_end_0
    .catch LX/8BJ; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v3, LX/Hq1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, LX/Hq1;->A00:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    iput-boolean v2, v3, LX/Hq1;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v0, LX/1sn;->A06:LX/1sn;

    invoke-static {v1, v0, p0, v1}, LX/Att;->A04(LX/Pjk;LX/1sn;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;Ljava/util/List;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    new-instance v2, LX/IAh;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/IAh;->A01:LX/Hq1;

    iput-wide v0, v2, LX/IAh;->A00:J

    goto :goto_1

    :catch_0
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/1lB;

    invoke-static {p1, p0}, LX/0E2;->A0B(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    const/4 v2, 0x0

    iget-object v1, p0, LX/1lB;->A0a:LX/8Um;

    sget-object v0, LX/8Um;->A0P:LX/8Um;

    if-ne v1, v0, :cond_0

    invoke-static {p0}, LX/8UL;->A08(LX/1lB;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v3, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/16 v0, 0x345

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    return-object v0
.end method

.method public static A05(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v3, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    check-cast v0, LX/5B2;

    check-cast v2, LX/1lB;

    check-cast v3, LX/3h2;

    invoke-static {v2, v3, v0}, LX/0E2;->A0p(Ljava/lang/Object;Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3DL;

    const/4 v1, 0x0

    const-string v0, "android_purge_26_q3_InformBannerNavigator_onInformBannerClick"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v8, v3, LX/3h2;->A01:LX/a0P;

    const v0, -0x73cf79d3

    invoke-static {v8, v0, v1}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v6

    const/16 v17, 0x0

    const v0, 0x6e6667e6

    invoke-interface {v6, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    iget-object v7, v2, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1

    if-eqz v7, :cond_1

    iget-object v3, v5, LX/3DL;->A00:LX/4Ka;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_1

    const/4 v12, 0x0

    invoke-static {v7}, LX/O0x;->A00(Lcom/instagram/feed/media/Media;)LX/Lfj;

    move-result-object v13

    sget-object v9, LX/Pv7;->A00:LX/Pv7;

    iget-object v15, v5, LX/3DL;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v14, v5, LX/3DL;->A02:LX/Ifn;

    iget-object v4, v13, LX/Lfj;->A00:Lcom/instagram/feed/media/Media;

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A2C()Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v4}, LX/KcM;->A00(Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;)LX/JpJ;

    move-result-object v12

    :cond_0
    const v4, -0x54d081ca

    invoke-interface {v6, v4}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static {v7}, LX/O0j;->A00(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_0
    invoke-static {v7}, LX/MWC;->A00(Ljava/lang/Integer;)LX/MWC;

    move-result-object v10

    iput-object v0, v10, LX/MWC;->A00:Ljava/lang/String;

    const v7, -0x4e7c8808

    invoke-interface {v8, v7}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v8

    new-instance v7, LX/FKG;

    invoke-direct {v7, v8}, LX/FKG;-><init>(LX/a0P;)V

    invoke-static {v7}, LX/MVt;->A00(LX/FKG;)LX/MVt;

    move-result-object v11

    sget-object v16, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual/range {v9 .. v16}, LX/Pv7;->A02(LX/MWC;LX/MVt;LX/JpJ;LX/WaY;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    invoke-interface {v6, v4}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v4}, LX/O0j;->A00(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v4, :cond_2

    const/4 v1, 0x3

    if-ne v4, v1, :cond_1

    iget-object v15, v5, LX/3DL;->A03:LX/4gG;

    sget-object v1, LX/Hip;->A00:LX/Lkj;

    invoke-virtual {v2, v1}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Hip;

    invoke-interface {v14}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/Pn3;->A00(LX/Hip;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p2

    move-object/from16 p0, v17

    move-object/from16 p1, v0

    move-object/from16 v16, v3

    invoke-virtual/range {v15 .. v20}, LX/4gG;->A00(LX/4Ka;LX/Myn;LX/Rze;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    sget-object v6, LX/85f;->A4v:LX/85f;

    sget-object v4, Lcom/facebook/browser/iabcontext/IABOrganicContext;->A0B:Lcom/facebook/browser/iabcontext/IABOrganicContext;

    new-instance v2, LX/NEo;

    move-object v5, v15

    move-object v7, v0

    move v8, v1

    invoke-direct/range {v2 .. v8}, LX/NEo;-><init>(Landroid/content/Context;Lcom/facebook/browser/iabcontext/IabCommonTrait;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;Z)V

    iget-object v0, v15, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/NEo;->A0Q(Ljava/lang/String;)V

    invoke-interface {v14}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/NEo;->A0N:Ljava/lang/String;

    invoke-virtual {v2}, LX/NEo;->A0T()Z

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    goto :goto_0
.end method

.method public static A06(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p0

    check-cast p2, LX/5B2;

    check-cast p1, LX/3h2;

    check-cast v7, Ljava/lang/String;

    invoke-static {p1, v7}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    iget-object v3, p2, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v3, LX/39y;

    const-string v0, "android_purge_26_q3_BaselAttributionNavigator_launchBaselPromotionFromPill"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v4, LX/CHz;->A02:LX/CHz;

    iget-object v6, v3, LX/39y;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v9, 0x0

    const-string v0, "0"

    invoke-static {v6, v0}, LX/CHz;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v6, p0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8208e6002213e4L

    invoke-static {v2, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/CHz;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v6, p0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8108e6001a2fe6L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v5, v3, LX/39y;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p1, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xe

    new-instance v1, LX/DbB;

    invoke-direct {v1, p1, v0}, LX/DbB;-><init>(Ljava/lang/Object;I)V

    const v0, -0x5347089d

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    :cond_1
    const/4 v8, 0x0

    invoke-virtual/range {v4 .. v10}, LX/CHz;->A0C(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    invoke-static {v6, p0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81117b00005d79L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/39y;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v4, v0, v6, v7}, LX/CHz;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {v6, p0}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8208c2000213adL

    invoke-static {v2, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v0}, LX/FYI;->A00(I)LX/FYI;

    move-result-object v2

    sget-object v1, LX/CTb;->A00:LX/CTb;

    iget-object v0, v3, LX/39y;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0, v2, v6, v7}, LX/CTb;->A09(Landroid/app/Activity;LX/FYI;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static A07(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p2, LX/5B2;

    check-cast p1, LX/AHT;

    check-cast p0, Ljava/lang/String;

    invoke-static {p1, p0, p2}, LX/0E2;->A0p(Ljava/lang/Object;Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/37b;

    iget-object v3, v0, LX/37b;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, v0, LX/37b;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/3VC;

    invoke-direct {v1, v2, v0}, LX/3VC;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    const v0, 0x502f2

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/aR1;

    invoke-virtual {p1}, LX/AHT;->A00()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, LX/AHT;->A01()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, LX/AHT;->Dgj()Ljava/lang/String;

    move-result-object v8

    const/4 v5, 0x0

    invoke-virtual/range {v4 .. v9}, LX/aR1;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    const/16 v0, 0x2637

    invoke-virtual {v1, v3, v0}, LX/3VC;->A0F(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v1}, LX/3VC;->A06()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v4, p0

    move-object/from16 v8, p1

    move-object/from16 v0, p2

    check-cast v0, LX/5B2;

    check-cast v8, LX/1lB;

    check-cast v4, LX/1MC;

    invoke-static {v8, v4, v0}, LX/0E2;->A0p(Ljava/lang/Object;Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9fV;

    const-string v1, "android_purge_26_q3_ClipsViewerNavigatorProvider_maybePresentNiceFromBumper"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v1, LX/F0W;->A00:LX/ViB;

    invoke-virtual {v8, v1}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, LX/F0W;

    const/4 v5, 0x0

    if-eqz v20, :cond_1

    sget-object v1, LX/9fX;->A00:LX/9fX;

    iget-object v9, v0, LX/9fV;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v9}, LX/9fX;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v9, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v1, 0x810fa0002353efL

    invoke-static {v3, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, LX/9fV;->A2R:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/9Dm;

    iget-object v1, v0, LX/9fV;->A2Q:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v17

    iget-object v1, v0, LX/9fV;->A2f:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, LX/4TI;

    invoke-virtual {v4}, LX/1MC;->A0G()I

    move-result v1

    int-to-long v3, v1

    iget-object v5, v0, LX/9fV;->A0P:LX/9fW;

    iget-object v6, v0, LX/9fV;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v7, v0, LX/9fV;->A01:LX/4Ka;

    iget-object v1, v0, LX/9fV;->A0N:LX/8h0;

    invoke-virtual {v1}, LX/8h0;->getModuleName()Ljava/lang/String;

    move-result-object v12

    instance-of v1, v10, LX/Muo;

    const/4 v11, 0x0

    if-eqz v1, :cond_0

    if-eqz v10, :cond_0

    iget-object v1, v10, LX/9Dm;->A04:LX/9Dl;

    iget-object v11, v1, LX/9Dl;->A03:LX/9Dj;

    :cond_0
    const/16 v1, 0x11

    new-instance v13, LX/Dfy;

    invoke-direct {v13, v0, v1}, LX/Dfy;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x6

    new-instance v14, LX/lsF;

    move-object/from16 v16, v10

    move-object/from16 v18, v0

    move-object/from16 v19, v8

    move v15, v2

    invoke-direct/range {v14 .. v19}, LX/lsF;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x5

    new-instance v15, LX/D7X;

    invoke-direct {v15, v0, v1}, LX/D7X;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/D7X;

    invoke-direct {v1, v0, v2}, LX/D7X;-><init>(Ljava/lang/Object;I)V

    new-instance v17, LX/Zax;

    move-object/from16 v19, v17

    move-object/from16 v21, v8

    move-object/from16 p0, v0

    move-wide/from16 p1, v3

    invoke-direct/range {v19 .. v25}, LX/Zax;-><init>(LX/F0W;LX/1lB;LX/4TI;LX/9fV;J)V

    move-object/from16 v16, v1

    invoke-virtual/range {v5 .. v17}, LX/9fW;->A00(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/1lB;Lcom/instagram/common/session/UserSession;LX/9Dm;LX/9Dj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/snk;)Z

    move-result v5

    :cond_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A09(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v10, p1

    move-object/from16 v0, p2

    check-cast v0, LX/5B2;

    check-cast v10, LX/WaY;

    check-cast p0, LX/3h2;

    invoke-static {v10, p0, v0}, LX/0E2;->A0p(Ljava/lang/Object;Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3EM;

    const-string v0, "android_purge_26_q3_MediaOverlayNavigator_openBloksAppClick"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    instance-of v0, v10, LX/Lfj;

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    move-object v4, v10

    check-cast v4, LX/Lfj;

    if-eqz v4, :cond_1

    iget-object v0, v4, LX/Lfj;->A00:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1

    const v0, -0x6e85e846

    invoke-static {p0, v0}, LX/011;->A0D(LX/3h2;I)LX/a0P;

    move-result-object v5

    const/4 v14, 0x0

    sget-object v6, LX/Pv7;->A00:LX/Pv7;

    iget-object v12, v2, LX/3EM;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v11, v2, LX/3EM;->A01:LX/9PW;

    iget-object v0, v4, LX/Lfj;->A00:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A2C()Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/KcM;->A00(Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;)LX/JpJ;

    move-result-object v9

    :cond_0
    sget-object v7, LX/MWC;->A08:LX/MWC;

    const v3, 0x6e6667e6

    invoke-interface {v5, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/MWC;->A00:Ljava/lang/String;

    const v0, -0x4e7c8808

    invoke-interface {v5, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/FKG;

    invoke-direct {v0, v1}, LX/FKG;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/MVt;->A00(LX/FKG;)LX/MVt;

    move-result-object v8

    sget-object v13, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual/range {v6 .. v13}, LX/Pv7;->A02(LX/MWC;LX/MVt;LX/JpJ;LX/WaY;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    invoke-interface {v5, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object v1, LX/2mw;->A01:LX/2mw;

    const-string v0, "MediaOverlayNavigator"

    invoke-virtual {v1, v0}, LX/2mw;->A02(Ljava/lang/String;)LX/Ndx;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v1, "message"

    const-string v0, "Action URL is null for Media Overlay Bloks Action Type."

    invoke-interface {v2, v1, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Ndx;->report()V

    :cond_1
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v4}, LX/Lfj;->D3R()Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v11}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "module"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v12, v2, LX/3EM;->A03:LX/4gG;

    iget-object v13, v2, LX/3EM;->A00:LX/4Ka;

    move-object p0, v14

    move-object/from16 p2, v3

    invoke-virtual/range {v12 .. v17}, LX/4gG;->A00(LX/4Ka;LX/Myn;LX/Rze;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public static A0A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p2

    check-cast v0, LX/5B2;

    check-cast p1, Ljava/lang/Number;

    invoke-static/range {p0 .. p0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v9

    iget-object v2, v0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v2, LX/37c;

    const-string v0, "android_purge_26_q3_PlaybackLifecycleNavigator_changePlaybackSpeed"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v2, LX/37c;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1lB;

    if-eqz v3, :cond_3

    iget-object v0, v2, LX/37c;->A05:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1MC;

    if-eqz v4, :cond_0

    iget-object v0, v2, LX/37c;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/11U;

    if-eqz v13, :cond_0

    iget-object v12, v4, LX/1MC;->A0D:LX/6oE;

    iget-boolean v0, v13, LX/11U;->A0T:Z

    if-eqz v0, :cond_0

    const-string v0, "android_purge_26_q2_ClipsLongPressToFeatureController_resetLockUpFromPlaybackSpeedChange"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz v12, :cond_0

    iget-object v0, v12, LX/6oE;->A52:LX/6oL;

    iget-object v0, v0, LX/6oL;->A00:Ljava/lang/Object;

    check-cast v0, LX/6oU;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x4

    if-lt v1, v0, :cond_0

    sget-object v16, LX/008;->A0N:Ljava/lang/Integer;

    const/4 v14, 0x0

    const/16 p0, 0x0

    move-object v10, v3

    move-object v11, v4

    move-object v15, v14

    invoke-static/range {v10 .. v17}, LX/11U;->A03(LX/1lB;LX/1MC;LX/6oE;LX/11U;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Z)V

    :cond_0
    :goto_0
    iget-object v0, v2, LX/37c;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8t8;

    invoke-virtual {v0, v9}, LX/8t8;->A0l(F)V

    if-eqz v3, :cond_1

    if-eqz v4, :cond_1

    iget-object v1, v2, LX/37c;->A01:LX/9fK;

    iget-object v2, v2, LX/37c;->A00:Landroid/content/Context;

    if-eqz p1, :cond_2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->floatValue()F

    move-result v8

    :goto_1
    const/4 v5, 0x0

    const-string v7, "none"

    move-object v6, v5

    invoke-virtual/range {v1 .. v9}, LX/9fK;->A01(Landroid/content/Context;LX/1lB;LX/1MC;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;FF)V

    :cond_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    const/4 v8, 0x0

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public static A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p2

    check-cast v0, LX/5B2;

    check-cast p1, LX/1lB;

    check-cast p0, LX/1MC;

    invoke-static {p1, p0, v0}, LX/0E2;->A0p(Ljava/lang/Object;Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3DV;

    const-string v0, "android_purge_26_q3_BoostInsightsHairlineNavigator_viewInsights"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p1, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/3DV;->A00:LX/4Ka;

    iget-object v6, v2, LX/3DV;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v5, v2, LX/3DV;->A01:LX/9PW;

    invoke-static {v0, v5, v6, v1}, LX/eBy;->A05(LX/4Ka;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    iget-object v0, v2, LX/3DV;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/4TI;

    sget-object v2, LX/5RG;->A00:LX/5RG;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A7r()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    :goto_0
    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A0q()LX/jPZ;

    move-result-object v0

    const/4 v10, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/jPZ;->BQK()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    :goto_1
    invoke-static {v6, v1}, Lcom/instagram/feed/media/MediaExtKt;->A0r(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v10

    :cond_0
    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A7m()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p0}, LX/1MC;->A0G()I

    move-result p0

    sget-object v4, LX/5RH;->A27:LX/5RH;

    sget-object v3, LX/5RI;->A1E:LX/5RI;

    const/4 v8, 0x0

    move-object v12, v8

    move-object v13, v8

    invoke-virtual/range {v2 .. v16}, LX/5RG;->A0Q(LX/5RI;LX/5RH;LX/9PW;Lcom/instagram/common/session/UserSession;LX/4TI;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    :cond_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    move-object v9, v10

    goto :goto_1

    :cond_3
    const-wide/16 p1, 0x0

    goto :goto_0
.end method

.method public static A0C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, LX/5B2;

    check-cast p1, LX/Jhz;

    check-cast p0, LX/1lB;

    invoke-static {p1, p0, p2}, LX/0E2;->A0p(Ljava/lang/Object;Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9fV;

    const-string v0, "android_purge_26_q3_ClipsViewerNavigatorProvider_handleFullscreenViewDismiss"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v2, LX/9fV;->A3I:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1MC;

    iget-boolean v0, v0, LX/1MC;->A0w:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/9fV;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x2000

    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    iget-object v0, v2, LX/9fV;->A2U:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8j1;

    invoke-virtual {v0}, LX/8j1;->A01()V

    iget-object v0, v2, LX/9fV;->A2S:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, v2, LX/9fV;->A2Q:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CTM;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, LX/CTM;->A0X(LX/1lB;Z)V

    iget-object v1, v2, LX/9fV;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/Kyc;

    invoke-direct {v0, v1}, LX/Kyc;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0, p1}, LX/Kyc;->A01(LX/Jhz;)V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p2, LX/5B2;

    check-cast p1, LX/LkM;

    invoke-static {p0, p1}, LX/0E2;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    iget-object v1, p2, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/9fV;

    const-string v0, "android_purge_26_q3_ClipsViewerNavigatorProvider_onTranslatedStickerVisibilityChanged"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const v0, 0x3c00a

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5RG;

    iget-object v5, v1, LX/9fV;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v4, v1, LX/9fV;->A0N:LX/8h0;

    sget-object v0, LX/HBJ;->A00:LX/Lkb;

    invoke-interface {p1, v0}, LX/LkM;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/HBJ;

    iget-object v0, v1, LX/9fV;->A2f:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4TI;

    iget-object v6, v0, LX/4TI;->A02:Ljava/lang/String;

    invoke-virtual/range {v2 .. v7}, LX/5RG;->A0c(LX/HBJ;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    iget-object v0, v1, LX/9fV;->A2V:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8u6;

    const-string v0, "android_purge_26_q2_ClipsVideoSubtitlesController_updateCaptionsTranslationState"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v1, LX/8u6;->A05:LX/H7e;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/H7e;->A01:Z

    if-eq v0, p0, :cond_0

    iput-boolean p0, v1, LX/H7e;->A01:Z

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p2, LX/5B2;

    check-cast p1, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    check-cast p0, Ljava/lang/String;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p2, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v3, LX/9gC;

    const-string v0, "android_purge_26_q3_SecondaryAttributionNavigator_launchPromptPivotPage"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v5, v3, LX/9gC;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/0E2;->A1Y(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/9gC;->A02(LX/9gC;)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    const-class v6, Lcom/instagram/modal/ModalActivity;

    const v0, 0x2c021

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    sget-object v2, LX/DOp;->A0L:LX/DOp;

    const-string v0, "android_purge_26_q2_ClipsFragmentFactoryImpl_newPromptPivotPageFragmentArguments"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v0, "media_id"

    invoke-virtual {v4, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A05()Lcom/instagram/api/schemas/StoryPromptTappableData;

    move-result-object v1

    const/16 v0, 0xdf

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/0xk;->A02(Landroid/os/Bundle;Landroid/os/Parcelable;Ljava/lang/String;)V

    const-string v0, "prompt_sticker_entry_point"

    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v3, v3, LX/9gC;->A01:Landroidx/fragment/app/FragmentActivity;

    const-string p0, "clips_prompt_pivot"

    new-instance v2, LX/3Qt;

    invoke-direct/range {v2 .. v7}, LX/3Qt;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LX/3Qt;->A0D(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public static A0F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p2, LX/5B2;

    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result p0

    iget-object v1, p2, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/3Da;

    const-string v0, "android_purge_26_q2_AudioNuxNavigator_showAudioIcon"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/3Da;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2BP;

    if-eqz v3, :cond_2

    const/4 v2, 0x1

    const-string v0, "android_purge_26_q2_LithoClipsViewVideoViewHolder_showAudioIcon"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v3, LX/2BP;->A0C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez p1, :cond_1

    const v0, 0x7f0828a2

    :cond_0
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v3, v2}, LX/2BP;->A00(Landroid/graphics/drawable/Drawable;LX/2BP;Z)V

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    const v0, 0x7f0828a8

    if-eqz p0, :cond_0

    const v0, 0x7f0828a0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static A0G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move-object/from16 v6, p2

    check-cast v0, LX/5B2;

    check-cast v4, LX/1lB;

    check-cast v6, LX/AyN;

    invoke-static {v4, v6}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    iget-object v3, v0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v3, LX/9qX;

    const-string v0, "android_purge_26_q3_ClipsMidcardPlaybackCoordinator_getMidcardViewAndPos"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "android_purge_26_q3_ClipsMidcardPlaybackCoordinator_getTopView"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v8, v3, LX/9qX;->A0C:LX/9q6;

    invoke-virtual {v8}, LX/9q6;->A0I()I

    move-result v7

    invoke-virtual {v8, v7}, LX/9q6;->A0M(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    instance-of v0, v0, LX/27k;

    if-eqz v0, :cond_2

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    :cond_0
    const/16 v0, 0x74b

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/27k;

    iget-object v0, v1, LX/27k;->A00:LX/dDt;

    if-eqz v0, :cond_2

    :goto_1
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v19

    const/4 v1, 0x0

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    :cond_1
    instance-of v0, v1, LX/27k;

    if-eqz v0, :cond_3b

    check-cast v1, LX/27k;

    if-eqz v1, :cond_3b

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v11, :cond_4

    const/4 v0, 0x3

    if-eq v2, v0, :cond_4

    const/4 v0, 0x0

    if-eq v2, v0, :cond_5

    const/4 v0, 0x2

    if-eq v2, v0, :cond_5

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    add-int/lit8 v0, v7, 0x1

    invoke-virtual {v8, v0}, LX/9q6;->A0M(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0

    :cond_4
    iget-object v0, v1, LX/27k;->A0D:Ljava/util/List;

    goto :goto_2

    :cond_5
    iget-object v0, v1, LX/27k;->A0C:Ljava/util/List;

    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v15

    if-eqz v2, :cond_1a

    const/4 v0, 0x1

    if-eq v2, v0, :cond_12

    const/4 v0, 0x2

    if-eq v2, v0, :cond_a

    iget-object v7, v3, LX/9qX;->A05:LX/9m4;

    const-string v0, "android_purge_26_q3_ClipsMidCardMegacardVideoPlayerViewModel_initializeVirtualVideoPlayerMetadata"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v7}, LX/0ge;->A16()Landroid/app/Application;

    move-result-object v6

    iget-object v5, v7, LX/9m4;->A04:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x146

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/Juv;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/Juv;->A00:Landroid/content/Context;

    iput-object v5, v2, LX/Juv;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/Juv;->A03:Ljava/lang/String;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v2, LX/Juv;->A05:Ljava/util/Map;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/Juv;->A04:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v7, LX/9m4;->A00:LX/Juv;

    invoke-virtual {v4}, LX/1lB;->A04()LX/HwO;

    move-result-object v0

    iget-object v6, v0, LX/HwO;->A0D:Ljava/util/List;

    if-eqz v6, :cond_7

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    iget-object v0, v1, LX/27k;->A0D:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v5, v0, :cond_6

    const/4 v0, 0x4

    if-eq v5, v0, :cond_9

    const/4 v0, 0x5

    if-eq v5, v0, :cond_9

    :cond_6
    sget-object v2, LX/2mw;->A01:LX/2mw;

    const v1, 0x30c00e32

    const-string v0, "ClipsMidCardMegacardVideoPlayerViewModel: insufficient number of drafts for mega card layout"

    invoke-virtual {v2, v0, v1}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v1

    :goto_3
    if-eqz v1, :cond_7

    :goto_4
    invoke-interface {v1}, LX/Ndx;->report()V

    :cond_7
    :goto_5
    iget-object v10, v3, LX/9qX;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v9, v3, LX/9qX;->A04:LX/Ifn;

    iget-object v8, v3, LX/9qX;->A0A:LX/8i9;

    iget-object v7, v3, LX/9qX;->A09:LX/4TI;

    iget-object v0, v3, LX/9qX;->A02:LX/0hp;

    move-object/from16 v22, v0

    invoke-virtual {v4}, LX/1lB;->A04()LX/HwO;

    move-result-object v12

    const-string v23, "ClipsMidcardPlaybackCoordinator"

    invoke-static {v12}, LX/5B5;->A0M(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_ClipsMidcardLoggerUtil_logImpression"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v14, v12, LX/HwO;->A0B:Ljava/lang/String;

    sget-object v0, LX/dgU;->A00:Ljava/lang/String;

    invoke-static {v14, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    sput-object v14, LX/dgU;->A00:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v11, 0x0

    const-string v0, "android_purge_26_q3_ClipsMidcardLoggerUtil_logMidcardImpression"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v9, v10}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "instagram_clips_midcard_impression"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x3e9

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v6

    iget-object v5, v12, LX/HwO;->A0F:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_24

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1lB;

    iget-object v0, v0, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A8I()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    invoke-static {v7}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/4 v9, 0x0

    new-instance v0, LX/Mlw;

    move-object v8, v6

    move v10, v5

    move-object v5, v0

    move-object v6, v1

    invoke-direct/range {v5 .. v10}, LX/Mlw;-><init>(LX/27k;LX/9m4;Ljava/util/List;LX/HAU;I)V

    invoke-static {v0, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto :goto_5

    :cond_a
    iget-object v6, v3, LX/9qX;->A05:LX/9m4;

    const-string v0, "android_purge_26_q3_ClipsMidCardMegacardVideoPlayerViewModel_initializeVideoPlayerMetadata"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const v5, 0x30c00e32

    iget-object v2, v4, LX/1lB;->A0a:LX/8Um;

    sget-object v0, LX/8Um;->A0N:LX/8Um;

    if-ne v2, v0, :cond_11

    invoke-virtual {v4}, LX/1lB;->A04()LX/HwO;

    move-result-object v0

    iget-object v0, v0, LX/HwO;->A05:LX/qbI;

    const/4 v9, 0x0

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/qbI;->CVe()LX/AzN;

    move-result-object v2

    :goto_7
    sget-object v0, LX/AzN;->A05:LX/AzN;

    if-ne v2, v0, :cond_11

    invoke-virtual {v4}, LX/1lB;->A04()LX/HwO;

    move-result-object v0

    iget-object v0, v0, LX/HwO;->A05:LX/qbI;

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/qbI;->BrI()LX/qbO;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/qbO;->Bfr()Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ClipsItemDictIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/ClipsItemDictIntf;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_c
    move-object v2, v9

    goto :goto_7

    :cond_d
    iget-object v2, v1, LX/27k;->A0C:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-gt v1, v0, :cond_10

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v12, 0x0

    :goto_9
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    add-int/lit8 v14, v12, 0x1

    if-ltz v12, :cond_39

    check-cast v23, LX/mox;

    invoke-static {v7, v12}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/feed/media/Media;

    if-eqz v8, :cond_e

    iget-object v5, v6, LX/9m4;->A06:Ljava/util/Map;

    iget-object v0, v8, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v2, v0, LX/5pf;->AAT:Ljava/lang/String;

    iget-object v13, v6, LX/9m4;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v6, LX/9m4;->A05:LX/Ifn;

    new-instance v1, LX/ZNt;

    invoke-direct {v1, v13, v0, v9}, LX/ZNt;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/String;)V

    new-instance v0, LX/Avk;

    move-object/from16 v21, v8

    move-object/from16 v22, v1

    move/from16 p0, v19

    move/from16 p1, v12

    move/from16 p2, v11

    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v26}, LX/Avk;-><init>(Lcom/instagram/feed/media/Media;LX/4vP;LX/mox;IIZ)V

    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_a
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v12, v14

    goto :goto_9

    :cond_e
    move-object v0, v9

    goto :goto_a

    :cond_f
    iget-object v0, v6, LX/9m4;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6ck;->A02(Lcom/instagram/common/session/UserSession;)LX/6ck;

    move-result-object v1

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v1, v0}, LX/6ck;->A0H(I)V

    invoke-static {v6}, LX/9m4;->A00(LX/9m4;)V

    goto/16 :goto_5

    :cond_10
    sget-object v1, LX/2mw;->A01:LX/2mw;

    const-string v0, "ClipsMidCardMegacardVideoPlayerViewModel: insufficient medias to bind to players"

    goto :goto_b

    :cond_11
    sget-object v1, LX/2mw;->A01:LX/2mw;

    const-string v0, "ClipsMidCardMegacardVideoPlayerViewModel: failed to resume mega card player"

    :goto_b
    invoke-virtual {v1, v0, v5}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v1

    goto/16 :goto_3

    :cond_12
    iget-object v7, v3, LX/9qX;->A08:Linstagram/features/clips/viewer/feature/midcardvirtualvideoplayer/ui/ClipsMidcardVirtualVideoPlayerController;

    const-string v0, "android_purge_26_q3_ClipsMidcardVirtualVideoPlayerController_prepareAndPlayVideo"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v6, 0x0

    iget-object v5, v1, LX/27k;->A0D:Ljava/util/List;

    if-eqz v5, :cond_13

    invoke-static {v5, v6}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yj0;

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/Yj0;->A00:Landroid/view/TextureView;

    const/4 v2, 0x1

    if-nez v0, :cond_14

    :cond_13
    const/4 v2, 0x0

    if-eqz v5, :cond_15

    :cond_14
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    :cond_15
    invoke-virtual {v4}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v9

    iget-object v0, v7, Linstagram/features/clips/viewer/feature/midcardvirtualvideoplayer/ui/ClipsMidcardVirtualVideoPlayerController;->A04:LX/Fac;

    invoke-interface {v0, v4, v6, v2}, LX/Fac;->E1a(LX/1lB;IZ)LX/Mul;

    move-result-object v2

    instance-of v0, v2, LX/IAk;

    if-eqz v0, :cond_18

    check-cast v2, LX/IAk;

    iget-object v0, v2, LX/IAk;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_17

    const/4 v0, 0x1

    if-eq v1, v0, :cond_16

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_16
    const-string v0, "ClipsMidcardVirtualVideoPlayerController: insufficient number of drafts for grid layout"

    invoke-static {v0}, Linstagram/features/clips/viewer/feature/midcardvirtualvideoplayer/ui/ClipsMidcardVirtualVideoPlayerController;->A03(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_17
    sget-object v1, LX/2mw;->A01:LX/2mw;

    const/16 v0, 0x401

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2mw;->A02(Ljava/lang/String;)LX/Ndx;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v5, "message"

    const-string v0, "failed to resume virtual video player"

    goto :goto_e

    :cond_18
    instance-of v0, v2, LX/IAl;

    if-eqz v0, :cond_19

    iget-object v0, v7, Linstagram/features/clips/viewer/feature/midcardvirtualvideoplayer/ui/ClipsMidcardVirtualVideoPlayerController;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, LX/IAl;

    iget-object v8, v2, LX/IAl;->A00:Ljava/lang/String;

    const-string v0, "android_purge_26_q3_ClipsMidcardVirtualVideoPlayerController_loadAndPlaySingle"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v7, Linstagram/features/clips/viewer/feature/midcardvirtualvideoplayer/ui/ClipsMidcardVirtualVideoPlayerController;->A02:LX/0hp;

    invoke-static {v0}, LX/0hw;->A00(LX/0hp;)LX/0hr;

    move-result-object v2

    const/4 v10, 0x0

    const/16 v11, 0xa

    new-instance v6, LX/BxB;

    invoke-direct/range {v6 .. v11}, LX/BxB;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    :goto_c
    invoke-static {v6, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_5

    :cond_19
    instance-of v0, v2, LX/IAi;

    if-eqz v0, :cond_3a

    iget-object v0, v7, Linstagram/features/clips/viewer/feature/midcardvirtualvideoplayer/ui/ClipsMidcardVirtualVideoPlayerController;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, LX/IAi;

    iget-object v1, v2, LX/IAi;->A00:Ljava/util/List;

    const-string v0, "android_purge_26_q3_ClipsMidcardVirtualVideoPlayerController_loadAndPlayGrid"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v7, Linstagram/features/clips/viewer/feature/midcardvirtualvideoplayer/ui/ClipsMidcardVirtualVideoPlayerController;->A02:LX/0hp;

    invoke-static {v0}, LX/0hw;->A00(LX/0hp;)LX/0hr;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v6, LX/lfF;

    invoke-direct {v6, v7, v9, v1, v0}, LX/lfF;-><init>(Linstagram/features/clips/viewer/feature/midcardvirtualvideoplayer/ui/ClipsMidcardVirtualVideoPlayerController;Ljava/lang/String;Ljava/util/List;LX/HAU;)V

    goto :goto_c

    :cond_1a
    iget-object v12, v3, LX/9qX;->A07:LX/9qU;

    const-string v0, "android_purge_26_q3_ClipsMidCardVideoPlayerController_prepareAndPlayVideos"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v10, v12, LX/9qU;->A05:LX/FNm;

    invoke-interface {v10, v4}, LX/FNm;->E1X(LX/1lB;)Z

    move-result v0

    iput-boolean v0, v12, LX/9qU;->A01:Z

    const-string v5, "message"

    const-string v6, "ClipsMidCardVideoPlayerController"

    iget-object v2, v4, LX/1lB;->A0a:LX/8Um;

    sget-object v0, LX/8Um;->A0N:LX/8Um;

    if-eq v2, v0, :cond_1b

    sget-object v0, LX/2mw;->A01:LX/2mw;

    invoke-virtual {v0, v6}, LX/2mw;->A02(Ljava/lang/String;)LX/Ndx;

    move-result-object v1

    if-eqz v1, :cond_7

    const/16 v0, 0x24f

    :goto_d
    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_e
    invoke-interface {v1, v5, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_1b
    invoke-virtual {v4}, LX/1lB;->A04()LX/HwO;

    move-result-object v8

    iget-object v0, v8, LX/HwO;->A0F:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1c
    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1lB;

    iget-object v0, v0, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1c

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1d
    iget-object v0, v8, LX/HwO;->A05:LX/qbI;

    if-eqz v0, :cond_1e

    invoke-interface {v0}, LX/qbI;->DWg()Ljava/lang/String;

    move-result-object v0

    :goto_10
    invoke-interface {v10, v0}, LX/FNm;->E1Y(Ljava/lang/String;)Z

    move-result v14

    invoke-interface {v10, v2, v0}, LX/FNm;->E1W(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    iget-object v2, v1, LX/27k;->A0C:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-le v1, v0, :cond_1f

    sget-object v0, LX/2mw;->A01:LX/2mw;

    invoke-virtual {v0, v6}, LX/2mw;->A02(Ljava/lang/String;)LX/Ndx;

    move-result-object v1

    if-eqz v1, :cond_7

    const/16 v0, 0x6b8

    goto :goto_d

    :cond_1e
    const/4 v0, 0x0

    goto :goto_10

    :cond_1f
    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v8

    :try_start_0
    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v7, 0x0

    :goto_11
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    add-int/lit8 v16, v7, 0x1

    if-gez v7, :cond_20

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_20
    check-cast v23, LX/mox;

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->AM6()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v10, v7, v14}, LX/FNm;->E1c(IZ)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lcom/instagram/feed/media/Media;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v7}, LX/020;->A1U(I)Z

    move-result p2

    :try_start_1
    iget-object v5, v12, LX/9qU;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, v12, LX/9qU;->A02:LX/9PW;

    check-cast v2, LX/Ifn;

    const/4 v1, 0x0

    new-instance v0, LX/ZNt;

    invoke-direct {v0, v5, v2, v1}, LX/ZNt;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/String;)V

    new-instance v1, LX/Avk;

    move-object/from16 v22, v0

    move/from16 p0, v19

    move/from16 p1, v7

    move-object/from16 v20, v1

    invoke-direct/range {v20 .. v26}, LX/Avk;-><init>(Lcom/instagram/feed/media/Media;LX/4vP;LX/mox;IIZ)V

    invoke-virtual {v8, v6, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_21
    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v7, v16

    goto :goto_11
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_22
    iput-boolean v11, v12, LX/9qU;->A00:Z

    iget-object v0, v12, LX/9qU;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6ck;->A02(Lcom/instagram/common/session/UserSession;)LX/6ck;

    move-result-object v1

    iget-boolean v0, v12, LX/9qU;->A01:Z

    invoke-interface {v10, v4, v0}, LX/FNm;->E1b(LX/1lB;Z)I

    move-result v0

    invoke-virtual {v1, v0}, LX/6ck;->A0H(I)V

    iget-boolean v0, v12, LX/9qU;->A01:Z

    if-eqz v0, :cond_23

    iget-object v0, v12, LX/9qU;->A04:LX/9qW;

    invoke-virtual {v0, v8}, LX/9qW;->A04(Ljava/util/Map;)V

    goto/16 :goto_5

    :cond_23
    iget-object v0, v12, LX/9qU;->concurrentPlayerManager:LX/9qV;

    invoke-virtual {v0, v8}, LX/9qV;->A01(Ljava/util/Map;)V

    goto/16 :goto_5

    :cond_24
    iget-object v13, v12, LX/HwO;->A05:LX/qbI;

    if-eqz v13, :cond_26

    invoke-interface {v13}, LX/qbI;->DWg()Ljava/lang/String;

    move-result-object v2

    :goto_12
    sget-object v0, LX/dI8;->A0L:LX/dI8;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v20, 0x0

    if-eqz v0, :cond_27

    invoke-static {v10}, LX/Z3m;->A00(Lcom/instagram/common/session/UserSession;)LX/Z3m;

    move-result-object v0

    iget-object v0, v0, LX/Z3m;->A01:Ljava/util/List;

    if-eqz v0, :cond_27

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_27

    const/16 v2, 0xa

    invoke-static {v0, v2}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_13
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A7r()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-static {v0, v2}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    :goto_14
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_25
    const-wide/16 v16, 0x0

    goto :goto_14

    :cond_26
    move-object v2, v3

    goto :goto_12

    :cond_27
    invoke-interface {v9}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_2a

    if-eqz v13, :cond_30

    const v3, 0x7896d82f

    const-string v0, "ig4a-instagram-schema"

    invoke-interface {v13, v0, v3}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v3

    invoke-static {v3, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v13, 0x1

    :goto_15
    const-string v0, "android_purge_26_q3_ClipsMidcardLoggerUtil_getImpressionLoggingActionSource"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz v13, :cond_2e

    sget-object v13, LX/AzN;->A08:LX/AzN;

    const v0, 0x77e6b72f

    invoke-interface {v3, v13, v0}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/AzN;

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v0, 0x2

    if-eq v3, v0, :cond_2d

    const/4 v0, 0x3

    if-eq v3, v0, :cond_2c

    const/4 v0, 0x4

    if-eq v3, v0, :cond_2b

    const/4 v0, 0x6

    if-ne v3, v0, :cond_2e

    sget-object v3, LX/5RI;->A29:LX/5RI;

    :goto_16
    const-string v0, "action_source"

    invoke-virtual {v6, v3, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-virtual {v6, v2}, LX/6dc;->A1f(Ljava/lang/String;)V

    invoke-static {v14, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v14}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v20

    :cond_28
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "container_id"

    invoke-virtual {v6, v0, v2}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    move/from16 v0, v19

    int-to-long v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "media_index"

    invoke-virtual {v6, v0, v2}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v7, LX/4TI;->A02:Ljava/lang/String;

    invoke-virtual {v6, v0}, LX/6dc;->A1w(Ljava/lang/String;)V

    sget-object v0, LX/2yj;->A00:LX/2yk;

    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/6dc;->A1o(Ljava/lang/String;)V

    const-string v0, "android_purge_26_q3_ClipsMidcardLoggerUtil_getId"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, v12, LX/HwO;->A03:LX/dDt;

    sget-object v0, LX/dDt;->A0X:LX/dDt;

    const/4 v3, 0x0

    if-ne v2, v0, :cond_29

    invoke-static {v5, v11}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1lB;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v3

    :cond_29
    const-string v0, "media_compound_key"

    invoke-virtual {v6, v0, v3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_ids"

    invoke-virtual {v6, v0, v1}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "midcard_type"

    invoke-virtual {v6, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v12, LX/HwO;->A02:LX/dI8;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1dd

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, LX/4TI;->A01:Ljava/lang/String;

    invoke-virtual {v6, v0}, LX/6dc;->A1d(Ljava/lang/String;)V

    iget-object v1, v8, LX/8i9;->A01:Ljava/lang/String;

    const-string/jumbo v0, "viewer_init_media_compound_key"

    invoke-virtual {v6, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mezql_token"

    invoke-virtual {v6, v0, v4}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v4}, LX/6dc;->A23(Ljava/lang/String;)V

    const/16 v0, 0x3b5

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v4}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v6}, LX/6dc;->A0v()V

    :cond_2a
    const-string v0, "android_purge_26_q3_ClipsMidcardLoggerUtil_logSeenState"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v10}, LX/YHL;->A00(Lcom/instagram/common/session/UserSession;)LX/cy0;

    move-result-object v6

    const-string v0, "android_purge_26_q2_ClipsMidcardCacheImpl_removeMidcardFromCache"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v3, v6, LX/cy0;->A00:Ljava/lang/Object;

    monitor-enter v3

    goto :goto_17

    :cond_2b
    sget-object v3, LX/5RI;->A1h:LX/5RI;

    goto/16 :goto_16

    :cond_2c
    sget-object v3, LX/5RI;->A1K:LX/5RI;

    goto/16 :goto_16

    :cond_2d
    sget-object v3, LX/5RI;->A1A:LX/5RI;

    goto/16 :goto_16

    :cond_2e
    iget-object v3, v12, LX/HwO;->A03:LX/dDt;

    sget-object v0, LX/dDt;->A0X:LX/dDt;

    if-ne v3, v0, :cond_2f

    sget-object v3, LX/5RI;->A0c:LX/5RI;

    goto/16 :goto_16

    :cond_2f
    sget-object v3, LX/5RI;->A0Z:LX/5RI;

    goto/16 :goto_16

    :cond_30
    const/4 v13, 0x0

    goto/16 :goto_15

    :goto_17
    :try_start_2
    iget-object v2, v6, LX/cy0;->A01:Ljava/util/HashMap;

    iget v0, v12, LX/HwO;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    sget-object v2, LX/2mw;->A01:LX/2mw;

    const-string v1, "ClipsMidcardCache: Inserted midcard is not cached"

    const v0, 0x30c00e32

    invoke-virtual {v2, v1, v0}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v0

    if-eqz v0, :cond_32

    invoke-interface {v0}, LX/Ndx;->report()V

    goto :goto_18

    :cond_31
    iget-object v0, v6, LX/cy0;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_32
    :goto_18
    monitor-exit v3

    invoke-static/range {v22 .. v22}, LX/0hw;->A00(LX/0hp;)LX/0hr;

    move-result-object v1

    const/16 v2, 0xa

    new-instance v0, LX/CPc;

    move-object/from16 v20, v0

    move-object/from16 v21, v12

    move-object/from16 v22, v10

    move-object/from16 p0, v4

    move/from16 p1, v2

    invoke-direct/range {v20 .. v25}, LX/CPc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v0, v1}, LX/020;->A1S(LX/snk;LX/mkc;)V

    invoke-static {v5, v15}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v14, 0x0

    :goto_19
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v16, v14, 0x1

    if-ltz v14, :cond_39

    check-cast v1, LX/1lB;

    sget-object v0, LX/GPn;->A00:LX/Lqu;

    invoke-virtual {v1, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/3gI;

    iget-object v0, v1, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_38

    invoke-static {v0}, LX/7bL;->A08(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v7

    :goto_1a
    if-eqz v0, :cond_37

    invoke-static {v0}, LX/7bL;->A07(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v6

    :goto_1b
    const-string v0, "android_purge_26_q3_ClipsMidcardLoggerUtil_logThumbnailImpression"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz v15, :cond_36

    invoke-static {v9, v10}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v0

    invoke-static {v0}, LX/6dc;->A0d(LX/0tn;)LX/6dc;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_36

    iget-object v12, v15, LX/3gI;->A01:LX/a0P;

    const/16 v13, 0xd1b

    invoke-interface {v12, v13}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "id"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2c

    new-instance v1, LX/ArF;

    invoke-direct {v1, v15, v0}, LX/ArF;-><init>(Ljava/lang/Object;I)V

    const v0, -0x34415862    # -2.49895E7f

    invoke-static {v12, v1, v0}, LX/011;->A0W(LX/a0P;Lkotlin/jvm/functions/Function0;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/6dc;->A1X(Ljava/lang/Long;)V

    const v0, -0x24e5c11b

    invoke-static {v12, v0}, LX/0L1;->A0B(LX/a0P;I)LX/6A8;

    move-result-object v0

    invoke-virtual {v0}, LX/6A8;->A03()LX/1P0;

    move-result-object v1

    const-string v0, "media_type"

    invoke-virtual {v3, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    move/from16 v0, v19

    invoke-static {v3, v0, v14}, LX/0L1;->A0b(LX/0ts;II)V

    invoke-interface {v12, v13}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/6dc;->A1m(Ljava/lang/String;)V

    iget-object v0, v8, LX/8i9;->A01:Ljava/lang/String;

    if-eqz v0, :cond_33

    invoke-static {v0, v2}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v1

    :goto_1c
    const/16 v0, 0x249

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const v0, 0x432f8eb7

    invoke-interface {v12, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mezql_token"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "product_ids"

    invoke-virtual {v3, v0, v7}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    if-eqz v6, :cond_34

    invoke-static {v6, v2}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6XG;

    iget-wide v0, v0, LX/6XG;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_33
    move-object v1, v4

    goto :goto_1c

    :cond_34
    move-object v7, v4

    :cond_35
    const-string v0, "merchant_ids"

    invoke-virtual {v3, v0, v7}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v3, v4}, LX/6dc;->A23(Ljava/lang/String;)V

    invoke-interface {v9}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "module_name"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/6dc;->A0v()V

    :cond_36
    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v14, v16

    goto/16 :goto_19

    :cond_37
    const/4 v6, 0x0

    goto/16 :goto_1b

    :cond_38
    const/4 v7, 0x0

    goto/16 :goto_1a

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_39
    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3a
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3b
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p0, LX/5B2;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/9Rk;

    if-eqz p1, :cond_1

    iget-object v0, v0, LX/9Rk;->A02:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    new-instance p0, LX/Hq0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, LX/Hq0;->A01:Z

    iput-object p1, p0, LX/Hq0;->A00:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    new-instance p0, LX/Hq0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, LX/Hq0;->A01:Z

    iput-object p2, p0, LX/Hq0;->A00:Ljava/lang/String;

    goto :goto_0
.end method

.method public static A0I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p0, LX/5B2;

    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result p1

    check-cast p2, Ljava/lang/String;

    iget-object p0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast p0, LX/8u6;

    const-string v0, "android_purge_26_q2_ClipsVideoSubtitlesController_onClosedCaptionsTranslationStatusChanged"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "android_purge_26_q2_ClipsVideoSubtitlesController_updateCaptionsTranslationState"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/8u6;->A05:LX/H7e;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/H7e;->A01:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, v1, LX/H7e;->A01:Z

    :cond_0
    iget-object v0, v1, LX/H7e;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v2, v0, LX/5pf;->AAT:Ljava/lang/String;

    iget-object v0, p0, LX/8u6;->A08:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Nci;

    invoke-interface {v0, v2, p1, p2}, LX/Nci;->GIA(Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/5B2;

    check-cast p1, LX/1lB;

    check-cast p2, Ljava/lang/Number;

    iget-object v2, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v2, LX/9PY;

    iget-object v3, v2, LX/9PY;->A01:LX/Ifn;

    if-eqz v3, :cond_0

    iget-object v5, v2, LX/9PY;->A02:LX/4TI;

    if-eqz v5, :cond_0

    iget-object v1, v2, LX/9PY;->A03:LX/8i9;

    if-eqz v1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-eqz p1, :cond_0

    sget-object v0, LX/HUl;->A00:LX/LmU;

    invoke-virtual {p1, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/HUl;

    if-eqz v4, :cond_0

    iget-object v2, v2, LX/9PY;->A00:Lcom/instagram/common/session/UserSession;

    iget-object p0, v1, LX/8i9;->A01:Ljava/lang/String;

    sget-object v0, LX/29i;->A00:LX/29i;

    invoke-virtual {v0, p1}, LX/29i;->A00(LX/1lB;)Ljava/lang/String;

    move-result-object p1

    invoke-static/range {v2 .. v8}, LX/5RG;->A0G(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/HUl;LX/4TI;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p0, LX/5B2;

    check-cast p1, LX/1lB;

    check-cast p2, Ljava/lang/Number;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v2, LX/9PY;

    iget-object v4, v2, LX/9PY;->A01:LX/Ifn;

    if-eqz v4, :cond_0

    iget-object v7, v2, LX/9PY;->A02:LX/4TI;

    if-eqz v7, :cond_0

    iget-object v1, v2, LX/9PY;->A03:LX/8i9;

    if-eqz v1, :cond_0

    sget-object v0, LX/HTl;->A00:LX/LmA;

    invoke-virtual {p1, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/HTl;

    if-eqz v6, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long p1, v0

    sget-object v3, LX/5RI;->A0i:LX/5RI;

    iget-object p0, v1, LX/8i9;->A01:Ljava/lang/String;

    iget-object v5, v2, LX/9PY;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static/range {v3 .. v10}, LX/5RG;->A04(LX/5RI;LX/9PW;Lcom/instagram/common/session/UserSession;LX/HTl;LX/4TI;Ljava/lang/String;J)V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/5B2;

    invoke-static {p2, p1}, LX/0E2;->A0B(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    iget-object v1, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/9FE;

    if-ltz v2, :cond_0

    iget-object v0, v1, LX/9FE;->A04:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/039;->A0A(Lkotlin/jvm/functions/Function0;)I

    move-result v0

    if-ge v2, v0, :cond_0

    iget-object v1, v1, LX/9FE;->A05:LX/snk;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, p1}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/5B2;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object p0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast p0, LX/9QM;

    sget-object v0, LX/dI8;->A0L:LX/dI8;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9QM;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Z3m;->A00(Lcom/instagram/common/session/UserSession;)LX/Z3m;

    move-result-object v0

    iget-object p0, v0, LX/Z3m;->A01:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static A0N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    move-object v4, p1

    move-object v3, p2

    check-cast p0, LX/5B2;

    check-cast v4, Ljava/lang/String;

    check-cast v3, Ljava/lang/String;

    iget-object v2, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v2, LX/4Kc;

    const-string v0, "android_purge_26_q2_CaSb976UseCase_onMidcardPrimaryActionClicked"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4Kc;->A0S()LX/mkc;

    move-result-object v0

    const/4 p0, 0x0

    const/4 p1, 0x3

    new-instance v1, LX/leM;

    invoke-direct/range {v1 .. v6}, LX/leM;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v1, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    check-cast p0, LX/5B2;

    check-cast p1, Ljava/lang/Number;

    check-cast p2, Ljava/lang/Number;

    iget-object v1, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/mrp;

    check-cast v1, LX/14v;

    const-string v0, "android_purge_26_q2_ClipsMediaItemViewBinderDelegate_handleDoubleTapForward"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/14v;->A0Y:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/ccb;

    const-string v0, "android_purge_26_q2_ClipsFastForwardHelper_handleDoubleTap"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v12, v3, LX/ccb;->A03:Lcom/instagram/common/session/UserSession;

    const/4 p0, 0x0

    invoke-static {v12, p0}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810ffa00005593L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p1, :cond_7

    iget-object v1, v3, LX/ccb;->A05:LX/9hQ;

    iget v0, v1, LX/9hQ;->A01:I

    int-to-float v13, v0

    iget v0, v1, LX/9hQ;->A00:I

    int-to-float v14, v0

    if-eqz p2, :cond_6

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    :goto_0
    iget-object v11, v3, LX/ccb;->A01:Landroid/content/Context;

    invoke-static {v12, p0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x820ffa00011ddaL

    invoke-static {v4, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v11, v0}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v9

    sget-object v10, LX/7zu;->A02:LX/7zu;

    invoke-virtual/range {v10 .. v15}, LX/7zu;->A0S(Landroid/content/Context;Lcom/instagram/common/session/UserSession;FFI)LX/5LG;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->floatValue()F

    move-result v4

    const-string v0, "android_purge_26_q2_ClipsFastForwardHelper_isInFastForwardTouchArea"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v3, LX/ccb;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-boolean v0, LX/1lv;->A00:Z

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/7zu;->A0I(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    :goto_1
    const/4 v7, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/ccb;->A05:LX/9hQ;

    iget v0, v0, LX/9hQ;->A01:I

    int-to-float v5, v0

    iget v1, v8, LX/5LG;->A00:I

    iget v0, v8, LX/5LG;->A01:I

    add-int/2addr v1, v0

    int-to-float v0, v1

    sub-float/2addr v5, v0

    :goto_2
    sub-float/2addr v5, v4

    cmpg-float v0, v6, v5

    if-gtz v0, :cond_3

    cmpg-float v0, v5, v9

    if-gtz v0, :cond_3

    :goto_3
    const/4 v5, 0x1

    if-eqz v7, :cond_2

    const-string v0, "android_purge_26_q2_ClipsFastForwardHelper_fastForward"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v9, v3, LX/ccb;->A06:LX/8t8;

    invoke-virtual {v9}, LX/8t8;->A0c()LX/9qQ;

    move-result-object v0

    invoke-virtual {v0}, LX/9qQ;->A01()LX/1lB;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/Hcq;->A00:LX/Lob;

    invoke-static {v1, v0}, LX/0E2;->A0K(LX/1lB;LX/GaX;)LX/3h2;

    move-result-object v7

    :goto_4
    invoke-virtual {v9}, LX/8t8;->A0a()I

    move-result v0

    add-int/lit16 v8, v0, 0x7d0

    if-eqz v7, :cond_0

    iget-object v6, v7, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x14

    new-instance v1, LX/Dbv;

    invoke-direct {v1, v7, v0}, LX/Dbv;-><init>(Ljava/lang/Object;I)V

    const v0, 0x1293de6d

    invoke-interface {v6, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v6

    long-to-int v0, v6

    :goto_5
    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v0, 0x2

    invoke-virtual {v9, v1, v5, v5}, LX/8t8;->A1L(IZZ)Z

    :goto_6
    invoke-static {v3, v4, v2, v0}, LX/ccb;->A00(LX/ccb;FFI)V

    const/4 v0, 0x1

    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const v0, 0x7fffffff

    goto :goto_5

    :cond_1
    const/4 v7, 0x0

    goto :goto_4

    :cond_2
    const-string v0, "android_purge_26_q2_ClipsFastForwardHelper_isInFastBackwardTouchArea"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    cmpg-float v0, v6, v4

    if-gtz v0, :cond_7

    cmpg-float v0, v4, v9

    if-gtz v0, :cond_7

    const-string v0, "android_purge_26_q2_ClipsFastForwardHelper_fastBackward"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v3, LX/ccb;->A06:LX/8t8;

    invoke-virtual {v1}, LX/8t8;->A0a()I

    move-result v0

    add-int/lit16 v0, v0, -0x7d0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v1, v0, v5, v5}, LX/8t8;->A1L(IZZ)Z

    const/4 v0, -0x2

    goto :goto_6

    :cond_3
    const/4 v7, 0x0

    goto :goto_3

    :cond_4
    iget-object v0, v3, LX/ccb;->A01:Landroid/content/Context;

    invoke-static {v0}, LX/0cU;->A01(Landroid/content/Context;)I

    move-result v0

    int-to-float v5, v0

    goto/16 :goto_2

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_6
    const v2, 0x3eb33333    # 0.35f

    mul-float/2addr v2, v14

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public static A0P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/5B2;

    invoke-static {p2, p1}, LX/0E2;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object p0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast p0, LX/9OJ;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9OJ;->A03:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9OJ;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/5B2;

    check-cast p1, Lcom/instagram/feed/media/Media;

    check-cast p2, LX/6oE;

    const/4 v5, 0x0

    invoke-static {v5, p1, p2}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v1, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/9Ln;

    const-string v0, "android_purge_26_q3_ShoppingUseCase_getCtaDestination"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p1}, LX/7WZ;->A00(Lcom/instagram/feed/media/Media;)LX/7Wv;

    move-result-object v2

    iget-object v0, v1, LX/9Ln;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p1}, Lcom/instagram/feed/media/MediaExtKt;->A0q(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/UpcomingEvent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/9Ln;->A02:LX/9LY;

    invoke-static {v0}, LX/YGB;->A00(Lcom/instagram/user/model/UpcomingEvent;)LX/I8h;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9LY;->A01(LX/I8h;)Z

    move-result v0

    :goto_0
    invoke-static {v2, v0}, LX/2NZ;->A01(LX/7Wv;Z)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v3, "shopping_reels_cta"

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_7

    sget-object v0, LX/Jfs;->A00:LX/Jfs;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-boolean v0, p2, LX/6oE;->A2x:Z

    if-nez v0, :cond_7

    sget-object v0, LX/Jfr;->A00:LX/Jfr;

    return-object v0

    :cond_2
    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A3I()Lcom/instagram/model/shopping/clips/IGTVShoppingInfoIntf;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/XuQ;->A00(Lcom/instagram/model/shopping/clips/IGTVShoppingInfoIntf;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_1
    invoke-static {p1}, LX/7bL;->A05(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v0}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/Product;

    if-eqz v0, :cond_7

    new-instance v1, LX/Jfp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Jfp;->A00:Lcom/instagram/user/model/Product;

    iput-object v3, v1, LX/Jfp;->A01:Ljava/lang/String;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_3
    sget-object v0, LX/56z;->A00:LX/56z;

    goto :goto_1

    :cond_4
    invoke-static {p1}, LX/2NZ;->A04(Lcom/instagram/feed/media/Media;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v4, :cond_5

    invoke-virtual {v1, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/Jfo;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/Jfo;->A00:Lcom/instagram/user/model/User;

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v4, :cond_7

    new-instance v2, LX/Jfq;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/Jfq;->A01:Ljava/util/List;

    iput-object v3, v2, LX/Jfq;->A00:Ljava/lang/String;

    goto :goto_2

    :cond_6
    new-instance v2, LX/Jfn;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/Jfn;->A00:Ljava/lang/String;

    :goto_2
    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_7
    return-object v2
.end method

.method public static A0R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/5B2;

    check-cast p1, LX/mke;

    check-cast p2, LX/mke;

    iget-object v4, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v4, LX/2Rd;

    iget-boolean v0, v4, LX/3Ya;->A09:Z

    if-eqz v0, :cond_4

    invoke-interface {p2}, LX/mke;->EIu()Z

    move-result p0

    invoke-interface {p1}, LX/mke;->EIu()Z

    move-result v0

    if-eq p0, v0, :cond_4

    iget-object v0, v4, LX/2Rd;->A05:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, LX/039;->A0e(ZLkotlin/jvm/functions/Function1;)V

    :cond_0
    const/4 v3, 0x0

    if-eqz p0, :cond_6

    invoke-virtual {v4}, LX/3Ya;->A0E()LX/mkc;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/C23;

    invoke-direct {v0, v4, v3, v1}, LX/C23;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    new-instance v2, LX/2A5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    new-instance v0, LX/BXH;

    invoke-direct {v0, v1, v2, v4}, LX/BXH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v0}, LX/2Rn;->A00(LX/3Ya;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v2, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, LX/Lar;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Lar;->GOA()LX/Hg1;

    move-result-object v3

    :cond_1
    iput-object v3, v4, LX/2Rd;->A03:LX/Laj;

    iget-object v0, v4, LX/2Rd;->A02:LX/lrl;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/lrl;->EC8()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    iget-boolean v0, v4, LX/3Ya;->A09:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/Fsp;->A00:LX/Jwl;

    invoke-static {v4, v0}, LX/3K8;->A00(LX/leh;Ljava/lang/Object;)LX/LjN;

    :cond_2
    invoke-static {v4}, LX/4M3;->A00(LX/IaR;)V

    iget-object v3, v4, LX/2Rd;->A01:LX/lul;

    if-eqz v3, :cond_4

    const/4 v2, 0x0

    iget-object v0, v4, LX/2Rd;->A00:LX/BFp;

    if-eqz p0, :cond_5

    if-eqz v0, :cond_3

    new-instance v1, LX/BFx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/BFx;->A00:LX/BFp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4, v1, v3}, LX/2Rd;->A00(LX/2Rd;LX/ldh;LX/lul;)V

    iput-object v2, v4, LX/2Rd;->A00:LX/BFp;

    :cond_3
    new-instance v2, LX/BFp;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v2, v3}, LX/2Rd;->A00(LX/2Rd;LX/ldh;LX/lul;)V

    :goto_1
    iput-object v2, v4, LX/2Rd;->A00:LX/BFp;

    :cond_4
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_5
    if-eqz v0, :cond_4

    new-instance v1, LX/BFx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/BFx;->A00:LX/BFp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4, v1, v3}, LX/2Rd;->A00(LX/2Rd;LX/ldh;LX/lul;)V

    goto :goto_1

    :cond_6
    iget-object v0, v4, LX/2Rd;->A03:LX/Laj;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/Laj;->release()V

    :cond_7
    iput-object v3, v4, LX/2Rd;->A03:LX/Laj;

    goto :goto_0
.end method

.method public static A0S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p0, LX/5B2;

    check-cast p1, LX/Hmy;

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2, p0}, LX/0E2;->A0p(Ljava/lang/Object;Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/9Dx;

    const-string v0, "android_purge_26_q3_ClipsShortDramaAnalyticsUseCase_resolveLogParams"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p1, LX/Hmy;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/Hmy;->A03:Ljava/lang/String;

    const/4 v9, 0x0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/011;->A0R(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    :goto_0
    if-eqz v1, :cond_5

    invoke-static {v1}, LX/011;->A0R(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    :goto_1
    iget-object v0, p1, LX/Hmy;->A05:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/011;->A0R(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    :goto_2
    iget-object v0, p1, LX/Hmy;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/011;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v5

    :goto_3
    iget-object v0, p1, LX/Hmy;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/011;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v4

    :goto_4
    iget-object v0, p0, LX/9Dx;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_0

    iget-object v0, p0, LX/9Dx;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    iget-object v2, p1, LX/Hmy;->A02:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/9Dx;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/dd7;->A00(Lcom/instagram/common/session/UserSession;)LX/dd7;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/dd7;->A02(Ljava/lang/String;)LX/iXm;

    move-result-object v0

    iget-boolean v0, v0, LX/iXm;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    :cond_1
    new-instance v1, LX/Hsk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/Hsk;->A02:Ljava/lang/Long;

    iput-object v7, v1, LX/Hsk;->A03:Ljava/lang/Long;

    iput-object v6, v1, LX/Hsk;->A04:Ljava/lang/Long;

    iput-object p2, v1, LX/Hsk;->A07:Ljava/lang/String;

    iput-object v5, v1, LX/Hsk;->A01:Ljava/lang/Long;

    iput-object v4, v1, LX/Hsk;->A05:Ljava/lang/Long;

    iput-object v3, v1, LX/Hsk;->A08:Ljava/lang/String;

    iput-object v2, v1, LX/Hsk;->A06:Ljava/lang/String;

    iput-object v9, v1, LX/Hsk;->A00:Ljava/lang/Boolean;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_2
    move-object v4, v9

    goto :goto_4

    :cond_3
    move-object v5, v9

    goto :goto_3

    :cond_4
    move-object v6, v9

    goto :goto_2

    :cond_5
    move-object v7, v9

    goto :goto_1

    :cond_6
    move-object v8, v9

    goto :goto_0
.end method

.method public static A0T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p0, LX/5B2;

    check-cast p1, LX/1lB;

    invoke-static {p2, p1}, LX/0E2;->A0B(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v10

    iget-object v1, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/9Pe;

    const-string v0, "android_purge_26_q3_ScrubberInteractionUseCase_retrieveStopTouchUiStateAction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "android_purge_26_q3_ScrubberInteractionUseCase_getCachedUiState"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v9, v1, LX/9Pe;->A02:LX/AP2;

    if-nez v9, :cond_0

    invoke-virtual {v1, p1}, LX/9Pe;->A0U(LX/1lB;)LX/AP2;

    move-result-object v9

    :cond_0
    const-string v0, "android_purge_26_q3_ScrubberInteractionUseCase_getStopTouchUiState"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, v9, LX/AP2;->A06:Z

    if-eqz v0, :cond_2

    iget-object v1, v9, LX/AP2;->A01:Ljava/util/List;

    const-string v0, "android_purge_26_q3_ScrubberInteractionUseCase_getHighlightWithinTapRange"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v8

    int-to-double v6, v8

    int-to-double v4, v10

    const-string v0, "android_purge_26_q3_ScrubberInteractionUseCase_isWithinHighlightTapRange"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-wide v2, 0x3fee666666666666L    # 0.95

    mul-double/2addr v2, v6

    const-wide v0, 0x3ff0cccccccccccdL    # 1.05

    mul-double/2addr v6, v0

    cmpg-double v0, v2, v4

    if-gtz v0, :cond_1

    cmpg-double v0, v4, v6

    if-gtz v0, :cond_1

    iget-boolean v0, v9, LX/AP2;->A03:Z

    iget-wide v2, v9, LX/AP2;->A00:J

    new-instance v1, LX/AWk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v8, v1, LX/AWk;->A00:I

    iput-boolean v0, v1, LX/AWk;->A02:Z

    iput-wide v2, v1, LX/AWk;->A01:J

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_2
    iget-boolean v0, v9, LX/AP2;->A03:Z

    new-instance v1, LX/IAQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/IAQ;->A00:Z

    goto :goto_0
.end method

.method public static A0U(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v7, p2

    check-cast p0, LX/5B2;

    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result p1

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x1

    invoke-static {v7, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v3, LX/117;

    const-string v0, "android_purge_26_q3_ClipsTabTapToTransitionNavigator_transitionToNextUnseenPage"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v3, LX/117;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1OS;

    if-eqz v5, :cond_1

    iget-object v0, v3, LX/117;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9q6;

    if-eqz v6, :cond_1

    iget-object v0, v6, LX/9q6;->A0I:LX/9qE;

    if-eqz v0, :cond_3

    iget p0, v0, LX/9qE;->A01:I

    :goto_0
    invoke-virtual {v5}, LX/1OS;->A08()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_2

    iget-object v0, v3, LX/117;->A02:LX/113;

    iget-boolean v0, v0, LX/113;->A04:Z

    if-eqz v0, :cond_2

    :goto_1
    const-string v0, "android_purge_26_q3_ClipsTabTapToTransitionNavigator_animateScroll"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, v3, LX/117;->A00:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    invoke-virtual {v2}, Landroid/animation/Animator;->removeAllListeners()V

    const-wide/16 v0, 0x96

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/16 v1, 0x1d

    new-instance v0, LX/9yT;

    invoke-direct {v0, v3, v1}, LX/9yT;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    :cond_0
    new-instance v4, LX/Mhy;

    invoke-direct/range {v4 .. v9}, LX/Mhy;-><init>(LX/1OS;LX/9q6;Lkotlin/jvm/functions/Function0;IZ)V

    iget-object v0, v3, LX/117;->A02:LX/113;

    iget-wide v0, v0, LX/113;->A01:J

    invoke-static {v4, v0, v1}, LX/2ab;->A04(Ljava/lang/Runnable;J)V

    :cond_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    invoke-virtual {v5, v1}, LX/1OS;->A07(Z)V

    goto :goto_1

    :cond_3
    const/4 p0, -0x1

    goto :goto_0
.end method

.method public static A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p0, LX/5B2;

    check-cast p2, LX/6fd;

    invoke-static {p1, p2}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget-object v5, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v5, LX/8y3;

    const-string v0, "android_purge_26_q3_ClipsSnackbarNavigator_showReturnToDraftSnackbar"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v4, LX/6rh;->A01:LX/6rh;

    new-instance v3, LX/APa;

    invoke-direct {v3}, LX/APa;-><init>()V

    iget-object p0, v5, LX/8y3;->A00:Landroid/content/Context;

    const v0, 0x7f131f6c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/APa;->A0E:Ljava/lang/CharSequence;

    const v0, 0x7f131f6b

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/APa;->A0N:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v0, v5, LX/8y3;->A04:LX/8h5;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/8h5;->A00:Landroid/graphics/Bitmap;

    :goto_0
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v0, v3, LX/APa;->A05:Landroid/graphics/drawable/Drawable;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, v3, LX/APa;->A0H:Ljava/lang/Integer;

    const v0, 0x7f135c36

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/APa;->A0L:Ljava/lang/String;

    const/16 v0, 0x1388

    iput v0, v3, LX/APa;->A01:I

    iput-boolean v6, v3, LX/APa;->A0P:Z

    new-instance v0, LX/Vmv;

    invoke-direct {v0, p2, v5}, LX/Vmv;-><init>(LX/6fd;LX/8y3;)V

    iput-object v0, v3, LX/APa;->A0C:LX/ryo;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/APa;->A0S:Z

    invoke-static {v4, v3}, LX/0E2;->A1L(LX/6rh;LX/APa;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static A0W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v6, p1

    move-object v5, p2

    check-cast p0, LX/5B2;

    check-cast v6, Ljava/lang/String;

    check-cast v5, LX/Zt3;

    invoke-static {v6, v5, p0}, LX/0E2;->A0p(Ljava/lang/Object;Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8c1;

    iget-object v0, v4, LX/8c1;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_1

    iget-object v3, v4, LX/8c1;->A00:Landroid/widget/FrameLayout;

    if-nez v3, :cond_0

    const v0, 0x7f0b0cb1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    const/4 v0, 0x0

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/FrameLayout;

    iput-object v3, v4, LX/8c1;->A00:Landroid/widget/FrameLayout;

    :cond_0
    const v0, 0x7f0b1b2e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    new-instance v0, LX/Dd0;

    invoke-direct/range {v0 .. v6}, LX/Dd0;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/FrameLayout;LX/8c1;LX/Zt3;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/Ckv;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v0, p0, p1, p2}, LX/Ckv;->A00(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xdf

    new-instance v1, LX/6dj;

    invoke-direct {v1, v0}, LX/6dj;-><init>(I)V

    const-string/jumbo v0, "value"

    invoke-virtual {v1, v0, p1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "design_system_name"

    invoke-virtual {v1, v0, p2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :pswitch_2
    check-cast p1, LX/8mi;

    check-cast p2, LX/Hzo;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/7ua;

    invoke-static {v0, p1, p2}, LX/7ua;->A01(LX/7ua;LX/8mi;LX/Hzo;)V

    goto/16 :goto_1

    :pswitch_3
    check-cast p1, LX/8mi;

    check-cast p2, LX/Hzo;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/7ua;

    invoke-static {v0, p1, p2}, LX/7ua;->A02(LX/7ua;LX/8mi;LX/Hzo;)V

    goto/16 :goto_1

    :pswitch_4
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/1C2;

    invoke-virtual {v0, p1, v1}, LX/1C2;->A0e(Ljava/lang/String;Z)V

    goto :goto_1

    :pswitch_5
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/String;

    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/1g9;

    invoke-virtual {v0, p1, p2}, LX/1g9;->A02(Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_7
    check-cast p1, Ljava/lang/Runnable;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/1SN;

    iget-object v0, v0, LX/1SN;->A00:Landroid/os/Handler;

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :pswitch_8
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    :goto_0
    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/6qx;

    invoke-virtual {v0, p1, p2}, LX/6qx;->A00(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_9
    check-cast p1, Landroid/view/View;

    check-cast p2, LX/5Fz;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/98z;

    iget-object v0, v0, LX/98z;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vB;

    invoke-virtual {v0, p1, p2}, LX/0vB;->A0G(Landroid/view/View;LX/5Fz;)V

    goto :goto_1

    :pswitch_a
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    check-cast p2, Landroid/graphics/Paint;

    iget-object v1, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/15P;

    const-string v0, "android_purge_26_q3_MediaViewNavigator_setActionBarLayerType"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/15P;->A01:LX/4Ka;

    invoke-static {v0}, LX/3Bz;->A0B(Landroidx/fragment/app/Fragment;)LX/3Bz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, p2}, LX/3Bz;->A17(ILandroid/graphics/Paint;)V

    :cond_0
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_b
    invoke-static {p1, p2}, LX/Ckv;->A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {p0, p1, p2}, LX/Ckv;->A0P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {p0, p1, p2}, LX/Ckv;->A0N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {p1, p2}, LX/Ckv;->A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {p0, p1, p2}, LX/Ckv;->A0M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {p0, p1, p2}, LX/Ckv;->A0L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static {p0, p1, p2}, LX/Ckv;->A0K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    invoke-static {p0, p1, p2}, LX/Ckv;->A0J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    invoke-static {p0, p1, p2}, LX/Ckv;->A0I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    invoke-static {p0, p1, p2}, LX/Ckv;->A0H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    invoke-static {p1, p2}, LX/Ckv;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    invoke-static {p0, p1, p2}, LX/Ckv;->A0W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17
    invoke-static {p0, p1, p2}, LX/Ckv;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_18
    invoke-static {p0, p1, p2}, LX/Ckv;->A0U(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_19
    invoke-static {p0, p1, p2}, LX/Ckv;->A0T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1a
    invoke-static {p0, p1, p2}, LX/Ckv;->A0S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1b
    invoke-static {p0, p1, p2}, LX/Ckv;->A0R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1c
    invoke-static {p0, p1, p2}, LX/Ckv;->A0Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1d
    invoke-static {p0, p1, p2}, LX/Ckv;->A0O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1e
    invoke-static {p0, p1, p2}, LX/Ckv;->A0G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1f
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v1, :cond_1

    sget-object v0, LX/ZuA;->A02:LX/ZuA;

    return-object v0

    :cond_1
    if-eqz v0, :cond_2

    sget-object v0, LX/ZuA;->A04:LX/ZuA;

    return-object v0

    :cond_2
    sget-object v0, LX/ZuA;->A03:LX/ZuA;

    return-object v0

    :pswitch_20
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v0, 0x3

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_21
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    if-nez v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_22
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    check-cast p2, LX/1lB;

    iget-object v1, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/9NC;

    iget v0, v1, LX/9NC;->A00:I

    if-ne v2, v0, :cond_6

    const/4 v0, -0x1

    iput v0, v1, LX/9NC;->A00:I

    :cond_5
    sget-object v0, LX/EXM;->A00:LX/EXM;

    return-object v0

    :cond_6
    if-eqz p2, :cond_5

    iget-object v1, p2, LX/1lB;->A0a:LX/8Um;

    sget-object v0, LX/8Um;->A0a:LX/8Um;

    const/4 v2, 0x1

    if-ne v1, v0, :cond_7

    const/4 v2, 0x0

    :goto_2
    invoke-static {p2, v2}, LX/Ckv;->A01(LX/1lB;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-virtual {p2}, LX/1lB;->A05()LX/Q8n;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/Q8n;->A0O:Ljava/lang/String;

    :goto_3
    sget-object v0, LX/008;->A1G:Ljava/lang/Integer;

    invoke-static {v0}, LX/A5O;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    goto :goto_3

    :pswitch_23
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/BOl;

    iget-object v5, v0, LX/BOl;->A00:LX/4sI;

    if-eqz v5, :cond_a

    iget-wide v3, v5, LX/4sI;->A02:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_9

    sub-long/2addr v8, v3

    cmp-long v0, v8, v6

    if-gtz v0, :cond_9

    iget-wide v1, v5, LX/4sI;->A00:J

    :cond_9
    :goto_4
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_a
    const-wide/16 v1, 0x0

    goto :goto_4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_d
        :pswitch_22
        :pswitch_23
        :pswitch_16
        :pswitch_1a
        :pswitch_1f
        :pswitch_18
        :pswitch_17
        :pswitch_6
        :pswitch_7
        :pswitch_1d
        :pswitch_8
        :pswitch_13
        :pswitch_9
        :pswitch_c
        :pswitch_19
        :pswitch_1c
        :pswitch_11
        :pswitch_12
        :pswitch_10
        :pswitch_e
        :pswitch_20
        :pswitch_14
        :pswitch_1e
        :pswitch_f
        :pswitch_21
        :pswitch_15
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
    .end packed-switch
.end method
