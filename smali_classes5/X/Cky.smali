.class public final LX/Cky;
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

    iput p2, p0, LX/Cky;->$t:I

    packed-switch p2, :pswitch_data_0

    const-class v4, LX/1Xu;

    const-string v6, "onNearbyTabClicked()V"

    const/4 v2, 0x0

    const-string v5, "onNearbyTabClicked"

    :goto_0
    move-object v3, p1

    move v7, v2

    invoke-direct/range {v1 .. v7}, LX/5B4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const-class v4, LX/1Xu;

    const-string v6, "onReelsTabClick()V"

    const/4 v2, 0x0

    const-string v5, "onReelsTabClick"

    goto :goto_0

    :pswitch_1
    const-class v4, LX/1Xu;

    const-string v6, "getActionBarTitleVisibility()I"

    const/4 v2, 0x0

    const-string v5, "getActionBarTitleVisibility"

    goto :goto_0

    :pswitch_2
    const-class v4, LX/1ZQ;

    const-string v6, "onArrowsOptInButtonClicked()V"

    const/4 v2, 0x0

    const-string v5, "onArrowsOptInButtonClicked"

    goto :goto_0

    :pswitch_3
    const-class v4, LX/1ZQ;

    const-string v6, "logOptInImpression()V"

    const/4 v2, 0x0

    const-string v5, "logOptInImpression"

    goto :goto_0

    :pswitch_4
    const-class v4, LX/1ZQ;

    const-string v6, "onBadgeOptInButtonClicked()V"

    const/4 v2, 0x0

    const-string v5, "onBadgeOptInButtonClicked"

    goto :goto_0

    :pswitch_5
    const-class v4, LX/1ZQ;

    const-string v6, "onNewsFeedButtonClicked()V"

    const/4 v2, 0x0

    const-string v5, "onNewsFeedButtonClicked"

    goto :goto_0

    :pswitch_6
    const-class v4, LX/1YX;

    const-string v6, "onClick()V"

    const/4 v2, 0x0

    const-string v5, "onClick"

    goto :goto_0

    :pswitch_7
    const-class v4, LX/1YR;

    const-string v6, "onBackClick()V"

    const/4 v2, 0x0

    const-string v5, "onBackClick"

    goto :goto_0

    :pswitch_8
    const-class v4, LX/1ZV;

    const-string v6, "onClick()V"

    const/4 v2, 0x0

    const-string v5, "onClick"

    goto :goto_0

    :pswitch_9
    const-class v4, LX/20C;

    const-string v6, "clearLegacyClickListener()V"

    const/4 v2, 0x0

    const-string v5, "clearLegacyClickListener"

    goto :goto_0

    :pswitch_a
    const-class v4, LX/1YR;

    const-string v6, "createWeakClickListener()Landroid/view/View$OnClickListener;"

    const/4 v2, 0x0

    const-string v5, "createWeakClickListener"

    goto :goto_0

    :pswitch_b
    const-class v4, LX/1Xu;

    const-string v6, "centerTitle()V"

    const/4 v2, 0x0

    const-string v5, "centerTitle"

    goto :goto_0

    :pswitch_c
    const-class v4, LX/1Xu;

    const-string v6, "configureTitle()V"

    const/4 v2, 0x0

    const-string v5, "configureTitle"

    goto :goto_0

    :pswitch_d
    const-class v4, LX/1Xu;

    const-string v6, "isNearbyLanePrefetchEmpty()Z"

    const/4 v2, 0x0

    const-string v5, "isNearbyLanePrefetchEmpty"

    goto :goto_0

    :pswitch_e
    const-class v4, LX/1Xu;

    const-string v6, "getGradientDrawableBackground()Landroid/graphics/drawable/Drawable;"

    const/4 v2, 0x0

    const-string v5, "getGradientDrawableBackground"

    goto :goto_0

    :pswitch_f
    const-class v4, LX/1Xu;

    const-string/jumbo v6, "shouldShowInlineActionBar()Z"

    const/4 v2, 0x0

    const-string/jumbo v5, "shouldShowInlineActionBar"

    goto/16 :goto_0

    :pswitch_10
    const-class v4, LX/1Xu;

    const-string/jumbo v6, "shouldShowContentLaneDropDown()Z"

    const/4 v2, 0x0

    const-string/jumbo v5, "shouldShowContentLaneDropDown"

    goto/16 :goto_0

    :pswitch_11
    const-class v4, LX/1YH;

    const-string/jumbo v6, "shouldPersistHeaderForCastingButton()Z"

    const/4 v2, 0x0

    const-string/jumbo v5, "shouldPersistHeaderForCastingButton"

    goto/16 :goto_0

    :pswitch_12
    const-class v4, LX/1YX;

    const-string/jumbo v6, "shouldShowButton()Z"

    const/4 v2, 0x0

    const-string/jumbo v5, "shouldShowButton"

    goto/16 :goto_0

    :pswitch_13
    const-class v4, LX/1Xu;

    const-string/jumbo v6, "updateCenterHeaderTitlePadding()V"

    const/4 v2, 0x0

    const-string/jumbo v5, "updateCenterHeaderTitlePadding"

    goto/16 :goto_0

    :pswitch_14
    const-class v4, LX/1g9;

    const-string v6, "getTitleText()Ljava/lang/String;"

    const/4 v2, 0x0

    const-string v5, "getTitleText"

    goto/16 :goto_0

    :pswitch_15
    const-class v4, LX/8Zv;

    const-string/jumbo v6, "updateModuleNameV2FromViewerSource()V"

    const/4 v2, 0x0

    const-string/jumbo v5, "updateModuleNameV2FromViewerSource"

    goto/16 :goto_0

    :pswitch_16
    const-class v4, LX/1Xu;

    const-string v6, "getTitleTextView()Landroid/view/View;"

    const/4 v2, 0x0

    const-string v5, "getTitleTextView"

    goto/16 :goto_0

    :pswitch_17
    const-class v4, LX/1Xu;

    const-string/jumbo v6, "updateActionBarBackgroundGradient()V"

    const/4 v2, 0x0

    const-string/jumbo v5, "updateActionBarBackgroundGradient"

    goto/16 :goto_0

    :pswitch_18
    const-class v4, LX/1Xu;

    const-string v6, "getStatusBarInsetPx()I"

    const/4 v2, 0x0

    const-string v5, "getStatusBarInsetPx"

    goto/16 :goto_0

    :pswitch_19
    const-class v4, LX/1Xu;

    const-string v6, "getActionBarHeight()I"

    const/4 v2, 0x0

    const-string v5, "getActionBarHeight"

    goto/16 :goto_0

    :pswitch_1a
    const-class v4, LX/8Zv;

    const-string v6, "isTransparentStatusBarEnabled()Z"

    const/4 v2, 0x0

    const-string v5, "isTransparentStatusBarEnabled"

    goto/16 :goto_0

    :pswitch_1b
    const-class v4, LX/8z6;

    const-string v6, "onHeadMediaLoadStart()V"

    const/4 v2, 0x0

    const-string v5, "onHeadMediaLoadStart"

    goto/16 :goto_0

    :pswitch_1c
    const-class v4, LX/92A;

    const-string v6, "hideOverlay()V"

    const/4 v2, 0x0

    const-string v5, "hideOverlay"

    goto/16 :goto_0

    :pswitch_1d
    const-class v4, LX/8Zv;

    const-string v6, "removeQp()V"

    const/4 v2, 0x0

    const-string v5, "removeQp"

    goto/16 :goto_0

    :pswitch_1e
    const-class v4, LX/8Zv;

    const-string v6, "getATNExploreChainingSessionId()Ljava/lang/String;"

    const/4 v2, 0x0

    const-string v5, "getATNExploreChainingSessionId"

    goto/16 :goto_0

    :pswitch_1f
    const-class v4, LX/8Zv;

    const-string v6, "getCurrentViewSafely()Landroid/view/View;"

    const/4 v2, 0x0

    const-string v5, "getCurrentViewSafely"

    goto/16 :goto_0

    :pswitch_20
    const-class v4, LX/8Zv;

    const-string/jumbo v6, "shouldUseUpdatedActionBar()Z"

    const/4 v2, 0x0

    const-string/jumbo v5, "shouldUseUpdatedActionBar"

    goto/16 :goto_0

    :pswitch_21
    const-class v4, LX/95A;

    const-string v6, "create()Linstagram/features/clips/viewer/ClipsViewerCastingDelegate;"

    const/4 v2, 0x0

    const-string v5, "create"

    goto/16 :goto_0

    :pswitch_22
    const-class v4, LX/94A;

    const-string v6, "create()Linstagram/features/clips/viewer/pip/ClipsViewerPiPDelegate;"

    const/4 v2, 0x0

    const-string v5, "create"

    goto/16 :goto_0

    :pswitch_23
    const-class v4, LX/8Zv;

    const-string v6, "isBottomSheetShowingOverClipsViewer()Z"

    const/4 v2, 0x0

    const-string v5, "isBottomSheetShowingOverClipsViewer"

    goto/16 :goto_0

    :pswitch_24
    const-class v4, LX/8Zv;

    const/16 v0, 0x30a

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x0

    const-string v5, "getEffectiveClipsItem"

    goto/16 :goto_0

    :pswitch_25
    const-class v4, LX/8t5;

    const-string v6, "onOpenAudioPage()V"

    const/4 v2, 0x0

    const-string v5, "onOpenAudioPage"

    goto/16 :goto_0

    :pswitch_26
    const-class v4, LX/8Zv;

    const-string v6, "getVideoControllerDelegate()Linstagram/features/clips/viewer/intf/ClipsVideoPlayerControllerDelegate;"

    const/4 v2, 0x0

    const-string v5, "getVideoControllerDelegate"

    goto/16 :goto_0

    :pswitch_27
    const-class v4, LX/8Zv;

    const-string v6, "refreshFloatingStoriesPill()V"

    const/4 v2, 0x0

    const-string v5, "refreshFloatingStoriesPill"

    goto/16 :goto_0

    :pswitch_28
    const-class v4, LX/9NC;

    const-string v6, "persistBannerDismissed()V"

    const/4 v2, 0x0

    const-string v5, "persistBannerDismissed"

    goto/16 :goto_0

    :pswitch_29
    const-class v4, LX/9NC;

    const-string v6, "persistBannerImpression()V"

    const/4 v2, 0x0

    const-string v5, "persistBannerImpression"

    goto/16 :goto_0

    :pswitch_2a
    const-class v4, LX/9NC;

    const-string/jumbo v6, "tryFireBannerImpression()Z"

    const/4 v2, 0x0

    const-string/jumbo v5, "tryFireBannerImpression"

    goto/16 :goto_0

    :pswitch_2b
    const-class v4, LX/9NC;

    const-string v6, "onMidcardSecondaryActionClicked()V"

    const/4 v2, 0x0

    const-string v5, "onMidcardSecondaryActionClicked"

    goto/16 :goto_0

    :pswitch_2c
    const-class v4, LX/1C2;

    const-string/jumbo v6, "shouldEnableAdPageSize()Z"

    const/4 v2, 0x0

    const-string/jumbo v5, "shouldEnableAdPageSize"

    goto/16 :goto_0

    :pswitch_2d
    const-class v4, LX/1C2;

    const-string v6, "getAdsRequestPageEndIndex()I"

    const/4 v2, 0x0

    const-string v5, "getAdsRequestPageEndIndex"

    goto/16 :goto_0

    :pswitch_2e
    const-class v4, LX/1C2;

    const-string v6, "getMaxSeenIndex()I"

    const/4 v2, 0x0

    const-string v5, "getMaxSeenIndex"

    goto/16 :goto_0

    :pswitch_2f
    const-class v4, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;

    const-string v6, "quietModeStartUpTasks()V"

    const/4 v2, 0x0

    const-string v5, "quietModeStartUpTasks"

    goto/16 :goto_0

    :pswitch_30
    const-class v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v6, "get()Z"

    const/4 v2, 0x0

    const-string v5, "get"

    goto/16 :goto_0

    :pswitch_31
    const-class v4, LX/8r5;

    const-string v6, "onFinishLogging()V"

    const/4 v2, 0x0

    const-string v5, "onFinishLogging"

    goto/16 :goto_0

    :pswitch_32
    const-class v4, LX/rbx;

    const-string v6, "get()Ljava/lang/Object;"

    const/4 v2, 0x0

    const-string v5, "get"

    goto/16 :goto_0

    :pswitch_33
    const-class v4, LX/7PL;

    const-string v6, "onTrayImpressionSessionEnd()V"

    const/4 v2, 0x0

    const-string v5, "onTrayImpressionSessionEnd"

    goto/16 :goto_0

    :pswitch_34
    const-class v4, LX/6Bm;

    const-string v6, "endIgdSession()V"

    const/4 v2, 0x0

    const-string v5, "endIgdSession"

    goto/16 :goto_0

    :pswitch_35
    const-class v4, LX/6Bm;

    const-string/jumbo v6, "startIgdSession()V"

    const/4 v2, 0x0

    const-string/jumbo v5, "startIgdSession"

    goto/16 :goto_0

    :pswitch_36
    const-class v4, LX/0Ie;

    const-string v6, "getDelayForExitWhenNextInBackgroundCall()J"

    const/4 v2, 0x0

    const-string v5, "getDelayForExitWhenNextInBackgroundCall"

    goto/16 :goto_0

    :pswitch_37
    const-class v4, LX/2Rd;

    const-string v6, "requestFocus()Z"

    const/4 v2, 0x0

    const-string v5, "requestFocus"

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_2d
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
        :pswitch_1f
        :pswitch_20
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
        :pswitch_13
        :pswitch_12
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_12
        :pswitch_c
        :pswitch_b
        :pswitch_1a
        :pswitch_f
        :pswitch_e
        :pswitch_a
        :pswitch_14
        :pswitch_9
        :pswitch_17
        :pswitch_13
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_19
        :pswitch_10
        :pswitch_0
    .end packed-switch
