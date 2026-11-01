.class public final LX/meM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pwf;


# instance fields
.field public A00:Landroid/media/MediaCodec$BufferInfo;

.field public A01:LX/qBA;

.field public A02:LX/qAl;

.field public A03:LX/meB;

.field public A04:Z


# virtual methods
.method public final B5d()V
    .locals 5

    iget-object v4, p0, LX/meM;->A01:LX/qBA;

    iget-object v3, p0, LX/meM;->A00:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v0, 0x1388

    invoke-interface {v4, v3, v0, v1}, LX/qBA;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v2

    if-ltz v2, :cond_1

    iget v0, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/meM;->A03:LX/meB;

    invoke-virtual {v0}, LX/meB;->A02()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, -0x2

    if-ne v2, v0, :cond_0

    iget-object v1, p0, LX/meM;->A03:LX/meB;

    invoke-interface {v4}, LX/qBA;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/meB;->A03(Landroid/media/MediaFormat;)V

    return-void

    :cond_2
    invoke-interface {v4, v2}, LX/qBA;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v3, v1}, LX/C65;->A17(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/Buffer;)V

    iget-object v0, p0, LX/meM;->A03:LX/meB;

    invoke-virtual {v0, v1}, LX/meB;->A04(Ljava/nio/ByteBuffer;)V

    :cond_3
    const/4 v0, 0x0

    invoke-interface {v4, v2, v0}, LX/qBA;->releaseOutputBuffer(IZ)V

    return-void
.end method

.method public final FqB()V
    .locals 0

    return-void
.end method

.method public final FxA(J)Ljava/lang/Long;
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/meM;->A04:Z

    iget-object v0, p0, LX/meM;->A01:LX/qBA;

    const-string v1, "Required value was null."

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/qBA;->flush()V

    iget-object v0, p0, LX/meM;->A02:LX/qAl;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/qAl;->Ghd(J)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final GSc()Z
    .locals 9

    iget-boolean v0, p0, LX/meM;->A04:Z

    const/4 v4, 0x0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/meM;->A01:LX/qBA;

    const-wide/16 v6, 0x0

    invoke-interface {v2, v6, v7}, LX/qBA;->dequeueInputBuffer(J)I

    move-result v3

    if-ltz v3, :cond_0

    invoke-interface {v2, v3}, LX/qBA;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/meM;->A02:LX/qAl;

    invoke-interface {v1, v0}, LX/qAl;->GTV(Ljava/nio/ByteBuffer;)I

    move-result v5

    const/4 v0, 0x1

    if-gtz v5, :cond_1

    const/4 v8, 0x4

    move v5, v4

    invoke-interface/range {v2 .. v8}, LX/qBA;->queueInputBuffer(IIIJI)V

    iput-boolean v0, p0, LX/meM;->A04:Z

    :cond_0
    return v4

    :cond_1
    invoke-interface {v1}, LX/qAl;->DDo()I

    move-result v8

    invoke-interface {v1}, LX/qAl;->DDr()J

    move-result-wide v6

    invoke-interface/range {v2 .. v8}, LX/qBA;->queueInputBuffer(IIIJI)V

    invoke-interface {v1}, LX/qAl;->ARC()Z

    return v0
.end method
