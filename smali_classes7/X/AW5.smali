.class public abstract LX/AW5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/Pca;Lcom/facebook/gputimer/GPUTimerImpl;LX/Pcn;LX/Psy;Lcom/instagram/common/session/UserSession;I)LX/AWg;
    .locals 27

    const/4 v0, 0x0

    move-object/from16 v9, p0

    invoke-static {v9, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    move-object/from16 v0, p5

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    move-object/from16 v2, p1

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x5

    move-object/from16 v13, p4

    invoke-static {v13, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v8, LX/4Wl;->A6M:LX/4Wk;

    invoke-virtual {v8}, LX/4Wk;->A00()LX/4Wl;

    move-result-object v4

    iget-object v3, v4, LX/4Wl;->A55:LX/Izl;

    sget-object v7, LX/4Wl;->A6O:[LX/Lms;

    const/16 v1, 0xab

    aget-object v1, v7, v1

    invoke-interface {v3, v4, v1}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v25

    invoke-virtual {v8}, LX/4Wk;->A00()LX/4Wl;

    move-result-object v4

    iget-object v3, v4, LX/4Wl;->A57:LX/Izl;

    const/16 v1, 0x9e

    aget-object v1, v7, v1

    invoke-interface {v3, v4, v1}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v8}, LX/4Wk;->A00()LX/4Wl;

    move-result-object v4

    iget-object v3, v4, LX/4Wl;->A58:LX/Izl;

    const/16 v1, 0xa4

    aget-object v1, v7, v1

    invoke-interface {v3, v4, v1}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v8}, LX/4Wk;->A00()LX/4Wl;

    move-result-object v4

    iget-object v3, v4, LX/4Wl;->A1d:LX/Izl;

    const/16 v1, 0xa3

    aget-object v1, v7, v1

    invoke-interface {v3, v4, v1}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v24, 0x0

    const/16 v23, 0x0

    if-eqz v25, :cond_0

    const/16 v23, 0x1

    :cond_0
    if-eqz v6, :cond_1

    or-int/lit8 v23, v23, 0x2

    :cond_1
    if-eqz v5, :cond_2

    or-int/lit8 v23, v23, 0x4

    :cond_2
    if-eqz v1, :cond_9

    sget-object v22, LX/AW7;->A05:LX/AW7;

    :goto_0
    if-nez v6, :cond_3

    if-eqz v5, :cond_4

    :cond_3
    const/16 v24, 0x1

    :cond_4
    const/4 v1, 0x1

    new-instance v21, LX/AW8;

    move/from16 v26, v25

    invoke-direct/range {v21 .. v26}, LX/AW8;-><init>(LX/AW7;IZZZ)V

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v3}, LX/AW4;->A00(Ljava/lang/Integer;)I

    move-result v3

    const v16, 0x11170

    move/from16 v4, p6

    if-ne v4, v3, :cond_5

    const/16 v16, 0x0

    :cond_5
    const/16 v18, 0x0

    const/16 v15, 0x7530

    const/16 v17, 0x3a98

    new-instance v14, Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfig;

    move/from16 v19, v18

    move/from16 v20, v4

    invoke-direct/range {v14 .. v20}, Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfig;-><init>(IIIZZI)V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v3

    invoke-static {v3}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    new-instance v4, LX/AW9;

    invoke-direct {v4, v0}, LX/AW9;-><init>(LX/4Nb;)V

    sget-object v3, LX/2fs;->A02:LX/2ft;

    invoke-virtual {v3}, LX/2ft;->A00()LX/2fs;

    move-result-object v3

    iget-object v3, v3, LX/2fs;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v23

    invoke-static/range {v23 .. v23}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v22, LX/AWb;

    move-object/from16 v24, v14

    move-object/from16 v25, v4

    move-object/from16 v26, v2

    move-object/from16 p0, v0

    invoke-direct/range {v22 .. v27}, LX/AWb;-><init>(Landroid/content/Context;Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfig;LX/AW9;LX/Pca;Lcom/instagram/common/session/UserSession;)V

    new-instance v12, LX/AWd;

    move-object/from16 v23, v12

    move-object/from16 v24, v9

    move-object/from16 v25, v22

    move-object/from16 v26, v21

    move-object/from16 p0, v3

    invoke-direct/range {v23 .. v28}, LX/AWd;-><init>(Landroid/content/Context;LX/AWb;LX/AW8;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V

    new-instance v2, LX/8Z9;

    invoke-direct {v2, v0}, LX/8Z9;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v0, LX/1kc;->A01:LX/8YO;

    if-eqz v0, :cond_8

    sget-object v4, LX/1kc;->A01:LX/8YO;

    if-eqz v4, :cond_8

    :goto_1
    const/16 v5, 0x268

    const/4 v6, 0x3

    new-instance v15, LX/2a1;

    move-object v3, v15

    move/from16 v7, v18

    move v8, v1

    invoke-direct/range {v3 .. v8}, LX/2a1;-><init>(LX/8YO;IIZZ)V

    sget-object v14, LX/AWe;->A00:LX/AWe;

    new-instance v11, LX/AWf;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-instance v10, LX/7R0;

    invoke-direct {v10, v2}, LX/7R0;-><init>(LX/KAr;)V

    new-instance v8, LX/AWg;

    invoke-direct/range {v8 .. v15}, LX/AWg;-><init>(Landroid/content/Context;LX/7R0;LX/AWf;LX/AWd;LX/Psy;LX/AWe;Ljava/util/concurrent/Executor;)V

    iget-object v0, v12, LX/AWd;->A06:Lcom/facebook/gputimer/GPUTimerImpl;

    move-object/from16 v2, p2

    if-eq v2, v0, :cond_6

    iput-object v2, v12, LX/AWd;->A06:Lcom/facebook/gputimer/GPUTimerImpl;

    if-eqz p2, :cond_7

    const-string v0, "AREngineDoFrame"

    invoke-virtual {v2, v0}, Lcom/facebook/gputimer/GPUTimerImpl;->createTimerHandle(Ljava/lang/String;)I

    move-result v0

    :goto_2
    iput v0, v12, LX/AWd;->A04:I

    :cond_6
    iget-object v0, v8, LX/AWg;->A0T:LX/AXa;

    move-object/from16 v3, p3

    if-eqz p3, :cond_a

    iget-object v2, v0, LX/AXa;->A03:Ljava/util/Set;

    monitor-enter v2

    goto :goto_3

    :cond_7
    const/4 v0, -0x1

    goto :goto_2

    :cond_8
    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v4

    goto :goto_1

    :cond_9
    sget-object v22, LX/AW7;->A04:LX/AW7;

    goto/16 :goto_0

    :goto_3
    :try_start_0
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, v0, LX/AXa;->A01:Z

    return-object v8

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_a
    return-object v8
.end method
