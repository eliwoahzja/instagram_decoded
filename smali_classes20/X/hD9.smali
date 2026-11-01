.class public final LX/hD9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/jkU;


# instance fields
.field public A00:Lcom/instagram/surfside/swapchain/NativeImageReader;

.field public A01:LX/hFD;

.field public A02:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static final A00(Lcom/instagram/surfside/swapchain/NativeImageReaderFrame;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/instagram/surfside/swapchain/NativeImageReaderFrame;->hardwareBuffer:Landroid/hardware/HardwareBuffer;

    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/instagram/surfside/swapchain/NativeImageReaderFrame;->close()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/instagram/surfside/swapchain/NativeImageReaderFrame;->close()V

    throw v0
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, LX/hD9;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, LX/225;->A1a(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/hD9;->A00:Lcom/instagram/surfside/swapchain/NativeImageReader;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/instagram/surfside/swapchain/NativeImageReader;->mediaDecodeSwapchain:LX/jkU;

    :try_start_0
    iget-object v0, p0, LX/hD9;->A01:LX/hFD;

    invoke-virtual {v0}, LX/hFD;->close()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/instagram/surfside/swapchain/NativeImageReader;->close()V

    throw v0

    :goto_0
    invoke-virtual {v1}, Lcom/instagram/surfside/swapchain/NativeImageReader;->close()V

    :cond_0
    return-void
.end method
