.class public final LX/Csp;
.super LX/5B4;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    move-object v0, p0

    iput p2, p0, LX/Csp;->$t:I

    packed-switch p2, :pswitch_data_0

    const-class v3, LX/36a;

    const-string v5, "getWordmarkVisibility()F"

    const/4 v1, 0x0

    const-string v4, "getWordmarkVisibility"

    :goto_0
    move-object v2, p1

    move v6, v1

    invoke-direct/range {v0 .. v6}, LX/5B4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const-class v3, LX/3C4;

    const-string v5, "navigateToNearbyPivotViewer()V"

    const/4 v1, 0x0

    const-string v4, "navigateToNearbyPivotViewer"

    goto :goto_0

    :pswitch_1
    const-class v3, LX/3C1;

    const-string v5, "handleExitSwipeToDismissMode()V"

    const/4 v1, 0x0

    const-string v4, "handleExitSwipeToDismissMode"

    goto :goto_0

    :pswitch_2
    const-class v3, LX/3C1;

    const-string v5, "handleEnterSwipeToDismissMode()V"

    const/4 v1, 0x0

    const-string v4, "handleEnterSwipeToDismissMode"

    goto :goto_0

    :pswitch_3
    const-class v3, LX/3C0;

    const-string/jumbo v5, "showOverlayActionBar()V"

    const/4 v1, 0x0

    const-string/jumbo v4, "showOverlayActionBar"

    goto :goto_0

    :pswitch_4
    const-class v3, LX/3C0;

    const-string v5, "hideOverlayActionBar()V"

    const/4 v1, 0x0

    const-string v4, "hideOverlayActionBar"

    goto :goto_0

    :pswitch_5
    const-class v3, LX/3BL;

    const-string v5, "refreshFundraiserData()V"

    const/4 v1, 0x0

    const-string v4, "refreshFundraiserData"

    goto :goto_0

    :pswitch_6
    const-class v3, LX/39j;

    const-string v5, "onAutoScrollerLongPressEnd()V"

    const/4 v1, 0x0

    const-string v4, "onAutoScrollerLongPressEnd"

    goto :goto_0

    :pswitch_7
    const-class v3, LX/39b;

    const-string v5, "scrollToNextReel()V"

    const/4 v1, 0x0

    const-string v4, "scrollToNextReel"

    goto :goto_0

    :pswitch_8
    const-class v3, LX/38y;

    const-string v5, "getCurrentPositionMs()I"

    const/4 v1, 0x0

    const-string v4, "getCurrentPositionMs"

    goto :goto_0

    :pswitch_9
    const-class v3, LX/37y;

    const-string v5, "launchConsentFlow()V"

    const/4 v1, 0x0

    const-string v4, "launchConsentFlow"

    goto :goto_0

    :pswitch_a
    const-class v3, LX/9sQ;

    const-string v5, "restoreChromeOnPageChange()V"

    const/4 v1, 0x0

    const-string v4, "restoreChromeOnPageChange"

    goto :goto_0

    :pswitch_b
    const-class v3, LX/9sQ;

    const-string v5, "hideChromeOnPause()V"

    const/4 v1, 0x0

    const-string v4, "hideChromeOnPause"

    goto :goto_0

    :pswitch_c
    const-class v3, LX/9sQ;

    const-string/jumbo v5, "toggleAudioWithHaptics()V"

    const/4 v1, 0x0

    const-string/jumbo v4, "toggleAudioWithHaptics"

    goto :goto_0

    :pswitch_d
    const-class v3, LX/37b;

    const-string v5, "scrollToNextSurveyItem()V"

    const/4 v1, 0x0

    const-string v4, "scrollToNextSurveyItem"

    goto :goto_0

    :pswitch_e
    const-class v3, LX/36x;

    const-string v5, "getDebugOverlayData()Linstagram/features/clips/ads/debug/ClipsSponsoredDebugOverlayData;"

    const/4 v1, 0x0

    const-string v4, "getDebugOverlayData"

    goto/16 :goto_0

    :pswitch_f
    const-class v3, LX/3EO;

    const-string v5, "onLogProgressChangedByUser()V"

    const/4 v1, 0x0

    const-string v4, "onLogProgressChangedByUser"

    goto/16 :goto_0

    :pswitch_10
    const-class v3, LX/3EO;

    const-string v5, "onPauseForScrubbing()V"

    const/4 v1, 0x0

    const-string v4, "onPauseForScrubbing"

    goto/16 :goto_0

    :pswitch_11
    const-class v3, LX/3Da;

    const-string v5, "hideAudioIcon()Z"

    const/4 v1, 0x0

    const-string v4, "hideAudioIcon"

    goto/16 :goto_0

    :pswitch_12
    const-class v3, LX/39j;

    const-string/jumbo v5, "showLikeLoginUpsell()V"

    const/4 v1, 0x0

    const-string/jumbo v4, "showLikeLoginUpsell"

    goto/16 :goto_0

    :pswitch_13
    const-class v3, LX/3DT;

    const-string v5, "handleOnViewBound()V"

    const/4 v1, 0x0

    const-string v4, "handleOnViewBound"

    goto/16 :goto_0

    :pswitch_14
    const-class v3, LX/9fV;

    const-string v5, "resumeReelAfterOneClickReveal()V"

    const/4 v1, 0x0

    const-string v4, "resumeReelAfterOneClickReveal"

    goto/16 :goto_0

    :pswitch_15
    const-class v3, LX/9fV;

    const-string v5, "pauseReelForOneClickReveal()Z"

    const/4 v1, 0x0

    const-string v4, "pauseReelForOneClickReveal"

    goto/16 :goto_0

    :pswitch_16
    const-class v3, LX/36c;

    const-string/jumbo v5, "showExitLockUpToast()V"

    const/4 v1, 0x0

    const-string/jumbo v4, "showExitLockUpToast"

    goto/16 :goto_0

    :pswitch_17
    const-class v3, LX/36c;

    const-string/jumbo v5, "showLockUpToast()V"

    const/4 v1, 0x0

    const-string/jumbo v4, "showLockUpToast"

    goto/16 :goto_0

    :pswitch_18
    const-class v3, LX/8j1;

    const-string/jumbo v5, "showViews()V"

    const/4 v1, 0x0

    const-string/jumbo v4, "showViews"

    goto/16 :goto_0

    :pswitch_19
    const-class v3, LX/9fV;

    const-string v5, "resolveWatchAndBrowseBottomSheetNavigator()Lcom/instagram/ui/bottomsheet/intf/BottomSheetNavigator;"

    const/4 v1, 0x0

    const-string v4, "resolveWatchAndBrowseBottomSheetNavigator"

    goto/16 :goto_0

    :pswitch_1a
    const-class v3, LX/9gC;

    const-string v5, "displayPromptStickerDisabledSnackBar()V"

    const/4 v1, 0x0

    const-string v4, "displayPromptStickerDisabledSnackBar"

    goto/16 :goto_0

    :pswitch_1b
    const-class v3, LX/9gC;

    const-string v5, "launchTranslationsBottomSheet()V"

    const/4 v1, 0x0

    const-string v4, "launchTranslationsBottomSheet"

    goto/16 :goto_0

    :pswitch_1c
    const-class v3, LX/9gC;

    const-string v5, "launchSeeMorePromptsPage()V"

    const/4 v1, 0x0

    const-string v4, "launchSeeMorePromptsPage"

    goto/16 :goto_0

    :pswitch_1d
    const-class v3, LX/9gC;

    const-string v5, "launchMetaQuestProfilePage()V"

    const/4 v1, 0x0

    const-string v4, "launchMetaQuestProfilePage"

    goto/16 :goto_0

    :pswitch_1e
    const-class v3, LX/9gC;

    const-string v5, "launchCreatorEducationKeyTakeaways()V"

    const/4 v1, 0x0

    const-string v4, "launchCreatorEducationKeyTakeaways"

    goto/16 :goto_0

    :pswitch_1f
    const-class v3, LX/1OS;

    const-string/jumbo v5, "triggerRefreshAnimation()V"

    const/4 v1, 0x0

    const-string/jumbo v4, "triggerRefreshAnimation"

    goto/16 :goto_0

    :pswitch_20
    const-class v3, LX/1OS;

    const-string/jumbo v5, "stopRefreshIndicator()V"

    const/4 v1, 0x0

    const-string/jumbo v4, "stopRefreshIndicator"

    goto/16 :goto_0

    :pswitch_21
    const-class v3, LX/1OP;

    const-string v5, "getPendingRefreshState()Ljava/lang/Boolean;"

    const/4 v1, 0x0

    const-string v4, "getPendingRefreshState"

    goto/16 :goto_0

    :pswitch_22
    const-class v3, LX/1OP;

    const-string v5, "recordAnimationStart()V"

    const/4 v1, 0x0

    const-string v4, "recordAnimationStart"

    goto/16 :goto_0

    :pswitch_23
    const-class v3, LX/1OP;

    const-string v5, "isRateLimited()Z"

    const/4 v1, 0x0

    const-string v4, "isRateLimited"

    goto/16 :goto_0

    :pswitch_24
    const-class v3, LX/1OP;

    const-string/jumbo v5, "triggerHapticFeedback()V"

    const/4 v1, 0x0

    const-string/jumbo v4, "triggerHapticFeedback"

    goto/16 :goto_0

    :pswitch_25
    const-class v3, LX/1OP;

    const-string v5, "isPullToRefreshEnabled()Z"

    const/4 v1, 0x0

    const-string v4, "isPullToRefreshEnabled"

    goto/16 :goto_0

    :pswitch_26
    const-class v3, LX/9sJ;

    const-string v5, "releaseVideos()V"

    const/4 v1, 0x0

    const-string v4, "releaseVideos"

    goto/16 :goto_0

    :pswitch_27
    const-class v3, LX/9sJ;

    const-string v5, "pausePreviousVideosIfPlaying()V"

    const/4 v1, 0x0

    const-string v4, "pausePreviousVideosIfPlaying"

    goto/16 :goto_0

    :pswitch_28
    const-class v3, LX/9qZ;

    const-string v5, "releasePlayers()V"

    const/4 v1, 0x0

    const-string v4, "releasePlayers"

    goto/16 :goto_0

    :pswitch_29
    const-class v3, LX/9qZ;

    const-string v5, "pausePreviousVideosIfPlaying()V"

    const/4 v1, 0x0

    const-string v4, "pausePreviousVideosIfPlaying"

    goto/16 :goto_0

    :pswitch_2a
    const-class v3, Linstagram/features/clips/viewer/feature/midcardvirtualvideoplayer/ui/ClipsMidcardVirtualVideoPlayerController;

    const-string v5, "releasePlayers()V"

    const/4 v1, 0x0

    const-string v4, "releasePlayers"

    goto/16 :goto_0

    :pswitch_2b
    const-class v3, LX/9qX;

    const-string v5, "pausePreviousVideos()V"

    const/4 v1, 0x0

    const-string v4, "pausePreviousVideos"

    goto/16 :goto_0

    :pswitch_2c
    const-class v3, LX/14v;

    const-string v5, "getRemovedClipsItemPosition()Ljava/lang/Integer;"

    const/4 v1, 0x0

    const-string v4, "getRemovedClipsItemPosition"

    goto/16 :goto_0

    :pswitch_2d
    const-class v3, LX/9Pj;

    const-string v5, "isHomecomingTOHOptOutReplaceEnabled()Z"

    const/4 v1, 0x0

    const-string v4, "isHomecomingTOHOptOutReplaceEnabled"

    goto/16 :goto_0

    :pswitch_2e
    const-class v3, LX/9Pj;

    const-string v5, "isFloatingStoriesEnabled()Z"

    const/4 v1, 0x0

    const-string v4, "isFloatingStoriesEnabled"

    goto/16 :goto_0

    :pswitch_2f
    const-class v3, LX/9Pj;

    const-string v5, "isFeedSwitcherEnabled()Z"

    const/4 v1, 0x0

    const-string v4, "isFeedSwitcherEnabled"

    goto/16 :goto_0

    :pswitch_30
    const-class v3, LX/9Pj;

    const-string v5, "isTrayVisibleForPreviewTap()Z"

    const/4 v1, 0x0

    const-string v4, "isTrayVisibleForPreviewTap"

    goto/16 :goto_0

    :pswitch_31
    const-class v3, LX/9Pj;

    const-string v5, "isBeforeFirstSwipe()Z"

    const/4 v1, 0x0

    const-string v4, "isBeforeFirstSwipe"

    goto/16 :goto_0

    :pswitch_32
    const-class v3, LX/9Pj;

    const-string v5, "isAnyEscapeHatchEnabled()Z"

    const/4 v1, 0x0

    const-string v4, "isAnyEscapeHatchEnabled"

    goto/16 :goto_0

    :pswitch_33
    const-class v3, LX/9Pj;

    const-string v5, "isNavBarCarreraEnabled()Z"

    const/4 v1, 0x0

    const-string v4, "isNavBarCarreraEnabled"

    goto/16 :goto_0

    :pswitch_34
    const-class v3, LX/9Pj;

    const-string v5, "isTabBarEscapeHatchEnabled()Z"

    const/4 v1, 0x0

    const-string v4, "isTabBarEscapeHatchEnabled"

    goto/16 :goto_0

    :pswitch_35
    const-class v3, LX/9Pj;

    const-string v5, "isOverlaidEscapeHatchEnabled()Z"

    const/4 v1, 0x0

    const-string v4, "isOverlaidEscapeHatchEnabled"

    goto/16 :goto_0

    :pswitch_36
    const-class v3, LX/9Pj;

    const-string/jumbo v5, "shouldHideTOHOptInOnFirstSwipe()Z"

    const/4 v1, 0x0

    const-string/jumbo v4, "shouldHideTOHOptInOnFirstSwipe"

    goto/16 :goto_0

    :pswitch_37
    const-class v3, LX/9Pj;

    const-string v5, "isHomecomingTOHOptInEnabled()Z"

    const/4 v1, 0x0

    const-string v4, "isHomecomingTOHOptInEnabled"

    goto/16 :goto_0

    :pswitch_38
    const-class v3, LX/9cZ;

    const-string v5, "notifyUfiTapped()V"

    const/4 v1, 0x0

    const-string v4, "notifyUfiTapped"

    goto/16 :goto_0

    :pswitch_39
    const-class v3, LX/9Pe;

    const-string v5, "clearUiState()V"

    const/4 v1, 0x0

    const-string v4, "clearUiState"

    goto/16 :goto_0

    :pswitch_3a
    const-class v3, LX/3EW;

    const-string v5, "resetTaggedByTapConsumed()V"

    const/4 v1, 0x0

    const-string v4, "resetTaggedByTapConsumed"

    goto/16 :goto_0

    :pswitch_3b
    const-class v3, LX/9Aq;

    const-string v5, "getHeadLoadMediaToPrefetchForFriendLane()Lcom/instagram/feed/media/Media;"

    const/4 v1, 0x0

    const-string v4, "getHeadLoadMediaToPrefetchForFriendLane"

    goto/16 :goto_0

    :pswitch_3c
    const-class v3, LX/8u6;

    const-string v5, "pausePlayerForSettings()V"

    const/4 v1, 0x0

    const-string v4, "pausePlayerForSettings"

    goto/16 :goto_0

    :pswitch_3d
    const-class v3, LX/9fI;

    const-string v5, "getCountdownTimer()Linstagram/features/clips/viewer/controller/listener/ClipsDelayedSkipAdsCountdownManager;"

    const/4 v1, 0x0

    const-string v4, "getCountdownTimer"

    goto/16 :goto_0

    :pswitch_3e
    const-class v3, LX/1SN;

    const-string v5, "cancelScheduledCallbacks()V"

    const/4 v1, 0x0

    const-string v4, "cancelScheduledCallbacks"

    goto/16 :goto_0

    :pswitch_3f
    const-class v3, LX/8e7;

    const-string v5, "onPreferencesUpdated()V"

    const/4 v1, 0x0

    const-string v4, "onPreferencesUpdated"

    goto/16 :goto_0

    :pswitch_40
    const-class v3, LX/1Xu;

    const-string v5, "configureButtons()V"

    const/4 v1, 0x0

    const-string v4, "configureButtons"

    goto/16 :goto_0

    :pswitch_41
    const-class v3, LX/1Xu;

    const-string v5, "onReelsTabClick()V"

    const/4 v1, 0x0

    const-string v4, "onReelsTabClick"

    goto/16 :goto_0

    :pswitch_42
    const-class v3, LX/1Xu;

    const-string v5, "isNearbyLanePrefetchEmpty()Z"

    const/4 v1, 0x0

    const-string v4, "isNearbyLanePrefetchEmpty"

    goto/16 :goto_0

    :pswitch_43
    const-class v3, LX/1Xu;

    const-string v5, "onNearbyTabClicked()V"

    const/4 v1, 0x0

    const-string v4, "onNearbyTabClicked"

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_41
        :pswitch_43
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

