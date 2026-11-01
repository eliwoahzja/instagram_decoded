.class public final Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource;


# static fields
.field public static final Companion:Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource$Companion;

.field public static final DUMMY_SURFACE_HEIGHT:I = 0x90

.field public static final DUMMY_SURFACE_WIDTH:I = 0xb0

.field public static final TAG:Ljava/lang/String; = "SgVcpVideoSource"


# instance fields
.field public final activeFlow:LX/snm;

.field public final bootstrapper:Lcom/facebook/wearable/common/comms/hera/shared/native/DummySurfaceBootstrapper;

.field public volatile dummySurface:Lcom/facebook/wearable/common/comms/rtc/hera/video/util/DummySurface;

.field public final isVideoSourceActive:LX/GhC;

.field public final mHybridData:Lcom/facebook/jni/HybridData;

.field public final nativeDispatcher:LX/5Be;

.field public nativeScope:LX/mkc;

.field public onCameraErrorCallback:Lkotlin/jvm/functions/Function1;

.field public onCaptureStartedCallback:Lkotlin/jvm/functions/Function0;

.field public previewSurfaceTarget:Landroid/view/Surface;

.field public final previewViewSink:LX/lsU;

.field public final shouldExpectPreviewSurface:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource;->Companion:Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource$Companion;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource;->shouldExpectPreviewSurface:Z

    invoke-static {}, Lcom/facebook/wearable/common/comms/hera/shared/soloader/HeraNativeLoader;->load()V

    invoke-direct {p0, p1}, Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource;->initHybrid(Z)Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource;->mHybridData:Lcom/facebook/jni/HybridData;

    sget-object v0, Lcom/facebook/wearable/common/concurrency/coroutines/WearableDispatchers;->A00:Lcom/facebook/wearable/common/concurrency/coroutines/WearableDispatchers;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/facebook/wearable/common/concurrency/coroutines/WearableDispatchers;->A00()LX/5Be;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/5Be;->A04(Ljava/lang/String;I)LX/5Be;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource;->nativeDispatcher:LX/5Be;

    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/3hy;

    invoke-direct {v0, v2}, LX/2bj;-><init>(LX/2sj;)V

    invoke-static {v0, v1}, LX/1uq;->A02(LX/Lmq;LX/Ikk;)LX/Ikk;

    move-result-object v0

    invoke-static {v0}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource;->nativeScope:LX/mkc;

    sget-object v3, Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource$bootstrapper$1;->INSTANCE:Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource$bootstrapper$1;

    new-instance v2, Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource$bootstrapper$2;

    invoke-direct {v2, p0}, Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource$bootstrapper$2;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource;)V

    sget-object v1, Lcom/facebook/wearable/common/comms/hera/shared/native/DummySurfaceBootstrapper$1;->INSTANCE:Lcom/facebook/wearable/common/comms/hera/shared/native/DummySurfaceBootstrapper$1;

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/shared/native/DummySurfaceBootstrapper;

    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/wearable/common/comms/hera/shared/native/DummySurfaceBootstrapper;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource;->bootstrapper:Lcom/facebook/wearable/common/comms/hera/shared/native/DummySurfaceBootstrapper;

    new-instance v1, Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource$previewViewSink$1;

    invoke-direct {v1, p0}, Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource$previewViewSink$1;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource;)V

    new-instance v0, LX/lsU;

    invoke-direct {v0, v1}, LX/lsU;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource;->previewViewSink:LX/lsU;

    invoke-static {v4}, LX/221;->A0r(Z)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource;->activeFlow:LX/snm;

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource;->isVideoSourceActive:LX/GhC;

    return-void
.end method

.method public static final synthetic access$getNativeScope$p(Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource;)LX/mkc;
    .locals 0

    iget-object p0, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource;->nativeScope:LX/mkc;

    return-object p0
.end method

