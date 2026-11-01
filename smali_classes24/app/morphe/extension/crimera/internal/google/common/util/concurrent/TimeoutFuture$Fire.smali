.class final Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/TimeoutFuture$Fire;
.super Ljava/lang/Object;
.source "TimeoutFuture.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/TimeoutFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Fire"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field timeoutFutureRef:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/TimeoutFuture;
    .annotation runtime Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/concurrent/LazyInit;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/TimeoutFuture<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/TimeoutFuture;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timeoutFuture"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/TimeoutFuture<",
            "TV;>;)V"
        }
    .end annotation

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/TimeoutFuture$Fire;->timeoutFutureRef:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/TimeoutFuture;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 98
    const-string v0, "Timed out (timeout delayed by "

    iget-object v1, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/TimeoutFuture$Fire;->timeoutFutureRef:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/TimeoutFuture;

    if-nez v1, :cond_0

    goto :goto_0

    .line 102
    :cond_0
    invoke-static {v1}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/TimeoutFuture;->access$000(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/TimeoutFuture;)Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    if-nez v2, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v3, 0x0

    .line 119
    iput-object v3, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/TimeoutFuture$Fire;->timeoutFutureRef:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/TimeoutFuture;

    .line 120
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 121
    invoke-virtual {v1, v2}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractFuture;->setFuture(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture;)Z

    return-void

    :cond_2
    const/4 p0, 0x1

    .line 124
    :try_start_0
    invoke-static {v1}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/TimeoutFuture;->access$100(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/TimeoutFuture;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v4

    .line 125
    invoke-static {v1, v3}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/TimeoutFuture;->access$102(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/TimeoutFuture;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    .line 126
    const-string v5, "Timed out"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v4, :cond_3

    .line 131
    :try_start_1
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v6}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    const-wide/16 v8, 0xa

    cmp-long v4, v6, v8

    if-lez v4, :cond_3

    .line 133
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms after scheduled time)"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 136
    :cond_3
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    :try_start_2
    new-instance v4, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/TimeoutFuture$TimeoutFutureException;

    invoke-direct {v4, v0, v3}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/TimeoutFuture$TimeoutFutureException;-><init>(Ljava/lang/String;Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/TimeoutFuture$1;)V

    invoke-virtual {v1, v4}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 141
    invoke-interface {v2, p0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void

    :catchall_1
    move-exception v0

    goto :goto_3

    .line 138
    :goto_2
    :try_start_3
    new-instance v4, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/TimeoutFuture$TimeoutFutureException;

    invoke-direct {v4, v5, v3}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/TimeoutFuture$TimeoutFutureException;-><init>(Ljava/lang/String;Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/TimeoutFuture$1;)V

    invoke-virtual {v1, v4}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    .line 139
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 141
    :goto_3
    invoke-interface {v2, p0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 142
    throw v0
.end method
