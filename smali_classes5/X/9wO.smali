.class public final LX/9wO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Njy;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:LX/Njy;

.field public A02:LX/1wX;


# virtual methods
.method public final configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;ILjava/lang/Object;)V
    .locals 6

    iget-object v0, p0, LX/9wO;->A01:LX/Njy;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, LX/Njy;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;ILjava/lang/Object;)V

    return-void
.end method

.method public final dequeueInputBufferIndex()I
    .locals 1

    iget-object v0, p0, LX/9wO;->A01:LX/Njy;

    invoke-interface {v0}, LX/Kmj;->dequeueInputBufferIndex()I

    move-result v0

    return v0
.end method

.method public final dequeueOutputBufferIndex(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 1

    iget-object v0, p0, LX/9wO;->A01:LX/Njy;

    invoke-interface {v0, p1}, LX/Kmj;->dequeueOutputBufferIndex(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v0

    return v0
.end method

.method public final detachOutputSurface()V
    .locals 1

    iget-object v0, p0, LX/9wO;->A01:LX/Njy;

    invoke-interface {v0}, LX/Kmj;->detachOutputSurface()V

    return-void
.end method

.method public final enableSR(Z)V
    .locals 1

    iget-object v0, p0, LX/9wO;->A01:LX/Njy;

    invoke-interface {v0, p1}, LX/Njy;->enableSR(Z)V

    return-void
.end method

.method public final flush()V
    .locals 1

    iget-object v0, p0, LX/9wO;->A01:LX/Njy;

    invoke-interface {v0}, LX/Kmj;->flush()V

    return-void
.end method

.method public final getInputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, LX/9wO;->A01:LX/Njy;

    invoke-interface {v0, p1}, LX/Kmj;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final getOutputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, LX/9wO;->A01:LX/Njy;

    invoke-interface {v0, p1}, LX/Kmj;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final getOutputFormat()Landroid/media/MediaFormat;
    .locals 1

    iget-object v0, p0, LX/9wO;->A01:LX/Njy;

    invoke-interface {v0}, LX/Kmj;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    return-object v0
.end method

.method public final getPerFrameTotalDecodeTimeAndCount()Landroid/util/Pair;
    .locals 1

    iget-object v0, p0, LX/9wO;->A01:LX/Njy;

    invoke-interface {v0}, LX/Njy;->getPerFrameTotalDecodeTimeAndCount()Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final getTotalSampleCount()I
    .locals 1

    iget-object v0, p0, LX/9wO;->A01:LX/Njy;

    invoke-interface {v0}, LX/Njy;->getTotalSampleCount()I

    move-result v0

    return v0
.end method

.method public final isSREnabled(I)Z
    .locals 1

    iget-object v0, p0, LX/9wO;->A01:LX/Njy;

    invoke-interface {v0, p1}, LX/Njy;->isSREnabled(I)Z

    move-result v0

    return v0
.end method

.method public final needsReconfiguration()Z
    .locals 1

    iget-object v0, p0, LX/9wO;->A01:LX/Njy;

    invoke-interface {v0}, LX/Kmj;->needsReconfiguration()Z

    move-result v0

    return v0
.end method

.method public final queueInputBuffer(IIIJI)V
    .locals 7

    const/4 v2, 0x0

    iget-object v0, p0, LX/9wO;->A01:LX/Njy;

    move v1, p1

    move v3, p3

    move-wide v4, p4

    move v6, p6

    invoke-interface/range {v0 .. v6}, LX/Kmj;->queueInputBuffer(IIIJI)V

    return-void
.end method

.method public final queueSecureInputBuffer(IILX/1tO;JI)V
    .locals 7

    const/4 v2, 0x0

    iget-object v0, p0, LX/9wO;->A01:LX/Njy;

    move v1, p1

    move-object v3, p3

    move-wide v4, p4

    move v6, v2

    invoke-interface/range {v0 .. v6}, LX/Kmj;->queueSecureInputBuffer(IILX/1tO;JI)V

    return-void
.end method

.method public final release()V
    .locals 8

    iget-object v0, p0, LX/9wO;->A02:LX/1wX;

    iget-object v6, p0, LX/9wO;->A01:LX/Njy;

    iget-object v5, p0, LX/9wO;->A00:Ljava/lang/String;

    sget-object v1, LX/8qi;->A00:LX/8qi;

    iget-boolean v7, v0, LX/1wX;->A03:Z

    iget-object v3, v0, LX/1wX;->A01:LX/8qe;

    iget-object v0, v0, LX/1wX;->A00:LX/1sK;

    iget-object v2, v0, LX/1sK;->A01:LX/4BB;

    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual/range {v1 .. v7}, LX/8qi;->A03(LX/4BB;LX/8qe;Ljava/lang/Integer;Ljava/lang/String;LX/Njy;Z)V

    return-void
.end method

.method public final releaseOutputBuffer(IJ)V
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/9wO;->A01:LX/Njy;

    .line 268435457
    .line 268435458
    invoke-interface {v0, p1, p2, p3}, LX/Kmj;->releaseOutputBuffer(IJ)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method

.method public final releaseOutputBuffer(IZ)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/9wO;->A01:LX/Njy;

    invoke-interface {v0, p1, v1}, LX/Kmj;->releaseOutputBuffer(IZ)V

    return-void
.end method

.method public final reset()V
    .locals 1

    iget-object v0, p0, LX/9wO;->A01:LX/Njy;

    invoke-interface {v0}, LX/Njy;->reset()V

    return-void
.end method

.method public final synthetic setDav1dPresenter(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final setOnFrameRenderedListener(LX/jCX;Landroid/os/Handler;)V
    .locals 1

    iget-object v0, p0, LX/9wO;->A01:LX/Njy;

    invoke-interface {v0, p1, p2}, LX/Kmj;->setOnFrameRenderedListener(LX/jCX;Landroid/os/Handler;)V

    return-void
.end method

.method public final setOutputSurface(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, LX/9wO;->A01:LX/Njy;

    invoke-interface {v0, p1}, LX/Kmj;->setOutputSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public final setParameters(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, LX/9wO;->A01:LX/Njy;

    invoke-interface {v0, p1}, LX/Kmj;->setParameters(Landroid/os/Bundle;)V

    return-void
.end method

.method public final setVideoScalingMode(I)V
    .locals 1

    iget-object v0, p0, LX/9wO;->A01:LX/Njy;

    invoke-interface {v0, p1}, LX/Kmj;->setVideoScalingMode(I)V

    return-void
.end method

.method public final start()V
    .locals 1

    iget-object v0, p0, LX/9wO;->A01:LX/Njy;

    invoke-interface {v0}, LX/Njy;->start()V

    return-void
.end method

.method public final stop()V
    .locals 1

    iget-object v0, p0, LX/9wO;->A01:LX/Njy;

    invoke-interface {v0}, LX/Njy;->stop()V

    return-void
.end method
