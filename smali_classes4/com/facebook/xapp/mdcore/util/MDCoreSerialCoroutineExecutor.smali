.class public final Lcom/facebook/xapp/mdcore/util/MDCoreSerialCoroutineExecutor;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public currentJob:LX/2sj;

.field public volatile processingChannel:LX/5By;

.field public processingJob:LX/2sj;

.field public final scope:LX/mkc;


# direct methods
.method public constructor <init>(LX/mkc;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/xapp/mdcore/util/MDCoreSerialCoroutineExecutor;->scope:LX/mkc;

    return-void
.end method

.method public static final synthetic access$getProcessingJob$p(Lcom/facebook/xapp/mdcore/util/MDCoreSerialCoroutineExecutor;)LX/2sj;
    .locals 0

    iget-object p0, p0, Lcom/facebook/xapp/mdcore/util/MDCoreSerialCoroutineExecutor;->processingJob:LX/2sj;

    return-object p0
.end method

.method public static final synthetic access$setCurrentJob$p(Lcom/facebook/xapp/mdcore/util/MDCoreSerialCoroutineExecutor;LX/2sj;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/xapp/mdcore/util/MDCoreSerialCoroutineExecutor;->currentJob:LX/2sj;

    return-void
.end method

.method private final createNewChannel()LX/5By;
    .locals 6

    const/4 v5, 0x0

    const v1, 0x7fffffff

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0, v5, v1}, LX/7je;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2wr;

    move-result-object v4

    iget-object v3, p0, Lcom/facebook/xapp/mdcore/util/MDCoreSerialCoroutineExecutor;->scope:LX/mkc;

    new-instance v2, LX/Czs;

    invoke-direct {v2, p0, v5, v4}, LX/Czs;-><init>(Lcom/facebook/xapp/mdcore/util/MDCoreSerialCoroutineExecutor;LX/HAU;LX/5By;)V

    sget-object v1, LX/1ur;->A00:LX/1ur;

    sget-object v0, LX/1uy;->A03:LX/1uy;

    invoke-static {v1, v2, v3, v0}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/xapp/mdcore/util/MDCoreSerialCoroutineExecutor;->processingJob:LX/2sj;

    return-object v4
.end method

.method public static synthetic getProcessingChannel$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final declared-synchronized cancelAll()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/xapp/mdcore/util/MDCoreSerialCoroutineExecutor;->currentJob:LX/2sj;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v3, p0, Lcom/facebook/xapp/mdcore/util/MDCoreSerialCoroutineExecutor;->currentJob:LX/2sj;

    iget-object v0, p0, Lcom/facebook/xapp/mdcore/util/MDCoreSerialCoroutineExecutor;->processingJob:LX/2sj;

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v3, p0, Lcom/facebook/xapp/mdcore/util/MDCoreSerialCoroutineExecutor;->processingJob:LX/2sj;

    iget-object v2, p0, Lcom/facebook/xapp/mdcore/util/MDCoreSerialCoroutineExecutor;->processingChannel:LX/5By;

    if-eqz v2, :cond_3

    const/16 v1, 0x12

    new-instance v0, LX/Ini;

    invoke-direct {v0, v2, v1}, LX/Ini;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/5BG;->A0J(Lkotlin/jvm/functions/Function0;)LX/4yh;

    move-result-object v0

    invoke-virtual {v0}, LX/4yh;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sj;

    invoke-interface {v0, v3}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_2
    invoke-interface {v2, v3}, LX/Kkw;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iput-object v3, p0, Lcom/facebook/xapp/mdcore/util/MDCoreSerialCoroutineExecutor;->processingChannel:LX/5By;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized enqueue(LX/snk;)LX/2sj;
    .locals 5

    monitor-enter p0

    :try_start_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/facebook/xapp/mdcore/util/MDCoreSerialCoroutineExecutor;->scope:LX/mkc;

    invoke-static {v0}, LX/1uw;->A08(LX/mkc;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    new-instance v2, LX/2bj;

    invoke-direct {v2, v4}, LX/2bj;-><init>(LX/2sj;)V

    const-string v1, "MDCoreSerialCoroutineExecutor scope is no longer active"

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/5Bm;->AYe(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/facebook/xapp/mdcore/util/MDCoreSerialCoroutineExecutor;->processingChannel:LX/5By;

    if-nez v3, :cond_1

    invoke-direct {p0}, Lcom/facebook/xapp/mdcore/util/MDCoreSerialCoroutineExecutor;->createNewChannel()LX/5By;

    move-result-object v3

    iput-object v3, p0, Lcom/facebook/xapp/mdcore/util/MDCoreSerialCoroutineExecutor;->processingChannel:LX/5By;

    :cond_1
    iget-object v2, p0, Lcom/facebook/xapp/mdcore/util/MDCoreSerialCoroutineExecutor;->scope:LX/mkc;

    sget-object v1, LX/1uy;->A04:LX/1uy;

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, p1, v2, v1}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    move-result-object v2

    invoke-interface {v3, v2}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/jiK;

    if-eqz v0, :cond_2

    invoke-virtual {v2, v4}, LX/5Bm;->AYe(Ljava/util/concurrent/CancellationException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final enqueueAndAwaitJob(Lkotlin/jvm/functions/Function1;LX/HAU;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/facebook/xapp/mdcore/util/MDCoreSerialCoroutineExecutor;->scope:LX/mkc;

    invoke-static {v0}, LX/1uw;->A08(LX/mkc;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    new-instance v3, LX/2hs;

    invoke-direct {v3}, LX/2hs;-><init>()V

    const/4 v1, 0x2

    new-instance v0, LX/479;

    invoke-direct {v0, p1, v3, v2, v1}, LX/479;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-virtual {p0, v0}, Lcom/facebook/xapp/mdcore/util/MDCoreSerialCoroutineExecutor;->enqueue(LX/snk;)LX/2sj;

    move-result-object v2

    const/16 v1, 0x8

    new-instance v0, LX/539;

    invoke-direct {v0, v3, v1}, LX/539;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/2sj;->EB4(Lkotlin/jvm/functions/Function1;)LX/Gzn;

    invoke-virtual {v3, p2}, LX/5Bm;->A0E(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "MDCoreSerialCoroutineExecutor scope is no longer active"

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getProcessingChannel()LX/5By;
    .locals 1

    iget-object v0, p0, Lcom/facebook/xapp/mdcore/util/MDCoreSerialCoroutineExecutor;->processingChannel:LX/5By;

    return-object v0
.end method

.method public final setProcessingChannel(LX/5By;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/xapp/mdcore/util/MDCoreSerialCoroutineExecutor;->processingChannel:LX/5By;

    return-void
.end method
