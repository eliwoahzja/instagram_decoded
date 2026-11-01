.class public final LX/7Wo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/media/ImageReader;

.field public A04:LX/2F4;

.field public A05:Z

.field public A06:Z

.field public final A07:Landroid/os/ConditionVariable;

.field public final A08:Landroid/os/Handler;

.field public final A09:Ljava/lang/Runnable;

.field public final A0A:Ljava/lang/Runnable;

.field public final A0B:Ljava/lang/Runnable;

.field public final A0C:LX/7X6;

.field public final A0D:LX/7VQ;

.field public final A0E:LX/7Z2;

.field public final A0F:[LX/7X6;

.field public volatile A0G:Z

.field public volatile A0H:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/7VQ;ZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [LX/7X6;

    iput-object v0, p0, LX/7Wo;->A0F:[LX/7X6;

    new-instance v0, LX/7X6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/7Wo;->A0C:LX/7X6;

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v0, p0, LX/7Wo;->A07:Landroid/os/ConditionVariable;

    new-instance v1, LX/7Y8;

    invoke-direct {v1, p0}, LX/7Y8;-><init>(LX/7Wo;)V

    new-instance v0, LX/7Z2;

    invoke-direct {v0, v1}, LX/7Z2;-><init>(LX/7Y8;)V

    iput-object v0, p0, LX/7Wo;->A0E:LX/7Z2;

    new-instance v0, LX/7Z3;

    invoke-direct {v0, p0}, LX/7Z3;-><init>(LX/7Wo;)V

    iput-object v0, p0, LX/7Wo;->A09:Ljava/lang/Runnable;

    new-instance v0, LX/802;

    invoke-direct {v0, p0}, LX/802;-><init>(LX/7Wo;)V

    iput-object v0, p0, LX/7Wo;->A0A:Ljava/lang/Runnable;

    new-instance v0, LX/803;

    invoke-direct {v0, p0}, LX/803;-><init>(LX/7Wo;)V

    iput-object v0, p0, LX/7Wo;->A0B:Ljava/lang/Runnable;

    iput-object p2, p0, LX/7Wo;->A0D:LX/7VQ;

    iput-object p1, p0, LX/7Wo;->A08:Landroid/os/Handler;

    iput-boolean p3, p0, LX/7Wo;->A05:Z

    iput-boolean p4, p0, LX/7Wo;->A06:Z

    return-void
.end method

.method public static A00(LX/7Wo;)V
    .locals 4

    iget-object v0, p0, LX/7Wo;->A03:Landroid/media/ImageReader;

    if-nez v0, :cond_1

    iget v0, p0, LX/7Wo;->A02:I

    if-lez v0, :cond_1

    iget v0, p0, LX/7Wo;->A01:I

    if-lez v0, :cond_1

    const-string v1, "AddImageReader"

    const v0, -0x26b3c3e7

    invoke-static {v1, v0}, LX/4B1;->A01(Ljava/lang/String;I)V

    iget v1, p0, LX/7Wo;->A02:I

    iget v0, p0, LX/7Wo;->A01:I

    const/4 v3, 0x1

    invoke-static {v1, v0, v3, v3}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v0

    iput-object v0, p0, LX/7Wo;->A03:Landroid/media/ImageReader;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    iget-object v0, p0, LX/7Wo;->A03:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v1

    new-instance v0, LX/2F4;

    invoke-direct {v0, v1, v3}, LX/2F4;-><init>(Landroid/view/Surface;Z)V

    iput-object v0, p0, LX/7Wo;->A04:LX/2F4;

    iput-boolean v3, v0, LX/2F4;->A0E:Z

    iget-object v1, p0, LX/7Wo;->A0D:LX/7VQ;

    iget-object v0, p0, LX/7Wo;->A04:LX/2F4;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, v1, LX/7VQ;->A00:LX/2F4;

    iget-object v3, v1, LX/7VQ;->A00:LX/2F4;

    iput-object v2, v1, LX/7VQ;->A00:LX/2F4;

    if-eqz v3, :cond_0

    iget-object v0, v1, LX/7VQ;->A01:LX/7V4;

    iget-object v2, v0, LX/7V4;->A07:LX/94t;

    iget-object v0, v0, LX/7V4;->A06:LX/92F;

    new-instance v1, LX/2F6;

    invoke-direct {v1, v0, v3}, LX/2F6;-><init>(LX/92F;LX/2F4;)V

    iget-object v0, v2, LX/94t;->A01:LX/93L;

    invoke-virtual {v2, v0, v1}, LX/94t;->A02(LX/93L;LX/Psz;)V

    :cond_0
    const v0, 0x5dc6cc1a

    invoke-static {v0}, LX/4B1;->A00(I)V

    :cond_1
    return-void
.end method

.method public static A01(LX/7Wo;)V
    .locals 4

    const-string v1, "RemoveImageReader"

    const v0, 0x59bef1e1

    invoke-static {v1, v0}, LX/4B1;->A01(Ljava/lang/String;I)V

    iget-object v0, p0, LX/7Wo;->A04:LX/2F4;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/7Wo;->A0D:LX/7VQ;

    iput-object v0, v2, LX/7VQ;->A00:LX/2F4;

    iget-object v0, v2, LX/7VQ;->A01:LX/7V4;

    iget-object v1, v2, LX/7VQ;->A00:LX/2F4;

    iput-object v3, v2, LX/7VQ;->A00:LX/2F4;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/7V4;->A07:LX/94t;

    invoke-virtual {v0, v1}, LX/94t;->A05(Ljava/lang/Object;)V

    :cond_0
    iput-object v3, p0, LX/7Wo;->A04:LX/2F4;

    :cond_1
    iget-object v0, p0, LX/7Wo;->A03:Landroid/media/ImageReader;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    iput-object v3, p0, LX/7Wo;->A03:Landroid/media/ImageReader;

    :cond_2
    const v0, 0x1a8fde8a

    invoke-static {v0}, LX/4B1;->A00(I)V

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 13

    iget-boolean v0, p0, LX/7Wo;->A0G:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/7Wo;->A04:LX/2F4;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/7Wo;->A0H:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7Wo;->A04:LX/2F4;

    iput-boolean v5, v0, LX/2F4;->A0D:Z

    :cond_0
    const-string v1, "OnImageAvailable"

    const v0, 0x39ca13f4

    invoke-static {v1, v0}, LX/4B1;->A01(Ljava/lang/String;I)V

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object v12

    if-nez v12, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/7Wo;->A0C:LX/7X6;

    iput-object v4, v0, LX/7X6;->A02:Ljava/nio/ByteBuffer;

    iput v5, v0, LX/7X6;->A00:I

    iput v5, v0, LX/7X6;->A01:I

    const v0, -0x4a174691

    goto/16 :goto_3

    :cond_1
    :try_start_1
    iget-object v1, p0, LX/7Wo;->A0E:LX/7Z2;

    iget-object v0, v1, LX/7Z2;->A00:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/nMf;

    if-nez v8, :cond_2

    new-instance v0, LX/Nlv;

    invoke-direct {v0}, LX/Nlv;-><init>()V

    new-instance v8, LX/nMf;

    invoke-direct {v8, v1, v0}, LX/nMf;-><init>(LX/rAS;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v1, v8, LX/nMf;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    invoke-virtual {v1, v5, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v1, "Can only reset a previously released reference."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_3
    :goto_0
    :try_start_2
    invoke-virtual {v8}, LX/nMf;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Nlv;

    invoke-virtual {v12}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v1

    if-eqz v1, :cond_6

    array-length v0, v1

    if-eqz v0, :cond_6

    aget-object v0, v1, v5

    if-nez v0, :cond_4

    goto/16 :goto_2

    :cond_4
    iget-object v10, p0, LX/7Wo;->A0C:LX/7X6;

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v1

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v0

    iput-object v2, v10, LX/7X6;->A02:Ljava/nio/ByteBuffer;

    iput v1, v10, LX/7X6;->A00:I

    iput v0, v10, LX/7X6;->A01:I

    iget-object v9, p0, LX/7Wo;->A0F:[LX/7X6;

    aput-object v10, v9, v5

    invoke-virtual {v12}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v2

    invoke-virtual {v12}, Landroid/media/Image;->getWidth()I

    move-result v7

    invoke-virtual {v12}, Landroid/media/Image;->getHeight()I

    move-result v6

    iget v1, p0, LX/7Wo;->A00:I

    const/4 v0, 0x1

    invoke-static {v11}, LX/Nlv;->A00(LX/Nlv;)V

    iput-object v9, v11, LX/Nlv;->A0C:[LX/7X6;

    iput v0, v11, LX/Nlv;->A03:I

    iput-wide v2, v11, LX/Nlv;->A07:J

    iput-boolean v5, v11, LX/Nlv;->A09:Z

    iput v7, v11, LX/Nlv;->A04:I

    iput v6, v11, LX/Nlv;->A02:I

    iput v1, v11, LX/Nlv;->A01:I

    iget-boolean v0, p0, LX/7Wo;->A0G:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/7Wo;->A0D:LX/7VQ;

    iget-object v0, v0, LX/7VQ;->A01:LX/7V4;

    iget-object v0, v0, LX/7V4;->A05:LX/Pbv;

    invoke-interface {v0, v8}, LX/Pbv;->GTu(LX/nMf;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_5
    iput-object v4, v10, LX/7X6;->A02:Ljava/nio/ByteBuffer;

    iput v5, v10, LX/7X6;->A00:I

    iput v5, v10, LX/7X6;->A01:I

    invoke-virtual {v8}, LX/nMf;->release()V

    invoke-virtual {v12}, Landroid/media/Image;->close()V

    const v0, 0x13cc3502

    goto :goto_3

    :cond_6
    iget-object v0, p0, LX/7Wo;->A0C:LX/7X6;

    iput-object v4, v0, LX/7X6;->A02:Ljava/nio/ByteBuffer;

    iput v5, v0, LX/7X6;->A00:I

    iput v5, v0, LX/7X6;->A01:I

    invoke-virtual {v8}, LX/nMf;->release()V

    invoke-virtual {v12}, Landroid/media/Image;->close()V

    const v0, -0x5faf8bb1

    goto :goto_3

    :catchall_0
    move-object v12, v4

    move-object v8, v4

    goto :goto_1

    :catchall_1
    move-object v8, v4

    :catchall_2
    :goto_1
    iget-object v0, p0, LX/7Wo;->A0C:LX/7X6;

    iput-object v4, v0, LX/7X6;->A02:Ljava/nio/ByteBuffer;

    iput v5, v0, LX/7X6;->A00:I

    iput v5, v0, LX/7X6;->A01:I

    if-eqz v8, :cond_7

    invoke-virtual {v8}, LX/nMf;->release()V

    :cond_7
    if-eqz v12, :cond_8

    invoke-virtual {v12}, Landroid/media/Image;->close()V

    :cond_8
    const v0, -0x5ca2f9f

    goto :goto_3

    :goto_2
    iget-object v0, p0, LX/7Wo;->A0C:LX/7X6;

    iput-object v4, v0, LX/7X6;->A02:Ljava/nio/ByteBuffer;

    iput v5, v0, LX/7X6;->A00:I

    iput v5, v0, LX/7X6;->A01:I

    invoke-virtual {v8}, LX/nMf;->release()V

    invoke-virtual {v12}, Landroid/media/Image;->close()V

    const v0, 0x4d9453b2    # 3.1106413E8f

    :goto_3
    invoke-static {v0}, LX/4B1;->A00(I)V

    :cond_9
    return-void
.end method
