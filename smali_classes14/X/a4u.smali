.class public abstract LX/a4u;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Yo8;LX/Yo8;FFFFZ)V
    .locals 3

    iget-boolean v0, p0, LX/Yo8;->A06:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, LX/Yo8;->A06:Z

    if-nez v0, :cond_2

    if-nez p6, :cond_1

    iget v0, p0, LX/Yo8;->A00:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p2, v1

    add-float/2addr v0, p2

    iput v0, p0, LX/Yo8;->A00:F

    iget v0, p0, LX/Yo8;->A01:F

    div-float/2addr p3, v1

    add-float/2addr v0, p3

    iput v0, p0, LX/Yo8;->A01:F

    :cond_0
    iget v0, p1, LX/Yo8;->A00:F

    sub-float/2addr v0, p2

    iput v0, p1, LX/Yo8;->A00:F

    iget v0, p1, LX/Yo8;->A01:F

    sub-float/2addr v0, p3

    iput v0, p1, LX/Yo8;->A01:F

    return-void

    :cond_1
    iget v2, p0, LX/Yo8;->A04:F

    sub-float/2addr v2, p4

    iget v0, p0, LX/Yo8;->A05:F

    sub-float/2addr v0, p5

    mul-float/2addr v2, v2

    mul-float/2addr v0, v0

    add-float/2addr v2, v0

    iget v1, p1, LX/Yo8;->A04:F

    sub-float/2addr v1, p4

    iget v0, p1, LX/Yo8;->A05:F

    sub-float/2addr v0, p5

    mul-float/2addr v1, v1

    mul-float/2addr v0, v0

    add-float/2addr v1, v0

    cmpl-float v0, v2, v1

    if-lez v0, :cond_0

    :cond_2
    iget v0, p0, LX/Yo8;->A00:F

    add-float/2addr v0, p2

    iput v0, p0, LX/Yo8;->A00:F

    iget v0, p0, LX/Yo8;->A01:F

    add-float/2addr v0, p3

    iput v0, p0, LX/Yo8;->A01:F

    return-void
.end method

