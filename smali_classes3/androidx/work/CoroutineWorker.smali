.class public abstract Landroidx/work/CoroutineWorker;
.super LX/3e7;
.source ""


# instance fields
.field public final coroutineContext:LX/5Be;

.field public final params:Landroidx/work/WorkerParameters;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, LX/3e7;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p2, p0, Landroidx/work/CoroutineWorker;->params:Landroidx/work/WorkerParameters;

    sget-object v0, LX/0ZR;->A00:LX/0ZR;

    iput-object v0, p0, Landroidx/work/CoroutineWorker;->coroutineContext:LX/5Be;

    return-void
.end method

.method public static synthetic getForegroundInfo$suspendImpl(Landroidx/work/CoroutineWorker;LX/HAU;)Ljava/lang/Object;
    .locals 0

    const/16 p0, 0x4d

    invoke-static {p0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object p1

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract doWork(LX/HAU;)Ljava/lang/Object;
.end method

.method public getCoroutineContext()LX/5Be;
    .locals 1

    iget-object v0, p0, Landroidx/work/CoroutineWorker;->coroutineContext:LX/5Be;

    return-object v0
.end method

.method public getForegroundInfo(LX/HAU;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, Landroidx/work/CoroutineWorker;->getForegroundInfo$suspendImpl(Landroidx/work/CoroutineWorker;LX/HAU;)Ljava/lang/Object;

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final getForegroundInfoAsync()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    iget-object v2, p0, Landroidx/work/CoroutineWorker;->coroutineContext:LX/5Be;

    const/4 v1, 0x0

    new-instance v0, LX/2bj;

    invoke-direct {v0, v1}, LX/2bj;-><init>(LX/2sj;)V

    invoke-static {v2, v0}, LX/1uq;->A02(LX/Lmq;LX/Ikk;)LX/Ikk;

    move-result-object v3

    const/4 v0, 0x0

    new-instance v2, LX/D6D;

    invoke-direct {v2, p0, v1, v0}, LX/D6D;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v1, LX/1uy;->A03:LX/1uy;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/0Yl;

    invoke-direct {v0, v3, v2, v1}, LX/0Yl;-><init>(LX/Ikk;LX/snk;LX/1uy;)V

    invoke-static {v0}, LX/0Da;->A00(LX/0Cx;)LX/0DA;

    move-result-object v0

    return-object v0
.end method

.method public final onStopped()V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, v0}, LX/2b9;->A02(LX/3e7;S)V

    invoke-static {p0, v0}, LX/2b9;->A02(LX/3e7;S)V

    return-void
.end method

.method public final setForeground(LX/JYM;LX/HAU;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1}, LX/3e7;->setForegroundAsync(LX/JYM;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0, p2}, LX/0Dd;->A00(Lcom/google/common/util/concurrent/ListenableFuture;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/4z7;->A00:LX/4z7;

    :cond_0
    return-object v1
.end method

.method public final setProgress(LX/7pg;LX/HAU;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1}, LX/3e7;->setProgressAsync(LX/7pg;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0, p2}, LX/0Dd;->A00(Lcom/google/common/util/concurrent/ListenableFuture;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/4z7;->A00:LX/4z7;

    :cond_0
    return-object v1
.end method

.method public final startWork()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    const-string v0, "startWork"

    invoke-static {p0, v0}, LX/2b9;->A01(LX/3e7;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/work/CoroutineWorker;->coroutineContext:LX/5Be;

    sget-object v0, LX/0ZR;->A00:LX/0ZR;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, Landroidx/work/CoroutineWorker;->coroutineContext:LX/5Be;

    :goto_0
    if-nez v2, :cond_1

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, Landroidx/work/CoroutineWorker;->params:Landroidx/work/WorkerParameters;

    iget-object v2, v0, Landroidx/work/WorkerParameters;->A0B:LX/Ikk;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    new-instance v0, LX/2bj;

    invoke-direct {v0, v1}, LX/2bj;-><init>(LX/2sj;)V

    invoke-interface {v2, v0}, LX/Ikk;->GOQ(LX/Ikk;)LX/Ikk;

    move-result-object v3

    const/4 v0, 0x2

    new-instance v2, LX/6Uk;

    invoke-direct {v2, p0, v1, v0}, LX/6Uk;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v1, LX/1uy;->A03:LX/1uy;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/0Yl;

    invoke-direct {v0, v3, v2, v1}, LX/0Yl;-><init>(LX/Ikk;LX/snk;LX/1uy;)V

    invoke-static {v0}, LX/0Da;->A00(LX/0Cx;)LX/0DA;

    move-result-object v1

    const/16 v0, 0x1d3

    invoke-static {p0, v0}, LX/2b9;->A02(LX/3e7;S)V

    return-object v1
.end method
