.class public final LX/3KE;
.super LX/qVf;
.source ""

# interfaces
.implements LX/3Jw;
.implements LX/skj;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/3Jq;

.field public A03:LX/Dzy;

.field public A04:LX/3Js;

.field public A05:LX/mPD;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/Object;

.field public A09:LX/CcO;

.field public A0A:Ljava/lang/String;

.field public A0B:Z

.field public volatile A0C:J

.field public volatile A0D:LX/0Fd;


# virtual methods
.method public final A00()V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, v0}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    return-void
.end method

.method public final A01()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/3KE;->A0B:Z

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, LX/3KE;->A07:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    const-string v0, "Check failed."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_0
    throw v1

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/3KE;->A0B:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/3KE;->A09:LX/CcO;

    iget-object v4, p0, LX/3KE;->A03:LX/Dzy;

    move-object v0, v4

    check-cast v0, LX/3JY;

    iget-object v0, v0, LX/3JY;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, LX/3KE;->A0C:J

    iget-object v0, p0, LX/3KE;->A07:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "Check failed."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    goto :goto_2

    :cond_3
    iget-wide v2, p0, LX/3KE;->A00:J

    :goto_2
    iget-wide v0, p0, LX/3KE;->A01:J

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/3KE;->A00:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    monitor-exit p0

    invoke-interface {v4, p0}, LX/Dzy;->BBN(LX/3Jw;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized Ac1()LX/CcO;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/3KE;->A09:LX/CcO;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final Ady()V
    .locals 3

    iget-object v2, p0, LX/3KE;->A0D:LX/0Fd;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/3KE;->A07:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/3KE;->A0D:LX/0Fd;

    :cond_0
    invoke-interface {v2}, LX/0Fd;->close()V

    :cond_1
    return-void
.end method

.method public final Adz()V
    .locals 3

    iget-object v2, p0, LX/3KE;->A0D:LX/0Fd;

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/0Fd;->getType()I

    move-result v1

    invoke-interface {v2}, LX/0Fd;->DYR()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/0Ay;->A02(LX/0Fd;Ljava/lang/String;I)LX/0Fd;

    move-result-object v0

    iput-object v0, p0, LX/3KE;->A0D:LX/0Fd;

    :cond_0
    return-void
.end method

.method public final BCa()LX/3Js;
    .locals 1

    iget-object v0, p0, LX/3KE;->A04:LX/3Js;

    return-object v0
.end method

.method public final GQV()LX/3Jq;
    .locals 1

    iget-object v0, p0, LX/3KE;->A02:LX/3Jq;

    return-object v0
.end method

.method public final Gg2()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/3KE;->A08:Ljava/lang/Object;

    return-object v0
.end method

.method public final declared-synchronized Gg3()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/3KE;->A0A:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3KE;->A08:Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1ci;->A01(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/3KE;->A0A:Ljava/lang/String;

    :cond_0
    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final Gg4()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/3KE;->A06:Ljava/lang/Integer;

    return-object v0
.end method

.method public final declared-synchronized Gh0()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LX/3KE;->A00:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final Gik()J
    .locals 2

    iget-wide v0, p0, LX/3KE;->A0C:J

    return-wide v0
.end method

.method public final declared-synchronized GnX(LX/CcO;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, LX/3KE;->A09:LX/CcO;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final cancel(Z)Z
    .locals 6

    invoke-super {p0, p1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p0}, LX/3KE;->Ady()V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0}, LX/3KE;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-object v0, p0, LX/3KE;->A03:LX/Dzy;

    check-cast v0, LX/3JY;

    iget-object v2, v0, LX/3JY;->A01:LX/3JH;

    iget-object v0, v2, LX/3JH;->A0D:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/3JH;->A0D:Ljava/util/concurrent/Executor;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/Dad;

    invoke-direct {v0, v2, p0}, LX/Dad;-><init>(LX/3JH;LX/3Jw;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return v5

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 6

    check-cast p1, Ljava/util/concurrent/Delayed;

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0}, LX/3KE;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    invoke-interface {p1, v0}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    const/4 v5, -0x1

    :cond_0
    return v5

    :cond_1
    instance-of v0, p1, LX/3KE;

    if-eqz v0, :cond_0

    check-cast p1, LX/3Jw;

    invoke-static {p0, p1}, LX/3JG;->A00(LX/3Jw;LX/3Jw;)I

    move-result v5

    return v5

    :cond_2
    const/4 v5, 0x1

    return v5
.end method

.method public final done()V
    .locals 1

    invoke-super {p0}, LX/qVf;->done()V

    iget-object v0, p0, LX/3KE;->A05:LX/mPD;

    invoke-virtual {v0, p0}, LX/mPD;->A01(Ljava/util/concurrent/Future;)V

    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 13

    .line 268435456
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->isDone()Z

    .line 268435459
    move-result v0

    .line 268435460
    if-nez v0, :cond_0

    .line 268435462
    iget-object v0, p0, LX/3KE;->A03:LX/Dzy;

    .line 268435464
    check-cast v0, LX/3JY;

    .line 268435466
    iget-object v0, v0, LX/3JY;->A04:Ljava/lang/ThreadLocal;

    .line 268435468
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 268435471
    move-result-object v0

    .line 268435472
    check-cast v0, Ljava/lang/Number;

    .line 268435474
    if-eqz v0, :cond_0

    .line 268435476
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 268435479
    move-result v0

    .line 268435480
    if-lez v0, :cond_0

    .line 268435482
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268435485
    move-result-object v2

    .line 268435486
    new-instance v1, Ljava/lang/Throwable;

    .line 268435488
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 268435491
    const-string v0, "maybe_deadlock_on_get"

    .line 268435493
    invoke-static {v0, v2, v1}, LX/9eF;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 268435496
    :cond_0
    iget-object v0, p0, LX/3KE;->A05:LX/mPD;

    .line 268435498
    invoke-virtual {v0}, LX/mPD;->A00()V

    .line 268435501
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 268435504
    move-result-object v0

    .line 268435505
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 268435508
    move-result-object v1

    .line 268435509
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 268435512
    move-result-object v0

    .line 268435513
    if-ne v1, v0, :cond_2

    .line 268435515
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 268435518
    move-result-wide v4

    .line 268435519
    :cond_1
    :goto_0
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 268435521
    const-wide/16 v0, 0x1

    .line 268435523
    invoke-super {p0, v0, v1, v2}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 268435526
    move-result-object v0

    .line 268435527
    return-object v0
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 268435528
    :catch_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 268435531
    move-result-wide v9

    .line 268435532
    sub-long/2addr v9, v4

    .line 268435533
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 268435536
    move-result-wide v11

    .line 268435537
    sget-object v0, LX/0Ws;->A05:LX/0qa;

    .line 268435539
    if-eqz v0, :cond_1

    .line 268435541
    const-string v2, "CombinedTimedTask_get_slow"

    .line 268435543
    const/4 v1, -0x2

    .line 268435544
    const/4 v0, 0x1

    .line 268435545
    new-instance v3, Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 268435547
    invoke-direct {v3, v1, v2, v0}, Lcom/facebook/errorreporting/field/ReportFieldString;-><init>(ILjava/lang/String;Z)V

    .line 268435550
    const-string/jumbo v6, "{\"delay_ms\":"

    .line 268435553
    const-string v7, ",\"wall_clock_time_ms\":"

    .line 268435555
    const-string/jumbo v8, "}"

    .line 268435558
    invoke-static/range {v6 .. v12}, LX/003;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)Ljava/lang/String;

    .line 268435561
    move-result-object v2

    .line 268435562
    sget-object v1, LX/1gi;->A00:LX/1iv;

    .line 268435564
    sget-object v0, LX/05i;->A02:LX/05i;

    .line 268435566
    invoke-virtual {v1, v3, v0, v2}, LX/1iv;->A02(Lcom/facebook/errorreporting/field/ReportFieldBase;LX/05i;Ljava/lang/String;)V

    .line 268435569
    goto :goto_0

    .line 268435570
    :cond_2
    invoke-super {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 268435573
    move-result-object v0

    .line 268435574
    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3KE;->A05:LX/mPD;

    invoke-virtual {v0}, LX/mPD;->A00()V

    invoke-super {p0, p1, p2, p3}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/3KE;->Gh0()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v2, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v2, v3, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final run()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/3KE;->A0B:Z

    if-nez v0, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    iget-object v0, p0, LX/3KE;->A07:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->runAndReset()Z

    move-result v1

    monitor-enter p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-boolean v0, p0, LX/3KE;->A0B:Z

    if-nez v0, :cond_1

    iput-boolean v1, p0, LX/3KE;->A0B:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit p0

    return-void
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_1
    :try_start_4
    const-string v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit p0

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v3

    const-string v2, "Crash repeating task %s"

    goto :goto_0

    :cond_2
    :try_start_6
    invoke-super {p0}, Ljava/util/concurrent/FutureTask;->run()V

    return-void
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v3

    const-string v2, "Crash task %s"

    :goto_0
    const/4 v1, 0x6

    sget-object v0, LX/0lj;->A01:LX/0Mv;

    invoke-interface {v0, v1}, LX/0Mv;->EMV(I)Z

    move-result v0

    if-eqz v0, :cond_3

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "ComTP"

    invoke-static {v0, v3, v2, v1}, LX/0lj;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    throw v3

    :cond_4
    :try_start_7
    const-string v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    invoke-interface {p0}, LX/FFm;->Gik()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {p0}, LX/3Jw;->BCa()LX/3Js;

    move-result-object v0

    iget-object v3, v0, LX/3Js;->A09:Ljava/lang/String;

    invoke-interface {p0}, LX/FFm;->Gg3()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, LX/FFm;->GQV()LX/3Jq;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "%d-%s-%s-%s"

    invoke-static {v0, v4, v3, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method
