.class public final LX/0we;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kng;
.implements LX/004;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:LX/0zm;


# virtual methods
.method public final declared-synchronized HMh(LX/0zm;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, LX/0we;->A02:LX/0zm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
.end method

.method public final getListenerFlags()LX/3di;
    .locals 1

    .line 0
    sget-object v0, LX/3di;->A02:LX/3di;

    .line 2
    return-object v0
.end method

.method public final getListenerMarkers()LX/3al;
    .locals 3

    .line 0
    iget v0, p0, LX/0we;->A00:I

    .line 2
    filled-new-array {v0}, [I

    .line 5
    move-result-object v2

    .line 6
    const/4 v1, 0x0

    .line 7
    new-instance v0, LX/3al;

    .line 9
    invoke-direct {v0, v2, v1}, LX/3al;-><init>([I[I)V

    .line 12
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string/jumbo v0, "mincore_qpl_marker_trigger"

    .line 3
    return-object v0
.end method

.method public final synthetic onMarkEvent(LX/Iop;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final synthetic onMarkerAnnotate(LX/Iop;I)V
    .locals 0

    .line 0
    return-void
.end method

.method public final synthetic onMarkerDrop(LX/Iop;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final synthetic onMarkerPoint(LX/Iop;IJZ)V
    .locals 0

    .line 0
    return-void
.end method

.method public final synthetic onMarkerRestart(LX/Iop;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final onMarkerStart(LX/Iop;)V
    .locals 2

    .line 0
    invoke-interface {p1}, LX/Iop;->getMarkerId()I

    .line 3
    move-result v1

    .line 4
    iget v0, p0, LX/0we;->A00:I

    .line 6
    if-ne v1, v0, :cond_0

    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v1, p0, LX/0we;->A02:LX/0zm;

    .line 11
    monitor-exit p0

    .line 12
    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object v0, p0, LX/0we;->A01:Ljava/lang/String;

    .line 16
    invoke-virtual {v1, v0}, LX/0zm;->A04(Ljava/lang/String;)V

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0

    .line 23
    :cond_0
    return-void
.end method

.method public final onMarkerStop(LX/Iop;)V
    .locals 2

    .line 0
    invoke-interface {p1}, LX/Iop;->getMarkerId()I

    .line 3
    move-result v1

    .line 4
    iget v0, p0, LX/0we;->A00:I

    .line 6
    if-ne v1, v0, :cond_0

    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v1, p0, LX/0we;->A02:LX/0zm;

    .line 11
    monitor-exit p0

    .line 12
    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object v0, p0, LX/0we;->A01:Ljava/lang/String;

    .line 16
    invoke-virtual {v1, v0}, LX/0zm;->A03(Ljava/lang/String;)V

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0

    .line 23
    :cond_0
    return-void
.end method

.method public final synthetic setQuickPerformanceLogger(Lcom/facebook/quicklog/QuickPerformanceLogger;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final declared-synchronized stop()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput-object v0, p0, LX/0we;->A02:LX/0zm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method
