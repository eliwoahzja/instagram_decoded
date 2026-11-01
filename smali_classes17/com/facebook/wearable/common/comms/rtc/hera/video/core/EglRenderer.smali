.class public Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoSink;


# static fields
.field public static final LOG_INTERVAL_SEC:J = 0x4L

.field public static final TAG:Ljava/lang/String; = "EglRenderer"


# instance fields
.field public final bitmapTextureFramebuffer:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlTextureFrameBuffer;

.field public final drawMatrix:Landroid/graphics/Matrix;

.field public drawer:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/RendererCommon$GlDrawer;

.field public eglBase:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase;

.field public final eglSurfaceCreationRunnable:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer$EglSurfaceCreation;

.field public volatile errorCallback:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer$ErrorCallback;

.field public final fpsReductionLock:Ljava/lang/Object;

.field public final frameDrawer:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrameDrawer;

.field public final frameListeners:Ljava/util/ArrayList;

.field public final frameLock:Ljava/lang/Object;

.field public framesDropped:I

.field public framesReceived:I

.field public framesRendered:I

.field public final handlerLock:Ljava/lang/Object;

.field public layoutAspectRatio:F

.field public final layoutLock:Ljava/lang/Object;

.field public letterboxEnabled:Z

.field public final logStatisticsRunnable:Ljava/lang/Runnable;

.field public minRenderPeriodNs:J

.field public mirrorHorizontally:Z

.field public mirrorVertically:Z

.field public final name:Ljava/lang/String;

.field public nextFrameTimeNs:J

.field public pendingFrame:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame;

.field public renderSwapBufferTimeNs:J

.field public renderThreadHandler:Landroid/os/Handler;

.field public renderTimeNs:J

.field public final statisticsLock:Ljava/lang/Object;

.field public statisticsStartTimeNs:J

.field public usePresentationTimeStamp:Z


