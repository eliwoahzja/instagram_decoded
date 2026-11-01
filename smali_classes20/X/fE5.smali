.class public final LX/fE5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/jLc;


# instance fields
.field public A00:I

.field public A01:Landroid/media/MediaCodec;

.field public A02:LX/T91;

.field public A03:LX/jCr;

.field public A04:Z


# virtual methods
.method public final GSh(IIJI)V
    .locals 3

    iget-object v0, p0, LX/fE5;->A03:LX/jCr;

    check-cast v0, LX/fE6;

    invoke-virtual {v0}, LX/fE6;->Ekx()V

    invoke-static {}, LX/fE6;->A00()LX/d3L;

    move-result-object v2

    iput p1, v2, LX/d3L;->A01:I

    iput p2, v2, LX/d3L;->A02:I

    iput-wide p3, v2, LX/d3L;->A03:J

    iput p5, v2, LX/d3L;->A00:I

    iget-object v1, v0, LX/fE6;->A01:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/C37;->A1J(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-void
.end method

.method public final GSj(LX/1tO;IIJ)V
    .locals 8

    iget-object v4, p0, LX/fE5;->A03:LX/jCr;

    check-cast v4, LX/fE6;

    invoke-virtual {v4}, LX/fE6;->Ekx()V

    invoke-static {}, LX/fE6;->A00()LX/d3L;

    move-result-object v3

    const/4 v2, 0x0

    iput p2, v3, LX/d3L;->A01:I

    iput v2, v3, LX/d3L;->A02:I

    iput-wide p4, v3, LX/d3L;->A03:J

    iput p3, v3, LX/d3L;->A00:I

    iget-object v5, v3, LX/d3L;->A04:Landroid/media/MediaCodec$CryptoInfo;

    iget v0, p1, LX/1tO;->A03:I

    iput v0, v5, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    iget-object v7, p1, LX/1tO;->A06:[I

    iget-object v6, v5, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    if-eqz v7, :cond_0

    if-eqz v6, :cond_7

    array-length v1, v6

    array-length v0, v7

    if-lt v1, v0, :cond_7

    invoke-static {v7, v2, v6, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    :goto_0
    iput-object v6, v5, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    iget-object v7, p1, LX/1tO;->A07:[I

    iget-object v6, v5, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    if-eqz v7, :cond_1

    if-eqz v6, :cond_6

    array-length v1, v6

    array-length v0, v7

    if-lt v1, v0, :cond_6

    invoke-static {v7, v2, v6, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_1
    iput-object v6, v5, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    iget-object v7, p1, LX/1tO;->A05:[B

    iget-object v6, v5, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    if-eqz v7, :cond_2

    if-eqz v6, :cond_5

    array-length v1, v6

    array-length v0, v7

    if-lt v1, v0, :cond_5

    invoke-static {v7, v2, v6, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    :goto_2
    invoke-static {v6}, LX/0C8;->A01(Ljava/lang/Object;)V

    iput-object v6, v5, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    iget-object v7, p1, LX/1tO;->A04:[B

    iget-object v6, v5, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    if-eqz v7, :cond_3

    if-eqz v6, :cond_4

    array-length v1, v6

    array-length v0, v7

    if-lt v1, v0, :cond_4

    invoke-static {v7, v2, v6, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    :goto_3
    invoke-static {v6}, LX/0C8;->A01(Ljava/lang/Object;)V

    iput-object v6, v5, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    iget v0, p1, LX/1tO;->A02:I

    iput v0, v5, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    iget v2, p1, LX/1tO;->A01:I

    iget v1, p1, LX/1tO;->A00:I

    new-instance v0, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    invoke-direct {v0, v2, v1}, Landroid/media/MediaCodec$CryptoInfo$Pattern;-><init>(II)V

    invoke-virtual {v5, v0}, Landroid/media/MediaCodec$CryptoInfo;->setPattern(Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    iget-object v1, v4, LX/fE6;->A01:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-static {v1, v3, v0}, LX/C37;->A1J(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-void

    :cond_4
    array-length v0, v7

    invoke-static {v7, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v6

    goto :goto_3

    :cond_5
    array-length v0, v7

    invoke-static {v7, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v6

    goto :goto_2

    :cond_6
    array-length v0, v7

    invoke-static {v7, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v6

    goto :goto_1

    :cond_7
    array-length v0, v7

    invoke-static {v7, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v6

    goto :goto_0
.end method

.method public final GVh(LX/im4;)V
    .locals 2

    iget-object v0, p0, LX/fE5;->A02:LX/T91;

    iget-object v1, v0, LX/T91;->A0A:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, v0, LX/T91;->A08:LX/im4;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final GWw(I)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/fE5;->A01:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void
.end method

.method public final H1r(Landroid/os/Handler;LX/izd;)V
    .locals 2

    iget-object v1, p0, LX/fE5;->A01:Landroid/media/MediaCodec;

    new-instance v0, LX/epS;

    invoke-direct {v0, p0, p2}, LX/epS;-><init>(LX/fE5;LX/izd;)V

    invoke-virtual {v1, v0, p1}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public final dequeueInputBufferIndex()I
    .locals 7

    iget-object v0, p0, LX/fE5;->A03:LX/jCr;

    invoke-interface {v0}, LX/jCr;->Ekx()V

    iget-object v3, p0, LX/fE5;->A02:LX/T91;

    iget-object v4, v3, LX/T91;->A0A:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    invoke-static {v3}, LX/T91;->A01(LX/T91;)V

    iget-wide v5, v3, LX/T91;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-gtz v0, :cond_0

    iget-boolean v1, v3, LX/T91;->A0D:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v2, -0x1

    if-nez v0, :cond_2

    iget-object v3, v3, LX/T91;->A06:LX/08z;

    iget v1, v3, LX/08z;->A01:I

    iget v0, v3, LX/08z;->A02:I

    if-eq v1, v0, :cond_2

    iget-object v0, v3, LX/08z;->A03:[I

    aget v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    iget v0, v3, LX/08z;->A00:I

    and-int/2addr v1, v0

    iput v1, v3, LX/08z;->A01:I

    :cond_2
    monitor-exit v4

    return v2

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final dequeueOutputBufferIndex(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 10

    iget-object v0, p0, LX/fE5;->A03:LX/jCr;

    invoke-interface {v0}, LX/jCr;->Ekx()V

    iget-object v5, p0, LX/fE5;->A02:LX/T91;

    iget-object v2, v5, LX/T91;->A0A:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {v5}, LX/T91;->A01(LX/T91;)V

    iget-wide v6, v5, LX/T91;->A00:J

    const-wide/16 v3, 0x0

    cmp-long v0, v6, v3

    if-gtz v0, :cond_2

    iget-boolean v0, v5, LX/T91;->A0D:Z

    if-nez v0, :cond_2

    iget-object v4, v5, LX/T91;->A07:LX/08z;

    iget v1, v4, LX/08z;->A01:I

    iget v0, v4, LX/08z;->A02:I

    if-eq v1, v0, :cond_2

    iget-object v0, v4, LX/08z;->A03:[I

    aget v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    iget v0, v4, LX/08z;->A00:I

    and-int/2addr v1, v0

    iput v1, v4, LX/08z;->A01:I

    if-ltz v3, :cond_0

    iget-object v0, v5, LX/T91;->A03:Landroid/media/MediaFormat;

    invoke-static {v0}, LX/0C8;->A02(Ljava/lang/Object;)V

    iget-object v0, v5, LX/T91;->A0B:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaCodec$BufferInfo;

    iget v5, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v6, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-wide v7, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v9, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    if-ne v3, v0, :cond_1

    iget-object v0, v5, LX/T91;->A0C:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaFormat;

    iput-object v0, v5, LX/T91;->A03:Landroid/media/MediaFormat;

    :cond_1
    :goto_0
    monitor-exit v2

    return v3

    :cond_2
    monitor-exit v2

    const/4 v3, -0x1

    return v3

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final detachOutputSurface()V
    .locals 0

    return-void
.end method

.method public final flush()V
    .locals 7

    iget-object v0, p0, LX/fE5;->A03:LX/jCr;

    invoke-interface {v0}, LX/jCr;->flush()V

    iget-object v6, p0, LX/fE5;->A01:Landroid/media/MediaCodec;

    invoke-virtual {v6}, Landroid/media/MediaCodec;->flush()V

    iget-object v5, p0, LX/fE5;->A02:LX/T91;

    iget-object v4, v5, LX/T91;->A0A:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-wide v2, v5, LX/T91;->A00:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, v5, LX/T91;->A00:J

    iget-object v1, v5, LX/T91;->A04:Landroid/os/Handler;

    new-instance v0, LX/hHd;

    invoke-direct {v0, v5}, LX/hHd;-><init>(LX/T91;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x5905aa71

    invoke-static {v6, v0}, LX/0EL;->A05(Landroid/media/MediaCodec;I)V

    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final getInputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, LX/fE5;->A01:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final getOutputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, LX/fE5;->A01:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final getOutputFormat()Landroid/media/MediaFormat;
    .locals 2

    iget-object v0, p0, LX/fE5;->A02:LX/T91;

    iget-object v1, v0, LX/T91;->A0A:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, LX/T91;->A03:Landroid/media/MediaFormat;

    if-eqz v0, :cond_0

    monitor-exit v1

    return-object v0

    :cond_0
    invoke-static {}, LX/E63;->A0m()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final release()V
    .locals 6

    const/16 v5, 0x21

    const/16 v4, 0x1e

    const/4 v3, 0x1

    :try_start_0
    iget v0, p0, LX/fE5;->A00:I

    if-ne v0, v3, :cond_1

    iget-object v1, p0, LX/fE5;->A03:LX/jCr;

    check-cast v1, LX/fE6;

    iget-boolean v0, v1, LX/fE6;->A05:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/fE6;->flush()V

    iget-object v0, v1, LX/fE6;->A02:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v1, LX/fE6;->A05:Z

    iget-object v2, p0, LX/fE5;->A02:LX/T91;

    iget-object v1, v2, LX/T91;->A0A:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iput-boolean v3, v2, LX/T91;->A0D:Z

    iget-object v0, v2, LX/T91;->A05:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    invoke-static {v2}, LX/T91;->A00(LX/T91;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x2

    iput v0, p0, LX/fE5;->A00:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-boolean v0, p0, LX/fE5;->A04:Z

    if-nez v0, :cond_3

    :try_start_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_2

    if-ge v0, v5, :cond_2

    iget-object v1, p0, LX/fE5;->A01:Landroid/media/MediaCodec;

    const v0, -0x1b559e13

    invoke-static {v1, v0}, LX/0EL;->A06(Landroid/media/MediaCodec;I)V

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    iget-object v1, p0, LX/fE5;->A01:Landroid/media/MediaCodec;

    const v0, -0x7503a83a

    goto :goto_3

    :cond_2
    :goto_1
    iget-object v1, p0, LX/fE5;->A01:Landroid/media/MediaCodec;

    const v0, 0x6cf4002b

    invoke-static {v1, v0}, LX/0EL;->A03(Landroid/media/MediaCodec;I)V

    iput-boolean v3, p0, LX/fE5;->A04:Z

    :cond_3
    return-void

    :catchall_2
    move-exception v2

    iget-boolean v0, p0, LX/fE5;->A04:Z

    if-nez v0, :cond_5

    :try_start_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_4

    if-ge v0, v5, :cond_4

    iget-object v1, p0, LX/fE5;->A01:Landroid/media/MediaCodec;

    const v0, -0x10421a34

    invoke-static {v1, v0}, LX/0EL;->A06(Landroid/media/MediaCodec;I)V

    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v2

    iget-object v1, p0, LX/fE5;->A01:Landroid/media/MediaCodec;

    const v0, 0x26787725

    goto :goto_3

    :cond_4
    :goto_2
    iget-object v1, p0, LX/fE5;->A01:Landroid/media/MediaCodec;

    const v0, -0x41bbda53

    :goto_3
    invoke-static {v1, v0}, LX/0EL;->A03(Landroid/media/MediaCodec;I)V

    iput-boolean v3, p0, LX/fE5;->A04:Z

    :cond_5
    throw v2
.end method

.method public final releaseOutputBuffer(IJ)V
    .locals 1

    iget-object v0, p0, LX/fE5;->A01:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    return-void
.end method

.method public final setOutputSurface(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, LX/fE5;->A01:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public final setParameters(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, LX/fE5;->A03:LX/jCr;

    check-cast v0, LX/fE6;

    invoke-virtual {v0}, LX/fE6;->Ekx()V

    iget-object v1, v0, LX/fE6;->A01:Landroid/os/Handler;

    const/4 v0, 0x4

    invoke-static {v1, p1, v0}, LX/C37;->A1J(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-void
.end method

.method public final setVideoScalingMode(I)V
    .locals 1

    iget-object v0, p0, LX/fE5;->A01:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method
