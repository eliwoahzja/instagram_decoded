.class public final LX/h9M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qgR;


# instance fields
.field public A00:Landroid/hardware/HardwareBuffer;

.field public A01:Lcom/instagram/surfside/swapchain/NativeImageReaderFrame;

.field public A02:LX/nwH;

.field public final A03:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A04:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/ky1;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, p0, LX/h9M;->A04:I

    const/4 v0, 0x1

    invoke-static {v0}, LX/C3I;->A13(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/h9M;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final BJf()LX/nwH;
    .locals 1

    iget-object v0, p0, LX/h9M;->A02:LX/nwH;

    return-object v0
.end method

.method public final CFu()Landroid/hardware/HardwareBuffer;
    .locals 1

    iget-object v0, p0, LX/h9M;->A00:Landroid/hardware/HardwareBuffer;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "MediaDecodeFrame is closed"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final synthetic DD4()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final GjL(LX/nwH;)V
    .locals 1

    iget-object v0, p0, LX/h9M;->A02:LX/nwH;

    iput-object p1, p0, LX/h9M;->A02:LX/nwH;

    if-eq v0, p1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/nwH;->close()V

    :cond_0
    return-void
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, LX/h9M;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, LX/225;->A1a(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/h9M;->A01:Lcom/instagram/surfside/swapchain/NativeImageReaderFrame;

    iget-object v1, p0, LX/h9M;->A00:Landroid/hardware/HardwareBuffer;

    const/4 v0, 0x0

    iput-object v0, p0, LX/h9M;->A01:Lcom/instagram/surfside/swapchain/NativeImageReaderFrame;

    iput-object v0, p0, LX/h9M;->A00:Landroid/hardware/HardwareBuffer;

    :try_start_0
    invoke-virtual {p0, v0}, LX/h9M;->GjL(LX/nwH;)V

    if-eqz v1, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, Landroid/hardware/HardwareBuffer;->close()V

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_0

    :try_start_2
    invoke-virtual {v1}, Landroid/hardware/HardwareBuffer;->close()V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    :goto_1
    invoke-virtual {v2}, Lcom/instagram/surfside/swapchain/NativeImageReaderFrame;->close()V

    :cond_1
    throw v0

    :cond_2
    :goto_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/instagram/surfside/swapchain/NativeImageReaderFrame;->close()V

    :cond_3
    return-void
.end method

.method public final getId()I
    .locals 1

    iget v0, p0, LX/h9M;->A04:I

    return v0
.end method
