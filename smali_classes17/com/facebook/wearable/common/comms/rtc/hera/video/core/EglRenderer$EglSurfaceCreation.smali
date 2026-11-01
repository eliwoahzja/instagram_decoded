.class public Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer$EglSurfaceCreation;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public surface:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;


# direct methods
.method public constructor <init>(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer$EglSurfaceCreation;->this$0:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer-IA;)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer$EglSurfaceCreation;-><init>(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;)V

    .line 268435459
    return-void
.end method


# virtual methods
.method public declared-synchronized run()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer$EglSurfaceCreation;->surface:Ljava/lang/Object;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer$EglSurfaceCreation;->this$0:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;

    iget-object v0, v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->eglBase:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase;->hasSurface()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer$EglSurfaceCreation;->surface:Ljava/lang/Object;

    instance-of v0, v1, Landroid/view/Surface;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/Surface;

    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer$EglSurfaceCreation;->surface:Ljava/lang/Object;

    instance-of v0, v2, Landroid/view/Surface;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer$EglSurfaceCreation;->this$0:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;

    iget-object v0, v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->eglBase:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase;

    check-cast v2, Landroid/view/Surface;

    invoke-interface {v0, v2}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase;->createSurface(Landroid/view/Surface;)V

    :goto_0
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer$EglSurfaceCreation;->this$0:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;

    iget-object v0, v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->eglBase:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase;

    invoke-interface {v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase;->makeCurrent()V

    const/16 v1, 0xcf5

    const/4 v0, 0x1

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    goto :goto_1

    :cond_1
    instance-of v0, v2, Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer$EglSurfaceCreation;->this$0:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;

    iget-object v0, v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->eglBase:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase;

    check-cast v2, Landroid/graphics/SurfaceTexture;

    invoke-interface {v0, v2}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase;->createSurface(Landroid/graphics/SurfaceTexture;)V

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid surface: "

    invoke-static {v2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/opengl/GLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer$EglSurfaceCreation;->this$0:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;

    iget-object v0, v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->eglBase:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase;

    invoke-interface {v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase;->hasSurface()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer$EglSurfaceCreation;->this$0:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;

    iget-object v0, v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->eglBase:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase;

    invoke-interface {v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase;->releaseSurface()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public declared-synchronized setSurface(Ljava/lang/Object;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer$EglSurfaceCreation;->surface:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
