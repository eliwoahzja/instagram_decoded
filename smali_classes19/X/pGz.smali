.class public final synthetic LX/pGz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/gGP;


# direct methods
.method public synthetic constructor <init>(LX/gGP;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/pGz;->A00:LX/gGP;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    move-object/from16 v0, p0

    iget-object v5, v0, LX/pGz;->A00:LX/gGP;

    iget-object v4, v5, LX/gGP;->A02:Landroid/media/MediaExtractor;

    iget-object v15, v5, LX/gGP;->A01:Landroid/media/MediaCodec;

    if-eqz v4, :cond_5

    if-eqz v15, :cond_5

    new-instance v3, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    const/4 v2, 0x0

    :goto_0
    const/4 v12, 0x0

    :cond_0
    :goto_1
    :try_start_0
    iget-boolean v0, v5, LX/gGP;->A07:Z

    if-eqz v0, :cond_5

    const/4 v8, 0x1

    const-wide/16 v0, 0x2710

    if-nez v12, :cond_2

    invoke-virtual {v15, v0, v1}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v7

    if-ltz v7, :cond_2

    invoke-virtual {v15, v7}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v4, v6, v2}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v18

    if-gez v18, :cond_1

    const/16 v21, 0x4

    const-wide/16 v19, 0x0

    move/from16 v17, v2

    move/from16 v18, v2

    move/from16 v16, v7

    invoke-virtual/range {v15 .. v21}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    const/4 v12, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v19

    move/from16 v16, v7

    move/from16 v17, v2

    move/from16 v21, v2

    invoke-virtual/range {v15 .. v21}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    invoke-virtual {v4}, Landroid/media/MediaExtractor;->advance()Z

    :cond_2
    :goto_2
    invoke-virtual {v15, v3, v0, v1}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v11

    if-ltz v11, :cond_0

    iget v0, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v6, v0, 0x4

    const-wide/16 v0, 0x0

    if-eqz v6, :cond_3

    invoke-virtual {v15, v11, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    invoke-virtual {v15}, Landroid/media/MediaCodec;->flush()V

    const/4 v6, 0x2

    invoke-virtual {v4, v0, v1, v6}, Landroid/media/MediaExtractor;->seekTo(JI)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    goto :goto_0

    :cond_3
    iget-wide v6, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v6, v7}, LX/238;->A05(J)J

    move-result-wide v6

    add-long v9, v13, v6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    sub-long/2addr v9, v6

    cmp-long v6, v9, v0

    if-lez v6, :cond_4

    invoke-static {v9, v10}, Ljava/lang/Thread;->sleep(J)V

    :cond_4
    invoke-virtual {v15, v11, v8}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "VideoNv21FrameSource"

    const-string v0, "Decode loop failed"

    invoke-static {v1, v2, v0}, LX/0lj;->A0M(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void

    :catch_1
    invoke-static {}, LX/229;->A0u()V

    :cond_5
    return-void
.end method
