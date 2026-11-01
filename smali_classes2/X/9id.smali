.class public final LX/9id;
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

    iput p2, p0, LX/9id;->$t:I

    move-object v2, p1

    packed-switch p2, :pswitch_data_0

    const-class v3, LX/3to;

    const-string/jumbo v5, "getAllActiveSurfaceViews()Lkotlin/sequences/Sequence;"

    const-string/jumbo v4, "getAllActiveSurfaceViews"

    :goto_0
    const/4 v1, 0x0

    move v6, v1

    :goto_1
    invoke-direct/range {v0 .. v6}, LX/5B3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const-class v3, LX/2iZ;

    const-string/jumbo v5, "getContentCaptureSessionCompat(Landroid/view/View;)Landroidx/compose/ui/contentcapture/ContentCaptureSessionWrapper;"

    const-string/jumbo v4, "getContentCaptureSessionCompat"

    const/4 v1, 0x0

    const/4 v6, 0x1

    goto :goto_1

    :pswitch_1
    const-class v3, LX/3yW;

    const-string/jumbo v5, "onFirstCacheMediaPreloaded()V"

    const-string/jumbo v4, "onFirstCacheMediaPreloaded"

    goto :goto_0

    :pswitch_2
    const-class v3, LX/3mI;

    const-string/jumbo v5, "scrollToTop()V"

    const-string/jumbo v4, "scrollToTop"

    goto :goto_0

    :pswitch_3
    const-class v3, LX/2yP;

    const-string/jumbo v5, "maybePrefetchVideoForFlashCache()V"

    const-string/jumbo v4, "maybePrefetchVideoForFlashCache"

    goto :goto_0

    :pswitch_4
    const-class v3, LX/06M;

    const-string/jumbo v5, "dgwDisconnectedCallback()V"

    const-string/jumbo v4, "dgwDisconnectedCallback"

    goto :goto_0

    :pswitch_5
    const-class v3, LX/06M;

    const-string/jumbo v5, "dgwConnectedCallback()V"

    const-string/jumbo v4, "dgwConnectedCallback"

    goto :goto_0

    :pswitch_6
    const-class v3, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;

    const-string/jumbo v5, "scheduleQuietModeTask()V"

    const-string/jumbo v4, "scheduleQuietModeTask"

    goto :goto_0

    :pswitch_7
    const-class v3, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;

    const-string/jumbo v5, "scheduleTimeSpentReminders()V"

    const-string/jumbo v4, "scheduleTimeSpentReminders"

    goto :goto_0

    :pswitch_8
    const-class v3, LX/3uo;

    const-string/jumbo v5, "getAppNetSessionIdString()Ljava/lang/String;"

    const-string/jumbo v4, "getAppNetSessionIdString"

    goto :goto_0

    :pswitch_9
    const-class v3, LX/2pT;

    const-string/jumbo v5, "onIdleDetectorResponsive()V"

    const-string/jumbo v4, "onIdleDetectorResponsive"

    goto :goto_0

    :pswitch_a
    const-class v3, LX/2uI;

    const-string/jumbo v5, "onStoriesRequestEnd()V"

    const-string/jumbo v4, "onStoriesRequestEnd"

    goto :goto_0

    :pswitch_b
    const-class v3, LX/2uI;

    const-string/jumbo v5, "onStoriesPrefetchRequestStarted()V"

    const-string/jumbo v4, "onStoriesPrefetchRequestStarted"

    goto :goto_0

    :pswitch_c
    const-class v3, LX/2uI;

    const-string/jumbo v5, "onStoriesRequestStarted()V"

    const-string/jumbo v4, "onStoriesRequestStarted"

    goto :goto_0

    :pswitch_d
    const-class v3, LX/2uI;

    const-string/jumbo v5, "onStoriesPrefetchRequestResponseReady()V"

    const-string/jumbo v4, "onStoriesPrefetchRequestResponseReady"

    goto/16 :goto_0

    :pswitch_e
    const-class v3, LX/2uI;

    const-string/jumbo v5, "onFeedRequestSucceeded()V"

    const-string/jumbo v4, "onFeedRequestSucceeded"

    goto/16 :goto_0

    :pswitch_f
    const-class v3, LX/2uI;

    const-string/jumbo v5, "onFeedRequestEnded()V"

    const-string/jumbo v4, "onFeedRequestEnded"

    goto/16 :goto_0

    :pswitch_10
    const-class v3, LX/2uI;

    const-string/jumbo v5, "onFeedRequestStarted()V"

    const-string/jumbo v4, "onFeedRequestStarted"

    goto/16 :goto_0

    :pswitch_11
    const-class v3, LX/8be;

    const-string/jumbo v5, "getLogger()Lcom/facebook/analytics/structuredlogger/base/Logger;"

    const-string/jumbo v4, "getLogger"

    goto/16 :goto_0

    :pswitch_12
    const-class v3, LX/3fk;

    const-string/jumbo v5, "run()V"

    const-string/jumbo v4, "run"

    goto/16 :goto_0

    :pswitch_13
    const-class v3, LX/8fm;

    const-string/jumbo v5, "currentForegroundState()Z"

    const-string/jumbo v4, "currentForegroundState"

    goto/16 :goto_0

    :pswitch_14
    const-class v3, LX/4rq;

    const-string/jumbo v5, "maybeScheduleSaveInbox()V"

    const-string/jumbo v4, "maybeScheduleSaveInbox"

    goto/16 :goto_0

    :pswitch_15
    const-class v3, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const-string/jumbo v5, "maybeRetryVitoFailure()V"

    const-string/jumbo v4, "maybeRetryVitoFailure"

    goto/16 :goto_0

    :pswitch_16
    const-class v3, LX/6ao;

    const-string/jumbo v5, "waitForJobs()V"

    const-string/jumbo v4, "waitForJobs"

    goto/16 :goto_0

    :pswitch_17
    const-class v3, LX/4df;

    const-string/jumbo v5, "useOfferBackOnRelease()Z"

    const-string/jumbo v4, "useOfferBackOnRelease"

    goto/16 :goto_0

    :pswitch_18
    const-class v3, LX/4ct;

    const-string/jumbo v5, "isHdrModeOn()Z"

    const-string/jumbo v4, "isHdrModeOn"

    goto/16 :goto_0

    :pswitch_19
    const-class v3, LX/4af;

    const-string/jumbo v5, "enableFrescoPostprocessorCompat()Z"

    const-string/jumbo v4, "enableFrescoPostprocessorCompat"

    goto/16 :goto_0

    :pswitch_1a
    const-class v3, LX/4df;

    const-string/jumbo v5, "useOfferBackOnReleaseForNonBitmapImage()Z"

    const-string/jumbo v4, "useOfferBackOnReleaseForNonBitmapImage"

    goto/16 :goto_0

    :pswitch_1b
    const-class v3, LX/6hv;

    const-string/jumbo v5, "isClickIdPoolEnabled()Z"

    const-string/jumbo v4, "isClickIdPoolEnabled"

    goto/16 :goto_0

    :pswitch_1c
    const-class v3, LX/Adv;

    const-string/jumbo v5, "onClosed()V"

    const-string/jumbo v4, "onClosed"

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
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
        :pswitch_11
        :pswitch_11
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
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 26

    move-object/from16 v1, p0

    iget v0, v1, LX/9id;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/8be;

    iget-object v3, v0, LX/8be;->A00:LX/2by;

    return-object v3

    :pswitch_1
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/3to;

    iget-object v0, v0, LX/3to;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A0z(Ljava/lang/Iterable;)LX/D34;

    move-result-object v2

    const/16 v0, 0x18

    new-instance v1, LX/9tT;

    invoke-direct {v1, v0}, LX/9tT;-><init>(I)V

    sget-object v0, LX/6NL;->A00:LX/6NL;

    new-instance v3, LX/6NM;

    invoke-direct {v3, v1, v0, v2}, LX/6NM;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/sbl;)V

    return-object v3

    :pswitch_2
    iget-object v6, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v6, LX/3yW;

    iget-boolean v0, v6, LX/3yW;->A0E:Z

    if-nez v0, :cond_1f

    invoke-static {v6}, LX/3yW;->A02(LX/3yW;)LX/4oE;

    move-result-object v0

    iget-object v1, v0, LX/4oE;->A01:LX/4oF;

    sget-object v0, LX/4oF;->A03:LX/4oF;

    if-eq v1, v0, :cond_1f

    iget-object v7, v6, LX/3yW;->A0w:Ljava/lang/Runnable;

    if-eqz v7, :cond_1f

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sget-object v0, LX/4Na;->A00:LX/4My;

    invoke-static {v0}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v0

    iget-object v0, v0, LX/1ow;->A07:Ljava/lang/Long;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v8, v0

    iget-object v1, v6, LX/3yW;->A0M:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x820c4000081999L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v8, v2

    if-ltz v0, :cond_0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v6, LX/3yW;->A0w:Ljava/lang/Runnable;

    invoke-interface {v7}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_b

    :cond_0
    cmp-long v0, v2, v4

    if-lez v0, :cond_1f

    iget-object v1, v6, LX/3yW;->A0J:Landroid/os/Handler;

    new-instance v0, LX/DAf;

    invoke-direct {v0, v6}, LX/DAf;-><init>(LX/3yW;)V

    sub-long/2addr v2, v8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_b

    :pswitch_3
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/3mI;

    invoke-virtual {v0}, LX/3mI;->GhN()V

    goto/16 :goto_b

    :pswitch_4
    iget-object v5, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v5, LX/2yP;

    const-string/jumbo v0, "android_purge_26_q2_ClipsTabBackgroundController_maybePrefetchVideoForFlashCache"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v5, LX/2yP;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/6ck;->A02(Lcom/instagram/common/session/UserSession;)LX/6ck;

    move-result-object v4

    iget-object v0, v5, LX/2yP;->A08:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2yO;

    iget v3, v0, LX/2yO;->A00:I

    if-lez v3, :cond_1f

    sget-object v0, LX/4hy;->A00:LX/4hz;

    invoke-static {v1}, LX/4hz;->A00(Lcom/instagram/common/session/UserSession;)LX/4hy;

    move-result-object v2

    new-instance v1, LX/ByO;

    invoke-direct {v1, v4, v5, v3}, LX/ByO;-><init>(LX/6ck;LX/2yP;I)V

    sget-object v0, LX/3QO;->$redex_init_class:LX/3QO;

    new-instance v0, LX/6OH;

    invoke-direct {v0}, LX/6OH;-><init>()V

    invoke-interface {v2, v0, v1}, LX/4hy;->C9F(LX/IAE;LX/GgO;)V

    goto/16 :goto_b

    :pswitch_5
    iget-object v2, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v2, LX/06M;

    iget-object v0, v2, LX/06M;->A06:LX/08S;

    const-string/jumbo v1, "dgw_connection"

    iget-object v0, v0, LX/08S;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/06M;->A02(LX/06M;)V

    goto/16 :goto_b

    :pswitch_6
    iget-object v2, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v2, LX/06M;

    iget-object v0, v2, LX/06M;->A06:LX/08S;

    const-string/jumbo v1, "dgw_connection"

    invoke-virtual {v0, v1}, LX/08S;->A01(Ljava/lang/String;)V

    invoke-static {v2}, LX/06M;->A02(LX/06M;)V

    invoke-virtual {v0}, LX/08S;->A02()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {v2, v1}, LX/06M;->A03(LX/06M;Ljava/lang/String;)V

    goto/16 :goto_b

    :pswitch_7
    iget-object v3, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;

    const/16 v0, 0x12

    new-instance v2, LX/6Xc;

    invoke-direct {v2, v3, v0}, LX/6Xc;-><init>(Ljava/lang/Object;I)V

    const v1, 0x55dd1f6f

    const/16 v0, 0x1388

    invoke-static {v3, v2, v1, v0}, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0H(Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;Lkotlin/jvm/functions/Function0;II)V

    goto/16 :goto_b

    :pswitch_8
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;

    invoke-virtual {v0}, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->Ggz()V

    goto/16 :goto_b

    :pswitch_9
    invoke-static {}, LX/3uo;->A00()Ljava/lang/String;

    move-result-object v3

    return-object v3

    :pswitch_a
    iget-object v4, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v4, LX/2pT;

    invoke-static {v4}, LX/2pT;->A02(LX/2pT;)V

    invoke-static {v4}, LX/2pT;->A03(LX/2pT;)V

    iget-object v3, v4, LX/2pT;->A0E:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v2, v4, LX/2pT;->A0C:I

    const-string/jumbo v1, "idle detector responsive"

    const v0, 0x300a0740

    invoke-interface {v3, v0, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/2pT;->A09:Ljava/lang/Long;

    goto/16 :goto_b

    :pswitch_b
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/2uI;

    iget-object v0, v0, LX/2uI;->A04:LX/2uR;

    iget-object v2, v0, LX/2uR;->A01:LX/2uS;

    iget-object v1, v2, LX/4Uh;->A01:LX/3gj;

    const-string v0, "STORIES_REQUEST_END"

    invoke-virtual {v1, v0}, LX/3gj;->A02(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_c
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/2uI;

    iget-object v0, v0, LX/2uI;->A04:LX/2uR;

    iget-object v0, v0, LX/2uR;->A01:LX/2uS;

    iget-object v1, v0, LX/4Uh;->A01:LX/3gj;

    const-string v0, "STORIES_PREFETCH_REQUEST_START"

    goto :goto_0

    :pswitch_d
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/2uI;

    iget-object v0, v0, LX/2uI;->A04:LX/2uR;

    iget-object v2, v0, LX/2uR;->A01:LX/2uS;

    iget-object v1, v2, LX/4Uh;->A01:LX/3gj;

    const-string v0, "STORIES_REQUEST_START"

    invoke-virtual {v1, v0}, LX/3gj;->A02(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_e
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/2uI;

    iget-object v0, v0, LX/2uI;->A04:LX/2uR;

    iget-object v0, v0, LX/2uR;->A01:LX/2uS;

    iget-object v1, v0, LX/4Uh;->A01:LX/3gj;

    const-string v0, "STORIES_PREFETCH_REQUEST_SUCCEEDED"

    :goto_0
    invoke-virtual {v1, v0}, LX/3gj;->A02(Ljava/lang/String;)V

    goto/16 :goto_b

    :pswitch_f
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/2uI;

    iget-object v0, v0, LX/2uI;->A02:LX/2uJ;

    iget-object v2, v0, LX/2uJ;->A03:LX/2uK;

    const-string v1, "FEED_REQUEST_SUCCEEDED"

    iget-object v0, v2, LX/4Uh;->A01:LX/3gj;

    invoke-virtual {v0, v1}, LX/3gj;->A02(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v2}, LX/4Uh;->A00()Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;

    move-result-object v1

    sget-object v0, LX/2uL;->A08:LX/2uL;

    goto :goto_3

    :pswitch_10
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/2uI;

    iget-object v0, v0, LX/2uI;->A02:LX/2uJ;

    iget-object v0, v0, LX/2uJ;->A03:LX/2uK;

    const-string v1, "FEED_REQUEST_END"

    iget-object v0, v0, LX/4Uh;->A01:LX/3gj;

    invoke-virtual {v0, v1}, LX/3gj;->A02(Ljava/lang/String;)V

    goto/16 :goto_b

    :pswitch_11
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/2uI;

    iget-object v0, v0, LX/2uI;->A02:LX/2uJ;

    iget-object v2, v0, LX/2uJ;->A03:LX/2uK;

    const-string v1, "FEED_REQUEST_START"

    iget-object v0, v2, LX/4Uh;->A01:LX/3gj;

    invoke-virtual {v0, v1}, LX/3gj;->A02(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v2}, LX/4Uh;->A00()Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;

    move-result-object v1

    sget-object v0, LX/2uL;->A07:LX/2uL;

    :goto_3
    invoke-virtual {v1, v0}, Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;->A00(LX/2uL;)V

    goto/16 :goto_b

    :pswitch_12
    sget-object v0, LX/3fk;->A00:LX/3fj;

    const-string/jumbo v18, "config"

    const/16 v17, 0x0

    if-nez v0, :cond_1

    invoke-static/range {v18 .. v18}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v11, 0x0

    new-instance v9, LX/3fz;

    invoke-direct {v9, v0}, LX/3fz;-><init>(LX/3fj;)V

    :try_start_0
    sget-object v16, LX/3fk;->A04:LX/Esp;

    invoke-interface/range {v16 .. v16}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sput-object v9, LX/3fk;->A01:LX/3fz;

    sget-object v0, LX/3fk;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3hr;

    iget-object v5, v1, LX/3hr;->A01:Ljava/util/LinkedList;

    invoke-virtual {v5, v9}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    int-to-long v3, v0

    iget-object v0, v1, LX/3hr;->A00:LX/3fj;

    iget-object v0, v0, LX/3fj;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    invoke-virtual {v5}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    :cond_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sget-wide v14, LX/3fy;->A00:J

    sub-long/2addr v2, v14

    sget-object v0, LX/3fk;->A00:LX/3fj;

    if-nez v0, :cond_3

    invoke-static/range {v18 .. v18}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_3
    iget-object v0, v0, LX/3fj;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3ha;

    iget-wide v0, v0, LX/3ha;->A00:J

    invoke-virtual {v9, v0, v1}, LX/3fz;->A02(J)V

    invoke-static {v2, v3}, LX/3vv;->A00(J)J

    move-result-wide v4

    invoke-virtual {v9}, LX/3fz;->A03()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v9}, LX/3fz;->A00()J

    move-result-wide v2

    sget-object v0, LX/3fk;->A00:LX/3fj;

    if-nez v0, :cond_4

    invoke-static/range {v18 .. v18}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_4
    iget-object v0, v0, LX/3fj;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3ha;

    iget-wide v0, v0, LX/3ha;->A00:J

    invoke-static {v2, v3, v0, v1}, LX/3ha;->A04(JJ)I

    move-result v0

    if-gez v0, :cond_5

    goto/16 :goto_5

    :cond_5
    iget-object v8, v9, LX/3fz;->A03:LX/3gd;

    iget-wide v2, v9, LX/3fz;->A01:J

    iget-wide v0, v9, LX/3fz;->A02:J

    sget-object v6, LX/3fm;->A01:LX/3k1;

    invoke-static {v6}, LX/4Yf;->A07(LX/3k1;)Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v13, v8, LX/3gd;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v12, 0x21690001

    iget v10, v8, LX/3gd;->A01:I

    sget-object v25, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move/from16 v22, v10

    move-wide/from16 v23, v2

    move-object/from16 v19, v13

    move/from16 v20, v12

    move/from16 v21, v11

    invoke-interface/range {v19 .. v25}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V

    invoke-interface {v13, v12, v10}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    move-result v6

    iput-boolean v6, v8, LX/3gd;->A00:Z

    if-eqz v6, :cond_6

    sget-object v6, LX/3gd;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v7

    const/4 v6, 0x2

    if-ge v7, v6, :cond_18

    invoke-interface {v13, v12, v10}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v7

    new-instance v6, LX/3vz;

    move-object/from16 v19, v6

    move-object/from16 v20, v8

    move-wide/from16 v21, v0

    invoke-direct/range {v19 .. v24}, LX/3vz;-><init>(LX/3gd;JJ)V

    invoke-virtual {v7, v6}, Lcom/facebook/quicklog/MarkerEditor;->asBatch(LX/FuM;)V

    :cond_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v14

    sget-object v0, LX/3fk;->A00:LX/3fj;

    if-nez v0, :cond_7

    invoke-static/range {v18 .. v18}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_7
    iget-object v0, v0, LX/3fj;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3ha;

    iget-wide v0, v0, LX/3ha;->A00:J

    invoke-static {v0, v1, v4, v5}, LX/3ha;->A08(JJ)J

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, LX/3fz;->A02(J)V

    invoke-static {v2, v3}, LX/3vv;->A00(J)J

    move-result-wide v6

    invoke-virtual {v9}, LX/3fz;->A03()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v9}, LX/3fz;->A00()J

    move-result-wide v2

    sget-object v0, LX/3fk;->A00:LX/3fj;

    if-nez v0, :cond_8

    invoke-static/range {v18 .. v18}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_8
    iget-object v0, v0, LX/3fj;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3ha;

    iget-wide v0, v0, LX/3ha;->A00:J

    invoke-static {v2, v3, v0, v1}, LX/3ha;->A04(JJ)I

    move-result v0

    if-gez v0, :cond_9

    goto/16 :goto_5

    :cond_9
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, v9, LX/3fz;->A00:Ljava/lang/Integer;

    iget-object v10, v9, LX/3fz;->A04:LX/3gg;

    iget-boolean v0, v10, LX/3gg;->A00:Z

    if-eqz v0, :cond_a

    iget-object v2, v10, LX/3gg;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x21690002

    iget v0, v10, LX/3gg;->A01:I

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/6Sb;

    invoke-direct {v0, v10, v1}, LX/6Sb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lcom/facebook/quicklog/MarkerEditor;->asBatch(LX/FuM;)V

    :cond_a
    iget-boolean v0, v8, LX/3gd;->A00:Z

    if-eqz v0, :cond_b

    iget-object v2, v8, LX/3gd;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x21690001

    iget v0, v8, LX/3gd;->A01:I

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/6Sb;

    invoke-direct {v0, v8, v1}, LX/6Sb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lcom/facebook/quicklog/MarkerEditor;->asBatch(LX/FuM;)V

    :cond_b
    sget-boolean v0, LX/4pk;->A07:Z

    if-eqz v0, :cond_d

    sget v0, LX/4pk;->A02:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/4pk;->A02:I

    sget-object v1, LX/4pk;->A05:Landroid/widget/TextView;

    if-eqz v1, :cond_c

    sget-object v0, LX/ouf;->A00:LX/ouf;

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_c
    sget v1, LX/4pk;->A02:I

    const-string/jumbo v0, "Yellow event count: "

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x153

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    invoke-virtual {v9}, LX/3fz;->A03()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v9}, LX/3fz;->A00()J

    move-result-wide v2

    sget-object v0, LX/3fk;->A00:LX/3fj;

    if-nez v0, :cond_e

    invoke-static/range {v18 .. v18}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_e
    iget-object v0, v0, LX/3fj;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3ha;

    iget-wide v0, v0, LX/3ha;->A00:J

    invoke-static {v2, v3, v0, v1}, LX/3ha;->A04(JJ)I

    move-result v0

    if-gez v0, :cond_f

    goto/16 :goto_5

    :cond_f
    sget-object v0, LX/3fk;->A00:LX/3fj;

    if-nez v0, :cond_10

    invoke-static/range {v18 .. v18}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_10
    iget-object v0, v0, LX/3fj;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3ha;

    iget-wide v0, v0, LX/3ha;->A00:J

    invoke-static {v0, v1, v6, v7}, LX/3ha;->A08(JJ)J

    move-result-wide v0

    invoke-static {v0, v1, v4, v5}, LX/3ha;->A08(JJ)J

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, LX/3fz;->A02(J)V

    invoke-virtual {v9}, LX/3fz;->A03()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v9}, LX/3fz;->A00()J

    move-result-wide v2

    sget-object v0, LX/3fk;->A00:LX/3fj;

    if-nez v0, :cond_11

    invoke-static/range {v18 .. v18}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_11
    iget-object v0, v0, LX/3fj;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3ha;

    iget-wide v0, v0, LX/3ha;->A00:J

    invoke-static {v2, v3, v0, v1}, LX/3ha;->A04(JJ)I

    move-result v0

    if-gez v0, :cond_12

    goto/16 :goto_5

    :cond_12
    invoke-virtual {v9}, LX/3fz;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/3ha;->A05(J)J

    move-result-wide v0

    const-string v3, "Main thread is in RED state - latency="

    const-string/jumbo v2, "ms"

    invoke-static {v3, v0, v1, v2}, LX/003;->A0N(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MainThreadWatchdog"

    invoke-static {v0, v1}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    iput-object v0, v9, LX/3fz;->A00:Ljava/lang/Integer;

    iget-boolean v0, v10, LX/3gg;->A00:Z

    if-eqz v0, :cond_13

    iget-object v2, v10, LX/3gg;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x21690002

    iget v0, v10, LX/3gg;->A01:I

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/6Sb;

    invoke-direct {v0, v10, v1}, LX/6Sb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lcom/facebook/quicklog/MarkerEditor;->asBatch(LX/FuM;)V

    :cond_13
    iget-boolean v0, v8, LX/3gd;->A00:Z

    if-eqz v0, :cond_14

    iget-object v2, v8, LX/3gd;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x21690001

    iget v0, v8, LX/3gd;->A01:I

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v1

    new-instance v0, LX/6Sb;

    invoke-direct {v0, v8, v11}, LX/6Sb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->asBatch(LX/FuM;)V

    :cond_14
    sget-boolean v0, LX/4pk;->A07:Z

    if-eqz v0, :cond_16

    sget v0, LX/4pk;->A01:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/4pk;->A01:I

    sget-object v1, LX/4pk;->A05:Landroid/widget/TextView;

    if-eqz v1, :cond_15

    sget-object v0, LX/ouf;->A00:LX/ouf;

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_15
    sget v1, LX/4pk;->A01:I

    const-string v0, "Red event count: "

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x153

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    sget-object v0, LX/3fk;->A00:LX/3fj;

    if-nez v0, :cond_17

    invoke-static/range {v18 .. v18}, LX/5B5;->A0a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    goto :goto_6

    :cond_17
    :try_start_1
    iget-object v0, v0, LX/3fj;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3ha;

    iget-wide v0, v0, LX/3ha;->A00:J

    invoke-virtual {v9, v0, v1}, LX/3fz;->A02(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    invoke-virtual {v9}, LX/3fz;->A01()V

    invoke-interface/range {v16 .. v16}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v9}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sput-object v17, LX/3fk;->A01:LX/3fz;

    goto/16 :goto_b

    :cond_18
    :try_start_2
    const-string v0, "More than one marker open"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_6
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    invoke-virtual {v9}, LX/3fz;->A01()V

    sget-object v0, LX/3fk;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v9}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sput-object v17, LX/3fk;->A01:LX/3fz;

    throw v1

    :pswitch_13
    invoke-static {}, LX/8fm;->A01()Z

    move-result v0

    goto/16 :goto_9

    :pswitch_14
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/4rq;

    invoke-static {v0}, LX/4rq;->A09(LX/4rq;)V

    goto/16 :goto_b

    :pswitch_15
    iget-object v2, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    sget-object v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0v:LX/4df;

    if-eqz v0, :cond_1f

    iget-boolean v0, v0, LX/4df;->A0H:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1f

    iget-boolean v0, v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0U:Z

    if-nez v0, :cond_1f

    iput-boolean v1, v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0U:Z

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, LX/2sH;

    if-eqz v0, :cond_19

    check-cast v1, LX/2sH;

    if-eqz v1, :cond_19

    invoke-interface {v1}, LX/2sH;->Grz()V

    :cond_19
    invoke-virtual {v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0D()V

    goto/16 :goto_b

    :pswitch_16
    iget-object v1, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/6ao;

    iget-object v2, v1, LX/6ao;->A01:Ljava/lang/Object;

    monitor-enter v2

    const/4 v0, 0x1

    :try_start_3
    iput-boolean v0, v1, LX/6ao;->A00:Z

    iget-object v0, v1, LX/6ao;->A02:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    goto :goto_7

    :catchall_1
    move-exception v1

    monitor-exit v2

    throw v1

    :pswitch_17
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/4df;

    iget-object v2, v0, LX/4df;->A07:LX/say;

    const-wide v0, 0x8106e40038224fL

    goto :goto_8

    :pswitch_18
    sget-boolean v0, LX/4ct;->A01:Z

    goto :goto_9

    :pswitch_19
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/4af;

    iget-object v2, v0, LX/4af;->A01:LX/say;

    const-wide v0, 0x81116b00585d53L

    goto :goto_8

    :pswitch_1a
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/4df;

    iget-object v2, v0, LX/4df;->A07:LX/say;

    const-wide v0, 0x8106e400392250L

    goto :goto_8

    :pswitch_1b
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/6hv;

    iget-object v1, v0, LX/6hv;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    if-eqz v1, :cond_1a

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810183001c05f6L

    :goto_8
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    :cond_1a
    :goto_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :pswitch_1c
    iget-object v4, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v4, LX/Adv;

    iget-object v0, v4, LX/Adv;->A06:LX/mkc;

    if-nez v0, :cond_1b

    const-string/jumbo v0, "coroutineScope"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1b
    invoke-static {v0}, LX/1uw;->A06(LX/mkc;)V

    invoke-virtual {v4}, LX/Adv;->A03()LX/4rp;

    move-result-object v0

    iget-object v3, v0, LX/4rp;->A01:LX/gBQ;

    if-eqz v3, :cond_1d

    iget-object v2, v3, LX/gBQ;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v1, v3, LX/gBQ;->A05:LX/4rp;

    iget-object v0, v3, LX/gBQ;->A06:LX/S0W;

    invoke-virtual {v1, v0}, LX/4rp;->A04(LX/fmT;)V

    :try_start_4
    iget-object v2, v3, LX/gBQ;->A04:Landroidx/room/IMultiInstanceInvalidationService;

    if-eqz v2, :cond_1c

    iget-object v1, v3, LX/gBQ;->A03:Landroidx/room/IMultiInstanceInvalidationCallback;

    iget v0, v3, LX/gBQ;->A00:I

    invoke-interface {v2, v1, v0}, Landroidx/room/IMultiInstanceInvalidationService;->HTv(Landroidx/room/IMultiInstanceInvalidationCallback;I)V

    goto :goto_a
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Cannot unregister multi-instance invalidation callback"

    const-string v0, "ROOM"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1c
    :goto_a
    iget-object v1, v3, LX/gBQ;->A01:Landroid/content/Context;

    iget-object v0, v3, LX/gBQ;->A02:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_1d
    iget-object v1, v4, LX/Adv;->A02:LX/4qf;

    if-nez v1, :cond_1e

    const-string/jumbo v0, "connectionManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1e
    iget-object v0, v1, LX/4qf;->A05:LX/Njv;

    invoke-interface {v0}, LX/Njv;->close()V

    iget-object v0, v1, LX/4qf;->A06:LX/qgM;

    if-eqz v0, :cond_1f

    invoke-interface {v0}, LX/qgM;->close()V

    :cond_1f
    :goto_b
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :pswitch_1d
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/2TZ;->A01(Landroid/view/View;)V

    invoke-static {v0}, LX/2TZ;->A00(Landroid/view/View;)LX/2Tq;

    move-result-object v3

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
