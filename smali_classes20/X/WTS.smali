.class public abstract LX/WTS;
.super LX/WTV;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p0, LX/cyw;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/cpT;

    if-nez v0, :cond_1

    sget-object v0, LX/WTV;->A02:Ljava/lang/Object;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object p0

    :cond_1
    check-cast p0, LX/cpT;

    iget-object v0, p0, LX/cpT;->A00:Ljava/lang/Throwable;

    new-instance v1, Ljava/util/concurrent/ExecutionException;

    invoke-direct {v1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    check-cast p0, LX/cyw;

    iget-object p0, p0, LX/cyw;->A00:Ljava/lang/Throwable;

    const-string v0, "Task was cancelled."

    new-instance v1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1
.end method

.method public static A01(LX/WTS;)V
    .locals 9

    const/4 v3, 0x0

    sget-object v2, LX/eDD;->A00:LX/eDD;

    sget-object v6, LX/WTV;->A00:LX/cF6;

    instance-of v7, v6, LX/WSw;

    if-nez v7, :cond_2

    instance-of v0, v6, LX/WSf;

    if-eqz v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/WTV;->waitersField:LX/eDD;

    if-eq v1, v2, :cond_0

    iput-object v2, p0, LX/WTV;->waitersField:LX/eDD;

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    :cond_1
    sget-object v0, LX/WSt;->A02:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/eDD;

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/WTV;->waitersField:LX/eDD;

    if-eq v2, v1, :cond_3

    invoke-virtual {v6, v1, v2, p0}, LX/cF6;->A03(LX/eDD;LX/eDD;LX/WTV;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    :goto_0
    if-eqz v1, :cond_5

    iget-object v0, v1, LX/eDD;->thread:Ljava/lang/Thread;

    if-eqz v0, :cond_4

    iput-object v3, v1, LX/eDD;->thread:Ljava/lang/Thread;

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_4
    iget-object v1, v1, LX/eDD;->next:LX/eDD;

    goto :goto_0

    :cond_5
    move-object v8, p0

    instance-of v0, p0, LX/WTE;

    if-eqz v0, :cond_8

    check-cast v8, LX/WTE;

    iget-object v1, v8, LX/WTV;->valueField:Ljava/lang/Object;

    instance-of v0, v1, LX/cyw;

    if-eqz v0, :cond_7

    check-cast v1, LX/cyw;

    iget-boolean v0, v1, LX/cyw;->A01:Z

    if-eqz v0, :cond_7

    iget-object v5, v8, LX/WTE;->A00:LX/iR2;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Runnable;

    instance-of v0, v4, Ljava/lang/Thread;

    if-eqz v0, :cond_7

    new-instance v1, LX/iRQ;

    invoke-direct {v1, v5}, LX/iRQ;-><init>(LX/iR2;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v1, v0}, LX/iRQ;->A00(LX/iRQ;Ljava/lang/Thread;)V

    invoke-virtual {v5, v4, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :try_start_1
    move-object v2, v4

    check-cast v2, Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    sget-object v0, LX/iR2;->A02:Ljava/lang/Runnable;

    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/iR2;->A03:Ljava/lang/Runnable;

    if-ne v1, v0, :cond_6

    check-cast v4, Ljava/lang/Thread;

    invoke-static {v4}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_6
    throw v2

    :goto_1
    sget-object v0, LX/iR2;->A02:Ljava/lang/Runnable;

    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/iR2;->A03:Ljava/lang/Runnable;

    if-ne v1, v0, :cond_7

    invoke-static {v2}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_7
    iput-object v3, v8, LX/WTE;->A00:LX/iR2;

    :cond_8
    sget-object v2, LX/eE4;->A03:LX/eE4;

    if-nez v7, :cond_b

    instance-of v0, v6, LX/WSf;

    if-eqz v0, :cond_a

    monitor-enter p0

    :try_start_2
    iget-object v1, p0, LX/WTV;->listenersField:LX/eE4;

    if-eq v1, v2, :cond_9

    iput-object v2, p0, LX/WTV;->listenersField:LX/eE4;

    :cond_9
    monitor-exit p0

    goto :goto_2

    :catchall_2
    move-exception v2

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v2

    :cond_a
    sget-object v0, LX/WSt;->A03:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/eE4;

    goto :goto_2

    :cond_b
    iget-object v1, p0, LX/WTV;->listenersField:LX/eE4;

    if-eq v2, v1, :cond_c

    invoke-virtual {v6, v1, v2, p0}, LX/cF6;->A02(LX/eE4;LX/eE4;LX/WTV;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_c
    :goto_2
    if-eqz v1, :cond_d

    iget-object v0, v1, LX/eE4;->A00:LX/eE4;

    iput-object v3, v1, LX/eE4;->A00:LX/eE4;

    move-object v3, v1

    move-object v1, v0

    goto :goto_2

    :cond_d
    :goto_3
    if-eqz v3, :cond_e

    iget-object v2, v3, LX/eE4;->A01:Ljava/lang/Runnable;

    iget-object v1, v3, LX/eE4;->A00:LX/eE4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v3, LX/eE4;->A02:Ljava/util/concurrent/Executor;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, LX/WTS;->A02(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    move-object v3, v1

    goto :goto_3

    :cond_e
    return-void
.end method

.method public static A02(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 10

    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v9

    sget-object v0, LX/WTV;->A01:LX/c12;

    invoke-virtual {v0}, LX/c12;->A00()Ljava/util/logging/Logger;

    move-result-object v4

    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x6a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, " with executor "

    invoke-static {v1, v3, v0, v2}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v6, "com.google.common.util.concurrent.AbstractFuture"

    const-string v7, "executeListener"

    invoke-virtual/range {v4 .. v9}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public A03()Ljava/lang/String;
    .locals 4

    instance-of v0, p0, Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Ljava/util/concurrent/Delayed;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    const-string v1, "remaining delay=["

    const-string v0, " ms]"

    invoke-static {v1, v2, v3, v0}, LX/003;->A0N(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 4

    const-string v0, "Runnable was null."

    if-eqz p1, :cond_4

    const-string v0, "Executor was null."

    if-eqz p2, :cond_3

    invoke-virtual {p0}, LX/WTS;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, p0, LX/WTV;->listenersField:LX/eE4;

    sget-object v2, LX/eE4;->A03:LX/eE4;

    if-eq v3, v2, :cond_1

    new-instance v1, LX/eE4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/eE4;->A01:Ljava/lang/Runnable;

    iput-object p2, v1, LX/eE4;->A02:Ljava/util/concurrent/Executor;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    iput-object v3, v1, LX/eE4;->A00:LX/eE4;

    sget-object v0, LX/WTV;->A00:LX/cF6;

    invoke-virtual {v0, v3, v1, p0}, LX/cF6;->A02(LX/eE4;LX/eE4;LX/WTV;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v3, p0, LX/WTV;->listenersField:LX/eE4;

    if-ne v3, v2, :cond_0

    :cond_1
    invoke-static {p1, p2}, LX/WTS;->A02(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public final cancel(Z)Z
    .locals 3

    iget-object v0, p0, LX/WTV;->valueField:Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    sget-boolean v0, LX/WTV;->A03:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/cyw;->A02:LX/cyw;

    const/16 v0, 0x154

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/cyw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, v1, LX/cyw;->A01:Z

    iput-object v0, v1, LX/cyw;->A00:Ljava/lang/Throwable;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    sget-object v0, LX/WTV;->A00:LX/cF6;

    invoke-virtual {v0, p0, v1}, LX/cF6;->A04(LX/WTV;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/WTS;->A01(LX/WTS;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    if-eqz p1, :cond_1

    sget-object v1, LX/cyw;->A02:LX/cyw;

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    sget-object v1, LX/cyw;->A03:LX/cyw;

    goto :goto_1

    :cond_2
    return v2
.end method

.method public final get()Ljava/lang/Object;
    .locals 4

    .line 268435456
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 268435457
    .line 268435458
    .line 268435459
    move-result v0

    .line 268435460
    if-nez v0, :cond_5

    .line 268435461
    .line 268435462
    iget-object v0, p0, LX/WTV;->valueField:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    if-nez v0, :cond_2

    .line 268435465
    .line 268435466
    iget-object v3, p0, LX/WTV;->waitersField:LX/eDD;

    .line 268435467
    .line 268435468
    sget-object v2, LX/eDD;->A00:LX/eDD;

    .line 268435469
    .line 268435470
    if-eq v3, v2, :cond_1

    .line 268435471
    .line 268435472
    new-instance v1, LX/eDD;

    .line 268435473
    .line 268435474
    invoke-direct {v1}, LX/eDD;-><init>()V

    .line 268435475
    .line 268435476
    .line 268435477
    :cond_0
    sget-object v0, LX/WTV;->A00:LX/cF6;

    .line 268435478
    .line 268435479
    invoke-virtual {v0, v1, v3}, LX/cF6;->A00(LX/eDD;LX/eDD;)V

    .line 268435480
    .line 268435481
    .line 268435482
    invoke-virtual {v0, v3, v1, p0}, LX/cF6;->A03(LX/eDD;LX/eDD;LX/WTV;)Z

    .line 268435483
    .line 268435484
    .line 268435485
    move-result v0

    .line 268435486
    if-nez v0, :cond_3

    .line 268435487
    .line 268435488
    iget-object v3, p0, LX/WTV;->waitersField:LX/eDD;

    .line 268435489
    .line 268435490
    if-ne v3, v2, :cond_0

    .line 268435491
    .line 268435492
    :cond_1
    iget-object v0, p0, LX/WTV;->valueField:Ljava/lang/Object;

    .line 268435493
    .line 268435494
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268435495
    .line 268435496
    .line 268435497
    :cond_2
    :goto_0
    invoke-static {v0}, LX/WTS;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435498
    .line 268435499
    .line 268435500
    move-result-object v0

    .line 268435501
    return-object v0

    .line 268435502
    :cond_3
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 268435503
    .line 268435504
    .line 268435505
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 268435506
    .line 268435507
    .line 268435508
    move-result v0

    .line 268435509
    if-nez v0, :cond_4

    .line 268435510
    .line 268435511
    iget-object v0, p0, LX/WTV;->valueField:Ljava/lang/Object;

    .line 268435512
    .line 268435513
    if-eqz v0, :cond_3

    .line 268435514
    .line 268435515
    goto :goto_0

    .line 268435516
    :cond_4
    invoke-static {v1, p0}, LX/WTV;->A03(LX/eDD;LX/WTV;)V

    .line 268435517
    .line 268435518
    .line 268435519
    new-instance v0, Ljava/lang/InterruptedException;

    .line 268435520
    .line 268435521
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 268435522
    .line 268435523
    .line 268435524
    throw v0

    .line 268435525
    :cond_5
    new-instance v0, Ljava/lang/InterruptedException;

    .line 268435526
    .line 268435527
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 268435528
    .line 268435529
    .line 268435530
    throw v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 19

    move-wide/from16 v0, p1

    move-object/from16 v10, p3

    invoke-virtual {v10, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v2

    if-nez v2, :cond_f

    move-object/from16 v7, p0

    iget-object v2, v7, LX/WTV;->valueField:Ljava/lang/Object;

    const/16 v18, 0x1

    if-nez v2, :cond_2

    const-wide/16 v16, 0x0

    cmp-long v2, v4, v16

    if-lez v2, :cond_5

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v14

    add-long/2addr v14, v4

    :goto_0
    const-wide/16 v12, 0x3e8

    cmp-long v2, v4, v12

    if-ltz v2, :cond_4

    iget-object v8, v7, LX/WTV;->waitersField:LX/eDD;

    sget-object v3, LX/eDD;->A00:LX/eDD;

    if-eq v8, v3, :cond_1

    new-instance v6, LX/eDD;

    invoke-direct {v6}, LX/eDD;-><init>()V

    :cond_0
    sget-object v2, LX/WTV;->A00:LX/cF6;

    invoke-virtual {v2, v6, v8}, LX/cF6;->A00(LX/eDD;LX/eDD;)V

    invoke-virtual {v2, v8, v6, v7}, LX/cF6;->A03(LX/eDD;LX/eDD;LX/WTV;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v8, v7, LX/WTV;->waitersField:LX/eDD;

    if-ne v8, v3, :cond_0

    :cond_1
    iget-object v2, v7, LX/WTV;->valueField:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    invoke-static {v2}, LX/WTS;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    const-wide v2, 0x1dcd64ffffffffffL    # 3.98785104510193E-165

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-static {v7, v2, v3}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v2

    if-nez v2, :cond_e

    iget-object v2, v7, LX/WTV;->valueField:Ljava/lang/Object;

    if-nez v2, :cond_2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long v4, v14, v2

    cmp-long v2, v4, v12

    if-gez v2, :cond_3

    invoke-static {v6, v7}, LX/WTV;->A03(LX/eDD;LX/WTV;)V

    :cond_4
    :goto_1
    cmp-long v2, v4, v16

    if-lez v2, :cond_7

    iget-object v2, v7, LX/WTV;->valueField:Ljava/lang/Object;

    if-nez v2, :cond_2

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long v4, v14, v2

    goto :goto_1

    :cond_5
    const-wide/16 v14, 0x0

    goto :goto_0

    :cond_6
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    :cond_7
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/135;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v2, "Waited "

    const-string v8, " "

    invoke-static {v2, v8, v9, v0, v1}, LX/003;->A0k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v3

    add-long v1, v4, v12

    cmp-long v0, v1, v16

    if-gez v0, :cond_c

    const-string v0, " (plus "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    neg-long v2, v4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v10, v2, v3, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    invoke-virtual {v10, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v10

    sub-long/2addr v2, v10

    cmp-long v0, v4, v16

    if-eqz v0, :cond_8

    cmp-long v0, v2, v12

    if-gtz v0, :cond_8

    const/16 v18, 0x0

    :cond_8
    cmp-long v0, v4, v16

    if-lez v0, :cond_a

    invoke-static {v1, v8, v9, v4, v5}, LX/003;->A0k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    if-eqz v18, :cond_9

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_9
    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_a
    if-eqz v18, :cond_b

    const-string v0, " nanoseconds "

    invoke-static {v1, v2, v3, v0}, LX/003;->A0N(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_b
    const-string v0, "delay)"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_c
    invoke-virtual {v7}, LX/WTS;->isDone()Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v0, 0x140

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    const-string v0, " for "

    invoke-static {v3, v0, v6}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    invoke-static {v6, v7}, LX/WTV;->A03(LX/eDD;LX/WTV;)V

    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
.end method

.method public final isCancelled()Z
    .locals 1

    iget-object v0, p0, LX/WTV;->valueField:Ljava/lang/Object;

    instance-of v0, v0, LX/cyw;

    return v0
.end method

.method public final isDone()Z
    .locals 1

    iget-object v0, p0, LX/WTV;->valueField:Ljava/lang/Object;

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v0

    and-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x188

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const/16 v0, 0x40

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "[status="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/WTV;->valueField:Ljava/lang/Object;

    instance-of v0, v0, LX/cyw;

    const-string v2, "]"

    if-eqz v0, :cond_1

    const-string v4, "CANCELLED"

    :goto_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    :goto_2
    invoke-static {v2, v3}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0}, LX/WTS;->isDone()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    const-string v0, "PENDING"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xd4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    :try_start_0
    invoke-virtual {p0}, LX/WTS;->A03()Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    instance-of v0, v1, Ljava/lang/Error;

    if-eqz v0, :cond_2

    instance-of v0, v1, Ljava/lang/StackOverflowError;

    if-nez v0, :cond_2

    throw v1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/C3I;->A0p(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_3
    :goto_3
    move-object v4, v1

    :cond_4
    :goto_4
    if-eqz v4, :cond_5

    const-string v0, ", info=["

    invoke-static {v0, v4, v2, v3}, LX/225;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_5
    invoke-virtual {p0}, LX/WTS;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-virtual {v3, v6, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_6
    move-object v4, v2

    const/4 v5, 0x0

    :goto_5
    :try_start_1
    invoke-virtual {p0}, LX/WTS;->get()Ljava/lang/Object;

    move-result-object v1

    goto :goto_6
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    const/4 v5, 0x1

    goto :goto_5

    :goto_6
    if-eqz v5, :cond_7

    :try_start_2
    invoke-static {}, LX/229;->A0u()V

    :cond_7
    const-string v0, "SUCCESS, result=["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v1, :cond_8

    const-string v0, "null"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_8
    if-ne v1, p0, :cond_9

    goto :goto_7

    :cond_9
    invoke-static {v1}, LX/0E2;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "@"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :goto_7
    const-string v0, "this future"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_8
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catchall_1
    move-exception v0

    if-eqz v5, :cond_a

    :try_start_3
    invoke-static {}, LX/229;->A0u()V

    :cond_a
    throw v0
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "UNKNOWN, cause=["

    invoke-static {v1, v0, v3}, LX/E63;->A1L(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v4, " thrown from get()]"

    goto/16 :goto_1

    :catch_2
    const-string v4, "CANCELLED"

    goto/16 :goto_1

    :catch_3
    move-exception v1

    const-string v0, "FAILURE, cause=["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0
.end method
