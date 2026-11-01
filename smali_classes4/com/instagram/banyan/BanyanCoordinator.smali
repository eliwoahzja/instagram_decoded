.class public final Lcom/instagram/banyan/BanyanCoordinator;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/7NB;

.field public A02:LX/7OC;

.field public A03:LX/BbK;

.field public A04:Lcom/instagram/banyan/ShareSheetRankingSessionManager;

.field public A05:LX/7Mv;

.field public A06:LX/2gq;

.field public A07:LX/2gq;

.field public A08:LX/2gq;

.field public A09:LX/2gq;

.field public A0A:LX/2gq;

.field public A0B:LX/2gq;

.field public A0C:LX/2gq;

.field public A0D:LX/FnO;

.field public A0E:Lcom/instagram/common/session/UserSession;

.field public A0F:LX/8YO;

.field public A0G:Ljava/util/HashMap;

.field public A0H:Ljava/util/List;

.field public A0I:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public A0J:LX/Esp;

.field public A0K:LX/Esp;

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:LX/2sj;

.field public volatile A0P:Ljava/lang/Integer;

.field public cachedClickstreamTokenResults:Ljava/util/HashMap;


# direct methods
.method public static final A00(LX/FtH;Lcom/instagram/banyan/BanyanCoordinator;LX/9PW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Z)LX/BsD;
    .locals 47

    const-string v20, "Unable to acquire lock for executing this block."

    const-string/jumbo v19, "ranking_flow_end"

    move-object/from16 v4, p1

    iget-object v0, v4, Lcom/instagram/banyan/BanyanCoordinator;->A0J:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v45

    :goto_0
    iget-object v15, v4, Lcom/instagram/banyan/BanyanCoordinator;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v15}, LX/6PW;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    :goto_1
    move-object/from16 v3, p4

    if-eqz p10, :cond_0

    const-string/jumbo v0, "ranking_flow_start"

    invoke-direct {v4, v3, v0}, Lcom/instagram/banyan/BanyanCoordinator;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v5, 0x0

    invoke-static {v15, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81129400016275L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v18

    move-object/from16 v13, p6

    if-eqz p6, :cond_5

    iget-object v1, v4, Lcom/instagram/banyan/BanyanCoordinator;->A03:LX/BbK;

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_1
    move-object v7, v8

    goto :goto_1

    :cond_2
    const-wide/16 v45, 0x0

    goto :goto_0

    :goto_2
    :try_start_0
    iget-object v0, v1, LX/BbK;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/qgW;

    if-eqz v6, :cond_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v1, v4, Lcom/instagram/banyan/BanyanCoordinator;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/29M;->A00(Lcom/instagram/common/session/UserSession;)LX/29M;

    move-result-object v9

    new-instance v0, LX/7Np;

    invoke-direct {v0, v1}, LX/7Np;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v0, LX/7Np;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/say;

    const-wide v0, 0x8210f400171ef8L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v16

    :try_start_1
    invoke-static {v6}, LX/1S7;->A01(LX/qgW;)LX/APp;

    move-result-object v10

    const-wide/16 v11, 0x0

    cmp-long v2, v0, v11

    if-lez v2, :cond_3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v10, v0, v1, v2}, LX/APp;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    :goto_3
    check-cast v2, LX/G0G;

    sget-object v10, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    sub-long v0, v0, v16

    invoke-virtual {v10, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v10, v0

    invoke-virtual {v9, v10}, LX/29M;->A0A(I)V

    goto :goto_4

    :cond_3
    invoke-virtual {v10}, LX/APp;->get()Ljava/lang/Object;

    move-result-object v2

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    invoke-interface {v6, v8}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {v9}, LX/29M;->A05()V

    sget-object v2, LX/2aZ;->A00:LX/2aZ;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "consumer_"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    new-instance v1, LX/5nF;

    invoke-direct {v1, v2, v0, v5}, LX/5nF;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v2, LX/G0G;

    invoke-direct {v2, v1, v0}, LX/G0G;-><init>(LX/5nF;Ljava/util/List;)V

    goto :goto_4

    :catch_1
    move-exception v2

    iget-object v0, v1, LX/BbK;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v0, "ShareSheetPredictionSessionManager.retrievePrediction"

    invoke-static {v0, v8, v1, v2}, LX/KiS;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    move-object v2, v8

    goto :goto_4

    :catch_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    invoke-interface {v6, v8}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {v9}, LX/29M;->A05()V

    sget-object v2, LX/2aZ;->A00:LX/2aZ;

    const-string v0, "consumer_interrupted"

    new-instance v1, LX/5nF;

    invoke-direct {v1, v2, v0, v5}, LX/5nF;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v2, LX/G0G;

    invoke-direct {v2, v1, v0}, LX/G0G;-><init>(LX/5nF;Ljava/util/List;)V

    :goto_4
    iget-object v0, v4, Lcom/instagram/banyan/BanyanCoordinator;->A02:LX/7OC;

    invoke-virtual {v0, v13}, LX/7OC;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v29

    invoke-virtual {v0, v13}, LX/7OC;->A01(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v31

    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    iget-object v0, v4, Lcom/instagram/banyan/BanyanCoordinator;->A05:LX/7Mv;

    iget-object v0, v0, LX/7Mv;->A00:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v9

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v9, v0, v1, v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_15
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    sub-long/2addr v0, v10

    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v11, v0

    invoke-static {v3}, LX/7NE;->A01(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_7

    invoke-static {v15}, LX/29M;->A00(Lcom/instagram/common/session/UserSession;)LX/29M;

    move-result-object v1

    const-string/jumbo v10, "ranking_wait_ms"

    iget-object v9, v1, LX/29M;->A0A:Ljava/lang/Object;

    monitor-enter v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v6, v1, LX/29M;->A03:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v6, v0, :cond_6

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v6

    iget v1, v1, LX/29M;->A00:I

    const v0, 0x8b00e95

    invoke-interface {v6, v0, v1, v10, v11}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    goto :goto_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    :try_start_5
    move-exception v0

    monitor-exit v9

    throw v0

    :cond_6
    :goto_5
    monitor-exit v9

    :cond_7
    iget-object v10, v4, Lcom/instagram/banyan/BanyanCoordinator;->A01:LX/7NB;

    iget-object v0, v10, LX/7NB;->A02:LX/7Mv;

    invoke-virtual {v0}, LX/7Mv;->A00()V

    iget-object v0, v10, LX/7NB;->A0I:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const-string/jumbo v0, "ranking_cache_miss"

    if-nez v1, :cond_9

    if-eqz v16, :cond_8

    goto :goto_6

    :cond_8
    :try_start_6
    sget-object v1, LX/BsD;->A04:LX/BsD;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-virtual/range {v17 .. v17}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    goto/16 :goto_c
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_6
    :try_start_8
    const-string/jumbo v1, "ranking_store_cache_view_not_found"

    invoke-direct {v4, v3, v1}, Lcom/instagram/banyan/BanyanCoordinator;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v4, v3, v0}, Lcom/instagram/banyan/BanyanCoordinator;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v10, v3}, LX/7NB;->A03(Ljava/lang/String;)LX/7Qp;

    move-result-object v6

    if-nez v6, :cond_b

    if-eqz v16, :cond_a

    const-string/jumbo v1, "share_sheet_add_fallback_thread"

    invoke-direct {v4, v3, v1}, Lcom/instagram/banyan/BanyanCoordinator;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "direct_user_search_nullstate"

    invoke-virtual {v10, v1}, LX/7NB;->A03(Ljava/lang/String;)LX/7Qp;

    move-result-object v6

    if-nez v6, :cond_b

    const-string/jumbo v1, "ranking_store_not_found"

    invoke-direct {v4, v3, v1}, Lcom/instagram/banyan/BanyanCoordinator;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v4, v3, v0}, Lcom/instagram/banyan/BanyanCoordinator;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    sget-object v1, LX/BsD;->A04:LX/BsD;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    invoke-virtual/range {v17 .. v17}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    goto/16 :goto_c
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :cond_b
    :try_start_a
    iget-object v0, v6, LX/7Qp;->A04:Ljava/util/HashMap;

    new-instance v14, LX/BsI;

    invoke-direct {v14, v0}, LX/BsI;-><init>(Ljava/util/HashMap;)V

    move-object/from16 v9, p5

    if-eqz p5, :cond_c

    goto :goto_7

    :cond_c
    const/4 v11, 0x1

    const/16 v0, 0x34

    new-instance v1, LX/InV;

    invoke-direct {v1, v0}, LX/InV;-><init>(I)V

    goto :goto_8

    :goto_7
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    new-instance v1, LX/874;

    invoke-direct {v1, v9, v4, v0}, LX/874;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    :goto_8
    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v11, :cond_d

    const/16 v9, 0x33

    new-instance v0, LX/InV;

    invoke-direct {v0, v9}, LX/InV;-><init>(I)V

    :goto_9
    new-instance v12, LX/9yY;

    invoke-direct {v12, v10, v5}, LX/9yY;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x1

    new-instance v11, LX/9yY;

    invoke-direct {v11, v10, v9}, LX/9yY;-><init>(Ljava/lang/Object;I)V

    new-instance v35, LX/EKn;

    move-object/from16 v9, p8

    move-object/from16 v21, v35

    move/from16 v22, v5

    move-object/from16 v23, v9

    move-object/from16 v24, v1

    move-object/from16 v25, v7

    move-object/from16 v26, v4

    invoke-direct/range {v21 .. v26}, LX/EKn;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v36, LX/BsY;

    move-object/from16 v38, p3

    move-object/from16 v5, p9

    move-object/from16 v37, v4

    move-object/from16 v39, v3

    move-object/from16 v40, v7

    move-object/from16 v41, v9

    move-object/from16 v42, v5

    move-object/from16 v43, v1

    move-object/from16 v44, v0

    invoke-direct/range {v36 .. v44}, LX/BsY;-><init>(Lcom/instagram/banyan/BanyanCoordinator;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    const/16 v1, 0xb

    new-instance v0, LX/Q4X;

    invoke-direct {v0, v1, v5, v9}, LX/Q4X;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v21, p0

    move-object/from16 v24, p2

    move-object/from16 v28, p7

    move-object/from16 v25, v15

    move-object/from16 v26, v13

    move-object/from16 v27, v14

    move-object/from16 v30, v7

    move-object/from16 v32, v0

    move-object/from16 v33, v12

    move-object/from16 v34, v11

    move-object/from16 v22, v2

    move-object/from16 v23, v6

    invoke-static/range {v21 .. v36}, LX/BwD;->A00(LX/FtH;LX/G0G;LX/7Qp;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Comparator;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/BsD;

    move-result-object v1

    goto :goto_a

    :cond_d
    new-instance v0, LX/874;

    invoke-direct {v0, v9, v4, v5}, LX/874;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    goto :goto_9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :goto_a
    const-string/jumbo v2, "ranking_results_empty"

    if-eqz v18, :cond_e

    :try_start_b
    iget-object v0, v6, LX/7Qp;->A04:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v5

    move-object v8, v6

    goto :goto_b

    :cond_e
    if-eqz v7, :cond_f

    iget-object v0, v6, LX/7Qp;->A04:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v5

    iget-object v0, v1, LX/BsD;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v15, v3, v7, v5, v0}, LX/6PV;->A07(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Map;II)V

    :cond_f
    move-object/from16 v41, v4

    move-object/from16 v42, v1

    move-object/from16 v43, v6

    move-object/from16 v44, v3

    invoke-direct/range {v41 .. v46}, Lcom/instagram/banyan/BanyanCoordinator;->A08(LX/BsD;LX/7Qp;Ljava/lang/String;J)V

    iget-object v0, v1, LX/BsD;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz v16, :cond_10

    invoke-direct {v4, v3, v2}, Lcom/instagram/banyan/BanyanCoordinator;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    const/4 v5, 0x0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :goto_b
    :try_start_c
    invoke-virtual/range {v17 .. v17}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    if-eqz v18, :cond_13

    if-eqz v7, :cond_11

    iget-object v0, v1, LX/BsD;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v15, v3, v7, v5, v0}, LX/6PV;->A07(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Map;II)V

    :cond_11
    if-eqz v8, :cond_12

    move-object/from16 v41, v4

    move-object/from16 v42, v1

    move-object/from16 v43, v8

    move-object/from16 v44, v3

    invoke-direct/range {v41 .. v46}, Lcom/instagram/banyan/BanyanCoordinator;->A08(LX/BsD;LX/7Qp;Ljava/lang/String;J)V

    :cond_12
    iget-object v0, v1, LX/BsD;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    if-eqz v16, :cond_13

    invoke-direct {v4, v3, v2}, Lcom/instagram/banyan/BanyanCoordinator;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    :goto_c
    if-eqz p10, :cond_14
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    move-object/from16 v0, v19

    invoke-direct {v4, v3, v0}, Lcom/instagram/banyan/BanyanCoordinator;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    return-object v1

    :catchall_1
    move-exception v1

    goto :goto_d

    :cond_15
    :try_start_d
    const-string v0, "Failed to claim lock after 1 seconds"

    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1, v0}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    goto :goto_e

    :goto_d
    invoke-virtual/range {v17 .. v17}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    :goto_e
    throw v1
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_4
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :catch_3
    move-exception v2

    :try_start_e
    const-string v1, "BanyanCoordinator"

    move-object/from16 v0, v20

    invoke-static {v1, v0, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_f
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :catch_4
    move-exception v2

    :try_start_f
    const-string v1, "BanyanCoordinator"

    move-object/from16 v0, v20

    invoke-static {v1, v0, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_f
    if-eqz p10, :cond_16
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    move-object/from16 v0, v19

    invoke-direct {v4, v3, v0}, Lcom/instagram/banyan/BanyanCoordinator;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    invoke-static {v3}, LX/7NE;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v15}, LX/29M;->A00(Lcom/instagram/common/session/UserSession;)LX/29M;

    move-result-object v1

    const-string v0, "lock_timeout"

    invoke-virtual {v1, v0}, LX/29M;->A0J(Ljava/lang/String;)V

    :cond_17
    const-string/jumbo v0, "ranking_store_cache_aquire_lock_failed"

    invoke-direct {v4, v3, v0}, Lcom/instagram/banyan/BanyanCoordinator;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/BsD;->A04:LX/BsD;

    return-object v0

    :catchall_2
    move-exception v1

    if-eqz p10, :cond_18

    move-object/from16 v0, v19

    invoke-direct {v4, v3, v0}, Lcom/instagram/banyan/BanyanCoordinator;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    throw v1
.end method

.method public static final A01(Lcom/instagram/banyan/BanyanCoordinator;)Ljava/lang/Long;
    .locals 9

    const/4 v8, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/instagram/banyan/BanyanCoordinator;->A05:LX/7Mv;

    iget-boolean v0, v1, LX/7Mv;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/7Mv;->A00:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v7

    :goto_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-interface {v7, v0, v1, v2}, Ljava/util/concurrent/locks/Lock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_0
    iget-object v0, v1, LX/7Mv;->A00:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v7

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    :try_start_1
    iget-object v1, p0, Lcom/instagram/banyan/BanyanCoordinator;->A01:LX/7NB;

    const-string/jumbo v0, "reshare_share_sheet"

    invoke-virtual {v1, v0}, LX/7NB;->A03(Ljava/lang/String;)LX/7Qp;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-wide v5, v1, LX/7Qp;->A01:J

    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    if-lez v0, :cond_1

    iget-wide v1, v1, LX/7Qp;->A00:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_1

    sub-long/2addr v5, v1

    const-wide/16 v0, 0x3e8

    div-long/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_2

    :cond_1
    move-object v0, v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    :try_start_2
    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_2
    :try_start_3
    const-string v0, "Failed to claim lock after 1 seconds"

    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1, v0}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_4
    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    return-object v8