.method public static A00(LX/5B2;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast p0, LX/8e7;

    iget-object v0, p0, LX/8e7;->A06:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/8e7;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8e7;->A0I:Z

    :cond_1
    iget-object v0, p0, LX/8e7;->A09:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/8e7;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/8e7;->A0I:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/8e7;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, LX/8e7;->A0E:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, p0, LX/8e7;->A0D:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/8e7;->A0I:Z

    :cond_3
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A01(LX/5B2;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/9gC;

    const-string v0, "android_purge_26_q3_SecondaryAttributionNavigator_displayPromptStickerDisabledSnackBar"

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
    new-instance p0, LX/APa;

    invoke-direct {p0}, LX/APa;-><init>()V

    sget-object v0, LX/APb;->A05:LX/APb;

    iput-object v0, p0, LX/APa;->A0D:LX/APb;

    const-string v0, "prompt_button_control_group"

    iput-object v0, p0, LX/APa;->A0M:Ljava/lang/String;

    iget-object v0, v1, LX/9gC;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1364b0

    invoke-static {v1, p0, v0}, LX/0L1;->A0R(Landroid/content/Context;LX/APa;I)V

    goto :goto_0
.end method

.method public static A02(LX/5B2;)Ljava/lang/Object;
    .locals 3

    iget-object v1, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/36c;

    const-string v0, "android_purge_26_q3_ClipsLongPressToFeatureNavigator_showLockUpToast"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v2, LX/As7;->A01:LX/L9l;

    iget-object v1, v1, LX/36c;->A00:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f13173d

    const/4 p0, 0x0

    invoke-virtual {v2, v1, v0}, LX/L9l;->A00(Landroid/content/Context;I)LX/As7;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070028

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/16 v0, 0x31

    invoke-virtual {v2, v0, p0, v1}, Landroid/widget/Toast;->setGravity(III)V

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A03(LX/5B2;)Ljava/lang/Object;
    .locals 3

    iget-object v1, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/36c;

    const-string v0, "android_purge_26_q3_ClipsLongPressToFeatureNavigator_showExitLockUpToast"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v2, LX/As7;->A01:LX/L9l;

    iget-object v1, v1, LX/36c;->A00:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f13173a

    const/4 p0, 0x0

    invoke-virtual {v2, v1, v0}, LX/L9l;->A00(Landroid/content/Context;I)LX/As7;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070028

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/16 v0, 0x31

    invoke-virtual {v2, v0, p0, v1}, Landroid/widget/Toast;->setGravity(III)V

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A04(LX/5B2;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/39j;

    const-string v0, "android_purge_26_q3_ClipsGestureNavigator_onAutoScrollerLongPressEnd"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object p0, v1, LX/39j;->A0D:LX/9qK;

    if-eqz p0, :cond_0

    const-string v0, "android_purge_26_q2_ClipsAutoScroller_onLongPressEnd"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/CVN;->A02:LX/9q6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9q6;->A0N()LX/1lB;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p0}, LX/9qK;->A05(LX/9qK;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/1lB;->A0q()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/9qK;->A02(LX/9qK;)V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A05(LX/5B2;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast p0, LX/9Pj;

    const-string v0, "android_purge_26_q3_HomecomingUseCase_shouldHideTOHOptInOnFirstSwipe"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/9Pj;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v1

    iget v0, p0, LX/9Pj;->A00:F

    cmpl-float v0, v1, v0

    invoke-static {v0}, LX/020;->A1V(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A06(LX/5B2;)Ljava/lang/Object;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/9qZ;

    iget-object p0, v0, LX/9qZ;->A02:LX/8z5;

    const-string v0, "android_purge_26_q3_ClipsMultiAdsMediaPlayerController_releasePlayers"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/8z5;->A04:LX/jkK;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/jkK;->GWZ()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/8z5;->A04:LX/jkK;

    iget-object v0, p0, LX/8z5;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6ck;->A02(Lcom/instagram/common/session/UserSession;)LX/6ck;

    move-result-object p0

    invoke-static {v0}, LX/6cz;->A03(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/6ck;->A0H(I)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A07(LX/5B2;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast p0, LX/9gC;

    const-string v0, "android_purge_26_q3_SecondaryAttributionNavigator_launchMetaQuestProfilePage"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/9gC;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/0E2;->A1Y(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/9gC;->A02(LX/9gC;)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    const v0, 0x1c070

    invoke-static {v1, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/NXv;

    iget-object v0, p0, LX/9gC;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0}, LX/NXv;->A00(Landroid/app/Activity;)V

    goto :goto_0
.end method

.method public static A08(LX/5B2;)Ljava/lang/Object;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/9sJ;

    iget-object p0, v0, LX/9sJ;->A02:LX/9sC;

    const-string v0, "android_purge_26_q3_ClipsNetegoVideoPlayerController_releaseVideos"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/9sC;->A00:Z

    iget-object v0, p0, LX/9sC;->playerManager:LX/9qV;

    invoke-virtual {v0}, LX/9qV;->A00()V

    iget-object v0, p0, LX/9sC;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6ck;->A02(Lcom/instagram/common/session/UserSession;)LX/6ck;

    move-result-object p0

    invoke-static {v0}, LX/6cz;->A03(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/6ck;->A0H(I)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A09(LX/5B2;)Ljava/lang/Object;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast p0, LX/3C1;

    const-string v0, "android_purge_26_q3_ClipsInStreamAdsRefinedPopoverNavigator_handleEnterSwipeToDismissMode"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v3, p0, LX/3C1;->A01:LX/8t8;

    sget-object v0, LX/008;->A1R:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/8t8;->A18(Ljava/lang/String;ZZ)V

    iget-object v0, p0, LX/3C1;->A04:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0A(LX/5B2;)Ljava/lang/Object;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/9Pj;

    iget-object v0, v0, LX/9Pj;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result p0

    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    invoke-static {v0}, LX/020;->A1V(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A0B(LX/5B2;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast p0, LX/9Pj;

    iget-object v0, p0, LX/9Pj;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v1

    iget v0, p0, LX/9Pj;->A00:F

    cmpl-float v0, v1, v0

    invoke-static {v0}, LX/020;->A1V(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A0C(LX/5B2;)Ljava/lang/Object;
    .locals 6

    iget-object p0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast p0, LX/1OP;

    iget-object v3, p0, LX/1OP;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810522000b1730L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v0, p0, LX/1OP;->A01:J

    sub-long/2addr v4, v0

    invoke-static {v3}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x820522000a0d3dL

    invoke-static {v2, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v2

    cmp-long v1, v4, v2

    const/4 v0, 0x1

    if-ltz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A0D(LX/5B2;)Ljava/lang/Object;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast p0, LX/3Da;

    const-string v0, "android_purge_26_q2_AudioNuxNavigator_hideAudioIcon"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/3Da;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2BP;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2BP;->A05()V

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A0E(LX/5B2;)Ljava/lang/Object;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast p0, LX/9gC;

    const-string v0, "android_purge_26_q3_SecondaryAttributionNavigator_launchTranslationsBottomSheet"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/9gC;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object p0

    if-eqz p0, :cond_0

    move-object v0, p0

    check-cast v0, LX/16z;

    iget-boolean v0, v0, LX/16z;->A15:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/17A;->A0J:LX/17A;

    invoke-virtual {p0, v0}, LX/0wS;->A0Y(LX/17A;)V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0F(LX/5B2;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/37b;

    iget-object v0, v0, LX/37b;->A02:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/0E2;->A0d(Lkotlin/jvm/functions/Function0;)LX/9q6;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, LX/9q6;->A0k(I)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0, v0}, LX/9q6;->A0i(Z)V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0G(LX/5B2;)Ljava/lang/Object;
    .locals 4

    iget-object v2, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v2, LX/9gC;

    const-string v0, "android_purge_26_q3_SecondaryAttributionNavigator_launchSeeMorePromptsPage"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object p0, v2, LX/9gC;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/0E2;->A1Y(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/9gC;->A02(LX/9gC;)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "com.instagram.clips_prompt_page.consumption_prompt_page.component"

    invoke-static {v0, v1}, LX/KZg;->A03(Ljava/lang/String;Ljava/util/Map;)LX/KZg;

    move-result-object v3

    iget-object v2, v2, LX/9gC;->A01:Landroidx/fragment/app/FragmentActivity;

    new-instance v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v1, p0}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/1ok;)V

    const v0, 0x7f131c98

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/lang/String;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0R:Ljava/lang/Integer;

    invoke-virtual {v3, v2, v1}, LX/KZg;->A0D(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    goto :goto_0
.end method

.method public static A0H(LX/5B2;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast p0, LX/9gC;

    const-string v0, "android_purge_26_q3_SecondaryAttributionNavigator_launchCreatorEducationKeyTakeaways"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/9gC;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/0E2;->A1Y(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/9gC;->A02(LX/9gC;)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    new-instance v2, LX/FDl;

    invoke-direct {v2, v1}, LX/FDl;-><init>(LX/1ok;)V

    iget-object v1, p0, LX/9gC;->A00:Landroid/content/Context;

    const v0, 0x7f134669

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/FDl;->A0e:Ljava/lang/CharSequence;

    const-string v0, "Featuring x, y, and z"

    iput-object v0, v2, LX/FDl;->A0d:Ljava/lang/CharSequence;

    invoke-virtual {v2}, LX/FDl;->A00()LX/Dgs;

    move-result-object v2

    iget-object v1, p0, LX/9gC;->A01:Landroidx/fragment/app/FragmentActivity;

    new-instance v0, LX/OZS;

    invoke-direct {v0}, LX/Q84;-><init>()V

    invoke-virtual {v2, v1, v0}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    goto :goto_0
.end method

.method public static A0I(LX/5B2;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast p0, LX/9Pj;

    const-string v0, "android_purge_26_q3_HomecomingUseCase_isNavBarCarreraEnabled"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/9Pj;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-boolean v0, p0, LX/9Pj;->A06:Z

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/7zu;->A05(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/9Pj;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/1XT;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1dO;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A0J(LX/5B2;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast p0, LX/9sQ;

    const-string v0, "android_purge_26_q3_PauseAndMuteNavigator_toggleAudioWithHaptics"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/9sQ;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8t8;

    const/4 v0, -0x3

    invoke-virtual {v1, v0}, LX/8t8;->A0p(I)V

    iget-object v0, p0, LX/9sQ;->A04:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/0E2;->A0W(Lkotlin/jvm/functions/Function0;)LX/1lB;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9sQ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/8FA;->A0B(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x50089

    invoke-static {v1, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0K(LX/5B2;)Ljava/lang/Object;
    .locals 4

    iget-object v1, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/3C4;

    const-string v0, "android_purge_26_q3_NearbyPivotNavigator_navigateToNearbyPivotViewer"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object p0, v1, LX/3C4;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0e:Lcom/instagram/clips/intf/ClipsViewerSource;

    new-instance v3, LX/2c1;

    invoke-direct {v3, v0, p0}, LX/2c1;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    iget-object v2, v1, LX/3C4;->A00:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f136f82

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/2c1;->A0z:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, v3, LX/2c1;->A2A:Z

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/2c1;->A2j:Z

    iput-boolean v1, v3, LX/2c1;->A3F:Z

    invoke-virtual {v3}, LX/2c1;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    invoke-static {v2, v0, p0}, LX/2qy;->A0l(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0L(LX/5B2;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast p0, LX/3C1;

    const-string v0, "android_purge_26_q3_ClipsInStreamAdsRefinedPopoverNavigator_handleExitSwipeToDismissMode"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/3C1;->A01:LX/8t8;

    const-string v0, "resume"

    invoke-virtual {v1, v0}, LX/8t8;->A15(Ljava/lang/String;)V

    iget-object v0, p0, LX/3C1;->A05:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/3C1;->A03:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/0E2;->A0d(Lkotlin/jvm/functions/Function0;)LX/9q6;

    move-result-object p0

    invoke-static {v0}, LX/0E2;->A0d(Lkotlin/jvm/functions/Function0;)LX/9q6;

    move-result-object v0

    invoke-virtual {v0}, LX/9q6;->A0H()I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/9q6;->A0Z(IZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0M(LX/5B2;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast p0, LX/9fV;

    iget-object v0, p0, LX/9fV;->A02:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0P:Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0a:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iget-object v1, p0, LX/9fV;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/9fV;->A2a:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {v1}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/Csp;->$t:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/3C0;

    invoke-virtual {v0}, LX/3C0;->HL1()V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/3C0;

    invoke-virtual {v0}, LX/3C0;->E7o()V

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v2, LX/3BL;

    const-string v0, "android_purge_26_q3_ClipsFundraiserNavigator_refreshFundraiserData"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v2, LX/3BL;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/3BL;->A01:LX/4Ka;

    invoke-static {v0, v1}, LX/5iN;->A00(LX/4Ka;Lcom/instagram/common/session/UserSession;)V

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/39b;

    const-string v0, "android_purge_26_q3_UpNextNavigator_scrollToNextReel"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/39b;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9q6;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/9q6;->A0i(Z)V

    goto :goto_0

    :pswitch_5
    iget-object v1, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/37y;

    const-string v0, "android_purge_26_q3_ClipsWatchAndBrowseExperienceNavigator_launchConsentFlow"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v4, v1, LX/37y;->A00:Landroid/content/Context;

    iget-object v3, v1, LX/37y;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, LX/37y;->A02:LX/Ifn;

    sget-object v1, LX/Jkt;->A03:LX/Jkt;

    sget-object v0, LX/Jko;->A03:LX/Jko;

    invoke-static {v4, v0, v1, v2, v3}, LX/OOe;->A00(Landroid/content/Context;LX/Jko;LX/Jkt;LX/9PW;Lcom/instagram/common/session/UserSession;)V

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/9sQ;

    iget-object v0, v0, LX/9sQ;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :pswitch_7
    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/9sQ;

    invoke-virtual {v0}, LX/9sQ;->A00()V

    goto :goto_0

    :pswitch_8
    iget-object v1, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/3EO;

    const-string v0, "android_purge_26_q3_ScrubberInteractionNavigator_onLogProgressChangedByUser"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/3EO;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :pswitch_9
    iget-object v1, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/3EO;

    const-string v0, "android_purge_26_q3_ScrubberInteractionNavigator_onPauseForScrubbing"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, v1, LX/3EO;->A01:LX/8t8;

    sget-object v0, LX/008;->A08:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, LX/8t8;->A18(Ljava/lang/String;ZZ)V

    goto/16 :goto_0

    :pswitch_a
    iget-object v1, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/39j;

    const-string v0, "android_purge_26_q3_ClipsGestureNavigator_showLikeLoginUpsell"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, v1, LX/39j;->A01:Landroid/app/Activity;

    iget-object v1, v1, LX/39j;->A06:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/008;->A04:Ljava/lang/Integer;

    invoke-static {v2, v1, v0}, LX/2qy;->A0d(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    goto/16 :goto_0

    :pswitch_b
    iget-object v1, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/3DT;

    const-string v0, "android_purge_26_q3_SimpleVideoLayoutClipsNavigator_handleOnViewBound"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/3DT;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8t8;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/8t8;->A19(Z)V

    goto/16 :goto_0

    :pswitch_c
    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/9fV;

    invoke-static {v0}, LX/9fV;->A03(LX/9fV;)V

    goto/16 :goto_0

    :pswitch_d
    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    :goto_1
    check-cast v0, LX/8j1;

    invoke-virtual {v0}, LX/8j1;->A01()V

    goto/16 :goto_0

    :pswitch_e
    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/1OS;

    invoke-virtual {v0}, LX/1OS;->A03()V

    goto/16 :goto_0

    :pswitch_f
    iget-object v1, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/1OS;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1OS;->A07(Z)V

    goto/16 :goto_0

    :pswitch_10
    iget-object v2, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v2, LX/1OP;

    const-string v0, "android_purge_26_q3_RefreshUseCase_recordAnimationStart"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/1OP;->A00:J

    goto/16 :goto_0

    :pswitch_11
    iget-object v2, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v2, LX/1OP;

    const-string v0, "android_purge_26_q3_RefreshUseCase_triggerHapticFeedback"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const v1, 0x50089

    iget-object v0, v2, LX/1OP;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Q8P;

    const-string v1, "clips_ptr"

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/Q8P;->A00(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_12
    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, Linstagram/features/clips/viewer/feature/midcardvirtualvideoplayer/ui/ClipsMidcardVirtualVideoPlayerController;

    invoke-static {v0}, Linstagram/features/clips/viewer/feature/midcardvirtualvideoplayer/ui/ClipsMidcardVirtualVideoPlayerController;->A01(Linstagram/features/clips/viewer/feature/midcardvirtualvideoplayer/ui/ClipsMidcardVirtualVideoPlayerController;)V

    invoke-static {v0}, Linstagram/features/clips/viewer/feature/midcardvirtualvideoplayer/ui/ClipsMidcardVirtualVideoPlayerController;->A02(Linstagram/features/clips/viewer/feature/midcardvirtualvideoplayer/ui/ClipsMidcardVirtualVideoPlayerController;)V

    iget-object v0, v0, Linstagram/features/clips/viewer/feature/midcardvirtualvideoplayer/ui/ClipsMidcardVirtualVideoPlayerController;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    goto/16 :goto_0

    :pswitch_13
    iget-object v1, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/9qX;

    const-string v0, "android_purge_26_q3_ClipsMidcardPlaybackCoordinator_pausePreviousVideos"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v1, LX/9qX;->A0B:LX/8t8;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/8t8;->A0z(LX/2BP;)V

    goto/16 :goto_0

    :pswitch_14
    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/9cZ;

    invoke-virtual {v0}, LX/9cZ;->A00()V

    goto/16 :goto_0

    :pswitch_15
    iget-object v1, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/9Pe;

    const-string v0, "android_purge_26_q3_ScrubberInteractionUseCase_clearUiState"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/9Pe;->A02:LX/AP2;

    goto/16 :goto_0

    :pswitch_16
    iget-object v1, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/3EW;

    const-string v0, "android_purge_26_q3_SponsoredSocialContextUseCase_resetTaggedByTapConsumed"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/3EW;->A00:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_17
    iget-object v1, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/8u6;

    const-string v0, "android_purge_26_q2_ClipsVideoSubtitlesController_pausePlayerForSettings"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v3, v1, LX/8u6;->A07:LX/8t8;

    sget-object v0, LX/008;->A0M:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, LX/8t8;->A18(Ljava/lang/String;ZZ)V

    goto/16 :goto_0

    :pswitch_18
    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/1SN;

    iget-object v1, v0, LX/1SN;->A00:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_19
    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/1Xu;

    invoke-static {v0}, LX/1Xu;->A04(LX/1Xu;)V

    goto/16 :goto_0

    :pswitch_1a
    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/1Xu;

    invoke-static {v0}, LX/1Xu;->A07(LX/1Xu;)V

    goto/16 :goto_0

    :pswitch_1b
    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/1Xu;

    invoke-static {v0}, LX/1Xu;->A06(LX/1Xu;)V

    goto/16 :goto_0

    :pswitch_1c
    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/36a;

    iget-object v0, v0, LX/36a;->A03:LX/8d4;

    iget-object v0, v0, LX/8d4;->A01:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9fP;

    iget v0, v0, LX/9fP;->A05:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_1d
    iget-object v1, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/38y;

    const-string v0, "android_purge_26_q3_HeroExtCarouselNavigator_getCurrentPositionMs"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/38y;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8t8;

    invoke-virtual {v0}, LX/8t8;->A0a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1e
    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/36x;

    iget-object v0, v0, LX/36x;->A00:LX/i9P;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/i9P;->A0B:LX/kEe;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1f
    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/9fV;

    invoke-static {v0}, LX/9fV;->A04(LX/9fV;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_20
    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/1OP;

    iget-object v0, v0, LX/1OP;->A02:Ljava/lang/Boolean;

    return-object v0

    :pswitch_21
    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/1OP;

    iget-object v1, v0, LX/1OP;->A03:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-boolean v0, v1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2x:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2y:Z

    if-nez v0, :cond_2

    goto/16 :goto_3

    :pswitch_22
    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/14v;

    iget-object v0, v0, LX/14v;->A0U:LX/9fM;

    iget-object v0, v0, LX/9fM;->A00:Ljava/lang/Integer;

    return-object v0

    :pswitch_23
    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/9Pj;

    sget-object v1, LX/2qc;->A00:LX/2qc;

    iget-object v0, v0, LX/9Pj;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2qc;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_24
    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/9Pj;

    iget-object v0, v0, LX/9Pj;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4sT;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_25
    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/9Pj;

    iget-object v0, v0, LX/9Pj;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2xp;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_26
    iget-object v1, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/9Pj;

    invoke-virtual {v1}, LX/9Pj;->A00()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/9Pj;->A01()Z

    move-result v0

    goto :goto_2

    :pswitch_27
    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/9Pj;

    invoke-virtual {v0}, LX/9Pj;->A01()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_28
    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/9Pj;

    invoke-virtual {v0}, LX/9Pj;->A00()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_29
    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/9Pj;

    iget-object v0, v0, LX/9Pj;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1dO;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2a
    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/9Aq;

    invoke-virtual {v0}, LX/9Aq;->A0O()Lcom/instagram/feed/media/Media;

    move-result-object v0

    return-object v0

    :pswitch_2b
    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/Fe1;

    invoke-interface {v0}, LX/Fe1;->Blw()LX/8z1;

    move-result-object v0

    return-object v0

    :pswitch_2c
    iget-object v1, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/1Xu;

    iget-object v0, v1, LX/1Xu;->A0z:LX/1XX;

    iget-boolean v0, v0, LX/1XX;->A0l:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/1Xu;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Kjs;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_2

    :cond_1
    :goto_3
    const/4 v0, 0x1

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_4

    :pswitch_2d
    invoke-static {p0}, LX/Csp;->A00(LX/5B2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2e
    invoke-static {p0}, LX/Csp;->A01(LX/5B2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2f
    invoke-static {p0}, LX/Csp;->A0C(LX/5B2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_30
    invoke-static {p0}, LX/Csp;->A0G(LX/5B2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_31
    invoke-static {p0}, LX/Csp;->A0H(LX/5B2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_32
    invoke-static {p0}, LX/Csp;->A0I(LX/5B2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_33
    invoke-static {p0}, LX/Csp;->A0J(LX/5B2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_34
    invoke-static {p0}, LX/Csp;->A0K(LX/5B2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_35
    invoke-static {p0}, LX/Csp;->A0L(LX/5B2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_36
    invoke-static {p0}, LX/Csp;->A0M(LX/5B2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_37
    invoke-static {p0}, LX/Csp;->A02(LX/5B2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_38
    invoke-static {p0}, LX/Csp;->A03(LX/5B2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_39
    invoke-static {p0}, LX/Csp;->A04(LX/5B2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3a
    invoke-static {p0}, LX/Csp;->A05(LX/5B2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3b
    invoke-static {p0}, LX/Csp;->A06(LX/5B2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3c
    invoke-static {p0}, LX/Csp;->A07(LX/5B2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3d
    invoke-static {p0}, LX/Csp;->A08(LX/5B2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3e
    invoke-static {p0}, LX/Csp;->A09(LX/5B2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3f
    invoke-static {p0}, LX/Csp;->A0A(LX/5B2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_40
    invoke-static {p0}, LX/Csp;->A0B(LX/5B2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_41
    invoke-static {p0}, LX/Csp;->A0D(LX/5B2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_42
    invoke-static {p0}, LX/Csp;->A0E(LX/5B2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_43
    invoke-static {p0}, LX/Csp;->A0F(LX/5B2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_2c
        :pswitch_1a
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_2d
        :pswitch_18
        :pswitch_2b
        :pswitch_17
        :pswitch_2a
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_29
        :pswitch_3a
        :pswitch_28
        :pswitch_27
        :pswitch_32
        :pswitch_26
        :pswitch_40
        :pswitch_3f
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_3b
        :pswitch_0
        :pswitch_3d
        :pswitch_21
        :pswitch_11
        :pswitch_2f
        :pswitch_10
        :pswitch_20
        :pswitch_f
        :pswitch_e
        :pswitch_31
        :pswitch_3c
        :pswitch_30
        :pswitch_42
        :pswitch_2e
        :pswitch_36
        :pswitch_d
        :pswitch_37
        :pswitch_38
        :pswitch_1f
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_41
        :pswitch_9
        :pswitch_8
        :pswitch_1e
        :pswitch_43
        :pswitch_33
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_1d
        :pswitch_4
        :pswitch_39
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3e
        :pswitch_35
        :pswitch_34
        :pswitch_1c
    .end packed-switch
.end method
