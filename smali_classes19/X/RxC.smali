.class public final LX/RxC;
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

    iput p2, p0, LX/RxC;->$t:I

    packed-switch p2, :pswitch_data_0

    const-class v4, LX/DRL;

    const-string v6, "getStackedTimelineActionTargetFromDrawable(Ljava/lang/Object;)Ljava/lang/String;"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "getStackedTimelineActionTargetFromDrawable"

    :goto_0
    move-object v3, p1

    invoke-direct/range {v1 .. v7}, LX/5B4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const-class v4, LX/DRL;

    const-string v6, "removeInteractiveStickers(Ljava/lang/Class;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "removeInteractiveStickers"

    goto :goto_0

    :pswitch_1
    const-class v4, LX/jwa;

    const-string v6, "dismiss(Lcom/facebook/analytics/structuredlogger/enums/InstagramClipsOverflowMenuDismissType;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "dismiss"

    goto :goto_0

    :pswitch_2
    const-class v4, LX/jwa;

    const-string v6, "recordDismissType(Lcom/facebook/analytics/structuredlogger/enums/InstagramClipsOverflowMenuDismissType;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "recordDismissType"

    goto :goto_0

    :pswitch_3
    const-class v4, LX/SYF;

    const-string v6, "setIsAnimating(Z)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "setIsAnimating"

    goto :goto_0

    :pswitch_4
    const-class v4, LX/SYF;

    const-string v6, "updateCarreraTriggered(Z)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "updateCarreraTriggered"

    goto :goto_0

    :pswitch_5
    const-class v4, LX/SYF;

    const-string v6, "animateContainersToBottom(Lkotlin/jvm/functions/Function0;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "animateContainersToBottom"

    goto :goto_0

    :pswitch_6
    const-class v4, LX/SYF;

    const-string v6, "applyDragTranslation(F)F"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "applyDragTranslation"

    goto :goto_0

    :pswitch_7
    const-class v4, LX/SYF;

    const-string v6, "hideStoriesTray(Lkotlin/jvm/functions/Function0;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "hideStoriesTray"

    goto :goto_0

    :pswitch_8
    const-class v4, LX/SYF;

    const-string v6, "revealStoriesTray(Lkotlin/jvm/functions/Function0;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "revealStoriesTray"

    goto :goto_0

    :pswitch_9
    const-class v4, LX/SYF;

    const-string v6, "onPtrTouchEnd(Z)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onPtrTouchEnd"

    goto :goto_0

    :pswitch_a
    const-class v4, LX/dGR;

    const-string v6, "handleDimmerTouch(Landroid/view/MotionEvent;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "handleDimmerTouch"

    goto :goto_0

    :pswitch_b
    const-class v4, LX/mNY;

    const-string v6, "updateAnchoredRatio(F)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "updateAnchoredRatio"

    goto :goto_0

    :pswitch_c
    const-class v4, LX/VqD;

    const/16 v0, 0x438

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onSearchTextChanged"

    goto :goto_0

    :pswitch_d
    const-class v4, LX/kMu;

    const-string v6, "queueDirectly(Lcom/instagram/common/cache/image/CacheRequest;)Z"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "queueDirectly"

    goto/16 :goto_0

    :pswitch_e
    const-class v4, LX/RtG;

    const-string v6, "scheduleRemediationRevalidation(Lcom/instagram/direct/sentinel/model/DirectCacheValidationRequestData;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "scheduleRemediationRevalidation"

    goto/16 :goto_0

    :pswitch_f
    const-class v4, LX/oEj;

    const-string v6, "onSavedStickerSearchFail(Ljava/lang/Throwable;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onSavedStickerSearchFail"

    goto/16 :goto_0

    :pswitch_10
    const-class v4, LX/oEj;

    const-string v6, "onStickerPackQuerySuccess(Ljava/util/Map;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onStickerPackQuerySuccess"

    goto/16 :goto_0

    :pswitch_11
    const-class v4, LX/lGO;

    const-string v6, "detachFromView(Landroid/view/View;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "detachFromView"

    goto/16 :goto_0

    :pswitch_12
    const-class v4, LX/lGO;

    const-string v6, "attachToView(Landroid/view/View;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "attachToView"

    goto/16 :goto_0

    :pswitch_13
    const-class v4, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreThreadMetadataSubscriptionImpl;

    const-string v6, "onThreadResolved(Ljava/lang/Object;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onThreadResolved"

    goto/16 :goto_0

    :pswitch_14
    const-class v4, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;

    const-string v6, "clearDbForStaleSyncGroups$fbandroid_java_com_facebook_xapp_mdcore_persistence_impl_impl(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "clearDbForStaleSyncGroups"

    goto/16 :goto_0

    :pswitch_15
    const-class v4, LX/URV;

    const-string v6, "onIsShownAggregated(Z)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onIsShownAggregated"

    goto/16 :goto_0

    :pswitch_16
    const-class v4, LX/URg;

    const-string v6, "onIsShownAggregated(Z)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onIsShownAggregated"

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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v6, p1

    iget v0, p0, LX/RxC;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/DRL;

    invoke-static {v0, p1}, LX/DRL;->A1i(LX/DRL;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v2

    iget-object v5, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v5, LX/URg;

    iget-object v1, v5, LX/URg;->A03:LX/U1S;

    iget-object v0, v5, LX/URg;->A04:Ljava/lang/Runnable;

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-boolean v0, v5, LX/URg;->A02:Z

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, v5, LX/URg;->A02:Z

    iget-object v1, v5, LX/URg;->A03:LX/U1S;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, v5, LX/URg;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/g1L;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/g1L;->A0E:Z

    iput-boolean v4, v2, LX/g1L;->A0F:Z

    const-wide/16 v0, 0x0

    invoke-static {v2, v5, v0, v1}, LX/URg;->A04(LX/g1L;LX/URg;J)V

    goto :goto_0

    :cond_0
    iget-object v0, v5, LX/URg;->A00:LX/eW1;

    if-eqz v0, :cond_1

    invoke-virtual {v5, v0}, LX/URg;->A07(LX/eW1;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v5, LX/URg;->A00:LX/eW1;

    goto/16 :goto_5

    :cond_2
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_5

    :pswitch_1
    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v2, LX/URV;

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/URV;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/URV;->A00:J

    invoke-static {v2}, LX/URV;->A00(LX/URV;)V

    goto/16 :goto_5

    :cond_3
    iget-object v0, v2, LX/URV;->A04:Ljava/lang/Runnable;

    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto/16 :goto_5

    :pswitch_2
    check-cast v6, LX/HAU;

    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;

    invoke-virtual {v0, v6}, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A0L(LX/HAU;)LX/4z7;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreThreadMetadataSubscriptionImpl;

    iput-object p1, v0, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreThreadMetadataSubscriptionImpl;->A0C:Ljava/lang/Object;

    goto/16 :goto_5

    :pswitch_4
    check-cast v6, Landroid/view/View;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/lGO;

    invoke-static {v6, v0}, LX/lGO;->A00(Landroid/view/View;LX/lGO;)V

    goto/16 :goto_5

    :pswitch_5
    check-cast v6, Landroid/view/View;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/lGO;

    invoke-static {v6, v0}, LX/lGO;->A01(Landroid/view/View;LX/lGO;)V

    goto/16 :goto_5

    :pswitch_6
    check-cast v6, Ljava/util/Map;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/oEj;

    invoke-static {v0, v6}, LX/oEj;->A09(LX/oEj;Ljava/util/Map;)V

    goto/16 :goto_5

    :pswitch_7
    check-cast v6, Ljava/lang/Throwable;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v2, LX/oEj;

    iget-object v1, v2, LX/oEj;->A0U:LX/asG;

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-static {v1, v0}, LX/asG;->A04(LX/asG;Ljava/util/List;)LX/asG;

    move-result-object v0

    invoke-static {v2, v0}, LX/oEj;->A07(LX/oEj;LX/asG;)V

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "onSavedStickerSearchFail "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DirectStickerTabController"

    invoke-static {v0, v1}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_8
    check-cast v6, LX/SVc;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v7, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v7, LX/RtG;

    iget-object v0, v7, LX/RtG;->A06:LX/RsY;

    invoke-virtual {v0, v6}, LX/RsY;->A00(LX/SVc;)I

    move-result v9

    iget-object v0, v7, LX/RtG;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6oA;->A00(LX/4Nb;)LX/mkc;

    move-result-object v2

    sget-object v1, LX/1th;->A00:LX/1th;

    const/4 v8, 0x0

    const v0, 0x2e779779

    invoke-virtual {v1, v0}, LX/4Lc;->A03(I)LX/1un;

    move-result-object v0

    const/16 v10, 0x8

    new-instance v5, LX/RtT;

    invoke-direct/range {v5 .. v10}, LX/RtT;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;II)V

    invoke-static {v0, v5, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    goto/16 :goto_5

    :pswitch_9
    check-cast v6, LX/Ign;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {}, LX/1pe;->A01()LX/1pe;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v6}, LX/1pe;->A0Q(LX/Ign;)V

    const/4 v1, 0x1

    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_a
    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v4, LX/VqD;

    iget-object v2, v4, LX/VqD;->A08:LX/snm;

    :cond_5
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/apf;

    const/4 v5, 0x0

    const/4 v8, 0x1

    iget-object v7, v0, LX/apf;->A01:Ljava/util/List;

    iget-boolean v9, v0, LX/apf;->A03:Z

    iget-boolean v10, v0, LX/apf;->A02:Z

    iget-boolean v11, v0, LX/apf;->A07:Z

    iget-boolean v12, v0, LX/apf;->A06:Z

    move v13, v8

    invoke-static/range {v6 .. v13}, LX/apf;->A00(Ljava/lang/String;Ljava/util/List;ZZZZZZ)LX/apf;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v4, LX/VqD;->A04:LX/2sj;

    if-eqz v0, :cond_6

    invoke-interface {v0, v5}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_6
    iget-object v0, v4, LX/VqD;->A05:LX/2sj;

    if-eqz v0, :cond_7

    invoke-interface {v0, v5}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    sget-object v0, LX/1th;->A00:LX/1th;

    invoke-virtual {v0}, LX/4Lc;->A01()LX/1un;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v0, LX/SYw;

    invoke-direct {v0, v4, v6, v5, v1}, LX/SYw;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v2, v0, v3}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, v4, LX/VqD;->A05:LX/2sj;

    goto/16 :goto_5

    :pswitch_b
    invoke-static {p1}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v5

    iget-object v4, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v4, LX/mNY;

    iget-object v0, v4, LX/mNY;->A0A:LX/arD;

    iget v3, v0, LX/arD;->A01:F

    iget v2, v0, LX/arD;->A02:F

    iget-boolean v1, v0, LX/arD;->A03:Z

    new-instance v0, LX/arD;

    invoke-direct {v0, v3, v5, v2, v1}, LX/arD;-><init>(FFFZ)V

    iput-object v0, v4, LX/mNY;->A0A:LX/arD;

    goto/16 :goto_5

    :pswitch_c
    check-cast v6, Landroid/view/MotionEvent;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v3, LX/dGR;

    const-string v0, "android_purge_26_q3_ClipsViewerSpotlightReplyBarController_handleDimmerTouch"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, v3, LX/dGR;->A05:LX/ftL;

    if-eqz v2, :cond_8

    iget-object v0, v2, LX/ftL;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-nez v0, :cond_10

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v3}, LX/SSI;->A0h()V

    iget-boolean v0, v3, LX/dGR;->A08:Z

    if-eqz v0, :cond_10

    iget-object v0, v2, LX/ftL;->A09:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-static {v0}, LX/7lf;->A0X(Landroid/view/View;)V

    goto/16 :goto_5

    :cond_8
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_d
    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v4

    iget-object v1, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/SYF;

    const-string v0, "android_purge_26_q3_ClipsTopOfFeedNavigator_onPtrTouchEnd"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v3, v1, LX/SYF;->A0R:Linstagram/features/clips/viewer/ui/HomecomingSwipeRefreshLayout;

    if-eqz v3, :cond_10

    const-string v0, "android_purge_26_q3_HomecomingSwipeRefreshLayout_onPTRGestureEnd"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v2, 0x0

    iput-boolean v2, v3, Linstagram/features/clips/viewer/ui/HomecomingSwipeRefreshLayout;->A05:Z

    iget-boolean v0, v3, Linstagram/features/clips/viewer/ui/HomecomingSwipeRefreshLayout;->A04:Z

    if-nez v0, :cond_10

    iget-boolean v1, v3, Linstagram/features/clips/viewer/ui/HomecomingSwipeRefreshLayout;->A07:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_9

    invoke-static {v3, v0}, Linstagram/features/clips/viewer/ui/HomecomingSwipeRefreshLayout;->A00(Linstagram/features/clips/viewer/ui/HomecomingSwipeRefreshLayout;F)V

    iput-boolean v2, v3, Linstagram/features/clips/viewer/ui/HomecomingSwipeRefreshLayout;->A07:Z

    goto/16 :goto_5

    :cond_9
    if-eqz v4, :cond_a

    iget v0, v3, Linstagram/features/clips/viewer/ui/HomecomingSwipeRefreshLayout;->A01:I

    int-to-float v0, v0

    :cond_a
    invoke-static {v3, v0}, Linstagram/features/clips/viewer/ui/HomecomingSwipeRefreshLayout;->A00(Linstagram/features/clips/viewer/ui/HomecomingSwipeRefreshLayout;F)V

    goto/16 :goto_5

    :pswitch_e
    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v5, LX/SYF;

    const-string v0, "android_purge_26_q3_ClipsTopOfFeedNavigator_revealStoriesTray"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_1

    :pswitch_f
    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v5, LX/SYF;

    const-string v0, "android_purge_26_q3_ClipsTopOfFeedNavigator_hideStoriesTray"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget v0, v5, LX/SYF;->A05:F

    float-to-double v3, v0

    neg-double v1, v3

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    :goto_1
    invoke-static {v5, v0, v6, v1, v2}, LX/SYF;->A0C(LX/SYF;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;D)V

    goto/16 :goto_5

    :pswitch_10
    invoke-static {p1}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v4

    iget-object v3, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v3, LX/SYF;

    const-string v0, "android_purge_26_q3_ClipsTopOfFeedNavigator_applyDragTranslation"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v3, LX/SYF;->A0G:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    iget-boolean v0, v3, LX/SYF;->A0c:Z

    if-nez v0, :cond_b

    invoke-static {v3}, LX/SYF;->A03(LX/SYF;)V

    invoke-virtual {v3}, LX/SYF;->A0I()F

    move-result v1

    sub-float/2addr v1, v4

    iget v0, v3, LX/SYF;->A05:F

    invoke-static {v1, v2, v0}, LX/3sc;->A03(FFF)F

    move-result v0

    invoke-static {v3, v0}, LX/SYF;->A08(LX/SYF;F)V

    invoke-static {v3}, LX/SYF;->A04(LX/SYF;)V

    :goto_2
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_b
    const/4 v1, 0x0

    goto :goto_2

    :pswitch_11
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v9, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v9, LX/SYF;

    const-string v0, "android_purge_26_q3_ClipsTopOfFeedNavigator_animateContainersToBottom"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v9, LX/SYF;->A0C:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_c
    const/4 v0, 0x1

    iput-boolean v0, v9, LX/SYF;->A0c:Z

    invoke-virtual {v9}, LX/SYF;->A0J()V

    iget-object v0, v9, LX/SYF;->A0D:Landroid/content/Context;

    invoke-static {v0}, LX/0E2;->A0G(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v11, v0

    iget-object v8, v9, LX/SYF;->A0F:Landroid/view/View;

    iget-object v0, v9, LX/SYF;->A0G:Landroid/view/View;

    if-eqz v8, :cond_e

    invoke-virtual {v8}, Landroid/view/View;->getTranslationY()F

    move-result v10

    :goto_3
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v12

    :goto_4
    invoke-static {}, LX/16V;->A1b()[F

    move-result-object v0

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-static {v2, v0, v1}, LX/16V;->A1H(Landroid/animation/ValueAnimator;J)V

    new-instance v7, LX/lt2;

    invoke-direct/range {v7 .. v12}, LX/lt2;-><init>(Landroid/view/View;LX/SYF;FFF)V

    invoke-virtual {v2, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/16 v0, 0xb

    invoke-static {v2, v9, p1, v0}, LX/TWb;->A00(Landroid/animation/Animator;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    iput-object v2, v9, LX/SYF;->A0C:Landroid/animation/ValueAnimator;

    goto :goto_5

    :cond_d
    const/4 v12, 0x0

    goto :goto_4

    :cond_e
    const/4 v10, 0x0

    goto :goto_3

    :pswitch_12
    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/SYF;

    const-string v0, "android_purge_26_q3_ClipsTopOfFeedNavigator_updateCarreraTriggered"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-boolean v2, v1, LX/SYF;->A0Y:Z

    if-eqz v2, :cond_10

    iget-object v1, v1, LX/SYF;->A0E:Landroid/view/View;

    if-eqz v1, :cond_10

    const v0, 0x793e01ff

    invoke-static {v1, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    goto :goto_5

    :pswitch_13
    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/SYF;

    const-string v0, "android_purge_26_q3_ClipsTopOfFeedNavigator_setIsAnimating"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-boolean v2, v1, LX/SYF;->A0Z:Z

    goto :goto_5

    :pswitch_14
    check-cast v6, LX/eCq;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/jwa;

    iget-object v0, v1, LX/jwa;->A00:LX/eCq;

    if-nez v0, :cond_10

    iput-object v6, v1, LX/jwa;->A00:LX/eCq;

    goto :goto_5

    :pswitch_15
    check-cast v6, LX/eCq;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/jwa;

    iget-object v0, v1, LX/jwa;->A00:LX/eCq;

    if-nez v0, :cond_f

    iput-object v6, v1, LX/jwa;->A00:LX/eCq;

    :cond_f
    invoke-virtual {v1}, LX/jwa;->A00()V

    goto :goto_5

    :pswitch_16
    check-cast v6, Ljava/lang/Class;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/DRL;

    invoke-static {v0, v6}, LX/DRL;->A2h(LX/DRL;Ljava/lang/Class;)V

    :cond_10
    :goto_5
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
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
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
    .end packed-switch
.end method
