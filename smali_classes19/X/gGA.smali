.class public final LX/gGA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/cameracore/util/Reference;

.field public A01:LX/fl5;

.field public A02:LX/iN2;

.field public A03:LX/jVk;

.field public A04:LX/jGw;

.field public A05:Ljava/lang/Object;

.field public volatile A06:Z


# virtual methods
.method public final A00()V
    .locals 4

    iget-boolean v0, p0, LX/gGA;->A06:Z

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/gGA;->A06:Z

    iget-object v1, p0, LX/gGA;->A05:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/gGA;->A00:Lcom/facebook/cameracore/util/Reference;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/facebook/cameracore/util/Reference;->release()V

    iput-object v2, p0, LX/gGA;->A00:Lcom/facebook/cameracore/util/Reference;

    :cond_0
    iput-object v2, p0, LX/gGA;->A04:LX/jGw;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, LX/gGA;->A01:LX/fl5;

    monitor-enter v1

    :try_start_1
    iget-boolean v0, v1, LX/fl5;->A06:Z

    if-eqz v0, :cond_2

    iput-boolean v3, v1, LX/fl5;->A06:Z

    iget-object v0, v1, LX/fl5;->A04:LX/fMr;

    iget-object v0, v0, LX/fMr;->A01:LX/smn;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/smn;->close()V

    :cond_1
    iget-object v0, v1, LX/fl5;->A01:LX/qRA;

    invoke-static {v0}, LX/0Oe;->A02(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    iput-object v2, v1, LX/fl5;->A01:LX/qRA;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_3
    return-void
.end method
