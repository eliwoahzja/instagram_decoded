.class public final LX/jiD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/2eD;

.field public A02:LX/sar;

.field public A03:LX/5II;

.field public A04:Ljava/util/concurrent/Executor;

.field public A05:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static final A00(LX/jiD;)LX/6FF;
    .locals 2

    iget-object v1, p0, LX/jiD;->A02:LX/sar;

    instance-of v0, v1, LX/mlD;

    if-eqz v0, :cond_0

    check-cast v1, LX/mlD;

    iget-object v0, v1, LX/mlD;->A02:LX/6FF;

    return-object v0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object p0

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown allocator type: "

    invoke-static {p0, v0, v1}, LX/C7E;->A0g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A01()V
    .locals 3

    invoke-static {}, LX/6JA;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "PoolPrewarmer:stopPrewarming"

    const v0, 0x2d7e817a

    invoke-static {v1, v0}, LX/4B1;->A01(Ljava/lang/String;I)V

    :try_start_0
    iget-object v1, p0, LX/jiD;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v2, p0, LX/jiD;->A03:LX/5II;

    if-eqz v2, :cond_0

    const-string v1, "PoolPrewarmingFuture.runAndGet"

    const v0, -0x138f36e2

    invoke-static {v1, v0}, LX/4B1;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v2}, LX/5II;->A00()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const v0, 0x5705de7f

    invoke-static {v0}, LX/4B1;->A00(I)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/jiD;->A03:LX/5II;

    goto :goto_0

    :catchall_0
    move-exception v1

    const v0, 0x2f1d6b6b

    invoke-static {v0}, LX/4B1;->A00(I)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    :goto_0
    const v0, -0x2a6686f5

    invoke-static {v0}, LX/4B1;->A00(I)V

    return-void

    :catchall_1
    move-exception v1

    const v0, -0x65884b89

    invoke-static {v0}, LX/4B1;->A00(I)V

    throw v1

    :cond_1
    invoke-static {}, LX/C3I;->A0j()Ljava/lang/String;

    move-result-object v1

    const-string v0, "PoolPrewarmer.stopPrewarming must be called only on UI thread, but it is called on "

    invoke-static {v0, v1}, LX/216;->A0g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
