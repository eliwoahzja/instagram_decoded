.class public final Landroidx/media3/exoplayer/video/PlaceholderSurface;
.super Landroid/view/Surface;
.source ""


# static fields
.field public static A03:I

.field public static A04:Z


# instance fields
.field public A00:Z

.field public final A01:Z

.field public final A02:LX/U1c;


# direct methods
.method public constructor <init>(Landroid/graphics/SurfaceTexture;LX/U1c;Z)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p2, p0, Landroidx/media3/exoplayer/video/PlaceholderSurface;->A02:LX/U1c;

    iput-boolean p3, p0, Landroidx/media3/exoplayer/video/PlaceholderSurface;->A01:Z

    return-void
.end method

.method public static declared-synchronized A00()Z
    .locals 4

    const-class v3, Landroidx/media3/exoplayer/video/PlaceholderSurface;

    monitor-enter v3

    :try_start_0
    sget-boolean v0, Landroidx/media3/exoplayer/video/PlaceholderSurface;->A04:Z

    const/4 v2, 0x1

    if-nez v0, :cond_2

    const/16 v0, 0x40b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/kC0;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x5a

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/kC0;->A01(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    sput v0, Landroidx/media3/exoplayer/video/PlaceholderSurface;->A03:I

    sput-boolean v2, Landroidx/media3/exoplayer/video/PlaceholderSurface;->A04:Z

    :cond_2
    sget v0, Landroidx/media3/exoplayer/video/PlaceholderSurface;->A03:I

    if-nez v0, :cond_3

    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit v3

    return v2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final release()V
    .locals 3

    invoke-super {p0}, Landroid/view/Surface;->release()V

    iget-object v2, p0, Landroidx/media3/exoplayer/video/PlaceholderSurface;->A02:LX/U1c;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/PlaceholderSurface;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, v2, LX/U1c;->A00:Landroid/os/Handler;

    invoke-static {v0}, LX/0C8;->A01(Ljava/lang/Object;)V

    iget-object v1, v2, LX/U1c;->A00:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/PlaceholderSurface;->A00:Z

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
