.class public final LX/V8J;
.super LX/lNU;
.source ""


# instance fields
.field public A00:LX/lNU;

.field public A01:LX/mXt;

.field public A02:LX/0Cv;

.field public A03:Lcom/google/common/util/concurrent/ListenableFuture;


# virtual methods
.method public final A02()V
    .locals 1

    invoke-super {p0}, LX/lNU;->A02()V

    new-instance v0, LX/pAw;

    invoke-direct {v0, p0}, LX/pAw;-><init>(LX/V8J;)V

    invoke-static {v0}, LX/kBu;->A01(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A05(LX/lNU;Ljava/lang/Runnable;)Z
    .locals 4

    invoke-static {}, LX/kBu;->A00()V

    invoke-static {p1}, LX/0Oe;->A02(Ljava/lang/Object;)V

    iget-object v1, p0, LX/V8J;->A00:LX/lNU;

    const/4 v0, 0x0

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    const/4 v3, 0x1

    invoke-static {v1}, LX/020;->A1Y(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "A different provider has been set. To change the provider, call SurfaceEdge#invalidate before calling SurfaceEdge#setProvider"

    invoke-static {v1, v0}, LX/0Oe;->A07(ZLjava/lang/String;)V

    iget-object v1, p0, LX/lNU;->A06:Landroid/util/Size;

    iget-object v0, p1, LX/lNU;->A06:Landroid/util/Size;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "The provider\'s size(%s) must match the parent(%s)"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Oe;->A06(ZLjava/lang/Object;)V

    iget v0, p0, LX/lNU;->A05:I

    iget v1, p1, LX/lNU;->A05:I

    invoke-static {v0, v1}, LX/011;->A0t(II)Z

    move-result v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, LX/Ata;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "The provider\'s format(%s) must match the parent(%s)"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Oe;->A06(ZLjava/lang/Object;)V

    iget-object v1, p0, LX/lNU;->A09:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, LX/lNU;->A04:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "The parent is closed. Call SurfaceEdge#invalidate() before setting a new provider."

    invoke-static {v1, v0}, LX/0Oe;->A07(ZLjava/lang/String;)V

    iput-object p1, p0, LX/V8J;->A00:LX/lNU;

    invoke-virtual {p1}, LX/lNU;->A01()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iget-object v0, p0, LX/V8J;->A02:LX/0Cv;

    invoke-static {v0, v1}, LX/lQO;->A04(LX/0Cv;Lcom/google/common/util/concurrent/ListenableFuture;)V

    invoke-virtual {p1}, LX/lNU;->A04()V

    iget-object v0, p0, LX/lNU;->A08:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, LX/lQO;->A01(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v0, LX/pB0;

    invoke-direct {v0, p1}, LX/pB0;-><init>(LX/lNU;)V

    invoke-static {v1, v0}, LX/qEd;->A02(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Runnable;)V

    iget-object v0, p1, LX/lNU;->A07:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, LX/lQO;->A01(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-static {}, LX/kJs;->A00()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-interface {v1, p2, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return v3

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
