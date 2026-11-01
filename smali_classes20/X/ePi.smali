.class public final LX/ePi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00(LX/hFF;Ljava/lang/String;Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;
    .locals 13

    new-instance v2, Landroid/media/MediaExtractor;

    invoke-direct {v2}, Landroid/media/MediaExtractor;-><init>()V

    :try_start_0
    invoke-virtual {v2, p2}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    move/from16 v0, p4

    invoke-virtual {v2, v0}, Landroid/media/MediaExtractor;->selectTrack(I)V

    const-wide/16 v6, 0x0

    const/4 v12, 0x0

    const-wide v8, 0x7fffffffffffffffL

    move-object v3, p1

    move-object/from16 v4, p3

    move/from16 v5, p5

    move-wide v10, v6

    invoke-static/range {v2 .. v12}, LX/ePi;->A01(Landroid/media/MediaExtractor;LX/hFF;Ljava/nio/ByteBuffer;IJJJZ)LX/4z3;

    move-result-object v0

    iget-object v1, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/nio/ByteBuffer;

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Landroid/media/MediaExtractor;->release()V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/media/MediaExtractor;->release()V

    throw v0
.end method

.method public static final A01(Landroid/media/MediaExtractor;LX/hFF;Ljava/nio/ByteBuffer;IJJJZ)LX/4z3;
    .locals 12

    const/4 v7, 0x0

    move-wide/from16 v10, p4

    const/4 v6, 0x0

    :cond_0
    invoke-virtual {p0}, Landroid/media/MediaExtractor;->getSampleSize()J

    move-result-wide v4

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v0

    if-nez p10, :cond_2

    cmp-long v2, v0, p4

    if-gez v2, :cond_2

    :goto_0
    invoke-virtual {p0}, Landroid/media/MediaExtractor;->advance()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    :goto_1
    invoke-static {p2, v6}, LX/0E2;->A1C(Ljava/lang/Object;I)LX/4z3;

    move-result-object v0

    return-object v0

    :cond_2
    const-wide v8, 0x7fffffffffffffffL

    cmp-long v2, p6, v8

    if-eqz v2, :cond_3

    cmp-long v2, v0, p6

    if-ltz v2, :cond_3

    goto :goto_1

    :cond_3
    if-nez v6, :cond_4

    if-eqz p10, :cond_4

    move-wide v10, v0

    :cond_4
    invoke-virtual {p2}, Ljava/nio/Buffer;->capacity()I

    move-result v2

    int-to-long v2, v2

    cmp-long v8, v4, v2

    if-lez v8, :cond_6

    invoke-virtual {p2}, Ljava/nio/Buffer;->capacity()I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v8, 0x2

    mul-long/2addr v2, v8

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    const-wide/32 v8, 0x7fffffff

    cmp-long v4, v2, v8

    if-lez v4, :cond_5

    const-wide/32 v2, 0x7fffffff

    :cond_5
    long-to-int v4, v2

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-static {p2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {p2}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {p0, p2, v7}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v3

    if-ltz v3, :cond_1

    invoke-virtual {p0}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v2

    const/4 v4, 0x1

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_7

    const/4 v4, 0x0

    :cond_7
    sub-long/2addr v0, v10

    add-long v0, v0, p8

    new-instance v2, LX/czc;

    invoke-direct {v2, v0, v1, v3, v4}, LX/czc;-><init>(JII)V

    invoke-virtual {p2, v7}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p2, v3}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {p1, v2, p2, p3}, LX/hFF;->A01(LX/czc;Ljava/nio/ByteBuffer;I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0
.end method

.method public static final synthetic A02(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "audio/eac3-joc"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A03(Ljava/io/File;Ljava/util/List;)Z
    .locals 38

    const/4 v12, 0x0

    const/4 v5, 0x1

    move-object/from16 v37, p2

    invoke-interface/range {v37 .. v37}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    move-object/from16 v15, p1

    invoke-virtual {v15}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v13

    if-eqz v13, :cond_15

    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, ".atmos.tmp.mp4"

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v13, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    :cond_0
    const/16 v19, 0x0

    :try_start_0
    move-object/from16 v0, v37

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fdF;

    iget-object v0, v0, LX/fdF;->A01:Ljava/io/File;

    new-instance v8, LX/0C1;

    invoke-direct {v8}, LX/0C1;-><init>()V

    const/4 v2, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v10

    const-wide/16 v25, 0x0

    const-wide/16 v29, -0x1

    new-instance v0, LX/0CR;

    move-object/from16 v17, v0

    move-object/from16 v18, v10

    move-wide/from16 v20, v25

    move-wide/from16 v22, v29

    invoke-direct/range {v17 .. v23}, LX/0CR;-><init>(Landroid/net/Uri;Ljava/lang/String;JJ)V

    invoke-virtual {v8, v0}, LX/0C1;->open(LX/0CR;)J

    move-result-wide v35

    new-instance v6, LX/2Pl;

    move-object/from16 v31, v6

    move-object/from16 v32, v8

    move-wide/from16 v33, v25

    invoke-direct/range {v31 .. v36}, LX/2Pl;-><init>(LX/FhM;JJ)V

    sget-object v0, LX/jNd;->A00:LX/jNd;

    new-instance v7, LX/Rq7;

    invoke-direct {v7, v0, v12}, LX/Rq7;-><init>(LX/jNd;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    new-instance v4, LX/fGE;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v7, v4}, LX/Rq7;->E91(LX/2Mm;)V

    new-instance v3, LX/2Nh;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    :cond_1
    :goto_0
    iget-object v0, v4, LX/fGE;->A00:LX/9b2;

    if-nez v0, :cond_3

    invoke-virtual {v7, v6, v3}, LX/Rq7;->GSs(LX/jNs;LX/2Nh;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    if-ne v1, v5, :cond_1

    iget-wide v0, v3, LX/2Nh;->A00:J

    invoke-virtual {v8}, LX/0C1;->close()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v21

    const/16 v6, 0xdd

    invoke-static {v6}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v10, v6}, LX/0C8;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, LX/0CR;

    move-object/from16 v20, v2

    move-object/from16 v22, v2

    move/from16 v23, v5

    move/from16 v24, v12

    move-wide/from16 v27, v0

    move-object/from16 v17, v6

    invoke-direct/range {v17 .. v30}, LX/0CR;-><init>(Landroid/net/Uri;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;[BIIJJJ)V

    invoke-virtual {v8, v6}, LX/0C1;->open(LX/0CR;)J

    move-result-wide v35

    cmp-long v6, v35, v29

    if-eqz v6, :cond_2

    add-long v35, v35, v0

    :cond_2
    new-instance v6, LX/2Pl;

    move-object/from16 v31, v6

    move-wide/from16 v33, v0

    invoke-direct/range {v31 .. v36}, LX/2Pl;-><init>(LX/FhM;JJ)V

    goto :goto_0

    :cond_3
    iget-object v2, v4, LX/fGE;->A00:LX/9b2;

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :goto_2
    :try_start_4
    invoke-virtual {v8}, LX/0C1;->close()V

    goto :goto_3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catch_2
    :try_start_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_3
    if-eqz v2, :cond_14

    new-instance v4, Landroid/media/MediaExtractor;

    invoke-direct {v4}, Landroid/media/MediaExtractor;-><init>()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    invoke-virtual {v15}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v6

    const/16 v28, -0x1

    move-object/from16 v10, v19

    move-object v8, v10

    const/16 v30, -0x1

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v6, :cond_6

    invoke-virtual {v4, v3}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v0, "mime"

    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    const-string v0, "video/"

    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-gez v28, :cond_5

    move/from16 v28, v3

    move-object v10, v1

    :cond_4
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_5
    const-string v0, "audio/"

    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-gez v30, :cond_4

    move/from16 v30, v3

    move-object v8, v1

    goto :goto_5

    :cond_6
    if-ltz v28, :cond_11

    if-eqz v10, :cond_11

    if-ltz v30, :cond_11

    if-eqz v8, :cond_11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->release()V

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    sget-object v0, LX/jMu;->A00:LX/jMu;

    new-instance v4, LX/hFF;

    invoke-direct {v4, v0, v1, v5}, LX/hFF;-><init>(LX/jMu;Ljava/io/FileOutputStream;Z)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    invoke-static {v10}, LX/2Ty;->A02(Landroid/media/MediaFormat;)LX/9b2;

    move-result-object v0

    new-instance v1, LX/9aU;

    invoke-direct {v1, v0}, LX/9aU;-><init>(LX/9b2;)V

    invoke-static {v10}, LX/2Ty;->A01(Landroid/media/MediaFormat;)LX/2Qh;

    move-result-object v0

    iput-object v0, v1, LX/9aU;->A0Q:LX/2Qh;

    invoke-static {v1}, LX/E63;->A0S(LX/9aU;)LX/9b2;

    move-result-object v0

    invoke-virtual {v4, v0, v5}, LX/hFF;->A00(LX/9b2;I)I

    move-result v29

    invoke-static {v8}, LX/2Ty;->A02(Landroid/media/MediaFormat;)LX/9b2;

    move-result-object v0

    invoke-virtual {v4, v0, v5}, LX/hFF;->A00(LX/9b2;I)I

    move-result v31

    invoke-virtual {v4, v2, v5}, LX/hFF;->A00(LX/9b2;I)I

    move-result v23

    const/high16 v0, 0x100000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v27

    invoke-virtual {v15}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v26

    invoke-static/range {v26 .. v26}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static/range {v27 .. v27}, LX/5B5;->A0S(Ljava/lang/Object;)V

    move-object/from16 v24, p0

    move-object/from16 v25, v4

    invoke-direct/range {v24 .. v29}, LX/ePi;->A00(LX/hFF;Ljava/lang/String;Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object v29

    invoke-virtual {v15}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v28

    invoke-static/range {v28 .. v28}, LX/5B5;->A0C(Ljava/lang/Object;)V

    move-object/from16 v26, v24

    move-object/from16 v27, v4

    invoke-direct/range {v26 .. v31}, LX/ePi;->A00(LX/hFF;Ljava/lang/String;Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-interface/range {v37 .. v37}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const-wide/16 v28, 0x0

    :goto_6
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/fdF;

    invoke-static {v6}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-string v10, "durationUs"

    new-instance v7, Landroid/media/MediaExtractor;

    invoke-direct {v7}, Landroid/media/MediaExtractor;-><init>()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    iget-object v14, v11, LX/fdF;->A01:Ljava/io/File;

    invoke-virtual {v14}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    const-wide/16 v16, 0x0

    invoke-virtual {v7}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v8

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v8, :cond_d

    invoke-virtual {v7, v3}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v0, "mime"

    invoke-virtual {v2, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v0, "audio/eac3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "audio/eac3-joc"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    invoke-virtual {v2, v10}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v2, v10}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v16

    goto :goto_8

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_9
    :goto_8
    if-ltz v3, :cond_d

    invoke-virtual {v7, v3}, Landroid/media/MediaExtractor;->selectTrack(I)V

    iget-object v1, v11, LX/fdF;->A00:LX/1tC;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v0}, LX/1tC;->A08(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    const-wide/16 v10, 0x0

    cmp-long v8, v2, v10

    if-gez v8, :cond_a

    const-wide/16 v2, 0x0

    :cond_a
    invoke-virtual {v1, v0}, LX/1tC;->A07(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    cmp-long v8, v0, v10

    if-gez v8, :cond_b

    move-wide/from16 v0, v16

    :cond_b
    cmp-long v8, v0, v2

    if-lez v8, :cond_c

    invoke-virtual {v7, v2, v3, v12}, Landroid/media/MediaExtractor;->seekTo(JI)V

    move-object/from16 v21, v4

    move-object/from16 v22, v6

    move-wide/from16 v24, v2

    move-wide/from16 v26, v0

    move/from16 v30, v5

    move-object/from16 v20, v7

    invoke-static/range {v20 .. v30}, LX/ePi;->A01(Landroid/media/MediaExtractor;LX/hFF;Ljava/nio/ByteBuffer;IJJJZ)LX/4z3;

    move-result-object v8

    iget-object v6, v8, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v6, Ljava/nio/ByteBuffer;

    iget-object v8, v8, LX/4z3;->A01:Ljava/lang/Object;

    invoke-static {v8}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sub-long/2addr v0, v2

    add-long v28, v28, v0

    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    invoke-virtual {v7}, Landroid/media/MediaExtractor;->release()V

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v28

    goto/16 :goto_6
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :cond_c
    :try_start_c
    invoke-virtual {v14}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v5, "Atmos source has empty/unresolved range startUs="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " endUs="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " src="

    invoke-static {v0, v8, v6}, LX/146;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_9

    :cond_d
    invoke-virtual {v14}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Atmos source has no E-AC-3 track: "

    invoke-static {v0, v1}, LX/216;->A0g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_9
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :catchall_0
    :try_start_d
    move-exception v0

    invoke-virtual {v7}, Landroid/media/MediaExtractor;->release()V

    throw v0

    :cond_e
    invoke-virtual {v4}, LX/hFF;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :try_start_e
    invoke-virtual {v9, v15}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, ".atmos.swap.mp4"

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v13, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_7
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :try_start_f
    invoke-static {v9, v1, v5}, LX/3jv;->A05(Ljava/io/File;Ljava/io/File;Z)V

    invoke-virtual {v1, v15}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "AtmosTransmux: swap rename into target failed"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :catch_3
    move-exception v0

    :try_start_10
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    throw v0

    :cond_f
    invoke-interface/range {v37 .. v37}, Ljava/util/List;->size()I
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_7
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    :cond_10
    return v5

    :catchall_1
    move-exception v1

    move-object/from16 v19, v4

    goto :goto_c

    :catch_4
    move-exception v0

    move-object/from16 v19, v4

    goto :goto_b

    :catch_5
    move-exception v0

    :try_start_11
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    throw v0

    :cond_11
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->release()V

    goto :goto_f

    :catchall_2
    move-exception v0

    invoke-virtual {v4}, Landroid/media/MediaExtractor;->release()V

    throw v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_7
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :catchall_3
    move-exception v1

    :try_start_12
    invoke-virtual {v8}, LX/0C1;->close()V

    goto :goto_a
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_6
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_7
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :catch_6
    :try_start_13
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_a
    throw v1
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_7
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :catch_7
    move-exception v0

    :goto_b
    :try_start_14
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_e
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    :catchall_4
    move-exception v1

    if-eqz v19, :cond_12

    :goto_c
    :try_start_15
    invoke-virtual/range {v19 .. v19}, LX/hFF;->close()V

    goto :goto_d
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_8

    :catch_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_12
    :goto_d
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    :cond_13
    throw v1

    :goto_e
    if-eqz v19, :cond_14

    :try_start_16
    invoke-virtual/range {v19 .. v19}, LX/hFF;->close()V

    goto :goto_f
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_9

    :catch_9
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_14
    :goto_f
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    :cond_15
    return v12
.end method
