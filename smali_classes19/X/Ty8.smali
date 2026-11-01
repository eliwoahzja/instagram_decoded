.class public final LX/Ty8;
.super Landroid/media/MediaCodec$Callback;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/ovO;

.field public final synthetic A02:LX/ovO;


# direct methods
.method public constructor <init>(LX/ovO;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/Ty8;->A01:LX/ovO;

    iput-object p1, p0, LX/Ty8;->A02:LX/ovO;

    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 3

    iget-object v2, p0, LX/Ty8;->A02:LX/ovO;

    iget-object v0, v2, LX/ovO;->A0C:Landroid/media/MediaCodec;

    if-ne p1, v0, :cond_0

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onError: "

    invoke-static {p2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "EncoderBase"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2}, LX/ovO;->A03()V

    if-nez p2, :cond_1

    iget-object v1, v2, LX/ovO;->A0L:LX/lFq;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/lFq;->A00(LX/lFq;Ljava/lang/Exception;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v2, LX/ovO;->A0L:LX/lFq;

    invoke-static {v0, p2}, LX/lFq;->A00(LX/lFq;Ljava/lang/Exception;)V

    return-void
.end method

.method public final onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 2

    iget-object v1, p0, LX/Ty8;->A02:LX/ovO;

    iget-object v0, v1, LX/ovO;->A0C:Landroid/media/MediaCodec;

    if-ne p1, v0, :cond_0

    iget-boolean v0, v1, LX/ovO;->A0T:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/ovO;->A0N:Ljava/util/ArrayList;

    invoke-static {v0, p2}, LX/039;->A0c(Ljava/util/AbstractCollection;I)V

    invoke-virtual {v1}, LX/ovO;->A02()V

    :cond_0
    return-void
.end method

.method public final onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 18

    move-object/from16 v8, p0

    iget-object v4, v8, LX/Ty8;->A02:LX/ovO;

    iget-object v0, v4, LX/ovO;->A0C:Landroid/media/MediaCodec;

    move-object/from16 v7, p1

    if-ne v7, v0, :cond_4

    iget-boolean v0, v8, LX/Ty8;->A00:Z

    if-nez v0, :cond_4

    move-object/from16 v5, p3

    iget v0, v5, Landroid/media/MediaCodec$BufferInfo;->size:I

    move/from16 v6, p2

    if-lez v0, :cond_1

    iget v0, v5, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    invoke-virtual {v7, v6}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v9

    iget v0, v5, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v9, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget v1, v5, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v0, v5, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v1, v0

    invoke-virtual {v9, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    iget-object v2, v4, LX/ovO;->A0K:LX/kwD;

    if-eqz v2, :cond_0

    iget-wide v0, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    monitor-enter v2

    :try_start_0
    iput-wide v0, v2, LX/kwD;->A04:J

    invoke-static {v2}, LX/kwD;->A00(LX/kwD;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_0
    monitor-exit v2

    :cond_0
    iget-object v3, v4, LX/ovO;->A0L:LX/lFq;

    iget-boolean v0, v3, LX/lFq;->A00:Z

    if-nez v0, :cond_1

    iget-object v2, v3, LX/lFq;->A01:LX/ovN;

    iget-object v0, v2, LX/ovN;->A05:[I

    if-nez v0, :cond_2

    const-string v0, "Output buffer received before format info"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_1
    invoke-static {v3, v0}, LX/lFq;->A00(LX/lFq;Ljava/lang/Exception;)V

    :cond_1
    iget-boolean v2, v8, LX/Ty8;->A00:Z

    iget v0, v5, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x0

    invoke-static {v0}, LX/020;->A1T(I)Z

    move-result v0

    or-int/2addr v0, v2

    iput-boolean v0, v8, LX/Ty8;->A00:Z

    invoke-virtual {v7, v6, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget-boolean v0, v8, LX/Ty8;->A00:Z

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    invoke-virtual {v4}, LX/ovO;->A03()V

    iget-object v0, v4, LX/ovO;->A0L:LX/lFq;

    invoke-static {v0, v1}, LX/lFq;->A00(LX/lFq;Ljava/lang/Exception;)V

    return-void

    :cond_2
    iget v1, v2, LX/ovN;->A01:I

    iget v0, v2, LX/ovN;->A00:I

    if-ge v1, v0, :cond_3

    new-instance v12, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v12}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    invoke-virtual {v9}, Ljava/nio/Buffer;->position()I

    move-result v13

    invoke-virtual {v9}, Ljava/nio/Buffer;->remaining()I

    move-result v14

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    invoke-virtual/range {v12 .. v17}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    iget-object v11, v2, LX/ovN;->A02:Landroid/media/MediaMuxer;

    iget-object v10, v2, LX/ovN;->A05:[I

    iget v1, v2, LX/ovN;->A01:I

    iget v0, v2, LX/ovN;->A00:I

    div-int/2addr v1, v0

    aget v0, v10, v1

    invoke-virtual {v11, v0, v9, v12}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    :cond_3
    iget v0, v2, LX/ovN;->A01:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v2, LX/ovN;->A01:I

    iget v0, v2, LX/ovN;->A00:I

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 5

    iget-object v2, p0, LX/Ty8;->A01:LX/ovO;

    iget-object v0, v2, LX/ovO;->A0C:Landroid/media/MediaCodec;

    if-ne p1, v0, :cond_1

    const-string v4, "mime"

    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x105

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2, v4, v1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v2, LX/ovO;->A05:I

    const-string v0, "width"

    invoke-virtual {p2, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v1, v2, LX/ovO;->A04:I

    const-string v0, "height"

    invoke-virtual {p2, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-boolean v0, v2, LX/ovO;->A0R:Z

    if-eqz v0, :cond_0

    iget v1, v2, LX/ovO;->A03:I

    const-string v0, "tile-width"

    invoke-virtual {p2, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v1, v2, LX/ovO;->A01:I

    const-string v0, "tile-height"

    invoke-virtual {p2, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v1, v2, LX/ovO;->A02:I

    const-string v0, "grid-rows"

    invoke-virtual {p2, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v1, v2, LX/ovO;->A00:I

    const-string v0, "grid-cols"

    invoke-virtual {p2, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_0
    iget-object v1, v2, LX/ovO;->A0L:LX/lFq;

    iget-boolean v0, v1, LX/lFq;->A00:Z

    if-nez v0, :cond_1

    iget-object v4, v1, LX/lFq;->A01:LX/ovN;

    iget-object v0, v4, LX/ovN;->A05:[I

    if-eqz v0, :cond_2

    const-string v0, "Output format changed after muxer started"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-static {v1, v0}, LX/lFq;->A00(LX/lFq;Ljava/lang/Exception;)V

    :cond_1
    return-void

    :cond_2
    const/4 v3, 0x1

    :try_start_0
    const-string v0, "grid-rows"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    const-string v0, "grid-cols"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    mul-int/2addr v1, v0

    iput v1, v4, LX/ovN;->A00:I

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput v3, v4, LX/ovN;->A00:I

    :goto_0
    new-array v0, v3, [I

    iput-object v0, v4, LX/ovN;->A05:[I

    const/4 v2, 0x0

    :goto_1
    iget-object v0, v4, LX/ovN;->A05:[I

    array-length v0, v0

    if-ge v2, v0, :cond_3

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/011;->A0t(II)Z

    move-result v1

    const/16 v0, 0x10a

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v1, v4, LX/ovN;->A05:[I

    iget-object v0, v4, LX/ovN;->A02:Landroid/media/MediaMuxer;

    invoke-virtual {v0, p2}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v0

    aput v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, v4, LX/ovN;->A02:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->start()V

    iget-object v0, v4, LX/ovN;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v4}, LX/ovN;->A03()V

    return-void
.end method
