.class public final Lcom/instagram/surfside/swapchain/NativeImageReader;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static volatile loadFailed:Z

.field public static volatile loaded:Z


# instance fields
.field public final closed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile listener:LX/iqJ;

.field public volatile mediaDecodeSwapchain:LX/jkU;

.field public volatile nativeHandle:J

.field public final nativeLock:Ljava/lang/Object;

.field public final surface:Landroid/view/Surface;


# direct methods
.method public constructor <init>(JLandroid/view/Surface;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-wide p1, p0, Lcom/instagram/surfside/swapchain/NativeImageReader;->nativeHandle:J

    .line 268435460
    .line 268435461
    iput-object p3, p0, Lcom/instagram/surfside/swapchain/NativeImageReader;->surface:Landroid/view/Surface;

    .line 268435462
    .line 268435463
    invoke-static {}, LX/223;->A17()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v0

    .line 268435467
    iput-object v0, p0, Lcom/instagram/surfside/swapchain/NativeImageReader;->closed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 268435468
    .line 268435469
    invoke-static {}, LX/218;->A0O()Ljava/lang/Object;

    .line 268435470
    .line 268435471
    .line 268435472
    move-result-object v0

    .line 268435473
    iput-object v0, p0, Lcom/instagram/surfside/swapchain/NativeImageReader;->nativeLock:Ljava/lang/Object;

    .line 268435474
    .line 268435475
    return-void
.end method

.method public synthetic constructor <init>(JLandroid/view/Surface;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/surfside/swapchain/NativeImageReader;-><init>(JLandroid/view/Surface;)V

    return-void
.end method

.method public static final synthetic access$getLoadFailed$cp()Z
    .locals 1

    sget-boolean v0, Lcom/instagram/surfside/swapchain/NativeImageReader;->loadFailed:Z

    return v0
.end method

.method public static final synthetic access$getLoaded$cp()Z
    .locals 1

    sget-boolean v0, Lcom/instagram/surfside/swapchain/NativeImageReader;->loaded:Z

    return v0
.end method

.method public static final synthetic access$nativeCreate(IIIJI)J
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/instagram/surfside/swapchain/NativeImageReader;->nativeCreate(IIIJI)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$nativeGetSurface(J)Landroid/view/Surface;
    .locals 0

    invoke-static {p0, p1}, Lcom/instagram/surfside/swapchain/NativeImageReader;->nativeGetSurface(J)Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$nativeIsSupported()Z
    .locals 1

    invoke-static {}, Lcom/instagram/surfside/swapchain/NativeImageReader;->nativeIsSupported()Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$nativeRelease(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/instagram/surfside/swapchain/NativeImageReader;->nativeRelease(J)V

    return-void
.end method

.method public static final synthetic access$setLoadFailed$cp(Z)V
    .locals 0

    sput-boolean p0, Lcom/instagram/surfside/swapchain/NativeImageReader;->loadFailed:Z

    return-void
.end method

.method public static final synthetic access$setLoaded$cp(Z)V
    .locals 0

    sput-boolean p0, Lcom/instagram/surfside/swapchain/NativeImageReader;->loaded:Z

    return-void
.end method

.method private final native nativeAcquireLatestFrame(J)Lcom/instagram/surfside/swapchain/NativeImageReaderFrame;
.end method

.method private final native nativeAttachOwner(J)Z
.end method

.method public static final native nativeCreate(IIIJI)J
.end method

.method public static final native nativeGetSurface(J)Landroid/view/Surface;
.end method

.method public static final native nativeIsSupported()Z
.end method

.method public static final native nativeRelease(J)V
.end method

.method private final onFrameAvailableFromNative()V
    .locals 4

    iget-object v0, p0, Lcom/instagram/surfside/swapchain/NativeImageReader;->mediaDecodeSwapchain:LX/jkU;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/surfside/swapchain/NativeImageReader;->listener:LX/iqJ;

    if-eqz v0, :cond_0

    check-cast v0, LX/hCu;

    iget-object v3, v0, LX/hCu;->A00:Landroid/os/Handler;

    iget-object v2, v0, LX/hCu;->A02:Lkotlin/jvm/functions/Function1;

    iget-object v1, v0, LX/hCu;->A01:LX/gPW;

    new-instance v0, LX/hvR;

    invoke-direct {v0, v1, v2}, LX/hvR;-><init>(LX/gPW;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "MediaDecodeSwapchainOutputBufferProvider"

    const-string v0, "Unable to post swapchain frame callback"

    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final acquireLatestFrame()Lcom/instagram/surfside/swapchain/NativeImageReaderFrame;
    .locals 6

    iget-object v5, p0, Lcom/instagram/surfside/swapchain/NativeImageReader;->nativeLock:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-wide v3, p0, Lcom/instagram/surfside/swapchain/NativeImageReader;->nativeHandle:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-direct {p0, v3, v4}, Lcom/instagram/surfside/swapchain/NativeImageReader;->nativeAcquireLatestFrame(J)Lcom/instagram/surfside/swapchain/NativeImageReaderFrame;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v5

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public final attachOwner$fbandroid_java_com_instagram_surfside_swapchain_swapchain()Z
    .locals 6

    iget-object v5, p0, Lcom/instagram/surfside/swapchain/NativeImageReader;->nativeLock:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-wide v3, p0, Lcom/instagram/surfside/swapchain/NativeImageReader;->nativeHandle:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-direct {p0, v3, v4}, Lcom/instagram/surfside/swapchain/NativeImageReader;->nativeAttachOwner(J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v5

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public close()V
    .locals 6

    iget-object v0, p0, Lcom/instagram/surfside/swapchain/NativeImageReader;->closed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, LX/225;->A1a(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v5, p0, Lcom/instagram/surfside/swapchain/NativeImageReader;->nativeLock:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-wide v3, p0, Lcom/instagram/surfside/swapchain/NativeImageReader;->nativeHandle:J

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/instagram/surfside/swapchain/NativeImageReader;->nativeHandle:J

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :goto_0
    monitor-exit v5

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-static {v3, v4}, Lcom/instagram/surfside/swapchain/NativeImageReader;->nativeRelease(J)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/surfside/swapchain/NativeImageReader;->surface:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_1
    return-void
.end method

.method public final getMediaDecodeSwapchain$fbandroid_java_com_instagram_surfside_swapchain_swapchain()LX/jkU;
    .locals 1

    iget-object v0, p0, Lcom/instagram/surfside/swapchain/NativeImageReader;->mediaDecodeSwapchain:LX/jkU;

    return-object v0
.end method

.method public final getSurface()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lcom/instagram/surfside/swapchain/NativeImageReader;->surface:Landroid/view/Surface;

    return-object v0
.end method

.method public final setFrameAvailableListener(LX/iqJ;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/surfside/swapchain/NativeImageReader;->listener:LX/iqJ;

    return-void
.end method

.method public final setMediaDecodeSwapchain$fbandroid_java_com_instagram_surfside_swapchain_swapchain(LX/jkU;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/surfside/swapchain/NativeImageReader;->mediaDecodeSwapchain:LX/jkU;

    return-void
.end method
