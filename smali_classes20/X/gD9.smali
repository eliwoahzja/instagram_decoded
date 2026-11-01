.class public final LX/gD9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pus;


# instance fields
.field public A00:I

.field public A01:Landroid/media/MediaFormat;

.field public A02:Landroid/os/Handler;

.field public A03:Landroid/view/Surface;

.field public A04:LX/qBA;

.field public A05:LX/KAs;

.field public A06:LX/NjE;

.field public A07:LX/NjX;

.field public A08:Ljava/lang/StringBuilder;

.field public A09:Z

.field public volatile A0A:Ljava/lang/Integer;

.field public volatile A0B:Z


# direct methods
.method public static A00(Landroid/os/Handler;LX/Pjm;LX/gD9;Ljava/lang/String;Z)V
    .locals 22

    move-object/from16 v12, p2

    iget-object v10, v12, LX/gD9;->A08:Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v16, p4

    move/from16 v0, v16

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v11, p3

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "asyncPrepare, "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v12, LX/gD9;->A0A:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    move-object/from16 p4, p0

    move-object/from16 v13, p1

    if-eq v1, v0, :cond_1

    const-string v1, "Must only call prepare() on a stopped SurfaceVideoEncoder. Current state is: "

    iget-object v0, v12, LX/gD9;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/cJH;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x5a3e

    new-instance v2, LX/VWr;

    invoke-direct {v2, v0, v1}, LX/MjY;-><init>(ILjava/lang/String;)V

    iget-object v0, v12, LX/gD9;->A0A:Ljava/lang/Integer;

    invoke-static {v0}, LX/cJH;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "current_state"

    invoke-virtual {v2, v0, v1}, LX/MjY;->A00(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "method_invocation"

    invoke-virtual {v2, v0, v1}, LX/MjY;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move-object/from16 v0, p4

    invoke-static {v0, v2, v13}, LX/dlF;->A00(Landroid/os/Handler;LX/MjY;LX/Pjm;)V

    return-void

    :cond_0
    const-string v0, "null"

    goto :goto_0

    :cond_1
    const-string v9, "video/avc"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v12, LX/gD9;->A07:LX/NjX;

    iget v3, v1, LX/NjX;->A02:I

    const/4 v0, 0x3

    if-eq v3, v0, :cond_2

    const-string v2, "Trying to prepare HDR with AVC codec, which is not supported. Standard "

    iget v1, v1, LX/NjX;->A01:I

    const-string v0, " transfer "

    invoke-static {v1, v3, v2, v0}, LX/003;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x5a3f

    new-instance v2, LX/VWr;

    invoke-direct {v2, v0, v1}, LX/MjY;-><init>(ILjava/lang/String;)V

    goto :goto_1

    :cond_2
    const/4 v8, 0x1

    :try_start_0
    iget-object v7, v12, LX/gD9;->A07:LX/NjX;

    iget-object v6, v12, LX/gD9;->A05:LX/KAs;

    iget-object v5, v12, LX/gD9;->A02:Landroid/os/Handler;

    const-string v1, "high"

    iget-object v0, v7, LX/NjX;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    const/4 v14, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-boolean v1, v7, LX/NjX;->A0A:Z

    iget-boolean v0, v7, LX/NjX;->A0B:Z

    invoke-static {v7, v11, v8, v1, v0}, LX/2V8;->A03(LX/NjX;Ljava/lang/String;ZZZ)Landroid/media/MediaFormat;

    move-result-object v14

    sget-object v1, LX/6nk;->A0C:LX/6nk;

    const/4 v0, 0x0

    invoke-static {v14, v5, v0, v1, v11}, LX/cJU;->A00(Landroid/media/MediaFormat;Landroid/os/Handler;LX/lLL;LX/6nk;Ljava/lang/String;)LX/qBA;

    move-result-object v0

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :try_start_2
    move-exception v15

    const-string v0, "Error getting video encoder for high profile. Fall back to baseline"

    const-string v3, "SurfaceVideoEncoderImpl"

    invoke-static {v3, v0, v15}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "Failed to create high profile encoder, mime="

    invoke-static {v0, v11}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x5a42

    new-instance v2, LX/VWr;

    invoke-direct {v2, v0, v1, v15}, LX/MjY;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v6, v3, v2, v4}, LX/KAs;->HMS(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v1

    const-string v15, "recording_video_encoder_config"

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v15, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v14, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    goto :goto_3

    :goto_2
    const-string v14, "null"

    :goto_3
    const/16 v0, 0x216

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v14, v0

    const-string v21, ""

    const-string p0, "createMediaCodec"

    const/16 v0, 0x209

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 p1, v1

    move-wide/from16 p2, v14

    move-object/from16 v18, v2

    move-object/from16 v19, v0

    move-object/from16 v20, v3

    move-object/from16 v17, v6

    invoke-interface/range {v17 .. v25}, LX/KAs;->EeZ(LX/MjY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    const/16 v1, 0x13

    invoke-interface {v6, v1, v0}, LX/KAs;->FH8(ILjava/lang/String;)V

    :cond_4
    iget-boolean v0, v7, LX/NjX;->A0B:Z

    invoke-static {v7, v11, v4, v4, v0}, LX/2V8;->A03(LX/NjX;Ljava/lang/String;ZZZ)Landroid/media/MediaFormat;

    move-result-object v2

    sget-object v1, LX/6nk;->A0C:LX/6nk;

    const/4 v0, 0x0

    invoke-static {v2, v5, v0, v1, v11}, LX/cJU;->A00(Landroid/media/MediaFormat;Landroid/os/Handler;LX/lLL;LX/6nk;Ljava/lang/String;)LX/qBA;

    move-result-object v0

    :goto_4
    iput-object v0, v12, LX/gD9;->A04:LX/qBA;

    invoke-interface {v0}, LX/qBA;->createInputSurface()Landroid/view/Surface;

    move-result-object v0

    iput-object v0, v12, LX/gD9;->A03:Landroid/view/Surface;

    iput-boolean v8, v12, LX/gD9;->A09:Z

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, v12, LX/gD9;->A0A:Ljava/lang/Integer;

    const-string v0, "asyncPrepare end, "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p4

    invoke-static {v13, v0}, LX/dlF;->A01(LX/Pjm;Landroid/os/Handler;)V

    goto :goto_5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v5

    if-eqz v16, :cond_7

    const-string v0, "video/av01"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "video/hevc"

    move-object v4, v11

    if-eqz v1, :cond_5

    move-object v4, v0

    :cond_5
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v4, v9

    :cond_6
    iget-object v3, v12, LX/gD9;->A05:LX/KAs;

    const-string v1, "Failed to prepare, retrying"

    const/16 v0, 0x5a40

    new-instance v2, LX/VWr;

    invoke-direct {v2, v0, v1, v5}, LX/MjY;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    const-string v0, "SurfaceVideoEncoderImpl"

    invoke-interface {v3, v0, v2, v1}, LX/KAs;->HMS(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    move-object/from16 v0, p4

    invoke-static {v0, v13, v12, v4, v1}, LX/gD9;->A00(Landroid/os/Handler;LX/Pjm;LX/gD9;Ljava/lang/String;Z)V

    return-void

    :cond_7
    const/16 v0, 0x5a40

    new-instance v2, LX/VWr;

    invoke-direct {v2, v0, v5}, LX/MjY;-><init>(ILjava/lang/Throwable;)V

    invoke-static {v2, v12, v5}, LX/gD9;->A01(LX/MjY;LX/gD9;Ljava/lang/Exception;)V

    goto/16 :goto_1

    :goto_5
    return-void
.end method

.method public static A01(LX/MjY;LX/gD9;Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p1, LX/gD9;->A07:LX/NjX;

    invoke-virtual {v0}, LX/NjX;->A00()Ljava/util/HashMap;

    move-result-object v2

    iget-object v0, p1, LX/gD9;->A0A:Ljava/lang/Integer;

    invoke-static {v0}, LX/cJH;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "current_state"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LX/gD9;->A08:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "method_invocation"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v2}, LX/MjY;->A01(Ljava/util/Map;)V

    instance-of v0, p2, Landroid/media/MediaCodec$CodecException;

    if-eqz v0, :cond_0

    invoke-static {p0, p2}, LX/F55;->A03(LX/MjY;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static A02(LX/gD9;Z)V
    .locals 11

    const/4 v4, 0x1

    const-wide/16 v9, 0x0

    :try_start_0
    iget-object v0, p0, LX/gD9;->A04:LX/qBA;

    invoke-static {v0}, LX/0Oe;->A02(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/qBA;->Cr6()[Ljava/nio/ByteBuffer;

    move-result-object v8

    new-instance v2, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v2}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    :cond_0
    :goto_0
    iget-object v1, p0, LX/gD9;->A0A:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    iget-object v1, p0, LX/gD9;->A0A:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_e

    if-eqz p1, :cond_e

    :cond_1
    iget-object v3, p0, LX/gD9;->A04:LX/qBA;

    const-wide/16 v0, 0x3e8

    invoke-interface {v3, v2, v0, v1}, LX/qBA;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v3

    iget v0, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    const/4 v6, 0x0

    if-gtz v0, :cond_3

    iget v0, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/gD9;->A04:LX/qBA;

    invoke-interface {v0, v3, v6}, LX/qBA;->releaseOutputBuffer(IZ)V

    :cond_2
    iput-boolean v4, p0, LX/gD9;->A09:Z

    goto :goto_1

    :cond_3
    const/4 v0, -0x3

    if-eq v3, v0, :cond_9

    const/4 v0, -0x2

    if-eq v3, v0, :cond_8

    const/4 v0, -0x1

    if-eq v3, v0, :cond_0

    const/4 v5, 0x0

    if-gez v3, :cond_4

    if-eqz p1, :cond_a

    goto :goto_2

    :cond_4
    aget-object v7, v8, v3

    if-nez v7, :cond_5

    goto :goto_3

    :cond_5
    iget v0, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v7, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object v1

    iget v0, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    iget v0, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v1, 0x2

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    iput v1, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    :cond_6
    iget v0, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez v0, :cond_7

    iget-object v0, p0, LX/gD9;->A06:LX/NjE;

    invoke-virtual {v0, v2, v7}, LX/NjE;->A00(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;)V

    :cond_7
    iget-object v0, p0, LX/gD9;->A04:LX/qBA;

    invoke-interface {v0, v3, v6}, LX/qBA;->releaseOutputBuffer(IZ)V

    iget v0, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_2

    const-wide/16 v0, 0x1

    add-long/2addr v9, v0

    goto :goto_0

    :cond_8
    iget-object v0, p0, LX/gD9;->A04:LX/qBA;

    invoke-interface {v0}, LX/qBA;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    iput-object v0, p0, LX/gD9;->A01:Landroid/media/MediaFormat;

    goto :goto_0

    :cond_9
    iget-object v0, p0, LX/gD9;->A04:LX/qBA;

    invoke-interface {v0}, LX/qBA;->Cr6()[Ljava/nio/ByteBuffer;

    move-result-object v8

    goto :goto_0

    :goto_1
    return-void

    :goto_2
    iput-boolean v4, p0, LX/gD9;->A09:Z

    :cond_a
    iget-object v2, p0, LX/gD9;->A06:LX/NjE;

    const-string v1, "Unexpected result from encoder.dequeueOutputBuffer: %d"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/E63;->A0j(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, LX/NjE;->A01(Ljava/lang/Exception;Ljava/util/Map;)V

    return-void

    :goto_3
    if-eqz p1, :cond_b

    iput-boolean v4, p0, LX/gD9;->A09:Z

    :cond_b
    iget-object v2, p0, LX/gD9;->A06:LX/NjE;

    const-string v1, "encoderOutputBuffer %d was null"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/E63;->A0j(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, LX/NjE;->A01(Ljava/lang/Exception;Ljava/util/Map;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    if-eqz p1, :cond_c

    iput-boolean v4, p0, LX/gD9;->A09:Z

    :cond_c
    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v2

    iget-object v0, p0, LX/gD9;->A0A:Ljava/lang/Integer;

    invoke-static {v0}, LX/cJH;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "current_state"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "is_end_of_stream"

    invoke-static {v0, v2, p1}, LX/20W;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    const-string v1, "frames_processed"

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/gD9;->A08:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "method_invocation"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, v3, Landroid/media/MediaCodec$CodecException;

    if-eqz v0, :cond_d

    move-object v0, v3

    check-cast v0, Landroid/media/MediaCodec$CodecException;

    invoke-static {v0, v2}, LX/F55;->A01(Landroid/media/MediaCodec$CodecException;Ljava/util/AbstractMap;)V

    :cond_d
    iget-object v0, p0, LX/gD9;->A06:LX/NjE;

    invoke-virtual {v0, v3, v2}, LX/NjE;->A01(Ljava/lang/Exception;Ljava/util/Map;)V

    :cond_e
    return-void
.end method


# virtual methods
.method public final CPy()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, LX/gD9;->A03:Landroid/view/Surface;

    return-object v0
.end method

.method public final Cr9()Landroid/media/MediaFormat;
    .locals 1

    iget-object v0, p0, LX/gD9;->A01:Landroid/media/MediaFormat;

    return-object v0
.end method

.method public final GPo(Landroid/os/Handler;LX/Pjm;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/gD9;->A08:Ljava/lang/StringBuilder;

    const-string v0, "prepare, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/gD9;->A02:Landroid/os/Handler;

    new-instance v0, LX/i8M;

    invoke-direct {v0, p1, p2, p0, p3}, LX/i8M;-><init>(Landroid/os/Handler;LX/Pjm;LX/gD9;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final HMi(LX/Pjm;Landroid/os/Handler;)V
    .locals 2

    iget-object v1, p0, LX/gD9;->A08:Ljava/lang/StringBuilder;

    const-string v0, "start, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/gD9;->A02:Landroid/os/Handler;

    new-instance v0, LX/i1K;

    invoke-direct {v0, p2, p1, p0}, LX/i1K;-><init>(Landroid/os/Handler;LX/Pjm;LX/gD9;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final declared-synchronized HOs(LX/Pjm;Landroid/os/Handler;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/gD9;->A08:Ljava/lang/StringBuilder;

    const-string v0, "stop, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/gD9;->A0A:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :try_start_1
    iput-boolean v0, p0, LX/gD9;->A0B:Z

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/gD9;->A0A:Ljava/lang/Integer;

    iget v3, p0, LX/gD9;->A00:I

    const-string v2, "Timeout while stopping"

    const/16 v1, 0x5b07

    new-instance v0, LX/VWr;

    invoke-direct {v0, v1, v2}, LX/MjY;-><init>(ILjava/lang/String;)V

    new-instance v2, LX/g3P;

    invoke-direct {v2, p2, v0, p1, v3}, LX/g3P;-><init>(Landroid/os/Handler;LX/MjY;LX/Pjm;I)V

    iget-object v1, p0, LX/gD9;->A02:Landroid/os/Handler;

    new-instance v0, LX/hnh;

    invoke-direct {v0, v2, p0}, LX/hnh;-><init>(LX/g3P;LX/gD9;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
