.class public abstract LX/eHH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/i5k;[I[II)D
    .locals 17

    const/4 v2, 0x1

    move-object/from16 v1, p1

    aget v5, p1, v2

    array-length v0, v1

    if-le v0, v2, :cond_5

    const/4 v0, 0x0

    aget v0, p1, v0

    if-lez v0, :cond_5

    if-lt v5, v0, :cond_5

    int-to-double v3, v5

    int-to-double v0, v0

    div-double/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    move-result-wide v15

    sget-wide v0, LX/1J8;->A00:D

    div-double/2addr v15, v0

    :goto_0
    move/from16 v6, p3

    if-le v5, v6, :cond_4

    if-lez p3, :cond_4

    int-to-double v3, v5

    int-to-double v0, v6

    div-double/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    move-result-wide v13

    sget-wide v0, LX/1J8;->A00:D

    div-double/2addr v13, v0

    :goto_1
    if-gt v2, v5, :cond_3

    if-ge v5, v6, :cond_3

    int-to-double v3, v6

    int-to-double v0, v5

    div-double/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    move-result-wide v11

    sget-wide v0, LX/1J8;->A00:D

    div-double/2addr v11, v0

    :goto_2
    move-object/from16 v8, p0

    iget-wide v4, v8, LX/i5k;->A01:D

    sub-double/2addr v4, v15

    const-wide/16 v9, 0x0

    cmpg-double v0, v4, v9

    if-gez v0, :cond_0

    const-wide/16 v4, 0x0

    :cond_0
    move-object/from16 v3, p2

    array-length v0, v3

    if-le v0, v2, :cond_2

    const/4 v0, 0x0

    aget v1, p2, v0

    if-lez v1, :cond_2

    aget v0, p2, v2

    if-lt v0, v1, :cond_2

    int-to-double v2, v0

    int-to-double v0, v1

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v6

    sget-wide v0, LX/1J8;->A00:D

    div-double/2addr v6, v0

    :goto_3
    sub-double/2addr v6, v15

    cmpg-double v0, v6, v9

    if-gez v0, :cond_1

    const-wide/16 v6, 0x0

    :cond_1
    iget-wide v2, v8, LX/i5k;->A03:D

    mul-double/2addr v2, v13

    iget-wide v0, v8, LX/i5k;->A04:D

    mul-double/2addr v0, v11

    add-double/2addr v2, v0

    iget-wide v0, v8, LX/i5k;->A02:D

    mul-double/2addr v0, v4

    add-double/2addr v2, v0

    iget-wide v0, v8, LX/i5k;->A00:D

    mul-double/2addr v0, v6

    add-double/2addr v2, v0

    return-wide v2

    :cond_2
    const-wide/16 v6, 0x0

    goto :goto_3

    :cond_3
    const-wide/16 v11, 0x0

    goto :goto_2

    :cond_4
    const-wide/16 v13, 0x0

    goto :goto_1

    :cond_5
    const-wide/16 v15, 0x0

    goto :goto_0
.end method
