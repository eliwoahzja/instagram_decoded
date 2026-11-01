.class public abstract LX/Sr5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    long-to-int v0, v1

    sput v0, LX/Sr5;->A00:I

    return-void
.end method

.method public static final A00(Ljava/util/List;Ljava/util/concurrent/TimeUnit;JZ)F
    .locals 16

    const/high16 v15, 0x3f800000    # 1.0f

    if-eqz p0, :cond_13

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/high16 v13, 0x3f800000    # 1.0f

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;

    instance-of v0, v7, LX/AoZ;

    move-wide/from16 v2, p2

    if-eqz v0, :cond_8

    iget-object v0, v7, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;->A01:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v7, LX/AoZ;

    iget v7, v7, LX/AoZ;->A00:F

    :goto_1
    mul-float/2addr v13, v7

    goto :goto_0

    :cond_0
    iget-object v5, v7, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;->A01:Ljava/util/TreeMap;

    check-cast v7, LX/AoZ;

    iget v7, v7, LX/AoZ;->A00:F

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/TreeMap;->floorKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    if-nez v1, :cond_1

    invoke-virtual {v5}, Ljava/util/TreeMap;->firstKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    :cond_1
    invoke-virtual {v5, v0}, Ljava/util/TreeMap;->higherKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    if-nez v4, :cond_2

    invoke-virtual {v5}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    :cond_2
    invoke-virtual {v5, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mZB;

    if-eqz v0, :cond_7

    iget v9, v0, LX/mZB;->A00:F

    :goto_2
    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mZB;

    if-eqz v0, :cond_6

    iget v8, v0, LX/mZB;->A00:F

    :goto_3
    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mZB;

    if-eqz v0, :cond_3

    iget-object v10, v0, LX/mZB;->A01:Ljava/lang/Integer;

    if-nez v10, :cond_4

    :cond_3
    sget-object v10, LX/008;->A0H:Ljava/lang/Integer;

    :cond_4
    invoke-static {v1, v4}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    cmpg-float v0, v9, v8

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-float v6, v0

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    long-to-float v0, v4

    long-to-float v1, v2

    sub-float/2addr v1, v6

    sub-float/2addr v0, v6

    div-float/2addr v1, v0

    sget-object v0, LX/iEM;->A00:LX/lGn;

    invoke-virtual {v0, v10, v1}, LX/lGn;->A03(Ljava/lang/Integer;F)F

    move-result v0

    sub-float/2addr v8, v9

    mul-float/2addr v8, v0

    add-float/2addr v9, v8

    :cond_5
    mul-float/2addr v7, v9

    goto :goto_1

    :cond_6
    move v8, v9

    goto :goto_3

    :cond_7
    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_8
    instance-of v0, v7, LX/aQD;

    if-eqz v0, :cond_e

    check-cast v7, LX/aQD;

    iget v0, v7, LX/aQD;->A01:F

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    cmpl-float v0, v0, v15

    move-object/from16 v6, p1

    if-gtz v0, :cond_a

    iget v0, v7, LX/aQD;->A00:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    cmpl-float v0, v0, v15

    if-gtz v0, :cond_a

    iget-object v0, v7, LX/aQD;->A02:LX/1tC;

    if-eqz v0, :cond_f

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4}, LX/1tC;->A08(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v9

    invoke-virtual {v0, v4}, LX/1tC;->A07(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-virtual {v4, v2, v3, v6}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    sub-long/2addr v0, v9

    long-to-int v2, v0

    sget v8, LX/Sr5;->A00:I

    div-int/2addr v2, v8

    iget v4, v7, LX/aQD;->A00:F

    iget v7, v7, LX/aQD;->A01:F

    sub-float/2addr v4, v7

    float-to-double v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    int-to-double v2, v2

    div-double/2addr v0, v2

    double-to-float v3, v0

    sub-long/2addr v5, v9

    long-to-double v0, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    double-to-int v0, v1

    div-int/2addr v0, v8

    int-to-float v0, v0

    mul-float/2addr v3, v0

    const/4 v0, 0x0

    cmpl-float v0, v4, v0

    if-ltz v0, :cond_9

    add-float/2addr v7, v3

    goto/16 :goto_1

    :cond_9
    sub-float/2addr v7, v3

    goto/16 :goto_1

    :cond_a
    iget-object v1, v7, LX/aQD;->A02:LX/1tC;

    if-eqz v1, :cond_10

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v0}, LX/1tC;->A08(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v11

    invoke-virtual {v1, v0}, LX/1tC;->A07(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    invoke-virtual {v0, v2, v3, v6}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v8

    iget v10, v7, LX/aQD;->A00:F

    iget v6, v7, LX/aQD;->A01:F

    const/4 v2, 0x0

    cmpg-float v0, v10, v2

    if-nez v0, :cond_d

    const/high16 v1, -0x3de00000    # -40.0f

    :goto_4
    cmpg-float v0, v6, v2

    if-nez v0, :cond_c

    const/high16 v7, -0x3de00000    # -40.0f

    :goto_5
    sub-float/2addr v1, v7

    float-to-double v2, v1

    sub-long/2addr v4, v11

    long-to-double v0, v4

    div-double/2addr v2, v0

    sub-long/2addr v8, v11

    long-to-double v0, v8

    mul-double/2addr v2, v0

    float-to-double v0, v7

    add-double/2addr v2, v0

    const-wide/high16 v4, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    cmpg-double v0, v2, v4

    if-nez v0, :cond_b

    const-wide/16 v2, 0x0

    :goto_6
    invoke-static {v6, v10}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-double v0, v0

    div-double/2addr v2, v0

    double-to-float v7, v2

    goto/16 :goto_1

    :cond_b
    const-wide v0, 0x3fa999999999999aL    # 0.05

    mul-double/2addr v2, v0

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    goto :goto_6

    :cond_c
    invoke-static {v6}, LX/hCK;->A00(F)F

    move-result v7

    goto :goto_5

    :cond_d
    invoke-static {v10}, LX/hCK;->A00(F)F

    move-result v1

    goto :goto_4

    :cond_e
    const/high16 v7, 0x3f800000    # 1.0f

    goto/16 :goto_1

    :cond_f
    const-string v1, "Must provide the timeRange for fade effects."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    const-string v1, "Must provide the timeRange for fade effects."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    if-nez p4, :cond_12

    cmpg-float v0, v13, v15

    if-gtz v0, :cond_13

    :cond_12
    return v13

    :cond_13
    return v15
.end method
