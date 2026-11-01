.class public abstract LX/kqq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(FF)Landroid/graphics/RectF;
    .locals 5

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    cmpg-float v0, p1, v3

    if-eqz v0, :cond_1

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v1, 0x3f000000    # 0.5f

    cmpg-float v0, p0, p1

    if-gez v0, :cond_0

    div-float/2addr p0, p1

    div-float/2addr p0, v2

    sub-float v0, v1, p0

    add-float/2addr p0, v1

    invoke-static {v3, v0, v4, p0}, LX/C4H;->A06(FFFF)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0

    :cond_0
    cmpl-float v0, p0, p1

    if-lez v0, :cond_1

    div-float/2addr p1, p0

    div-float/2addr p1, v2

    sub-float v0, v1, p1

    add-float/2addr p1, v1

    invoke-static {v0, v3, p1, v4}, LX/C4H;->A06(FFFF)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v3, v3, v4, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method

.method public static final A01(Lcom/instagram/common/clips/model/ClipSegment;F)Landroid/graphics/RectF;
    .locals 10

    instance-of v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    iget v0, v0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A09:I

    :goto_0
    rem-int/lit16 v1, v0, 0xb4

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/instagram/common/clips/model/ClipSegment;->A05()I

    move-result v0

    :goto_1
    int-to-float v9, v0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/instagram/common/clips/model/ClipSegment;->A04()I

    move-result v0

    :goto_2
    int-to-float v8, v0

    div-float v1, v9, v8

    invoke-static {v1, p1}, LX/AtD;->A03(FF)F

    move-result v0

    float-to-double v6, v0

    const-wide v4, 0x3f1a36e2eb1c432dL    # 1.0E-4

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    cmpg-double v0, v6, v4

    if-gtz v0, :cond_3

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v2, v2, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/instagram/common/clips/model/ClipSegment;->A05()I

    move-result v0

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lcom/instagram/common/clips/model/ClipSegment;->A04()I

    move-result v0

    goto :goto_1

    :cond_2
    move-object v0, p0

    check-cast v0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;

    iget v0, v0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A05:I

    goto :goto_0

    :cond_3
    div-float/2addr v9, p1

    cmpg-float v0, v1, p1

    if-gez v0, :cond_4

    sub-float v1, v8, v9

    div-float/2addr v1, v8

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    :goto_3
    sub-float v0, v3, v1

    invoke-static {v2, v1, v3, v0}, LX/C4H;->A06(FFFF)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v1, 0x0

    goto :goto_3
.end method
