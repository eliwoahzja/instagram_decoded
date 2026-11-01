.class public final LX/VWv;
.super LX/g5n;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Runnable;


# direct methods
.method public static A00(LX/qBA;LX/VWv;)V
    .locals 4

    :try_start_0
    iget-object v0, p1, LX/g5n;->A00:Landroid/media/MediaCodec$BufferInfo;

    if-nez v0, :cond_1

    iget-object v2, p1, LX/g5n;->A06:LX/dNS;

    const-string v0, "Unexpected null audio buffer info while attempting to process output buffers"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, LX/dNS;->A01(Ljava/lang/Exception;)V

    goto :goto_3

    :cond_0
    invoke-virtual {p1, v2, p0, v3}, LX/g5n;->A02(Landroid/media/MediaCodec$BufferInfo;LX/qBA;I)V

    :cond_1
    :goto_1
    iget-object v2, p1, LX/g5n;->A00:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v0, 0x0

    invoke-interface {p0, v2, v0, v1}, LX/qBA;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v3

    iget-object v2, p1, LX/g5n;->A00:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    const/4 v1, 0x0

    if-gtz v0, :cond_2

    iget v0, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    invoke-interface {p0, v3, v1}, LX/qBA;->releaseOutputBuffer(IZ)V

    goto :goto_4

    :cond_2
    const/4 v0, -0x3

    if-eq v3, v0, :cond_1

    const/4 v0, -0x2

    if-eq v3, v0, :cond_3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_4

    if-gez v3, :cond_0

    goto :goto_2

    :cond_3
    invoke-interface {p0}, LX/qBA;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    iput-object v0, p1, LX/g5n;->A01:Landroid/media/MediaFormat;

    goto :goto_1

    :goto_2
    iget-object v2, p1, LX/g5n;->A06:LX/dNS;

    const/16 v0, 0x151

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, LX/E63;->A0j(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    goto :goto_0

    :goto_3
    return-void

    :goto_4
    return-void

    :cond_4
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p1, LX/g5n;->A06:LX/dNS;

    invoke-virtual {v0, v1}, LX/dNS;->A01(Ljava/lang/Exception;)V

    return-void
.end method
