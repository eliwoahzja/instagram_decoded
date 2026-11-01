.class public final Lcom/facebook/wearable/common/comms/rtc/hera/video/util/DummySurface;
.super Landroid/view/Surface;
.source ""


# instance fields
.field public final backing:LX/qzn;

.field public released:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    sget-object v1, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase;->CONFIG_PIXEL_BUFFER:[I

    .line 268435459
    sget-object v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase$-CC;->$redex_init_class:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase$-CC;

    .line 268435461
    new-instance v3, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase14Impl;

    .line 268435463
    invoke-direct {v3, v2, v1}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase14Impl;-><init>(Landroid/opengl/EGLContext;[I)V

    .line 268435466
    invoke-virtual {v3}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase14Impl;->createDummyPbufferSurface()V

    .line 268435469
    invoke-virtual {v3}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase14Impl;->makeCurrent()V

    .line 268435472
    const v0, 0x8d65

    .line 268435475
    invoke-static {v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlUtil;->generateTexture(I)I

    .line 268435478
    move-result v1

    .line 268435479
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 268435481
    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 268435484
    new-instance v2, LX/fQO;

    .line 268435486
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 268435489
    iput-object v3, v2, LX/fQO;->A02:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase;

    .line 268435491
    iput v1, v2, LX/fQO;->A00:I

    .line 268435493
    iput-object v0, v2, LX/fQO;->A01:Landroid/graphics/SurfaceTexture;

    .line 268435495
    const/4 v0, 0x0

    .line 268435496
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 268435498
    new-instance v1, LX/lt0;

    .line 268435500
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 268435503
    iput-object v2, v1, LX/lt0;->A00:LX/fQO;

    .line 268435505
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 268435507
    invoke-direct {p0, v1}, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/DummySurface;-><init>(LX/qzn;)V

    .line 268435510
    return-void
.end method

.method public constructor <init>(LX/qzn;)V
    .locals 1

    invoke-interface {p1}, LX/qzn;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p1, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/DummySurface;->backing:LX/qzn;

    return-void
.end method

.method public static final A00()Lcom/facebook/wearable/common/comms/rtc/hera/video/util/DummySurface;
    .locals 5

    const/16 v4, 0xb0

    const/16 v3, 0x90

    new-instance v2, LX/lt3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase$-CC;->create()Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase;

    move-result-object v0

    iput-object v0, v2, LX/lt3;->A01:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase;

    :try_start_0
    const-string v1, "DummySurfaceDrain"

    invoke-interface {v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase;->getEglBaseContext()Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase$Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v1, v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;->create(Ljava/lang/String;Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase$Context;)Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;

    move-result-object v1

    if-eqz v1, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    iput-object v1, v2, LX/lt3;->A02:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;

    iget-object v0, v1, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, v2, LX/lt3;->A00:Landroid/os/Handler;

    :try_start_1
    invoke-virtual {v1, v4, v3}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;->setTextureSize(II)V

    sget-object v0, LX/hiR;->A00:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoSink;

    invoke-virtual {v1, v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;->startListening(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoSink;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/DummySurface;

    invoke-direct {v0, v2}, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/DummySurface;-><init>(LX/qzn;)V

    return-object v0

    :catch_0
    move-exception v1

    invoke-static {v2}, LX/lt3;->A00(LX/lt3;)V

    throw v1

    :cond_0
    :try_start_2
    const-string v0, "SurfaceTextureHelper.create returned null; EGL is unavailable"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    iget-object v0, v2, LX/lt3;->A01:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase;

    invoke-interface {v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase;->release()V

    throw v1
.end method


# virtual methods
.method public declared-synchronized release()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/DummySurface;->released:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/DummySurface;->backing:LX/qzn;

    invoke-interface {v0}, LX/qzn;->release()V

    invoke-super {p0}, Landroid/view/Surface;->release()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/DummySurface;->released:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
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
