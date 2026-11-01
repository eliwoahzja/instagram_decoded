.class public final LX/fE4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/jLc;


# instance fields
.field public A00:Landroid/media/MediaCodec;


# virtual methods
.method public final GSh(IIJI)V
    .locals 7

    const/4 v2, 0x0

    iget-object v0, p0, LX/fE4;->A00:Landroid/media/MediaCodec;

    move v1, p1

    move v3, p2

    move-wide v4, p3

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    return-void
.end method

.method public final GSj(LX/1tO;IIJ)V
    .locals 7

    const/4 v2, 0x0

    iget-object v0, p0, LX/fE4;->A00:Landroid/media/MediaCodec;

    iget-object v3, p1, LX/1tO;->A08:Landroid/media/MediaCodec$CryptoInfo;

    move v1, p2

    move v6, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    return-void
.end method

.method public final synthetic GVh(LX/im4;)V
    .locals 0

    return-void
.end method

.method public final GWw(I)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/fE4;->A00:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void
.end method

.method public final H1r(Landroid/os/Handler;LX/izd;)V
    .locals 2

    iget-object v1, p0, LX/fE4;->A00:Landroid/media/MediaCodec;

    new-instance v0, LX/epX;

    invoke-direct {v0, p2, p0}, LX/epX;-><init>(LX/izd;LX/fE4;)V

    invoke-virtual {v1, v0, p1}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public final dequeueInputBufferIndex()I
    .locals 3

    iget-object v2, p0, LX/fE4;->A00:Landroid/media/MediaCodec;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v0

    return v0
.end method

.method public final dequeueOutputBufferIndex(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 3

    :cond_0
    iget-object v2, p0, LX/fE4;->A00:Landroid/media/MediaCodec;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, p1, v0, v1}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v1

    const/4 v0, -0x3

    if-eq v1, v0, :cond_0

    return v1
.end method

.method public final detachOutputSurface()V
    .locals 1

    iget-object v0, p0, LX/fE4;->A00:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->detachOutputSurface()V

    return-void
.end method

.method public final flush()V
    .locals 1

    iget-object v0, p0, LX/fE4;->A00:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    return-void
.end method

.method public final getInputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, LX/fE4;->A00:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final getOutputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, LX/fE4;->A00:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final getOutputFormat()Landroid/media/MediaFormat;
    .locals 1

    iget-object v0, p0, LX/fE4;->A00:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    return-object v0
.end method

.method public final release()V
    .locals 3

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_0

    const/16 v0, 0x21

    if-ge v1, v0, :cond_0

    iget-object v1, p0, LX/fE4;->A00:Landroid/media/MediaCodec;

    const v0, 0x779f55ca    # 6.4634E33f

    invoke-static {v1, v0}, LX/0EL;->A06(Landroid/media/MediaCodec;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v1, p0, LX/fE4;->A00:Landroid/media/MediaCodec;

    const v0, 0x7511439b

    invoke-static {v1, v0}, LX/0EL;->A03(Landroid/media/MediaCodec;I)V

    return-void

    :catchall_0
    move-exception v2

    iget-object v1, p0, LX/fE4;->A00:Landroid/media/MediaCodec;

    const v0, 0xe3f3d4c

    invoke-static {v1, v0}, LX/0EL;->A03(Landroid/media/MediaCodec;I)V

    throw v2
.end method

.method public final releaseOutputBuffer(IJ)V
    .locals 1

    iget-object v0, p0, LX/fE4;->A00:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    return-void
.end method

.method public final setOutputSurface(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, LX/fE4;->A00:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public final setParameters(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, LX/fE4;->A00:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    return-void
.end method

.method public final setVideoScalingMode(I)V
    .locals 1

    iget-object v0, p0, LX/fE4;->A00:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method