.method public static final A01(LX/Yo8;[LX/Yo8;FF)V
    .locals 11

    const/4 v10, 0x1

    const/4 v1, 0x0

    move v7, p2

    cmpg-float v0, p2, v1

    if-lez v0, :cond_1

    move v8, p3

    cmpg-float v0, p3, v1

    if-lez v0, :cond_1

    move-object v6, p1

    array-length v4, p1

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    move-object v5, p0

    if-ge v2, v4, :cond_0

    aget-object v1, p1, v2

    invoke-static {v1, p0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, LX/Yo8;->A06:Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/16 v9, 0x30

    invoke-static/range {v5 .. v10}, LX/a4u;->A02(LX/Yo8;[LX/Yo8;FFIZ)V

    :goto_1
    if-ge v3, v4, :cond_1

    aget-object v1, p1, v3

    iget v0, v1, LX/Yo8;->A00:F

    iput v0, v1, LX/Yo8;->A04:F

    iget v0, v1, LX/Yo8;->A01:F

    iput v0, v1, LX/Yo8;->A05:F

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static final A02(LX/Yo8;[LX/Yo8;FFIZ)V
    .locals 19

    const/4 v10, 0x0

    move-object/from16 v0, p0

    if-eqz p0, :cond_b

    iget v11, v0, LX/Yo8;->A00:F

    iget v10, v0, LX/Yo8;->A01:F

    const/16 p0, 0x1

    :goto_0
    const/4 v6, 0x0

    :goto_1
    move-object/from16 v7, p1

    move/from16 v0, p4

    if-ge v6, v0, :cond_c

    array-length v5, v7

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v5, :cond_6

    aget-object v13, p1, v4

    add-int/lit8 v3, v4, 0x1

    :goto_3
    if-ge v3, v5, :cond_5

    aget-object v14, p1, v3

    iget-boolean v0, v13, LX/Yo8;->A06:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v14, LX/Yo8;->A06:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_1
    iget v15, v13, LX/Yo8;->A03:F

    iget v0, v14, LX/Yo8;->A03:F

    add-float/2addr v15, v0

    iget v9, v13, LX/Yo8;->A00:F

    iget v8, v14, LX/Yo8;->A00:F

    invoke-static {v9, v8}, LX/AtD;->A03(FF)F

    move-result v0

    sub-float/2addr v15, v0

    const/16 v16, 0x0

    cmpg-float v0, v15, v16

    if-lez v0, :cond_0

    iget v2, v13, LX/Yo8;->A02:F

    iget v0, v14, LX/Yo8;->A02:F

    add-float/2addr v2, v0

    iget v1, v13, LX/Yo8;->A01:F

    iget v0, v14, LX/Yo8;->A01:F

    invoke-static {v1, v0}, LX/AtD;->A03(FF)F

    move-result v12

    sub-float/2addr v2, v12

    cmpg-float v12, v2, v16

    if-lez v12, :cond_0

    cmpg-float v12, v15, v2

    if-gez v12, :cond_3

    cmpg-float v0, v9, v8

    if-gtz v0, :cond_2

    neg-float v15, v15

    :cond_2
    move/from16 v18, v10

    move/from16 v17, v11

    :goto_5
    invoke-static/range {v13 .. v19}, LX/a4u;->A00(LX/Yo8;LX/Yo8;FFFFZ)V

    goto :goto_4

    :cond_3
    cmpg-float v0, v1, v0

    if-gtz v0, :cond_4

    neg-float v2, v2

    :cond_4
    move/from16 v15, v16

    move/from16 v16, v2

    move/from16 v17, v11

    move/from16 v18, v10

    goto :goto_5

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    if-eqz p5, :cond_a

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v5, :cond_a

    aget-object v3, p1, v4

    iget-boolean v0, v3, LX/Yo8;->A06:Z

    if-nez v0, :cond_7

    const v12, 0x3dcccccd    # 0.1f

    mul-float v12, v12, p2

    iget v8, v3, LX/Yo8;->A03:F

    const/high16 v9, 0x40000000    # 2.0f

    mul-float v1, v8, v9

    mul-float v0, v12, v9

    add-float v0, v0, p2

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_9

    div-float v0, p2, v9

    :goto_7
    iput v0, v3, LX/Yo8;->A00:F

    iget v2, v3, LX/Yo8;->A02:F

    mul-float v0, v2, v9

    cmpl-float v0, v0, p3

    if-ltz v0, :cond_8

    div-float v0, p3, v9

    :goto_8
    iput v0, v3, LX/Yo8;->A01:F

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_8
    iget v1, v3, LX/Yo8;->A01:F

    sub-float v0, p3, v2

    invoke-static {v1, v2, v0}, LX/3sc;->A03(FFF)F

    move-result v0

    goto :goto_8

    :cond_9
    iget v2, v3, LX/Yo8;->A00:F

    sub-float v1, v8, v12

    sub-float v0, p2, v8

    add-float/2addr v0, v12

    invoke-static {v2, v1, v0}, LX/3sc;->A03(FFF)F

    move-result v0

    goto :goto_7

    :cond_a
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    :cond_b
    const/4 v11, 0x0

    const/16 p0, 0x0

    goto/16 :goto_0

    :cond_c
    array-length v6, v7

    const/4 v5, 0x0

    :goto_9
    if-ge v5, v6, :cond_d

    aget-object v4, p1, v5

    add-int/lit8 v3, v5, 0x1

    :goto_a
    if-ge v3, v6, :cond_f

    aget-object v9, p1, v3

    iget v8, v4, LX/Yo8;->A03:F

    iget v0, v9, LX/Yo8;->A03:F

    add-float/2addr v8, v0

    iget v1, v4, LX/Yo8;->A00:F

    iget v0, v9, LX/Yo8;->A00:F

    invoke-static {v1, v0}, LX/AtD;->A03(FF)F

    move-result v0

    sub-float/2addr v8, v0

    iget v2, v4, LX/Yo8;->A02:F

    iget v0, v9, LX/Yo8;->A02:F

    add-float/2addr v2, v0

    iget v1, v4, LX/Yo8;->A01:F

    iget v0, v9, LX/Yo8;->A01:F

    invoke-static {v1, v0}, LX/AtD;->A03(FF)F

    move-result v0

    sub-float/2addr v2, v0

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v8, v1

    if-lez v0, :cond_e

    cmpl-float v0, v2, v1

    if-lez v0, :cond_e

    :cond_d
    return-void

    :cond_e
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_f
    add-int/lit8 v5, v5, 0x1

    goto :goto_9
.end method
