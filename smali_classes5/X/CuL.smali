.class public final LX/CuL;
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

    iput p2, p0, LX/CuL;->$t:I

    packed-switch p2, :pswitch_data_0

    const-class v3, LX/3C1;

    const-string v5, "dispatchTouchEventToViewPager(Landroid/view/MotionEvent;)Z"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "dispatchTouchEventToViewPager"

    :goto_0
    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/5B4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const-class v3, LX/3C0;

    const-string/jumbo v5, "warmupVideoPlayerForAd(Linstagram/features/clips/viewer/video/player/WarmupPlayerCompat;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string/jumbo v4, "warmupVideoPlayerForAd"

    goto :goto_0

    :pswitch_1
    const-class v3, LX/3C0;

    const-string/jumbo v5, "updateCachedInStreamAdComponent(Lcom/instagram/clips/model/ClipsItem;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string/jumbo v4, "updateCachedInStreamAdComponent"

    goto :goto_0

    :pswitch_2
    const-class v3, LX/3C0;

    const-string v5, "removeUiManagerListener(Linstagram/features/clips/viewer/feature/uianimation/ui/ClipsUiAnimationManager$Listener;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "removeUiManagerListener"

    goto :goto_0

    :pswitch_3
    const-class v3, LX/3C0;

    const-string v5, "addUiManagerListener(Linstagram/features/clips/viewer/feature/uianimation/ui/ClipsUiAnimationManager$Listener;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "addUiManagerListener"

    goto :goto_0

    :pswitch_4
    const-class v3, LX/9Dy;

    const-string v5, "maybeShowEndSceneTooltip(Landroid/view/View;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "maybeShowEndSceneTooltip"

    goto :goto_0

    :pswitch_5
    const-class v3, LX/9fI;

    const-string v5, "handleCarouselPreviewTap(Z)Z"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "handleCarouselPreviewTap"

    goto :goto_0

    :pswitch_6
    const-class v3, LX/39g;

    const-string v5, "dismissBottomSheet(Lcom/instagram/ui/bottomsheet/intf/BottomSheetNavigator$Companion$SourceOfDismissal;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "dismissBottomSheet"

    goto :goto_0

    :pswitch_7
    const-class v3, LX/39f;

    const-string v5, "launchStoriesTemplateParticipation(Lcom/instagram/feed/media/Media;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "launchStoriesTemplateParticipation"

    goto :goto_0

    :pswitch_8
    const-class v3, LX/39f;

    const-string v5, "maybeShowStoriesTemplatePillTooltip(Landroid/view/View;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "maybeShowStoriesTemplatePillTooltip"

    goto :goto_0

    :pswitch_9
    const-class v3, LX/39e;

    const-string/jumbo v5, "showMediaSharedWithCloseFriendsDialog(Lcom/instagram/closefriends/intf/CloseFriendsDialogSource;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string/jumbo v4, "showMediaSharedWithCloseFriendsDialog"

    goto :goto_0

    :pswitch_a
    const-class v3, LX/39d;

    const-string v5, "launchFanClubConsiderationScreen(Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "launchFanClubConsiderationScreen"

    goto :goto_0

    :pswitch_b
    const-class v3, LX/39c;

    const-string v5, "launchFanClubConsiderationBottomSheet(Lcom/instagram/clips/model/ClipsItem;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "launchFanClubConsiderationBottomSheet"

    goto :goto_0

    :pswitch_c
    const-class v3, LX/39c;

    const-string v5, "launchExclusiveContentBadgeDialog(Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "launchExclusiveContentBadgeDialog"

    goto :goto_0

    :pswitch_d
    const-class v3, LX/39b;

    const-string v5, "removeViewPagerListener(Lcom/instagram/clips/viewer/viewpager/intf/ClipsViewPager$Listener;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "removeViewPagerListener"

    goto/16 :goto_0

    :pswitch_e
    const-class v3, LX/39b;

    const-string v5, "addViewPagerListener(Lcom/instagram/clips/viewer/viewpager/intf/ClipsViewPager$Listener;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "addViewPagerListener"

    goto/16 :goto_0

    :pswitch_f
    const-class v3, LX/9fV;

    const-string v5, "launchConfirmFollowerWithOnboarding(Lcom/instagram/user/follow/NavShowBottomSheetCompat;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "launchConfirmFollowerWithOnboarding"

    goto/16 :goto_0

    :pswitch_10
    const-class v3, LX/15P;

    const-string v5, "enableVerticalScroll(Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "enableVerticalScroll"

    goto/16 :goto_0

    :pswitch_11
    const-class v3, LX/15P;

    const-string/jumbo v5, "showActionBar(Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string/jumbo v4, "showActionBar"

    goto/16 :goto_0

    :pswitch_12
    const-class v3, LX/38z;

    const-string/jumbo v5, "showCannesSurveySnackbar(Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string/jumbo v4, "showCannesSurveySnackbar"

    goto/16 :goto_0

    :pswitch_13
    const-class v3, LX/38z;

    const-string v5, "getRepostsLoggingParams(Lcom/instagram/clips/model/ClipsItem;)Lkotlin/Pair;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "getRepostsLoggingParams"

    goto/16 :goto_0

    :pswitch_14
    const-class v3, LX/38z;

    const-string v5, "scrollToNextItem(Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "scrollToNextItem"

    goto/16 :goto_0

    :pswitch_15
    const-class v3, LX/38y;

    const-string v5, "seekToPosition(I)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "seekToPosition"

    goto/16 :goto_0

    :pswitch_16
    const-class v3, LX/38y;

    const-string v5, "releasePlayer(Lcom/instagram/clips/model/ClipsItem;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "releasePlayer"

    goto/16 :goto_0

    :pswitch_17
    const-class v3, LX/38m;

    const-string v5, "handleAutomatedLogging(Lcom/instagram/clips/model/ClipsItem;)Z"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "handleAutomatedLogging"

    goto/16 :goto_0

    :pswitch_18
    const-class v3, LX/38j;

    const-string v5, "launchGeoGatingUI(Linstagram/features/clips/viewer/feature/headmediainsertion/domain/ClipsGeoGatingParams;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "launchGeoGatingUI"

    goto/16 :goto_0

    :pswitch_19
    const-class v3, LX/38e;

    const-string v5, "navigateToViewUpcomingEvents(Lcom/instagram/feed/media/Media;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "navigateToViewUpcomingEvents"

    goto/16 :goto_0

    :pswitch_1a
    const-class v3, LX/38c;

    const-string v5, "executeCommentBarCtaCommand(Linstagram/features/clips/viewer/feature/commentbar/domain/CommentBarCtaCommand;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "executeCommentBarCtaCommand"

    goto/16 :goto_0

    :pswitch_1b
    const-class v3, LX/38c;

    const-string v5, "prefetchAudioDataForComments(Lcom/instagram/clips/model/ClipsItem;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "prefetchAudioDataForComments"

    goto/16 :goto_0

    :pswitch_1c
    const-class v3, LX/37m;

    const-string v5, "onCardImpression(Lcom/instagram/clips/model/ClipsItem;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onCardImpression"

    goto/16 :goto_0

    :pswitch_1d
    const-class v3, LX/36e;

    const-string v5, "markUserInteraction(Lcom/instagram/clips/model/ClipsItem;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "markUserInteraction"

    goto/16 :goto_0

    :pswitch_1e
    const-class v3, LX/37f;

    const-string/jumbo v5, "showBlockedAudioPageSnackbar(Lcom/instagram/feed/media/Media;)Z"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string/jumbo v4, "showBlockedAudioPageSnackbar"

    goto/16 :goto_0

    :pswitch_1f
    const-class v3, LX/37c;

    const-string/jumbo v5, "setVariablePlaybackSpeed(F)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string/jumbo v4, "setVariablePlaybackSpeed"

    goto/16 :goto_0

    :pswitch_20
    const-class v3, LX/36d;

    const-string v5, "launchUpsellBottomSheet(Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "launchUpsellBottomSheet"

    goto/16 :goto_0

    :pswitch_21
    const-class v3, LX/36x;

    const-string/jumbo v5, "showOverlay(Ljava/lang/Object;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string/jumbo v4, "showOverlay"

    goto/16 :goto_0

    :pswitch_22
    const-class v3, LX/36x;

    const-string/jumbo v5, "setupOverlay(Ljava/lang/Object;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string/jumbo v4, "setupOverlay"

    goto/16 :goto_0

    :pswitch_23
    const-class v3, LX/36l;

    const-string/jumbo v5, "updateActiveVideo(I)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string/jumbo v4, "updateActiveVideo"

    goto/16 :goto_0

    :pswitch_24
    const-class v3, LX/36k;

    const-string/jumbo v5, "updateBottomSheetHeight(D)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string/jumbo v4, "updateBottomSheetHeight"

    goto/16 :goto_0

    :pswitch_25
    const-class v3, LX/36k;

    const-string/jumbo v5, "setViewPagerScrollEnabled(Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string/jumbo v4, "setViewPagerScrollEnabled"

    goto/16 :goto_0

    :pswitch_26
    const-class v3, LX/36k;

    const-string/jumbo v5, "setRightSideButtonsVisible(Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string/jumbo v4, "setRightSideButtonsVisible"

    goto/16 :goto_0

    :pswitch_27
    const-class v3, LX/36k;

    const-string/jumbo v5, "showActionBarTitle(Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string/jumbo v4, "showActionBarTitle"

    goto/16 :goto_0

    :pswitch_28
    const-class v3, LX/3EO;

    const-string v5, "onSeekAndResume(I)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onSeekAndResume"

    goto/16 :goto_0

    :pswitch_29
    const-class v3, LX/3EO;

    const-string v5, "onSeekWhileScrubbing(I)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onSeekWhileScrubbing"

    goto/16 :goto_0

    :pswitch_2a
    const-class v3, LX/3EO;

    const-string v5, "onScrubbingModeEnabled(Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onScrubbingModeEnabled"

    goto/16 :goto_0

    :pswitch_2b
    const-class v3, LX/3Da;

    const-string/jumbo v5, "setPlayerAudioNuxVisibility(Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string/jumbo v4, "setPlayerAudioNuxVisibility"

    goto/16 :goto_0

    :pswitch_2c
    const-class v3, LX/3DX;

    const-string v5, "scrollToNextItem(Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "scrollToNextItem"

    goto/16 :goto_0

    :pswitch_2d
    const-class v3, LX/3DV;

    const-string v5, "boostReel(Lcom/instagram/clips/model/ClipsItem;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "boostReel"

    goto/16 :goto_0

    :pswitch_2e
    const-class v3, LX/39j;

    const-string v5, "performDoubleTapHapticFeedback(Landroid/view/View;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "performDoubleTapHapticFeedback"

    goto/16 :goto_0

    :pswitch_2f
    const-class v3, LX/3DU;

    const-string v5, "keyframeThumbnailTapped(I)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "keyframeThumbnailTapped"

    goto/16 :goto_0

    :pswitch_30
    const-class v3, LX/3DU;

    const-string v5, "jumpToHighlightsClicked(Lcom/instagram/clips/model/ClipsItem;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "jumpToHighlightsClicked"

    goto/16 :goto_0

    :pswitch_31
    const-class v3, LX/3DS;

    const-string v5, "launchHighAdLoadChain(Lcom/instagram/model/sponsored/Ad;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "launchHighAdLoadChain"

    goto/16 :goto_0

    :pswitch_32
    const-class v3, LX/3DH;

    const-string/jumbo v5, "showSubtitlesMenu(Lcom/instagram/common/ui/video/SubtitleViewData;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string/jumbo v4, "showSubtitlesMenu"

    goto/16 :goto_0

    :pswitch_33
    const-class v3, LX/3CX;

    const-string v5, "navigateToPbiaProfile(Linstagram/features/clips/viewer/feature/clipsitem/feature/mediainfo/feature/authorinfo/domain/ProfileNavigationDestination$PbiaProfile;)Z"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "navigateToPbiaProfile"

    goto/16 :goto_0

    :pswitch_34
    const-class v3, LX/9gC;

    const-string v5, "launchAIGMAccountLabel(Ljava/util/List;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "launchAIGMAccountLabel"

    goto/16 :goto_0

    :pswitch_35
    const-class v3, LX/3CO;

    const-string v5, "handleSponsorTap(Lcom/instagram/feed/media/Media;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "handleSponsorTap"

    goto/16 :goto_0

    :pswitch_36
    const-class v3, LX/3CK;

    const-string v5, "launchSuggestedInTopic(Linstagram/features/clips/viewer/feature/clipsitem/feature/mediainfo/feature/authorinfo/feature/subtitle/feature/suggestedintopic/domain/LaunchSuggestedInTopicMediaCompat;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "launchSuggestedInTopic"

    goto/16 :goto_0

    :pswitch_37
    const-class v3, LX/9gC;

    const-string v5, "launchGiphyAttributed(Linstagram/features/clips/viewer/feature/clipsitem/feature/mediainfo/feature/attribution/feature/secondary/common/ui/GiphyAttributed;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "launchGiphyAttributed"

    goto/16 :goto_0

    :pswitch_38
    const-class v3, LX/9gC;

    const-string v5, "launchMashupFollowButtonBottomSheet(Linstagram/features/clips/viewer/feature/clipsitem/feature/mediainfo/feature/attribution/feature/secondary/common/ui/MashupFollowButtonBottomSheetCompat;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "launchMashupFollowButtonBottomSheet"

    goto/16 :goto_0

    :pswitch_39
    const-class v3, LX/9gC;

    const-string v5, "launchShortDramaCreatorProfile(Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "launchShortDramaCreatorProfile"

    goto/16 :goto_0

    :pswitch_3a
    const-class v3, LX/9gC;

    const-string v5, "launchStoriesTemplateParticipation(Lcom/instagram/feed/media/Media;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "launchStoriesTemplateParticipation"

    goto/16 :goto_0

    :pswitch_3b
    const-class v3, LX/9gC;

    const-string v5, "launchBIOProductDetailsPage(Linstagram/features/clips/viewer/feature/clipsitem/feature/mediainfo/feature/attribution/feature/secondary/common/ui/SecondaryAttributionNavigatorBioProductCompat;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "launchBIOProductDetailsPage"

    goto/16 :goto_0

    :pswitch_3c
    const-class v3, LX/9gC;

    const-string v5, "launchOriginalMediaAttributionBottomSheet(Linstagram/features/clips/viewer/feature/clipsitem/feature/mediainfo/feature/attribution/feature/secondary/common/ui/OriginalMediaAttributionBottomSheetCompat;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "launchOriginalMediaAttributionBottomSheet"

    goto/16 :goto_0

    :pswitch_3d
    const-class v3, LX/9gC;

    const-string v5, "launchLocation(Lcom/instagram/feed/media/Media;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "launchLocation"

    goto/16 :goto_0

    :pswitch_3e
    const-class v3, LX/9gC;

    const-string v5, "launchUpcomingEvent(Linstagram/features/clips/viewer/feature/clipsitem/feature/mediainfo/feature/attribution/feature/secondary/common/ui/SecondaryAttributionNavigatorUpcomingEventCompat;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "launchUpcomingEvent"

    goto/16 :goto_0

    :pswitch_3f
    const-class v3, LX/9gC;

    const-string v5, "launchThirdPartyAppPivotPage(Linstagram/features/clips/viewer/feature/clipsitem/feature/mediainfo/feature/attribution/feature/secondary/common/ui/SecondaryAttributionNavigatorThirdPartyAppCompat;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "launchThirdPartyAppPivotPage"

    goto/16 :goto_0

    :pswitch_40
    const-class v3, LX/9gC;

    const-string v5, "launchInteractiveDashboard(Lcom/instagram/clips/model/ClipsItem;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "launchInteractiveDashboard"

    goto/16 :goto_0

    :pswitch_41
    const-class v3, LX/9gC;

    const-string v5, "launchStickerAnythingBottomSheet(Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "launchStickerAnythingBottomSheet"

    goto/16 :goto_0

    :pswitch_42
    const-class v3, LX/9gC;

    const-string v5, "launchRayBanStoriesPivotPage(Linstagram/features/clips/viewer/feature/clipsitem/feature/mediainfo/feature/attribution/feature/secondary/common/ui/LaunchRayBanStoriesPivotPage;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "launchRayBanStoriesPivotPage"

    goto/16 :goto_0

    :pswitch_43
    const-class v3, LX/9gC;

    const-string v5, "launchUrlWithIAB(Linstagram/features/clips/viewer/feature/clipsitem/feature/mediainfo/feature/attribution/feature/secondary/common/ui/SecondaryAttributionNavigatorMetaVerifiedLinkCompat;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "launchUrlWithIAB"

    goto/16 :goto_0

    :pswitch_44
    const-class v3, LX/9gC;

    const-string v5, "launchWorldPage(Lcom/instagram/xme/worldpages/Navigate;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "launchWorldPage"

    goto/16 :goto_0

    :pswitch_45
    const-class v3, LX/9gC;

    const-string v5, "launchHorizonWorldsPivotPage(Linstagram/features/clips/viewer/feature/clipsitem/feature/mediainfo/feature/attribution/feature/secondary/common/ui/HorizonWorldsPivotPage;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "launchHorizonWorldsPivotPage"

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_45
        :pswitch_44
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
    .end packed-switch
