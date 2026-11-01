.class public LX/Cgq;
.super LX/Cg0;
.source ""

# interfaces
.implements LX/k0y;


# instance fields
.field public final A00:Ljava/util/concurrent/ScheduledExecutorService;

.field public volatile A01:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, LX/5wI;->A02:Z

    const/4 v2, 0x1

    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-direct {v1, v2, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setRemoveOnCancelPolicy(Z)V

    :cond_0
    iput-object v1, p0, LX/Cgq;->A00:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final A02(LX/Nbj;Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;J)LX/ElN;
    .locals 4

    const-string v0, "run is null"

    invoke-static {p2, v0}, LX/5x0;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LX/ElN;

    invoke-direct {v3, p1, p2}, LX/ElN;-><init>(LX/Nbj;Ljava/lang/Runnable;)V

    if-eqz p1, :cond_0

    invoke-interface {p1, v3}, LX/Nbj;->ANJ(LX/k0y;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v3

    :cond_0
    const-wide/16 v1, 0x0

    cmp-long v0, p4, v1

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v0, p0, LX/Cgq;->A00:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, v3, p4, p5, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    goto :goto_1

    :goto_0
    iget-object v0, p0, LX/Cgq;->A00:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, LX/ElN;->A00(Ljava/util/concurrent/Future;)V

    return-object v3
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    if-eqz p1, :cond_2

    invoke-interface {p1, v3}, LX/Nbj;->GXa(LX/k0y;)V

    :cond_2
    invoke-static {v0}, LX/5w7;->A01(Ljava/lang/Throwable;)V

    return-object v3
.end method

.method public final dispose()V
    .locals 1

    iget-boolean v0, p0, LX/Cgq;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Cgq;->A01:Z

    iget-object v0, p0, LX/Cgq;->A00:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_0
    return-void
.end method
