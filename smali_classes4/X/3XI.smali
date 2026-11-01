.class public final LX/3XI;
.super LX/Cg0;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:LX/5Wf;

.field public A01:LX/37M;

.field public A02:Ljava/util/concurrent/Executor;

.field public A03:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile A04:Z


# virtual methods
.method public final A00(Ljava/lang/Runnable;)LX/k0y;
    .locals 3

    iget-boolean v0, p0, LX/3XI;->A04:Z

    if-eqz v0, :cond_1

    sget-object v1, LX/6JJ;->A01:LX/6JJ;

    :cond_0
    return-object v1

    :cond_1
    const-string/jumbo v0, "run is null"

    invoke-static {p1, v0}, LX/5x0;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX/37D;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, v1, LX/37D;->A00:Ljava/lang/Runnable;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, p0, LX/3XI;->A01:LX/37M;

    invoke-virtual {v2, v1}, LX/37M;->offer(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/3XI;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, LX/3XI;->A02:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v1
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3XI;->A04:Z

    invoke-virtual {v2}, LX/37M;->clear()V

    invoke-static {v1}, LX/5w7;->A01(Ljava/lang/Throwable;)V

    sget-object v0, LX/6JJ;->A01:LX/6JJ;

    return-object v0
.end method

.method public final A01(Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;J)LX/k0y;
    .locals 5

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-gtz v0, :cond_0

    invoke-virtual {p0, p1}, LX/Cg0;->A00(Ljava/lang/Runnable;)LX/k0y;

    move-result-object v4

    return-object v4

    :cond_0
    iget-boolean v0, p0, LX/3XI;->A04:Z

    if-eqz v0, :cond_1

    sget-object v4, LX/6JJ;->A01:LX/6JJ;

    return-object v4

    :cond_1
    new-instance v3, LX/jqD;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v4, LX/jqD;

    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    const-string/jumbo v0, "run is null"

    invoke-static {p1, v0}, LX/5x0;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX/DtP;

    invoke-direct {v1, v4, p0, p1}, LX/DtP;-><init>(LX/jqD;LX/3XI;Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/3XI;->A00:LX/5Wf;

    new-instance v2, LX/ElN;

    invoke-direct {v2, v0, v1}, LX/ElN;-><init>(LX/Nbj;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v2}, LX/5Wf;->ANJ(LX/k0y;)Z

    iget-object v1, p0, LX/3XI;->A02:Ljava/util/concurrent/Executor;

    instance-of v0, v1, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_2

    :try_start_0
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1, v2, p3, p4, p2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/ElN;->A00(Ljava/util/concurrent/Future;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3XI;->A04:Z

    invoke-static {v1}, LX/5w7;->A01(Ljava/lang/Throwable;)V

    sget-object v0, LX/6JJ;->A01:LX/6JJ;

    return-object v0

    :cond_2
    sget-object v0, LX/5y4;->A01:LX/Cg1;

    invoke-virtual {v0, v2, p2, p3, p4}, LX/Cg1;->A02(Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;J)LX/k0y;

    move-result-object v0

    new-instance v1, LX/EbK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/EbK;->A00:LX/k0y;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/ElN;->A00(Ljava/util/concurrent/Future;)V

    :goto_0
    invoke-static {v2, v3}, LX/1Jv;->A00(LX/k0y;Ljava/util/concurrent/atomic/AtomicReference;)V

    return-object v4
.end method

.method public final dispose()V
    .locals 1

    iget-boolean v0, p0, LX/3XI;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3XI;->A04:Z

    iget-object v0, p0, LX/3XI;->A00:LX/5Wf;

    invoke-virtual {v0}, LX/5Wf;->dispose()V

    iget-object v0, p0, LX/3XI;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3XI;->A01:LX/37M;

    invoke-virtual {v0}, LX/37M;->clear()V

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 4

    iget-object v3, p0, LX/3XI;->A01:LX/37M;

    const/4 v2, 0x1

    :cond_0
    :goto_0
    iget-boolean v0, p0, LX/3XI;->A04:Z

    if-nez v0, :cond_2

    invoke-virtual {v3}, LX/37M;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/3XI;->A04:Z

    if-nez v0, :cond_2

    iget-object v1, p0, LX/3XI;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int v0, v2

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, LX/37M;->clear()V

    return-void
.end method