.method public static final synthetic access$maybeBootstrapOnDummySurface(Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource;->maybeBootstrapOnDummySurface()V

    return-void
.end method

.method public static final synthetic access$releaseDummySurface(Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource;->releaseDummySurface(Z)V

    return-void
.end method

.method public static final synthetic access$releaseNative(Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource;->releaseNative()V

    return-void
.end method

.method public static final synthetic access$setPreviewSurface(Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource;Landroid/view/Surface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource;->setPreviewSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public static final synthetic access$startNative(Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource;->startNative()V

    return-void
.end method

.method public static final synthetic access$stopNative(Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource;->stopNative()V

    return-void
.end method

.method public static final synthetic access$swapPreviewSurface(Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource;Landroid/view/Surface;LX/HAU;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource;->swapPreviewSurface(Landroid/view/Surface;LX/HAU;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getMHybridData$annotations()V
    .locals 0

    return-void
.end method

.method public static getPreviewView$delegate(Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource;)Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource;->previewViewSink:LX/lsU;

    const-class v3, LX/lsU;

    const-string v2, "getView()Landroid/view/SurfaceView;"

    const-string v1, "view"

    new-instance v0, LX/Cgw;

    invoke-direct {v0, v3, p0, v1, v2}, LX/Cgw;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private final native initHybrid(Z)Lcom/facebook/jni/HybridData;
.end method

.method public static final native isAvailable()Z
.end method

.method private final maybeBootstrapOnDummySurface()V
    .locals 6

    iget-object v5, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource;->bootstrapper:Lcom/facebook/wearable/common/comms/hera/shared/native/DummySurfaceBootstrapper;

    iget-boolean v4, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource;->shouldExpectPreviewSurface:Z

    iget-object v3, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource;->dummySurface:Lcom/facebook/wearable/common/comms/rtc/hera/video/util/DummySurface;

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource;->previewSurfaceTarget:Landroid/view/Surface;

    const/4 v2, 0x1

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource;->previewViewSink:LX/lsU;

    iget-object v0, v0, LX/lsU;->A01:Landroid/view/SurfaceView;

    if-nez v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {v5, v4, v3, v1, v2}, Lcom/facebook/wearable/common/comms/hera/shared/native/DummySurfaceBootstrapper;->bootstrapIfNeeded(ZLcom/facebook/wearable/common/comms/rtc/hera/video/util/DummySurface;ZZ)Lcom/facebook/wearable/common/comms/rtc/hera/video/util/DummySurface;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource;->dummySurface:Lcom/facebook/wearable/common/comms/rtc/hera/video/util/DummySurface;

    :cond_1
    return-void
.end method

.method private final onCameraError(I)V
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource$CameraError;->values()[Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource$CameraError;

    move-result-object v0

    invoke-static {v0, p1}, LX/C9G;->A0M([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource$CameraError;

    if-nez v1, :cond_0

    sget-object v1, Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource$CameraError;->INTERNAL_ERROR:Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource$CameraError;

    :cond_0
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource;->onCameraErrorCallback:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v0, "onCameraError: callback threw, error="

    invoke-static {v0, p1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SgVcpVideoSource"

    invoke-virtual {v2, v0, v1, v3}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v3}, Lcom/facebook/wearable/common/comms/hera/shared/native/UtilsKt;->handleUncaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final onCaptureStarted()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource;->onCaptureStartedCallback:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v1, "SgVcpVideoSource"

    const-string v0, "onCaptureStarted: callback threw"

    invoke-virtual {v2, v1, v0, v3}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v3}, Lcom/facebook/wearable/common/comms/hera/shared/native/UtilsKt;->handleUncaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final releaseDummySurface(Z)V
    .locals 4

    iget-object v3, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource;->dummySurface:Lcom/facebook/wearable/common/comms/rtc/hera/video/util/DummySurface;

    if-eqz v3, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource;->dummySurface:Lcom/facebook/wearable/common/comms/rtc/hera/video/util/DummySurface;

    if-eqz p1, :cond_0

    invoke-direct {p0, v0}, Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource;->setPreviewSurface(Landroid/view/Surface;)V

    :cond_0
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v1, "SgVcpVideoSource"

    const-string v0, "releasing the bootstrap dummy surface"

    invoke-virtual {v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/Surface;->release()V

    :cond_1
    return-void
.end method

.method private final native releaseNative()V
.end method

.method private final native setPreviewSurface(Landroid/view/Surface;)V
.end method

.method private final native startNative()V
.end method

.method private final native stopNative()V
.end method

.method private final swapPreviewSurface(Landroid/view/Surface;LX/HAU;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource;->nativeDispatcher:LX/5Be;

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource$swapPreviewSurface$2;

    invoke-direct {v0, p0, p1, v1}, Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource$swapPreviewSurface$2;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource;Landroid/view/Surface;LX/HAU;)V

    invoke-static {p2, v2, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/4z7;->A00:LX/4z7;

    :cond_0
    return-object v1
.end method


# virtual methods
.method public addOutput(Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$Output;)V
    .locals 4

    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const/4 v2, 0x0

    const-string v1, "SgVcpVideoSource"

    const-string v0, "addOutput: not supported"

    invoke-virtual {v3, v1, v0, v2}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "addOutput not supported"

    invoke-static {v0}, LX/218;->A0n(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final getOnCameraErrorCallback()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource;->onCameraErrorCallback:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnCaptureStartedCallback()Lkotlin/jvm/functions/Function0;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource;->onCaptureStartedCallback:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public getPreviewSurfaceTarget()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource;->previewSurfaceTarget:Landroid/view/Surface;

    return-object v0
.end method

.method public getPreviewView()Landroid/view/SurfaceView;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource;->previewViewSink:LX/lsU;

    iget-object v0, v0, LX/lsU;->A01:Landroid/view/SurfaceView;

    return-object v0
.end method

.method public isVideoSourceActive()LX/GhC;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource;->isVideoSourceActive:LX/GhC;

    return-object v0
.end method

.method public release(LX/HAU;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource$release$1;

    if-eqz v0, :cond_0

    move-object v6, p1

    check-cast v6, Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource$release$1;

    iget v2, v6, Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource$release$1;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource$release$1;->label:I

    :goto_0
    iget-object v2, v6, Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource$release$1;->result:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v6, Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource$release$1;->label:I

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource$release$1;

    invoke-direct {v6, p0, p1}, Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource$release$1;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource;LX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v1, "SgVcpVideoSource"

    const-string v0, "release"

    invoke-virtual {v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource;->activeFlow:LX/snm;

    invoke-static {v0}, LX/21T;->A1V(LX/snm;)V

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource;->nativeDispatcher:LX/5Be;

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource$release$2;

    invoke-direct {v0, p0, v3}, Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource$release$2;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource;LX/HAU;)V

    iput v4, v6, Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource$release$1;->label:I

    invoke-static {v6, v1, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_3

    return-object v5

    :cond_2
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource;->nativeScope:LX/mkc;

    if-eqz v0, :cond_4

    invoke-static {v3, v0}, LX/1uw;->A05(Ljava/util/concurrent/CancellationException;LX/mkc;)V

    :cond_4
    iput-object v3, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource;->nativeScope:LX/mkc;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public releaseBlocking()V
    .locals 0

    invoke-static {p0}, LX/kig;->$default$releaseBlocking(Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource;)V

    return-void
.end method

.method public removeOutput(Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$Output;)V
    .locals 4

    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const/4 v2, 0x0

    const-string v1, "SgVcpVideoSource"

    const-string v0, "removeOutput: not supported"

    invoke-virtual {v3, v1, v0, v2}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "removeOutput not supported"

    invoke-static {v0}, LX/218;->A0n(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final setOnCameraErrorCallback(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource;->onCameraErrorCallback:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnCaptureStartedCallback(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource;->onCaptureStartedCallback:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public setPreviewSurfaceTarget(Landroid/view/Surface;)V
    .locals 3

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource;->previewSurfaceTarget:Landroid/view/Surface;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource;->previewSurfaceTarget:Landroid/view/Surface;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource;->previewViewSink:LX/lsU;

    invoke-virtual {v0, v2}, LX/lsU;->A00(Landroid/view/SurfaceView;)V

    :cond_0
    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource;->nativeScope:LX/mkc;

    if-eqz v1, :cond_1

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource$previewSurfaceTarget$1;

    invoke-direct {v0, p0, p1, v2}, Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource$previewSurfaceTarget$1;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource;Landroid/view/Surface;LX/HAU;)V

    invoke-static {v0, v1}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_1
    return-void
.end method

.method public setPreviewView(Landroid/view/SurfaceView;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource;->previewViewSink:LX/lsU;

    invoke-virtual {v0, p1}, LX/lsU;->A00(Landroid/view/SurfaceView;)V

    return-void
.end method

.method public start(LX/HAU;)Ljava/lang/Object;
    .locals 3

    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    iget-boolean v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource;->shouldExpectPreviewSurface:Z

    const-string v0, "start: shouldExpectPreviewSurface="

    invoke-static {v0, v1}, LX/003;->A1N(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SgVcpVideoSource"

    invoke-virtual {v2, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource;->activeFlow:LX/snm;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/16V;->A1a(LX/snm;Z)V

    iget-object v2, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource;->nativeDispatcher:LX/5Be;

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource$start$2;

    invoke-direct {v0, p0, v1}, Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource$start$2;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource;LX/HAU;)V

    invoke-static {p1, v2, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/4z7;->A00:LX/4z7;

    :cond_0
    return-object v1
.end method

.method public startBlocking()V
    .locals 0

    invoke-static {p0}, LX/kig;->$default$startBlocking(Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource;)V

    return-void
.end method

.method public stop(LX/HAU;)Ljava/lang/Object;
    .locals 3

    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v1, "SgVcpVideoSource"

    const-string v0, "stop"

    invoke-virtual {v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource;->activeFlow:LX/snm;

    invoke-static {v0}, LX/21T;->A1V(LX/snm;)V

    iget-object v2, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource;->nativeDispatcher:LX/5Be;

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource$stop$2;

    invoke-direct {v0, p0, v1}, Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource$stop$2;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource;LX/HAU;)V

    invoke-static {p1, v2, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/4z7;->A00:LX/4z7;

    :cond_0
    return-object v1
.end method

.method public stopBlocking()V
    .locals 0

    invoke-static {p0}, LX/kig;->$default$stopBlocking(Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource;)V

    return-void
.end method
