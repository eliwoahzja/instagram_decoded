.class final Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/DirectExecutorService;
.super Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractListeningExecutorService;
.source "DirectExecutorService.java"


# annotations
.annotation build Lapp/morphe/extension/crimera/internal/google/common/annotations/GwtIncompatible;
.end annotation

.annotation build Lapp/morphe/extension/crimera/internal/google/common/annotations/J2ktIncompatible;
.end annotation

.annotation runtime Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ElementTypesAreNonnullByDefault;
.end annotation


# instance fields
.field private final lock:Ljava/lang/Object;

.field private runningTasks:I
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private shutdown:Z
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractListeningExecutorService;-><init>()V

    .line 32
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/DirectExecutorService;->lock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 41
    iput v0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/DirectExecutorService;->runningTasks:I

    .line 44
    iput-boolean v0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/DirectExecutorService;->shutdown:Z

    return-void
.end method

.method private endTask()V
    .locals 2

    .line 122
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/DirectExecutorService;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 123
    :try_start_0
    iget v1, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/DirectExecutorService;->runningTasks:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/DirectExecutorService;->runningTasks:I

    if-nez v1, :cond_0

    .line 125
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/DirectExecutorService;->lock:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 127
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private startTask()V
    .locals 2

    .line 112
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/DirectExecutorService;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 113
    :try_start_0
    iget-boolean v1, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/DirectExecutorService;->shutdown:Z

    if-nez v1, :cond_0

    .line 116
    iget v1, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/DirectExecutorService;->runningTasks:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/DirectExecutorService;->runningTasks:I

    .line 117
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 114
    :cond_0
    new-instance p0, Ljava/util/concurrent/RejectedExecutionException;

    const-string v1, "Executor already shutdown"

    invoke-direct {p0, v1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 117
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "timeout",
            "unit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 90
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    .line 91
    iget-object p3, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/DirectExecutorService;->lock:Ljava/lang/Object;

    monitor-enter p3

    .line 93
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/DirectExecutorService;->shutdown:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/DirectExecutorService;->runningTasks:I

    if-nez v0, :cond_0

    const/4 p0, 0x1

    .line 94
    monitor-exit p3

    return p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_1

    const/4 p0, 0x0

    .line 96
    monitor-exit p3

    return p0

    .line 98
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 99
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/DirectExecutorService;->lock:Ljava/lang/Object;

    invoke-virtual {v2, v3, p1, p2}, Ljava/util/concurrent/TimeUnit;->timedWait(Ljava/lang/Object;J)V

    .line 100
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    sub-long/2addr p1, v2

    goto :goto_0

    .line 103
    :goto_1
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "command"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/DirectExecutorService;->startTask()V

    .line 51
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    invoke-direct {p0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/DirectExecutorService;->endTask()V

    return-void

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/DirectExecutorService;->endTask()V

    .line 54
    throw p1
.end method

.method public isShutdown()Z
    .locals 1

    .line 59
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/DirectExecutorService;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 60
    :try_start_0
    iget-boolean p0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/DirectExecutorService;->shutdown:Z

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 61
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public isTerminated()Z
    .locals 2

    .line 83
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/DirectExecutorService;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 84
    :try_start_0
    iget-boolean v1, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/DirectExecutorService;->shutdown:Z

    if-eqz v1, :cond_0

    iget p0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/DirectExecutorService;->runningTasks:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    .line 85
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public shutdown()V
    .locals 2

    .line 66
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/DirectExecutorService;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 67
    :try_start_0
    iput-boolean v1, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/DirectExecutorService;->shutdown:Z

    .line 68
    iget v1, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/DirectExecutorService;->runningTasks:I

    if-nez v1, :cond_0

    .line 69
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/DirectExecutorService;->lock:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 71
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public shutdownNow()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .line 77
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/DirectExecutorService;->shutdown()V

    .line 78
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method
