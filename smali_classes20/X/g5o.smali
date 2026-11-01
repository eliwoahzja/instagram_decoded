.class public final LX/g5o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Put;


# instance fields
.field public A00:Landroid/media/MediaCodec$BufferInfo;

.field public A01:Landroid/media/MediaFormat;

.field public A02:Landroid/os/Handler;

.field public A03:LX/qBA;

.field public A04:LX/KAr;

.field public A05:LX/48E;

.field public A06:LX/cib;

.field public A07:LX/dNS;

.field public A08:LX/IgL;

.field public A09:Ljava/lang/Runnable;

.field public A0A:Z

.field public volatile A0B:Ljava/lang/Integer;


# direct methods
.method public static A00(LX/g5o;Z)V
    .locals 9

    const/4 v2, 0x0

    :try_start_0
    iget-object v1, p0, LX/g5o;->A05:LX/48E;

    const-string v0, "pcoAEgob"

    invoke-virtual {v1, v0}, LX/48E;->A01(Ljava/lang/String;)V

    iget-object v0, p0, LX/g5o;->A03:LX/qBA;

    invoke-static {v0}, LX/1jm;->A09(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/qBA;->Cr6()[Ljava/nio/ByteBuffer;

    move-result-object v8

    const-string v0, "pcoAEgobs"

    invoke-virtual {v1, v0}, LX/48E;->A01(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/g5o;->A08:LX/IgL;

    iget v6, v0, LX/IgL;->A04:I

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    const-string v0, "pcoAEgob1"

    invoke-virtual {v1, v0}, LX/48E;->A01(Ljava/lang/String;)V

    iget-object v0, p0, LX/g5o;->A03:LX/qBA;

    invoke-static {v0}, LX/1jm;->A09(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/qBA;->Cr6()[Ljava/nio/ByteBuffer;

    move-result-object v8

    const-string v0, "pcoAEgob1s"

    invoke-virtual {v1, v0}, LX/48E;->A01(Ljava/lang/String;)V

    :cond_2
    :goto_1
    const-string v0, "pcoAEdqb"

    invoke-virtual {v1, v0}, LX/48E;->A01(Ljava/lang/String;)V

    iget-object v7, p0, LX/g5o;->A03:LX/qBA;

    invoke-static {v7}, LX/1jm;->A09(Ljava/lang/Object;)V

    iget-object v0, p0, LX/g5o;->A00:Landroid/media/MediaCodec$BufferInfo;

    int-to-long v3, v6

    invoke-interface {v7, v0, v3, v4}, LX/qBA;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v4

    const-string v0, "pcoAEdqbs"

    invoke-virtual {v1, v0}, LX/48E;->A01(Ljava/lang/String;)V

    iget-object v0, p0, LX/g5o;->A00:Landroid/media/MediaCodec$BufferInfo;

    invoke-static {v0}, LX/1jm;->A09(Ljava/lang/Object;)V

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-gtz v0, :cond_3

    iget-object v0, p0, LX/g5o;->A00:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    goto/16 :goto_2

    :cond_3
    const/4 v0, -0x3

    if-eq v4, v0, :cond_1

    const/4 v0, -0x2

    if-eq v4, v0, :cond_8

    const/4 v0, -0x1

    if-eq v4, v0, :cond_7

    if-gez v4, :cond_4

    goto/16 :goto_3

    :cond_4
    iget-object v3, p0, LX/g5o;->A00:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LX/g5o;->A0A:Z

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    aget-object v7, v8, v4

    if-nez v7, :cond_6

    const-string v0, "pcoAEe2"

    invoke-virtual {v1, v0}, LX/48E;->A01(Ljava/lang/String;)V

    iget-object v3, p0, LX/g5o;->A07:LX/dNS;

    const-string v1, "encoderOutputBuffer : %d was null"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/E63;->A0j(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    goto/16 :goto_4

    :cond_6
    iget v0, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v7, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object v3

    iget-object v0, p0, LX/g5o;->A00:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v3, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    iget-object v3, p0, LX/g5o;->A07:LX/dNS;

    iget-object v0, p0, LX/g5o;->A00:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v3, v0, v7}, LX/dNS;->A00(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;)V

    const-string v0, "pcoAErob1"

    invoke-virtual {v1, v0}, LX/48E;->A01(Ljava/lang/String;)V

    iget-object v0, p0, LX/g5o;->A03:LX/qBA;

    invoke-interface {v0, v4, v2}, LX/qBA;->releaseOutputBuffer(IZ)V

    const-string v0, "pcoAErob1s"

    invoke-virtual {v1, v0}, LX/48E;->A01(Ljava/lang/String;)V

    iget-object v0, p0, LX/g5o;->A00:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    const-string v0, "pcoAEeos2"

    invoke-virtual {v1, v0}, LX/48E;->A01(Ljava/lang/String;)V

    goto :goto_6

    :cond_7
    if-eqz p1, :cond_9

    add-int/lit8 v3, v5, 0x1

    iget-object v0, p0, LX/g5o;->A08:LX/IgL;

    iget v0, v0, LX/IgL;->A05:I

    if-ge v5, v0, :cond_a

    move v5, v3

    goto/16 :goto_1

    :cond_8
    const-string v0, "pcoAEgof"

    invoke-virtual {v1, v0}, LX/48E;->A01(Ljava/lang/String;)V

    iget-object v0, p0, LX/g5o;->A03:LX/qBA;

    invoke-static {v0}, LX/1jm;->A09(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/qBA;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    iput-object v0, p0, LX/g5o;->A01:Landroid/media/MediaFormat;

    const-string v0, "pcoAEgofs"

    invoke-virtual {v1, v0}, LX/48E;->A01(Ljava/lang/String;)V

    goto/16 :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_2
    :try_start_1
    const-string v0, "pcoAErob"

    invoke-virtual {v1, v0}, LX/48E;->A01(Ljava/lang/String;)V

    iget-object v0, p0, LX/g5o;->A03:LX/qBA;

    invoke-static {v0}, LX/1jm;->A09(Ljava/lang/Object;)V

    invoke-interface {v0, v4, v2}, LX/qBA;->releaseOutputBuffer(IZ)V

    const-string v0, "pcoAErobs"

    invoke-virtual {v1, v0}, LX/48E;->A01(Ljava/lang/String;)V

    goto :goto_6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v3

    const/4 v2, 0x1

    goto :goto_5

    :goto_3
    :try_start_2
    const-string v0, "pcoAEe1"

    invoke-virtual {v1, v0}, LX/48E;->A01(Ljava/lang/String;)V

    iget-object v3, p0, LX/g5o;->A07:LX/dNS;

    const/16 v0, 0x151

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, LX/E63;->A0j(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    :goto_4
    invoke-virtual {v3, v0}, LX/dNS;->A01(Ljava/lang/Exception;)V

    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v3

    :goto_5
    iget-object v1, p0, LX/g5o;->A05:LX/48E;

    const-string v0, "pcoAEe3"

    invoke-virtual {v1, v0}, LX/48E;->A01(Ljava/lang/String;)V

    iget-object v0, p0, LX/g5o;->A07:LX/dNS;

    invoke-virtual {v0, v3}, LX/dNS;->A01(Ljava/lang/Exception;)V

    goto :goto_7

    :goto_6
    const/4 v2, 0x1

    :goto_7
    if-eqz p1, :cond_9

    if-eqz v2, :cond_a

    :cond_9
    return-void

    :cond_a
    const-string v0, "pcoAEe4"

    invoke-virtual {v1, v0}, LX/48E;->A01(Ljava/lang/String;)V

    const-string v0, "Codec not in End-Of-Stream stage when stopping"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final BsE(Ljava/util/Map;)V
    .locals 2

    iget-object v0, p0, LX/g5o;->A05:LX/48E;

    invoke-virtual {v0}, LX/48E;->A00()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "recording_audio_encoder_calls"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final Cr9()Landroid/media/MediaFormat;
    .locals 1

    iget-object v0, p0, LX/g5o;->A01:Landroid/media/MediaFormat;

    return-object v0
.end method

.method public final E9s(LX/hEa;IJ)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v0, p0, LX/g5o;->A02:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/g5o;->A0B:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    :try_start_0
    iput p2, p1, LX/hEa;->A00:I

    iput-wide p3, p1, LX/hEa;->A01:J

    invoke-virtual {p1}, LX/hEa;->A00()V

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/g5o;->A00(LX/g5o;Z)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v1, p0, LX/g5o;->A05:LX/48E;

    const-string v0, "idAEe2"

    invoke-virtual {v1, v0}, LX/48E;->A01(Ljava/lang/String;)V

    iget-object v0, p0, LX/g5o;->A07:LX/dNS;

    invoke-virtual {v0, v2}, LX/dNS;->A01(Ljava/lang/Exception;)V

    return-void

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/g5o;->A05:LX/48E;

    const-string v0, "idAEe1"

    invoke-virtual {v1, v0}, LX/48E;->A01(Ljava/lang/String;)V

    const-string v0, "inputData must be invoked on the same thread as the other methods"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final E9t([BIJ)V
    .locals 13

    move v9, p2

    const-string v3, "idAEs"

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v0, p0, LX/g5o;->A02:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_3

    iget-object v1, p0, LX/g5o;->A0B:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    :try_start_0
    iget-object v4, p0, LX/g5o;->A05:LX/48E;

    const-string v0, "idAE"

    invoke-virtual {v4, v0}, LX/48E;->A01(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v8, 0x0

    if-gez p2, :cond_0

    const-string v1, "Failure to read input data, bytesRead=%d"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/E63;->A0j(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v2

    const/4 v9, 0x0

    :cond_0
    iget-object v0, p0, LX/g5o;->A03:LX/qBA;

    invoke-static {v0}, LX/1jm;->A09(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/qBA;->CPl()[Ljava/nio/ByteBuffer;

    move-result-object v6

    const-string v0, "idAEdqb"

    invoke-virtual {v4, v0}, LX/48E;->A01(Ljava/lang/String;)V

    iget-object v5, p0, LX/g5o;->A03:LX/qBA;

    const-wide/16 v0, -0x1

    invoke-interface {v5, v0, v1}, LX/qBA;->dequeueInputBuffer(J)I

    move-result v7

    const-string v0, "idAEdqbs"

    invoke-virtual {v4, v0}, LX/48E;->A01(Ljava/lang/String;)V

    if-ltz v7, :cond_1

    aget-object v0, v6, v7

    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v0, p1, v8, v9}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    const-string v0, "idAEqb"

    invoke-virtual {v4, v0}, LX/48E;->A01(Ljava/lang/String;)V

    iget-object v6, p0, LX/g5o;->A03:LX/qBA;

    invoke-static {v6}, LX/1jm;->A09(Ljava/lang/Object;)V

    move-wide/from16 v10, p3

    move v12, v8

    invoke-interface/range {v6 .. v12}, LX/qBA;->queueInputBuffer(IIIJI)V

    const-string v0, "idAEqbs"

    invoke-virtual {v4, v0}, LX/48E;->A01(Ljava/lang/String;)V

    :cond_1
    invoke-static {p0, v8}, LX/g5o;->A00(LX/g5o;Z)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/g5o;->A05:LX/48E;

    invoke-virtual {v0, v3}, LX/48E;->A01(Ljava/lang/String;)V

    throw v1

    :catch_0
    move-exception v2

    iget-object v4, p0, LX/g5o;->A05:LX/48E;

    invoke-virtual {v4, v3}, LX/48E;->A01(Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    invoke-virtual {v4, v3}, LX/48E;->A01(Ljava/lang/String;)V

    if-eqz v2, :cond_2

    :goto_1
    const-string v0, "idAEe2"

    invoke-virtual {v4, v0}, LX/48E;->A01(Ljava/lang/String;)V

    iget-object v0, p0, LX/g5o;->A07:LX/dNS;

    invoke-virtual {v0, v2}, LX/dNS;->A01(Ljava/lang/Exception;)V

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, LX/g5o;->A05:LX/48E;

    const-string v0, "idAEe1"

    invoke-virtual {v1, v0}, LX/48E;->A01(Ljava/lang/String;)V

    const-string v0, "inputData must be invoked on the same thread as the other methods"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final GPm(Landroid/os/Handler;LX/jDT;)V
    .locals 2

    iget-object v1, p0, LX/g5o;->A05:LX/48E;

    const-string v0, "pAE"

    invoke-virtual {v1, v0}, LX/48E;->A01(Ljava/lang/String;)V

    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, LX/g5o;->A00:Landroid/media/MediaCodec$BufferInfo;

    iget-object v1, p0, LX/g5o;->A02:Landroid/os/Handler;

    new-instance v0, LX/i0O;

    invoke-direct {v0, p1, p2, p0}, LX/i0O;-><init>(Landroid/os/Handler;LX/jDT;LX/g5o;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final HMt(Landroid/os/Handler;LX/jDT;)V
    .locals 2

    iget-object v1, p0, LX/g5o;->A05:LX/48E;

    const-string v0, "stAE"

    invoke-virtual {v1, v0}, LX/48E;->A01(Ljava/lang/String;)V

    iget-object v1, p0, LX/g5o;->A02:Landroid/os/Handler;

    new-instance v0, LX/i0Z;

    invoke-direct {v0, p1, p2, p0}, LX/i0Z;-><init>(Landroid/os/Handler;LX/jDT;LX/g5o;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final HOv(Landroid/os/Handler;LX/jDT;)V
    .locals 3

    iget-object v2, p0, LX/g5o;->A05:LX/48E;

    const-string v0, "sAE"

    invoke-virtual {v2, v0}, LX/48E;->A01(Ljava/lang/String;)V

    iget-object v1, p0, LX/g5o;->A02:Landroid/os/Handler;

    if-nez v1, :cond_0

    const-string v0, "sAEe"

    invoke-virtual {v2, v0}, LX/48E;->A01(Ljava/lang/String;)V

    const-string v0, "Cannot stop encoder: encoder handler is null"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-static {p1, p2, v0}, LX/diG;->A01(Landroid/os/Handler;LX/jDT;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    new-instance v0, LX/i0n;

    invoke-direct {v0, p1, p2, p0}, LX/i0n;-><init>(Landroid/os/Handler;LX/jDT;LX/g5o;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
