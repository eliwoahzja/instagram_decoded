.class public final LX/gPW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qgV;


# static fields
.field public static final A02:LX/gPx;


# instance fields
.field public A00:I

.field public A01:LX/jkU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/gPx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/gPW;->A02:LX/gPx;

    return-void
.end method


# virtual methods
.method public final AMo()LX/qgU;
    .locals 14

    iget-object v3, p0, LX/gPW;->A01:LX/jkU;

    check-cast v3, LX/hD9;

    iget-object v0, v3, LX/hD9;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_c

    iget-object v0, v3, LX/hD9;->A00:Lcom/instagram/surfside/swapchain/NativeImageReader;

    invoke-virtual {v0}, Lcom/instagram/surfside/swapchain/NativeImageReader;->acquireLatestFrame()Lcom/instagram/surfside/swapchain/NativeImageReaderFrame;

    move-result-object v4

    if-eqz v4, :cond_c

    :try_start_0
    iget v2, v4, Lcom/instagram/surfside/swapchain/NativeImageReaderFrame;->acquireFenceFd:I

    const/4 v0, -0x1

    iput v0, v4, Lcom/instagram/surfside/swapchain/NativeImageReaderFrame;->acquireFenceFd:I

    const/4 v5, 0x0

    if-ltz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v0, Landroidx/hardware/SyncFenceV19;

    invoke-direct {v0, v2}, Landroidx/hardware/SyncFenceV19;-><init>(I)V

    new-instance v1, LX/nwH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/nwH;->A00:LX/ptK;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v5, v1

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    invoke-static {v2}, Landroid/os/ParcelFileDescriptor;->adoptFd(I)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :catch_0
    :cond_0
    :goto_0
    :try_start_3
    move-object v6, v5

    iget-object v1, v3, LX/hD9;->A01:LX/hFD;

    iget-object v3, v1, LX/hFD;->A01:Ljava/lang/Object;

    monitor-enter v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    iget-boolean v0, v1, LX/hFD;->A00:Z

    if-eqz v0, :cond_1

    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, v1, LX/hFD;->A02:Ljava/util/Map;

    iget-wide v0, v4, Lcom/instagram/surfside/swapchain/NativeImageReaderFrame;->hardwareBufferHandle:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_2

    new-instance v9, LX/h9M;

    invoke-direct {v9}, LX/h9M;-><init>()V

    invoke-interface {v2, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v9, LX/h9M;

    const/4 v2, 0x0

    iget-object v1, v9, LX/h9M;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_a

    iput-object v4, v9, LX/h9M;->A01:Lcom/instagram/surfside/swapchain/NativeImageReaderFrame;

    iget-object v0, v4, Lcom/instagram/surfside/swapchain/NativeImageReaderFrame;->hardwareBuffer:Landroid/hardware/HardwareBuffer;

    iput-object v0, v9, LX/h9M;->A00:Landroid/hardware/HardwareBuffer;

    invoke-virtual {v9, v5}, LX/h9M;->GjL(LX/nwH;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_1
    :try_start_5
    monitor-exit v3

    if-nez v9, :cond_4

    if-eqz v5, :cond_3

    invoke-virtual {v5}, LX/nwH;->close()V

    :cond_3
    invoke-static {v4}, LX/hD9;->A00(Lcom/instagram/surfside/swapchain/NativeImageReaderFrame;)V

    goto/16 :goto_6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :cond_4
    :try_start_6
    iget v0, p0, LX/gPW;->A00:I

    move-object v1, v9

    const/4 v8, 0x0

    if-eq v8, v0, :cond_5

    new-instance v1, LX/nfU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/nfU;->A01:LX/qgR;

    iput v0, v1, LX/nfU;->A00:I

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_5
    new-instance v10, LX/nck;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v1, v10, LX/nck;->A00:LX/qgR;

    invoke-interface {v1}, LX/qgR;->DD4()I

    move-result v1

    const/16 v0, 0x10

    new-array v12, v0, [F

    invoke-static {v12, v8}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    rem-int/lit16 v0, v1, 0x168

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v11, v0, 0x168

    const/16 v13, 0xd

    const/16 v7, 0xc

    const/high16 v6, -0x40800000    # -1.0f

    const/4 v5, 0x5

    const/4 v4, 0x4

    const/4 v3, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    if-eqz v11, :cond_7

    const/16 v0, 0x5a

    if-eq v11, v0, :cond_6

    const/16 v0, 0xb4

    if-eq v11, v0, :cond_8

    const/16 v0, 0x10e

    if-ne v11, v0, :cond_9

    aput v1, v12, v8

    aput v2, v12, v3

    aput v2, v12, v4

    aput v1, v12, v5

    aput v1, v12, v7

    goto :goto_3

    :cond_6
    aput v1, v12, v8

    aput v6, v12, v3

    aput v6, v12, v4

    aput v1, v12, v5

    aput v2, v12, v7

    goto :goto_2

    :cond_7
    aput v2, v12, v8

    aput v1, v12, v3

    aput v1, v12, v4

    aput v6, v12, v5

    aput v1, v12, v7

    :goto_2
    aput v2, v12, v13

    goto :goto_4

    :cond_8
    aput v6, v12, v8

    aput v1, v12, v3

    aput v1, v12, v4

    aput v2, v12, v5

    aput v2, v12, v7

    :goto_3
    aput v1, v12, v13

    :cond_9
    :goto_4
    iput-object v12, v10, LX/nck;->A01:[F
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v10

    :catchall_1
    move-exception v3

    :try_start_7
    invoke-virtual {v9}, LX/h9M;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    throw v3

    :catch_1
    move-exception v2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error closing swapchain frame after acquire failed: "

    invoke-static {v2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MediaDecodeSwapchainOutputBufferProvider"

    invoke-static {v0, v1}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    throw v3

    :cond_a
    :try_start_8
    const-string v0, "MediaDecodeFrame must be closed before it can be acquired again"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    :try_start_9
    move-exception v0

    monitor-exit v3

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v3

    if-eqz v6, :cond_b

    :try_start_a
    invoke-virtual {v6}, LX/nwH;->close()V

    goto :goto_5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v0

    invoke-static {v4}, LX/hD9;->A00(Lcom/instagram/surfside/swapchain/NativeImageReaderFrame;)V

    throw v0

    :cond_b
    :goto_5
    invoke-static {v4}, LX/hD9;->A00(Lcom/instagram/surfside/swapchain/NativeImageReaderFrame;)V

    throw v3

    :cond_c
    :goto_6
    const/4 v10, 0x0

    return-object v10
.end method

.method public final Bxh()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Gs3(Landroid/os/Handler;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    iget-object v0, p0, LX/gPW;->A01:LX/jkU;

    new-instance v1, LX/hCu;

    invoke-direct {v1, p1, p0, p2}, LX/hCu;-><init>(Landroid/os/Handler;LX/gPW;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, LX/hD9;

    iget-object v0, v0, LX/hD9;->A00:Lcom/instagram/surfside/swapchain/NativeImageReader;

    iput-object v1, v0, Lcom/instagram/surfside/swapchain/NativeImageReader;->listener:LX/iqJ;

    return-void
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, LX/gPW;->A01:LX/jkU;

    const/4 v1, 0x0

    check-cast v0, LX/hD9;

    iget-object v0, v0, LX/hD9;->A00:Lcom/instagram/surfside/swapchain/NativeImageReader;

    iput-object v1, v0, Lcom/instagram/surfside/swapchain/NativeImageReader;->listener:LX/iqJ;

    iget-object v0, p0, LX/gPW;->A01:LX/jkU;

    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    return-void
.end method

.method public final getSurface()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, LX/gPW;->A01:LX/jkU;

    check-cast v0, LX/hD9;

    iget-object v0, v0, LX/hD9;->A00:Lcom/instagram/surfside/swapchain/NativeImageReader;

    iget-object v0, v0, Lcom/instagram/surfside/swapchain/NativeImageReader;->surface:Landroid/view/Surface;

    return-object v0
.end method
