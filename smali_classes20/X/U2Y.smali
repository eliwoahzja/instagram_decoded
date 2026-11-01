.class public final LX/U2Y;
.super LX/lLL;
.source ""


# instance fields
.field public final synthetic A00:LX/gDB;


# direct methods
.method public constructor <init>(LX/gDB;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/U2Y;->A00:LX/gDB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A03(Landroid/media/MediaCodec$BufferInfo;LX/qBA;I)V
    .locals 6

    iget-object v5, p0, LX/U2Y;->A00:LX/gDB;

    iget-object v0, v5, LX/gDB;->A05:LX/qBA;

    if-ne v0, p2, :cond_5

    iget v0, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    iget v0, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-gtz v0, :cond_0

    :goto_0
    iget-object v1, v5, LX/gDB;->A06:LX/Pjm;

    iget-object v0, v5, LX/gDB;->A03:Landroid/os/Handler;

    invoke-static {v0, v1, v5}, LX/gDB;->A02(Landroid/os/Handler;LX/Pjm;LX/gDB;)V

    return-void

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    if-gez p3, :cond_1

    iget-object v2, v5, LX/gDB;->A08:LX/NjE;

    invoke-static {p3}, LX/0E2;->A1b(I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Unexpected result from encoder.dequeueOutputBuffer: %d"

    invoke-static {v0, v1}, LX/E63;->A0j(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, LX/NjE;->A01(Ljava/lang/Exception;Ljava/util/Map;)V

    return-void

    :cond_1
    invoke-interface {p2, p3}, LX/qBA;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    if-nez v2, :cond_2

    iget-object v2, v5, LX/gDB;->A08:LX/NjE;

    invoke-static {p3}, LX/0E2;->A1b(I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "onOutputBufferAvailable ByteBuffer %d was null"

    invoke-static {v0, v1}, LX/E63;->A0j(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, LX/NjE;->A01(Ljava/lang/Exception;Ljava/util/Map;)V

    return-void

    :cond_2
    iget v0, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v1, 0x2

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    iput v1, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    :cond_3
    iget v0, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez v0, :cond_4

    :try_start_0
    iget-object v0, v5, LX/gDB;->A08:LX/NjE;

    invoke-virtual {v0, p1, v2}, LX/NjE;->A00(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    invoke-interface {p2, p3, v3}, LX/qBA;->releaseOutputBuffer(IZ)V

    iget v0, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_5

    iget v0, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez v0, :cond_5

    goto :goto_0

    :catch_0
    move-exception v3

    iget-object v2, v5, LX/gDB;->A08:LX/NjE;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IllegalArgumentException - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". BufferInfo: "

    invoke-static {p1, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v4}, LX/NjE;->A01(Ljava/lang/Exception;Ljava/util/Map;)V

    return-void

    :cond_5
    return-void
.end method

.method public final A04(Landroid/media/MediaCodec$CodecException;)V
    .locals 4

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v3

    iget-object v2, p0, LX/U2Y;->A00:LX/gDB;

    iget-object v0, v2, LX/gDB;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/cJH;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "current_state"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/gDB;->A0A:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "method_invocation"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v3}, LX/F55;->A01(Landroid/media/MediaCodec$CodecException;Ljava/util/AbstractMap;)V

    iget-object v0, v2, LX/gDB;->A08:LX/NjE;

    invoke-virtual {v0, p1, v3}, LX/NjE;->A01(Ljava/lang/Exception;Ljava/util/Map;)V

    return-void
.end method

.method public final A05(Landroid/media/MediaFormat;LX/qBA;)V
    .locals 1

    iget-object v0, p0, LX/U2Y;->A00:LX/gDB;

    iput-object p1, v0, LX/gDB;->A01:Landroid/media/MediaFormat;

    return-void
.end method

.method public final A06(LX/qBA;I)V
    .locals 0

    return-void
.end method
