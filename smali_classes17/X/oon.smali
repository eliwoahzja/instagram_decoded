.class public final LX/oon;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final synthetic A01:LX/lJj;


# direct methods
.method public constructor <init>(LX/lJj;)V
    .locals 0

    iput-object p1, p0, LX/oon;->A01:LX/lJj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized run()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/oon;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/oon;->A01:LX/lJj;

    sget-object v0, LX/lJj;->A0a:Ljava/util/UUID;

    iget-object v1, v1, LX/lJj;->A0P:Lorg/webrtc/EglBase;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lorg/webrtc/EglBase;->hasSurface()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, p0, LX/oon;->A00:Ljava/lang/Object;

    instance-of v0, v2, Landroid/view/Surface;

    if-eqz v0, :cond_0

    check-cast v2, Landroid/view/Surface;

    invoke-interface {v1, v2}, Lorg/webrtc/EglBase;->createSurface(Landroid/view/Surface;)V

    :goto_0
    invoke-interface {v1}, Lorg/webrtc/EglBase;->makeCurrent()V

    const/16 v1, 0xcf5

    const/4 v0, 0x1

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    goto :goto_1

    :cond_0
    instance-of v0, v2, Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    check-cast v2, Landroid/graphics/SurfaceTexture;

    invoke-interface {v1, v2}, Lorg/webrtc/EglBase;->createSurface(Landroid/graphics/SurfaceTexture;)V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid surface: "

    invoke-static {v2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
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
