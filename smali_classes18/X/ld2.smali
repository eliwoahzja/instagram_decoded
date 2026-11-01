.class public final LX/ld2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/ld2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ld2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ld2;->A00:LX/ld2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/media/MediaExtractor;)Ljava/lang/Integer;
    .locals 4

    const-string v3, "video/"

    invoke-virtual {p0}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v0

    invoke-static {v0}, LX/C5E;->A0l(Landroid/media/MediaFormat;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)Ljava/lang/Long;
    .locals 5

    const-string v4, "durationUs"

    const/4 v3, 0x0

    :try_start_0
    new-instance v2, Landroid/media/MediaExtractor;

    invoke-direct {v2}, Landroid/media/MediaExtractor;-><init>()V

    invoke-virtual {v2, p1}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    invoke-static {v2}, LX/ld2;->A00(Landroid/media/MediaExtractor;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Landroid/media/MediaExtractor;->release()V

    return-object v3

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/media/MediaExtractor;->selectTrack(I)V

    invoke-virtual {v2, v0}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v4}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    :goto_0
    invoke-virtual {v2}, Landroid/media/MediaExtractor;->release()V

    invoke-static {v0, v1}, LX/238;->A05(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    return-object v3

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "Failed to get duration for "

    invoke-static {v0, p1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AnimateVideoStitcher"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3
.end method

.method public final A02(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;
    .locals 32

    const/4 v3, 0x1

    move-object/from16 v16, p1

    invoke-static/range {v16 .. v16}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "No video paths to stitch"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v3

    :goto_0
    invoke-static {v3}, LX/218;->A0y(Ljava/lang/Throwable;)LX/1uk;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v0

    move-object/from16 v15, p2

    if-ne v0, v3, :cond_2

    :try_start_0
    invoke-static/range {p3 .. p3}, LX/BVB;->A0s(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "Empty video path"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    invoke-static {v0}, LX/218;->A0y(Ljava/lang/Throwable;)LX/1uk;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v0}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v15}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/3jv;->A05(Ljava/io/File;Ljava/io/File;Z)V

    goto/16 :goto_b
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    goto :goto_0

    :cond_2
    :try_start_1
    invoke-static/range {p3 .. p3}, LX/BVB;->A0s(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v0, "Empty video paths list"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/218;->A0y(Ljava/lang/Throwable;)LX/1uk;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v2, Landroid/media/MediaExtractor;

    invoke-direct {v2}, Landroid/media/MediaExtractor;-><init>()V

    invoke-virtual {v2, v1}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    invoke-static {v2}, LX/ld2;->A00(Landroid/media/MediaExtractor;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/media/MediaExtractor;->selectTrack(I)V

    invoke-virtual {v2, v0}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v0, "width"

    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v28

    const-string v0, "height"

    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v29

    invoke-virtual {v2}, Landroid/media/MediaExtractor;->release()V

    invoke-static {v15}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    :cond_4
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v22

    new-instance v2, LX/Ntn;

    invoke-direct {v2, v0, v3}, LX/Ntn;-><init>(Ljava/lang/Object;I)V

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Landroid/media/MediaExtractor;->release()V

    const-string v0, "No video track in "

    invoke-static {v0, v1}, LX/216;->A0g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    :try_start_2
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v4}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v21

    const/16 v19, 0x0

    const/4 v1, 0x0

    move-object/from16 v24, v16

    move-object/from16 v25, v21

    move-object/from16 v26, v19

    move-object/from16 v27, v19

    move/from16 v31, v3

    move/from16 v30, v3

    invoke-static/range {v24 .. v31}, LX/Avj;->A06(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/util/Map;IIZZ)LX/Apx;

    move-result-object v0

    if-eqz v0, :cond_6

    iput-boolean v1, v0, LX/Apx;->A0Q:Z

    :cond_6
    invoke-static/range {v22 .. v22}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/16 v24, -0x1

    move-object/from16 v17, v0

    move-object/from16 v18, v2

    move-object/from16 v20, v19

    move/from16 v23, v1

    move/from16 v25, v1

    move/from16 v26, v1

    move/from16 v27, v1

    invoke-static/range {v16 .. v27}, LX/lMm;->A00(Landroid/content/Context;LX/Apx;LX/pto;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;LX/Aqq;Ljava/io/File;Ljava/util/concurrent/ExecutorService;IIZZZ)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0v(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    const-string v14, "durationUs"

    new-instance v1, Landroid/media/MediaExtractor;

    invoke-direct {v1}, Landroid/media/MediaExtractor;-><init>()V

    invoke-static {v9}, LX/BVB;->A0s(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v1, v0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    invoke-static {v1}, LX/ld2;->A00(Landroid/media/MediaExtractor;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/media/MediaExtractor;->selectTrack(I)V

    invoke-virtual {v1, v0}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/media/MediaExtractor;->release()V

    const/4 v13, 0x0

    new-instance v12, Landroid/media/MediaMuxer;

    invoke-direct {v12, v15, v13}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v12, v0}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v11

    invoke-virtual {v12}, Landroid/media/MediaMuxer;->start()V

    const/high16 v0, 0x100000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-static {}, LX/C4H;->A08()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v8

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v19

    const-wide/16 v17, 0x0

    :goto_4
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static/range {v19 .. v19}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    new-instance v7, Landroid/media/MediaExtractor;

    invoke-direct {v7}, Landroid/media/MediaExtractor;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v7, v0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    invoke-static {v7}, LX/ld2;->A00(Landroid/media/MediaExtractor;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/media/MediaExtractor;->selectTrack(I)V

    invoke-virtual {v7, v0}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v1, v14}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1, v14}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    goto :goto_5

    :cond_8
    const-wide/16 v5, 0x0

    :goto_5
    const-wide/16 v3, 0x0

    :goto_6
    invoke-virtual {v7, v10, v13}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v2

    if-gez v2, :cond_9

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    goto :goto_7

    :cond_9
    invoke-virtual {v7}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v0

    cmp-long v16, v0, v3

    if-lez v16, :cond_a

    move-wide v3, v0

    :cond_a
    iput v13, v8, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iput v2, v8, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-long v0, v0, v17

    iput-wide v0, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v7}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v0

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_b

    const/4 v1, 0x0

    :cond_b
    iput v1, v8, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-virtual {v12, v11, v10, v8}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    invoke-virtual {v7}, Landroid/media/MediaExtractor;->advance()Z

    goto :goto_6

    :goto_7
    const-wide/32 v0, 0x8235

    add-long/2addr v2, v0

    add-long v17, v17, v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_c
    :try_start_4
    invoke-virtual {v7}, Landroid/media/MediaExtractor;->release()V

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-virtual {v7}, Landroid/media/MediaExtractor;->release()V

    throw v0

    :cond_d
    invoke-virtual {v12}, Landroid/media/MediaMuxer;->stop()V

    invoke-virtual {v12}, Landroid/media/MediaMuxer;->release()V

    goto :goto_8

    :cond_e
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->release()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_f
    :goto_8
    :try_start_5
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v1}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/223;->A1P(Ljava/lang/String;)V

    goto :goto_9

    :cond_10
    invoke-interface/range {v22 .. v22}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    goto :goto_c

    :catchall_1
    move-exception v2

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v1}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/223;->A1P(Ljava/lang/String;)V

    goto :goto_a

    :cond_11
    invoke-interface/range {v22 .. v22}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    throw v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v3

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v2

    const-string v1, "Failed to stitch "

    const-string v0, " videos"

    invoke-static {v1, v0, v2}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AnimateVideoStitcher"

    invoke-static {v0, v1, v3}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v15}, LX/223;->A1P(Ljava/lang/String;)V

    goto/16 :goto_0

    :goto_b
    return-object p2

    :goto_c
    return-object p2
.end method
