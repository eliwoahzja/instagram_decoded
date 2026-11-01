.class public abstract LX/3bo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Iterable;)LX/Hyz;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "futures"
        }
    .end annotation

    .line 0
    sget-object v0, LX/4Dx;->A03:LX/2uz;

    .line 2
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 5
    move-result-object p0

    .line 6
    const/4 v1, 0x1

    .line 7
    new-instance v0, LX/Hyz;

    .line 9
    invoke-direct {v0, p0, v1}, LX/Hyz;-><init>(Lcom/google/common/collect/ImmutableCollection;Z)V

    .line 12
    return-object v0
.end method

.method public static A01(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "future"
        }
    .end annotation

    .line 0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v1, LX/YO9;

    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p0, v1, LX/YO9;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    sget-object v0, LX/3cA;->A01:LX/3cA;

    .line 16
    invoke-interface {p0, v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 19
    return-object v1
.end method

.method public static A02(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/TimeUnit;J)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "delegate",
            "time",
            "unit",
            "scheduledExecutor"
        }
    .end annotation

    .line 0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v2, LX/3by;

    .line 9
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p0, v2, LX/3by;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    new-instance v1, LX/3bz;

    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object v2, v1, LX/3bz;->A00:LX/3by;

    .line 21
    invoke-interface {p1, v1, p3, p4, p2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v2, LX/3by;->A01:Ljava/util/concurrent/ScheduledFuture;

    .line 27
    sget-object v0, LX/3cA;->A01:LX/3cA;

    .line 29
    invoke-interface {p0, v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 32
    return-object v2
.end method

.method public static A03(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 0
    if-nez p0, :cond_0

    .line 2
    sget-object v0, Lcom/google/common/util/concurrent/ImmediateFuture;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v0, Lcom/google/common/util/concurrent/ImmediateFuture;

    .line 7
    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/ImmediateFuture;-><init>(Ljava/lang/Object;)V

    .line 10
    return-object v0
.end method

.method public static A04(LX/SaA;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 1

    .line 0
    sget-object v0, LX/3cA;->A01:LX/3cA;

    .line 2
    invoke-static {p0, p1, v0}, LX/3bo;->A05(LX/SaA;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 5
    return-void
.end method

.method public static A05(LX/SaA;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x0
        }
        names = {
            "future",
            "callback",
            "executor"
        }
    .end annotation

    .line 0
    new-instance v0, LX/3bp;

    .line 2
    invoke-direct {v0, p0, p1}, LX/3bp;-><init>(LX/SaA;Ljava/util/concurrent/Future;)V

    .line 5
    invoke-interface {p1, v0, p2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 8
    return-void
.end method