.end method

.method public static A00(LX/5B2;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/8z6;

    iget-object v0, v0, LX/8z6;->A0Z:LX/8Zv;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/8Zv;->A1r:LX/8dL;

    sget-object v1, LX/9gE;->A00:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/8dL;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1IT;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/8dL;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Jvm;

    invoke-virtual {p0, v1}, LX/Jvm;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/Jvm;->A01:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/0E2;->A0d(Lkotlin/jvm/functions/Function0;)LX/9q6;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/9q6;->A0a(IZ)V

    invoke-virtual {p0}, LX/Jvm;->A01()V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    iget-object v1, p0, LX/Jvm;->A02:Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, LX/0E2;->A0c(Lkotlin/jvm/functions/Function0;)LX/9n8;

    move-result-object v0

    invoke-virtual {v0}, LX/9n8;->A0I()V

    invoke-static {v1}, LX/0E2;->A0c(Lkotlin/jvm/functions/Function0;)LX/9n8;

    move-result-object v1

    iget-object v0, p0, LX/Jvm;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/9n8;->A0R(Ljava/lang/Integer;)V

    iget-object v0, p0, LX/Jvm;->A01:Lkotlin/jvm/functions/Function0;

    goto :goto_2

    :cond_2
    iget-object v0, v2, LX/8dL;->A05:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/0E2;->A0c(Lkotlin/jvm/functions/Function0;)LX/9n8;

    move-result-object v0

    invoke-virtual {v0}, LX/9n8;->A0I()V

    iget-object v0, v2, LX/8dL;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Nbi;

    invoke-interface {v0}, LX/Nbi;->Bp8()I

    move-result p0

    iget-object v0, v2, LX/8dL;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A2J:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-eq v1, v0, :cond_3

    iget-object v0, v2, LX/8dL;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A2H:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne v1, v0, :cond_4

    :cond_3
    iget-object v0, v2, LX/8dL;->A05:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/0E2;->A0c(Lkotlin/jvm/functions/Function0;)LX/9n8;

    move-result-object v0

    invoke-virtual {v0}, LX/9n8;->A07()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, v2, LX/8dL;->A05:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/0E2;->A0c(Lkotlin/jvm/functions/Function0;)LX/9n8;

    move-result-object v1

    iget-object v0, v2, LX/8dL;->A05:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/0E2;->A0c(Lkotlin/jvm/functions/Function0;)LX/9n8;

    move-result-object v0

    invoke-virtual {v0}, LX/9n8;->A07()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9n8;->A0R(Ljava/lang/Integer;)V

    :goto_1
    iget-object v0, v2, LX/8dL;->A04:Lkotlin/jvm/functions/Function0;

    :goto_2
    invoke-static {v0}, LX/0E2;->A0d(Lkotlin/jvm/functions/Function0;)LX/9q6;

    move-result-object v0

    invoke-virtual {v0}, LX/9q6;->A0Q()V

    goto :goto_0

    :cond_4
    iget-object v0, v2, LX/8dL;->A05:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/0E2;->A0c(Lkotlin/jvm/functions/Function0;)LX/9n8;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9n8;->A0R(Ljava/lang/Integer;)V

    iget-object v0, v2, LX/8dL;->A04:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/0E2;->A0d(Lkotlin/jvm/functions/Function0;)LX/9q6;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, p0, v0}, LX/9q6;->A0a(IZ)V

    goto :goto_1
