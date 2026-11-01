.class public final Lcom/instagram/ml/remotepresence/RpModelDownloadWorker;
.super Landroidx/work/CoroutineWorker;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/Esp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 3

    invoke-static {p1, p2}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    const/4 v1, 0x4

    new-instance v0, LX/pwz;

    invoke-direct {v0, p0, v1}, LX/pwz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ml/remotepresence/RpModelDownloadWorker;->A01:LX/Esp;

    iget-object v0, p0, LX/3e7;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget-object v1, v0, Landroidx/work/WorkerParameters;->A02:LX/7pg;

    const-string v0, "maxRetries"

    invoke-virtual {v1, v0, v2}, LX/7pg;->A03(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/instagram/ml/remotepresence/RpModelDownloadWorker;->A00:I

    return-void
.end method


# virtual methods
.method public final doWork(LX/HAU;)Ljava/lang/Object;
    .locals 8

    invoke-static {p0}, LX/2bF;->A00(LX/3e7;)V

    const/4 v4, 0x7

    instance-of v0, p1, LX/pns;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/pns;

    iget v1, v0, LX/pns;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v2, p1

    check-cast v2, LX/pns;

    iget v3, v2, LX/pns;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_2

    sub-int/2addr v3, v1

    iput v3, v2, LX/pns;->A00:I

    :goto_0
    iget-object v3, v2, LX/pns;->A02:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v1, v2, LX/pns;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-static {p0}, LX/2b9;->A00(LX/3e7;)V

    throw v0

    :cond_2
    const/16 v0, 0x2a

    new-instance v2, LX/pns;

    invoke-direct {v2, p0, p1, v4, v0}, LX/pns;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_3
    iget-object v4, v2, LX/pns;->A04:Ljava/lang/Object;

    check-cast v4, LX/39D;

    goto :goto_3

    :cond_4
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3e7;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget-object v1, v0, Landroidx/work/WorkerParameters;->A02:LX/7pg;

    const-string v0, "modelUseCse"

    invoke-virtual {v1, v0}, LX/7pg;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/instagram/ml/remotepresence/RpModelDownloadWorker;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4Nb;

    if-eqz v3, :cond_9

    if-eqz v7, :cond_9

    const/16 v0, 0xd

    new-instance v1, LX/CmL;

    invoke-direct {v1, v3, v0}, LX/CmL;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lcom/instagram/ml/remotepresence/RpModelDownloadManager;

    invoke-virtual {v3, v0, v1}, LX/4Nb;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/ml/remotepresence/RpModelDownloadManager;

    iget-object v0, v3, Lcom/instagram/ml/remotepresence/RpModelDownloadManager;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/39D;

    iget-object v0, v0, LX/39D;->A01:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_1
    check-cast v4, LX/39D;

    if-eqz v4, :cond_9

    iget-object v0, v4, LX/39D;->A04:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, v4, LX/39D;->A0B:Z

    if-eqz v0, :cond_9

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    goto :goto_1

    :goto_2
    :try_start_0
    iget-object v0, v4, LX/39D;->A09:LX/Ge9;

    iput-object v3, v2, LX/pns;->A03:Ljava/lang/Object;

    iput-object v4, v2, LX/pns;->A04:Ljava/lang/Object;

    iput v5, v2, LX/pns;->A00:I

    invoke-static {v2, v0}, LX/3in;->A03(LX/HAU;LX/Ge9;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_7
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p0}, LX/2b9;->A00(LX/3e7;)V

    return-object v6

    :goto_3
    :try_start_1
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v3, Lcom/facebook/mantle/ig/IGMantle;

    if-nez v3, :cond_8

    new-instance v0, LX/7h8;

    invoke-direct {v0}, LX/7h8;-><init>()V

    goto :goto_4

    :cond_8
    iget-object v2, v4, LX/39D;->A01:Ljava/lang/String;

    iget-object v0, v4, LX/39D;->A02:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/39D;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/mantle/ig/IGMantle;->runMantleWithConfigStr(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableMap;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ImmutableMap;

    invoke-static {v0, v4}, Lcom/instagram/ml/remotepresence/RpModelDownloadManager;->A00(Lcom/google/common/collect/ImmutableMap;LX/39D;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    new-instance v0, LX/2bS;

    invoke-direct {v0}, LX/2bS;-><init>()V

    goto :goto_4

    :catch_0
    move-exception v2

    iget-object v0, p0, LX/3e7;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget v1, v0, Landroidx/work/WorkerParameters;->A01:I

    iget v0, p0, Lcom/instagram/ml/remotepresence/RpModelDownloadWorker;->A00:I

    if-le v1, v0, :cond_a

    invoke-static {v4, v2}, Lcom/instagram/ml/remotepresence/RpModelDownloadManager;->A01(LX/39D;Ljava/lang/Throwable;)V

    :cond_9
    new-instance v0, LX/7h8;

    invoke-direct {v0}, LX/7h8;-><init>()V

    :goto_4
    invoke-static {p0}, LX/2b9;->A00(LX/3e7;)V

    return-object v0

    :cond_a
    new-instance v0, LX/7MV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_4
.end method
