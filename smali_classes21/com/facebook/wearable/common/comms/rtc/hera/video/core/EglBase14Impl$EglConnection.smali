.class public Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase14Impl$EglConnection;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase14$EglConnection;


# instance fields
.field public final eglConfig:Landroid/opengl/EGLConfig;

.field public final eglContext:Landroid/opengl/EGLContext;

.field public final eglDisplay:Landroid/opengl/EGLDisplay;

.field public final refCountDelegate:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/RefCountDelegate;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 536870916
    .line 536870917
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase14Impl$EglConnection;->eglContext:Landroid/opengl/EGLContext;

    .line 536870918
    .line 536870919
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 536870920
    .line 536870921
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase14Impl$EglConnection;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 536870922
    .line 536870923
    const/4 v0, 0x0

    .line 536870924
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase14Impl$EglConnection;->eglConfig:Landroid/opengl/EGLConfig;

    .line 536870925
    .line 536870926
    new-instance v1, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase14Impl$EglConnection$$ExternalSyntheticLambda1;

    .line 536870927
    .line 536870928
    invoke-direct {v1}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase14Impl$EglConnection$$ExternalSyntheticLambda1;-><init>()V

    .line 536870929
    .line 536870930
    .line 536870931
    new-instance v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/RefCountDelegate;

    .line 536870932
    .line 536870933
    invoke-direct {v0, v1}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/RefCountDelegate;-><init>(Ljava/lang/Runnable;)V

    .line 536870934
    .line 536870935
    .line 536870936
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase14Impl$EglConnection;->refCountDelegate:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/RefCountDelegate;

    .line 536870937
    .line 536870938
    return-void
.end method

.method public constructor <init>(Landroid/opengl/EGLContext;[I)V
    .locals 3

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase14Impl;->getEglDisplay()Landroid/opengl/EGLDisplay;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v2

    .line 268435463
    iput-object v2, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase14Impl$EglConnection;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 268435464
    .line 268435465
    invoke-static {v2, p2}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase14Impl;->getEglConfig(Landroid/opengl/EGLDisplay;[I)Landroid/opengl/EGLConfig;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v1

    .line 268435469
    iput-object v1, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase14Impl$EglConnection;->eglConfig:Landroid/opengl/EGLConfig;

    .line 268435470
    .line 268435471
    invoke-static {p2}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase$-CC;->getOpenGlesVersionFromConfig([I)I

    .line 268435472
    .line 268435473
    .line 268435474
    move-result v0

    .line 268435475
    invoke-static {p1, v2, v1, v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase14Impl;->createEglContext(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;I)Landroid/opengl/EGLContext;

    .line 268435476
    .line 268435477
    .line 268435478
    move-result-object v0

    .line 268435479
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase14Impl$EglConnection;->eglContext:Landroid/opengl/EGLContext;

    .line 268435480
    .line 268435481
    new-instance v1, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase14Impl$EglConnection$$ExternalSyntheticLambda0;

    .line 268435482
    .line 268435483
    invoke-direct {v1, p0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase14Impl$EglConnection$$ExternalSyntheticLambda0;-><init>(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase14Impl$EglConnection;)V

    .line 268435484
    .line 268435485
    .line 268435486
    new-instance v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/RefCountDelegate;

    .line 268435487
    .line 268435488
    invoke-direct {v0, v1}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/RefCountDelegate;-><init>(Ljava/lang/Runnable;)V

    .line 268435489
    .line 268435490
    .line 268435491
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase14Impl$EglConnection;->refCountDelegate:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/RefCountDelegate;

    .line 268435492
    .line 268435493
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase14Impl-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase14Impl$EglConnection;-><init>()V

    return-void
.end method

.method public static synthetic lambda$new$1()V
    .locals 0

    return-void
.end method


# virtual methods
.method public getConfig()Landroid/opengl/EGLConfig;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase14Impl$EglConnection;->eglConfig:Landroid/opengl/EGLConfig;

    return-object v0
.end method

.method public getContext()Landroid/opengl/EGLContext;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase14Impl$EglConnection;->eglContext:Landroid/opengl/EGLContext;

    return-object v0
.end method

.method public getDisplay()Landroid/opengl/EGLDisplay;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase14Impl$EglConnection;->eglDisplay:Landroid/opengl/EGLDisplay;

    return-object v0
.end method

.method public synthetic lambda$new$0$com-facebook-wearable-common-comms-rtc-hera-video-core-EglBase14Impl$EglConnection()V
    .locals 4

    sget-object v3, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase;->lock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v2, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase14Impl$EglConnection;->eglDisplay:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v2, v1, v1, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase14Impl$EglConnection;->eglDisplay:Landroid/opengl/EGLDisplay;

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase14Impl$EglConnection;->eglContext:Landroid/opengl/EGLContext;

    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase14Impl$EglConnection;->eglDisplay:Landroid/opengl/EGLDisplay;

    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase14Impl$EglConnection;->refCountDelegate:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/RefCountDelegate;

    invoke-virtual {v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/RefCountDelegate;->release()V

    return-void
.end method

.method public retain()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase14Impl$EglConnection;->refCountDelegate:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/RefCountDelegate;

    invoke-virtual {v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/RefCountDelegate;->retain()V

    return-void
.end method
