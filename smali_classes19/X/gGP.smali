.class public final LX/gGP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/media/ImageReader;

.field public A01:Landroid/media/MediaCodec;

.field public A02:Landroid/media/MediaExtractor;

.field public A03:Landroid/os/HandlerThread;

.field public A04:Landroid/os/HandlerThread;

.field public A05:Ljava/lang/String;

.field public volatile A06:LX/fET;

.field public volatile A07:Z


# virtual methods
.method public final declared-synchronized A00()V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, LX/gGP;->A07:Z

    iget-object v0, p0, LX/gGP;->A04:Landroid/os/HandlerThread;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    iget-object v0, p0, LX/gGP;->A04:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, LX/gGP;->A04:Landroid/os/HandlerThread;

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v0, v1}, Ljava/lang/Thread;->join(J)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    invoke-static {}, LX/229;->A0u()V

    :goto_0
    iget-object v0, p0, LX/gGP;->A04:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "VideoNv21FrameSource"

    const-string v0, "Decode thread did not terminate within timeout; releasing codec anyway"

    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-object v3, p0, LX/gGP;->A04:Landroid/os/HandlerThread;

    :cond_1
    iget-object v0, p0, LX/gGP;->A01:Landroid/media/MediaCodec;

    if-eqz v0, :cond_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    iget-object v1, p0, LX/gGP;->A01:Landroid/media/MediaCodec;

    const v0, 0x44bfeee2

    invoke-static {v1, v0}, LX/0EL;->A06(Landroid/media/MediaCodec;I)V

    goto :goto_1
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    move-exception v2

    :try_start_4
    const-string v1, "VideoNv21FrameSource"

    const-string v0, "Failed to stop codec"

    invoke-static {v1, v2, v0}, LX/0lj;->A0M(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_1
    iget-object v1, p0, LX/gGP;->A01:Landroid/media/MediaCodec;

    const v0, -0x166199e4

    invoke-static {v1, v0}, LX/0EL;->A03(Landroid/media/MediaCodec;I)V

    iput-object v3, p0, LX/gGP;->A01:Landroid/media/MediaCodec;

    :cond_2
    iget-object v0, p0, LX/gGP;->A02:Landroid/media/MediaExtractor;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    iput-object v3, p0, LX/gGP;->A02:Landroid/media/MediaExtractor;

    :cond_3
    iget-object v0, p0, LX/gGP;->A00:Landroid/media/ImageReader;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    iput-object v3, p0, LX/gGP;->A00:Landroid/media/ImageReader;

    :cond_4
    iget-object v0, p0, LX/gGP;->A03:Landroid/os/HandlerThread;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    iput-object v3, p0, LX/gGP;->A03:Landroid/os/HandlerThread;

    :cond_5
    iput-object v3, p0, LX/gGP;->A06:LX/fET;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method