.end method

.method public static A00(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v6, p2

    packed-switch p0, :pswitch_data_0

    :cond_0
    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    check-cast p1, LX/5B2;

    check-cast v6, LX/1lB;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v4, LX/38z;

    const-string v0, "android_purge_26_q3_RankingControlsNavigator_getRepostsLoggingParams"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v3, v6, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_0

    const v0, 0x28026

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3XL;

    iget-object v1, v4, LX/38z;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/38z;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v2, v0, v1, v3}, LX/3XL;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)LX/3XQ;

    move-result-object v0

    iget-object v2, v0, LX/3XQ;->A00:Ljava/lang/Long;

    iget-object v1, v0, LX/3XQ;->A01:Ljava/util/List;

    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_2
    invoke-static {p2, p1}, LX/CuL;->A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p2, p1}, LX/CuL;->A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p2, p1}, LX/CuL;->A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p2, p1}, LX/CuL;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p2, p1}, LX/CuL;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    check-cast p1, LX/5B2;

    check-cast v6, Landroid/view/MotionEvent;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/3C1;

    const-string v0, "android_purge_26_q3_ClipsInStreamAdsRefinedPopoverNavigator_dispatchTouchEventToViewPager"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/3C1;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9q6;

    const-string v0, "android_purge_26_q3_ClipsViewPagerImpl_dispatchTouchEvent"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/9q6;->A0D:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v6}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    goto/16 :goto_1

    :pswitch_8
    check-cast p1, LX/5B2;

    check-cast v6, LX/J8i;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/3C0;

    invoke-virtual {v0, v6}, LX/3C0;->Hay(LX/J8i;)V

    goto/16 :goto_4

    :pswitch_9
    check-cast p1, LX/5B2;

    check-cast v6, LX/1lB;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/3C0;

    invoke-virtual {v0, v6}, LX/3C0;->HV6(LX/1lB;)V

    goto/16 :goto_4

    :pswitch_a
    check-cast p1, LX/5B2;

    check-cast v6, LX/FSM;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/3C0;

    invoke-virtual {v0, v6}, LX/3C0;->GZp(LX/FSM;)V

    goto/16 :goto_4

    :pswitch_b
    check-cast p1, LX/5B2;

    check-cast v6, LX/FSM;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/3C0;

    invoke-virtual {v0, v6}, LX/3C0;->AQp(LX/FSM;)V

    goto/16 :goto_4

    :pswitch_c
    check-cast p1, LX/5B2;

    check-cast v6, Landroid/view/View;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v9, p1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v9, LX/9Dy;

    const-string v0, "android_purge_26_q2_ClipsViewerInfoToolTipController_maybeShowEndSceneTooltip"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, v9, LX/9Dy;->A0A:Z

    if-nez v0, :cond_7

    iget-object v3, v9, LX/9Dy;->A05:LX/2in;

    sget-object v4, LX/KpH;->A00:LX/Izl;

    sget-object v5, LX/KpH;->A02:[LX/Lms;

    const/4 v11, 0x1

    aget-object v0, v5, v11

    invoke-interface {v4, v3, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v9, LX/9Dy;->A07:LX/9ED;

    iget-boolean v0, v0, LX/9ED;->A01:Z

    if-eqz v0, :cond_7

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136911

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v2, LX/LuV;

    invoke-direct {v2, v0}, LX/LuV;-><init>(Ljava/lang/CharSequence;)V

    iget-object v0, v9, LX/9Dy;->A00:Landroid/app/Activity;

    new-instance v1, LX/5En;

    invoke-direct {v1, v0, v2}, LX/5En;-><init>(Landroid/app/Activity;LX/EhO;)V

    invoke-virtual {v1, v6}, LX/5En;->A01(Landroid/view/View;)V

    sget-object v0, LX/3FA;->A03:LX/3FA;

    iput-object v0, v1, LX/5En;->A05:LX/3FA;

    const/16 v0, 0x1388

    iput v0, v1, LX/5En;->A00:I

    iput-boolean v11, v1, LX/5En;->A0A:Z

    iput-boolean v11, v1, LX/5En;->A0G:Z

    new-instance v0, LX/GD5;

    invoke-direct {v0}, LX/GD5;-><init>()V

    iput-object v0, v1, LX/5En;->A04:LX/OiF;

    invoke-virtual {v1}, LX/5En;->A00()LX/5Es;

    move-result-object v0

    new-instance v2, LX/Mco;

    invoke-direct {v2, v0}, LX/Mco;-><init>(LX/5Es;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v6, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    aget-object v1, v5, v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :pswitch_d
    check-cast p1, LX/5B2;

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/Fl0;

    invoke-interface {v0, v1}, LX/Fl0;->Dvc(Z)Z

    move-result v2

    goto/16 :goto_3

    :pswitch_e
    check-cast p1, LX/5B2;

    check-cast v6, LX/17A;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/39g;

    const-string v0, "android_purge_26_q3_WatchAndBrowseNavigator_dismissBottomSheet"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/39g;->A06:LX/Hai;

    invoke-interface {v0}, LX/Hai;->BX0()LX/0wS;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v6}, LX/0wS;->A0Y(LX/17A;)V

    goto/16 :goto_4

    :pswitch_f
    check-cast p1, LX/5B2;

    check-cast v6, Landroid/view/View;

    const/4 v2, 0x0

    invoke-static {v6, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/39f;

    const-string v0, "android_purge_26_q3_StoriesTemplatePillNavigator_maybeShowStoriesTemplatePillTooltip"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v9, v1, LX/39f;->A02:LX/9Dy;

    const-string v0, "android_purge_26_q2_ClipsViewerInfoToolTipController_maybeShowStoriesTemplateToolTip"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, v9, LX/9Dy;->A0A:Z

    if-nez v0, :cond_7

    iget-object v3, v9, LX/9Dy;->A05:LX/2in;

    invoke-static {v3}, LX/Kww;->A00(LX/2in;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v9, LX/9Dy;->A07:LX/9ED;

    iget v0, v0, LX/9ED;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v8, LX/3FA;->A02:LX/3FA;

    const/4 v7, 0x0

    const/4 v11, 0x1

    invoke-static/range {v6 .. v11}, LX/9Dy;->A01(Landroid/view/View;LX/OiF;LX/3FA;LX/9Dy;Ljava/lang/Integer;Z)V

    sget-object v4, LX/Kww;->A00:LX/Izl;

    sget-object v1, LX/Kww;->A01:[LX/Lms;

    aget-object v0, v1, v2

    invoke-interface {v4, v3, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    aget-object v1, v1, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-interface {v4, v3, v0, v1}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    iput-boolean v11, v9, LX/9Dy;->A0A:Z

    goto/16 :goto_4

    :pswitch_10
    check-cast p1, LX/5B2;

    check-cast v6, LX/WaP;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v4, LX/39e;

    const-string v0, "android_purge_26_q3_CloseFriendsNavigator_showMediaSharedWithCloseFriendsDialog"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, v4, LX/39e;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v4, LX/39e;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/4bL;

    invoke-direct {v1, v2, v0}, LX/4bL;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    new-instance v3, LX/PJu;

    invoke-direct {v3, v2, v1, v0}, LX/PJu;-><init>(Landroid/app/Activity;LX/Vsl;Lcom/instagram/common/session/UserSession;)V

    const/4 v0, 0x0

    new-instance v2, LX/EA3;

    invoke-direct {v2, v0, v1, v4}, LX/EA3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v4, LX/39e;->A03:LX/Ifn;

    sget-object v0, LX/QIo;->A06:LX/QIo;

    invoke-virtual {v3, v0, v6, v2, v1}, LX/PJu;->A01(LX/QIo;LX/WaP;LX/Vhm;LX/9PW;)V

    goto/16 :goto_4

    :pswitch_11
    check-cast p1, LX/5B2;

    check-cast v6, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v6, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/39d;

    const-string v0, "android_purge_26_q3_SubscriptionNavigator_launchFanClubConsiderationScreen"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const v0, 0x20038

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/KRr;

    iget-object v8, v1, LX/39d;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v9, v1, LX/39d;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/008;->A0R:Ljava/lang/Integer;

    invoke-static {v0}, LX/PVy;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    move-object v12, v6

    invoke-virtual/range {v7 .. v13}, LX/KRr;->A03(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_12
    check-cast p1, LX/5B2;

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/39c;

    const-string v0, "android_purge_26_q3_FanClubNavigator_launchExclusiveContentBadgeDialog"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, v1, LX/39c;->A00:Landroidx/fragment/app/FragmentActivity;

    sget-object v1, Lcom/instagram/model/mediatype/ProductType;->A07:Lcom/instagram/model/mediatype/ProductType;

    const/4 v0, 0x0

    invoke-static {v2, v0, v1, v6}, LX/44W;->A01(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Lcom/instagram/model/mediatype/ProductType;Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_13
    check-cast p1, LX/5B2;

    check-cast v6, LX/Fe0;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/39b;

    const-string v0, "android_purge_26_q3_UpNextNavigator_removeViewPagerListener"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/39b;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9q6;

    invoke-virtual {v0, v6}, LX/9q6;->A0g(LX/Fe0;)V

    goto/16 :goto_4

    :pswitch_14
    check-cast p1, LX/5B2;

    check-cast v6, LX/Fe0;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/39b;

    const-string v0, "android_purge_26_q3_UpNextNavigator_addViewPagerListener"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/39b;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9q6;

    invoke-virtual {v0, v6}, LX/9q6;->A0f(LX/Fe0;)V

    goto/16 :goto_4

    :pswitch_15
    check-cast p1, LX/5B2;

    check-cast v6, LX/EvB;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, p1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v5, LX/9fV;

    const-string v0, "android_purge_26_q3_ClipsViewerNavigatorProvider_launchConfirmFollowerWithOnboarding"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v5, LX/9fV;->A02:Lcom/instagram/clips/intf/ClipsViewerConfig;

    invoke-virtual {v0}, Lcom/instagram/clips/intf/ClipsViewerConfig;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/9fV;->A01:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v3, v5, LX/9fV;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/008;->A04:Ljava/lang/Integer;

    const/16 v1, 0x1f

    new-instance v0, LX/ArC;

    invoke-direct {v0, v1, v6, v5}, LX/ArC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v3, v2, v0}, LX/2qy;->A0e(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_4

    :cond_1
    iget-object v0, v5, LX/9fV;->A12:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qt2;

    invoke-virtual {v0, v6}, LX/Qt2;->A00(LX/EvB;)V

    goto/16 :goto_4

    :pswitch_16
    check-cast p1, LX/5B2;

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v1, p1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/15P;

    const-string v0, "android_purge_26_q3_MediaViewNavigator_enableVerticalScroll"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/15P;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9q6;

    if-eqz v3, :cond_2

    invoke-virtual {v2}, LX/9q6;->A0T()V

    goto/16 :goto_4

    :cond_2
    invoke-virtual {v2}, LX/9q6;->A0O()LX/8t1;

    move-result-object v1

    sget-object v0, LX/8t1;->A03:LX/8t1;

    if-ne v1, v0, :cond_7

    invoke-virtual {v2}, LX/9q6;->A0Q()V

    goto/16 :goto_4

    :pswitch_17
    check-cast p1, LX/5B2;

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v1, p1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/38z;

    const-string v0, "android_purge_26_q3_RankingControlsNavigator_scrollToNextItem"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/38z;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9q6;

    invoke-virtual {v0, v2}, LX/9q6;->A0i(Z)V

    goto/16 :goto_4

    :pswitch_18
    check-cast p1, LX/5B2;

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, p1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/38y;

    const-string v0, "android_purge_26_q3_HeroExtCarouselNavigator_seekToPosition"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/38y;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8t8;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0, v0}, LX/8t8;->A1L(IZZ)Z

    goto/16 :goto_4

    :pswitch_19
    check-cast p1, LX/5B2;

    check-cast v6, LX/1lB;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/38y;

    const-string v0, "android_purge_26_q3_HeroExtCarouselNavigator_releasePlayer"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/38y;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8t8;

    const/4 v0, 0x0

    invoke-virtual {v1, v6, v0}, LX/8t8;->A0x(LX/1lB;LX/ETn;)V

    goto/16 :goto_4

    :pswitch_1a
    check-cast p1, LX/5B2;

    check-cast v6, LX/1lB;

    const/4 v4, 0x0

    invoke-static {v6, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/38m;

    const-string v0, "android_purge_26_q3_AppStoreNavigator_handleAutomatedLogging"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/38m;->A01:LX/8Zv;

    invoke-virtual {v0}, LX/8Zv;->A2E()Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_3

    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_3
    iget-object v2, v1, LX/38m;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/38m;->A03:LX/8h0;

    new-instance v1, LX/98A;

    invoke-direct {v1, v2, v0}, LX/98A;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;)V

    sget-object v0, LX/5Fz;->A0o:LX/5Fz;

    invoke-virtual {v1, v3, v0, v6, v4}, LX/98A;->A03(Landroid/view/View;LX/5Fz;LX/1lB;Z)V

    invoke-static {v2}, LX/0vB;->A00(LX/4Nb;)LX/0vB;

    move-result-object v2

    sget-object v1, LX/5Fz;->A0v:LX/5Fz;

    new-array v0, v4, [Ljava/lang/String;

    invoke-virtual {v2, v3, v1, v0, v4}, LX/0vB;->A0I(Landroid/view/View;LX/5Fz;[Ljava/lang/String;I)V

    :goto_1
    const/4 v2, 0x1

    goto/16 :goto_3

    :pswitch_1b
    check-cast p1, LX/5B2;

    check-cast v6, LX/HsM;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/38j;

    const-string v0, "android_purge_26_q3_ClipsHeadMediaInsertionNavigator_launchGeoGatingUI"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v8, v1, LX/38j;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/38j;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/FragmentActivity;

    iget-object v9, v6, LX/HsM;->A02:Ljava/lang/String;

    iget-object v10, v6, LX/HsM;->A04:Ljava/lang/String;

    iget-object v11, v6, LX/HsM;->A01:Ljava/lang/String;

    iget-object v12, v6, LX/HsM;->A03:Ljava/lang/String;

    iget-object p0, v6, LX/HsM;->A00:Ljava/lang/String;

    invoke-static/range {v7 .. v13}, LX/Rc6;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_1c
    check-cast p1, LX/5B2;

    check-cast v6, LX/1lB;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v4, LX/38c;

    const-string v0, "android_purge_26_q3_CommentBarNavigator_prefetchAudioDataForComments"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/Het;->A00:LX/Lpj;

    invoke-virtual {v6, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3h2;

    iget-object v3, v4, LX/38c;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/CNR;->A03:LX/CNR;

    invoke-static {v0, v3}, LX/EQo;->A00(LX/CNR;Lcom/instagram/common/session/UserSession;)LX/EQo;

    move-result-object v2

    if-eqz v1, :cond_4

    iget-object v1, v1, LX/3h2;->A01:LX/a0P;

    const v0, -0x42be0343

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    new-instance v1, LX/EbY;

    invoke-direct {v1, v0}, LX/EbY;-><init>(LX/a0P;)V

    :goto_2
    iget-object v0, v4, LX/38c;->A00:LX/4Ka;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    const-string v0, "open_comments"

    invoke-virtual {v2, v1, v3, v0}, LX/EQo;->A02(LX/EbY;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    :pswitch_1d
    check-cast p1, LX/5B2;

    check-cast v6, LX/1lB;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/37m;

    const-string v0, "android_purge_26_q3_ClipsCmcNavigator_onCardImpression"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, v1, LX/37m;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, LX/37m;->A03:LX/Ifn;

    new-instance v0, LX/3IV;

    invoke-direct {v0, v6, v2, v1}, LX/3IV;-><init>(LX/1lB;Lcom/instagram/common/session/UserSession;LX/Ifn;)V

    invoke-virtual {v0, v1}, LX/3IV;->A02(LX/Ifn;)V

    goto/16 :goto_4

    :pswitch_1e
    check-cast p1, LX/5B2;

    check-cast v6, LX/1lB;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/36e;

    invoke-static {v6, v0}, LX/36e;->A00(LX/1lB;LX/36e;)LX/1MC;

    goto/16 :goto_4

    :pswitch_1f
    check-cast p1, LX/5B2;

    check-cast v6, Lcom/instagram/feed/media/Media;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/37f;

    invoke-virtual {v0, v6}, LX/37f;->A01(Lcom/instagram/feed/media/Media;)Z

    move-result v2

    :cond_5
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_20
    check-cast p1, LX/5B2;

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v1, p1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/37c;

    const-string v0, "android_purge_26_q3_PlaybackLifecycleNavigator_setVariablePlaybackSpeed"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/37c;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8t8;

    invoke-virtual {v0, v2}, LX/8t8;->A0l(F)V

    goto/16 :goto_4

    :pswitch_21
    check-cast p1, LX/5B2;

    check-cast v6, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static {v6, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/36d;

    const-string v0, "android_purge_26_q2_ClipsBaselCTANavigator_launchUpsellBottomSheet"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v2, LX/CTb;->A00:LX/CTb;

    iget-object v5, v1, LX/36d;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v4, v1, LX/36d;->A01:LX/4Ka;

    iget-object v3, v1, LX/36d;->A00:Landroid/app/Activity;

    const/4 v7, 0x0

    const/4 p2, 0x1

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move p0, v12

    move p1, v12

    invoke-virtual/range {v2 .. v15}, LX/CTb;->A07(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZZ)V

    goto :goto_4

    :pswitch_22
    check-cast p1, LX/5B2;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v3, LX/36x;

    instance-of v0, p2, Landroid/content/Context;

    if-eqz v0, :cond_7

    check-cast v6, Landroid/content/Context;

    if-eqz v6, :cond_7

    sget-object v0, LX/4Wl;->A6M:LX/4Wk;

    invoke-virtual {v0, v6}, LX/4Wk;->A01(Landroid/content/Context;)LX/4Wl;

    move-result-object v0

    invoke-virtual {v0}, LX/4Wl;->A0o()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v2, LX/Luc;

    invoke-direct {v2}, LX/Luc;-><init>()V

    iget-object v1, v3, LX/36x;->A01:LX/k0o;

    new-instance v0, LX/i9P;

    invoke-direct {v0, v6, v1, v2}, LX/i9P;-><init>(Landroid/content/Context;LX/k0o;LX/kEe;)V

    iput-object v0, v3, LX/36x;->A00:LX/i9P;

    goto :goto_4

    :pswitch_23
    check-cast p1, LX/5B2;

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, p1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/36l;

    iget-object v1, v0, LX/36l;->A01:LX/9rN;

    const-string v0, "android_purge_26_q3_ClipsEditsPromotionVideoPlayerController_updateActiveVideo"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget v0, v1, LX/9rN;->activeVideoIndex:I

    if-eq v2, v0, :cond_7

    iget-boolean v0, v1, LX/9rN;->A00:Z

    if-eqz v0, :cond_7

    iget-object v0, v1, LX/9rN;->activePlayer:LX/ilw;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/ilw;->A01()V

    :cond_6
    const/4 v0, 0x0

    iput-object v0, v1, LX/9rN;->activePlayer:LX/ilw;

    iput v2, v1, LX/9rN;->activeVideoIndex:I

    invoke-static {v1, v2}, LX/9rN;->A00(LX/9rN;I)V

    goto :goto_4

    :pswitch_24
    check-cast p1, LX/5B2;

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    iget-object v0, p1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/36k;

    iget-object v0, v0, LX/36k;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wS;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1, v2}, LX/0wS;->A0R(D)V

    :cond_7
    :goto_4
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x21
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_6
        :pswitch_5
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_2
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_4
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/5B2;

    check-cast p0, LX/Jnx;

    const/4 v4, 0x0

    invoke-static {p0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v2, LX/38c;

    const-string v0, "android_purge_26_q3_CommentBarNavigator_executeCommentBarCtaCommand"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v6, LX/eBi;->A00:LX/eBi;

    iget-object v5, v2, LX/38c;->A01:Lcom/instagram/common/session/UserSession;

    instance-of v3, p0, LX/Jfv;

    if-eqz v3, :cond_d

    move-object v0, p0

    check-cast v0, LX/Jfv;

    iget-object v1, v0, LX/Jfv;->A01:LX/1lB;

    :goto_0
    if-eqz v3, :cond_b

    move-object v0, p0

    check-cast v0, LX/Jfv;

    iget-object v0, v0, LX/Jfv;->A00:LX/6fd;

    :goto_1
    invoke-virtual {v6, v0, v1, v5}, LX/eBi;->A05(LX/6fd;LX/1lB;Lcom/instagram/common/session/UserSession;)LX/ROl;

    move-result-object v6

    instance-of v0, p0, LX/Jfw;

    if-eqz v0, :cond_9

    check-cast p0, LX/Jfw;

    iget-object v3, p0, LX/Jfw;->A02:LX/Jny;

    instance-of v0, v3, LX/Jfy;

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    if-eqz v6, :cond_0

    invoke-virtual {v6, v5}, LX/ROl;->A08(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, LX/ROl;->A06(Lcom/instagram/music/common/config/MusicAttributionConfig;)V

    sget-object v0, LX/DOn;->A05:LX/DOn;

    invoke-virtual {v6, v0}, LX/ROl;->A01(LX/DOn;)V

    check-cast v3, LX/Jfy;

    iget-object v0, v3, LX/Jfy;->A00:Ljava/lang/String;

    invoke-virtual {v6, v0}, LX/ROl;->A09(Ljava/lang/String;)V

    iget-object v0, v3, LX/Jfy;->A01:Ljava/lang/String;

    invoke-virtual {v6, v0}, LX/ROl;->A0A(Ljava/lang/String;)V

    :goto_2
    const/4 v0, 0x1

    invoke-virtual {v6, v0}, LX/ROl;->A0F(Z)V

    :cond_0
    iget-object v0, p0, LX/Jfw;->A00:LX/6fd;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, LX/ROl;->A00()Landroid/os/Bundle;

    move-result-object v5

    :cond_1
    invoke-virtual {v2, v5, v0, v4}, LX/38c;->A00(Landroid/os/Bundle;LX/6fd;Z)V

    :cond_2
    :goto_3
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_3
    instance-of v0, v3, LX/Jfz;

    if-eqz v0, :cond_5

    check-cast v3, LX/Jfz;

    iget-object v1, v3, LX/Jfz;->A00:Ljava/lang/String;

    iget-object v0, v3, LX/Jfz;->A01:Ljava/lang/String;

    invoke-static {v6, v1, v0}, LX/eBi;->A00(LX/ROl;Ljava/lang/String;Ljava/lang/String;)LX/ROl;

    move-result-object v6

    :cond_4
    if-eqz v6, :cond_0

    goto :goto_2

    :cond_5
    instance-of v0, v3, LX/Jfx;

    if-eqz v0, :cond_6

    const v0, 0x2c021

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8Zo;

    sget-object v0, LX/6fd;->A2X:LX/6fd;

    invoke-virtual {v1, v0}, LX/8Zo;->A08(LX/6fd;)LX/ROl;

    move-result-object v6

    check-cast v3, LX/Jfx;

    iget-object v1, v3, LX/Jfx;->A00:Ljava/lang/String;

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x181

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object v1, v6, LX/ROl;->A0d:Ljava/lang/String;

    goto :goto_2

    :cond_6
    sget-object v0, LX/Jgj;->A00:LX/Jgj;

    invoke-static {v3, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/Jfw;->A01:LX/1lB;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A33()LX/Koi;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Koi;->DCJ()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_4

    if-nez v6, :cond_7

    const v0, 0x2c021

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8Zo;

    iget-object v0, p0, LX/Jfw;->A00:LX/6fd;

    invoke-virtual {v1, v0}, LX/8Zo;->A08(LX/6fd;)LX/ROl;

    move-result-object v6

    :cond_7
    invoke-virtual {v6, v3}, LX/ROl;->A0E(Ljava/util/List;)V

    goto :goto_2

    :cond_8
    sget-object v0, LX/Jgi;->A00:LX/Jgi;

    invoke-static {v3, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_9
    if-eqz v3, :cond_a

    check-cast p0, LX/Jfv;

    iget-object v1, p0, LX/Jfv;->A01:LX/1lB;

    iget-object v0, p0, LX/Jfv;->A00:LX/6fd;

    invoke-virtual {v2, v0, v1}, LX/38c;->A01(LX/6fd;LX/1lB;)V

    goto/16 :goto_3

    :cond_a
    instance-of v0, p0, LX/Jfu;

    if-eqz v0, :cond_f

    const-string v0, "android_purge_26_q3_CommentBarNavigator_exitWithUseAudioResult"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v2, LX/38c;->A00:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x25d9

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto/16 :goto_3

    :cond_b
    instance-of v0, p0, LX/Jfw;

    if-eqz v0, :cond_c

    move-object v0, p0

    check-cast v0, LX/Jfw;

    iget-object v0, v0, LX/Jfw;->A00:LX/6fd;

    goto/16 :goto_1

    :cond_c
    move-object v0, p0

    check-cast v0, LX/Jfu;

    iget-object v0, v0, LX/Jfu;->A00:LX/6fd;

    goto/16 :goto_1

    :cond_d
    instance-of v0, p0, LX/Jfw;

    if-eqz v0, :cond_e

    move-object v0, p0

    check-cast v0, LX/Jfw;

    iget-object v1, v0, LX/Jfw;->A01:LX/1lB;

    goto/16 :goto_0

    :cond_e
    move-object v0, p0

    check-cast v0, LX/Jfu;

    iget-object v1, v0, LX/Jfu;->A01:LX/1lB;

    goto/16 :goto_0

    :cond_f
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v4, p0

    move-object/from16 v0, p1

    check-cast v0, LX/5B2;

    check-cast v4, Lcom/instagram/feed/media/Media;

    const/4 v2, 0x0

    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/38e;

    const-string v0, "android_purge_26_q3_ShoppingNavigator_navigateToViewUpcomingEvents"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v11, v1, LX/38e;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v11, v4}, Lcom/instagram/feed/media/MediaExtKt;->A0q(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/UpcomingEvent;

    move-result-object v5

    if-eqz v5, :cond_1

    const v0, 0x2001b

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/BC0;

    iget-object v10, v1, LX/38e;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v12, v1, LX/38e;->A02:LX/Ifn;

    iget-object v13, v1, LX/38e;->A06:Ljava/lang/String;

    iget-object v0, v1, LX/38e;->A07:Ljava/lang/String;

    if-eqz v0, :cond_2

    new-instance v14, LX/4z0;

    invoke-direct {v14, v0}, LX/4z0;-><init>(Ljava/lang/Object;)V

    :goto_0
    const/4 v8, 0x0

    invoke-virtual/range {v9 .. v14}, LX/BC0;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/String;LX/Esp;)LX/XPE;

    move-result-object v0

    invoke-interface {v5}, Lcom/instagram/user/model/UpcomingEvent;->getId()Ljava/lang/String;

    invoke-virtual {v0}, LX/XPE;->A01()LX/VXa;

    move-result-object v0

    invoke-virtual {v0}, LX/VXa;->A00()V

    iget-object v3, v1, LX/38e;->A03:LX/3SM;

    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v7, v0, LX/5pf;->AAT:Ljava/lang/String;

    const-string/jumbo v1, "upcoming_event_view_in_upcoming_events_tap"

    const-string v0, "clips_reminder_ad_cta_bar_view_in_upcoming_events"

    invoke-virtual {v3, v5, v7, v1, v0}, LX/3SM;->A05(Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "android_purge_26_q3_ShoppingNavigator_maybeLogSponsoredEventSignal"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v11, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x811263000061c1L

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4, v11}, LX/011;->A0V(LX/a0P;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    const-string v6, ""

    :cond_0
    invoke-static {v11}, LX/3zg;->A00(Lcom/instagram/common/session/UserSession;)LX/hm0;

    move-result-object v0

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object p0

    sget-object v16, LX/3zq;->A0O:LX/3zq;

    sget-object v18, LX/008;->A00:Ljava/lang/Integer;

    sget-object v17, LX/4or;->A04:LX/4or;

    sget-object v3, LX/4os;->A05:LX/4os;

    new-instance v14, LX/4ot;

    invoke-direct {v14}, LX/4ot;-><init>()V

    new-instance v13, LX/4ou;

    move-object v15, v3

    move-object/from16 v19, v18

    move/from16 p1, v2

    invoke-direct/range {v13 .. v21}, LX/4ou;-><init>(LX/4ot;LX/4os;LX/3zq;LX/4or;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-interface {v12}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const-string v5, ""

    new-instance v2, LX/4Fr;

    move-object v9, v8

    invoke-direct/range {v2 .. v12}, LX/4Fr;-><init>(LX/4os;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    new-instance v1, LX/4ow;

    invoke-direct {v1, v2, v13}, LX/4ow;-><init>(LX/CLk;LX/4ou;)V

    invoke-interface {v0, v1}, LX/hm0;->Fej(LX/4ow;)V

    :cond_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    const/4 v14, 0x0

    goto :goto_0
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    check-cast p1, LX/5B2;

    check-cast p0, Lcom/instagram/feed/media/Media;

    const/4 v9, 0x0

    invoke-static {p0, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v2, LX/39f;

    const-string v0, "android_purge_26_q3_StoriesTemplatePillNavigator_launchStoriesTemplateParticipation"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/1yH;->A17:LX/1yH;

    invoke-static {p0, v0}, Lcom/instagram/feed/media/MediaExtKt;->A1S(Lcom/instagram/feed/media/Media;LX/1yH;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/reels/interactive/Interactive;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/instagram/reels/interactive/Interactive;->A08()Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object v5

    if-eqz v5, :cond_0

    const v0, 0x30010

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/APc;

    iget-object v11, v2, LX/39f;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v13, v2, LX/39f;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v12, LX/6fd;->ABU:LX/6fd;

    const/4 v3, 0x0

    move-object p0, v3

    move-object p1, v3

    invoke-virtual/range {v10 .. v15}, LX/APc;->A00(Landroidx/fragment/app/FragmentActivity;LX/6fd;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)LX/APd;

    move-result-object v2

    const v0, 0x50202

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v1}, LX/Nod;->A00(Lcom/instagram/reels/interactive/Interactive;)LX/Cur;

    move-result-object v6

    move-object v4, v3

    move-object v7, v3

    move-object v8, v3

    move v10, v9

    move v11, v9

    invoke-virtual/range {v2 .. v11}, LX/APd;->A05(Lcom/instagram/api/schemas/CreativeConfigDictIntf;Lcom/instagram/api/schemas/HallpassDetailsDict;Lcom/instagram/reels/prompt/model/PromptStickerModel;LX/Cur;Ljava/lang/String;Ljava/util/Map;ZZZ)V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    check-cast p1, LX/5B2;

    check-cast v4, Ljava/lang/String;

    const/4 p0, 0x0

    invoke-static {v4, p0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/38z;

    const-string v0, "android_purge_26_q3_RankingControlsNavigator_showCannesSurveySnackbar"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, v1, LX/38z;->A00:Landroidx/fragment/app/FragmentActivity;

    instance-of v0, v2, LX/OeF;

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, LX/OeF;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/OeF;->DPO()LX/5pH;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/5pH;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/5pH;->A08()V

    :cond_0
    const v0, 0x3c02b

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Kzc;

    const/16 v0, 0x1e

    new-instance v3, LX/Ock;

    invoke-direct {v3, v0}, LX/Ock;-><init>(I)V

    const/4 v5, 0x0

    const v7, 0x7f082248

    move-object v6, v5

    invoke-virtual/range {v1 .. v8}, LX/Kzc;->A02(Landroid/content/Context;LX/ryo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/5B2;

    check-cast p0, LX/1lB;

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v2, LX/39c;

    const-string v0, "android_purge_26_q3_FanClubNavigator_launchFanClubConsiderationBottomSheet"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/1lB;->A0g:Lcom/instagram/user/model/User;

    if-eqz v1, :cond_0

    const v0, 0x20038

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/KRr;

    iget-object v4, v2, LX/39c;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, v2, LX/39c;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object p0

    sget-object v0, LX/008;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/PVy;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    new-instance v6, LX/Slw;

    invoke-direct {v6, v0, v1, v2}, LX/Slw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v3 .. v8}, LX/KRr;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Nfa;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    check-cast v0, LX/5B2;

    check-cast v6, LX/3gI;

    const/4 v14, 0x0

    invoke-static {v6, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v4, LX/9gC;

    const/4 v2, 0x0

    const-string v0, "android_purge_26_q3_SecondaryAttributionNavigator_launchUrlWithIAB"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v3, v6, LX/3gI;->A01:LX/a0P;

    const v5, 0x2e7922bd

    invoke-interface {v3, v5}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    move-object v2, v1

    :cond_0
    const/16 v21, 0x0

    if-eqz v0, :cond_8

    const v0, -0x337f0a7c    # -6.761168E7f

    invoke-interface {v2, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v7

    :goto_0
    sget-object v0, LX/0nR;->A07:LX/0nR;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v2, "view_media"

    const-string v0, ""

    new-instance v1, LX/JZ2;

    invoke-direct {v1, v9, v9, v2, v0}, LX/JZ2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_5

    invoke-static {v7}, LX/C3s;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    iget-object v2, v4, LX/9gC;->A04:Lcom/instagram/common/session/UserSession;

    const v0, -0x77325958

    invoke-static {v3, v0}, LX/0L1;->A0B(LX/a0P;I)LX/6A8;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-interface {v3, v5}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v5

    if-eqz v5, :cond_1

    const v0, 0x54d07cd0

    invoke-interface {v5, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v21

    :cond_1
    const/4 v0, 0x3

    new-instance v5, LX/ArF;

    invoke-direct {v5, v6, v0}, LX/ArF;-><init>(Ljava/lang/Object;I)V

    const v0, -0x34415862    # -2.49895E7f

    invoke-static {v3, v5, v0}, LX/011;->A0W(LX/a0P;Lkotlin/jvm/functions/Function0;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v17

    const/4 v8, 0x0

    const-string/jumbo v18, "view_link"

    const-string v20, "link"

    move-object/from16 v22, v8

    move-object/from16 v23, v8

    move-object/from16 v24, v8

    move-object v15, v2

    move-object/from16 v16, v1

    invoke-static/range {v15 .. v24}, LX/TfM;->A02(Lcom/instagram/common/session/UserSession;LX/JZ2;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const v0, 0x3c800918

    invoke-interface {v3, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/0mV;

    invoke-direct {v0, v1}, LX/0mV;-><init>(LX/a0P;)V

    invoke-static {v2, v0}, LX/0mZ;->A05(Lcom/instagram/common/session/UserSession;LX/0mV;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, LX/7Ay;->A00(Lcom/instagram/common/session/UserSession;)LX/7Ay;

    move-result-object v0

    iget-object v0, v0, LX/7Ay;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v14}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x810db500064c03L

    invoke-static {v6, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v6, v4, LX/9gC;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v3}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v3

    sget-object v24, LX/85f;->A1A:LX/85f;

    iget-object v0, v4, LX/9gC;->A05:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static/range {v25 .. v25}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0L(Ljava/lang/Object;)V

    if-eqz v3, :cond_3

    invoke-static {v3}, LX/IeE;->A00(Ljava/lang/String;)Lcom/facebook/browser/iabcontext/IABOrganicContext;

    move-result-object v7

    :goto_1
    new-instance v0, LX/NEo;

    move-object/from16 v20, v0

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    move-object/from16 v23, v2

    move/from16 p0, v14

    invoke-direct/range {v20 .. v26}, LX/NEo;-><init>(Landroid/content/Context;Lcom/facebook/browser/iabcontext/IabCommonTrait;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;Z)V

    iput-object v1, v0, LX/NEo;->A0N:Ljava/lang/String;

    invoke-virtual {v0, v3}, LX/NEo;->A0N(Ljava/lang/String;)V

    if-eqz v5, :cond_2

    invoke-virtual {v0, v5}, LX/NEo;->A0Q(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, LX/NEo;->A0T()Z

    :goto_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_3
    sget-object v11, LX/56z;->A00:LX/56z;

    new-instance v7, Lcom/facebook/browser/iabcontext/IABOrganicContext;

    move-object v9, v8

    move-object v10, v8

    move-object v12, v11

    move-object v13, v8

    move v15, v14

    move/from16 v16, v14

    move/from16 v17, v14

    invoke-direct/range {v7 .. v17}, Lcom/facebook/browser/iabcontext/IABOrganicContext;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;ZZZZ)V

    goto :goto_1

    :cond_4
    iget-object v1, v4, LX/9gC;->A01:Landroidx/fragment/app/FragmentActivity;

    sget-object v24, LX/85f;->A1A:LX/85f;

    iget-object v0, v4, LX/9gC;->A05:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object p0

    move-object/from16 v22, v1

    move-object/from16 v23, v2

    move-object/from16 p1, v5

    invoke-static/range {v22 .. v27}, LX/429;->A0G(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    iget-object v7, v4, LX/9gC;->A04:Lcom/instagram/common/session/UserSession;

    invoke-interface {v3, v5}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, 0x54d07cd0

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v10

    :goto_3
    const/4 v0, 0x3

    new-instance v1, LX/ArF;

    invoke-direct {v1, v6, v0}, LX/ArF;-><init>(Ljava/lang/Object;I)V

    const v0, -0x34415862    # -2.49895E7f

    invoke-static {v3, v1, v0}, LX/011;->A0W(LX/a0P;Lkotlin/jvm/functions/Function0;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v3, v5}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, 0x54d07cd0

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v21

    :cond_6
    const/16 v0, 0x65e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v12, v21

    invoke-static/range {v7 .. v12}, LX/TfM;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    move-object/from16 v10, v21

    goto :goto_3

    :cond_8
    move-object/from16 v7, v21

    goto/16 :goto_0
.end method

.method public static A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    check-cast p0, LX/5B2;

    check-cast p1, LX/3gI;

    const/4 v13, 0x0

    invoke-static {p1, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v3, LX/9gC;

    const-string v0, "android_purge_26_q3_SecondaryAttributionNavigator_launchUpcomingEvent"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v6, v3, LX/9gC;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/0E2;->A1Y(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/9gC;->A02(LX/9gC;)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    iget-object v2, p1, LX/3gI;->A01:LX/a0P;

    const v0, 0x4d7e7803    # 2.6682987E8f

    invoke-interface {v2, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7LA;

    invoke-direct {v0, v1}, LX/7LA;-><init>(LX/a0P;)V

    invoke-static {v6, v0}, LX/0mZ;->A01(Lcom/instagram/common/session/UserSession;LX/7LA;)Lcom/instagram/user/model/UpcomingEvent;

    move-result-object v9

    if-eqz v9, :cond_0

    new-instance v8, LX/Luy;

    invoke-direct {v8, v13}, LX/Luy;-><init>(I)V

    const v0, 0x2001b

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/BC0;

    iget-object v5, v3, LX/9gC;->A00:Landroid/content/Context;

    iget-object v7, v3, LX/9gC;->A05:LX/Ifn;

    const v0, -0x51a51f9f

    invoke-interface {v2, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    const v1, 0x781c6acf

    const-string v0, "itas-android"

    invoke-interface {v2, v0, v1}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/Hdu;->A00:LX/Lov;

    invoke-static {v1, v6, v0}, LX/0mZ;->A03(LX/a0P;Lcom/instagram/common/session/UserSession;LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v10

    :goto_1
    invoke-interface {v7}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v11

    const/16 v0, 0x564

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v12

    move p0, v13

    invoke-virtual/range {v4 .. v14}, LX/BC0;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/kpO;Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_0

    :cond_2
    const/4 v10, 0x0

    goto :goto_1
.end method

.method public static A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v0, p0

    check-cast v0, LX/5B2;

    invoke-static {p1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v10

    iget-object v2, v0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v2, LX/3DU;

    const-string v0, "android_purge_26_q2_AdsJumpToHighlightsNavigator_keyframeThumbnailTapped"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v2, LX/3DU;->A05:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/0E2;->A0W(Lkotlin/jvm/functions/Function0;)LX/1lB;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v0, v2, LX/3DU;->A06:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1MC;

    iget-object v8, v6, LX/1MC;->A0D:LX/6oE;

    if-eqz v8, :cond_0

    const/4 v1, 0x0

    const/4 p1, 0x1

    move-object v7, v5

    move-object v9, v2

    move v11, v1

    move v12, p1

    invoke-static/range {v7 .. v12}, LX/3DU;->A00(LX/1lB;LX/6oE;LX/3DU;IZZ)V

    const-string v0, "android_purge_26_q2_AdsJumpToHighlightsNavigator_maybeAdvanceCtaTimeline"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v7, v2, LX/3DU;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    sget-object v3, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8105dd00231b8aL

    invoke-static {v3, v4, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/3eL;->A09(LX/1lB;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v5, v7}, LX/3eL;->A0A(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v10, v6, LX/1MC;->A0F:LX/1LS;

    if-eqz v10, :cond_0

    invoke-virtual {v10}, LX/1LS;->A00()LX/ESN;

    move-result-object v1

    sget-object v11, LX/1LR;->A05:LX/1LR;

    const/4 v0, 0x0

    invoke-virtual {v1, v11, v0}, LX/ESN;->A00(LX/Mrr;LX/Mrr;)LX/7DF;

    move-result-object v9

    iget-object v8, v2, LX/3DU;->A01:LX/Ifn;

    iget-object v0, v2, LX/3DU;->A02:LX/4TI;

    iget-object p0, v0, LX/4TI;->A02:Ljava/lang/String;

    const-string v12, "keyframe_thumbnail_tap"

    invoke-static/range {v5 .. v14}, LX/Ee1;->A00(LX/1lB;LX/1MC;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/7DF;LX/1LS;LX/1LR;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p0, LX/5B2;

    check-cast p1, LX/3gI;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v4, LX/3CK;

    const-string v0, "android_purge_26_q3_SuggestedInTopicNavigator_launchSuggestedInTopic"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const v1, 0x38e199e9

    iget-object v0, p1, LX/3gI;->A01:LX/a0P;

    invoke-interface {v0, v1}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    sget-object v3, LX/56z;->A00:LX/56z;

    const v0, 0x50331

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v5, v4, LX/3CK;->A00:LX/4Ka;

    iget-object v6, v4, LX/3CK;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v7, v4, LX/3CK;->A02:LX/Ifn;

    const v0, 0x2425184a

    invoke-static {v1, v0}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v2

    const-string v1, "itas-android"

    iget-object v0, v4, LX/3CK;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4TI;

    iget-object p1, v0, LX/4TI;->A01:Ljava/lang/String;

    const/4 v10, 0x0

    const v0, -0x35c14618    # -3124858.0f

    invoke-static {v2, v1, v3, v0}, LX/0L1;->A03(LX/a0P;Ljava/lang/String;Ljava/util/List;I)LX/a0P;

    move-result-object v1

    const v0, 0x561b7bd7

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    new-instance v8, LX/GNm;

    invoke-direct {v8, v0}, LX/GNm;-><init>(LX/a0P;)V

    sget-object v9, LX/008;->A01:Ljava/lang/Integer;

    move-object p0, v10

    invoke-static/range {v5 .. v12}, LX/Kyt;->A02(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/GNm;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    check-cast p0, LX/5B2;

    check-cast p1, Lcom/instagram/feed/media/Media;

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v2, LX/9gC;

    const-string v0, "android_purge_26_q3_SecondaryAttributionNavigator_launchStoriesTemplateParticipation"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v13, v2, LX/9gC;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v13}, LX/0E2;->A1Y(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/9gC;->A02(LX/9gC;)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    sget-object v0, LX/1yH;->A17:LX/1yH;

    invoke-static {p1, v0}, Lcom/instagram/feed/media/MediaExtKt;->A1S(Lcom/instagram/feed/media/Media;LX/1yH;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/reels/interactive/Interactive;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/instagram/reels/interactive/Interactive;->A08()Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object v5

    if-eqz v5, :cond_0

    const v0, 0x30010

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/APc;

    iget-object v11, v2, LX/9gC;->A01:Landroidx/fragment/app/FragmentActivity;

    sget-object v12, LX/6fd;->ABT:LX/6fd;

    const/4 v3, 0x0

    move-object p0, v3

    move-object p1, v3

    invoke-virtual/range {v10 .. v15}, LX/APc;->A00(Landroidx/fragment/app/FragmentActivity;LX/6fd;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)LX/APd;

    move-result-object v2

    const v0, 0x50202

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v1}, LX/Nod;->A00(Lcom/instagram/reels/interactive/Interactive;)LX/Cur;

    move-result-object v6

    move-object v4, v3

    move-object v7, v3

    move-object v8, v3

    move v10, v9

    move v11, v9

    invoke-virtual/range {v2 .. v11}, LX/APd;->A05(Lcom/instagram/api/schemas/CreativeConfigDictIntf;Lcom/instagram/api/schemas/HallpassDetailsDict;Lcom/instagram/reels/prompt/model/PromptStickerModel;LX/Cur;Ljava/lang/String;Ljava/util/Map;ZZZ)V

    goto :goto_0
.end method

.method public static A0B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/5B2;

    check-cast p1, LX/3h2;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object p0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast p0, LX/9gC;

    const-string v0, "android_purge_26_q3_SecondaryAttributionNavigator_launchGiphyAttributed"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const v0, 0x50232

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v0, p1, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Linstagram/features/creation/capture/quickcapture/thirdpartymedia/viewer/GiphyAttributionFragment;

    invoke-direct {v4}, LX/Q84;-><init>()V

    const/4 v3, 0x1

    const-string v0, "media_id"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    filled-new-array {v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/0jF;->A00([LX/4z3;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v1, p0, LX/9gC;->A01:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f1380cb

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/9gC;->A0E:Lkotlin/jvm/functions/Function3;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v4, v2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p0, LX/5B2;

    check-cast p1, LX/1lB;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/9gC;

    const-string v0, "android_purge_26_q3_SecondaryAttributionNavigator_launchInteractiveDashboard"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/9gC;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0E2;->A1Y(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/9gC;->A02(LX/9gC;)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    const v0, 0x2c021

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const-string v0, "android_purge_26_q2_ClipsFragmentFactoryImpl_newClipsInteractiveDashboardFragment"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance p0, LX/RuZ;

    invoke-direct {p0}, LX/Q84;-><init>()V

    iput-object p1, p0, LX/RuZ;->A00:LX/1lB;

    iget-object v2, v1, LX/9gC;->A0E:Lkotlin/jvm/functions/Function3;

    iget-object v1, v1, LX/9gC;->A01:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f136bf9

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, p0, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static A0D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p0, LX/5B2;

    check-cast p1, LX/1lB;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/3DV;

    const-string v0, "android_purge_26_q3_BoostInsightsHairlineNavigator_boostReel"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v8, p1, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v8, :cond_0

    const v0, 0x2002d

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/a0K;

    iget-object v7, v1, LX/3DV;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/3DV;->A00:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v6, v1, LX/3DV;->A01:LX/9PW;

    const/4 v4, 0x0

    const-string v9, "boost_reel_hairline"

    const/4 p1, 0x1

    move-object v5, v4

    move-object p0, v4

    invoke-interface/range {v2 .. v11}, LX/a0K;->DvJ(Landroidx/fragment/app/FragmentActivity;LX/Zly;Lcom/instagram/business/promote/model/PromoteLaunchOrigin;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v7}, LX/CXT;->A00(Lcom/instagram/common/session/UserSession;)LX/CXT;

    move-result-object v1

    sget-object v0, LX/QOL;->A0S:LX/QOL;

    iput-object v9, v1, LX/CXT;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0, v9}, LX/CXT;->A0D(LX/QOL;Ljava/lang/String;)V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p0, LX/5B2;

    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result p1

    iget-object v1, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/3EO;

    const-string v0, "android_purge_26_q3_ScrubberInteractionNavigator_onScrubbingModeEnabled"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object p0, v1, LX/3EO;->A01:LX/8t8;

    const-string v0, "android_purge_26_q3_ClipsVideoPlayerController_setScrubbingModeEnabled"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/8t8;->A0c()LX/9qQ;

    move-result-object v1

    invoke-virtual {v1}, LX/9qQ;->A00()I

    move-result v0

    invoke-virtual {v1, v0}, LX/9qQ;->A03(I)LX/2BP;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/8t8;->A0Q:LX/8t9;

    invoke-virtual {v0, v1}, LX/8t9;->A01(LX/2BP;)LX/2CU;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/2CU;->setScrubbingModeEnabled(Z)V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p0, LX/5B2;

    check-cast p1, LX/3h2;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object p0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast p0, LX/9gC;

    const-string v0, "android_purge_26_q3_SecondaryAttributionNavigator_launchHorizonWorldsPivotPage"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, p0, LX/9gC;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/0E2;->A1Y(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/9gC;->A02(LX/9gC;)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    iget-object v0, p1, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/9gC;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v2, v1}, LX/OPq;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static A0G(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v6, p1

    check-cast p0, LX/5B2;

    check-cast v6, LX/8lm;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/3DS;

    const-string v0, "android_purge_26_q3_HighIntentDiscoveryAttributionNavigator_launchHighAdLoadChain"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const v0, 0x2c0e5

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/dvQ;

    iget-object v3, v1, LX/3DS;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, v1, LX/3DS;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v4, Lcom/instagram/clips/intf/ClipsViewerSource;->A0T:Lcom/instagram/clips/intf/ClipsViewerSource;

    const v0, 0x7f131c8b

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual/range {v2 .. v7}, LX/dvQ;->A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;LX/8lm;Ljava/lang/String;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p0, LX/5B2;

    check-cast p1, LX/3gI;

    const/4 v10, 0x0

    invoke-static {p1, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v3, LX/9gC;

    const-string v0, "android_purge_26_q3_SecondaryAttributionNavigator_launchBIOProductDetailsPage"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v4, v3, LX/9gC;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/0E2;->A1Y(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/9gC;->A02(LX/9gC;)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    iget-object v5, v3, LX/9gC;->A05:LX/Ifn;

    iget-object p1, p1, LX/3gI;->A01:LX/a0P;

    const v0, -0x56b7bf65

    invoke-static {p1, v0, v10}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v7

    const/4 v2, 0x0

    const/4 v11, 0x1

    invoke-static {v5, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v1, "post_igid"

    const/16 p0, 0xd1b

    invoke-interface {v7, p0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v6

    const v0, -0x1e536326

    invoke-interface {v7, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    move-object v2, v1

    :cond_1
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v2, p0}, LX/a0P;->DB5(I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    const-string v0, "product_id"

    invoke-static {v0, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    filled-new-array {v6, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v6

    invoke-static {v5, v4}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v2

    const/16 v0, 0x7c

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v5

    sget-object v2, LX/QQs;->A04:LX/QQs;

    const-string v0, "entry_point"

    invoke-interface {v5, v2, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-string v2, "buyer_click_inquiry_cta"

    const-string v0, "event"

    invoke-interface {v5, v0, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/16 v0, 0x10

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x5201ca8b

    invoke-interface {v7, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    new-instance v2, LX/6wh;

    invoke-direct {v2, v0}, LX/6wh;-><init>(LX/a0P;)V

    sget-object v0, LX/HBm;->A00:LX/Lvw;

    invoke-static {v4, v2, v0}, LX/0mZ;->A04(Lcom/instagram/common/session/UserSession;LX/6wh;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-interface {v0, p0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    :cond_2
    const-string v0, "seller_igid"

    invoke-interface {v5, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "extra_data"

    invoke-interface {v5, v0, v6}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v5}, LX/0tp;->EYq()V

    new-instance v8, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v8, v4}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/1ok;)V

    const-string v9, "com.bloks.www.bio.product.details.variants.page.controller"

    iput-object v9, v8, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0T:Ljava/lang/String;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, v8, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0R:Ljava/lang/Integer;

    iget-object v7, v3, LX/9gC;->A01:Landroidx/fragment/app/FragmentActivity;

    const/4 v6, 0x0

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v5

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v4

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v3

    new-instance v2, Ljava/util/BitSet;

    invoke-direct {v2, v11}, Ljava/util/BitSet;-><init>(I)V

    invoke-interface {p1, p0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x3d

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v10}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v2, v10}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    if-lt v0, v11, :cond_4

    invoke-static {v5}, LX/63u;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v9, v0, v4}, LX/KZg;->A06(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KZg;

    move-result-object v2

    const v0, 0x2aea1260

    iput v0, v2, LX/KZg;->A00:I

    iput-object v6, v2, LX/KZg;->A05:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/KZg;->A01:J

    iput-object v6, v2, LX/KZg;->A06:Ljava/lang/String;

    iput-object v6, v2, LX/KZg;->A03:LX/BfL;

    iput-object v6, v2, LX/KZg;->A02:Landroid/util/SparseArray;

    iput-object v6, v2, LX/KZg;->A04:LX/BfL;

    invoke-virtual {v2, v3}, LX/KZg;->A0H(Ljava/util/Map;)V

    invoke-virtual {v2, v7, v8}, LX/KZg;->A0D(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    goto/16 :goto_0

    :cond_3
    const-string v2, ""

    goto/16 :goto_1

    :cond_4
    const-string v0, "Missing Required Props"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A0I(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/5B2;

    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result p1

    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/36k;

    iget-object v1, v0, LX/36k;->A00:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f0b00d2

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    :cond_0
    const v0, 0x42db0e37

    invoke-static {p0, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0J(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/5B2;

    check-cast p1, LX/EuD;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/9gC;

    const-string v0, "android_purge_26_q3_SecondaryAttributionNavigator_launchWorldPage"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object p0, v1, LX/9gC;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/0E2;->A1Y(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/9gC;->A02(LX/9gC;)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    iget-object v1, v1, LX/9gC;->A01:Landroidx/fragment/app/FragmentActivity;

    sget-object v0, LX/R4k;->A04:LX/R4k;

    invoke-static {v1, v0, p0, p1}, LX/HMT;->A00(Landroid/app/Activity;LX/R4k;Lcom/instagram/common/session/UserSession;LX/EuD;)V

    goto :goto_0
.end method

.method public static A0K(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/5B2;

    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result p1

    iget-object p0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast p0, LX/3Da;

    const-string v0, "android_purge_26_q2_AudioNuxNavigator_setPlayerAudioNuxVisibility"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/3Da;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/8t8;

    const-string v0, "android_purge_26_q3_ClipsVideoPlayerController_setAudioNuxVisibility"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-boolean p1, p0, LX/8t8;->A12:Z

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/5B2;

    check-cast p1, Landroid/view/View;

    iget-object p0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast p0, LX/39j;

    const-string v0, "android_purge_26_q3_ClipsGestureNavigator_performDoubleTapHapticFeedback"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const v1, 0x50089

    iget-object v0, p0, LX/39j;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Q8P;

    const/16 v0, 0x2a6

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/Q8P;->A00(Landroid/view/View;Ljava/lang/String;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0M(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/5B2;

    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result p1

    iget-object p0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast p0, LX/3DX;

    const-string v0, "android_purge_26_q2_AfiControlNavigator_scrollToNextItem"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/3DX;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/0E2;->A0d(Lkotlin/jvm/functions/Function0;)LX/9q6;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/9q6;->A0i(Z)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/5B2;

    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result p1

    iget-object p0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast p0, LX/36k;

    iget-object p0, p0, LX/36k;->A02:Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/0E2;->A0d(Lkotlin/jvm/functions/Function0;)LX/9q6;

    move-result-object p0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LX/9q6;->A0T()V

    :goto_0
    sget-object p0, LX/4z7;->A00:LX/4z7;

    return-object p0

    :cond_0
    invoke-virtual {p0}, LX/9q6;->A0Q()V

    goto :goto_0
.end method

.method public static A0O(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v5, p1

    check-cast p0, LX/5B2;

    check-cast v5, LX/1lB;

    const/4 p1, 0x0

    invoke-static {v5, p1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v7, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v7, LX/3DU;

    invoke-virtual {v5}, LX/1lB;->A0C()LX/8lm;

    move-result-object v1

    sget-object v0, LX/HdN;->A00:LX/Lok;

    invoke-static {v1, v0}, LX/1CA;->A01(LX/Wdj;LX/GaX;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3h2;

    const-string v0, "android_purge_26_q2_AdsJumpToHighlightsNavigator_jumpToHighlightsClicked"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v1, LX/3h2;->A01:LX/a0P;

    const v0, -0x7287d937

    invoke-interface {v1, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/011;->A0I(Ljava/util/Iterator;)LX/a0P;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/Gjx;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/0E2;->A0N(Ljava/util/Iterator;)LX/a0P;

    move-result-object v1

    const v0, -0x224b3f39

    invoke-static {v1, v0, p1}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v2

    const-string v1, "ig4a-instagram-schema"

    const v0, 0x5fabd14e

    invoke-static {v1, v0}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/Gjw;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v0, v7, LX/3DU;->A06:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1MC;

    iget-object v6, v0, LX/1MC;->A0D:LX/6oE;

    if-eqz v6, :cond_3

    sget-object v1, LX/2PX;->A00:LX/2PX;

    iget-object v0, v7, LX/3DU;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v5, v0}, LX/2PX;->A02(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result p0

    iget v3, v6, LX/6oE;->A0C:I

    const-string v0, "android_purge_26_q2_AdsJumpToHighlightsUseCase_findNextHighlightStartTimestamp"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/0E2;->A0N(Ljava/util/Iterator;)LX/a0P;

    move-result-object v1

    const v0, 0x4e7cbb7c

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-ge v3, v8, :cond_2

    :goto_2
    invoke-static/range {v5 .. v10}, LX/3DU;->A00(LX/1lB;LX/6oE;LX/3DU;IZZ)V

    :cond_3
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_4
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/0E2;->A0N(Ljava/util/Iterator;)LX/a0P;

    move-result-object v1

    const v0, 0x4e7cbb7c

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    goto :goto_2

    :cond_6
    const/4 v8, 0x0

    goto :goto_2
.end method

.method public static A0P(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p0, LX/5B2;

    check-cast p1, LX/3gI;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v5, LX/9gC;

    const-string v0, "android_purge_26_q3_SecondaryAttributionNavigator_launchOriginalMediaAttributionBottomSheet"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object p0, v5, LX/9gC;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/0E2;->A1Y(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/9gC;->A02(LX/9gC;)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    invoke-static {p0}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v4, 0x1

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v7, p1, LX/3gI;->A01:LX/a0P;

    invoke-static {v7, v0, v4}, LX/6nG;->A01(LX/a0P;LX/mgc;Z)Lcom/instagram/feed/media/Media;

    move-result-object p1

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v2, "media_id"

    const/16 v3, 0xd1b

    invoke-interface {v7, v3}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x77325958

    invoke-static {v7, v0}, LX/0L1;->A0B(LX/a0P;I)LX/6A8;

    move-result-object v2

    const-string v0, "media_type"

    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v0, v5, LX/9gC;->A05:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v2

    const-string v0, "prior_module"

    invoke-virtual {v6, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/RQl;->A00(Lcom/instagram/feed/media/Media;)LX/IMC;

    move-result-object v0

    new-instance v2, Lcom/instagram/tagging/activity/PeopleTagListSheetInfoParcelable;

    invoke-direct {v2, v0}, Lcom/instagram/tagging/activity/PeopleTagListSheetInfoParcelable;-><init>(LX/IMC;)V

    const-string/jumbo v0, "sheet_info"

    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const v0, 0x68780248

    invoke-static {p1, v0}, LX/011;->A0G(Lcom/instagram/feed/media/Media;I)LX/a0P;

    move-result-object v0

    invoke-static {v0, p0}, LX/7AW;->A04(LX/a0P;Lcom/instagram/common/session/UserSession;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "tagged_people"

    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1
    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/7nK;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "_bottom_sheet"

    invoke-static {v2, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x2f

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, p0}, LX/0NY;->A03(Landroid/os/Bundle;LX/1ok;)V

    const-string v0, "is_from_clips"

    invoke-virtual {v6, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const v0, -0x1478c335

    invoke-interface {v7, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_2

    const v0, 0x130cea70

    invoke-interface {v2, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_2

    const v0, 0x72a9fbf6

    invoke-interface {v2, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_2

    const v0, 0x36ebcb

    invoke-interface {v2, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v3}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    :cond_2
    const/16 v0, 0x220

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/instagram/tagging/activity/PeopleTagListFragment;

    invoke-direct {v3}, Lcom/instagram/tagging/activity/PeopleTagListFragment;-><init>()V

    invoke-virtual {v3, v6}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v1, v5, LX/9gC;->A00:Landroid/content/Context;

    const v0, 0x7f131a2a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v5, LX/9gC;->A0E:Lkotlin/jvm/functions/Function3;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v3, v2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
.end method

.method public static A0Q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p0, LX/5B2;

    check-cast p1, Lcom/instagram/feed/media/Media;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v2, LX/3CO;

    const-string v0, "android_purge_26_q3_PaidPartnershipSubtitleNavigator_handleSponsorTap"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/instagram/feed/media/MediaExtKt;->A0s(Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-static {p1}, LX/2Rp;->A03(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v4, v2, LX/3CO;->A00:Landroidx/fragment/app/Fragment;

    iget-object v3, v2, LX/3CO;->A03:LX/Ifn;

    iget-object v1, v2, LX/3CO;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v4, v1, p1, v3, v0}, LX/TiW;->A08(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;LX/683;)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    iget-object v7, v2, LX/3CO;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    const-string v3, ""

    :cond_2
    iget-object v0, v2, LX/3CO;->A03:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "clips_viewer_go_to_sponsor_profile"

    invoke-static {v7, v3, v0, v1}, LX/C3Y;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/C3Y;

    move-result-object v3

    const v4, 0x4630d19f

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {p1, v0, v4}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v0, v4}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v5, LX/Gks;

    invoke-direct {v5, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v6

    iget-object v4, v5, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xf

    new-instance v1, LX/ArF;

    invoke-direct {v1, v5, v0}, LX/ArF;-><init>(Ljava/lang/Object;I)V

    const v0, 0x712d1c64

    invoke-static {v4, v1, v0}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, LX/DBT;

    invoke-direct {v1, v7}, LX/DBT;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v4}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, LX/DBT;->A01(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x1d

    :goto_1
    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, v3, LX/C3Y;->A0Q:Ljava/lang/String;

    invoke-static {}, LX/0E2;->A0b()LX/365;

    move-result-object v1

    invoke-virtual {v3}, LX/C3Y;->A06()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, LX/365;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroid/os/Bundle;

    move-result-object v6

    const-class p0, Lcom/instagram/modal/ModalActivity;

    iget-object v5, v2, LX/3CO;->A01:Landroidx/fragment/app/FragmentActivity;

    const-string p1, "profile"

    new-instance v4, LX/3Qt;

    invoke-direct/range {v4 .. v9}, LX/3Qt;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/3Qt;->A0D(Landroid/content/Context;)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x2b

    new-instance v1, LX/Dbv;

    invoke-direct {v1, v5, v0}, LX/Dbv;-><init>(Ljava/lang/Object;I)V

    const v0, -0x8effb96

    invoke-static {v4, v1, v0}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0x2c

    new-instance v1, LX/Dbv;

    invoke-direct {v1, v5, v0}, LX/Dbv;-><init>(Ljava/lang/Object;I)V

    const v0, 0x262c06e4

    invoke-static {v4, v1, v0}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0x30

    goto :goto_1

    :cond_4
    const/16 v0, 0x10

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method public static A0R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p0, LX/5B2;

    check-cast p1, LX/3gI;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v5, LX/9gC;

    const-string v0, "android_purge_26_q3_SecondaryAttributionNavigator_launchMashupFollowButtonBottomSheet"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object p0, v5, LX/9gC;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/0E2;->A1Y(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/9gC;->A02(LX/9gC;)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    invoke-static {p0}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v4, 0x1

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v7, p1, LX/3gI;->A01:LX/a0P;

    invoke-static {v7, v0, v4}, LX/6nG;->A01(LX/a0P;LX/mgc;Z)Lcom/instagram/feed/media/Media;

    move-result-object p1

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v2, "media_id"

    const/16 v3, 0xd1b

    invoke-interface {v7, v3}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x77325958

    invoke-static {v7, v0}, LX/0L1;->A0B(LX/a0P;I)LX/6A8;

    move-result-object v2

    const-string v0, "media_type"

    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v0, v5, LX/9gC;->A05:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v2

    const-string v0, "prior_module"

    invoke-virtual {v6, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/RQl;->A00(Lcom/instagram/feed/media/Media;)LX/IMC;

    move-result-object v0

    new-instance v2, Lcom/instagram/tagging/activity/PeopleTagListSheetInfoParcelable;

    invoke-direct {v2, v0}, Lcom/instagram/tagging/activity/PeopleTagListSheetInfoParcelable;-><init>(LX/IMC;)V

    const-string/jumbo v0, "sheet_info"

    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-static {p0, p1}, LX/7AW;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "tagged_people"

    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1
    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    invoke-static {v0}, LX/7nK;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "_bottom_sheet"

    invoke-static {v2, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x2f

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, p0}, LX/0NY;->A03(Landroid/os/Bundle;LX/1ok;)V

    const-string v0, "is_from_clips"

    invoke-virtual {v6, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const v0, -0x1478c335

    invoke-interface {v7, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_2

    const v0, -0x4acff737

    invoke-interface {v2, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_2

    const v0, 0x72a9fbf6

    invoke-interface {v2, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_2

    const v0, 0x36ebcb

    invoke-interface {v2, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v3}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    :cond_2
    const/16 v0, 0x220

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/instagram/tagging/activity/PeopleTagListFragment;

    invoke-direct {v3}, Lcom/instagram/tagging/activity/PeopleTagListFragment;-><init>()V

    invoke-virtual {v3, v6}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v1, v5, LX/9gC;->A00:Landroid/content/Context;

    const v0, 0x7f131a2a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v5, LX/9gC;->A0E:Lkotlin/jvm/functions/Function3;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v3, v2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
.end method

.method public static A0S(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v0, LX/5B2;

    check-cast v1, LX/3gI;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, v0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v5, LX/9gC;

    const-string v0, "android_purge_26_q3_SecondaryAttributionNavigator_launchThirdPartyAppPivotPage"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v8, v5, LX/9gC;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/0E2;->A1Y(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/9gC;->A02(LX/9gC;)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    iget-object v1, v1, LX/3gI;->A01:LX/a0P;

    const v0, -0x6a6d95f6

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v15, 0x0

    const v0, -0x385bda40    # -84043.5f

    invoke-interface {v3, v0}, LX/a0P;->DB7(I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v6, -0x12717657

    invoke-interface {v2, v6}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v0

    const/16 p1, 0x0

    const/4 v9, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v2, v6}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v4

    if-eqz v4, :cond_6

    const v0, -0xfd6772a

    invoke-interface {v4, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v14

    :goto_1
    invoke-interface {v2, v6}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v4

    if-eqz v4, :cond_5

    const v0, -0x50798a94

    invoke-interface {v4, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v4

    new-instance v0, LX/1jS;

    invoke-direct {v0, v4}, LX/1jS;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/1jU;->A00(LX/1jS;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v10

    :goto_2
    invoke-interface {v2, v6}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v4

    if-eqz v4, :cond_2

    const v0, 0x5d50723d

    invoke-interface {v4, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :cond_2
    invoke-interface {v2, v6}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v15

    :cond_3
    :goto_3
    sget-object v6, LX/8Zm;->A00:LX/8Zm;

    iget-object v7, v5, LX/9gC;->A01:Landroidx/fragment/app/FragmentActivity;

    const v0, -0x641f9847

    invoke-interface {v3, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v11

    const v0, 0x2567a5a9

    invoke-interface {v3, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v12

    const v0, -0x172cbb57

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v13

    const v0, -0x3dd8c72

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v9, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v9, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    :cond_4
    const v0, -0x8f570c

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v16

    invoke-static {v1}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual/range {v6 .. v18}, LX/8Zm;->A0E(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_5
    move-object v10, v15

    goto :goto_2

    :cond_6
    move-object v14, v15

    goto :goto_1

    :cond_7
    move-object v14, v15

    move-object v10, v15

    goto :goto_3
.end method

.method public static A0T(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p0, LX/5B2;

    check-cast p1, LX/3h2;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v5, LX/9gC;

    const-string v0, "android_purge_26_q3_SecondaryAttributionNavigator_launchRayBanStoriesPivotPage"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v8, v5, LX/9gC;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/0E2;->A1Y(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/9gC;->A02(LX/9gC;)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    iget-object v1, p1, LX/3h2;->A01:LX/a0P;

    const v0, -0x635eb96c

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v4

    if-eqz v4, :cond_0

    const/4 v7, 0x0

    const v0, -0x458745e4

    invoke-interface {v4, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v3

    if-eqz v3, :cond_2

    const v0, -0xfd6772a

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    const v0, -0x50798a94

    invoke-interface {v3, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    new-instance v0, LX/1jS;

    invoke-direct {v0, v2}, LX/1jS;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/1jU;->A00(LX/1jS;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    const v0, 0x5d50723d

    invoke-interface {v3, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    const/16 v0, 0xd1b

    invoke-interface {v3, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    :cond_2
    iget-object v5, v5, LX/9gC;->A01:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x30662cc5

    invoke-interface {v4, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    const v0, 0x21df48a9

    invoke-interface {v4, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    const v0, 0x4f6a8478

    invoke-interface {v4, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    const/16 v0, 0x12

    new-instance v2, LX/DbB;

    invoke-direct {v2, p1, v0}, LX/DbB;-><init>(Ljava/lang/Object;I)V

    const v0, -0x5347089d

    invoke-interface {v1, v0, v2}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/NMA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    const v0, -0x60dc8cb7

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    new-instance v6, LX/GMl;

    invoke-direct {v6, v0}, LX/GMl;-><init>(LX/a0P;)V

    invoke-static {v8}, LX/3Wm;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    :goto_1
    invoke-static {v0}, LX/TBo;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    const v0, 0x4534d3b3

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7AT;

    invoke-direct {v0, v1}, LX/7AT;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0l(LX/7AT;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v10

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_ClipsViewerUtils_launchRayBanStoriesPivotPage"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const v0, 0x2c01c

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/TeB;

    move-object v9, v7

    invoke-virtual/range {v4 .. v13}, LX/TeB;->A01(Landroid/app/Activity;LX/GMl;LX/H9p;Lcom/instagram/common/session/UserSession;LX/Ifn;Lcom/instagram/model/mediatype/ProductType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    sget-object v0, LX/008;->A1G:Ljava/lang/Integer;

    goto :goto_1
.end method

.method public static A0U(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/5B2;

    check-cast p1, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v2, LX/9gC;

    const-string v0, "android_purge_26_q3_SecondaryAttributionNavigator_launchStickerAnythingBottomSheet"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v2, LX/9gC;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/0E2;->A1Y(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/9gC;->A02(LX/9gC;)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    const v0, 0x2806f

    invoke-static {v1, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NXp;

    iget-object v3, v2, LX/9gC;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v2, LX/9gC;->A00:Landroid/content/Context;

    invoke-static {v3, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object p0, v0, LX/NXp;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {p0, p1}, LX/0L1;->A0A(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Rra;->A00(Lcom/instagram/feed/media/Media;)LX/I9j;

    move-result-object v0

    invoke-static {v0}, LX/PK1;->A01(LX/I9j;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PK1;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/PK1;->A00:LX/IDI;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x22cc2ddb

    invoke-interface {v1, v0}, LX/a0P;->DAq(I)Z

    :cond_2
    invoke-static {p0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v2

    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/Kwx;->A00:LX/Izl;

    sget-object v0, LX/Kwx;->A01:[LX/Lms;

    invoke-static {v2, v1, v0, v5}, LX/020;->A1a(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v3, v4, p0, p1, v5}, LX/P3f;->A00(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-static {v1, p0}, LX/0NY;->A03(Landroid/os/Bundle;LX/1ok;)V

    const-string v0, "media_id"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_story"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v2, LX/PCE;

    invoke-direct {v2}, LX/PCE;-><init>()V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v1, LX/FDl;

    invoke-direct {v1, p0}, LX/FDl;-><init>(LX/1ok;)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/FDl;->A0b:Ljava/lang/Boolean;

    const v0, 0x7f132222

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/FDl;->A0e:Ljava/lang/CharSequence;

    invoke-static {v3, v2, v1}, LX/Dgs;->A03(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/FDl;)V

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/CuL;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v0, p0, p1}, LX/CuL;->A00(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast p1, Lcom/instagram/feed/media/Media;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/9gC;

    invoke-virtual {v0, p1}, LX/9gC;->A05(Lcom/instagram/feed/media/Media;)V

    goto/16 :goto_0

    :pswitch_2
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/9gC;

    invoke-virtual {v0, p1}, LX/9gC;->A09(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_3
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/9gC;

    invoke-virtual {v0, p1}, LX/9gC;->A0B(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_4
    check-cast p1, LX/VIY;

    iget-object v3, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v3, LX/3DH;

    const-string v0, "android_purge_26_q3_VideoSubtitlesNavigator_showSubtitlesMenu"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, v3, LX/3DH;->A00:LX/8u6;

    const/4 v1, 0x0

    new-instance v0, LX/Lfu;

    invoke-direct {v0, v3, v1}, LX/Lfu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, p1}, LX/8u6;->A0g(LX/mge;LX/VIY;)V

    goto/16 :goto_0

    :pswitch_5
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/3EO;

    const-string v0, "android_purge_26_q3_ScrubberInteractionNavigator_onSeekWhileScrubbing"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v1, LX/3EO;->A01:LX/8t8;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0, v0}, LX/8t8;->A1L(IZZ)Z

    goto/16 :goto_0

    :pswitch_6
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/3EO;

    const-string v0, "android_purge_26_q3_ScrubberInteractionNavigator_onSeekAndResume"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/3EO;->A01:LX/8t8;

    invoke-virtual {v0, v2}, LX/8t8;->A0n(I)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/36k;

    iget-object v0, v0, LX/36k;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/20Z;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/20Z;->A0O:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_8
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v2, LX/36x;

    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_5

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_5

    iget-object v0, v2, LX/36x;->A00:LX/i9P;

    if-eqz v0, :cond_5

    const v0, 0x7f0b0c47

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iget-object v0, v2, LX/36x;->A00:LX/i9P;

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LX/i9P;->A02(Landroid/view/View;)V

    goto :goto_0

    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v4, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v4, LX/15P;

    const-string v0, "android_purge_26_q3_MediaViewNavigator_showActionBar"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v4, LX/15P;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v4, LX/15P;->A01:LX/4Ka;

    invoke-static {v0}, LX/3Bz;->A0B(Landroidx/fragment/app/Fragment;)LX/3Bz;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/3Bz;->A0S:Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    const/16 v1, 0x8

    if-eqz v5, :cond_0

    const/4 v1, 0x0

    :cond_0
    const v0, -0x2cc2c038

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_1
    iget-object v1, v4, LX/15P;->A00:Landroid/app/Activity;

    const v0, 0x7f0b0c7d

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    const/16 v1, 0x8

    if-eqz v5, :cond_2

    const/4 v1, 0x0

    :cond_2
    const v0, -0x73d6c93a

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_3
    iget-boolean v0, v4, LX/15P;->A0A:Z

    if-eqz v0, :cond_5

    iget-object v0, v4, LX/15P;->A03:LX/15O;

    if-eqz v0, :cond_5

    if-nez v5, :cond_4

    const/16 v3, 0x8

    :cond_4
    invoke-interface {v0, v3}, LX/15O;->HYX(I)V

    :cond_5
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_a
    invoke-static {p0, p1}, LX/CuL;->A0N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {p0, p1}, LX/CuL;->A0M(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {p0, p1}, LX/CuL;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {p0, p1}, LX/CuL;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {p0, p1}, LX/CuL;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {p0, p1}, LX/CuL;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {p0, p1}, LX/CuL;->A0G(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static {p0, p1}, LX/CuL;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    invoke-static {p0, p1}, LX/CuL;->A0E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    invoke-static {p0, p1}, LX/CuL;->A0D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    invoke-static {p0, p1}, LX/CuL;->A0C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    invoke-static {p0, p1}, LX/CuL;->A0B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    invoke-static {p0, p1}, LX/CuL;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17
    invoke-static {p0, p1}, LX/CuL;->A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_18
    invoke-static {p0, p1}, LX/CuL;->A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_19
    invoke-static {p0, p1}, LX/CuL;->A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1a
    invoke-static {p0, p1}, LX/CuL;->A0U(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1b
    invoke-static {p0, p1}, LX/CuL;->A0T(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1c
    invoke-static {p0, p1}, LX/CuL;->A0S(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1d
    invoke-static {p0, p1}, LX/CuL;->A0R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1e
    invoke-static {p0, p1}, LX/CuL;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1f
    invoke-static {p0, p1}, LX/CuL;->A0P(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_20
    invoke-static {p0, p1}, LX/CuL;->A0O(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_21
    invoke-static {p0, p1}, LX/CuL;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_22
    invoke-static {p0, p1}, LX/CuL;->A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_23
    check-cast p1, LX/DNm;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/3CX;

    invoke-virtual {v0, p1}, LX/3CX;->A04(LX/DNm;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_e
        :pswitch_22
        :pswitch_1b
        :pswitch_1a
        :pswitch_14
        :pswitch_1c
        :pswitch_19
        :pswitch_1
        :pswitch_1f
        :pswitch_21
        :pswitch_16
        :pswitch_2
        :pswitch_1d
        :pswitch_15
        :pswitch_17
        :pswitch_1e
        :pswitch_3
        :pswitch_23
        :pswitch_4
        :pswitch_10
        :pswitch_20
        :pswitch_18
        :pswitch_c
        :pswitch_13
        :pswitch_b
        :pswitch_d
        :pswitch_12
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_f
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
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
        :pswitch_9
    .end packed-switch
.end method