.end method

.method public static A01(LX/5B2;)Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast p0, LX/8Zv;

    iget-object v0, p0, LX/8Zv;->A0V:Linstagram/features/clips/viewer/FloatingStoriesCollapsedPillView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, p0, LX/8Zv;->A0V:Linstagram/features/clips/viewer/FloatingStoriesCollapsedPillView;

    const/4 v1, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {p0}, LX/8Zv;->A2G()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/3xw;->A03(Lcom/instagram/common/session/UserSession;)LX/3xw;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, LX/3xw;->A0Y(ZZ)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, LX/8Zv;->A2G()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {p0}, LX/8Zv;->A0E(LX/8Zv;)LX/8h0;

    move-result-object v0

    invoke-virtual {v3, v0, v1, v2}, Linstagram/features/clips/viewer/FloatingStoriesCollapsedPillView;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/util/List;)I

    move-result v1

    :cond_0
    iput v1, p0, LX/8Zv;->A00:I

    if-nez v1, :cond_1

    iget-object v1, p0, LX/8Zv;->A0V:Linstagram/features/clips/viewer/FloatingStoriesCollapsedPillView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const v0, -0x151fa742

    invoke-static {v1, v0}, LX/0KG;->A0K(Landroid/view/View;I)V

    const v0, -0x381d3dba

    invoke-static {v1, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    :cond_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A02(LX/5B2;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast p0, LX/8Zv;

    iget-object v2, p0, LX/8Zv;->A06:Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    const v0, 0x7f0b42ff

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, LX/8Zv;->A2R:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ndg;

    invoke-interface {v0}, LX/Ndg;->ETJ()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/8Zv;->A1F:Z

    iget-object v0, p0, LX/8Zv;->A0U:LX/1NW;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/1NW;->A0M(Z)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8Zv;->A1F:Z

    goto :goto_0
.end method

.method public static A03(LX/5B2;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast p0, LX/8Zv;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/16z;

    iget-boolean v0, v0, LX/16z;->A15:Z

    if-ne v0, v1, :cond_0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/8Zv;->A0L:LX/0wS;

    if-eqz v0, :cond_1

    check-cast v0, LX/16z;

    iget-boolean v0, v0, LX/16z;->A15:Z

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static A04(LX/5B2;)Ljava/lang/Object;
    .locals 3

    iget-object v1, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/1ZQ;

    iget-object v0, v1, LX/1ZQ;->A06:LX/8Zv;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v2, LX/XXK;

    invoke-direct {v2}, LX/XXK;-><init>()V

    iget-object v0, v1, LX/1ZQ;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/FDl;

    invoke-direct {v1, v0}, LX/FDl;-><init>(LX/1ok;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/FDl;->A1J:Z

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, v1, LX/FDl;->A02:F

    invoke-static {p0, v2, v1}, LX/Dgs;->A03(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/FDl;)V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A05(LX/5B2;)Ljava/lang/Object;
    .locals 5

    iget-object p0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast p0, LX/4Kc;

    const-string v0, "android_purge_26_q2_CaSb976UseCase_persistBannerImpression"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4Kc;->A0S()LX/mkc;

    move-result-object v4

    sget-object v0, LX/1th;->A00:LX/1th;

    const/4 v3, 0x0

    invoke-virtual {v0}, LX/4Lc;->A01()LX/1un;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/449;

    invoke-direct {v0, p0, v3, v1}, LX/449;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v2, v0, v4}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A06(LX/5B2;)Ljava/lang/Object;
    .locals 5

    iget-object p0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast p0, LX/4Kc;

    const-string v0, "android_purge_26_q2_CaSb976UseCase_persistBannerDismissed"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4Kc;->A0S()LX/mkc;

    move-result-object v4

    sget-object v0, LX/1th;->A00:LX/1th;

    const/4 v3, 0x0

    invoke-virtual {v0}, LX/4Lc;->A01()LX/1un;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/449;

    invoke-direct {v0, p0, v3, v1}, LX/449;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v2, v0, v4}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A07(LX/5B2;)Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast p0, LX/4Kc;

    const-string v0, "android_purge_26_q2_CaSb976UseCase_onMidcardSecondaryActionClicked"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4Kc;->A0S()LX/mkc;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xb

    new-instance v0, LX/H37;

    invoke-direct {v0, p0, v2, v1}, LX/H37;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 45

    move-object/from16 v1, p0

    iget v0, v1, LX/Cky;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/1Xu;

    invoke-static {v0}, LX/1Xu;->A08(LX/1Xu;)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/1Xu;

    invoke-static {v0}, LX/1Xu;->A06(LX/1Xu;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/1Xu;

    invoke-static {v0}, LX/1Xu;->A07(LX/1Xu;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/1ZQ;

    invoke-virtual {v0}, LX/1ZQ;->A00()V

    goto :goto_0

    :pswitch_4
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/1ZQ;

    invoke-virtual {v0}, LX/1ZQ;->A01()V

    goto :goto_0

    :pswitch_5
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/1ZQ;

    invoke-virtual {v0}, LX/1ZQ;->A02()V

    goto :goto_0

    :pswitch_6
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/1YX;

    invoke-virtual {v0}, LX/1YX;->A01()V

    goto :goto_0

    :pswitch_7
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/1YR;

    invoke-virtual {v0}, LX/1YR;->A00()V

    goto :goto_0

    :pswitch_8
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/1ZV;

    invoke-virtual {v0}, LX/1ZV;->A00()V

    goto :goto_0

    :pswitch_9
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/20C;

    iget-object v1, v0, LX/20C;->A00:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :pswitch_a
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/1Xu;

    invoke-static {v0}, LX/1Xu;->A03(LX/1Xu;)V

    goto :goto_0

    :pswitch_b
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/1Xu;

    invoke-static {v0}, LX/1Xu;->A05(LX/1Xu;)V

    goto :goto_0

    :pswitch_c
    iget-object v1, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/8Zv;

    invoke-virtual {v1}, LX/8Zv;->A2N()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4Ka;->updateModuleNameV2_USE_WITH_CAUTION(Ljava/lang/String;)Z

    goto :goto_0

    :pswitch_d
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/1Xu;

    invoke-virtual {v0}, LX/1Xu;->HUh()V

    goto :goto_0

    :pswitch_e
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/92A;

    invoke-virtual {v0}, LX/92A;->A01()V

    goto :goto_0

    :pswitch_f
    iget-object v4, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v4, LX/8t5;

    iget-object v3, v4, LX/8t5;->A06:LX/mkc;

    const/4 v2, 0x0

    const/4 v0, 0x7

    new-instance v1, LX/345;

    invoke-direct {v1, v4, v2, v0}, LX/345;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    goto/16 :goto_0

    :pswitch_10
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/8r5;

    iget-object v1, v0, LX/8r5;->A03:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/8r5;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :pswitch_11
    iget-object v4, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v4, LX/7PL;

    iget-object v0, v4, LX/7PL;->A07:LX/0dZ;

    iget-object v1, v0, LX/0dZ;->A00:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v4, v0}, LX/7PL;->A0R(Ljava/lang/Integer;)V

    iget-object v3, v4, LX/7PL;->A02:LX/7OY;

    if-eqz v3, :cond_2

    invoke-static {v4, v3, v1}, LX/7PL;->A07(LX/7PL;LX/7OY;Ljava/lang/String;)V

    iget-object v0, v4, LX/7PL;->A03:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v2, v4, LX/7PL;->A09:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v0, v1}, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0Z(Ljava/lang/Integer;Ljava/util/List;)V

    :cond_1
    iget-object v0, v4, LX/7PL;->A04:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_2

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, v4, LX/7PL;->A0D:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    goto/16 :goto_0

    :pswitch_12
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/6Bm;

    iget-object v1, v0, LX/6Bm;->A00:LX/0dZ;

    invoke-virtual {v1}, LX/0dZ;->A00()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/0dZ;->A00:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_13
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/6Bm;

    iget-object v0, v0, LX/6Bm;->A00:LX/0dZ;

    invoke-virtual {v0}, LX/0dZ;->A01()V

    goto/16 :goto_0

    :pswitch_14
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/1Xu;

    invoke-virtual {v0}, LX/1Xu;->BJz()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/16 v1, 0x1c

    new-instance v0, LX/Dmj;

    invoke-direct {v0, v2, v1}, LX/Dmj;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_16
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/1Xu;

    invoke-static {v0}, LX/1Xu;->A0B(LX/1Xu;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/1Xu;

    iget-object v0, v0, LX/1Xu;->A0K:LX/20I;

    invoke-virtual {v0}, LX/20I;->A01()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v1, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/1Xu;

    iget-boolean v0, v1, LX/1Xu;->A1D:Z

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/1Xu;->A0B(LX/1Xu;)Z

    move-result v1

    goto :goto_2

    :pswitch_19
    iget-object v1, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/1Xu;

    iget-object v0, v1, LX/1Xu;->A0z:LX/1XX;

    iget-boolean v0, v0, LX/1XX;->A0l:Z

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/1Xu;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Kjs;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :pswitch_1a
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/1Xu;

    iget-object v0, v0, LX/1Xu;->A0j:LX/20J;

    invoke-virtual {v0}, LX/20J;->A04()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v3, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v3, LX/1YH;

    iget-object v0, v3, LX/1YH;->A03:LX/1XX;

    iget-boolean v0, v0, LX/1XX;->A0w:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v2, v3, LX/1YH;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-virtual {v2}, Lcom/instagram/clips/intf/ClipsViewerSource;->A07()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/1YH;->A06:Lkotlin/jvm/functions/Function0;

    :goto_1
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_4
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-virtual {v2}, Lcom/instagram/clips/intf/ClipsViewerSource;->A09()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v3, LX/1YH;->A05:Lkotlin/jvm/functions/Function0;

    goto :goto_1

    :cond_6
    iget-object v0, v3, LX/1YH;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v0}, Lcom/instagram/clips/intf/ClipsViewerSource;->A0K(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/1YH;->A08:Lkotlin/jvm/functions/Function0;

    goto :goto_1

    :pswitch_1c
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/1YX;

    invoke-virtual {v0}, LX/1YX;->A03()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1d
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/1g9;

    invoke-virtual {v0}, LX/1g9;->A00()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1e
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/1Xu;

    iget-object v0, v0, LX/1Xu;->A0j:LX/20J;

    invoke-virtual {v0}, LX/20J;->A00()Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_1f
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/1Xu;

    invoke-static {v0}, LX/1Xu;->A01(LX/1Xu;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_20
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/1Xu;

    invoke-static {v0}, LX/1Xu;->A00(LX/1Xu;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_21
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    invoke-virtual {v0}, LX/8Zv;->EUe()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_22
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    invoke-static {v0}, LX/8Zv;->A0J(LX/8Zv;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_23
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    invoke-virtual {v0}, LX/8Zv;->A2E()Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_24
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    invoke-virtual {v0}, LX/8Zv;->HJQ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_25
    iget-object v1, v1, LX/5B2;->receiver:Ljava/lang/Object;

    const/16 v0, 0x22

    new-instance v2, LX/DAo;

    invoke-direct {v2, v1, v0}, LX/DAo;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x23

    new-instance v3, LX/DAo;

    invoke-direct {v3, v1, v0}, LX/DAo;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x24

    new-instance v4, LX/DAo;

    invoke-direct {v4, v1, v0}, LX/DAo;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x10

    new-instance v10, LX/Czi;

    invoke-direct {v10, v1, v0}, LX/Czi;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x11

    new-instance v11, LX/Czi;

    invoke-direct {v11, v1, v0}, LX/Czi;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x25

    new-instance v5, LX/DAo;

    invoke-direct {v5, v1, v0}, LX/DAo;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x26

    new-instance v6, LX/DAo;

    invoke-direct {v6, v1, v0}, LX/DAo;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x27

    new-instance v7, LX/DAo;

    invoke-direct {v7, v1, v0}, LX/DAo;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x28

    new-instance v8, LX/DAo;

    invoke-direct {v8, v1, v0}, LX/DAo;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xf

    new-instance v12, LX/Czi;

    invoke-direct {v12, v1, v0}, LX/Czi;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x21

    new-instance v9, LX/DAo;

    invoke-direct {v9, v1, v0}, LX/DAo;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/20M;

    invoke-direct/range {v1 .. v12}, LX/20M;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/snk;LX/snk;LX/snk;)V

    return-object v1

    :pswitch_26
    iget-object v7, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v7, LX/94A;

    iget-object v0, v7, LX/94A;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v23, v0

    iget-object v0, v7, LX/94A;->A04:Lkotlin/jvm/functions/Function0;

    move-object/from16 v24, v0

    const/16 v1, 0x38

    new-instance v21, LX/DKn;

    move-object/from16 v0, v21

    invoke-direct {v0, v7, v1}, LX/DKn;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x3a

    new-instance v20, LX/DKn;

    move-object/from16 v0, v20

    invoke-direct {v0, v7, v1}, LX/DKn;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x3b

    new-instance v19, LX/DKn;

    move-object/from16 v0, v19

    invoke-direct {v0, v7, v1}, LX/DKn;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x3c

    new-instance v18, LX/DKn;

    move-object/from16 v0, v18

    invoke-direct {v0, v7, v1}, LX/DKn;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x3d

    new-instance v17, LX/DKn;

    move-object/from16 v0, v17

    invoke-direct {v0, v7, v1}, LX/DKn;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x3e

    new-instance v16, LX/DKn;

    move-object/from16 v0, v16

    invoke-direct {v0, v7, v1}, LX/DKn;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x3f

    new-instance v14, LX/DKn;

    invoke-direct {v14, v7, v1}, LX/DKn;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x45

    new-instance v13, LX/9wP;

    invoke-direct {v13, v7, v0}, LX/9wP;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x29

    new-instance v12, LX/Czi;

    invoke-direct {v12, v7, v0}, LX/Czi;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x32

    new-instance v11, LX/DKn;

    invoke-direct {v11, v7, v0}, LX/DKn;-><init>(Ljava/lang/Object;I)V

    new-instance v10, LX/9wP;

    invoke-direct {v10, v7, v1}, LX/9wP;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x40

    new-instance v9, LX/9wP;

    invoke-direct {v9, v7, v0}, LX/9wP;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x41

    new-instance v8, LX/9wP;

    invoke-direct {v8, v7, v0}, LX/9wP;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x33

    new-instance v6, LX/DKn;

    invoke-direct {v6, v7, v0}, LX/DKn;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x42

    new-instance v5, LX/9wP;

    invoke-direct {v5, v7, v0}, LX/9wP;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x34

    new-instance v4, LX/DKn;

    invoke-direct {v4, v7, v0}, LX/DKn;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x43

    new-instance v3, LX/9wP;

    invoke-direct {v3, v7, v0}, LX/9wP;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x44

    new-instance v2, LX/9wP;

    invoke-direct {v2, v7, v0}, LX/9wP;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x37

    new-instance v1, LX/DKn;

    invoke-direct {v1, v7, v0}, LX/DKn;-><init>(Ljava/lang/Object;I)V

    const/16 v15, 0x39

    new-instance v0, LX/DKn;

    invoke-direct {v0, v7, v15}, LX/DKn;-><init>(Ljava/lang/Object;I)V

    new-instance v22, LX/1KR;

    move-object/from16 v36, v0

    move-object/from16 v37, v13

    move-object/from16 v38, v10

    move-object/from16 v39, v9

    move-object/from16 v40, v8

    move-object/from16 v41, v5

    move-object/from16 v42, v3

    move-object/from16 v43, v2

    move-object/from16 v44, v12

    move-object/from16 v27, v19

    move-object/from16 v28, v18

    move-object/from16 v29, v17

    move-object/from16 v30, v16

    move-object/from16 v31, v14

    move-object/from16 v32, v11

    move-object/from16 v33, v6

    move-object/from16 v34, v4

    move-object/from16 v35, v1

    move-object/from16 v25, v21

    move-object/from16 v26, v20

    invoke-direct/range {v22 .. v44}, LX/1KR;-><init>(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;)V

    return-object v22

    :pswitch_27
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    invoke-static {v0}, LX/8Zv;->A00(LX/8Zv;)LX/1lB;

    move-result-object v0

    return-object v0

    :pswitch_28
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    invoke-virtual {v0}, LX/8Zv;->A2H()LX/9qQ;

    move-result-object v0

    return-object v0

    :pswitch_29
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/9NC;

    iget-object v2, v0, LX/9NC;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2a
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/1C2;

    invoke-static {v0}, LX/1C2;->A0X(LX/1C2;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2b
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/1C2;

    iget v0, v0, LX/1C2;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_2c
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/1C2;

    invoke-static {v0}, LX/1C2;->A03(LX/1C2;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_2d
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;

    :try_start_0
    iget-object v1, v0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0F:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/1IA;

    invoke-direct {v0, v1}, LX/1IA;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0}, LX/1IA;->A08()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_2e
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2f
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_30
    sget-object v0, LX/2ir;->A02:LX/2it;

    iget-object v0, v0, LX/2it;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_31
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/2Rd;

    iget-object v1, v0, LX/2Rd;->A04:LX/lvy;

    const/4 v0, 0x7

    invoke-interface {v1, v0}, LX/lvy;->Gci(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_32
    invoke-static {v1}, LX/Cky;->A00(LX/5B2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_33
    invoke-static {v1}, LX/Cky;->A01(LX/5B2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_34
    invoke-static {v1}, LX/Cky;->A02(LX/5B2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_35
    invoke-static {v1}, LX/Cky;->A03(LX/5B2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_36
    invoke-static {v1}, LX/Cky;->A04(LX/5B2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_37
    invoke-static {v1}, LX/Cky;->A05(LX/5B2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_38
    invoke-static {v1}, LX/Cky;->A06(LX/5B2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_39
    invoke-static {v1}, LX/Cky;->A07(LX/5B2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_31
        :pswitch_30
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_2f
        :pswitch_10
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_2b
        :pswitch_39
        :pswitch_29
        :pswitch_37
        :pswitch_38
        :pswitch_33
        :pswitch_28
        :pswitch_f
        :pswitch_27
        :pswitch_35
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_34
        :pswitch_e
        :pswitch_23
        :pswitch_24
        :pswitch_32
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_d
        :pswitch_1e
        :pswitch_c
        :pswitch_1d
        :pswitch_0
        :pswitch_1c
        :pswitch_1b
        :pswitch_0
        :pswitch_1c
        :pswitch_1a
        :pswitch_18
        :pswitch_17
        :pswitch_19
        :pswitch_1c
        :pswitch_b
        :pswitch_a
        :pswitch_21
        :pswitch_16
        :pswitch_17
        :pswitch_15
        :pswitch_1d
        :pswitch_9
        :pswitch_d
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_36
        :pswitch_14
        :pswitch_20
        :pswitch_1a
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
