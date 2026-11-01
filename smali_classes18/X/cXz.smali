.class public final LX/cXz;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:LX/pnX;

.field public final synthetic A01:LX/F7M;

.field public final synthetic A02:Ljava/lang/Long;

.field public final synthetic A03:Ljava/lang/Long;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/pnX;LX/F7M;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 3

    iput-object p2, p0, LX/cXz;->A01:LX/F7M;

    iput-object p5, p0, LX/cXz;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/cXz;->A03:Ljava/lang/Long;

    iput-object p4, p0, LX/cXz;->A02:Ljava/lang/Long;

    iput-object p1, p0, LX/cXz;->A00:LX/pnX;

    const/16 v2, 0x27f

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v3, v0, LX/cXz;->A04:Ljava/lang/String;

    iget-object v9, v0, LX/cXz;->A03:Ljava/lang/Long;

    iget-object v7, v0, LX/cXz;->A02:Ljava/lang/Long;

    iget-object v2, v0, LX/cXz;->A00:LX/pnX;

    const-string v17, "muxer has already been released"

    new-instance v5, Landroid/media/MediaExtractor;

    invoke-direct {v5}, Landroid/media/MediaExtractor;-><init>()V

    const/4 v8, 0x0

    :try_start_0
    invoke-virtual {v5, v3}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "audio extractor failed to set "

    const-string v0, " as data source"

    invoke-static {v1, v3, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :goto_0
    invoke-virtual {v5}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v4

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_0

    invoke-virtual {v5, v3}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v0

    const-string v11, "mime"

    invoke-virtual {v0, v11}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "audio/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    invoke-virtual {v5, v3}, Landroid/media/MediaExtractor;->selectTrack(I)V

    invoke-static {v3}, LX/AtF;->A03(I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v10

    invoke-static {v10}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v0, "durationUs"

    invoke-virtual {v10, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "audio track does not have duration"

    :goto_2
    invoke-static {v0}, LX/F7M;->A00(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v2, v8}, LX/pnX;->Ev1(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v1, "-karaoke"

    const-string v0, ".mp4"

    invoke-static {v1, v0}, LX/5vY;->A0A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :try_start_1
    const/4 v4, 0x0

    new-instance v3, Landroid/media/MediaMuxer;

    invoke-direct {v3, v6, v4}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    invoke-virtual {v3, v10}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    invoke-virtual {v3}, Landroid/media/MediaMuxer;->start()V

    goto :goto_4
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    const-string v0, "muxer has already started or has been released"

    goto :goto_2

    :catch_2
    invoke-virtual {v10, v11}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v10, v11}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    const-string v0, "audio extractor failed to add track mime type is "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    const-string v1, "null"

    goto :goto_3

    :catch_3
    const-string v0, "audio extractor failed with IOException while initializing MediaMuxer"

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :goto_4
    const-wide/16 v15, 0x3e8

    const-wide/16 v13, 0x0

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    mul-long/2addr v0, v15

    :goto_5
    invoke-virtual {v5, v0, v1, v4}, Landroid/media/MediaExtractor;->seekTo(JI)V

    const/16 v0, 0x800

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-static {}, LX/C4H;->A08()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v8

    :goto_6
    invoke-virtual {v5}, Landroid/media/MediaExtractor;->advance()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v5, v9, v4}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v0

    iput v0, v8, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v5}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v0

    iput-wide v0, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v5}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v0

    iput v0, v8, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget v0, v8, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-ltz v0, :cond_6

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    cmp-long v0, v11, v13

    if-lez v0, :cond_4

    iget-wide v0, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    mul-long/2addr v11, v15

    cmp-long v10, v0, v11

    if-lez v10, :cond_4

    goto :goto_7

    :cond_4
    :try_start_4
    invoke-virtual {v3, v4, v9, v8}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    goto :goto_6
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "muxer write sample data exception: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/F7M;->A00(Ljava/lang/String;)V

    goto :goto_6

    :cond_5
    const-wide/16 v0, 0x0

    goto :goto_5

    :cond_6
    :goto_7
    :try_start_5
    invoke-virtual {v3}, Landroid/media/MediaMuxer;->stop()V

    goto :goto_8
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_5
    :try_start_6
    const-string v0, "muxer is in the wrong state"

    invoke-static {v0}, LX/F7M;->A00(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_8
    :try_start_7
    invoke-virtual {v3}, Landroid/media/MediaMuxer;->release()V

    goto :goto_9
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_6

    :catch_6
    invoke-static/range {v17 .. v17}, LX/F7M;->A00(Ljava/lang/String;)V

    :goto_9
    invoke-virtual {v5}, Landroid/media/MediaExtractor;->release()V

    invoke-interface {v2, v6}, LX/pnX;->Ev1(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_8
    invoke-virtual {v3}, Landroid/media/MediaMuxer;->release()V

    goto :goto_a
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_7

    :catch_7
    invoke-static/range {v17 .. v17}, LX/F7M;->A00(Ljava/lang/String;)V

    :goto_a
    invoke-virtual {v5}, Landroid/media/MediaExtractor;->release()V

    throw v0
.end method
