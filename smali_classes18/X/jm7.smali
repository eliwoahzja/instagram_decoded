.class public final LX/jm7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A05:I

.field public static final A06:[I


# instance fields
.field public A00:I

.field public A01:LX/qBA;

.field public A02:LX/DDJ;

.field public A03:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A04:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/jm7;->A06:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x3c
        0x1e
        0xf
    .end array-data
.end method


# virtual methods
.method public final A00(Ljava/io/File;[Landroid/os/MemoryFile;IJ)Z
    .locals 33

    const-string v25, "BoomerangEncoder"

    const/4 v1, 0x1

    move-object/from16 v10, p0

    iget-object v0, v10, LX/jm7;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v9, 0x0

    invoke-virtual {v0, v9, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_0

    return v9

    :cond_0
    iget-object v12, v10, LX/jm7;->A01:LX/qBA;

    invoke-interface {v12}, LX/qBA;->start()V

    invoke-static {}, LX/C4H;->A08()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v24

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    new-instance v8, Landroid/media/MediaMuxer;

    invoke-direct {v8, v0, v9}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    move/from16 v0, p3

    invoke-virtual {v8, v0}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    invoke-interface {v12}, LX/qBA;->CPl()[Ljava/nio/ByteBuffer;

    move-result-object v23

    invoke-interface {v12}, LX/qBA;->Cr6()[Ljava/nio/ByteBuffer;

    move-result-object v22
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    move-object/from16 v3, p2

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v0, p2, v1

    if-eqz v0, :cond_1

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    int-to-float v4, v0

    move-wide/from16 v2, p4

    long-to-double v0, v2

    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v0, v2

    double-to-float v2, v0

    div-float/2addr v4, v2

    :try_start_1
    iget-object v0, v10, LX/jm7;->A02:LX/DDJ;

    iget-object v11, v0, LX/DDJ;->A01:[LX/S6W;

    invoke-static {v11}, LX/5B5;->A0B(Ljava/lang/Object;)V

    const/high16 v17, -0x40800000    # -1.0f

    const/high16 v1, 0x447a0000    # 1000.0f

    const/high16 v0, 0x42480000    # 50.0f

    div-float/2addr v1, v0

    div-float/2addr v4, v1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v21

    array-length v7, v11

    const/4 v6, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v7, :cond_5

    aget-object v2, v11, v3

    iget v1, v2, LX/S6W;->A01:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-nez v0, :cond_3

    if-nez v6, :cond_3

    invoke-virtual/range {v21 .. v21}, Ljava/util/AbstractCollection;->size()I

    const/4 v6, 0x1

    :cond_3
    move-object v13, v2

    move-object v14, v5

    move-object/from16 v15, v21

    move/from16 v16, v4

    move/from16 v18, v17

    invoke-virtual/range {v13 .. v18}, LX/S6W;->A00(Ljava/util/List;Ljava/util/List;FFF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "unable to encode boomerang"

    move-object/from16 v0, v25

    invoke-static {v0, v1, v2}, LX/2mv;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    add-int/lit8 v17, v17, -0x1

    if-nez v17, :cond_6

    if-eqz v18, :cond_6

    const/4 v9, 0x1

    :cond_4
    :goto_3
    iget-object v0, v10, LX/jm7;->A01:LX/qBA;

    invoke-static {v0}, LX/kNi;->A01(LX/qBA;)Ljava/lang/Exception;

    goto/16 :goto_6

    :cond_5
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v19

    const-wide/16 v0, 0x0

    const/4 v11, -0x1

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/16 v18, 0x0

    const/16 v17, 0x0

    :cond_6
    invoke-static/range {v19 .. v20}, LX/BVB;->A07(J)J

    move-result-wide v13

    const-wide/16 v3, 0x3a98

    cmp-long v2, v13, v3

    if-gtz v2, :cond_4

    const-wide/16 v2, 0x9c4

    invoke-interface {v12, v2, v3}, LX/qBA;->dequeueInputBuffer(J)I

    move-result v27

    if-ltz v27, :cond_a

    invoke-static/range {v21 .. v21}, LX/AuB;->A0B(Ljava/util/AbstractCollection;)I

    move-result v4

    if-ne v7, v4, :cond_8

    add-int/lit8 v6, v6, 0x1

    const-wide v13, 0xb2d05e00L

    cmp-long v4, v0, v13

    if-lez v4, :cond_7

    const/4 v4, 0x3

    if-lt v6, v4, :cond_7

    const/16 v18, 0x1

    :cond_7
    const/4 v7, 0x0

    goto :goto_4

    :cond_8
    add-int/lit8 v7, v7, 0x1

    :goto_4
    if-nez v18, :cond_a

    aget-object v15, v23, v27

    move-object/from16 v4, v21

    invoke-virtual {v4, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Landroid/os/MemoryFile;

    invoke-virtual {v15}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    invoke-virtual/range {v16 .. v16}, Landroid/os/MemoryFile;->getInputStream()Ljava/io/InputStream;

    move-result-object v14
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_5
    :try_start_3
    iget-object v13, v10, LX/jm7;->A04:[B

    invoke-virtual {v14, v13}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v4, -0x1

    if-eq v5, v4, :cond_9

    invoke-virtual {v15, v13, v9, v5}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    goto :goto_5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_9
    :try_start_4
    invoke-static {v14}, Lcom/google/common/io/Closeables;->A01(Ljava/io/InputStream;)V

    invoke-virtual/range {v16 .. v16}, Landroid/os/MemoryFile;->length()I

    move-result v29

    invoke-static {v0, v1}, LX/238;->A05(J)J

    move-result-wide v30

    move-object/from16 v26, v12

    move/from16 v28, v9

    move/from16 v32, v9

    invoke-interface/range {v26 .. v32}, LX/qBA;->queueInputBuffer(IIIJI)V

    add-int/lit8 v17, v17, 0x1

    long-to-double v4, v0

    const-wide v0, 0x4187d78400000000L    # 5.0E7

    add-double/2addr v4, v0

    double-to-long v0, v4

    :cond_a
    move-object/from16 v4, v24

    invoke-interface {v12, v4, v2, v3}, LX/qBA;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v4

    if-ltz v4, :cond_6

    aget-object v3, v22, v4

    const/4 v2, -0x1

    if-ne v11, v2, :cond_b

    invoke-interface {v12}, LX/qBA;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v11

    invoke-virtual {v8}, Landroid/media/MediaMuxer;->start()V

    :cond_b
    move-object/from16 v2, v24

    invoke-virtual {v8, v11, v3, v2}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    invoke-interface {v12, v4, v9}, LX/qBA;->releaseOutputBuffer(IZ)V

    goto/16 :goto_2
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_1
    move-exception v2

    :try_start_5
    const-string v1, "Error while reading memory file bytes into input buffer"

    move-object/from16 v0, v25

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-static {v14}, Lcom/google/common/io/Closeables;->A01(Ljava/io/InputStream;)V

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    invoke-static {v14}, Lcom/google/common/io/Closeables;->A01(Ljava/io/InputStream;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0

    :goto_6
    :try_start_7
    invoke-virtual {v8}, Landroid/media/MediaMuxer;->release()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    return v9
.end method
