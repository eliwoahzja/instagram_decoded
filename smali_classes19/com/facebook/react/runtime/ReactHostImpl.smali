.class public final Lcom/facebook/react/runtime/ReactHostImpl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final counter:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public activity:Ljava/util/concurrent/atomic/AtomicReference;

.field public allowPackagerServerAccess:Z

.field public attachedSurfaces:Ljava/util/Set;

.field public beforeDestroyListeners:Ljava/util/List;

.field public bgExecutor:Ljava/util/concurrent/Executor;

.field public bridgelessReactContextRef:LX/lIt;

.field public componentFactory:Lcom/facebook/react/fabric/ComponentFactory;

.field public context:Landroid/content/Context;

.field public createReactInstanceTaskRef:LX/lIt;

.field public defaultHardwareBackBtnHandler:LX/rBy;

.field public destroyTask:LX/iL3;

.field public devSupportManager:LX/siy;

.field public frameTimingsObserver:Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;

.field public volatile hostInvalidated:Z

.field public id:I

.field public lastUsedActivityRef:Ljava/util/concurrent/atomic/AtomicReference;

.field public memoryPressureListener:LX/rBe;

.field public memoryPressureRouter:LX/lu5;

.field public reactHostDelegate:Lcom/facebook/react/defaults/DefaultReactHostDelegate;

.field public reactHostImplDevHelper:LX/eV2;

.field public reactHostInspectorTarget:Lcom/facebook/react/runtime/ReactHostInspectorTarget;

.field public reactInstance:Lcom/facebook/react/runtime/ReactInstance;

.field public reactInstanceEventListeners:Ljava/util/List;

.field public reactLifecycleStateManager:LX/gD0;

.field public startTask:LX/iL3;

.field public stateTracker:LX/g7n;

.field public uiExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/223;->A18()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    sput-object v0, Lcom/facebook/react/runtime/ReactHostImpl;->counter:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static final synthetic access$getOrCreateDestroyTask(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/Exception;)LX/iL3;
    .locals 4

    iget-object v1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->stateTracker:LX/g7n;

    const-string v2, "getOrCreateDestroyTask()"

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/g7n;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->destroyTask:LX/iL3;

    if-nez v0, :cond_0

    const/4 v0, 0x4

    new-instance v3, LX/mPz;

    invoke-direct {v3, p1, p0, v0}, LX/mPz;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->stateTracker:LX/g7n;

    const-string v0, "Resetting createReactInstance task ref"

    invoke-virtual {v1, v2, v0}, LX/g7n;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->createReactInstanceTaskRef:LX/lIt;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, LX/lIt;->A01()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, LX/lIt;->A02()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    check-cast v2, LX/iL3;

    const/4 v0, 0x2

    new-instance v1, LX/ndQ;

    invoke-direct {v1, p0, p1, v3, v0}, LX/ndQ;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;LX/snk;I)V

    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->uiExecutor:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v1, v0}, LX/iL3;->A05(LX/jzg;Ljava/util/concurrent/Executor;)LX/iL3;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/ndB;

    invoke-direct {v1, p0, v3, v0}, LX/ndB;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;LX/snk;I)V

    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->bgExecutor:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v1, v0}, LX/iL3;->A05(LX/jzg;Ljava/util/concurrent/Executor;)LX/iL3;

    move-result-object v2

    const/4 v0, 0x3

    new-instance v1, LX/ndQ;

    invoke-direct {v1, p0, p1, v3, v0}, LX/ndQ;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;LX/snk;I)V

    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->uiExecutor:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v1, v0}, LX/iL3;->A05(LX/jzg;Ljava/util/concurrent/Executor;)LX/iL3;

    move-result-object v2

    const/4 v0, 0x1

    new-instance v1, LX/ndB;

    invoke-direct {v1, p0, v3, v0}, LX/ndB;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;LX/snk;I)V

    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->bgExecutor:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v1, v0}, LX/iL3;->A05(LX/jzg;Ljava/util/concurrent/Executor;)LX/iL3;

    move-result-object v2

    new-instance v1, LX/nd7;

    invoke-direct {v1, p0, p1}, LX/nd7;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;)V

    sget-object v0, LX/iL3;->A0A:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v1, v0}, LX/iL3;->A04(LX/jzg;Ljava/util/concurrent/Executor;)LX/iL3;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->destroyTask:LX/iL3;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    return-object v0
.end method

