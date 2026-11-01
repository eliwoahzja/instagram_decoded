.class public final Lcom/instagram/surfside/swapchain/NativeImageReaderFrame;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public acquireFenceFd:I

.field public final closed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final hardwareBuffer:Landroid/hardware/HardwareBuffer;

.field public final hardwareBufferHandle:J

.field public final imageHandle:J

.field public final timestampNanos:J


# direct methods
.method public constructor <init>(Landroid/hardware/HardwareBuffer;IJJJ)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/surfside/swapchain/NativeImageReaderFrame;->hardwareBuffer:Landroid/hardware/HardwareBuffer;

    iput p2, p0, Lcom/instagram/surfside/swapchain/NativeImageReaderFrame;->acquireFenceFd:I

    iput-wide p3, p0, Lcom/instagram/surfside/swapchain/NativeImageReaderFrame;->hardwareBufferHandle:J

    iput-wide p5, p0, Lcom/instagram/surfside/swapchain/NativeImageReaderFrame;->imageHandle:J

    iput-wide p7, p0, Lcom/instagram/surfside/swapchain/NativeImageReaderFrame;->timestampNanos:J

    invoke-static {v0}, LX/C3I;->A13(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/surfside/swapchain/NativeImageReaderFrame;->closed:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private final closeAcquireFenceFd()V
    .locals 2

    iget v1, p0, Lcom/instagram/surfside/swapchain/NativeImageReaderFrame;->acquireFenceFd:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/instagram/surfside/swapchain/NativeImageReaderFrame;->acquireFenceFd:I

    if-ltz v1, :cond_0

    :try_start_0
    invoke-static {v1}, Landroid/os/ParcelFileDescriptor;->adoptFd(I)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private final native nativeCloseImage(J)V
.end method


# virtual methods
.method public close()V
    .locals 5

    iget-object v0, p0, Lcom/instagram/surfside/swapchain/NativeImageReaderFrame;->closed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, LX/225;->A1a(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/instagram/surfside/swapchain/NativeImageReaderFrame;->closeAcquireFenceFd()V

    iget-wide v3, p0, Lcom/instagram/surfside/swapchain/NativeImageReaderFrame;->imageHandle:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-direct {p0, v3, v4}, Lcom/instagram/surfside/swapchain/NativeImageReaderFrame;->nativeCloseImage(J)V

    :cond_0
    return-void
.end method

.method public final consumeAcquireFenceFd()I
    .locals 2

    iget v1, p0, Lcom/instagram/surfside/swapchain/NativeImageReaderFrame;->acquireFenceFd:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/instagram/surfside/swapchain/NativeImageReaderFrame;->acquireFenceFd:I

    return v1
.end method

.method public final getHardwareBuffer()Landroid/hardware/HardwareBuffer;
    .locals 1

    iget-object v0, p0, Lcom/instagram/surfside/swapchain/NativeImageReaderFrame;->hardwareBuffer:Landroid/hardware/HardwareBuffer;

    return-object v0
.end method

.method public final getHardwareBufferHandle()J
    .locals 2

    iget-wide v0, p0, Lcom/instagram/surfside/swapchain/NativeImageReaderFrame;->hardwareBufferHandle:J

    return-wide v0
.end method

.method public final getImageHandle()J
    .locals 2

    iget-wide v0, p0, Lcom/instagram/surfside/swapchain/NativeImageReaderFrame;->imageHandle:J

    return-wide v0
.end method

.method public final getTimestampNanos()J
    .locals 2

    iget-wide v0, p0, Lcom/instagram/surfside/swapchain/NativeImageReaderFrame;->timestampNanos:J

    return-wide v0
.end method
