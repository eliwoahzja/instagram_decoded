.class public final LX/IH1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/KLX;

.field public A02:Ljava/lang/Object;

.field public A03:Z

.field public A04:Z


# virtual methods
.method public final A00()V
    .locals 5

    iget-object v4, p0, LX/IH1;->A02:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-boolean v0, p0, LX/IH1;->A04:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/IH1;->A01:LX/KLX;

    iget v3, p0, LX/IH1;->A00:I

    iget-object v2, v0, LX/KLX;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x12e24bf

    const/4 v0, 0x4

    invoke-interface {v2, v1, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/IH1;->A04:Z

    iput-boolean v0, p0, LX/IH1;->A03:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/IH1;->A02:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-boolean v0, p0, LX/IH1;->A04:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/IH1;->A01:LX/KLX;

    iget v2, p0, LX/IH1;->A00:I

    iget-object v1, v0, LX/KLX;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v0, 0x12e24bf

    invoke-interface {v1, v0, v2, p1, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method
