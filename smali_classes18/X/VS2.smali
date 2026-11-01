.class public final LX/VS2;
.super LX/lLL;
.source ""

# interfaces
.implements LX/pwm;


# instance fields
.field public A00:I

.field public A01:Landroid/os/Handler;

.field public A02:Landroid/os/HandlerThread;

.field public A03:LX/qBA;

.field public A04:LX/qAy;

.field public A05:Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AudioDemuxDecodeWrapper;

.field public A06:Ljava/util/concurrent/locks/Condition;

.field public A07:Ljava/util/concurrent/locks/ReentrantLock;

.field public A08:LX/2ps;

.field public A09:LX/2ps;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Ljava/lang/Exception;


# direct methods
.method public static final A00(LX/VS2;Ljava/lang/Exception;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/VS2;->A0A:Z

    iget-object v1, p0, LX/VS2;->A07:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iput-object p1, p0, LX/VS2;->A0F:Ljava/lang/Exception;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method


# virtual methods
.method public final B5d()V
    .locals 6

    iget-object v4, p0, LX/VS2;->A07:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, LX/VS2;->A0F:Ljava/lang/Exception;

    if-nez v0, :cond_6

    iget-object v0, p0, LX/VS2;->A08:LX/2ps;

    invoke-virtual {v0}, LX/2ps;->A07()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v0, p0, LX/VS2;->A06:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V

    :cond_0
    iget-boolean v0, p0, LX/VS2;->A0C:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/VS2;->A03:LX/qBA;

    invoke-interface {v0}, LX/qBA;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/VS2;->A0C:Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/VS2;->A05:Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AudioDemuxDecodeWrapper;

    invoke-virtual {v0, v1}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AudioDemuxDecodeWrapper;->A04(Landroid/media/MediaFormat;)V

    :cond_2
    check-cast v5, LX/feD;

    if-eqz v5, :cond_5

    iget-object v3, v5, LX/feD;->A00:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez v0, :cond_3

    iget-object v1, p0, LX/VS2;->A05:Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AudioDemuxDecodeWrapper;

    iget-object v0, v5, LX/feD;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AudioDemuxDecodeWrapper;->A05(Ljava/nio/ByteBuffer;)V

    :cond_3
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_1
    iget-object v2, p0, LX/VS2;->A09:LX/2ps;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget v0, p0, LX/VS2;->A00:I

    if-ge v1, v0, :cond_4

    iget-object v0, v5, LX/feD;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, LX/2ps;->addLast(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget v0, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/VS2;->A05:Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AudioDemuxDecodeWrapper;

    invoke-virtual {v0}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AudioDemuxDecodeWrapper;->A03()V

    :cond_5
    return-void

    :cond_6
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final FqB()V
    .locals 2

    iget-object v1, p0, LX/VS2;->A07:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, LX/VS2;->A0D:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/VS2;->A0B:Z

    iget-object v0, p0, LX/VS2;->A06:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object v0, p0, LX/VS2;->A02:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final FxA(J)Ljava/lang/Long;
    .locals 3

    iget-object v1, p0, LX/VS2;->A07:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, LX/VS2;->A0B:Z

    iget-object v0, p0, LX/VS2;->A06:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V

    iget-object v0, p0, LX/VS2;->A0F:Ljava/lang/Exception;

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    new-instance v2, LX/jji;

    invoke-direct {v2}, LX/jji;-><init>()V

    iget-object v1, p0, LX/VS2;->A01:Landroid/os/Handler;

    new-instance v0, LX/ohP;

    invoke-direct {v0, v2, p0, p1, p2}, LX/ohP;-><init>(LX/jji;LX/VS2;J)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v2}, LX/jji;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

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
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
