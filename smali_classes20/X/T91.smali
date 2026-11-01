.class public final LX/T91;
.super Landroid/media/MediaCodec$Callback;
.source ""


# instance fields
.field public A00:J

.field public A01:Landroid/media/MediaCodec$CodecException;

.field public A02:Landroid/media/MediaCodec$CryptoException;

.field public A03:Landroid/media/MediaFormat;

.field public A04:Landroid/os/Handler;

.field public A05:Landroid/os/HandlerThread;

.field public A06:LX/08z;

.field public A07:LX/08z;

.field public A08:LX/im4;

.field public A09:Ljava/lang/IllegalStateException;

.field public A0A:Ljava/lang/Object;

.field public A0B:Ljava/util/ArrayDeque;

.field public A0C:Ljava/util/ArrayDeque;

.field public A0D:Z

.field public A0E:Landroid/media/MediaFormat;


# direct methods
.method public static A00(LX/T91;)V
    .locals 3

    iget-object v2, p0, LX/T91;->A0C:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaFormat;

    iput-object v0, p0, LX/T91;->A0E:Landroid/media/MediaFormat;

    :cond_0
    iget-object v1, p0, LX/T91;->A06:LX/08z;

    iget v0, v1, LX/08z;->A01:I

    iput v0, v1, LX/08z;->A02:I

    iget-object v1, p0, LX/T91;->A07:LX/08z;

    iget v0, v1, LX/08z;->A01:I

    iput v0, v1, LX/08z;->A02:I

    iget-object v0, p0, LX/T91;->A0B:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    return-void
.end method

.method public static A01(LX/T91;)V
    .locals 2

    iget-object v1, p0, LX/T91;->A09:Ljava/lang/IllegalStateException;

    if-nez v1, :cond_2

    iget-object v1, p0, LX/T91;->A01:Landroid/media/MediaCodec$CodecException;

    if-nez v1, :cond_1

    iget-object v1, p0, LX/T91;->A02:Landroid/media/MediaCodec$CryptoException;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/T91;->A02:Landroid/media/MediaCodec$CryptoException;

    throw v1

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/T91;->A01:Landroid/media/MediaCodec$CodecException;

    throw v1

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, LX/T91;->A09:Ljava/lang/IllegalStateException;

    throw v1
.end method


# virtual methods
.method public final onCryptoError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CryptoException;)V
    .locals 2

    iget-object v1, p0, LX/T91;->A0A:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p2, p0, LX/T91;->A02:Landroid/media/MediaCodec$CryptoException;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 2

    iget-object v1, p0, LX/T91;->A0A:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p2, p0, LX/T91;->A01:Landroid/media/MediaCodec$CodecException;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 2

    iget-object v1, p0, LX/T91;->A0A:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/T91;->A06:LX/08z;

    invoke-virtual {v0, p2}, LX/08z;->A01(I)V

    iget-object v0, p0, LX/T91;->A08:LX/im4;

    if-eqz v0, :cond_0

    check-cast v0, LX/fE1;

    iget-object v0, v0, LX/fE1;->A00:LX/TWR;

    iget-object v0, v0, LX/TWR;->A0M:LX/iyt;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/iyt;->GJy()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 4

    iget-object v3, p0, LX/T91;->A0A:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v2, p0, LX/T91;->A0E:Landroid/media/MediaFormat;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/T91;->A07:LX/08z;

    const/4 v0, -0x2

    invoke-virtual {v1, v0}, LX/08z;->A01(I)V

    iget-object v0, p0, LX/T91;->A0C:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/T91;->A0E:Landroid/media/MediaFormat;

    :cond_0
    iget-object v0, p0, LX/T91;->A07:LX/08z;

    invoke-virtual {v0, p2}, LX/08z;->A01(I)V

    iget-object v0, p0, LX/T91;->A0B:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/T91;->A08:LX/im4;

    if-eqz v0, :cond_1

    check-cast v0, LX/fE1;

    iget-object v0, v0, LX/fE1;->A00:LX/TWR;

    iget-object v0, v0, LX/TWR;->A0M:LX/iyt;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/iyt;->GJy()V

    :cond_1
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 3

    iget-object v2, p0, LX/T91;->A0A:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/T91;->A07:LX/08z;

    const/4 v0, -0x2

    invoke-virtual {v1, v0}, LX/08z;->A01(I)V

    iget-object v0, p0, LX/T91;->A0C:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/T91;->A0E:Landroid/media/MediaFormat;

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
