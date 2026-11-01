.class public final LX/7zH;
.super LX/Cg0;
.source ""


# instance fields
.field public A00:LX/5Wf;

.field public A01:Ljava/util/concurrent/ScheduledExecutorService;

.field public volatile A02:Z


# virtual methods
.method public final A01(Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;J)LX/k0y;
    .locals 4

    iget-boolean v0, p0, LX/7zH;->A02:Z

    if-eqz v0, :cond_0

    sget-object v3, LX/6JJ;->A01:LX/6JJ;

    return-object v3

    :cond_0
    const-string v0, "run is null"

    invoke-static {p1, v0}, LX/5x0;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/7zH;->A00:LX/5Wf;

    new-instance v3, LX/ElN;

    invoke-direct {v3, v0, p1}, LX/ElN;-><init>(LX/Nbj;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v3}, LX/5Wf;->ANJ(LX/k0y;)Z

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v0, p0, LX/7zH;->A01:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, v3, p3, p4, p2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    goto :goto_1

    :goto_0
    iget-object v0, p0, LX/7zH;->A01:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, LX/ElN;->A00(Ljava/util/concurrent/Future;)V

    return-object v3
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, LX/7zH;->dispose()V

    invoke-static {v0}, LX/5w7;->A01(Ljava/lang/Throwable;)V

    sget-object v0, LX/6JJ;->A01:LX/6JJ;

    return-object v0
.end method

.method public final dispose()V
    .locals 1

    iget-boolean v0, p0, LX/7zH;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/7zH;->A02:Z

    iget-object v0, p0, LX/7zH;->A00:LX/5Wf;

    invoke-virtual {v0}, LX/5Wf;->dispose()V

    :cond_0
    return-void
.end method
