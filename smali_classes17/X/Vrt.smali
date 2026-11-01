.class public final LX/Vrt;
.super LX/Vrw;
.source ""

# interfaces
.implements Ljava/util/concurrent/ScheduledExecutorService;
.implements Ljava/lang/AutoCloseable;
.implements LX/saI;


# instance fields
.field public A00:Ljava/util/concurrent/ScheduledExecutorService;


# virtual methods
.method public final synthetic close()V
    .locals 4

    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    move-result-object v0

    if-eq p0, v0, :cond_2

    invoke-virtual {p0}, LX/Vrw;->isTerminated()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/Vrw;->shutdown()V

    const/4 v3, 0x0

    :cond_0
    :goto_0
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1, v2}, LX/Vrw;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-nez v3, :cond_1

    invoke-virtual {p0}, LX/Vrw;->shutdownNow()Ljava/util/List;

    :cond_1
    const/4 v3, 0x1

    goto :goto_0

    :goto_1
    if-eqz v3, :cond_2

    invoke-static {}, LX/229;->A0u()V

    :cond_2
    return-void
.end method

.method public final bridge synthetic schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 4

    iget-object v3, p0, LX/Vrt;->A00:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v1, 0x0

    sget-boolean v0, LX/WTV;->A03:Z

    invoke-static {p1, v1}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object v1

    new-instance v2, LX/WTE;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/iR2;

    invoke-direct {v0, v2, v1}, LX/iR2;-><init>(LX/WTE;Ljava/util/concurrent/Callable;)V

    iput-object v0, v2, LX/WTE;->A00:LX/iR2;

    invoke-interface {v3, v2, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    new-instance v1, LX/VrY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/VrY;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object v0, v1, LX/VrY;->A01:Ljava/util/concurrent/ScheduledFuture;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final bridge synthetic schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 3

    .line 268435456
    new-instance v2, LX/WTE;

    .line 268435458
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 268435461
    new-instance v0, LX/iR2;

    .line 268435463
    invoke-direct {v0, v2, p1}, LX/iR2;-><init>(LX/WTE;Ljava/util/concurrent/Callable;)V

    .line 268435466
    iput-object v0, v2, LX/WTE;->A00:LX/iR2;

    .line 268435468
    iget-object v0, p0, LX/Vrt;->A00:Ljava/util/concurrent/ScheduledExecutorService;

    .line 268435470
    invoke-interface {v0, v2, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 268435473
    move-result-object v0

    .line 268435474
    new-instance v1, LX/VrY;

    .line 268435476
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 268435479
    iput-object v2, v1, LX/VrY;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 268435481
    iput-object v0, v1, LX/VrY;->A01:Ljava/util/concurrent/ScheduledFuture;

    .line 268435483
    const/4 v0, 0x0

    .line 268435484
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 268435486
    return-object v1
.end method

.method public final bridge synthetic scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 8

    new-instance v2, LX/WSU;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, v2, LX/WSU;->A00:Ljava/lang/Runnable;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, p0, LX/Vrt;->A00:Ljava/util/concurrent/ScheduledExecutorService;

    move-wide v3, p2

    move-wide v5, p4

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    new-instance v1, LX/VrY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/VrY;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object v0, v1, LX/VrY;->A01:Ljava/util/concurrent/ScheduledFuture;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 8

    new-instance v2, LX/WSU;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, v2, LX/WSU;->A00:Ljava/lang/Runnable;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, p0, LX/Vrt;->A00:Ljava/util/concurrent/ScheduledExecutorService;

    move-wide v3, p2

    move-wide v5, p4

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    new-instance v1, LX/VrY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/VrY;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object v0, v1, LX/VrY;->A01:Ljava/util/concurrent/ScheduledFuture;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
