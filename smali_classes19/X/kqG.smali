.class public final LX/kqG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/Rect;

.field public A01:Landroid/view/Surface;

.field public A02:Z

.field public volatile A03:Landroid/media/MediaPlayer;

.field public volatile A04:Landroid/os/Handler;

.field public volatile A05:Landroid/os/HandlerThread;

.field public volatile A06:Z


# direct methods
.method public static declared-synchronized A00(Landroid/media/MediaPlayer;LX/kqG;)V
    .locals 1

    monitor-enter p1

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p1, LX/kqG;->A03:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->release()V

    iget-boolean v0, p1, LX/kqG;->A06:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/kqG;->A01(LX/kqG;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static declared-synchronized A01(LX/kqG;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/kqG;->A06:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/kqG;->A04:Landroid/os/Handler;

    if-nez v0, :cond_1

    const-string v1, "E2EPreviewInjector"

    invoke-static {v1}, LX/C48;->A0I(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Failed to start E2E preview bitmap loop: null looper"

    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/os/HandlerThread;->quitSafely()Z

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, LX/kqG;->A05:Landroid/os/HandlerThread;

    iput-object v1, p0, LX/kqG;->A04:Landroid/os/Handler;

    new-instance v0, LX/pGx;

    invoke-direct {v0, p0}, LX/pGx;-><init>(LX/kqG;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
