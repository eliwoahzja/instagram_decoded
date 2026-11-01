.class public final LX/STb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qRz;


# instance fields
.field public final A00:J

.field public final A01:Landroid/media/MediaCodec;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/STb;->A01:Landroid/media/MediaCodec;

    iput-object p2, p0, LX/STb;->A02:Ljava/lang/String;

    iput-wide p3, p0, LX/STb;->A00:J

    return-void
.end method


# virtual methods
.method public final Ad3(Landroid/media/MediaFormat;Landroid/view/Surface;I)V
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, LX/STb;->A01:Landroid/media/MediaCodec;

    const v5, -0x2c5a31c0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-static/range {v0 .. v5}, LX/0EL;->A07(Landroid/media/MediaCodec;Landroid/media/MediaCrypto;Landroid/media/MediaFormat;Landroid/view/Surface;II)V

    return-void
.end method

.method public final BZI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/STb;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final CPl()[Ljava/nio/ByteBuffer;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    iget-object v0, p0, LX/STb;->A01:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final Cg2()Landroid/os/PersistableBundle;
    .locals 1

    iget-object v0, p0, LX/STb;->A01:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getMetrics()Landroid/os/PersistableBundle;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final Cr6()[Ljava/nio/ByteBuffer;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    iget-object v0, p0, LX/STb;->A01:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final GmH(Landroid/os/Handler;LX/lLL;)V
    .locals 2

    iget-object v1, p0, LX/STb;->A01:Landroid/media/MediaCodec;

    if-eqz p2, :cond_0

    new-instance v0, LX/TtT;

    invoke-direct {v0, p2, p0}, LX/TtT;-><init>(LX/lLL;LX/STb;)V

    :goto_0
    invoke-virtual {v1, v0, p1}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final HLm()V
    .locals 1

    iget-object v0, p0, LX/STb;->A01:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    return-void
.end method

.method public final Hba()I
    .locals 1

    iget-object v0, p0, LX/STb;->A01:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final createInputSurface()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, LX/STb;->A01:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final dequeueInputBuffer(J)I
    .locals 1

    iget-object v0, p0, LX/STb;->A01:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v0

    return v0
.end method

.method public final dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/STb;->A01:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, Landroid/media/MediaCodec;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/STb;->A01:Landroid/media/MediaCodec;

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    instance-of v0, p1, LX/STb;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    iget-object v0, p0, LX/STb;->A01:Landroid/media/MediaCodec;

    check-cast p1, LX/STb;

    iget-object p1, p1, LX/STb;->A01:Landroid/media/MediaCodec;

    goto :goto_0
.end method

.method public final flush()V
    .locals 1

    iget-object v0, p0, LX/STb;->A01:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    return-void
.end method

.method public final getCodecInfo()Landroid/media/MediaCodecInfo;
    .locals 1

    iget-object v0, p0, LX/STb;->A01:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, LX/STb;->A00:J

    return-wide v0
.end method

.method public final getInputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, LX/STb;->A01:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/STb;->A01:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getOutputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, LX/STb;->A01:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final getOutputFormat()Landroid/media/MediaFormat;
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/STb;->A01:Landroid/media/MediaCodec;

    .line 268435457
    .line 268435458
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-object v0
.end method

.method public final getOutputFormat(I)Landroid/media/MediaFormat;
    .locals 1

    iget-object v0, p0, LX/STb;->A01:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputFormat(I)Landroid/media/MediaFormat;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/STb;->A01:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final queueInputBuffer(IIIJI)V
    .locals 7

    iget-object v0, p0, LX/STb;->A01:Landroid/media/MediaCodec;

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    return-void
.end method

.method public final release()V
    .locals 2

    iget-object v1, p0, LX/STb;->A01:Landroid/media/MediaCodec;

    const v0, -0x28cb1feb

    invoke-static {v1, v0}, LX/0EL;->A03(Landroid/media/MediaCodec;I)V

    return-void
.end method

.method public final releaseOutputBuffer(IZ)V
    .locals 1

    iget-object v0, p0, LX/STb;->A01:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void
.end method

.method public final reset()V
    .locals 2

    iget-object v1, p0, LX/STb;->A01:Landroid/media/MediaCodec;

    const v0, -0x4262d962

    invoke-static {v1, v0}, LX/0EL;->A04(Landroid/media/MediaCodec;I)V

    return-void
.end method

.method public final setOutputSurface(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, LX/STb;->A01:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public final start()V
    .locals 2

    iget-object v1, p0, LX/STb;->A01:Landroid/media/MediaCodec;

    const v0, -0x48033f6d

    invoke-static {v1, v0}, LX/0EL;->A05(Landroid/media/MediaCodec;I)V

    return-void
.end method

.method public final stop()V
    .locals 2

    iget-object v1, p0, LX/STb;->A01:Landroid/media/MediaCodec;

    const v0, -0x2c061131

    invoke-static {v1, v0}, LX/0EL;->A06(Landroid/media/MediaCodec;I)V

    return-void
.end method
