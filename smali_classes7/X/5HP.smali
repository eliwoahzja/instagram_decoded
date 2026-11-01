.class public abstract LX/5HP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8YO;Ljava/util/concurrent/Callable;I)LX/3De;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/3De;

    invoke-direct {v0, p1, p2, v1}, LX/3De;-><init>(Ljava/util/concurrent/Callable;IZ)V

    invoke-interface {p0, v0}, LX/8YO;->BCJ(LX/1kp;)V

    return-object v0
.end method

.method public static final A01(LX/3wf;)Ljava/lang/Object;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/NgB;

    invoke-direct {v0}, LX/NgB;-><init>()V

    invoke-static {p0, v0}, LX/5HP;->A02(LX/3wf;LX/NgB;)Z

    invoke-virtual {p0}, LX/3wf;->A08()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(LX/3wf;LX/NgB;)Z
    .locals 4

    const/4 v1, 0x2

    new-instance v0, LX/Liq;

    invoke-direct {v0, p1, v1}, LX/Liq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/3wf;->A04(LX/Per;)LX/3wf;

    iget-boolean v0, p1, LX/NgB;->A03:Z

    iget-object v3, p1, LX/NgB;->A01:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_0

    iget-wide v1, p1, LX/NgB;->A00:J

    iget-object v0, p1, LX/NgB;->A02:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    :goto_0
    invoke-virtual {p0}, LX/3wf;->A0E()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/3wf;->A0C()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_0
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->await()V

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/3wf;->A02:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v2, p0, LX/3wf;->A00:LX/PaQ;

    instance-of v1, v2, LX/OA4;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    check-cast v2, LX/OA4;

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/OA4;->A00:LX/2GA;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v3

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v1, LX/MjU;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    iput-object v0, v1, LX/MjU;->A00:LX/2GA;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    throw v1

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_3
    invoke-virtual {p0}, LX/3wf;->A07()Ljava/lang/Exception;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    throw v1
.end method

.method public static final A03(LX/3wf;Ljava/util/concurrent/TimeUnit;J)Z
    .locals 3

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/NgB;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, v2, LX/NgB;->A01:Ljava/util/concurrent/CountDownLatch;

    iput-boolean v1, v2, LX/NgB;->A03:Z

    iput-wide p2, v2, LX/NgB;->A00:J

    iput-object p1, v2, LX/NgB;->A02:Ljava/util/concurrent/TimeUnit;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p0, v2}, LX/5HP;->A02(LX/3wf;LX/NgB;)Z

    move-result v0

    return v0
.end method
