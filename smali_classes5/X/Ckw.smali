.class public final LX/Ckw;
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

    iput p2, p0, LX/Ckw;->$t:I

    packed-switch p2, :pswitch_data_0

    const-class v3, LX/6CZ;

    const-string v5, "handleUndoFollow(Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "handleUndoFollow"

    :goto_0
    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/5B4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const-class v3, LX/3IM;

    const-string v5, "getBoundedLithoMediaViewHolder(Lcom/instagram/common/ui/widget/zoomcontainer/SimpleZoomableViewContainer;)Linstagram/features/feed/ui/rows/mediaview/ui/litho/LithoMediaViewHolder;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "getBoundedLithoMediaViewHolder"

    goto :goto_0

    :pswitch_1
    const-class v3, LX/3sB;

    const-string v5, "getMultiAdPivotItems(Lcom/instagram/feed/feeditem/FeedItem;)Ljava/util/List;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "getMultiAdPivotItems"

    goto :goto_0

    :pswitch_2
    const-class v3, LX/Ce2;

    const-string v5, "getClipsViewerSourceFor1x2(Lcom/instagram/discovery/clips/model/ClipsUnit;)Lcom/instagram/clips/intf/ClipsViewerSource;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "getClipsViewerSourceFor1x2"

    goto :goto_0

    :pswitch_3
    const-class v3, LX/Vvm;

    const-string v5, "isSelected(Lcom/instagram/model/direct/DirectThreadKey;)Z"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "isSelected"

    goto :goto_0

    :pswitch_4
    const-class v3, LX/Vvm;

    const-string v5, "onToggle(Lcom/instagram/direct/inbox/ui/multithreadactions/MultiThreadActionsViewModel;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onToggle"

    goto :goto_0

    :pswitch_5
    const-class v3, LX/iA9;

    const-string v5, "onDeleteClicked(Lcom/instagram/model/direct/DirectThreadKey;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onDeleteClicked"

    goto :goto_0

    :pswitch_6
    const-class v3, LX/iA9;

    const-string v5, "onRowAudioCallClicked(Lcom/instagram/model/direct/DirectThreadKey;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onRowAudioCallClicked"

    goto :goto_0

    :pswitch_7
    const-class v3, LX/iA9;

    const-string v5, "onRowVideoCallClicked(Lcom/instagram/model/direct/DirectThreadKey;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onRowVideoCallClicked"

    goto :goto_0

    :pswitch_8
    const-class v3, LX/Wam;

    const-string v5, "onSuggestedRecipientUnbind(Landroid/view/View;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onSuggestedRecipientUnbind"

    goto :goto_0

    :pswitch_9
    const-class v3, LX/6cL;

    const-string v5, "onTitleClick(Landroid/view/View;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onTitleClick"

    goto :goto_0

    :pswitch_a
    const-class v3, LX/6cL;

    const-string v5, "onNewMessageButtonBind(Landroid/view/View;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onNewMessageButtonBind"

    goto :goto_0

    :pswitch_b
    const-class v3, LX/36a;

    const-string v5, "onUpdateCarreraButtonVisibility(F)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onUpdateCarreraButtonVisibility"

    goto :goto_0

    :pswitch_c
    const-class v3, LX/36a;

    const-string v5, "onUpdateNewsFeedButtonVisibility(F)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onUpdateNewsFeedButtonVisibility"

    goto :goto_0

    :pswitch_d
    const-class v3, LX/36a;

    const-string v5, "onUpdateHomecomingOptInVisibility(F)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onUpdateHomecomingOptInVisibility"

    goto/16 :goto_0

    :pswitch_e
    const-class v3, LX/36a;

    const-string v5, "onUpdateWordmarkVisibility(F)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onUpdateWordmarkVisibility"

    goto/16 :goto_0

    :pswitch_f
    const-class v3, LX/36a;

    const-string v5, "onUpdateCreationButtonVisibility(F)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onUpdateCreationButtonVisibility"

    goto/16 :goto_0

    :pswitch_10
    const-class v3, LX/36a;

    const-string v5, "onUpdateEscapeHatchVisibility(F)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onUpdateEscapeHatchVisibility"

    goto/16 :goto_0

    :pswitch_11
    const-class v3, LX/3C5;

    const-string v5, "onRelatedAdsPivotClick(Linstagram/features/clips/viewer/feature/clipsitem/feature/mediainfo/feature/relatedadspivot/domain/RelatedAdsPivotClickParams;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onRelatedAdsPivotClick"

    goto/16 :goto_0

    :pswitch_12
    const-class v3, LX/3C3;

    const-string v5, "navigateToRepostBottomSheet(Linstagram/features/clips/viewer/feature/clipsitem/feature/ufi/feature/repost/domain/RepostButtonClickActionParams;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "navigateToRepostBottomSheet"

    goto/16 :goto_0

    :pswitch_13
    const-class v3, LX/3C1;

    const-string v5, "handleAdVisibilityTransitionEnd(Lcom/instagram/clips/model/ClipsItem;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "handleAdVisibilityTransitionEnd"

    goto/16 :goto_0

    :pswitch_14
    const-class v3, LX/3C1;

    const-string v5, "addClipsTouchGestureListener(Linstagram/features/clips/viewer/feature/clipsitem/feature/instreamads/domain/ClipsInStreamAdsGestureHandler;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "addClipsTouchGestureListener"

    goto/16 :goto_0

    :pswitch_15
    const-class v3, LX/3C1;

    const-string v5, "removeViewPagerListener(Lcom/instagram/clips/viewer/viewpager/intf/ClipsViewPager$Listener;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "removeViewPagerListener"

    goto/16 :goto_0

    :pswitch_16
    const-class v3, LX/3C1;

    const-string v5, "addViewPagerListener(Lcom/instagram/clips/viewer/viewpager/intf/ClipsViewPager$Listener;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "addViewPagerListener"

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    iget v0, v1, LX/Ckw;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/6CZ;

    invoke-static {v0, v6}, LX/6CZ;->A00(LX/6CZ;Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_0
    check-cast v6, LX/Fe0;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/3C1;

    const-string v0, "android_purge_26_q3_ClipsInStreamAdsRefinedPopoverNavigator_addViewPagerListener"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/3C1;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9q6;

    invoke-virtual {v0, v6}, LX/9q6;->A0f(LX/Fe0;)V

    goto :goto_0

    :pswitch_1
    check-cast v6, LX/Fe0;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/3C1;

    const-string v0, "android_purge_26_q3_ClipsInStreamAdsRefinedPopoverNavigator_removeViewPagerListener"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/3C1;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9q6;

    invoke-virtual {v0, v6}, LX/9q6;->A0g(LX/Fe0;)V

    goto :goto_0

    :pswitch_2
    check-cast v6, LX/lpo;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/3C1;

    const-string v0, "android_purge_26_q3_ClipsInStreamAdsRefinedPopoverNavigator_addClipsTouchGestureListener"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/3C1;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1JO;

    iput-object v6, v0, LX/1JO;->A00:LX/lpo;

    goto :goto_0

    :pswitch_3
    check-cast v6, LX/1lB;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/3C1;

    const-string v0, "android_purge_26_q3_ClipsInStreamAdsRefinedPopoverNavigator_handleAdVisibilityTransitionEnd"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, v1, LX/3C1;->A00:LX/CTM;

    if-eqz v2, :cond_0

    const/16 v1, 0x1e

    new-instance v0, LX/Rv5;

    invoke-direct {v0, v1}, LX/Rv5;-><init>(I)V

    invoke-virtual {v2, v6, v0}, LX/CTM;->A0V(LX/1lB;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :pswitch_4
    check-cast v6, LX/HyO;

    const/4 v4, 0x0

    invoke-static {v6, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/3C5;

    const-string v0, "android_purge_26_q3_RelatedAdsPivotNavigator_onRelatedAdsPivotClick"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/3C5;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/mqc;

    if-eqz v12, :cond_1

    invoke-interface {v12}, LX/mqc;->Fzi()V

    :cond_1
    const-string v0, "android_purge_26_q3_RelatedAdsPivotNavigator_navigateToShoppingAdsChain"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const v0, 0x20035

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v8, v1, LX/3C5;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v9, v1, LX/3C5;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v14, v6, LX/HyO;->A04:Ljava/lang/String;

    iget-object v1, v6, LX/HyO;->A05:Ljava/lang/String;

    const-string v0, "_visual_search"

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    iget-object v11, v6, LX/HyO;->A01:LX/9Ki;

    iget-object v10, v6, LX/HyO;->A00:LX/Ifn;

    iget-object v3, v6, LX/HyO;->A07:Ljava/lang/String;

    iget-object v7, v6, LX/HyO;->A03:Ljava/lang/String;

    iget-object v2, v6, LX/HyO;->A08:Ljava/lang/String;

    iget-object v5, v6, LX/HyO;->A06:Ljava/lang/String;

    iget-object v1, v6, LX/HyO;->A09:Ljava/util/List;

    iget-object v0, v6, LX/HyO;->A02:Ljava/lang/String;

    const/4 v13, 0x0

    const/16 v23, 0x1

    invoke-static {v14}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v11}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v10}, LX/5B5;->A0L(Ljava/lang/Object;)V

    const/16 v6, 0xe

    invoke-static {v1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v15, ""

    move-object/from16 v20, v3

    if-nez v3, :cond_2

    move-object/from16 v20, v15

    :cond_2
    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move-object/from16 v18, v11

    move-object/from16 v19, v14

    move-object/from16 v21, v2

    invoke-static/range {v16 .. v21}, LX/eBm;->A04(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/9Ki;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    move-object/from16 v24, v15

    move-object/from16 v16, v3

    if-nez v3, :cond_3

    move-object/from16 v16, v15

    :cond_3
    move-object/from16 v21, v13

    move-object/from16 v22, v1

    move-object/from16 v20, v0

    move-object/from16 v19, v5

    move-object/from16 v18, v7

    move-object/from16 v17, v2

    invoke-static/range {v8 .. v23}, LX/eBm;->A03(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/9Ki;LX/mqc;Lcom/instagram/shopping/visualsearch/framedetection/domain/FrameDetectionRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v9, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x810ec5000b50a6L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez v3, :cond_4

    move-object v3, v15

    :cond_4
    move-object v12, v14

    move-object v13, v15

    move-object v14, v3

    move-object v15, v2

    move-object/from16 v16, v7

    move-object/from16 v17, v5

    invoke-static/range {v8 .. v17}, LX/eBm;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/9Ki;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    const-wide v0, 0x810fdd0000551fL

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v3, :cond_6

    move-object/from16 v24, v3

    :cond_6
    move-object/from16 v20, v8

    move-object/from16 v21, v9

    move-object/from16 v22, v11

    move-object/from16 v23, v15

    move-object/from16 v26, v14

    move-object/from16 v27, v13

    move-object/from16 v28, v7

    move-object/from16 v29, v2

    move-object/from16 v30, v13

    invoke-static/range {v20 .. v30}, LX/eBm;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/9Ki;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    if-eqz v3, :cond_8

    move-object/from16 v24, v3

    :cond_8
    move-object/from16 v20, v8

    move-object/from16 v21, v9

    move-object/from16 v22, v11

    move-object/from16 v23, v15

    move-object/from16 v26, v14

    move-object/from16 v27, v13

    move-object/from16 v28, v7

    move-object/from16 v29, v2

    invoke-static/range {v20 .. v29}, LX/eBm;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/9Ki;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_5
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget-object v1, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/36a;

    const-string v0, "android_purge_26_q3_HomecomingNavigator_onUpdateEscapeHatchVisibility"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v1, LX/36a;->A03:LX/8d4;

    const-string v0, "android_purge_26_q3_ClipsViewerNavigationBarViewModel_updateEscapeHatchVisibility"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/8d4;->A00:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9fP;

    const/16 v9, 0x3fb

    const/4 v2, 0x0

    const/4 v4, 0x0

    move v5, v4

    move v6, v4

    move v7, v4

    move v8, v4

    goto/16 :goto_4

    :pswitch_6
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iget-object v1, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/36a;

    const-string v0, "android_purge_26_q3_HomecomingNavigator_onUpdateCreationButtonVisibility"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v1, LX/36a;->A03:LX/8d4;

    const-string v0, "android_purge_26_q3_ClipsViewerNavigationBarViewModel_updateCreationButtonVisibility"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/8d4;->A00:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9fP;

    const/16 v9, 0x3f7

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v5, v3

    goto :goto_1

    :pswitch_7
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v5

    iget-object v1, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/36a;

    const-string v0, "android_purge_26_q3_HomecomingNavigator_onUpdateWordmarkVisibility"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v1, LX/36a;->A03:LX/8d4;

    const-string v0, "android_purge_26_q3_ClipsViewerNavigationBarViewModel_updateWordmarkVisibility"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/8d4;->A00:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9fP;

    const/16 v9, 0x3ef

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    move v6, v3

    goto :goto_2

    :pswitch_8
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    iget-object v1, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/36a;

    const-string v0, "android_purge_26_q3_HomecomingNavigator_onUpdateHomecomingOptInVisibility"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v1, LX/36a;->A03:LX/8d4;

    const-string v0, "android_purge_26_q3_ClipsViewerNavigationBarViewModel_updateHomecomingOptInVisibility"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/8d4;->A00:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9fP;

    const/16 v9, 0x3df

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v3

    move v5, v3

    :goto_2
    move v7, v3

    goto :goto_3

    :pswitch_9
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v7

    iget-object v1, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/36a;

    const-string v0, "android_purge_26_q3_HomecomingNavigator_onUpdateNewsFeedButtonVisibility"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v1, LX/36a;->A03:LX/8d4;

    const-string v0, "android_purge_26_q3_ClipsViewerNavigationBarViewModel_updateNewsFeedButtonVisibility"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/8d4;->A00:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9fP;

    const/16 v9, 0x3bf

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v3

    move v5, v3

    move v6, v3

    :goto_3
    move v8, v3

    goto :goto_4

    :pswitch_a
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v8

    iget-object v1, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/36a;

    const-string v0, "android_purge_26_q3_HomecomingNavigator_onUpdateCarreraButtonVisibility"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v1, LX/36a;->A03:LX/8d4;

    const-string v0, "android_purge_26_q3_ClipsViewerNavigationBarViewModel_updateCarreraButtonVisibility"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/8d4;->A00:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9fP;

    const/16 v9, 0x37f

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v3

    move v5, v3

    move v6, v3

    move v7, v3

    :goto_4
    invoke-static/range {v1 .. v9}, LX/9fP;->A00(LX/9fP;Ljava/util/List;FFFFFFI)LX/9fP;

    move-result-object v1

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_b
    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/6cL;

    invoke-virtual {v0}, LX/6cL;->A04()V

    goto/16 :goto_0

    :pswitch_c
    check-cast v6, Landroid/view/View;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/6cL;

    iget-object v2, v0, LX/6cL;->A02:LX/6e0;

    const/16 v1, 0xb

    new-instance v0, LX/49O;

    invoke-direct {v0, v2, v1}, LX/49O;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v6}, LX/49O;->onClick(Landroid/view/View;)V

    goto/16 :goto_0

    :pswitch_d
    check-cast v6, Landroid/view/View;

    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/Wam;

    invoke-interface {v0, v6}, LX/Wam;->G5t(Landroid/view/View;)V

    goto/16 :goto_0

    :pswitch_e
    check-cast v6, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/iA9;

    invoke-interface {v0, v6}, LX/iA9;->FuZ(Lcom/instagram/model/direct/DirectThreadKey;)V

    goto/16 :goto_0

    :pswitch_f
    check-cast v6, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/iA9;

    invoke-interface {v0, v6}, LX/iA9;->FuK(Lcom/instagram/model/direct/DirectThreadKey;)V

    goto/16 :goto_0

    :pswitch_10
    check-cast v6, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/iA9;

    invoke-interface {v0, v6}, LX/iA9;->F9Y(Lcom/instagram/model/direct/DirectThreadKey;)V

    goto/16 :goto_0

    :pswitch_11
    check-cast v6, LX/4XV;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/Vvm;

    invoke-interface {v0, v6}, LX/Vvm;->G9j(LX/4XV;)V

    goto/16 :goto_0

    :pswitch_12
    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/6CZ;

    invoke-static {v0, v6}, LX/6CZ;->A00(LX/6CZ;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_13
    const/4 v0, 0x0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_14
    check-cast v6, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/Vvm;

    invoke-interface {v0, v6}, LX/Vvm;->ESD(Lcom/instagram/model/direct/DirectThreadKey;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_15
    check-cast v6, LX/178;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v6}, LX/Ce2;->A00(LX/178;)Lcom/instagram/clips/intf/ClipsViewerSource;

    move-result-object v0

    return-object v0

    :pswitch_16
    check-cast v6, LX/178;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v6}, LX/Ce2;->A00(LX/178;)Lcom/instagram/clips/intf/ClipsViewerSource;

    move-result-object v0

    return-object v0

    :pswitch_17
    check-cast v6, LX/0iR;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v5, LX/3sB;

    invoke-virtual {v6}, LX/0iR;->A0M()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v5, LX/3sB;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3sP;

    invoke-virtual {v0}, LX/3sP;->A13()Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0iR;

    invoke-virtual {v0}, LX/0iR;->A0M()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0iR;

    invoke-virtual {v0}, LX/0iR;->A07()LX/Hzp;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A2H()LX/jdc;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/jdc;->Cic()Ljava/lang/String;

    move-result-object v1

    :goto_6
    invoke-virtual {v6}, LX/0iR;->A07()LX/Hzp;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A2H()LX/jdc;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/jdc;->Cic()Ljava/lang/String;

    move-result-object v3

    :cond_c
    invoke-static {v1, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object v3, v2

    :cond_d
    check-cast v3, LX/0iR;

    if-eqz v3, :cond_10

    invoke-virtual {v3}, LX/0iR;->A07()LX/Hzp;

    move-result-object v2

    check-cast v2, Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_10

    iget-object v0, v5, LX/3sB;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/aPw;->A00(Lcom/instagram/common/session/UserSession;)LX/aPw;

    move-result-object v1

    iget-object v0, v6, LX/0iR;->A14:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_7
    invoke-virtual {v1, v2, v0}, LX/aPw;->A01(Lcom/instagram/feed/media/Media;I)LX/QK8;

    move-result-object v0

    iget-object v1, v0, LX/QK8;->A0E:Ljava/util/List;

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZMI;

    invoke-virtual {v0}, LX/ZMI;->A00()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_e
    const/4 v0, -0x1

    goto :goto_7

    :cond_f
    move-object v1, v3

    goto :goto_6

    :cond_10
    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0

    :cond_11
    invoke-virtual {v6}, LX/0iR;->A07()LX/Hzp;

    move-result-object v0

    check-cast v0, LX/QK8;

    iget-object v1, v0, LX/QK8;->A0E:Ljava/util/List;

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZMI;

    invoke-virtual {v0}, LX/ZMI;->A00()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_12
    return-object v2

    :pswitch_18
    check-cast v6, Lcom/instagram/common/ui/widget/zoomcontainer/SimpleZoomableViewContainer;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/3IM;

    invoke-static {v6, v0}, LX/3IM;->A01(Lcom/instagram/common/ui/widget/zoomcontainer/SimpleZoomableViewContainer;LX/3IM;)LX/8Vz;

    move-result-object v0

    return-object v0

    :pswitch_19
    check-cast v6, Lcom/instagram/common/ui/widget/zoomcontainer/SimpleZoomableViewContainer;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/3IM;

    invoke-static {v6, v0}, LX/3IM;->A01(Lcom/instagram/common/ui/widget/zoomcontainer/SimpleZoomableViewContainer;LX/3IM;)LX/8Vz;

    move-result-object v0

    return-object v0

    :pswitch_1a
    check-cast v6, Lcom/instagram/common/ui/widget/zoomcontainer/SimpleZoomableViewContainer;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/3IM;

    invoke-static {v6, v0}, LX/3IM;->A01(Lcom/instagram/common/ui/widget/zoomcontainer/SimpleZoomableViewContainer;LX/3IM;)LX/8Vz;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_13
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
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_12
    .end packed-switch
.end method
