.class public final LX/3bz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:LX/3by;


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v7, p0, LX/3bz;->A00:LX/3by;

    .line 2
    if-eqz v7, :cond_0

    .line 4
    sget-boolean v0, Lcom/google/common/util/concurrent/AbstractFuture;->A02:Z

    .line 6
    iget-object v6, v7, LX/3by;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    if-eqz v6, :cond_0

    .line 10
    const/4 v2, 0x0

    .line 11
    iput-object v2, p0, LX/3bz;->A00:LX/3by;

    .line 13
    invoke-interface {v6}, Ljava/util/concurrent/Future;->isDone()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {v7, v6}, Lcom/google/common/util/concurrent/AbstractFuture;->A09(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    const/4 v5, 0x1

    .line 24
    :try_start_0
    iget-object v1, v7, LX/3by;->A01:Ljava/util/concurrent/ScheduledFuture;

    .line 26
    iput-object v2, v7, LX/3by;->A01:Ljava/util/concurrent/ScheduledFuture;

    .line 28
    const-string v2, "Timed out"

    .line 30
    if-eqz v1, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    :try_start_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    invoke-interface {v1, v0}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 37
    move-result-wide v0

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 41
    move-result-wide v3

    .line 42
    const-wide/16 v8, 0xa

    .line 44
    cmp-long v0, v3, v8

    .line 46
    if-lez v0, :cond_2

    .line 48
    const-string v1, " (timeout delayed by "

    .line 50
    const-string v0, " ms after scheduled time)"

    .line 52
    invoke-static {v2, v1, v0, v3, v4}, LX/003;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const-string v0, ": "

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    :try_start_2
    new-instance v0, LX/4IB;

    .line 78
    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-virtual {v7, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 84
    invoke-interface {v6, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 87
    return-void

    .line 88
    :catchall_0
    move-exception v1

    .line 89
    :try_start_3
    new-instance v0, LX/4IB;

    .line 91
    invoke-direct {v0, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 94
    invoke-virtual {v7, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    .line 97
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 98
    :catchall_1
    move-exception v0

    .line 99
    invoke-interface {v6, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 102
    throw v0
.end method