.method public static final synthetic access$getOrCreateStartTask(Lcom/facebook/react/runtime/ReactHostImpl;)LX/iL3;
    .locals 3

    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->startTask:LX/iL3;

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/facebook/react/runtime/ReactHostImpl;->stateTracker:LX/g7n;

    const-string v1, "getOrCreateStartTask()"

    const-string v0, "Schedule"

    invoke-virtual {v2, v1, v0}, LX/g7n;->A00(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/kDK;->A00()V

    sget-object v0, LX/MDV;->A00:LX/ixj;

    invoke-virtual {v0}, LX/ixj;->useTurboModuleInterop()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "ReactNativeFeatureFlags.useTurboModuleInterop() should be set to FALSE when Strict Mode is enabled"

    invoke-static {v1, v0}, LX/0AI;->A03(ZLjava/lang/String;)V

    const/4 v1, 0x0

    const/4 v0, 0x4

    invoke-direct {p0, v1, v0}, Lcom/facebook/react/runtime/ReactHostImpl;->waitThenCallGetOrCreateReactInstanceTaskWithRetries(II)LX/iL3;

    move-result-object v2

    const/4 v0, 0x2

    new-instance v1, LX/ndP;

    invoke-direct {v1, p0, v0}, LX/ndP;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;I)V

    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->bgExecutor:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v1, v0}, LX/iL3;->A05(LX/jzg;Ljava/util/concurrent/Executor;)LX/iL3;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->startTask:LX/iL3;

    :cond_0
    return-object v0
.end method

.method public static final synthetic access$raiseSoftException(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "getOrCreateDestroyTask()"

    invoke-direct {p0, v0, p2, p3}, Lcom/facebook/react/runtime/ReactHostImpl;->raiseSoftException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic access$waitThenCallGetOrCreateReactInstanceTask(Lcom/facebook/react/runtime/ReactHostImpl;)LX/iL3;
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x4

    invoke-direct {p0, v1, v0}, Lcom/facebook/react/runtime/ReactHostImpl;->waitThenCallGetOrCreateReactInstanceTaskWithRetries(II)LX/iL3;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$waitThenCallGetOrCreateReactInstanceTaskWithRetries(Lcom/facebook/react/runtime/ReactHostImpl;II)LX/iL3;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/facebook/react/runtime/ReactHostImpl;->waitThenCallGetOrCreateReactInstanceTaskWithRetries(II)LX/iL3;

    move-result-object p0

    return-object p0
.end method

.method private final callWithExistingReactInstance(Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)LX/iL3;
    .locals 4

    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->createReactInstanceTaskRef:LX/lIt;

    invoke-virtual {v0}, LX/lIt;->A01()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/iL3;

    const/4 v0, 0x1

    new-instance v2, LX/ndQ;

    invoke-direct {v2, p0, p1, p3, v0}, LX/ndQ;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v1, 0x3

    new-instance v0, LX/ndP;

    invoke-direct {v0, v2, v1}, LX/ndP;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, p2}, LX/iL3;->A05(LX/jzg;Ljava/util/concurrent/Executor;)LX/iL3;

    move-result-object v0

    return-object v0
.end method

