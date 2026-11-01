.class public abstract LX/S8Y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/qDA;

.field public A01:LX/S82;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Z

.field public final A05:Z

.field public volatile A06:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/S8Y;->A05:Z

    iput-boolean p2, p0, LX/S8Y;->A04:Z

    if-eqz p1, :cond_0

    invoke-static {}, LX/218;->A0O()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/S8Y;->A03:Ljava/lang/Object;

    invoke-static {}, LX/218;->A0O()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/S8Y;->A02:Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public A00(LX/S82;)Landroid/view/Surface;
    .locals 6

    instance-of v0, p0, LX/aqT;

    if-eqz v0, :cond_2

    move-object v4, p0

    check-cast v4, LX/aqT;

    iput-object p1, v4, LX/S8Y;->A01:LX/S82;

    iget-boolean v3, v4, LX/S8Y;->A05:Z

    if-eqz v3, :cond_0

    iget-object v0, v4, LX/aqT;->A00:Landroid/view/TextureView$SurfaceTextureListener;

    if-nez v0, :cond_0

    iget-object v2, v4, LX/aqT;->A01:Landroid/view/TextureView;

    const/4 v1, 0x0

    new-instance v0, LX/mFs;

    invoke-direct {v0, v4, v1}, LX/mFs;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :cond_0
    iget-object v1, v4, LX/aqT;->A01:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v3, :cond_1

    if-nez v0, :cond_7

    invoke-virtual {v4}, LX/S8Y;->A03()V

    invoke-virtual {v1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_7

    const-string v0, "TextureView\'s SurfaceTexture is null. The TextureView either hasn\'t been attached to a window yet or it hasn\'t been initialized."

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    instance-of v0, p0, LX/aqK;

    if-eqz v0, :cond_3

    move-object v1, p0

    check-cast v1, LX/aqK;

    iput-object p1, v1, LX/S8Y;->A01:LX/S82;

    iget-object v5, v1, LX/aqK;->A01:Landroid/view/Surface;

    if-nez v5, :cond_8

    iget-object v0, v1, LX/aqK;->A00:Landroid/graphics/SurfaceTexture;

    invoke-static {v0}, LX/C4H;->A09(Landroid/graphics/SurfaceTexture;)Landroid/view/Surface;

    move-result-object v0

    iput-object v0, v1, LX/aqK;->A01:Landroid/view/Surface;

    return-object v0

    :cond_3
    move-object v4, p0

    check-cast v4, LX/LYy;

    iput-object p1, v4, LX/S8Y;->A01:LX/S82;

    iget-object v0, v4, LX/LYy;->A00:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v3

    iget-boolean v2, v4, LX/S8Y;->A05:Z

    if-eqz v2, :cond_4

    const/4 v1, 0x1

    new-instance v0, LX/mFh;

    invoke-direct {v0, v4, v1}, LX/mFh;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    :cond_4
    invoke-interface {v3}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v5

    if-eqz v2, :cond_6

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-nez v0, :cond_8

    :cond_5
    invoke-virtual {v4}, LX/S8Y;->A03()V

    invoke-interface {v3}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v5

    :cond_6
    if-nez v5, :cond_8

    const-string v0, "SurfaceView\'s Surface is null"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v0}, LX/C4H;->A09(Landroid/graphics/SurfaceTexture;)Landroid/view/Surface;

    move-result-object v5

    :cond_8
    return-object v5
.end method

.method public final A01()V
    .locals 2

    iget-boolean v0, p0, LX/S8Y;->A05:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/S8Y;->A02:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/S8Y;->A00:LX/qDA;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/qDA;->Fgb()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    :goto_0
    monitor-exit v1

    :cond_1
    return-void
.end method

.method public final A02()V
    .locals 3

    iget-object v2, p0, LX/S8Y;->A03:Ljava/lang/Object;

    if-eqz v2, :cond_2

    iget-boolean v0, p0, LX/S8Y;->A05:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/S8Y;->A02:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/S8Y;->A00:LX/qDA;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/qDA;->Fga()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    :cond_1
    move-object v1, v2

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, LX/S8Y;->A06:Z

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_2
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A03()V
    .locals 3

    iget-object v2, p0, LX/S8Y;->A03:Ljava/lang/Object;

    if-eqz v2, :cond_1

    monitor-enter v2

    :goto_0
    :try_start_0
    iget-boolean v0, p0, LX/S8Y;->A06:Z

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-wide/16 v0, 0x7d0

    invoke-virtual {v2, v0, v1}, Ljava/lang/Object;->wait(J)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {v0}, LX/218;->A0S(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A04(LX/qDA;)V
    .locals 2

    iget-object v1, p0, LX/S8Y;->A02:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, LX/S8Y;->A00:LX/qDA;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public A05()Z
    .locals 2

    instance-of v0, p0, LX/aqT;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/aqT;

    iget-object v0, v0, LX/aqT;->A01:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    return v1

    :cond_1
    instance-of v0, p0, LX/aqK;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    return v1

    :cond_2
    move-object v0, p0

    check-cast v0, LX/LYy;

    iget-object v0, v0, LX/LYy;->A00:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    :cond_3
    const/4 v1, 0x0

    return v1
.end method

.method public A06()Z
    .locals 2

    instance-of v0, p0, LX/aqT;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/aqT;

    iget-object v0, v0, LX/aqT;->A01:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    return v1

    :cond_1
    instance-of v0, p0, LX/LYy;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/LYy;

    iget-object v0, v0, LX/LYy;->A00:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    :cond_2
    const/4 v1, 0x0

    return v1

    :cond_3
    move-object v0, p0

    check-cast v0, LX/aqK;

    iget-object v0, v0, LX/aqK;->A01:Landroid/view/Surface;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v1

    return v1

    :cond_4
    const/4 v1, 0x1

    return v1
.end method