.end method

.method public static final A02(Lcom/instagram/banyan/BanyanCoordinator;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 7

    const/4 v3, 0x0

    instance-of v0, p3, LX/A4v;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LX/A4v;

    iget v1, v0, LX/A4v;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v4, p3

    check-cast v4, LX/A4v;

    iget v2, v4, LX/A4v;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/A4v;->A00:I

    :goto_0
    iget-object v2, v4, LX/A4v;->A02:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/A4v;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_5

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v4, LX/A4v;

    invoke-direct {v4, p0, p3, v3}, LX/A4v;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_3
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/16 v0, 0x5e

    new-instance v6, LX/6dj;

    invoke-direct {v6, v0}, LX/6dj;-><init>(I)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string/jumbo v0, "views"

    invoke-virtual {v6, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    const/16 v1, 0x96

    const-string v0, "count_per_page"

    invoke-virtual {v6, v0, v1}, LX/6dj;->A0I(Ljava/lang/String;I)V

    const/16 v0, 0xce

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;)V

    if-nez p2, :cond_4

    const-string p2, "OTHER"

    :cond_4
    const-string v0, "event"

    invoke-virtual {v6, v0, p2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const/4 v0, 0x5

    const-string/jumbo v1, "position"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2}, LX/0sc;->A02()LX/0tm;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    const-string/jumbo v1, "size"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ibc_share_sheet_params"

    invoke-virtual {v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0tm;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/0tm;->A0F(LX/0xl;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/instagram/banyan/BanyanCoordinator;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v0}, LX/6PR;->A00(LX/6dj;Lcom/instagram/common/session/UserSession;)Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    iput v3, v4, LX/A4v;->A00:I

    invoke-static {v0, v4}, LX/1S7;->A00(Lcom/google/common/util/concurrent/ListenableFuture;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_6

    return-object v5

    :cond_5
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v2, LX/2gm;

    invoke-interface {v2}, LX/2gm;->DBz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1E6;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A03(Lcom/instagram/banyan/BanyanCoordinator;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v5, p1

    const/4 v0, 0x0

    move-object/from16 v6, p2

    instance-of v2, v6, LX/1E3;

    move-object/from16 v1, p0

    if-eqz v2, :cond_0

    move-object v11, v6

    check-cast v11, LX/1E3;

    iget v4, v11, LX/1E3;->A01:I

    const/high16 v3, -0x80000000

    and-int v2, v4, v3

    if-eqz v2, :cond_0

    sub-int/2addr v4, v3

    iput v4, v11, LX/1E3;->A01:I

    :goto_0
    iget-object v10, v11, LX/1E3;->A05:Ljava/lang/Object;

    sget-object v12, LX/1wh;->A02:LX/1wh;

    iget v3, v11, LX/1E3;->A01:I

    const/4 v8, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v8, :cond_1

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v11, LX/1E3;

    invoke-direct {v11, v1, v6}, LX/1E3;-><init>(Lcom/instagram/banyan/BanyanCoordinator;LX/HAU;)V

    goto :goto_0

    :cond_1
    iget v7, v11, LX/1E3;->A00:I

    iget-wide v2, v11, LX/1E3;->A02:J

    iget-boolean v4, v11, LX/1E3;->A04:Z

    iget-object v5, v11, LX/1E3;->A03:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    goto :goto_1

    :cond_2
    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v14, v1, Lcom/instagram/banyan/BanyanCoordinator;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v14}, LX/6PW;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v13, "paginated_sharesheet_query"

    const-string v10, "background_sync"

    const-string v15, "count_per_page"

    const/16 v9, 0x96

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    new-instance v6, LX/4z3;

    invoke-direct {v6, v15, v7}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v6

    invoke-static {v14, v13, v10, v6}, LX/6PV;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string/jumbo v6, "reshare_share_sheet"

    iput-object v5, v11, LX/1E3;->A03:Ljava/lang/Object;

    iput-boolean v4, v11, LX/1E3;->A04:Z

    iput-wide v2, v11, LX/1E3;->A02:J

    iput v9, v11, LX/1E3;->A00:I

    iput v8, v11, LX/1E3;->A01:I

    invoke-static {v1, v6, v5, v11}, Lcom/instagram/banyan/BanyanCoordinator;->A02(Lcom/instagram/banyan/BanyanCoordinator;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v10

    if-eq v10, v12, :cond_12

    const/16 v7, 0x96

    goto :goto_2

    :goto_1
    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_2
    check-cast v10, LX/1E6;

    const/4 v12, 0x0

    const/4 v15, 0x0

    if-eqz v10, :cond_8

    const-string v11, "ok"

    iget-object v9, v10, LX/3h0;->innerData:LX/a1n;

    const v6, 0x6ce5fd99

    invoke-interface {v9, v6}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v9

    if-eqz v9, :cond_3

    const v6, -0x3532300e    # -6744057.0f

    invoke-interface {v9, v6}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v6

    :goto_3
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    iget-object v6, v1, Lcom/instagram/banyan/BanyanCoordinator;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v10, v6, v0}, LX/2NQ;->A00(LX/1E6;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/Civ;

    move-result-object v0

    goto :goto_4

    :cond_3
    move-object v6, v0

    goto :goto_3

    :goto_4
    if-eqz v4, :cond_7

    iget-object v6, v0, LX/Civ;->A0C:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    iget-object v6, v0, LX/Civ;->A08:Ljava/util/List;

    if-eqz v6, :cond_4

    invoke-interface {v6}, Ljava/util/List;->size()I

    :cond_4
    iget-object v6, v0, LX/Civ;->A09:Ljava/util/List;

    if-eqz v6, :cond_5

    invoke-interface {v6}, Ljava/util/List;->size()I

    :cond_5
    iget-object v6, v0, LX/Civ;->A00:LX/Ciy;

    if-eqz v6, :cond_6

    iget-object v6, v6, LX/Ciy;->A01:Ljava/util/List;

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    :cond_6
    iget-object v6, v0, LX/Civ;->A00:LX/Ciy;

    if-eqz v6, :cond_7

    iget-object v6, v6, LX/Ciy;->A00:Ljava/util/List;

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    :cond_7
    const/4 v12, 0x1

    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v23

    sub-long v23, v23, v2

    if-eqz v12, :cond_9

    if-eqz v0, :cond_9

    goto :goto_5

    :cond_9
    const/16 v22, 0x0

    goto :goto_6

    :goto_5
    iget-object v2, v0, LX/Civ;->A0C:Ljava/util/List;

    invoke-static {v2}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7Qp;

    if-eqz v2, :cond_9

    iget-object v2, v2, LX/7Qp;->A04:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    move-result v22

    :goto_6
    sget-object v13, LX/6PV;->A00:LX/6PV;

    iget-object v14, v1, Lcom/instagram/banyan/BanyanCoordinator;->A0E:Lcom/instagram/common/session/UserSession;

    const/16 p1, 0x0

    if-eqz v12, :cond_a

    const/16 p1, 0x1

    :cond_a
    const-string v18, "Paginated ShareSheet query failed"

    const-string v19, "background_sync"

    const-string v20, "paginated_sharesheet_query"

    const/4 v6, 0x0

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v21, v20

    invoke-virtual/range {v13 .. v25}, LX/6PV;->A08(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZ)V

    if-eqz v12, :cond_b

    if-eqz v0, :cond_b

    iget-object v10, v0, LX/Civ;->A0C:Ljava/util/List;

    invoke-static {v14}, LX/7OD;->A00(Lcom/instagram/common/session/UserSession;)LX/7OD;

    move-result-object v9

    iget-object v2, v9, LX/7OD;->A00:LX/7OE;

    if-eqz v2, :cond_d

    iput-boolean v6, v2, LX/7OE;->A01:Z

    const-string v3, "graphql_fetch_end"

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v3, v10}, LX/7OD;->A03(Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v9}, LX/7OD;->A01(LX/7OD;)V

    goto :goto_7

    :cond_b
    invoke-static {v14}, LX/7OD;->A00(Lcom/instagram/common/session/UserSession;)LX/7OD;

    move-result-object v10

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    iget-object v2, v10, LX/7OD;->A00:LX/7OE;

    if-eqz v2, :cond_c

    iput-boolean v6, v2, LX/7OE;->A01:Z

    iget-object v3, v2, LX/7OE;->A03:Ljava/util/List;

    const-string v2, "graphql_fetch_failed"

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v3, "graphql_fetch_end"

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v3, v9}, LX/7OD;->A03(Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v10}, LX/7OD;->A01(LX/7OD;)V

    :cond_c
    if-eqz v12, :cond_11

    if-eqz v0, :cond_11

    :cond_d
    :goto_7
    if-eqz v4, :cond_e

    invoke-static {v14, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v2, 0x81153c00026bd9L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result p1

    sget-object v16, LX/2H4;->A00:LX/2H4;

    invoke-static {v14}, LX/29M;->A00(Lcom/instagram/common/session/UserSession;)LX/29M;

    move-result-object v20

    iget-object v2, v1, Lcom/instagram/banyan/BanyanCoordinator;->A0K:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6PP;

    iget-object v2, v2, LX/6PP;->A06:Ljava/lang/String;

    const-string v22, "PULL"

    move-object/from16 v18, v0

    move-object/from16 v19, v14

    move-object/from16 v21, v2

    move-object/from16 v23, v15

    move/from16 p0, v4

    move/from16 p2, v6

    invoke-virtual/range {v16 .. v26}, LX/2H4;->A09(LX/FsI;LX/Civ;Lcom/instagram/common/session/UserSession;LX/29M;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZZ)LX/FXZ;

    move-result-object v3

    if-eqz v3, :cond_f

    iget-object v2, v3, LX/FXZ;->A01:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    iget-object v2, v3, LX/FXZ;->A02:Ljava/util/List;

    :goto_8
    invoke-interface {v2}, Ljava/util/List;->size()I

    :cond_e
    sget-object v11, LX/29N;->A03:LX/29N;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v7}, Ljava/lang/Integer;-><init>(I)V

    move-object v9, v1

    move-object v10, v0

    move-object v12, v2

    move-object v13, v5

    move v14, v8

    invoke-virtual/range {v9 .. v14}, Lcom/instagram/banyan/BanyanCoordinator;->A0D(LX/Civ;LX/29N;Ljava/lang/Integer;Ljava/lang/String;Z)V

    goto :goto_9

    :cond_f
    iget-object v2, v0, LX/Civ;->A08:Ljava/util/List;

    if-eqz v2, :cond_10

    invoke-interface {v2}, Ljava/util/List;->size()I

    :cond_10
    iget-object v2, v0, LX/Civ;->A09:Ljava/util/List;

    if-eqz v2, :cond_e

    goto :goto_8
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v0, v1, Lcom/instagram/banyan/BanyanCoordinator;->A0E:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "BanyanCoordinator.fetchPaginatedShareSheetResultsAndUpdateCache"

    invoke-static {v0, v1, v2, v3}, LX/KiS;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_9
    sget-object v12, LX/4z7;->A00:LX/4z7;

    :cond_12
    return-object v12

    :catch_1
    move-exception v0

    throw v0
.end method

.method public static final A04(LX/BsD;)Ljava/util/List;
    .locals 14

    iget-object v1, p0, LX/BsD;->A02:Ljava/util/List;

    const/16 v0, 0x14

    invoke-static {v1, v0}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v5, 0x1

    if-gez v5, :cond_0

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v4, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v4}, Lcom/instagram/model/direct/DirectShareTarget;->A09()Ljava/lang/String;

    move-result-object v10

    const/4 v8, 0x0

    if-eqz v10, :cond_3

    iget-object v11, v4, Lcom/instagram/model/direct/DirectShareTarget;->A0K:Ljava/lang/String;

    if-nez v11, :cond_1

    const-string v11, ""

    :cond_1
    iget-object v0, v4, Lcom/instagram/model/direct/DirectShareTarget;->A0R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, v4, Lcom/instagram/model/direct/DirectShareTarget;->A0R:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-object v0, v4, Lcom/instagram/model/direct/DirectShareTarget;->A09:Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;

    if-eqz v0, :cond_2

    iget-object v8, v0, Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;->A01:Ljava/lang/Double;

    :cond_2
    invoke-virtual {v4}, Lcom/instagram/model/direct/DirectShareTarget;->A0M()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v9, LX/008;->A00:Ljava/lang/Integer;

    :goto_2
    invoke-static {v1}, LX/54A;->A0D(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const/4 v12, 0x0

    add-int/lit8 p0, v5, 0x1

    new-instance v7, LX/M9M;

    invoke-direct/range {v7 .. v14}, LX/M9M;-><init>(Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    move v5, v3

    goto :goto_0

    :cond_4
    sget-object v9, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_2

    :cond_5
    move-object v1, v8

    goto :goto_1

    :cond_6
    return-object v2
.end method

.method public static final A05(Lcom/instagram/banyan/BanyanCoordinator;)V
    .locals 20

    :try_start_0
    move-object/from16 v4, p0

    iget-object v3, v4, Lcom/instagram/banyan/BanyanCoordinator;->A0H:Ljava/util/List;

    if-nez v3, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    :cond_0
    const/4 v2, 0x1

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object v15, v4, Lcom/instagram/banyan/BanyanCoordinator;->A0E:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1

    invoke-static {v15}, LX/7OD;->A00(Lcom/instagram/common/session/UserSession;)LX/7OD;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/7OD;->A04(Z)V

    return-void

    :cond_1
    invoke-static {v15}, LX/7OD;->A00(Lcom/instagram/common/session/UserSession;)LX/7OD;

    move-result-object v7

    iget-object v0, v7, LX/7OD;->A00:LX/7OE;

    if-eqz v0, :cond_2

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v5

    const-string v1, "is_graphql_enabled"

    const v0, 0x8183fe1

    invoke-interface {v5, v0, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    invoke-interface {v5, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(I)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v1

    const/16 v0, 0x20f

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->pointEditor(Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    move-result-object v5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const-string/jumbo v0, "requested_ranking_views"

    invoke-interface {v5, v0, v1}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;[Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/quicklog/PointEditor;->markerEditingCompleted()V

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const-string/jumbo v6, "reshare_share_sheet"

    invoke-interface {v3, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    const/4 v8, 0x3

    const-string v1, "forwarding_recipient_sheet"

    const-string/jumbo v0, "story_share_sheet"

    filled-new-array {v6, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    iget-object v0, v4, Lcom/instagram/banyan/BanyanCoordinator;->A0K:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6PP;

    iget-object v0, v0, LX/6PP;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x81103b000056b0L    # 3.037386069998498E-306

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v4, Lcom/instagram/banyan/BanyanCoordinator;->A0K:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6PP;

    iget-object v0, v0, LX/6PP;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x81103b000156b1L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_3
    :goto_0
    iget-object v7, v4, Lcom/instagram/banyan/BanyanCoordinator;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x81041e00131190L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v7, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x81041e00151191L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v9

    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v9, :cond_5

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "direct_ibc_inbox_discovery"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "direct_ibc_inbox_invitations"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    iget-object v0, v7, LX/7OD;->A00:LX/7OE;

    if-nez v0, :cond_7

    invoke-static {v7}, LX/7OD;->A02(LX/7OD;)V

    :cond_7
    iget-object v0, v7, LX/7OD;->A00:LX/7OE;

    if-eqz v0, :cond_8

    iput-boolean v2, v0, LX/7OE;->A01:Z

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v6

    const v1, 0x8183fe1

    const-string v0, "graphql_fetch_start"

    invoke-interface {v6, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    :cond_8
    sget-object v1, LX/1th;->A00:LX/1th;

    const/4 v7, 0x0

    const v0, 0x320aa050

    invoke-virtual {v1, v0, v8}, LX/4Lc;->A04(II)LX/1un;

    move-result-object v0

    invoke-static {v0}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    move-result-object v6

    const/16 v0, 0x9

    new-instance v1, LX/1S9;

    invoke-direct {v1, v4, v7, v0}, LX/1S9;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v6}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    goto/16 :goto_0

    :cond_9
    if-eqz v9, :cond_a

    filled-new-array {v8, v7}, [Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_a
    invoke-static {v3}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Set;

    iget-object v1, v4, Lcom/instagram/banyan/BanyanCoordinator;->A0I:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v12

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v7

    const/4 v0, 0x0

    :goto_4
    if-ge v0, v7, :cond_c

    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_b
    const/4 v7, 0x0

    :cond_c
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {v9}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v8, v4, Lcom/instagram/banyan/BanyanCoordinator;->A0G:Ljava/util/HashMap;

    invoke-virtual {v8, v9}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {v15}, LX/6PQ;->A00(Lcom/instagram/common/session/UserSession;)LX/6PQ;

    move-result-object v0

    const v6, 0x4970fbf

    iget-object v1, v0, LX/6PQ;->A00:LX/rni;

    invoke-interface {v1, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    const-string v0, "is_graph_ql_enabled"

    invoke-interface {v1, v6, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    sget-object v14, LX/6PR;->A00:LX/6PR;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string/jumbo v1, "size"

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, v6}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A05([LX/4z3;)Ljava/util/LinkedHashMap;

    move-result-object v18

    const/16 v16, 0x0

    move/from16 v19, v5

    move/from16 p0, v5

    move-object/from16 v17, v10

    invoke-virtual/range {v14 .. v20}, LX/6PR;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;ZZ)LX/2HA;

    move-result-object v6

    new-instance v0, LX/6PT;

    invoke-direct {v0, v4, v3}, LX/6PT;-><init>(Lcom/instagram/banyan/BanyanCoordinator;Ljava/util/List;)V

    invoke-virtual {v6, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    sget-object v1, LX/2hk;->A01:LX/Vsm;

    if-nez v1, :cond_d

    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v0

    new-instance v1, LX/6PU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/6PU;->A00:LX/8YO;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/2hk;->A01:LX/Vsm;

    :cond_d
    invoke-interface {v1, v6}, LX/Vsm;->schedule(LX/mpd;)V

    invoke-virtual {v8, v9, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    const/4 v0, 0x0

    :goto_5
    if-ge v0, v7, :cond_f
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_f
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    goto/16 :goto_3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v0

    :goto_6
    if-ge v5, v7, :cond_10

    :try_start_3
    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_10
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0

    :cond_11
    return-void
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v3

    iget-object v0, v4, Lcom/instagram/banyan/BanyanCoordinator;->A0E:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "BanyanCoordinator.asyncLoadFromNetwork"

    invoke-static {v0, v1, v2, v3}, LX/KiS;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final A06(Lcom/instagram/banyan/BanyanCoordinator;Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZ)V
    .locals 8

    move-object v3, p0

    move p0, p4

    if-nez p4, :cond_0

    iget-object v0, v3, Lcom/instagram/banyan/BanyanCoordinator;->A0K:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6PP;

    iget-object v1, v0, LX/6PP;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81103b000056b0L    # 3.037386069998498E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v3, Lcom/instagram/banyan/BanyanCoordinator;->A0O:LX/2sj;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/2sj;->EBG()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    return-void

    :cond_1
    const/4 v6, 0x0

    const v0, 0x320aa050

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A05(I)LX/1ux;

    move-result-object v1

    new-instance v2, Lcom/instagram/banyan/BanyanCoordinator$runRankingApiIfEnabled$1;

    move-object v4, p1

    move-object v5, p2

    move v7, p3

    invoke-direct/range {v2 .. v8}, Lcom/instagram/banyan/BanyanCoordinator$runRankingApiIfEnabled$1;-><init>(Lcom/instagram/banyan/BanyanCoordinator;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/HAU;ZZ)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v2, v1}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/banyan/BanyanCoordinator;->A0O:LX/2sj;

    return-void
.end method

.method public static final A07(Lcom/instagram/banyan/BanyanCoordinator;Ljava/lang/String;ZZ)V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/instagram/banyan/BanyanCoordinator;->A05:LX/7Mv;

    iget-object v3, v0, LX/7Mv;->A00:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v4

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v4, v0, v1, v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-nez p2, :cond_0

    if-eqz p3, :cond_5
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/instagram/banyan/BanyanCoordinator;->A01:LX/7NB;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v2, LX/7NB;->A02:LX/7Mv;

    invoke-virtual {v0}, LX/7Mv;->A00()V

    iget-object v0, v2, LX/7NB;->A0L:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/7NB;->A0I:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Qp;

    iget-object v0, v0, LX/7Qp;->A04:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, v2, LX/7NB;->A02:LX/7Mv;

    invoke-virtual {v0}, LX/7Mv;->A00()V

    iget-object v0, v2, LX/7NB;->A0J:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Qh;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/7Qh;->A0F:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    iget-object v0, v2, LX/7NB;->A0I:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Qp;

    iget-object v0, v0, LX/7Qp;->A04:Ljava/util/HashMap;

    invoke-static {v0}, LX/5BC;->A04(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    iget-object v2, p0, Lcom/instagram/banyan/BanyanCoordinator;->A01:LX/7NB;

    const/4 v1, 0x0

    iget-object v0, v2, LX/7NB;->A02:LX/7Mv;

    invoke-virtual {v0}, LX/7Mv;->A00()V

    invoke-static {v2, v1}, LX/7NB;->A01(LX/7NB;LX/29Z;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_6
    :try_start_3
    const-string v0, "Failed to claim lock after 1 seconds"

    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1, v0}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    :goto_4
    throw v1
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "BanyanCoordinator"

    const-string v0, "Unable to acquire lock for executing this block."

    invoke-static {v1, v0, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final A08(LX/BsD;LX/7Qp;Ljava/lang/String;J)V
    .locals 12

    iget-object v0, p0, Lcom/instagram/banyan/BanyanCoordinator;->A0J:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7OF;

    if-eqz v1, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    sub-long v10, v10, p4

    invoke-static {p1}, Lcom/instagram/banyan/BanyanCoordinator;->A04(LX/BsD;)Ljava/util/List;

    move-result-object v5

    iget-object v3, p1, LX/BsD;->A02:Ljava/util/List;

    instance-of v4, v3, Ljava/util/Collection;

    const/4 v7, 0x0

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v6, 0x0

    :cond_0
    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    sget-object v0, LX/WiG;->A00:LX/WiG;

    invoke-virtual {v0, p1, p2}, LX/WiG;->A01(LX/BsD;LX/7Qp;)LX/K4B;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    new-instance v2, LX/OU1;

    move-object v4, p3

    invoke-direct/range {v2 .. v11}, LX/OU1;-><init>(LX/K4B;Ljava/lang/String;Ljava/util/List;IIJJ)V

    invoke-virtual {v1, v2}, LX/7OF;->A02(LX/N4i;)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A0M()Z

    move-result v0

    if-eqz v0, :cond_4

    add-int/lit8 v7, v7, 0x1

    if-gez v7, :cond_4

    goto :goto_0

    :cond_5
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v6, 0x0

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_6

    add-int/lit8 v6, v6, 0x1

    if-gez v6, :cond_6

    :goto_0
    invoke-static {}, LX/54A;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A09(LX/7Qp;LX/7Qp;)V
    .locals 4

    iget-object v0, p0, LX/7Qp;->A04:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, p1, LX/7Qp;->A04:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p1, LX/7Qp;->A04:Ljava/util/HashMap;

    iget-object v0, p0, LX/7Qp;->A04:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final A0A(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "reshare_share_sheet"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/banyan/BanyanCoordinator;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/29M;->A00(Lcom/instagram/common/session/UserSession;)LX/29M;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/29M;->A0C(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static A0B(LX/a0P;Ljava/lang/String;)Z
    .locals 5

    const v0, -0xfd6772a

    invoke-interface {p0, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v4, ""

    :cond_0
    const v0, -0x63f7adc5

    invoke-interface {p0, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/3A2;->A00:LX/3A2;

    const/4 v1, 0x0

    invoke-static {v4, p1, v1}, LX/3A2;->A0E(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v3, p1}, LX/3A2;->A0I(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method


# virtual methods
.method public final A0C()V
    .locals 23

    move-object/from16 v11, p0

    iget-object v10, v11, Lcom/instagram/banyan/BanyanCoordinator;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/7OD;->A00(Lcom/instagram/common/session/UserSession;)LX/7OD;

    move-result-object v0

    invoke-static {v0}, LX/7OD;->A02(LX/7OD;)V

    iget-object v9, v11, Lcom/instagram/banyan/BanyanCoordinator;->A01:LX/7NB;

    const/4 v8, 0x0

    iget-object v0, v9, LX/7NB;->A0N:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v1, v9, LX/7NB;->A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1e

    const/4 v7, 0x1

    invoke-virtual {v1, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string v6, "Error submitting debug event"

    const-string v5, "BanyanCache"

    const-wide/16 v18, 0x1

    invoke-static/range {v18 .. v19}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x394fc287

    const-string v0, "BanyanCache::loadFromDisk"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    invoke-static {v10}, LX/7OD;->A00(Lcom/instagram/common/session/UserSession;)LX/7OD;

    move-result-object v0

    iget-object v0, v0, LX/7OD;->A00:LX/7OE;

    if-eqz v0, :cond_1

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v2

    const v1, 0x8183fe1

    const-string v0, "disk_fetch_start"

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :cond_1
    :try_start_1
    iget-object v0, v9, LX/7NB;->A0O:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7OF;

    if-eqz v4, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v20

    :goto_0
    iget-object v12, v9, LX/7NB;->A02:LX/7Mv;

    iget-object v0, v12, LX/7Mv;->A00:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 v0, v18

    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_1

    :cond_2
    const-wide/16 v20, 0x0

    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :goto_1
    :try_start_2
    invoke-virtual {v12}, LX/7Mv;->A00()V

    invoke-virtual {v9, v8}, LX/7NB;->A05(Z)V

    invoke-static/range {v18 .. v19}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const v1, 0x6382aad2

    const-string v0, "BanyanCache::loadFromSharedPreferences"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :cond_3
    :try_start_3
    const-string v1, "BanyanCache.readSharedPrefs"

    invoke-static/range {v18 .. v19}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x360cff9f

    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :cond_4
    :try_start_4
    iget-object v0, v9, LX/7NB;->A05:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-static/range {v18 .. v19}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x3958d218

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_5
    invoke-static {v10}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/user/model/UserCache;->A02:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, LX/59A;->A0L(I)I

    move-result v0

    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v12, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    const-string v1, "BanyanCache.deserializeEntries"

    invoke-static/range {v18 .. v19}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x7e13bc1e

    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :cond_7
    :try_start_6
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v14, 0x0

    :cond_8
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v2, :cond_8

    if-eqz v1, :cond_8

    const-string/jumbo v0, "user:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    check-cast v1, Ljava/lang/String;

    invoke-static {v10, v1}, LX/4oy;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4oy;

    move-result-object v0

    invoke-static {v0}, LX/7Pp;->A00(LX/4oy;)Lcom/instagram/user/model/User;

    move-result-object v13

    iget-object v1, v9, LX/7NB;->A0L:Ljava/util/Map;

    invoke-virtual {v13}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v9, LX/7NB;->A01:LX/5Ff;

    const v1, -0x484d7917

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v13, v0, v1}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v15

    invoke-static {v15, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x63f7adc5

    invoke-interface {v15, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, ""

    if-nez v2, :cond_9

    move-object v2, v1

    :cond_9
    const v0, -0xfd6772a

    invoke-interface {v15, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    move-object v1, v0

    :cond_a
    const-string v0, " "

    invoke-static {v2, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, LX/5Ff;->GRt(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_b
    const-string/jumbo v0, "thread:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v2, LX/7Qa;->A00:LX/7Qa;

    check-cast v1, Ljava/lang/String;

    invoke-static {v10, v1}, LX/4oy;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4oy;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7Qh;

    if-eqz v2, :cond_8

    iget-object v0, v2, LX/7Qh;->A0G:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    if-nez v14, :cond_c

    iget-object v3, v9, LX/7NB;->A00:LX/say;

    const-wide v0, 0x810bad001e4113L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    :cond_c
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    iput-object v0, v2, LX/7Qh;->A0G:Ljava/util/Map;

    :cond_d
    iget-object v1, v9, LX/7NB;->A0J:Ljava/util/Map;

    iget-object v0, v2, LX/7Qh;->A0A:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9, v2}, LX/7NB;->A02(LX/7NB;LX/7Qh;)V

    goto/16 :goto_3

    :cond_e
    const-string/jumbo v0, "ranking_store:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/7Qn;->A00:LX/7Qn;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, LX/2ls;->A00(LX/Zmi;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7Qp;

    if-eqz v2, :cond_8

    iget-object v1, v9, LX/7NB;->A0I:Ljava/util/Map;

    iget-object v0, v2, LX/7Qp;->A03:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_f
    :try_start_7
    invoke-static/range {v18 .. v19}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x35d3f8f1

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_10
    const-string v1, "BanyanCache.updateCachedUsers"

    invoke-static/range {v18 .. v19}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0x15b3e13e

    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :cond_11
    :try_start_8
    iget-object v0, v9, LX/7NB;->A07:Lcom/instagram/user/model/UserCache;

    iget-object v0, v0, Lcom/instagram/user/model/UserCache;->A02:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_12
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/user/model/User;

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/user/model/User;

    if-eqz v2, :cond_12

    const/16 v1, 0xe

    new-instance v0, LX/Cmr;

    invoke-direct {v0, v1, v2, v3}, LX/Cmr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v0}, LX/0ZU;->A00(Lcom/instagram/user/model/User;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v9, LX/7NB;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v0}, Lcom/instagram/user/model/User;->AAC(Lcom/instagram/common/session/UserSession;)V

    goto :goto_4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_13
    :try_start_9
    invoke-static/range {v18 .. v19}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, -0x44480475

    invoke-static {v0}, LX/0OO;->A00(I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :cond_14
    :try_start_a
    invoke-static/range {v18 .. v19}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, 0x44a2c324

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_15
    iget-object v0, v9, LX/7NB;->A0N:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eqz v4, :cond_16

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v2, v2, v20
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :try_start_b
    iget-object v1, v9, LX/7NB;->A0I:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1j(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v17

    iget-object v0, v9, LX/7NB;->A0L:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v16

    iget-object v0, v9, LX/7NB;->A0J:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v15

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v14

    invoke-static {v9}, LX/7NB;->A00(LX/7NB;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v12, LX/OTO;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v12, LX/OTO;->A04:J

    move-object/from16 v0, v17

    iput-object v0, v12, LX/OTO;->A06:Ljava/util/List;

    move/from16 v0, v16

    iput v0, v12, LX/OTO;->A02:I

    iput v15, v12, LX/OTO;->A01:I

    iput v14, v12, LX/OTO;->A00:I

    iput-wide v2, v12, LX/OTO;->A03:J

    iput-object v13, v12, LX/OTO;->A05:Ljava/util/List;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_c
    invoke-virtual {v4, v12}, LX/7OF;->A02(LX/N4i;)V

    goto :goto_5
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catch_0
    move-exception v0

    :try_start_d
    invoke-static {v5, v6, v0}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :cond_16
    :goto_5
    :try_start_e
    invoke-virtual/range {v22 .. v22}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    goto/16 :goto_9
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :catchall_0
    move-exception v1

    :try_start_f
    invoke-static/range {v18 .. v19}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, 0x1c6005eb

    goto :goto_6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :catchall_1
    move-exception v1

    :try_start_10
    invoke-static/range {v18 .. v19}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, -0x53fe3a30

    goto :goto_6
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :catchall_2
    move-exception v1

    :try_start_11
    invoke-static/range {v18 .. v19}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, 0x17a1374c

    :goto_6
    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_17
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :catchall_3
    :try_start_12
    move-exception v1

    invoke-static/range {v18 .. v19}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, -0x5a0c0222

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_18
    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_13
    invoke-virtual/range {v22 .. v22}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    goto :goto_7

    :cond_19
    const-string v0, "Failed to claim lock after 1 seconds"

    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1, v0}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    :goto_7
    throw v1
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_13 .. :try_end_13} :catch_1
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    :catch_1
    move-exception v1

    :try_start_14
    const-string v0, "Unable to acquire lock for executing this block."

    invoke-static {v5, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    :try_start_15
    iget-object v0, v9, LX/7NB;->A0O:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7OF;

    if-eqz v3, :cond_1a

    const-string/jumbo v2, "startLoading"

    invoke-static {v1}, LX/4FF;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/HK9;

    invoke-direct {v0, v2, v1}, LX/HK9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/7OF;->A02(LX/N4i;)V

    goto :goto_8
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_2
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    :catch_2
    move-exception v0

    :try_start_16
    invoke-static {v5, v6, v0}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    :cond_1a
    :goto_8
    :try_start_17
    iget-object v0, v9, LX/7NB;->A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {v10}, LX/7OD;->A00(Lcom/instagram/common/session/UserSession;)LX/7OD;

    move-result-object v1

    iget-object v0, v9, LX/7NB;->A0I:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_a
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    :catch_3
    :try_start_18
    invoke-virtual {v9, v7}, LX/7NB;->A05(Z)V

    iget-object v0, v9, LX/7NB;->A0N:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    :try_start_19
    iget-object v0, v9, LX/7NB;->A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {v10}, LX/7OD;->A00(Lcom/instagram/common/session/UserSession;)LX/7OD;

    move-result-object v1

    iget-object v0, v9, LX/7NB;->A0I:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_a

    :goto_9
    iget-object v0, v9, LX/7NB;->A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {v10}, LX/7OD;->A00(Lcom/instagram/common/session/UserSession;)LX/7OD;

    move-result-object v1

    iget-object v0, v9, LX/7NB;->A0I:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_a
    iget-object v0, v1, LX/7OD;->A00:LX/7OE;

    if-eqz v0, :cond_1b

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "disk_fetch_end"

    invoke-static {v1, v0, v2}, LX/7OD;->A03(Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    :cond_1b
    invoke-static/range {v18 .. v19}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_20

    const v0, 0x3f43c381

    invoke-static {v0}, LX/0OO;->A00(I)V

    goto :goto_c

    :catchall_5
    move-exception v3

    :try_start_1a
    iget-object v0, v9, LX/7NB;->A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {v10}, LX/7OD;->A00(Lcom/instagram/common/session/UserSession;)LX/7OD;

    move-result-object v1

    iget-object v0, v9, LX/7NB;->A0I:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v1, LX/7OD;->A00:LX/7OE;

    if-eqz v0, :cond_1c

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "disk_fetch_end"

    invoke-static {v1, v0, v2}, LX/7OD;->A03(Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;)V

    :cond_1c
    throw v3
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    :catchall_6
    move-exception v1

    invoke-static/range {v18 .. v19}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_1d

    const v0, -0x64b1d9c1

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_1d
    throw v1

    :cond_1e
    iget-object v0, v9, LX/7NB;->A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1f

    const-string v1, "cache_load_in_progress"

    :goto_b
    const-string v0, "cache_load_requested"

    invoke-static {v10, v1, v0}, LX/6PV;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_1f
    const-string/jumbo v1, "ranking_in_progress"

    goto :goto_b

    :cond_20
    :goto_c
    :try_start_1b
    iget-object v1, v11, Lcom/instagram/banyan/BanyanCoordinator;->A05:LX/7Mv;

    iget-boolean v0, v1, LX/7Mv;->A01:Z

    if-eqz v0, :cond_21

    iget-object v0, v1, LX/7Mv;->A00:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v5

    :goto_d
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-interface {v5, v0, v1, v2}, Ljava/util/concurrent/locks/Lock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_24

    goto :goto_e

    :cond_21
    iget-object v0, v1, LX/7Mv;->A00:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v5

    goto :goto_d
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_4

    :goto_e
    :try_start_1c
    const-string/jumbo v0, "reshare_share_sheet"

    invoke-virtual {v9, v0}, LX/7NB;->A03(Ljava/lang/String;)LX/7Qp;

    move-result-object v0

    if-nez v0, :cond_22

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_f

    :cond_22
    iget-wide v3, v0, LX/7Qp;->A01:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_23

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_f

    :cond_23
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    :goto_f
    :try_start_1d
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_12
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_4

    :catchall_7
    move-exception v1

    goto :goto_10

    :cond_24
    :try_start_1e
    const-string v0, "Failed to claim lock after 1 seconds"

    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1, v0}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    goto :goto_11

    :goto_10
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_11
    throw v1
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_4

    :catch_4
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    :goto_12
    iput-object v0, v11, Lcom/instagram/banyan/BanyanCoordinator;->A0P:Ljava/lang/Integer;

    iget-object v0, v11, Lcom/instagram/banyan/BanyanCoordinator;->A0K:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6PP;

    invoke-static {v11}, Lcom/instagram/banyan/BanyanCoordinator;->A01(Lcom/instagram/banyan/BanyanCoordinator;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0, v8}, LX/6PP;->A02(Ljava/lang/Long;Z)V

    const-string v3, "Unable to acquire lock for executing this block."

    :try_start_1f
    iget-object v1, v11, Lcom/instagram/banyan/BanyanCoordinator;->A05:LX/7Mv;

    iget-boolean v0, v1, LX/7Mv;->A01:Z

    if-eqz v0, :cond_25

    iget-object v0, v1, LX/7Mv;->A00:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v4

    :goto_13
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-interface {v4, v0, v1, v2}, Ljava/util/concurrent/locks/Lock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_29

    goto :goto_14

    :cond_25
    iget-object v0, v1, LX/7Mv;->A00:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v4

    goto :goto_13
    :try_end_1f
    .catch Ljava/lang/InterruptedException; {:try_start_1f .. :try_end_1f} :catch_5
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_5

    :goto_14
    :try_start_20
    iget-object v0, v9, LX/7NB;->A02:LX/7Mv;

    invoke-virtual {v0}, LX/7Mv;->A00()V

    new-instance v10, Ljava/util/LinkedList;

    invoke-direct {v10}, Ljava/util/LinkedList;-><init>()V

    iget-object v0, v9, LX/7NB;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    invoke-static {v12}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :cond_26
    :goto_15
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v1, v9, LX/7NB;->A0I:Ljava/util/Map;

    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    check-cast v0, LX/7Qp;

    iget-wide v1, v0, LX/7Qp;->A01:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    cmp-long v0, v1, v5

    if-gez v0, :cond_26

    :cond_27
    invoke-virtual {v10, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_28
    invoke-static {v10}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1, v0}, LX/BS8;->A29(Ljava/lang/Iterable;Ljava/util/Collection;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_8

    :try_start_21
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_18
    :try_end_21
    .catch Ljava/lang/InterruptedException; {:try_start_21 .. :try_end_21} :catch_5
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_5

    :catchall_8
    move-exception v1

    goto :goto_16

    :cond_29
    :try_start_22
    const-string v0, "Failed to claim lock after 1 seconds"

    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1, v0}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    goto :goto_17

    :goto_16
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_17
    throw v1
    :try_end_22
    .catch Ljava/lang/InterruptedException; {:try_start_22 .. :try_end_22} :catch_5
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_5

    :catch_5
    move-exception v1

    const-string v0, "BanyanCoordinator"

    invoke-static {v0, v3, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_18
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v11, Lcom/instagram/banyan/BanyanCoordinator;->A0H:Ljava/util/List;

    iput v8, v11, Lcom/instagram/banyan/BanyanCoordinator;->A00:I

    invoke-static {v11}, Lcom/instagram/banyan/BanyanCoordinator;->A05(Lcom/instagram/banyan/BanyanCoordinator;)V

    return-void
.end method

.method public final A0D(LX/Civ;LX/29N;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 8

    const/16 v1, 0xe

    new-instance v0, LX/375;

    invoke-direct {v0, p0, v1}, LX/375;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/6by;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v7

    :try_start_0
    iget-object v0, p0, Lcom/instagram/banyan/BanyanCoordinator;->A05:LX/7Mv;

    iget-object v2, v0, LX/7Mv;->A00:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v4

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v4, v0, v1, v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p5, :cond_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p1, LX/Civ;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7Qp;

    iget-object v1, p0, Lcom/instagram/banyan/BanyanCoordinator;->A01:LX/7NB;

    iget-object v0, v3, LX/7Qp;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/7NB;->A03(Ljava/lang/String;)LX/7Qp;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v0, v3}, Lcom/instagram/banyan/BanyanCoordinator;->A09(LX/7Qp;LX/7Qp;)V

    goto :goto_0

    :cond_0
    iget-object v5, p0, Lcom/instagram/banyan/BanyanCoordinator;->A01:LX/7NB;

    invoke-virtual {v5, p1, p3, p4}, LX/7NB;->A04(LX/Civ;Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v6, LX/29N;->A03:LX/29N;

    if-ne p2, v6, :cond_1

    invoke-interface {v7}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7OD;

    iget-object v0, v5, LX/7NB;->A02:LX/7Mv;

    invoke-virtual {v0}, LX/7Mv;->A00()V

    iget-object v0, v5, LX/7NB;->A0I:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v3, v1, LX/7OD;->A00:LX/7OE;

    if-eqz v3, :cond_1

    const/4 v1, 0x0

    const-string v0, "disk_persist_gql_start"

    invoke-static {v1, v0, v4}, LX/7OD;->A03(Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v3, LX/7OE;->A02:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v0, LX/29N;->A04:LX/29N;

    if-eq p2, v0, :cond_2

    new-instance v1, LX/29Z;

    invoke-direct {v1, p0, p2}, LX/29Z;-><init>(Lcom/instagram/banyan/BanyanCoordinator;LX/29N;)V

    :goto_1
    iget-object v0, v5, LX/7NB;->A02:LX/7Mv;

    invoke-virtual {v0}, LX/7Mv;->A00()V

    invoke-static {v5, v1}, LX/7NB;->A01(LX/7NB;LX/29Z;)V

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    :try_start_2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_3
    :try_start_3
    const-string v0, "Failed to claim lock after 1 seconds"

    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1, v0}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    :goto_4
    throw v1
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "BanyanCoordinator"

    const-string v0, "Unable to acquire lock for executing this block."

    invoke-static {v1, v0, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final A0E(Z)V
    .locals 8

    iget-object v4, p0, Lcom/instagram/banyan/BanyanCoordinator;->A03:LX/BbK;

    if-eqz v4, :cond_1

    :try_start_0
    iget-object v3, v4, LX/BbK;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/qgW;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v0, v4, LX/BbK;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "ShareSheetPredictionSessionManager.cancelAll"

    invoke-static {v0, v1, v2, v3}, LX/KiS;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    iget-object v0, p0, Lcom/instagram/banyan/BanyanCoordinator;->A02:LX/7OC;

    :try_start_1
    iget-object v0, v0, LX/7OC;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    const/4 v1, 0x0

    const-string v0, "ShareSheetMergedOrderSessionManager.clearAll"

    invoke-static {v0, v1, v1, v2}, LX/KiS;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/instagram/banyan/BanyanCoordinator;->A05:LX/7Mv;

    iget-object v2, v0, LX/7Mv;->A00:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v4

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v4, v0, v1, v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_9
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    iget-object v1, p0, Lcom/instagram/banyan/BanyanCoordinator;->A0I:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v7

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v6

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v6, :cond_3

    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :cond_3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v4, p0, Lcom/instagram/banyan/BanyanCoordinator;->A0G:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v4}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, LX/4Hq;

    invoke-interface {v0}, LX/Zhi;->cancel()V

    goto :goto_3

    :cond_4
    invoke-virtual {v4}, Ljava/util/AbstractMap;->clear()V

    :cond_5
    const/4 v0, 0x0

    :goto_4
    if-ge v0, v6, :cond_6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    iget-object v0, p0, Lcom/instagram/banyan/BanyanCoordinator;->A0O:LX/2sj;

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v0, v4}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    iput-object v4, p0, Lcom/instagram/banyan/BanyanCoordinator;->A0O:LX/2sj;

    iget-object v0, p0, Lcom/instagram/banyan/BanyanCoordinator;->A0K:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6PP;

    invoke-virtual {v0}, LX/6PP;->A01()V

    iget-object v0, p0, Lcom/instagram/banyan/BanyanCoordinator;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v5

    const-class v1, LX/7ng;

    iget-object v0, p0, Lcom/instagram/banyan/BanyanCoordinator;->A0A:LX/2gq;

    invoke-virtual {v5, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/19r;

    iget-object v0, p0, Lcom/instagram/banyan/BanyanCoordinator;->A0C:LX/2gq;

    invoke-virtual {v5, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/1xN;

    iget-object v0, p0, Lcom/instagram/banyan/BanyanCoordinator;->A0B:LX/2gq;

    invoke-virtual {v5, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/0QU;

    iget-object v0, p0, Lcom/instagram/banyan/BanyanCoordinator;->A08:LX/2gq;

    invoke-virtual {v5, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/6Pt;

    iget-object v0, p0, Lcom/instagram/banyan/BanyanCoordinator;->A07:LX/2gq;

    invoke-virtual {v5, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/6Pw;

    iget-object v0, p0, Lcom/instagram/banyan/BanyanCoordinator;->A06:LX/2gq;

    invoke-virtual {v5, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/8tj;

    iget-object v0, p0, Lcom/instagram/banyan/BanyanCoordinator;->A09:LX/2gq;

    invoke-virtual {v5, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/instagram/banyan/BanyanCoordinator;->A0D:LX/FnO;

    invoke-static {v0}, LX/2ct;->A02(LX/lne;)V

    iget-object v0, p0, Lcom/instagram/banyan/BanyanCoordinator;->A01:LX/7NB;

    invoke-virtual {v0, p1}, LX/7NB;->A05(Z)V

    iput-object v4, p0, Lcom/instagram/banyan/BanyanCoordinator;->A0H:Ljava/util/List;

    iput-boolean v3, p0, Lcom/instagram/banyan/BanyanCoordinator;->A0L:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_2

    :catchall_0
    move-exception v0

    :goto_5
    if-ge v3, v6, :cond_8

    :try_start_7
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_8
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_8
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    goto :goto_6

    :cond_9
    const-string v0, "Failed to claim lock after 1 seconds"

    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1, v0}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    :goto_6
    throw v1
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_2

    :catch_2
    move-exception v2

    const-string v1, "BanyanCoordinator"

    const-string v0, "Unable to acquire lock for executing this block."

    invoke-static {v1, v0, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
