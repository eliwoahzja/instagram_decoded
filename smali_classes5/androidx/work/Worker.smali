.class public abstract Landroidx/work/Worker;
.super LX/3e7;
.source ""


# direct methods
.method public static synthetic $r8$lambda$i0tC8mXpIGwMgdaXb-ZFThaMPvQ(Landroidx/work/Worker;)LX/JYM;
    .locals 0

    invoke-static {p0}, Landroidx/work/Worker;->getForegroundInfoAsync$lambda$1(Landroidx/work/Worker;)LX/JYM;

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object p0

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, LX/3e7;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method

.method public static final getForegroundInfoAsync$lambda$1(Landroidx/work/Worker;)LX/JYM;
    .locals 0

    invoke-virtual {p0}, Landroidx/work/Worker;->getForegroundInfo()LX/JYM;

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public abstract doWork()LX/fkg;
.end method

.method public getForegroundInfo()LX/JYM;
    .locals 2

    const-string v1, "Expedited WorkRequests require a Worker to provide an implementation for `getForegroundInfo()`"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getForegroundInfoAsync()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, LX/3e7;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget-object v2, v0, Landroidx/work/WorkerParameters;->A0A:Ljava/util/concurrent/Executor;

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v0, 0x3

    new-instance v1, LX/477;

    invoke-direct {v1, p0, v0}, LX/477;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/3Kx;

    invoke-direct {v0, v2, v1}, LX/3Kx;-><init>(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0}, LX/0Da;->A00(LX/0Cx;)LX/0DA;

    move-result-object v0

    return-object v0
.end method

.method public final startWork()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    const-string/jumbo v0, "startWork"

    invoke-static {p0, v0}, LX/2b9;->A01(LX/3e7;Ljava/lang/String;)V

    iget-object v0, p0, LX/3e7;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget-object v2, v0, Landroidx/work/WorkerParameters;->A0A:Ljava/util/concurrent/Executor;

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/16 v0, 0xc

    new-instance v1, LX/CtL;

    invoke-direct {v1, p0, v0}, LX/CtL;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/3Kx;

    invoke-direct {v0, v2, v1}, LX/3Kx;-><init>(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0}, LX/0Da;->A00(LX/0Cx;)LX/0DA;

    move-result-object v1

    const/16 v0, 0x1d3

    invoke-static {p0, v0}, LX/2b9;->A02(LX/3e7;S)V

    return-object v1
.end method