.method private final captureScreenshot(Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->activity:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v1, :cond_4

    if-lez v0, :cond_4

    invoke-static {v1, v0}, LX/C37;->A0O(II)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v3}, LX/16V;->A0H(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const-string v0, "jpeg"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    :goto_0
    if-ltz p2, :cond_0

    const/16 v0, 0x65

    if-ge p2, v0, :cond_0

    :goto_1
    invoke-static {v1, v3, v2, p2}, LX/6b4;->A02(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;Ljava/io/OutputStream;I)V

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 p2, 0x50

    goto :goto_1

    :cond_1
    const-string v0, "webp"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_2

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->WEBP_LOSSY:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_0

    :cond_2
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_0

    :cond_3
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_0

    :cond_4
    return-object v3
.end method

.method private final getHostMetadata()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->context:Landroid/content/Context;

    invoke-static {v0}, LX/M1H;->A00(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private final loadNetworkResource(Ljava/lang/String;Lcom/facebook/react/devsupport/inspector/InspectorNetworkRequestListener;)V
    .locals 3

    invoke-static {p1, p2}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :try_start_0
    new-instance v0, LX/MPL;

    invoke-direct {v0}, LX/MPL;-><init>()V

    invoke-virtual {v0, p1}, LX/MPL;->A01(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/MPL;->A00()LX/IEc;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, LX/MDU;->A00:LX/OuO;

    invoke-static {v0, v1, v2}, LX/OuL;->A00(LX/OuO;LX/IEc;Z)LX/OuL;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/Qcx;

    invoke-direct {v0, p2, v1}, LX/Qcx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/OuL;->A03(LX/SaS;)V

    return-void

    :catch_0
    const-string v0, "Not a valid URL: "

    invoke-static {v0, p1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/facebook/react/devsupport/inspector/InspectorNetworkRequestListener;->onError(Ljava/lang/String;)V

    return-void
.end method

.method private final raiseSoftException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "raiseSoftException("

    invoke-static {v0, p1}, LX/218;->A0f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->stateTracker:LX/g7n;

    invoke-virtual {v0, v1, p2}, LX/g7n;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ": "

    invoke-static {v1, v0, p2}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/qQj;

    invoke-direct {v1, v0, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "ReactHost"

    invoke-static {v0, v1}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic raiseSoftException$default(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/react/runtime/ReactHostImpl;->raiseSoftException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final setEmulatedMedia(Ljava/lang/String;)V
    .locals 1

    new-instance v0, LX/pIy;

    invoke-direct {v0, p1}, LX/pIy;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/lLX;->A00(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final setPausedInDebuggerMessage(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private final waitThenCallGetOrCreateReactInstanceTaskWithRetries(II)LX/iL3;
    .locals 9

    const-string v3, "waitThenCallGetOrCreateReactInstanceTaskWithRetries"

    iget-object v4, p0, Lcom/facebook/react/runtime/ReactHostImpl;->destroyTask:LX/iL3;

    if-eqz v4, :cond_1

    if-ge p1, p2, :cond_0

    iget-object v2, p0, Lcom/facebook/react/runtime/ReactHostImpl;->stateTracker:LX/g7n;

    const-string v1, "React Native is tearing down.Wait for teardown to finish, before trying again (try count = "

    const-string v0, ")."

    invoke-static {v1, v0, p1}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/g7n;->A00(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/nd9;

    invoke-direct {v3, p0, p1, p2}, LX/nd9;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;II)V

    iget-object v2, p0, Lcom/facebook/react/runtime/ReactHostImpl;->bgExecutor:Ljava/util/concurrent/Executor;

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v1, 0x4

    new-instance v0, LX/ndP;

    invoke-direct {v0, v3, v1}, LX/ndP;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v2}, LX/iL3;->A05(LX/jzg;Ljava/util/concurrent/Executor;)LX/iL3;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    const-string v0, "React Native is tearing down. Not wait for teardown to finish: reached max retries."

    invoke-direct {p0, v3, v0, v1}, Lcom/facebook/react/runtime/ReactHostImpl;->raiseSoftException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    iget-object v1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->stateTracker:LX/g7n;

    const/4 v0, 0x0

    const-string v3, "getOrCreateReactInstanceTask()"

    invoke-virtual {v1, v3, v0}, LX/g7n;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/react/runtime/ReactHostImpl;->createReactInstanceTaskRef:LX/lIt;

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/lIt;->A01:Ljava/lang/Integer;

    sget-object v7, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v0, v7, :cond_2

    invoke-virtual {v2}, LX/lIt;->A01()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4

    :cond_2
    iget-object v0, v2, LX/lIt;->A01:Ljava/lang/Integer;

    sget-object v5, LX/008;->A0N:Ljava/lang/Integer;

    if-eq v0, v5, :cond_8

    iget-object v0, v2, LX/lIt;->A01:Ljava/lang/Integer;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    const/4 v6, 0x0

    if-eq v0, v1, :cond_3

    iput-object v1, v2, LX/lIt;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    monitor-exit v2

    if-eqz v0, :cond_4

    :try_start_1
    iget-object v1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->stateTracker:LX/g7n;

    const-string v0, "Start"

    invoke-virtual {v1, v3, v0}, LX/g7n;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->hostInvalidated:Z

    const/4 v8, 0x1

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "Cannot start a new ReactInstance on an invalidated ReactHost"

    invoke-static {v1, v0}, LX/0AI;->A03(ZLjava/lang/String;)V

    sget-object v0, LX/dsz;->A1U:LX/dsz;

    invoke-static {v0, v8}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/dsz;I)V

    iget-object v3, p0, Lcom/facebook/react/runtime/ReactHostImpl;->stateTracker:LX/g7n;

    const/4 v1, 0x0

    const-string v0, "getJSBundleLoader()"

    invoke-virtual {v3, v0, v1}, LX/g7n;->A00(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->reactHostDelegate:Lcom/facebook/react/defaults/DefaultReactHostDelegate;

    iget-object v0, v0, Lcom/facebook/react/defaults/DefaultReactHostDelegate;->A00:LX/jP2;

    invoke-static {v0}, LX/iL3;->A01(Ljava/lang/Object;)LX/iL3;

    move-result-object v4

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_0
    :try_start_3
    move-exception v0

    invoke-static {v0}, LX/iL3;->A00(Ljava/lang/Exception;)LX/iL3;

    move-result-object v4

    :goto_2
    new-instance v3, LX/ndP;

    invoke-direct {v3, p0, v6}, LX/ndP;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;I)V

    iget-object v1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->bgExecutor:Ljava/util/concurrent/Executor;

    invoke-static {v1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v6, 0x3

    new-instance v0, LX/ndP;

    invoke-direct {v0, v3, v6}, LX/ndP;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v1}, LX/iL3;->A05(LX/jzg;Ljava/util/concurrent/Executor;)LX/iL3;

    move-result-object v4

    new-instance v0, LX/qhZ;

    invoke-direct {v0, p0, v8}, LX/qhZ;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/qMd;

    invoke-direct {v1, v0}, LX/qMd;-><init>(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->uiExecutor:Ljava/util/concurrent/Executor;

    invoke-virtual {v4, v1, v0}, LX/iL3;->A04(LX/jzg;Ljava/util/concurrent/Executor;)LX/iL3;

    sget-object v3, LX/ndH;->A00:LX/ndH;

    sget-object v1, LX/iL3;->A0A:Ljava/util/concurrent/Executor;

    new-instance v0, LX/ndP;

    invoke-direct {v0, v3, v6}, LX/ndP;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v1}, LX/iL3;->A05(LX/jzg;Ljava/util/concurrent/Executor;)LX/iL3;

    move-result-object v0

    iput-object v0, v2, LX/lIt;->A02:Ljava/lang/Object;

    monitor-enter v2
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    iput-object v7, v2, LX/lIt;->A01:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    invoke-virtual {v2}, LX/lIt;->A01()Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    monitor-exit v2

    goto :goto_5

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v1

    monitor-enter v2

    :try_start_6
    iput-object v5, v2, LX/lIt;->A01:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/lIt;->A03:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    monitor-exit v2

    const-string v0, "BridgelessAtomicRef: Failed to create object."

    invoke-static {v0, v1}, LX/C3I;->A0i(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    monitor-enter v2

    :goto_3
    :try_start_7
    iget-object v0, v2, LX/lIt;->A01:Ljava/lang/Integer;

    if-ne v0, v1, :cond_5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V

    goto :goto_3
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catch_2
    const/4 v6, 0x1

    goto :goto_3

    :cond_5
    if-eqz v6, :cond_6

    :try_start_9
    invoke-static {}, LX/229;->A0u()V

    :cond_6
    iget-object v0, v2, LX/lIt;->A01:Ljava/lang/Integer;

    if-eq v0, v5, :cond_7

    invoke-virtual {v2}, LX/lIt;->A01()Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :goto_4
    monitor-exit v2

    :goto_5
    check-cast v0, LX/iL3;

    return-object v0

    :cond_7
    :try_start_a
    iget-object v1, v2, LX/lIt;->A03:Ljava/lang/String;

    const-string v0, "BridgelessAtomicRef: Failed to create object. Reason: "

    invoke-static {v0, v1}, LX/225;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    goto :goto_6

    :cond_8
    iget-object v1, v2, LX/lIt;->A03:Ljava/lang/String;

    const-string v0, "BridgelessAtomicRef: Failed to create object. Reason: "

    invoke-static {v0, v1}, LX/225;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    :goto_6
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0
.end method


# virtual methods
.method public final callFunctionOnModule$xplat_js_react_native_github_packages_react_native_ReactAndroid_src_main_java_com_facebook_react_runtime_coreAndroid(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/NativeArray;)LX/iL3;
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v2, "callFunctionOnModule(\""

    const-string v1, "\", \""

    const-string v0, "\")"

    invoke-static {v2, p1, v1, p2, v0}, LX/003;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x2

    new-instance v1, LX/kbw;

    invoke-direct {v1, p3, p2, p1, v0}, LX/kbw;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/iL3;->A0A:Ljava/util/concurrent/Executor;

    invoke-direct {p0, v2, v0, v1}, Lcom/facebook/react/runtime/ReactHostImpl;->callWithExistingReactInstance(Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)LX/iL3;

    move-result-object v0

    return-object v0
.end method

.method public final handleHostException$xplat_js_react_native_github_packages_react_native_ReactAndroid_src_main_java_com_facebook_react_runtime_coreAndroid(Ljava/lang/Exception;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v1, "handleHostException(message = \""

    const-string v0, "\")"

    invoke-static {v1, v2, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->stateTracker:LX/g7n;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/g7n;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->reactHostDelegate:Lcom/facebook/react/defaults/DefaultReactHostDelegate;

    iget-object v0, v0, Lcom/facebook/react/defaults/DefaultReactHostDelegate;->A04:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/iL3;->A0B:Ljava/util/concurrent/Executor;

    const/4 v0, 0x0

    new-instance v1, LX/pa0;

    invoke-direct {v1, p1, p0, v2, v0}, LX/pa0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->bgExecutor:Ljava/util/concurrent/Executor;

    invoke-static {v1, v0}, LX/iL3;->A02(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)LX/iL3;

    return-void
.end method

.method public onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 4

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onActivityResult(activity = \""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\", requestCode = \""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\", resultCode = \""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\", data = \""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\")"

    invoke-static {v0, v1}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, LX/lIt;->A00(Lcom/facebook/react/runtime/ReactHostImpl;)LX/TYC;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/TYC;->A0A:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/rBa;

    :try_start_0
    invoke-interface {v0, p2, p3, p4}, LX/rBa;->Erb(IILandroid/content/Intent;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v2, v0}, LX/TYC;->A0G(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const-string v0, "Tried to access onActivityResult while context is not ready"

    invoke-direct {p0, v3, v0, v1}, Lcom/facebook/react/runtime/ReactHostImpl;->raiseSoftException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final registerSegment$xplat_js_react_native_github_packages_react_native_ReactAndroid_src_main_java_com_facebook_react_runtime_coreAndroid(ILjava/lang/String;Lcom/facebook/react/bridge/Callback;)LX/iL3;
    .locals 8

    const-string v2, "registerSegment(segmentId = \""

    const-string v1, "\", path = \""

    const-string v0, "\")"

    move v6, p1

    move-object v5, p2

    invoke-static {p1, v2, v1, p2, v0}, LX/003;->A06(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v3, p0

    iget-object v1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->stateTracker:LX/g7n;

    const-string v0, "Schedule"

    invoke-virtual {v1, v4, v0}, LX/g7n;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    new-instance v1, LX/lyO;

    move-object v2, p3

    invoke-direct/range {v1 .. v7}, LX/lyO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    sget-object v0, LX/iL3;->A0A:Ljava/util/concurrent/Executor;

    invoke-direct {p0, v4, v0, v1}, Lcom/facebook/react/runtime/ReactHostImpl;->callWithExistingReactInstance(Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)LX/iL3;

    move-result-object v0

    return-object v0
.end method

.method public final stopSurface$xplat_js_react_native_github_packages_react_native_ReactAndroid_src_main_java_com_facebook_react_runtime_coreAndroid(LX/jnc;)LX/iL3;
    .locals 5

    iget-object v0, p1, LX/jnc;->A01:Lcom/facebook/react/fabric/SurfaceHandlerBinding;

    invoke-virtual {v0}, Lcom/facebook/react/fabric/SurfaceHandlerBinding;->getSurfaceId()I

    move-result v1

    const-string v0, "stopSurface(surfaceId = "

    const-string v4, ")"

    invoke-static {v0, v4, v1}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->stateTracker:LX/g7n;

    const-string v0, "Schedule"

    invoke-virtual {v1, v3, v0}, LX/g7n;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/react/runtime/ReactHostImpl;->stateTracker:LX/g7n;

    iget-object v0, p1, LX/jnc;->A01:Lcom/facebook/react/fabric/SurfaceHandlerBinding;

    invoke-virtual {v0}, Lcom/facebook/react/fabric/SurfaceHandlerBinding;->getSurfaceId()I

    move-result v1

    const-string v0, "detachSurface(surfaceId = "

    invoke-static {v0, v4, v1}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/g7n;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->attachedSurfaces:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->attachedSurfaces:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v2, p0, Lcom/facebook/react/runtime/ReactHostImpl;->bgExecutor:Ljava/util/concurrent/Executor;

    const/4 v1, 0x1

    new-instance v0, LX/mAF;

    invoke-direct {v0, p1, p0, v3, v1}, LX/mAF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-direct {p0, v3, v2, v0}, Lcom/facebook/react/runtime/ReactHostImpl;->callWithExistingReactInstance(Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)LX/iL3;

    move-result-object v2

    sget-object v1, LX/ndL;->A00:LX/ndL;

    sget-object v0, LX/iL3;->A0A:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v1, v0}, LX/iL3;->A05(LX/jzg;Ljava/util/concurrent/Executor;)LX/iL3;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
