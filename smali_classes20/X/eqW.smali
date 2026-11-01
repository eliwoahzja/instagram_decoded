.class public final LX/eqW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LaN;


# instance fields
.field public A00:LX/iih;

.field public A01:LX/ij7;

.field public A02:LX/c8i;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/util/concurrent/atomic/AtomicReference;

.field public A06:Lkotlin/jvm/functions/Function1;

.field public A07:Lkotlin/jvm/functions/Function1;

.field public A08:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final HOy()LX/c8i;
    .locals 9

    iget-object v1, p0, LX/eqW;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x1

    const/4 v3, 0x5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v2, p0, LX/eqW;->A04:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/eqW;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v4, 0x0

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/eqW;->A02:LX/c8i;

    goto :goto_1

    :goto_0
    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    move-object v0, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :goto_1
    monitor-exit v2

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    monitor-enter v2

    :try_start_1
    iget-object v6, p0, LX/eqW;->A01:LX/ij7;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    monitor-exit v2

    if-nez v6, :cond_2

    monitor-enter v2

    :try_start_2
    iget-object v1, p0, LX/eqW;->A02:LX/c8i;

    goto/16 :goto_7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :cond_2
    check-cast v6, LX/iEC;

    iget-object v3, v6, LX/iEC;->A05:Ljava/lang/Object;

    monitor-enter v3

    :try_start_3
    iget-object v0, v6, LX/iEC;->A04:Ljava/lang/Integer;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    if-ne v0, v1, :cond_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    monitor-exit v3

    iget-object v0, v6, LX/iEC;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    monitor-enter v3

    :try_start_4
    iget-object v0, v6, LX/iEC;->A04:Ljava/lang/Integer;

    if-ne v0, v1, :cond_3

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    iput-object v0, v6, LX/iEC;->A04:Ljava/lang/Integer;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    monitor-exit v3

    iget-object v0, v6, LX/iEC;->A06:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const-string v1, "compose:lazy:bg_prefetch:queued_cancelled"

    const v0, 0x11c4dedc

    invoke-static {v1, v0}, LX/4B1;->A01(Ljava/lang/String;I)V

    :try_start_5
    monitor-enter v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    const/4 v0, 0x0

    new-instance v1, LX/c8i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/c8i;->A01:Z

    iput-object v4, v1, LX/c8i;->A00:LX/KyT;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_7
    iput-object v1, p0, LX/eqW;->A02:LX/c8i;

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    iput-object v0, p0, LX/eqW;->A03:Ljava/lang/Integer;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    const v0, 0x2dc0c943

    invoke-static {v0}, LX/4B1;->A00(I)V

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_9
    monitor-exit v2

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v1

    const v0, -0x1192811c

    invoke-static {v0}, LX/4B1;->A00(I)V

    throw v1

    :cond_3
    monitor-exit v3

    iget-object v8, v6, LX/iEC;->A05:Ljava/lang/Object;

    monitor-enter v8

    :try_start_a
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    if-ne v0, v7, :cond_5

    iget-object v1, v6, LX/iEC;->A04:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5

    iget v5, v6, LX/iEC;->A00:I

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    iget-object v0, v6, LX/iEC;->A03:Ljava/lang/Integer;

    if-nez v0, :cond_5

    if-eqz v5, :cond_5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    if-lt v4, v3, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    if-ge v4, v3, :cond_5

    const v0, 0x70b72b5c
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    invoke-static {v5, v4, v0}, LX/4Au;->A03(III)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/iEC;->A03:Ljava/lang/Integer;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, v6, LX/iEC;->A01:J

    goto :goto_3
    :try_end_c
    .catch Ljava/lang/SecurityException; {:try_start_c .. :try_end_c} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catch_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :catch_1
    :cond_5
    :goto_3
    monitor-exit v8

    const/4 v1, 0x0

    :goto_4
    :try_start_d
    iget-object v0, v6, LX/iEC;->A06:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    goto :goto_5
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_2

    :catch_2
    const/4 v1, 0x1

    goto :goto_4

    :goto_5
    if-eqz v1, :cond_6

    invoke-virtual {v7}, Ljava/lang/Thread;->interrupt()V

    :cond_6
    monitor-enter v2

    :try_start_e
    iget-object v1, p0, LX/eqW;->A02:LX/c8i;

    iget-object v0, v1, LX/c8i;->A00:LX/KyT;

    if-eqz v0, :cond_7

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    :goto_6
    iput-object v0, p0, LX/eqW;->A03:Ljava/lang/Integer;

    goto :goto_7

    :cond_7
    iget-boolean v0, v1, LX/c8i;->A01:Z

    if-eqz v0, :cond_8

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    goto :goto_6

    :cond_8
    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    goto :goto_6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :goto_7
    monitor-exit v2

    return-object v1

    :catchall_2
    move-exception v1

    monitor-exit v8

    throw v1

    :catchall_3
    move-exception v1

    monitor-exit v3

    throw v1

    :catchall_4
    move-exception v1

    monitor-exit v2

    throw v1
.end method
