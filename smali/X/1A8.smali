.class public final LX/1A8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1A4;

.field public A01:LX/1A5;

.field public A02:Ljava/util/concurrent/ScheduledExecutorService;

.field public A03:Ljava/util/concurrent/ScheduledFuture;


# virtual methods
.method public final declared-synchronized A00(LX/1A7;)V
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v4, p1, LX/1A7;->A00:J

    .line 3
    iget-object v1, p0, LX/1A8;->A03:Ljava/util/concurrent/ScheduledFuture;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 11
    :cond_0
    new-instance v1, LX/1A6;

    .line 13
    invoke-direct {v1, p1, p0}, LX/1A6;-><init>(LX/1A7;LX/1A8;)V

    .line 16
    iget-object v0, p0, LX/1A8;->A02:Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    const-wide/16 v2, 0x0

    .line 22
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/1A8;->A03:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v0
.end method
