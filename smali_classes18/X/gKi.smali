.class public final LX/gKi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Z


# virtual methods
.method public final A00(Landroid/content/Context;LX/Am8;LX/lEM;LX/lg2;)Ljava/util/HashMap;
    .locals 28

    const/16 v26, 0x1

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v13

    move-object/from16 v12, p2

    iget-wide v7, v12, LX/Am8;->A08:J

    const-wide/16 v16, 0x3e8

    div-long v1, v7, v16

    const-wide/16 v14, 0x1

    add-long/2addr v1, v14

    const-string v0, "video_duration_milliseconds"

    invoke-static {v0, v13, v1, v2}, LX/020;->A1R(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    iget-wide v1, v12, LX/Am8;->A07:J

    const-string v0, "video_bit_rate_bps"

    invoke-static {v0, v13, v1, v2}, LX/020;->A1R(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    iget v0, v12, LX/Am8;->A00:I

    int-to-long v1, v0

    const-string v0, "audio_bit_rate_bps"

    invoke-static {v0, v13, v1, v2}, LX/020;->A1R(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    const-string v1, "audio_codec_type"

    iget-object v0, v12, LX/Am8;->A0B:Ljava/lang/String;

    invoke-virtual {v13, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v12, LX/Am8;->A06:I

    int-to-long v1, v0

    const/16 v0, 0x113

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13, v1, v2}, LX/020;->A1R(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    iget v0, v12, LX/Am8;->A04:I

    int-to-long v1, v0

    const/16 v0, 0x112

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13, v1, v2}, LX/020;->A1R(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    iget v0, v12, LX/Am8;->A05:I

    invoke-static {v0}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "video_rotation_angle"

    invoke-virtual {v13, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v12, LX/Am8;->A09:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "video_original_file_size"

    invoke-virtual {v13, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "source_video_codec"

    iget-object v0, v12, LX/Am8;->A0C:Ljava/lang/String;

    invoke-virtual {v13, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v9, p4

    invoke-virtual {v9}, LX/lg2;->A00()Z

    move-result v0

    const-wide/16 v5, -0x1

    if-eqz v0, :cond_2

    iget-wide v3, v9, LX/lg2;->A07:J

    const-wide/16 v10, 0x0

    cmp-long v0, v3, v10

    if-gez v0, :cond_0

    const-wide/16 v3, 0x0

    :cond_0
    iget-wide v1, v9, LX/lg2;->A06:J

    cmp-long v0, v1, v10

    if-gez v0, :cond_1

    move-wide v1, v7

    :cond_1
    sub-long/2addr v1, v3

    cmp-long v0, v1, v10

    if-lez v0, :cond_2

    move-wide v5, v1

    :cond_2
    const-wide/16 v24, 0x0

    cmp-long v0, v5, v24

    if-ltz v0, :cond_3

    div-long v5, v5, v16

    add-long/2addr v5, v14

    :cond_3
    const-string v0, "target_duration"

    invoke-static {v0, v13, v5, v6}, LX/020;->A1R(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    const-string v1, "PHOTO"

    iget-object v0, v12, LX/Am8;->A0J:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v27, p0

    if-nez v0, :cond_19

    iget-object v1, v9, LX/lg2;->A0V:Ljava/lang/String;

    const/16 v23, 0x0

    :try_start_0
    iget-object v0, v9, LX/lg2;->A02:LX/juL;

    instance-of v0, v0, LX/aqc;

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_5

    iget-object v0, v9, LX/lg2;->A0O:LX/id5;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/id5;->A00:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    :goto_2
    invoke-static {v0, v9}, LX/hHY;->A00(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;LX/lg2;)Ljava/lang/String;

    move-result-object v1

    :cond_5
    invoke-static {v1}, LX/C65;->A0H(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    move-object/from16 v4, p1

    if-le v1, v0, :cond_11

    const/4 v2, 0x0

    new-instance v12, LX/jFL;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    :goto_3
    :try_start_1
    new-instance v22, Landroid/media/MediaExtractor;

    invoke-direct/range {v22 .. v22}, Landroid/media/MediaExtractor;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    move-object/from16 v1, v22

    move-object/from16 v0, v23

    invoke-virtual {v1, v4, v3, v0}, Landroid/media/MediaExtractor;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static/range {v22 .. v22}, LX/hCD;->A00(Landroid/media/MediaExtractor;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v11, 0x0

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fZ0;

    iget v1, v0, LX/fZ0;->A00:I

    move-object/from16 v0, v22

    invoke-virtual {v0, v1}, Landroid/media/MediaExtractor;->selectTrack(I)V

    const-wide v20, 0x7fffffffffffffffL

    const-wide/high16 v18, -0x8000000000000000L

    const/4 v10, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v4, 0x0

    :cond_7
    invoke-virtual/range {v22 .. v22}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v1

    invoke-virtual/range {v22 .. v22}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v2

    invoke-virtual/range {v22 .. v22}, Landroid/media/MediaExtractor;->getSampleSize()J

    move-result-wide v16

    move-wide v14, v2

    cmp-long v0, v2, v20

    if-lez v0, :cond_8

    move-wide/from16 v14, v20

    :cond_8
    move-wide/from16 v20, v14

    cmp-long v0, v2, v18

    if-gez v0, :cond_9

    move-wide/from16 v2, v18

    :cond_9
    move-wide/from16 v18, v2

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_b

    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v10, v10, 0x1

    add-long v8, v8, v16

    move-wide v4, v2

    const/4 v0, 0x2

    if-ge v11, v0, :cond_c

    :cond_a
    :goto_4
    const/16 v0, 0x78

    if-ge v10, v0, :cond_c

    goto :goto_5

    :cond_b
    and-int/lit8 v0, v1, 0x4

    if-nez v0, :cond_a

    add-int/lit8 v10, v10, 0x1

    add-long v6, v6, v16

    goto :goto_4

    :goto_5
    invoke-virtual/range {v22 .. v22}, Landroid/media/MediaExtractor;->advance()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_c
    sub-long/2addr v2, v14

    cmp-long v0, v2, v24

    if-lez v0, :cond_d

    int-to-double v0, v10

    const-wide v14, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v0, v14

    long-to-double v14, v2

    div-double/2addr v0, v14

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-float v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v12, LX/jFL;->A00:I

    :cond_d
    if-lez v11, :cond_e

    int-to-long v0, v11

    div-long/2addr v8, v0

    long-to-float v0, v8

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v12, LX/jFL;->A02:I

    :cond_e
    sub-int/2addr v10, v11

    if-lez v10, :cond_f

    int-to-long v0, v10

    div-long/2addr v6, v0

    long-to-float v0, v6

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v12, LX/jFL;->A03:I

    :cond_f
    cmp-long v0, v4, v24

    if-lez v0, :cond_10

    move/from16 v0, v26

    if-le v11, v0, :cond_10

    long-to-double v2, v4

    sub-int v11, v11, v26

    int-to-double v4, v11

    const-wide v0, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v4, v0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v12, LX/jFL;->A01:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    :cond_10
    :try_start_4
    invoke-virtual/range {v22 .. v22}, Landroid/media/MediaExtractor;->release()V

    goto/16 :goto_b
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    :catchall_0
    move-exception v0

    :try_start_5
    invoke-virtual/range {v22 .. v22}, Landroid/media/MediaExtractor;->release()V

    goto :goto_6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    :catchall_1
    move-exception v0

    :catch_1
    :goto_6
    :try_start_6
    throw v0

    :cond_11
    new-instance v12, LX/jFL;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    :try_start_7
    new-instance v6, Landroid/media/MediaExtractor;

    invoke-direct {v6}, Landroid/media/MediaExtractor;-><init>()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    move-object/from16 v0, v23

    invoke-virtual {v6, v4, v3, v0}, Landroid/media/MediaExtractor;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-static {v6}, LX/hCD;->A00(Landroid/media/MediaExtractor;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fZ0;

    iget v0, v0, LX/fZ0;->A00:I

    invoke-virtual {v6, v0}, Landroid/media/MediaExtractor;->selectTrack(I)V

    const-wide v14, 0x7fffffffffffffffL

    const-wide/high16 v9, -0x8000000000000000L

    const/4 v3, 0x0

    :cond_12
    invoke-virtual {v6}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v8

    invoke-virtual {v6}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v4

    move-wide v1, v4

    cmp-long v0, v4, v14

    if-lez v0, :cond_13

    move-wide v1, v14

    :cond_13
    move-wide v14, v1

    cmp-long v0, v4, v9

    if-gez v0, :cond_14

    move-wide v4, v9

    :cond_14
    move-wide v9, v4

    and-int/lit8 v0, v8, 0x1

    if-eqz v0, :cond_15

    add-int/lit8 v7, v7, 0x1

    :goto_7
    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x2

    if-ge v7, v0, :cond_17

    const/16 v0, 0x78

    if-ge v3, v0, :cond_17

    goto :goto_8

    :cond_15
    and-int/lit8 v0, v8, 0x4

    if-nez v0, :cond_16

    goto :goto_7

    :cond_16
    :goto_8
    invoke-virtual {v6}, Landroid/media/MediaExtractor;->advance()Z

    move-result v0

    if-nez v0, :cond_12

    :cond_17
    sub-long/2addr v4, v1

    cmp-long v0, v4, v24

    if-lez v0, :cond_18

    int-to-double v2, v3

    const-wide v0, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v2, v0

    long-to-double v0, v4

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_9
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catch_2
    :cond_18
    const/4 v0, -0x1

    :goto_9
    :try_start_a
    invoke-virtual {v6}, Landroid/media/MediaExtractor;->release()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    :catch_3
    :try_start_b
    iput v0, v12, LX/jFL;->A00:I

    goto :goto_b
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    :catchall_2
    move-exception v0

    :try_start_c
    invoke-virtual {v6}, Landroid/media/MediaExtractor;->release()V

    goto :goto_a
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    :catchall_3
    move-exception v0

    :catch_4
    :goto_a
    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5

    :catch_5
    move-object/from16 v23, v12

    :catch_6
    move-object/from16 v12, v23

    :catch_7
    :goto_b
    if-eqz v12, :cond_19

    iget v0, v12, LX/jFL;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "video_fps"

    invoke-virtual {v13, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v12, LX/jFL;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "video_gop_size_sec"

    invoke-virtual {v13, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v12, LX/jFL;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "video_key_frame_size_bytes"

    invoke-virtual {v13, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v12, LX/jFL;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "video_partial_frame_size_bytes"

    invoke-virtual {v13, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v12, LX/jFL;->A00:I

    move-object/from16 v0, v27

    iput v1, v0, LX/gKi;->A00:I

    :cond_19
    const-string v1, "asset_id"

    move-object/from16 v0, p3

    iget-object v0, v0, LX/lEM;->A05:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v13, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v27

    iget-boolean v0, v0, LX/gKi;->A04:Z

    if-eqz v0, :cond_1a

    invoke-static/range {v26 .. v26}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "enable_video_dimension_upscale"

    invoke-virtual {v13, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    return-object v13
.end method
