.class public abstract LX/4Km;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IAI;


# virtual methods
.method public FIf(LX/2QA;Ljava/io/IOException;)V
    .locals 8

    instance-of v0, p0, LX/0oR;

    if-eqz v0, :cond_3

    move-object v5, p0

    check-cast v5, LX/0oR;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {p2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/0oR;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    monitor-enter v5

    :try_start_0
    invoke-static {v5}, LX/0oR;->A00(LX/0oR;)V

    iget-object v1, v5, LX/0oR;->A0C:LX/1kp;

    if-eqz v1, :cond_0

    iget-object v0, v5, LX/0oR;->A02:LX/3rg;

    invoke-virtual {v0, v1}, LX/3rg;->A01(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, v5, LX/0oR;->A0C:LX/1kp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v5

    iget-object v0, v5, LX/0oR;->A07:Lkotlin/jvm/functions/Function1;

    iget-object v7, v5, LX/0oR;->A03:Ljava/lang/String;

    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v5, LX/0oR;->A04:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Vz;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v1, v2, LX/2Vz;->A00:LX/2WA;

    sget-object v0, LX/2WA;->A06:LX/2WA;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/2WA;->A02:LX/2WA;

    if-eq v1, v0, :cond_1

    :try_start_1
    invoke-virtual {v2, p1, p2}, LX/2Vz;->A08(LX/2QA;Ljava/io/IOException;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v3

    const-string v2, "InFlightRequest"

    const-string v1, "Cancel/dispatch race for cacheKey=%s"

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v3, v1, v0}, LX/0lj;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_2
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    const/4 v0, 0x0

    iput-object v0, v5, LX/0oR;->A09:LX/Lls;

    iput-object v0, v5, LX/0oR;->A0A:LX/2QA;

    :cond_3
    return-void
.end method

.method public FKw(LX/2QA;J)V
    .locals 0

    return-void
.end method

.method public FOz(LX/2QA;JJ)V
    .locals 8

    instance-of v0, p0, LX/0oR;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/0oR;

    move-object v3, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/0oR;->A04:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Vz;

    move-wide v4, p2

    move-wide v6, p4

    invoke-virtual/range {v2 .. v7}, LX/2Vz;->A05(LX/2QA;JJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public FUX(LX/2QA;JJ)V
    .locals 0

    return-void
.end method

.method public FeJ(LX/2QA;LX/2Qz;Ljava/nio/ByteBuffer;)V
    .locals 0

    return-void
.end method

.method public Frf(LX/2QA;LX/2Qz;)V
    .locals 0

    return-void
.end method

.method public Fsd(LX/2QA;)V
    .locals 0

    return-void
.end method

.method public FtG(LX/3qC;LX/2QA;LX/2Qz;)V
    .locals 0

    return-void
.end method

.method public G4d(LX/2QA;)V
    .locals 0

    return-void
.end method

.method public GEE(LX/2QA;JJ)V
    .locals 0

    return-void
.end method
