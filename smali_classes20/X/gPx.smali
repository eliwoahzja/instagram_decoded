.class public final LX/gPx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/poU;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B0Q(IIII)LX/qgV;
    .locals 9

    const/4 v2, 0x0

    const/16 v5, 0x22

    const-wide/16 v6, 0x100

    const/4 v8, 0x3

    move v3, p1

    if-lez p1, :cond_5

    move v4, p2

    if-lez p2, :cond_4

    sget-boolean v0, Lcom/instagram/surfside/swapchain/NativeImageReader;->loaded:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/instagram/surfside/swapchain/NativeImageReader;->loadFailed:Z

    if-nez v0, :cond_3

    :try_start_0
    const-string v0, "surfside_media_decode_swapchain"

    invoke-static {v0}, LX/3xZ;->loadLibrary(Ljava/lang/String;)Z

    sput-boolean v1, Lcom/instagram/surfside/swapchain/NativeImageReader;->loaded:Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sput-boolean v1, Lcom/instagram/surfside/swapchain/NativeImageReader;->loadFailed:Z

    return-object v2

    :cond_0
    :goto_0
    invoke-static {}, Lcom/instagram/surfside/swapchain/NativeImageReader;->nativeIsSupported()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static/range {v3 .. v8}, Lcom/instagram/surfside/swapchain/NativeImageReader;->nativeCreate(IIIJI)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_3

    :try_start_1
    invoke-static {v4, v5}, Lcom/instagram/surfside/swapchain/NativeImageReader;->nativeGetSurface(J)Landroid/view/Surface;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v4, v5}, Lcom/instagram/surfside/swapchain/NativeImageReader;->nativeRelease(J)V

    return-object v2

    :cond_1
    new-instance v3, Lcom/instagram/surfside/swapchain/NativeImageReader;

    invoke-direct {v3, v4, v5, v0}, Lcom/instagram/surfside/swapchain/NativeImageReader;-><init>(JLandroid/view/Surface;)V

    iput-object v2, v3, Lcom/instagram/surfside/swapchain/NativeImageReader;->listener:LX/iqJ;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    new-instance v1, LX/hD9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/hD9;->A00:Lcom/instagram/surfside/swapchain/NativeImageReader;

    invoke-static {}, LX/223;->A17()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, v1, LX/hD9;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, LX/hFD;

    invoke-direct {v0}, LX/hFD;-><init>()V

    iput-object v0, v1, LX/hD9;->A01:LX/hFD;

    iput-object v1, v3, Lcom/instagram/surfside/swapchain/NativeImageReader;->mediaDecodeSwapchain:LX/jkU;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    invoke-virtual {v3}, Lcom/instagram/surfside/swapchain/NativeImageReader;->attachOwner$fbandroid_java_com_instagram_surfside_swapchain_swapchain()Z

    move-result v0

    if-nez v0, :cond_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v1}, LX/hD9;->close()V

    return-object v2

    :cond_2
    new-instance v2, LX/gPW;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/gPW;->A01:LX/jkU;

    iput p4, v2, LX/gPW;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :catchall_1
    move-exception v0

    invoke-virtual {v1}, LX/hD9;->close()V

    throw v0

    :catchall_2
    move-exception v0

    invoke-static {v4, v5}, Lcom/instagram/surfside/swapchain/NativeImageReader;->nativeRelease(J)V

    throw v0

    :cond_3
    return-object v2

    :cond_4
    const-string v0, "height must be greater than 0"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "width must be greater than 0"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
