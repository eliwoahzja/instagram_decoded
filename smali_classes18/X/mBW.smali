.class public abstract LX/mBW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(FFII)I
    .locals 1

    mul-int/2addr p2, p3

    int-to-float v0, p2

    mul-float/2addr v0, p0

    mul-float/2addr v0, p1

    float-to-double p1, v0

    const-wide v0, 0x3fb1eb851eb851ecL    # 0.07

    mul-double/2addr p1, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr p1, v0

    double-to-int v0, p1

    mul-int/lit16 v0, v0, 0x400

    return v0
.end method

.method public static A01(Ljava/lang/Object;D)I
    .locals 1

    invoke-static {p0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    mul-double/2addr p1, v0

    double-to-int v0, p1

    return v0
.end method

.method public static final A02()Landroid/media/MediaCodecInfo$CodecCapabilities;
    .locals 6

    const-string v5, "video/avc"

    const/4 v0, 0x1

    invoke-static {v0}, LX/C5E;->A1b(I)[Landroid/media/MediaCodecInfo;

    move-result-object v0

    invoke-static {v0}, LX/0RQ;->A00([Ljava/lang/Object;)LX/2dt;

    move-result-object v4

    :cond_0
    invoke-virtual {v4}, LX/2dt;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, LX/2dt;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/MediaCodecInfo;

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0RQ;->A00([Ljava/lang/Object;)LX/2dt;

    move-result-object v2

    :cond_1
    invoke-virtual {v2}, LX/2dt;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/2dt;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A03()Landroid/util/Range;
    .locals 2

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x500

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A04(I)Landroid/util/Range;
    .locals 1

    invoke-static {}, LX/mBW;->A02()Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidthsFor(I)Landroid/util/Range;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/16 v0, 0x2d0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method public static final A05(LX/Am8;LX/Apx;LX/lBY;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;Lkotlin/jvm/functions/Function0;ZZZZZZ)LX/Apx;
    .locals 30

    const/16 v24, 0x0

    move-object/from16 v13, p0

    move/from16 v0, v24

    invoke-static {v13, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget v0, v13, LX/Am8;->A06:I

    move/from16 p0, v0

    iget v0, v13, LX/Am8;->A04:I

    move/from16 v29, v0

    sget-object v7, LX/Apx;->A0R:Landroid/graphics/RectF;

    sget-object v21, LX/008;->A00:Ljava/lang/Integer;

    move-object/from16 v11, p2

    iget v0, v11, LX/lBY;->A01:F

    move/from16 v19, v0

    const/4 v14, 0x0

    move-object/from16 v8, p1

    if-eqz p1, :cond_36

    iget v12, v8, LX/Apx;->A05:I

    iget-object v7, v8, LX/Apx;->A0E:Landroid/graphics/RectF;

    iget-object v0, v8, LX/Apx;->A0H:Ljava/lang/Integer;

    move-object/from16 v21, v0

    iget-object v0, v8, LX/Apx;->A0G:LX/Aut;

    move-object/from16 v18, v0

    iget v5, v8, LX/Apx;->A01:F

    iget v0, v8, LX/Apx;->A0D:I

    move/from16 v17, v0

    iget-boolean v0, v8, LX/Apx;->A0O:Z

    move/from16 v16, v0

    if-eqz p9, :cond_0

    cmpg-float v0, v19, v14

    if-gtz v0, :cond_1

    :cond_0
    iget v0, v8, LX/Apx;->A00:F

    move/from16 v19, v0

    :cond_1
    iget-object v0, v8, LX/Apx;->A0J:Ljava/util/List;

    move-object/from16 v20, v0

    if-eqz v0, :cond_2

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_35

    :cond_2
    move-object/from16 v0, p3

    if-eqz p3, :cond_3

    sget-object v1, LX/1sn;->A06:LX/1sn;

    iget-object v0, v0, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;->A01:Ljava/util/HashMap;

    invoke-static {v1, v0}, LX/C4H;->A0t(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_35

    :cond_3
    const/16 v28, 0x0

    :goto_0
    iget v15, v13, LX/Am8;->A05:I

    const/16 v6, 0x5a

    if-eq v15, v6, :cond_4

    const/16 v2, 0x10e

    move/from16 v1, p0

    move/from16 v0, v29

    if-ne v15, v2, :cond_5

    :cond_4
    move/from16 v1, v29

    move/from16 v0, p0

    :cond_5
    int-to-float v10, v1

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v1

    mul-float v9, v10, v1

    int-to-float v3, v0

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float v2, v3, v0

    float-to-int v4, v9

    float-to-int v1, v2

    div-float v0, v9, v2

    cmpl-float v14, v5, v14

    if-lez v14, :cond_34

    invoke-static {v5, v0}, LX/SYq;->A00(FF)Z

    move-result v14

    if-nez v14, :cond_34

    cmpl-float v0, v0, v5

    if-lez v0, :cond_33

    div-float v0, v9, v5

    float-to-int v1, v0

    :goto_1
    const/4 v14, 0x1

    :goto_2
    iget v0, v11, LX/lBY;->A04:I

    const/4 v5, -0x1

    if-ne v0, v5, :cond_2e

    if-le v4, v1, :cond_2d

    iget v0, v11, LX/lBY;->A03:I

    if-le v4, v0, :cond_2d

    mul-int/2addr v1, v0

    div-int/2addr v1, v4

    move v4, v0

    :cond_6
    :goto_3
    iget-boolean v0, v11, LX/lBY;->A05:Z

    if-eqz v0, :cond_7

    iget v0, v11, LX/lBY;->A03:I

    if-le v4, v1, :cond_32

    :goto_4
    if-ge v4, v0, :cond_7

    mul-int/2addr v1, v0

    div-int/2addr v1, v4

    move v4, v0

    :cond_7
    :goto_5
    if-eqz p5, :cond_2b

    invoke-static {}, LX/mBW;->A02()Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    move-result v27

    :goto_6
    invoke-static {}, LX/mBW;->A02()Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    move-result v26

    :goto_7
    if-nez p8, :cond_29

    rem-int v0, v4, v27

    if-eqz v0, :cond_8

    sub-int v5, v27, v0

    add-int/2addr v5, v4

    int-to-float v1, v1

    int-to-float v0, v5

    int-to-float v4, v4

    div-float/2addr v0, v4

    mul-float/2addr v1, v0

    float-to-int v1, v1

    move v4, v5

    :cond_8
    rem-int v0, v1, v26

    if-eqz v0, :cond_9

    sub-int v0, v26, v0

    add-int/2addr v1, v0

    :cond_9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, LX/785;->A02(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v0}, LX/C65;->A05(Landroid/util/Pair;)I

    move-result v4

    invoke-static {v0}, LX/C5E;->A07(Landroid/util/Pair;)I

    move-result v1

    const-string v5, "alignmentCorrected: "

    const-string v0, "x"

    invoke-static {v4, v1, v5, v0}, LX/003;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_8
    int-to-float v5, v4

    div-float v23, v5, v9

    int-to-float v9, v1

    div-float v22, v9, v2

    iget v2, v7, Landroid/graphics/RectF;->left:F

    iget v7, v7, Landroid/graphics/RectF;->top:F

    mul-float v23, v23, v10

    div-float v5, v5, v23

    add-float/2addr v5, v2

    mul-float v22, v22, v3

    div-float v9, v9, v22

    add-float v3, v7, v9

    invoke-static {v2, v7, v5, v3}, LX/C4H;->A06(FFFF)Landroid/graphics/RectF;

    move-result-object v25

    if-eqz p6, :cond_26

    if-le v1, v4, :cond_26

    if-nez v28, :cond_27

    if-nez v14, :cond_26

    const/16 v9, 0x5a

    move v2, v1

    move v1, v4

    move v4, v2

    :cond_a
    :goto_9
    if-eqz p8, :cond_3c

    invoke-static {}, LX/mBW;->A02()Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    move-result-object v23

    if-nez v23, :cond_c

    :cond_b
    invoke-static {}, LX/mBW;->A03()Landroid/util/Range;

    move-result-object v23

    :cond_c
    invoke-static {}, LX/mBW;->A02()Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    move-result-object v22

    if-nez v22, :cond_e

    :cond_d
    invoke-static {}, LX/mBW;->A03()Landroid/util/Range;

    move-result-object v22

    :cond_e
    new-instance v7, LX/Apx;

    invoke-direct {v7}, LX/Apx;-><init>()V

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v2, "getCorrectedResolution: Input targetWidth="

    const-string v0, " targetHeight = "

    invoke-static {v4, v1, v2, v0}, LX/003;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_f

    if-nez v4, :cond_10

    :cond_f
    const-string v0, "getCorrectedResolution-1"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x2d0

    const/16 v1, 0x500

    :cond_10
    invoke-static {v4, v1}, LX/mBW;->A07(II)Z

    move-result v0

    if-nez v0, :cond_25

    invoke-static {v1, v4}, LX/mBW;->A07(II)Z

    move-result v0

    if-eqz v0, :cond_25

    if-eqz p6, :cond_25

    const-string v0, "getCorrectedResolution-2"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iput v6, v7, LX/Apx;->A0B:I

    move v2, v1

    :goto_a
    move v10, v2

    move v0, v4

    rem-int v1, v2, v27

    if-eqz v1, :cond_11

    sub-int v10, v27, v1

    add-int/2addr v10, v2

    int-to-float v3, v4

    int-to-float v1, v10

    int-to-float v0, v2

    div-float/2addr v1, v0

    mul-float/2addr v3, v1

    float-to-int v0, v3

    :cond_11
    rem-int v1, v0, v26

    if-eqz v1, :cond_12

    sub-int v1, v26, v1

    add-int/2addr v0, v1

    :cond_12
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v0}, LX/785;->A02(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v3

    invoke-static {v2, v4}, LX/mBW;->A07(II)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {v3}, LX/C65;->A05(Landroid/util/Pair;)I

    move-result v1

    invoke-static {v3}, LX/C5E;->A07(Landroid/util/Pair;)I

    move-result v0

    invoke-static {v1, v0}, LX/mBW;->A07(II)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "getCorrectedResolution-3"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/C65;->A05(Landroid/util/Pair;)I

    move-result v2

    invoke-static {v3}, LX/C5E;->A07(Landroid/util/Pair;)I

    move-result v4

    :cond_13
    invoke-static {v2, v4}, LX/mBW;->A07(II)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {v3}, LX/C5E;->A07(Landroid/util/Pair;)I

    move-result v1

    invoke-static {v3}, LX/C65;->A05(Landroid/util/Pair;)I

    move-result v0

    invoke-static {v1, v0}, LX/mBW;->A07(II)Z

    move-result v0

    if-eqz v0, :cond_14

    if-eqz p6, :cond_14

    const-string v0, "getCorrectedResolution-4"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/C5E;->A07(Landroid/util/Pair;)I

    move-result v2

    invoke-static {v3}, LX/C65;->A05(Landroid/util/Pair;)I

    move-result v4

    iput v6, v7, LX/Apx;->A0B:I

    :cond_14
    move v10, v2

    move v0, v4

    rem-int v1, v2, v27

    if-eqz v1, :cond_15

    sub-int v10, v2, v1

    int-to-float v3, v4

    int-to-float v1, v10

    int-to-float v0, v2

    div-float/2addr v1, v0

    mul-float/2addr v3, v1

    float-to-int v0, v3

    :cond_15
    rem-int v1, v0, v26

    if-eqz v1, :cond_16

    sub-int/2addr v0, v1

    :cond_16
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v0}, LX/785;->A02(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v3

    invoke-static {v2, v4}, LX/mBW;->A07(II)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-static {v3}, LX/C65;->A05(Landroid/util/Pair;)I

    move-result v1

    invoke-static {v3}, LX/C5E;->A07(Landroid/util/Pair;)I

    move-result v0

    invoke-static {v1, v0}, LX/mBW;->A07(II)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "getCorrectedResolution-5"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/C65;->A05(Landroid/util/Pair;)I

    move-result v2

    invoke-static {v3}, LX/C5E;->A07(Landroid/util/Pair;)I

    move-result v4

    :cond_17
    invoke-static {v2, v4}, LX/mBW;->A07(II)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-static {v3}, LX/C5E;->A07(Landroid/util/Pair;)I

    move-result v1

    invoke-static {v3}, LX/C65;->A05(Landroid/util/Pair;)I

    move-result v0

    invoke-static {v1, v0}, LX/mBW;->A07(II)Z

    move-result v0

    if-eqz v0, :cond_18

    if-eqz p6, :cond_18

    const-string v0, "getCorrectedResolution-6"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/C5E;->A07(Landroid/util/Pair;)I

    move-result v2

    invoke-static {v3}, LX/C65;->A05(Landroid/util/Pair;)I

    move-result v4

    iput v6, v7, LX/Apx;->A0B:I

    :cond_18
    const/4 v10, 0x1

    invoke-static {v4, v2}, LX/249;->A1T(II)Z

    move-result v3

    invoke-virtual/range {v22 .. v22}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual/range {v23 .. v23}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    if-gt v1, v0, :cond_19

    const/4 v10, 0x0

    :cond_19
    if-eq v3, v10, :cond_22

    if-eqz p6, :cond_22

    invoke-static {v2, v4}, LX/mBW;->A07(II)Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-virtual/range {v23 .. v23}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    if-le v4, v0, :cond_1b

    const-string v0, "getCorrectedResolution-7"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-double v0, v2

    int-to-double v2, v4

    div-double/2addr v0, v2

    invoke-virtual/range {v23 .. v23}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    invoke-static {v2}, LX/C5E;->A0A(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual/range {v23 .. v23}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    invoke-static {v3, v0, v1}, LX/mBW;->A01(Ljava/lang/Object;D)I

    move-result v3

    div-int v4, v3, v26

    mul-int v4, v4, v26

    invoke-static {v2, v4}, LX/mBW;->A07(II)Z

    move-result v0

    if-nez v0, :cond_1a

    if-eqz p4, :cond_1a

    invoke-static/range {p4 .. p4}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1a

    div-int/lit8 v0, v26, 0x2

    add-int/2addr v3, v0

    div-int v3, v3, v26

    mul-int v4, v26, v3

    :cond_1a
    iput v6, v7, LX/Apx;->A0B:I

    :cond_1b
    invoke-static {v2, v4}, LX/mBW;->A07(II)Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-virtual/range {v22 .. v22}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    if-le v2, v0, :cond_1d

    const-string v0, "getCorrectedResolution-8"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-double v0, v4

    int-to-double v2, v2

    div-double/2addr v0, v2

    invoke-virtual/range {v22 .. v22}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    invoke-static {v2}, LX/C5E;->A0A(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual/range {v22 .. v22}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/mBW;->A01(Ljava/lang/Object;D)I

    move-result v3

    div-int v2, v3, v27

    mul-int v2, v2, v27

    invoke-static {v2, v4}, LX/mBW;->A07(II)Z

    move-result v0

    if-nez v0, :cond_1c

    if-eqz p4, :cond_1c

    invoke-static/range {p4 .. p4}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1c

    div-int/lit8 v0, v27, 0x2

    add-int/2addr v3, v0

    div-int v3, v3, v27

    mul-int v2, v27, v3

    :cond_1c
    iput v6, v7, LX/Apx;->A0B:I

    :cond_1d
    :goto_b
    invoke-static {v2, v4}, LX/mBW;->A07(II)Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-virtual/range {v22 .. v22}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    if-ge v4, v0, :cond_1e

    const-string v0, "getCorrectedResolution-11"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-double v0, v2

    int-to-double v2, v4

    div-double/2addr v0, v2

    invoke-virtual/range {v22 .. v22}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    invoke-static {v2}, LX/C5E;->A0A(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual/range {v22 .. v22}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/mBW;->A01(Ljava/lang/Object;D)I

    move-result v3

    div-int v2, v3, v27

    mul-int v2, v2, v27

    invoke-static {v2, v4}, LX/mBW;->A07(II)Z

    move-result v0

    if-nez v0, :cond_1e

    if-eqz p4, :cond_1e

    invoke-static/range {p4 .. p4}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1e

    div-int/lit8 v0, v27, 0x2

    add-int/2addr v3, v0

    div-int v3, v3, v27

    mul-int v27, v27, v3

    move/from16 v2, v27

    :cond_1e
    invoke-static {v2, v4}, LX/mBW;->A07(II)Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-virtual/range {v23 .. v23}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    if-ge v2, v0, :cond_1f

    const-string v0, "getCorrectedResolution-12"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-double v0, v4

    int-to-double v2, v2

    div-double/2addr v0, v2

    invoke-virtual/range {v23 .. v23}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    invoke-static {v2}, LX/C5E;->A0A(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual/range {v23 .. v23}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v3

    invoke-static {v3, v0, v1}, LX/mBW;->A01(Ljava/lang/Object;D)I

    move-result v3

    div-int v4, v3, v26

    mul-int v4, v4, v26

    invoke-static {v2, v4}, LX/mBW;->A07(II)Z

    move-result v0

    if-nez v0, :cond_1f

    if-eqz p4, :cond_1f

    invoke-static/range {p4 .. p4}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1f

    div-int/lit8 v0, v26, 0x2

    add-int/2addr v3, v0

    div-int v3, v3, v26

    mul-int v26, v26, v3

    move/from16 v4, v26

    :cond_1f
    invoke-static {v2, v4}, LX/mBW;->A07(II)Z

    move-result v0

    if-nez v0, :cond_37

    const-string v0, "getCorrectedResolution-13"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v23 .. v23}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {v0}, LX/C5E;->A0A(Ljava/lang/Object;)I

    move-result v2

    invoke-static {}, LX/mBW;->A02()Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0, v2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeightsFor(I)Landroid/util/Range;

    move-result-object v0

    if-nez v0, :cond_21

    :cond_20
    invoke-static {}, LX/mBW;->A03()Landroid/util/Range;

    move-result-object v0

    :cond_21
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {v0}, LX/C5E;->A0A(Ljava/lang/Object;)I

    move-result v4

    goto/16 :goto_e

    :cond_22
    invoke-static {v2, v4}, LX/mBW;->A07(II)Z

    move-result v0

    if-nez v0, :cond_24

    invoke-virtual/range {v22 .. v22}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    if-le v4, v0, :cond_24

    const-string v0, "getCorrectedResolution-9"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-double v0, v2

    int-to-double v2, v4

    div-double/2addr v0, v2

    invoke-virtual/range {v22 .. v22}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    invoke-static {v2}, LX/C5E;->A0A(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual/range {v22 .. v22}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/mBW;->A01(Ljava/lang/Object;D)I

    move-result v3

    div-int v2, v3, v27

    mul-int v2, v2, v27

    invoke-static {v2, v4}, LX/mBW;->A07(II)Z

    move-result v0

    if-nez v0, :cond_23

    if-eqz p4, :cond_23

    invoke-static/range {p4 .. p4}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_23

    div-int/lit8 v0, v27, 0x2

    add-int/2addr v3, v0

    div-int v3, v3, v27

    mul-int v2, v27, v3

    :cond_23
    int-to-double v2, v2

    invoke-static {v4}, LX/mBW;->A04(I)Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    int-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    invoke-static {v4}, LX/mBW;->A04(I)Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    int-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int v2, v0

    :cond_24
    invoke-static {v2, v4}, LX/mBW;->A07(II)Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-virtual/range {v23 .. v23}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    if-le v2, v0, :cond_1d

    const-string v0, "getCorrectedResolution-10"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-double v0, v4

    int-to-double v2, v2

    div-double/2addr v0, v2

    invoke-virtual/range {v23 .. v23}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    invoke-static {v2}, LX/C5E;->A0A(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual/range {v23 .. v23}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    invoke-static {v3, v0, v1}, LX/mBW;->A01(Ljava/lang/Object;D)I

    move-result v3

    div-int v4, v3, v26

    mul-int v4, v4, v26

    invoke-static {v2, v4}, LX/mBW;->A07(II)Z

    move-result v0

    if-nez v0, :cond_1d

    if-eqz p4, :cond_1d

    invoke-static/range {p4 .. p4}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1d

    div-int/lit8 v0, v26, 0x2

    add-int/2addr v3, v0

    div-int v3, v3, v26

    mul-int v4, v26, v3

    goto/16 :goto_b

    :cond_25
    move v2, v4

    move v4, v1

    goto/16 :goto_a

    :cond_26
    const/4 v9, 0x0

    if-eqz v28, :cond_a

    :cond_27
    rem-int/lit16 v2, v12, 0xb4

    if-eqz v2, :cond_28

    move v2, v1

    move v1, v4

    move v4, v2

    :cond_28
    neg-int v9, v12

    goto/16 :goto_9

    :cond_29
    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_2a
    const/16 v27, 0x10

    goto/16 :goto_6

    :cond_2b
    const/16 v27, 0x10

    :cond_2c
    const/16 v26, 0x10

    goto/16 :goto_7

    :cond_2d
    if-le v1, v4, :cond_6

    iget v0, v11, LX/lBY;->A03:I

    if-le v1, v0, :cond_6

    mul-int/2addr v4, v0

    div-int/2addr v4, v1

    move v1, v0

    goto/16 :goto_3

    :cond_2e
    if-ge v4, v1, :cond_30

    if-le v4, v0, :cond_30

    mul-int/2addr v1, v0

    div-int/2addr v1, v4

    move v4, v0

    :cond_2f
    :goto_c
    iget-boolean v5, v11, LX/lBY;->A05:Z

    if-eqz v5, :cond_7

    if-ge v4, v1, :cond_32

    goto/16 :goto_4

    :cond_30
    if-ge v1, v4, :cond_31

    if-le v1, v0, :cond_31

    mul-int/2addr v4, v0

    div-int/2addr v4, v1

    :goto_d
    move v1, v0

    goto :goto_c

    :cond_31
    if-ne v4, v1, :cond_2f

    if-le v4, v0, :cond_2f

    if-eqz p10, :cond_2f

    move v4, v0

    goto :goto_d

    :cond_32
    if-ge v1, v0, :cond_7

    mul-int/2addr v4, v0

    div-int/2addr v4, v1

    move v1, v0

    goto/16 :goto_5

    :cond_33
    mul-float/2addr v5, v2

    float-to-int v4, v5

    goto/16 :goto_1

    :cond_34
    const/4 v14, 0x0

    goto/16 :goto_2

    :cond_35
    const/16 v28, 0x1

    goto/16 :goto_0

    :cond_36
    const/16 v28, 0x0

    const/4 v12, 0x0

    const/16 v20, 0x0

    const/4 v5, 0x0

    const/16 v17, -0x1

    const/16 v16, 0x0

    const/16 v18, 0x0

    goto/16 :goto_0

    :cond_37
    :goto_e
    :try_start_0
    invoke-static {}, LX/mBW;->A02()Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0

    if-eqz v0, :cond_38

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    if-eqz v0, :cond_38

    invoke-virtual {v0, v2, v4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedFrameRatesFor(II)Landroid/util/Range;

    move-result-object v3

    if-nez v3, :cond_39

    :cond_38
    invoke-static {}, LX/C5E;->A0d()Ljava/lang/Double;

    move-result-object v3

    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :cond_39
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getSupportedFrameRatesFor ="

    invoke-static {v3, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/mBW;->A02()Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0

    if-eqz v0, :cond_3a

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    if-eqz v0, :cond_3a

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    move-result-object v3

    if-nez v3, :cond_3b

    :cond_3a
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7a120

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :cond_3b
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getBitrateRange ="

    invoke-static {v3, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v7, LX/Apx;->A0B:I

    const-string v0, "mediaTranscodeParams.targetRotationDegreesClockwise = "

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_f

    :cond_3c
    move v2, v4

    move v4, v1

    goto :goto_10
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "exception = "

    invoke-static {v0, v1, v5}, LX/218;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :goto_f
    iput v2, v7, LX/Apx;->A0C:I

    iput v4, v7, LX/Apx;->A0A:I

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/Apx;->A0I:Ljava/lang/String;

    iget v1, v7, LX/Apx;->A0B:I

    add-int/2addr v9, v1

    :goto_10
    new-instance v3, LX/Apx;

    invoke-direct {v3}, LX/Apx;-><init>()V

    move/from16 v1, v29

    iput v1, v3, LX/Apx;->A06:I

    move/from16 v1, p0

    iput v1, v3, LX/Apx;->A08:I

    iput v15, v3, LX/Apx;->A07:I

    iput v12, v3, LX/Apx;->A05:I

    iput-boolean v14, v3, LX/Apx;->A0Q:Z

    iput v9, v3, LX/Apx;->A0B:I

    iput v4, v3, LX/Apx;->A0A:I

    iput v2, v3, LX/Apx;->A0C:I

    move-object/from16 v1, v25

    iput-object v1, v3, LX/Apx;->A0E:Landroid/graphics/RectF;

    move-object/from16 v1, v21

    iput-object v1, v3, LX/Apx;->A0H:Ljava/lang/Integer;

    iget v4, v11, LX/lBY;->A02:I

    if-gtz v4, :cond_3d

    iget-wide v1, v13, LX/Am8;->A07:J

    long-to-int v4, v1

    :cond_3d
    iput v4, v3, LX/Apx;->A02:I

    if-eqz p7, :cond_3e

    iput v4, v3, LX/Apx;->A04:I

    :cond_3e
    iget v1, v11, LX/lBY;->A00:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v3, LX/Apx;->A03:I

    move/from16 v1, v19

    iput v1, v3, LX/Apx;->A00:F

    move-object/from16 v1, v18

    iput-object v1, v3, LX/Apx;->A0G:LX/Aut;

    move-object/from16 v1, v20

    iput-object v1, v3, LX/Apx;->A0J:Ljava/util/List;

    move/from16 v1, v17

    iput v1, v3, LX/Apx;->A0D:I

    iput-object v0, v3, LX/Apx;->A0I:Ljava/lang/String;

    move/from16 v0, v16

    iput-boolean v0, v3, LX/Apx;->A0O:Z

    if-eqz p1, :cond_3f

    iget v0, v8, LX/Apx;->A09:I

    :goto_11
    iput v0, v3, LX/Apx;->A09:I

    return-object v3

    :cond_3f
    const/4 v0, 0x0

    goto :goto_11
.end method

.method public static final A06(LX/Am8;LX/lBY;Ljava/util/List;)LX/Apx;
    .locals 6

    invoke-static {p0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v0, LX/Apx;->A0R:Landroid/graphics/RectF;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    xor-int/lit8 v0, v0, 0x1

    invoke-static {p0, p1, p2, v0}, LX/Apx;->A00(LX/Am8;LX/lBY;Ljava/util/List;Z)LX/Apx;

    move-result-object v3

    iget v0, p0, LX/Am8;->A06:I

    int-to-double v4, v0

    iget v0, p0, LX/Am8;->A04:I

    int-to-double v0, v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    iget p0, p1, LX/lBY;->A03:I

    int-to-double v0, p0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int v5, v0

    iget v0, v3, LX/Apx;->A0C:I

    int-to-float v4, v0

    iget v0, v3, LX/Apx;->A0A:I

    int-to-float v0, v0

    div-float/2addr v4, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v4, v0

    if-lez v0, :cond_5

    iput v5, v3, LX/Apx;->A0C:I

    move v0, v5

    int-to-float v1, v5

    div-float/2addr v1, v4

    float-to-int v2, v1

    iput v2, v3, LX/Apx;->A0A:I

    :goto_0
    move v4, v0

    rem-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    rsub-int/lit8 v1, v1, 0x10

    add-int v4, v0, v1

    :cond_2
    int-to-float v2, v2

    int-to-float v1, v4

    int-to-float v0, v0

    div-float/2addr v1, v0

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iput v2, v3, LX/Apx;->A0A:I

    iput v4, v3, LX/Apx;->A0C:I

    rem-int/lit8 v0, v2, 0x10

    if-eqz v0, :cond_3

    rsub-int/lit8 v0, v0, 0x10

    add-int/2addr v2, v0

    :cond_3
    iput v2, v3, LX/Apx;->A0A:I

    if-lt v5, p0, :cond_4

    iget v0, p1, LX/lBY;->A02:I

    :goto_1
    iput v0, v3, LX/Apx;->A02:I

    return-object v3

    :cond_4
    iget v0, v3, LX/Apx;->A03:I

    int-to-float v1, v0

    const v0, 0x3fa66666    # 1.3f

    invoke-static {v1, v0, v4, v2}, LX/mBW;->A00(FFII)I

    move-result v0

    goto :goto_1

    :cond_5
    iput v5, v3, LX/Apx;->A0A:I

    move v2, v5

    int-to-float v0, v5

    mul-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, v3, LX/Apx;->A0C:I

    goto :goto_0
.end method

.method public static final A07(II)Z
    .locals 2

    invoke-static {}, LX/mBW;->A02()Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    xor-int/lit8 v0, v1, 0x1

    return v0
.end method