# direct methods
.method public static synthetic $r8$lambda$oJ7LRa0PwY2CvzzdHWTzhvErpuM(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->renderFrameOnRenderThread()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgeteglBase(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;)Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase;
    .locals 0

    iget-object p0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->eglBase:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgethandlerLock(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->handlerLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetlogStatisticsRunnable(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->logStatisticsRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetrenderThreadHandler(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputrenderThreadHandler(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    return-void
.end method

.method public static bridge synthetic -$$Nest$mlogD(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static bridge synthetic -$$Nest$mlogE(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static bridge synthetic -$$Nest$mlogStatistics(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->logStatistics()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrameDrawer;

    invoke-direct {v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrameDrawer;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;-><init>(Ljava/lang/String;Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrameDrawer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrameDrawer;)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    invoke-static {}, LX/218;->A0O()Ljava/lang/Object;

    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->handlerLock:Ljava/lang/Object;

    .line 268435465
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    .line 268435468
    move-result-object v0

    .line 268435469
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->frameListeners:Ljava/util/ArrayList;

    .line 268435471
    invoke-static {}, LX/218;->A0O()Ljava/lang/Object;

    .line 268435474
    move-result-object v0

    .line 268435475
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->fpsReductionLock:Ljava/lang/Object;

    .line 268435477
    new-instance v0, Landroid/graphics/Matrix;

    .line 268435479
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 268435482
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    .line 268435484
    invoke-static {}, LX/218;->A0O()Ljava/lang/Object;

    .line 268435487
    move-result-object v0

    .line 268435488
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->frameLock:Ljava/lang/Object;

    .line 268435490
    invoke-static {}, LX/218;->A0O()Ljava/lang/Object;

    .line 268435493
    move-result-object v0

    .line 268435494
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->layoutLock:Ljava/lang/Object;

    .line 268435496
    invoke-static {}, LX/218;->A0O()Ljava/lang/Object;

    .line 268435499
    move-result-object v0

    .line 268435500
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->statisticsLock:Ljava/lang/Object;

    .line 268435502
    const/16 v1, 0x1908

    .line 268435504
    new-instance v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlTextureFrameBuffer;

    .line 268435506
    invoke-direct {v0, v1}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlTextureFrameBuffer;-><init>(I)V

    .line 268435509
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->bitmapTextureFramebuffer:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlTextureFrameBuffer;

    .line 268435511
    new-instance v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer$1;

    .line 268435513
    invoke-direct {v0, p0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer$1;-><init>(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;)V

    .line 268435516
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->logStatisticsRunnable:Ljava/lang/Runnable;

    .line 268435518
    new-instance v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer$EglSurfaceCreation;

    .line 268435520
    invoke-direct {v0, p0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer$EglSurfaceCreation;-><init>(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;)V

    .line 268435523
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->eglSurfaceCreationRunnable:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer$EglSurfaceCreation;

    .line 268435525
    iput-object p1, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->name:Ljava/lang/String;

    .line 268435527
    iput-object p2, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->frameDrawer:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrameDrawer;

    .line 268435529
    return-void
.end method

.method private averageTimeAsString(JI)Ljava/lang/String;
    .locals 3

    if-gtz p3, :cond_0

    const-string v0, "NA"

    return-object v0

    :cond_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, p3

    div-long/2addr p1, v0

    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v1

    const-string v0, " us"

    invoke-static {v1, v2, v0}, LX/003;->A09(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private clearSurfaceOnRenderThread(FFFF)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->eglBase:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase;->hasSurface()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3, p4}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->eglBase:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase;

    invoke-interface {v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase;->swapBuffers()V

    :cond_0
    return-void
.end method

.method private createEglSurfaceInternal(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->eglSurfaceCreationRunnable:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer$EglSurfaceCreation;

    invoke-virtual {v0, p1}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer$EglSurfaceCreation;->setSurface(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->eglSurfaceCreationRunnable:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer$EglSurfaceCreation;

    invoke-direct {p0, v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->postToRenderThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private logD(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private logE(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method private logStatistics()V
    .locals 12

    const-string v0, "#.0"

    new-instance v11, Ljava/text/DecimalFormat;

    invoke-direct {v11, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    iget-object v5, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->statisticsLock:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-wide v6, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->statisticsStartTimeNs:J

    sub-long v1, v3, v6

    const-wide/16 v6, 0x0

    cmp-long v0, v1, v6

    if-lez v0, :cond_0

    iget-wide v6, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->minRenderPeriodNs:J

    const-wide v8, 0x7fffffffffffffffL

    cmp-long v0, v6, v8

    if-nez v0, :cond_1

    iget v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->framesReceived:I

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    monitor-exit v5

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->framesRendered:I

    int-to-long v7, v0

    invoke-static {}, LX/C3g;->A0B()J

    move-result-wide v9

    mul-long/2addr v7, v9

    long-to-float v6, v7

    long-to-float v0, v1

    div-float/2addr v6, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    float-to-double v0, v6

    invoke-virtual {v11, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    iget-wide v1, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->renderTimeNs:J

    iget v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->framesRendered:I

    invoke-direct {p0, v1, v2, v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->averageTimeAsString(JI)Ljava/lang/String;

    iget-wide v1, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->renderSwapBufferTimeNs:J

    iget v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->framesRendered:I

    invoke-direct {p0, v1, v2, v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->averageTimeAsString(JI)Ljava/lang/String;

    invoke-direct {p0, v3, v4}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->resetStatistics(J)V

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private logW(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private notifyCallbacks(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame;Z)V
    .locals 18

    move-object/from16 v3, p0

    iget-object v0, v3, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->frameListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v3, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v1, v3, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget-object v6, v3, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    iget-boolean v0, v3, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->mirrorHorizontally:Z

    const/high16 v5, -0x40800000    # -1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    const/high16 v2, -0x40800000    # -1.0f

    :cond_0
    iget-boolean v1, v3, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->mirrorVertically:Z

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz v1, :cond_1

    const/high16 v0, -0x40800000    # -1.0f

    :cond_1
    invoke-virtual {v6, v2, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget-object v0, v3, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget-object v1, v3, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    const/high16 v0, -0x41000000    # -0.5f

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget-object v0, v3, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->frameListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer$FrameListenerAndParams;

    if-nez p2, :cond_2

    iget-boolean v0, v2, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer$FrameListenerAndParams;->applyFpsReduction:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    iget v1, v2, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer$FrameListenerAndParams;->scale:F

    move-object/from16 v8, p1

    invoke-virtual {v8}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame;->getRotatedWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v13, v1

    iget v1, v2, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer$FrameListenerAndParams;->scale:F

    invoke-virtual {v8}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame;->getRotatedHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v14, v1

    if-eqz v13, :cond_3

    if-eqz v14, :cond_3

    iget-object v0, v3, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->bitmapTextureFramebuffer:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlTextureFrameBuffer;

    invoke-virtual {v0, v13, v14}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlTextureFrameBuffer;->setSize(II)V

    iget-object v0, v3, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->bitmapTextureFramebuffer:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlTextureFrameBuffer;

    iget v0, v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlTextureFrameBuffer;->frameBufferId:I

    const v4, 0x8d40

    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    iget-object v0, v3, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->bitmapTextureFramebuffer:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlTextureFrameBuffer;

    iget v5, v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlTextureFrameBuffer;->textureId:I

    const v1, 0x8ce0

    const/16 v0, 0xde1

    const/4 v11, 0x0

    invoke-static {v4, v1, v0, v5, v11}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    invoke-static {}, LX/C3g;->A1B()V

    iget-object v7, v3, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->frameDrawer:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrameDrawer;

    iget-object v9, v2, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer$FrameListenerAndParams;->drawer:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/RendererCommon$GlDrawer;

    iget-object v10, v3, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    move v12, v11

    invoke-virtual/range {v7 .. v14}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrameDrawer;->drawFrame(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame;Lcom/facebook/wearable/common/comms/rtc/hera/video/core/RendererCommon$GlDrawer;Landroid/graphics/Matrix;IIII)V

    mul-int v0, v13, v14

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {v11, v11, v13, v14}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/16 v15, 0x1908

    const/16 v16, 0x1401

    move-object/from16 v17, v1

    invoke-static/range {v11 .. v17}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    invoke-static {v4, v11}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const-string v0, "EglRenderer.notifyCallbacks"

    invoke-static {v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v13, v14, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    iget-object v1, v2, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer$FrameListenerAndParams;->listener:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer$FrameListener;

    :goto_1
    invoke-interface {v1, v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer$FrameListener;->onFrame(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    :cond_3
    iget-object v1, v2, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer$FrameListenerAndParams;->listener:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer$FrameListener;

    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    return-void
.end method

.method private postToRenderThread(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->handlerLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private renderFrameOnRenderThread()V
    .locals 22

    move-object/from16 v4, p0

    iget-object v1, v4, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->frameLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v15, v4, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->pendingFrame:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame;

    if-nez v15, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v4, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->pendingFrame:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    iget-object v0, v4, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->eglBase:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase;->hasSurface()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v3, v4, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->fpsReductionLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-wide v7, v4, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->minRenderPeriodNs:J

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v0, v7, v1

    if-eqz v0, :cond_2

    const-wide/16 v1, 0x0

    cmp-long v0, v7, v1

    if-lez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    iget-wide v1, v4, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->nextFrameTimeNs:J

    cmp-long v0, v5, v1

    if-ltz v0, :cond_2

    add-long/2addr v1, v7

    iput-wide v1, v4, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->nextFrameTimeNs:J

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v4, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->nextFrameTimeNs:J

    :cond_1
    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    :goto_0
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    invoke-virtual {v15}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame;->getRotatedWidth()I

    move-result v0

    int-to-float v10, v0

    invoke-virtual {v15}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame;->getRotatedHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v10, v0

    iget-object v1, v4, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->layoutLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iget-boolean v11, v4, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->letterboxEnabled:Z

    iget v8, v4, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->layoutAspectRatio:F

    const/4 v9, 0x0

    cmpl-float v0, v8, v9

    if-nez v0, :cond_3

    move v8, v10

    :cond_3
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v0, v4, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->eglBase:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase;

    invoke-interface {v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase;->surfaceWidth()I

    move-result v3

    iget-object v0, v4, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->eglBase:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase;

    invoke-interface {v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase;->surfaceHeight()I

    move-result v2

    iget-object v0, v4, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v1, v4, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget-object v7, v4, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    iget-boolean v0, v4, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->mirrorHorizontally:Z

    const/high16 v5, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_4

    const/high16 v1, -0x40800000    # -1.0f

    :cond_4
    iget-boolean v0, v4, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->mirrorVertically:Z

    if-nez v0, :cond_5

    const/high16 v5, 0x3f800000    # 1.0f

    :cond_5
    invoke-virtual {v7, v1, v5}, Landroid/graphics/Matrix;->preScale(FF)Z

    if-eqz v11, :cond_8

    invoke-virtual {v15}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame;->getRotatedWidth()I

    move-result v1

    invoke-virtual {v15}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame;->getRotatedHeight()I

    move-result v0

    if-lez v1, :cond_7

    if-lez v0, :cond_7

    if-lez v3, :cond_7

    if-lez v2, :cond_7

    int-to-float v8, v1

    int-to-float v0, v0

    div-float/2addr v8, v0

    int-to-float v7, v3

    int-to-float v0, v2

    div-float/2addr v7, v0

    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v8, v7

    if-ltz v0, :cond_6

    div-float/2addr v7, v8

    sub-float v0, v1, v7

    div-float/2addr v0, v5

    new-instance v5, LX/kdc;

    invoke-direct {v5, v9, v0, v1, v7}, LX/kdc;-><init>(FFFF)V

    :goto_1
    int-to-float v3, v3

    iget v0, v5, LX/kdc;->A02:F

    invoke-static {v3, v0}, LX/AsI;->A01(FF)I

    move-result v18

    int-to-float v1, v2

    iget v0, v5, LX/kdc;->A03:F

    invoke-static {v1, v0}, LX/AsI;->A01(FF)I

    move-result v19

    iget v0, v5, LX/kdc;->A01:F

    invoke-static {v3, v0}, LX/AsI;->A01(FF)I

    move-result v3

    iget v0, v5, LX/kdc;->A00:F

    invoke-static {v1, v0}, LX/AsI;->A01(FF)I

    move-result v2

    :goto_2
    iget-object v1, v4, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    const/high16 v0, -0x41000000    # -0.5f

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    if-eqz v6, :cond_b

    goto :goto_4

    :cond_6
    div-float/2addr v8, v7

    sub-float v0, v1, v8

    div-float/2addr v0, v5

    new-instance v5, LX/kdc;

    invoke-direct {v5, v0, v9, v8, v1}, LX/kdc;-><init>(FFFF)V

    goto :goto_1

    :cond_7
    sget-object v5, LX/kdc;->A04:LX/kdc;

    goto :goto_1

    :cond_8
    cmpl-float v0, v10, v8

    if-lez v0, :cond_9

    div-float/2addr v8, v10

    const/high16 v10, 0x3f800000    # 1.0f

    :goto_3
    iget-object v0, v4, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v8, v10}, Landroid/graphics/Matrix;->preScale(FF)Z

    const/16 v18, 0x0

    const/16 v19, 0x0

    goto :goto_2

    :cond_9
    div-float/2addr v10, v8

    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_3

    :goto_4
    :try_start_3
    invoke-static {}, LX/C3g;->A1B()V

    iget-object v1, v4, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->drawer:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/RendererCommon$GlDrawer;

    if-eqz v1, :cond_d

    iget-object v14, v4, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->frameDrawer:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrameDrawer;

    iget-object v0, v4, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    move/from16 v20, v3

    move/from16 v21, v2

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    invoke-virtual/range {v14 .. v21}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrameDrawer;->drawFrame(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame;Lcom/facebook/wearable/common/comms/rtc/hera/video/core/RendererCommon$GlDrawer;Landroid/graphics/Matrix;IIII)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    iget-boolean v0, v4, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->usePresentationTimeStamp:Z

    if-eqz v0, :cond_a

    iget-object v2, v4, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->eglBase:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase;

    iget-wide v0, v15, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame;->timestampNs:J

    invoke-interface {v2, v0, v1}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase;->swapBuffers(J)V

    :goto_5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    iget-object v5, v4, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->statisticsLock:Ljava/lang/Object;

    monitor-enter v5

    goto :goto_6

    :cond_a
    iget-object v0, v4, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->eglBase:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase;

    invoke-interface {v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase;->swapBuffers()V

    goto :goto_5
    :try_end_3
    .catch Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlUtil$GlOutOfMemoryException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Landroid/opengl/GLException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_6
    :try_start_4
    iget v0, v4, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->framesRendered:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->framesRendered:I

    iget-wide v2, v4, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->renderTimeNs:J

    sub-long v0, v7, v12

    add-long/2addr v2, v0

    iput-wide v2, v4, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->renderTimeNs:J

    iget-wide v0, v4, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->renderSwapBufferTimeNs:J

    sub-long/2addr v7, v9

    add-long/2addr v0, v7

    iput-wide v0, v4, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->renderSwapBufferTimeNs:J

    monitor-exit v5

    goto :goto_7

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0

    :cond_b
    :goto_7
    invoke-direct {v4, v15, v6}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->notifyCallbacks(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame;Z)V

    goto :goto_8
    :try_end_5
    .catch Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlUtil$GlOutOfMemoryException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Landroid/opengl/GLException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catch_0
    :try_start_6
    iget-object v0, v4, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->errorCallback:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer$ErrorCallback;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer$ErrorCallback;->onGlOutOfMemory()V

    :cond_c
    iget-object v0, v4, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->drawer:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/RendererCommon$GlDrawer;

    invoke-static {v0}, LX/0yl;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/RendererCommon$GlDrawer;->release()V

    iget-object v0, v4, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->frameDrawer:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrameDrawer;

    invoke-virtual {v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrameDrawer;->release()V

    iget-object v0, v4, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->bitmapTextureFramebuffer:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlTextureFrameBuffer;

    invoke-virtual {v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlTextureFrameBuffer;->release()V

    goto :goto_8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v15}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame;->release()V

    throw v0

    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v0

    :catch_1
    :cond_d
    :goto_8
    invoke-virtual {v15}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame;->release()V

    return-void

    :catchall_4
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    throw v0
.end method

.method private resetStatistics(J)V
    .locals 3

    iget-object v2, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->statisticsLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iput-wide p1, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->statisticsStartTimeNs:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->framesReceived:I

    iput v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->framesDropped:I

    iput v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->framesRendered:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->renderTimeNs:J

    iput-wide v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->renderSwapBufferTimeNs:J

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public addFrameListener(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer$FrameListener;F)V
    .locals 2

    .line 536870912
    const/4 v1, 0x0

    .line 536870913
    const/4 v0, 0x0

    .line 536870914
    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->addFrameListener(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer$FrameListener;FLcom/facebook/wearable/common/comms/rtc/hera/video/core/RendererCommon$GlDrawer;Z)V

    .line 536870917
    return-void
.end method

.method public addFrameListener(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer$FrameListener;FLcom/facebook/wearable/common/comms/rtc/hera/video/core/RendererCommon$GlDrawer;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->addFrameListener(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer$FrameListener;FLcom/facebook/wearable/common/comms/rtc/hera/video/core/RendererCommon$GlDrawer;Z)V

    return-void
.end method

.method public addFrameListener(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer$FrameListener;FLcom/facebook/wearable/common/comms/rtc/hera/video/core/RendererCommon$GlDrawer;Z)V
    .locals 6

    .line 268435456
    new-instance v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer$$ExternalSyntheticLambda1;

    .line 268435458
    move-object v1, p0

    .line 268435459
    move-object v3, p1

    .line 268435460
    move v4, p2

    .line 268435461
    move-object v2, p3

    .line 268435462
    move v5, p4

    .line 268435463
    invoke-direct/range {v0 .. v5}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer$$ExternalSyntheticLambda1;-><init>(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;Lcom/facebook/wearable/common/comms/rtc/hera/video/core/RendererCommon$GlDrawer;Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer$FrameListener;FZ)V

    .line 268435466
    invoke-direct {p0, v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->postToRenderThread(Ljava/lang/Runnable;)V

    .line 268435469
    return-void
.end method

.method public clearImage()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->clearImage(FFFF)V

    .line 268435460
    return-void
.end method

.method public clearImage(FFFF)V
    .locals 3

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->handlerLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v2, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer$$ExternalSyntheticLambda6;

    invoke-direct/range {v2 .. v7}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer$$ExternalSyntheticLambda6;-><init>(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;FFFF)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public clearPendingFrame()V
    .locals 2

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->frameLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->pendingFrame:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->pendingFrame:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame;

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public createEglSurface(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->createEglSurfaceInternal(Ljava/lang/Object;)V

    return-void
.end method

.method public createEglSurface(Landroid/view/Surface;)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->createEglSurfaceInternal(Ljava/lang/Object;)V

    .line 268435459
    return-void
.end method

.method public disableFpsReduction()V
    .locals 1

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-virtual {p0, v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->setFpsReduction(F)V

    return-void
.end method

.method public init(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase$Context;[ILcom/facebook/wearable/common/comms/rtc/hera/video/core/RendererCommon$GlDrawer;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->init(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase$Context;[ILcom/facebook/wearable/common/comms/rtc/hera/video/core/RendererCommon$GlDrawer;Z)V

    return-void
.end method

.method public init(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase$Context;[ILcom/facebook/wearable/common/comms/rtc/hera/video/core/RendererCommon$GlDrawer;Z)V
    .locals 4

    .line 268435456
    iget-object v2, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->handlerLock:Ljava/lang/Object;

    .line 268435458
    monitor-enter v2

    .line 268435459
    :try_start_0
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    .line 268435461
    if-nez v0, :cond_0

    .line 268435463
    iput-object p3, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->drawer:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/RendererCommon$GlDrawer;

    .line 268435465
    iput-boolean p4, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->usePresentationTimeStamp:Z

    .line 268435467
    iget-object v1, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->name:Ljava/lang/String;

    .line 268435469
    const-string v0, "EglRenderer"

    .line 268435471
    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268435474
    move-result-object v0

    .line 268435475
    invoke-static {v0}, LX/C48;->A0I(Ljava/lang/String;)Landroid/os/HandlerThread;

    .line 268435478
    move-result-object v0

    .line 268435479
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 268435482
    move-result-object v3

    .line 268435483
    new-instance v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer$2;

    .line 268435485
    invoke-direct {v0, p0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer$2;-><init>(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;)V

    .line 268435488
    new-instance v1, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer$HandlerWithExceptionCallback;

    .line 268435490
    invoke-direct {v1, v3, v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer$HandlerWithExceptionCallback;-><init>(Landroid/os/Looper;Ljava/lang/Runnable;)V

    .line 268435493
    iput-object v1, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    .line 268435495
    new-instance v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer$$ExternalSyntheticLambda7;

    .line 268435497
    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer$$ExternalSyntheticLambda7;-><init>(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase$Context;[I)V

    .line 268435500
    invoke-static {v1, v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 268435503
    iget-object v1, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    .line 268435505
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->eglSurfaceCreationRunnable:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer$EglSurfaceCreation;

    .line 268435507
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 268435510
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 268435513
    move-result-wide v0

    .line 268435514
    invoke-direct {p0, v0, v1}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->resetStatistics(J)V

    .line 268435517
    iget-object v1, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    .line 268435519
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->logStatisticsRunnable:Ljava/lang/Runnable;

    .line 268435521
    invoke-static {v1, v0}, LX/C3g;->A1F(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 268435524
    monitor-exit v2

    .line 268435525
    return-void

    .line 268435526
    :cond_0
    iget-object v1, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->name:Ljava/lang/String;

    .line 268435528
    const-string v0, "Already initialized"

    .line 268435530
    invoke-static {v1, v0}, LX/216;->A0g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 268435533
    move-result-object v0

    .line 268435534
    throw v0

    .line 268435535
    :catchall_0
    move-exception v0

    .line 268435536
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435537
    throw v0
.end method

.method public synthetic lambda$addFrameListener$0$com-facebook-wearable-common-comms-rtc-hera-video-core-EglRenderer(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/RendererCommon$GlDrawer;Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer$FrameListener;FZ)V
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->drawer:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/RendererCommon$GlDrawer;

    :cond_0
    iget-object v1, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->frameListeners:Ljava/util/ArrayList;

    new-instance v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer$FrameListenerAndParams;

    invoke-direct {v0, p2, p3, p1, p4}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer$FrameListenerAndParams;-><init>(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer$FrameListener;FLcom/facebook/wearable/common/comms/rtc/hera/video/core/RendererCommon$GlDrawer;Z)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public synthetic lambda$clearImage$0$com-facebook-wearable-common-comms-rtc-hera-video-core-EglRenderer(FFFF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->clearSurfaceOnRenderThread(FFFF)V

    return-void
.end method

.method public synthetic lambda$init$0$com-facebook-wearable-common-comms-rtc-hera-video-core-EglRenderer(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase$Context;[I)V
    .locals 2

    if-nez p1, :cond_0

    sget-object v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase$-CC;->$redex_init_class:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase$-CC;

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase10Impl;

    invoke-direct {v0, v1, p2}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase10Impl;-><init>(Ljavax/microedition/khronos/egl/EGLContext;[I)V

    :goto_0
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->eglBase:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase;

    return-void

    :cond_0
    invoke-static {p1, p2}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase$-CC;->create(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase$Context;[I)Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase;

    move-result-object v0

    goto :goto_0
.end method

.method public synthetic lambda$release$0$com-facebook-wearable-common-comms-rtc-hera-video-core-EglRenderer(Ljava/util/concurrent/CountDownLatch;)V
    .locals 2

    sget-object v1, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase;->lock:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->drawer:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/RendererCommon$GlDrawer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/RendererCommon$GlDrawer;->release()V

    iput-object v1, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->drawer:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/RendererCommon$GlDrawer;

    :cond_0
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->frameDrawer:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrameDrawer;

    invoke-virtual {v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrameDrawer;->release()V

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->bitmapTextureFramebuffer:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlTextureFrameBuffer;

    invoke-virtual {v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlTextureFrameBuffer;->release()V

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->eglBase:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase;->detachCurrent()V

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->eglBase:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase;

    invoke-interface {v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase;->release()V

    iput-object v1, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->eglBase:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase;

    :cond_1
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->frameListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public synthetic lambda$release$1$com-facebook-wearable-common-comms-rtc-hera-video-core-EglRenderer(Landroid/os/Looper;)V
    .locals 0

    invoke-virtual {p1}, Landroid/os/Looper;->quit()V

    return-void
.end method

.method public synthetic lambda$releaseEglSurface$0$com-facebook-wearable-common-comms-rtc-hera-video-core-EglRenderer(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->eglBase:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase;->detachCurrent()V

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->eglBase:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase;

    invoke-interface {v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase;->releaseSurface()V

    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public synthetic lambda$removeFrameListener$0$com-facebook-wearable-common-comms-rtc-hera-video-core-EglRenderer(Ljava/util/concurrent/CountDownLatch;Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer$FrameListener;)V
    .locals 2

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->frameListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer$FrameListenerAndParams;

    iget-object v0, v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer$FrameListenerAndParams;->listener:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer$FrameListener;

    if-ne v0, p2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onFrame(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame;)V
    .locals 5

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->statisticsLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->framesReceived:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->framesReceived:I

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    iget-object v4, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->handlerLock:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    monitor-exit v4

    return-void

    :cond_0
    iget-object v3, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->frameLock:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->pendingFrame:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame;->release()V

    :cond_1
    iput-object p1, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->pendingFrame:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame;

    invoke-virtual {p1}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame;->retain()V

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer$$ExternalSyntheticLambda4;-><init>(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v4

    if-eqz v2, :cond_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->statisticsLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_4
    iget v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->framesDropped:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->framesDropped:I

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :cond_2
    return-void

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0
.end method

.method public pauseVideo()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->setFpsReduction(F)V

    return-void
.end method

.method public printStackTrace()V
    .locals 5

    iget-object v4, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->handlerLock:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/C3I;->A0t(Landroid/os/Handler;)Ljava/lang/Thread;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    array-length v2, v3

    if-lez v2, :cond_0

    const/4 v1, 0x0

    :goto_0
    aget-object v0, v3, v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public release()V
    .locals 5

    invoke-static {}, LX/C3I;->A11()Ljava/util/concurrent/CountDownLatch;

    move-result-object v4

    iget-object v3, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->handlerLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v1, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    if-nez v1, :cond_0

    monitor-exit v3

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->logStatisticsRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, v4}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer$$ExternalSyntheticLambda2;-><init>(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, v2}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer$$ExternalSyntheticLambda3;-><init>(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;Landroid/os/Looper;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {v4}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/ThreadUtils;->awaitUninterruptibly(Ljava/util/concurrent/CountDownLatch;)V

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->frameLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->pendingFrame:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame;->release()V

    iput-object v2, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->pendingFrame:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame;

    :cond_1
    monitor-exit v1

    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public releaseEglSurface(Ljava/lang/Runnable;)V
    .locals 3

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->eglSurfaceCreationRunnable:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer$EglSurfaceCreation;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer$EglSurfaceCreation;->setSurface(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->handlerLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->eglSurfaceCreationRunnable:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer$EglSurfaceCreation;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0, p1}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer$$ExternalSyntheticLambda5;-><init>(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit v2

    return-void

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public removeFrameListener(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer$FrameListener;)V
    .locals 4

    invoke-static {}, LX/C3I;->A11()Ljava/util/concurrent/CountDownLatch;

    move-result-object v3

    iget-object v2, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->handlerLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    monitor-exit v2

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0}, LX/C3I;->A0t(Landroid/os/Handler;)Ljava/lang/Thread;

    move-result-object v0

    if-eq v1, v0, :cond_1

    new-instance v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, v3, p1}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer$$ExternalSyntheticLambda0;-><init>(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;Ljava/util/concurrent/CountDownLatch;Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer$FrameListener;)V

    invoke-direct {p0, v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->postToRenderThread(Ljava/lang/Runnable;)V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/ThreadUtils;->awaitUninterruptibly(Ljava/util/concurrent/CountDownLatch;)V

    return-void

    :cond_1
    :try_start_1
    const-string v0, "removeFrameListener must not be called on the render thread."

    invoke-static {v0}, LX/218;->A0R(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public setErrorCallback(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer$ErrorCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->errorCallback:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer$ErrorCallback;

    return-void
.end method

.method public setFpsReduction(F)V
    .locals 6

    iget-object v5, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->fpsReductionLock:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-wide v3, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->minRenderPeriodNs:J

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const-wide v1, 0x7fffffffffffffffL

    goto :goto_0

    :cond_0
    invoke-static {}, LX/C3g;->A0B()J

    move-result-wide v1

    long-to-float v0, v1

    div-float/2addr v0, p1

    float-to-long v1, v0

    :goto_0
    iput-wide v1, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->minRenderPeriodNs:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->nextFrameTimeNs:J

    :cond_1
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setLayoutAspectRatio(F)V
    .locals 2

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->layoutLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput p1, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->layoutAspectRatio:F

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setLetterboxEnabled(Z)V
    .locals 2

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->layoutLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-boolean p1, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->letterboxEnabled:Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setMirror(Z)V
    .locals 2

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->layoutLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-boolean p1, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->mirrorHorizontally:Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setMirrorVertically(Z)V
    .locals 2

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->layoutLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-boolean p1, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->mirrorVertically:Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
