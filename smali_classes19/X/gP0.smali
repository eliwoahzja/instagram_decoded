.class public abstract LX/gP0;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public final A00(I)V
    .locals 5

    instance-of v0, p0, LX/V5y;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/V5y;

    iget-object v0, v0, LX/V5y;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/gP0;

    invoke-virtual {v0, p1}, LX/gP0;->A00(I)V

    goto :goto_0

    :cond_0
    instance-of v0, p0, LX/V6p;

    if-eqz v0, :cond_1

    move-object v4, p0

    check-cast v4, LX/V6p;

    iget-object v0, v4, LX/V6p;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/gP0;

    :try_start_0
    iget-object v0, v4, LX/V6p;->A00:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    new-instance v0, LX/pZi;

    invoke-direct {v0, v2, p1}, LX/pZi;-><init>(LX/gP0;I)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Camera2CameraControlImp"

    const-string v0, "Executor rejected to invoke onCaptureCancelled."

    invoke-static {v1, v0, v2}, LX/lQJ;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final A01(I)V
    .locals 3

    instance-of v0, p0, LX/V70;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/V70;

    iget v1, v2, LX/V70;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/kJs;->A00()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    new-instance v0, LX/p8z;

    invoke-direct {v0, v2}, LX/p8z;-><init>(LX/V70;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/V5y;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/V5y;

    iget-object v0, v0, LX/V5y;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/gP0;

    invoke-virtual {v0, p1}, LX/gP0;->A01(I)V

    goto :goto_0
.end method

.method public final A02(LX/eGI;I)V
    .locals 5

    instance-of v0, p0, LX/V5y;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/V5y;

    iget-object v0, v0, LX/V5y;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/gP0;

    invoke-virtual {v0, p1, p2}, LX/gP0;->A02(LX/eGI;I)V

    goto :goto_0

    :cond_0
    instance-of v0, p0, LX/V6p;

    if-eqz v0, :cond_1

    move-object v4, p0

    check-cast v4, LX/V6p;

    iget-object v0, v4, LX/V6p;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/gP0;

    :try_start_0
    iget-object v0, v4, LX/V6p;->A00:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    new-instance v0, LX/poC;

    invoke-direct {v0, v2, p1, p2}, LX/poC;-><init>(LX/gP0;LX/eGI;I)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Camera2CameraControlImp"

    const-string v0, "Executor rejected to invoke onCaptureFailed."

    invoke-static {v1, v0, v2}, LX/lQJ;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final A03(LX/sAR;I)V
    .locals 8

    instance-of v0, p0, LX/V71;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/V71;

    iget-object v1, v2, LX/V71;->A02:LX/0Cv;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Cv;->A02(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/V71;->A00:LX/rpO;

    check-cast v0, LX/sck;

    invoke-interface {v0, v2}, LX/sck;->GZe(LX/gP0;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/V70;

    if-eqz v0, :cond_3

    move-object v2, p0

    check-cast v2, LX/V70;

    iget v1, v2, LX/V70;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/V70;->A00:Ljava/lang/Object;

    check-cast v0, LX/mXx;

    iget-object v0, v0, LX/mXx;->A08:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v7}, LX/C7E;->A0N(Ljava/util/Iterator;)LX/l9m;

    move-result-object v0

    iget-object v6, v0, LX/l9m;->A03:LX/lHi;

    iget-object v0, v6, LX/lHi;->A02:LX/joz;

    iget-object v0, v0, LX/joz;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/gP0;

    iget-object v0, v6, LX/lHi;->A02:LX/joz;

    iget-object v0, v0, LX/joz;->A03:LX/jcA;

    const-wide/16 v2, -0x1

    new-instance v1, LX/mYt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/mYt;->A01:LX/sAR;

    iput-object v0, v1, LX/mYt;->A02:LX/jcA;

    iput-wide v2, v1, LX/mYt;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1, p2}, LX/gP0;->A03(LX/sAR;I)V

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/V5y;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/V5y;

    iget-object v0, v0, LX/V5y;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/gP0;

    invoke-virtual {v0, p1, p2}, LX/gP0;->A03(LX/sAR;I)V

    goto :goto_1

    :cond_4
    instance-of v0, p0, LX/V6p;

    if-eqz v0, :cond_0

    move-object v4, p0

    check-cast v4, LX/V6p;

    iget-object v0, v4, LX/V6p;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/gP0;

    :try_start_0
    iget-object v0, v4, LX/V6p;->A00:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    new-instance v0, LX/poJ;

    invoke-direct {v0, v2, p1, p2}, LX/poJ;-><init>(LX/gP0;LX/sAR;I)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Camera2CameraControlImp"

    const-string v0, "Executor rejected to invoke onCaptureCompleted."

    invoke-static {v1, v0, v2}, LX/lQJ;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    iget-object v6, v2, LX/V70;->A00:Ljava/lang/Object;

    check-cast v6, LX/mi3;

    iget-object v5, v6, LX/mi3;->A0A:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    iget-boolean v0, v6, LX/mi3;->A06:Z

    if-nez v0, :cond_6

    iget-object v4, v6, LX/mi3;->A07:Landroid/util/LongSparseArray;

    invoke-interface {p1}, LX/sAR;->getTimestamp()J

    move-result-wide v2

    new-instance v1, LX/mWs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/mWs;->A00:LX/sAR;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    invoke-virtual {v4, v2, v3, v1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    invoke-static {v6}, LX/mi3;->A00(LX/mi3;)V

    :cond_6
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
