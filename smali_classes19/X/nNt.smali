.class public final LX/nNt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ret;


# instance fields
.field public A00:LX/rAl;

.field public A01:LX/nOH;

.field public A02:Ljava/util/concurrent/ScheduledFuture;


# virtual methods
.method public final declared-synchronized FaI(Ljava/lang/Object;Ljava/util/concurrent/ScheduledExecutorService;I)V
    .locals 7

    monitor-enter p0

    const/4 v0, 0x7

    if-ne p3, v0, :cond_0

    :try_start_0
    new-instance v1, LX/pDm;

    invoke-direct {v1, p0}, LX/pDm;-><init>(LX/nNt;)V

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    const-wide/16 v4, 0x2

    move-object v0, p2

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, LX/nNt;->A02:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public final HID(I)Z
    .locals 1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
