.class public final LX/meQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pwf;


# instance fields
.field public A00:Landroid/media/MediaCodec$BufferInfo;

.field public A01:Landroid/os/Handler;

.field public A02:Landroid/os/HandlerThread;

.field public A03:LX/qBA;

.field public A04:LX/qAl;

.field public A05:LX/meB;

.field public A06:Ljava/lang/Throwable;

.field public A07:Ljava/util/concurrent/locks/ReentrantLock;

.field public A08:Z

.field public A09:Z

.field public A0A:Z


# virtual methods
.method public final B5d()V
    .locals 5

    iget-object v1, p0, LX/meQ;->A07:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, LX/meQ;->A06:Ljava/lang/Throwable;

    if-nez v0, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object v4, p0, LX/meQ;->A03:LX/qBA;

    iget-object v3, p0, LX/meQ;->A00:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v0, 0x1388

    invoke-interface {v4, v3, v0, v1}, LX/qBA;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v2

    if-ltz v2, :cond_1

    iget v0, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/meQ;->A05:LX/meB;

    invoke-virtual {v0}, LX/meB;->A02()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, -0x2

    if-ne v2, v0, :cond_0

    iget-object v1, p0, LX/meQ;->A05:LX/meB;

    invoke-interface {v4}, LX/qBA;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/meB;->A03(Landroid/media/MediaFormat;)V

    return-void

    :cond_2
    invoke-interface {v4, v2}, LX/qBA;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v3, v1}, LX/C65;->A17(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/Buffer;)V

    iget-object v0, p0, LX/meQ;->A05:LX/meB;

    invoke-virtual {v0, v1}, LX/meB;->A04(Ljava/nio/ByteBuffer;)V

    :cond_3
    const/4 v0, 0x0

    invoke-interface {v4, v2, v0}, LX/qBA;->releaseOutputBuffer(IZ)V

    iget-object v1, p0, LX/meQ;->A01:Landroid/os/Handler;

    new-instance v0, LX/nxY;

    invoke-direct {v0, p0}, LX/nxY;-><init>(LX/meQ;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_4
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final FqB()V
    .locals 1

    iget-object v0, p0, LX/meQ;->A02:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    return-void
.end method

.method public final FxA(J)Ljava/lang/Long;
    .locals 3

    iget-object v1, p0, LX/meQ;->A07:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, LX/meQ;->A06:Ljava/lang/Throwable;

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-static {}, LX/C3I;->A11()Ljava/util/concurrent/CountDownLatch;

    move-result-object v2

    iget-object v1, p0, LX/meQ;->A01:Landroid/os/Handler;

    new-instance v0, LX/ogk;

    invoke-direct {v0, p0, v2, p1, p2}, LX/ogk;-><init>(LX/meQ;Ljava/util/concurrent/CountDownLatch;J)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final GSc()Z
    .locals 2

    iget-object v1, p0, LX/meQ;->A07:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, LX/meQ;->A06:Ljava/lang/Throwable;

    if-nez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-boolean v0, p0, LX/meQ;->A0A:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/meQ;->A0A:Z

    iget-object v1, p0, LX/meQ;->A01:Landroid/os/Handler;

    new-instance v0, LX/nxY;

    invoke-direct {v0, p0}, LX/nxY;-><init>(LX/meQ;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
