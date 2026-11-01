.class public final LX/IKZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/IJR;

.field public A02:Ljava/lang/Object;

.field public A03:Lkotlin/jvm/functions/Function1;

.field public A04:Z


# virtual methods
.method public final A00()V
    .locals 6

    iget-object v5, p0, LX/IKZ;->A02:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-boolean v0, p0, LX/IKZ;->A04:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/IKZ;->A01:LX/IJR;

    iget v3, p0, LX/IKZ;->A00:I

    iget-object v2, v0, LX/IJR;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x12e27e3

    const/4 v0, 0x4

    invoke-interface {v2, v1, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    iput-boolean v4, p0, LX/IKZ;->A04:Z

    const/4 v4, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v5

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/IKZ;->A03:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public final A01()V
    .locals 6

    iget-object v5, p0, LX/IKZ;->A02:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-boolean v0, p0, LX/IKZ;->A04:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/IKZ;->A01:LX/IJR;

    iget v3, p0, LX/IKZ;->A00:I

    iget-object v2, v0, LX/IJR;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x12e27e3

    const/4 v0, 0x3

    invoke-interface {v2, v1, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    iput-boolean v4, p0, LX/IKZ;->A04:Z

    const/4 v4, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v5

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/IKZ;->A03:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public final A02()V
    .locals 6

    iget-object v5, p0, LX/IKZ;->A02:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-boolean v0, p0, LX/IKZ;->A04:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/IKZ;->A01:LX/IJR;

    iget v3, p0, LX/IKZ;->A00:I

    iget-object v2, v0, LX/IJR;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x12e27e3

    const/4 v0, 0x2

    invoke-interface {v2, v1, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    iput-boolean v4, p0, LX/IKZ;->A04:Z

    const/4 v4, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v5

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/IKZ;->A03:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method
