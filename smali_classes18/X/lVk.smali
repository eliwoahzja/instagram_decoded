.class public final LX/lVk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/lVk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/lVk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/lVk;->A00:LX/lVk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/6nk;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/a9y;
    .locals 40

    new-instance v15, Landroid/media/MediaExtractor;

    invoke-direct {v15}, Landroid/media/MediaExtractor;-><init>()V

    invoke-static {}, LX/C4H;->A0C()LX/pwD;

    move-result-object v14

    sget-object v33, LX/008;->A00:Ljava/lang/Integer;

    const/4 v2, 0x0

    const/4 v12, 0x0

    const/4 v3, -0x1

    :try_start_0
    invoke-interface/range {p2 .. p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-object/from16 v0, p1

    invoke-virtual {v15, v0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    sget-object v33, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v15}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v28
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_a
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    invoke-virtual {v15}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v5

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v5, :cond_14

    invoke-virtual {v15, v9}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v4, "mime"

    invoke-virtual {v0, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "audio/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :goto_1
    if-eq v9, v3, :cond_14

    sget-object v33, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v15, v9}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v7, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_c
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_b
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    const-string v1, "sample-rate"

    invoke-virtual {v7, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v29

    goto :goto_2

    :cond_1
    const/16 v29, -0x1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_c
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_9
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :goto_2
    :try_start_3
    const-string v1, "channel-count"

    invoke-virtual {v7, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v7, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v30

    goto :goto_3

    :cond_2
    const/16 v30, -0x1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_c
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_8
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :goto_3
    :try_start_4
    sget-object v33, LX/008;->A0N:Ljava/lang/Integer;

    const-string v1, "durationUs"

    invoke-virtual {v7, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v7, v1}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    :goto_4
    sget-object v33, LX/008;->A0Y:Ljava/lang/Integer;

    if-eqz v19, :cond_13

    goto :goto_5

    :cond_3
    const/16 v18, 0x0

    goto :goto_4

    :goto_5
    move-object/from16 v16, p0

    if-eqz p3, :cond_6

    const/4 v1, 0x0
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_c
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    invoke-static {v12}, LX/C5E;->A1b(I)[Landroid/media/MediaCodecInfo;

    move-result-object v11

    invoke-static {v11}, LX/5B5;->A0C(Ljava/lang/Object;)V

    array-length v13, v11

    const/4 v10, 0x0

    :goto_6
    if-ge v10, v13, :cond_6

    aget-object v8, v11, v10

    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    array-length v5, v6

    const/4 v4, 0x0

    goto :goto_7

    :cond_4
    add-int/lit8 v4, v4, 0x1

    :goto_7
    if-ge v4, v5, :cond_5

    aget-object v3, v6, v4

    if-eqz v3, :cond_4

    move-object/from16 v0, v19

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v8}, LX/ApJ;->A02(Landroid/media/MediaCodecInfo;)Z

    move-result v0

    if-eqz v0, :cond_5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_c
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :try_start_6
    move-object/from16 v0, v19

    invoke-virtual {v8, v0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFormatSupported(Landroid/media/MediaFormat;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_8
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_c
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :catch_0
    :cond_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :goto_8
    :try_start_7
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_c
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catch_1
    if-eqz v1, :cond_6

    :try_start_8
    move-object/from16 v0, v16

    invoke-interface {v14, v0, v1}, LX/pwD;->BF5(LX/6nk;Ljava/lang/String;)LX/qBA;

    move-result-object v3

    goto :goto_9
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_c
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catch_2
    :cond_6
    :try_start_9
    move-object/from16 v1, v19

    move-object/from16 v0, v16

    invoke-interface {v14, v0, v1, v12}, LX/pwD;->BF8(LX/6nk;Ljava/lang/String;Z)LX/qRz;

    move-result-object v3
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_c
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :goto_9
    :try_start_a
    invoke-interface {v3}, LX/qBA;->getName()Ljava/lang/String;

    move-result-object v8

    goto :goto_a
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_b
    invoke-static {v0}, LX/218;->A0y(Ljava/lang/Throwable;)LX/1uk;

    move-result-object v8

    :goto_a
    instance-of v0, v8, LX/1uk;

    if-eqz v0, :cond_7

    move-object v8, v2

    :cond_7
    check-cast v8, Ljava/lang/String;
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_6
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    invoke-virtual {v15, v9}, Landroid/media/MediaExtractor;->selectTrack(I)V

    sget-object v33, LX/008;->A0j:Ljava/lang/Integer;
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_6
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    invoke-interface {v3, v7, v2, v12}, LX/qBA;->Ad3(Landroid/media/MediaFormat;Landroid/view/Surface;I)V

    sget-object v33, LX/008;->A0u:Ljava/lang/Integer;

    invoke-interface {v3}, LX/qBA;->start()V

    const/4 v12, 0x1

    sget-object v33, LX/008;->A15:Ljava/lang/Integer;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    invoke-static {}, LX/C4H;->A08()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v4

    const/4 v10, 0x0

    const-wide/16 v24, 0x0

    const/4 v13, 0x0

    :cond_8
    invoke-interface/range {p2 .. p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const-string v9, "Required value was null."

    const-wide/16 v0, 0x2710

    if-nez v13, :cond_b

    invoke-interface {v3, v0, v1}, LX/qBA;->dequeueInputBuffer(J)I

    move-result v5

    invoke-interface/range {p2 .. p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    if-ltz v5, :cond_b

    invoke-interface {v3, v5}, LX/qBA;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    if-eqz v6, :cond_11

    invoke-virtual {v6}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v15, v6, v10}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v37

    if-gez v37, :cond_9

    const/16 v26, 0x4

    move-object/from16 v20, v3

    move/from16 v21, v5

    move/from16 v22, v10

    move/from16 v23, v10

    invoke-interface/range {v20 .. v26}, LX/qBA;->queueInputBuffer(IIIJI)V

    const/4 v13, 0x1

    goto :goto_b

    :cond_9
    invoke-virtual {v15}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v24

    const-wide/16 v16, 0x0

    cmp-long v6, v24, v16

    if-gez v6, :cond_a

    const-wide/16 v24, 0x0

    :cond_a
    move-object/from16 v34, v3

    move/from16 v35, v5

    move/from16 v36, v10

    move-wide/from16 v38, v24

    move/from16 p0, v10

    invoke-interface/range {v34 .. v40}, LX/qBA;->queueInputBuffer(IIIJI)V

    invoke-virtual {v15}, Landroid/media/MediaExtractor;->advance()Z

    :cond_b
    :goto_b
    invoke-interface {v3, v4, v0, v1}, LX/qBA;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v7

    invoke-interface/range {p2 .. p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    if-ltz v7, :cond_8

    iget v0, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez v0, :cond_f

    invoke-interface {v3, v7}, LX/qBA;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz v0, :cond_10

    iget v9, v4, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v6, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    const/4 v5, 0x0

    if-lez v6, :cond_e

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    rem-int/lit8 v0, v6, 0x2

    sub-int/2addr v6, v0

    invoke-virtual {v1, v9}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    add-int/2addr v9, v6

    invoke-virtual {v1, v9}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    :goto_c
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    const/4 v0, 0x2

    if-lt v6, v0, :cond_c

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    move-result v5

    goto :goto_c

    :cond_c
    const v0, 0x46fffe00    # 32767.0f

    div-float/2addr v5, v0

    const v0, 0x3dcccccd    # 0.1f

    cmpg-float v0, v5, v0

    if-gtz v0, :cond_d

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v5, v0

    float-to-double v0, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    move-result-wide v0

    goto :goto_d

    :cond_d
    float-to-double v5, v5

    const-wide v0, 0x3fe3333340000000L    # 0.6000000238418579

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    :goto_d
    double-to-float v5, v0

    :cond_e
    invoke-static {v11, v5}, LX/AuE;->A1T(Ljava/util/AbstractCollection;F)V

    :cond_f
    iget v0, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-interface {v3, v7, v10}, LX/qBA;->releaseOutputBuffer(IZ)V

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_8

    if-eqz v18, :cond_12

    goto :goto_f

    :cond_10
    invoke-static {v9}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_e

    :cond_11
    invoke-static {v9}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_e
    throw v0

    :goto_f
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-float v2, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    invoke-static {v2, v0}, LX/AtD;->A18(FF)Ljava/lang/Float;

    move-result-object v2

    :cond_12
    const/16 v22, 0x0

    new-instance v20, LX/a9y;

    move-object/from16 v23, v22

    move-object/from16 v24, v22

    move-object/from16 v25, v19

    move-object/from16 v26, v8

    move-object/from16 v27, v11

    move/from16 v31, v10

    move/from16 v32, v10

    move-object/from16 v21, v2

    invoke-direct/range {v20 .. v32}, LX/a9y;-><init>(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIZZ)V
    :try_end_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_6
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :try_start_e
    invoke-interface {v3}, LX/qBA;->stop()V

    goto :goto_10
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, LX/2hr;->A00(Ljava/lang/Throwable;)LX/1uk;

    :goto_10
    :try_start_f
    invoke-interface {v14, v3, v10}, LX/pwD;->GfP(LX/qBA;Z)V

    goto/16 :goto_17
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :catch_3
    move-exception v1

    move-object v2, v3

    goto :goto_13

    :catch_4
    move-exception v1

    move-object v2, v3

    goto :goto_13

    :catchall_2
    move-exception v1

    move-object v2, v3

    goto/16 :goto_19

    :catch_5
    move-exception v1

    move-object v8, v2

    move-object v2, v3

    goto :goto_13

    :catch_6
    move-exception v0

    move-object v2, v3

    goto/16 :goto_18

    :cond_13
    :try_start_10
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_10
    .catch Ljava/util/concurrent/CancellationException; {:try_start_10 .. :try_end_10} :catch_c
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_7
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :catch_7
    move-exception v1

    move-object v8, v2

    goto :goto_13

    :catch_8
    move-exception v1

    move-object v8, v2

    goto :goto_12

    :catch_9
    move-exception v1

    move-object v8, v2

    goto :goto_11

    :cond_14
    :try_start_11
    const/16 v21, 0x0

    const/16 v32, 0x1

    new-instance v20, LX/a9y;

    move-object/from16 v22, v21

    move-object/from16 v23, v21

    move-object/from16 v24, v21

    move-object/from16 v25, v21

    move-object/from16 v26, v21

    move-object/from16 v27, v21

    move/from16 v29, v3

    move/from16 v30, v3

    move/from16 v31, v12

    invoke-direct/range {v20 .. v32}, LX/a9y;-><init>(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIZZ)V

    goto/16 :goto_17
    :try_end_11
    .catch Ljava/util/concurrent/CancellationException; {:try_start_11 .. :try_end_11} :catch_c
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_b
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :catch_a
    move-exception v1

    move-object/from16 v19, v2

    move-object v8, v2

    const/16 v28, -0x1

    goto :goto_11

    :catch_b
    move-exception v1

    move-object/from16 v19, v2

    move-object v8, v2

    :goto_11
    const/16 v29, -0x1

    :goto_12
    const/16 v30, -0x1

    :goto_13
    :try_start_12
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {v1}, LX/0E2;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v34

    instance-of v0, v1, Landroid/media/MediaCodec$CodecException;

    if-eqz v0, :cond_15

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {v1}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Landroid/media/MediaCodec$CodecException;->isTransient()Z

    move-result v4

    invoke-virtual {v1}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result v3

    invoke-static {v0}, LX/0E2;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "|diag="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|transient="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "|recoverable="

    invoke-static {v0, v1, v3}, LX/BVE;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v1

    :goto_14
    const/16 v0, 0xa0

    invoke-static {v1, v0}, LX/BSB;->A1B(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v35

    const/16 v32, 0x0

    const/4 v1, 0x0

    const/16 p2, 0x1

    new-instance v20, LX/a9y;

    move-object/from16 v31, v20

    move-object/from16 v36, v19

    move-object/from16 v37, v8

    move-object/from16 v38, v32

    move/from16 v39, v28

    move/from16 p0, v29

    move/from16 p1, v30

    move/from16 p3, v1

    invoke-direct/range {v31 .. v43}, LX/a9y;-><init>(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIZZ)V

    goto :goto_15

    :cond_15
    invoke-static {v1}, LX/225;->A0e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    goto :goto_14

    :goto_15
    if-eqz v2, :cond_17

    if-eqz v12, :cond_16
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :try_start_13
    invoke-interface {v2}, LX/qBA;->stop()V

    goto :goto_16
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v0}, LX/2hr;->A00(Ljava/lang/Throwable;)LX/1uk;

    :cond_16
    :goto_16
    :try_start_14
    invoke-interface {v14, v2, v1}, LX/pwD;->GfP(LX/qBA;Z)V

    goto :goto_17
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    :catchall_4
    move-exception v0

    invoke-static {v0}, LX/2hr;->A00(Ljava/lang/Throwable;)LX/1uk;

    :cond_17
    :goto_17
    invoke-virtual {v15}, Landroid/media/MediaExtractor;->release()V

    return-object v20

    :catch_c
    move-exception v0

    :goto_18
    :try_start_15
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    :catchall_5
    move-exception v1

    :goto_19
    if-eqz v2, :cond_19

    if-eqz v12, :cond_18

    :try_start_16
    invoke-interface {v2}, LX/qBA;->stop()V

    goto :goto_1a
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    :catchall_6
    move-exception v0

    invoke-static {v0}, LX/2hr;->A00(Ljava/lang/Throwable;)LX/1uk;

    :cond_18
    :goto_1a
    :try_start_17
    const/4 v0, 0x0

    invoke-interface {v14, v2, v0}, LX/pwD;->GfP(LX/qBA;Z)V

    goto :goto_1b
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    :catchall_7
    move-exception v0

    invoke-static {v0}, LX/2hr;->A00(Ljava/lang/Throwable;)LX/1uk;

    :cond_19
    :goto_1b
    invoke-virtual {v15}, Landroid/media/MediaExtractor;->release()V

    throw v1
.end method


# virtual methods
.method public final A01(LX/6nk;Ljava/lang/String;)LX/a9y;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v1, 0xa

    new-instance v0, LX/295;

    invoke-direct {v0, v1}, LX/295;-><init>(I)V

    invoke-static {p1, p2, v0, v2}, LX/lVk;->A00(LX/6nk;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/a9y;

    move-result-object v0

    return-object v0
.end method
