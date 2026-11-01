.class public abstract LX/hCT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/nio/ByteBuffer;Ljava/util/List;J)Ljava/nio/ByteBuffer;
    .locals 17

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    sget v0, LX/iDY;->A00:I

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/high16 v15, 0x3f800000    # 1.0f

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;

    instance-of v2, v12, LX/AoZ;

    move-wide/from16 v0, p2

    if-eqz v2, :cond_8

    iget-object v2, v12, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;->A01:Ljava/util/TreeMap;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    check-cast v12, LX/AoZ;

    iget v6, v12, LX/AoZ;->A00:F

    :goto_1
    mul-float/2addr v15, v6

    goto :goto_0

    :cond_0
    iget-object v8, v12, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;->A01:Ljava/util/TreeMap;

    check-cast v12, LX/AoZ;

    iget v6, v12, LX/AoZ;->A00:F

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/TreeMap;->floorKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    if-nez v3, :cond_1

    invoke-virtual {v8}, Ljava/util/TreeMap;->firstKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    :cond_1
    invoke-virtual {v8, v2}, Ljava/util/TreeMap;->higherKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    if-nez v4, :cond_2

    invoke-virtual {v8}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    :cond_2
    invoke-virtual {v8, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/mZB;

    if-eqz v2, :cond_7

    iget v7, v2, LX/mZB;->A00:F

    :goto_2
    invoke-virtual {v8, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/mZB;

    if-eqz v2, :cond_6

    iget v5, v2, LX/mZB;->A00:F

    :goto_3
    invoke-virtual {v8, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/mZB;

    if-eqz v2, :cond_3

    iget-object v8, v2, LX/mZB;->A01:Ljava/lang/Integer;

    if-nez v8, :cond_4

    :cond_3
    sget-object v8, LX/008;->A0H:Ljava/lang/Integer;

    :cond_4
    invoke-static {v3, v4}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    cmpg-float v2, v7, v5

    if-eqz v2, :cond_5

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    long-to-float v11, v2

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    long-to-float v4, v2

    long-to-float v2, v0

    sub-float/2addr v2, v11

    sub-float/2addr v4, v11

    div-float/2addr v2, v4

    sget-object v0, LX/iDi;->A00:LX/lGn;

    invoke-virtual {v0, v8, v2}, LX/lGn;->A03(Ljava/lang/Integer;F)F

    move-result v0

    invoke-static {v5, v7, v0}, LX/16V;->A00(FFF)F

    move-result v7

    :cond_5
    mul-float/2addr v6, v7

    goto :goto_1

    :cond_6
    move v5, v7

    goto :goto_3

    :cond_7
    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_8
    instance-of v2, v12, LX/aQD;

    if-eqz v2, :cond_e

    check-cast v12, LX/aQD;

    iget v2, v12, LX/aQD;->A01:F

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    cmpl-float v2, v2, v9

    if-gtz v2, :cond_a

    iget v2, v12, LX/aQD;->A00:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    cmpl-float v2, v2, v9

    if-gtz v2, :cond_a

    iget-object v2, v12, LX/aQD;->A02:LX/1tC;

    if-eqz v2, :cond_f

    invoke-virtual {v2, v10}, LX/1tC;->A08(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v13

    invoke-virtual {v2, v10}, LX/1tC;->A07(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    invoke-virtual {v10, v0, v1, v10}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    sub-long/2addr v2, v13

    long-to-int v8, v2

    sget v11, LX/iDY;->A00:I

    div-int/2addr v8, v11

    iget v7, v12, LX/aQD;->A00:F

    iget v6, v12, LX/aQD;->A01:F

    sub-float/2addr v7, v6

    float-to-double v0, v7

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    int-to-double v0, v8

    div-double/2addr v2, v0

    double-to-float v8, v2

    sub-long/2addr v4, v13

    long-to-double v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    double-to-int v2, v0

    div-int/2addr v2, v11

    int-to-float v0, v2

    mul-float/2addr v8, v0

    const/4 v0, 0x0

    cmpl-float v0, v7, v0

    if-ltz v0, :cond_9

    add-float/2addr v6, v8

    goto/16 :goto_1

    :cond_9
    sub-float/2addr v6, v8

    goto/16 :goto_1

    :cond_a
    iget-object v2, v12, LX/aQD;->A02:LX/1tC;

    if-eqz v2, :cond_10

    invoke-virtual {v2, v10}, LX/1tC;->A08(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v13

    invoke-virtual {v2, v10}, LX/1tC;->A07(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v7

    invoke-virtual {v10, v0, v1, v10}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    iget v11, v12, LX/aQD;->A00:F

    iget v4, v12, LX/aQD;->A01:F

    const/4 v2, 0x0

    cmpg-float v0, v11, v2

    if-nez v0, :cond_d

    const/high16 v1, -0x3de00000    # -40.0f

    :goto_4
    cmpg-float v0, v4, v2

    if-nez v0, :cond_c

    const/high16 v12, -0x3de00000    # -40.0f

    :goto_5
    sub-float/2addr v1, v12

    float-to-double v2, v1

    sub-long/2addr v7, v13

    long-to-double v0, v7

    div-double/2addr v2, v0

    sub-long/2addr v5, v13

    long-to-double v0, v5

    mul-double/2addr v2, v0

    float-to-double v0, v12

    add-double/2addr v2, v0

    const-wide/high16 v5, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    cmpg-double v0, v2, v5

    if-nez v0, :cond_b

    const-wide/16 v0, 0x0

    :goto_6
    invoke-static {v4, v11}, Ljava/lang/Math;->max(FF)F

    move-result v2

    float-to-double v2, v2

    div-double/2addr v0, v2

    double-to-float v6, v0

    goto/16 :goto_1

    :cond_b
    const-wide v0, 0x3fa999999999999aL    # 0.05

    mul-double/2addr v2, v0

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    goto :goto_6

    :cond_c
    invoke-static {v4}, LX/hCK;->A00(F)F

    move-result v12

    goto :goto_5

    :cond_d
    invoke-static {v11}, LX/hCK;->A00(F)F

    move-result v1

    goto :goto_4

    :cond_e
    const/high16 v6, 0x3f800000    # 1.0f

    goto/16 :goto_1

    :cond_f
    const-string v0, "Must provide the timeRange for fade effects."

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_10
    const-string v0, "Must provide the timeRange for fade effects."

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_11
    cmpg-float v0, v15, v9

    if-gtz v0, :cond_12

    move v9, v15

    :cond_12
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v9, v0}, LX/SYq;->A00(FF)Z

    move-result v0

    if-eqz v0, :cond_13

    return-object p0

    :cond_13
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    :goto_7
    invoke-virtual/range {p0 .. p0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v9

    float-to-int v0, v0

    int-to-short v0, v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_7

    :cond_14
    invoke-virtual {v1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    return-object v1
.end method
