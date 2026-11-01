.class public abstract LX/KhW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(FIII)Landroid/graphics/Rect;
    .locals 9

    invoke-static {}, LX/135;->A0S()Landroid/graphics/Rect;

    move-result-object v5

    rem-int/lit16 v6, p3, 0xb4

    if-eqz v6, :cond_0

    move v0, p2

    move p2, p1

    move p1, v0

    :cond_0
    int-to-float v3, p1

    int-to-float v2, p2

    div-float v1, v3, v2

    const/4 v4, 0x0

    if-le p1, p2, :cond_2

    mul-float/2addr v2, p0

    float-to-int p0, v2

    sub-int v0, p1, p0

    div-int/lit8 v8, v0, 0x2

    int-to-double v2, v8

    const-wide/16 v0, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-int v7, v0

    iput v7, v5, Landroid/graphics/Rect;->left:I

    iput v4, v5, Landroid/graphics/Rect;->top:I

    add-int/2addr v8, p0

    int-to-double v2, v8

    int-to-double v0, p1

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    double-to-int v0, v1

    :goto_0
    iput v0, v5, Landroid/graphics/Rect;->right:I

    iput p2, v5, Landroid/graphics/Rect;->bottom:I

    if-eqz v6, :cond_1

    iput v7, v5, Landroid/graphics/Rect;->top:I

    iput v4, v5, Landroid/graphics/Rect;->left:I

    iput v0, v5, Landroid/graphics/Rect;->bottom:I

    iput p2, v5, Landroid/graphics/Rect;->right:I

    :cond_1
    return-object v5

    :cond_2
    cmpl-float v0, v1, p0

    if-lez v0, :cond_3

    mul-float/2addr v2, p0

    float-to-int v0, v2

    sub-int/2addr p1, v0

    div-int/lit8 v7, p1, 0x2

    iput v7, v5, Landroid/graphics/Rect;->left:I

    iput v4, v5, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v7

    goto :goto_0

    :cond_3
    cmpg-float v0, v1, p0

    if-gez v0, :cond_4

    div-float/2addr v3, p0

    float-to-int v0, v3

    iput v4, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr p2, v0

    div-int/lit8 v1, p2, 0x2

    iput v1, v5, Landroid/graphics/Rect;->top:I

    iput p1, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    iput v0, v5, Landroid/graphics/Rect;->bottom:I

    if-eqz v6, :cond_1

    iput v1, v5, Landroid/graphics/Rect;->left:I

    iput v4, v5, Landroid/graphics/Rect;->top:I

    iput v0, v5, Landroid/graphics/Rect;->right:I

    :goto_1
    iput p1, v5, Landroid/graphics/Rect;->bottom:I

    return-object v5

    :cond_4
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v4, v4, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    if-eqz v6, :cond_1

    iput p2, v5, Landroid/graphics/Rect;->right:I

    goto :goto_1
.end method

.method public static final A01(II)Landroid/graphics/Rect;
    .locals 5

    invoke-static {}, LX/135;->A0S()Landroid/graphics/Rect;

    move-result-object v4

    int-to-double v2, p0

    int-to-double v0, p1

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int v2, v0

    const/4 v1, 0x0

    if-ne v2, p0, :cond_0

    iput v1, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr p1, v2

    div-int/lit8 v0, p1, 0x2

    iput v0, v4, Landroid/graphics/Rect;->top:I

    iput v2, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v2

    iput v0, v4, Landroid/graphics/Rect;->bottom:I

    return-object v4

    :cond_0
    sub-int/2addr p0, v2

    div-int/lit8 v0, p0, 0x2

    iput v0, v4, Landroid/graphics/Rect;->left:I

    iput v1, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v2

    iput v0, v4, Landroid/graphics/Rect;->right:I

    iput v2, v4, Landroid/graphics/Rect;->bottom:I

    return-object v4
.end method

.method public static final A02(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 5

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-ne v1, v0, :cond_0

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    return-object v4

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-le v1, v0, :cond_1

    iget v3, p0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    add-int/2addr v3, v0

    iget v2, p0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v1

    add-int/2addr v1, v3

    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v3, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v4

    :cond_1
    iget v3, p0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    add-int/2addr v3, v0

    iget v2, p0, Landroid/graphics/Rect;->left:I

    iget v1, p0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    add-int/2addr v0, v3

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v2, v3, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v4
.end method

.method public static final A03(Landroid/graphics/RectF;)Landroid/graphics/Rect;
    .locals 5

    iget v0, p0, Landroid/graphics/RectF;->left:F

    float-to-int v4, v0

    iget v0, p0, Landroid/graphics/RectF;->top:F

    float-to-int v3, v0

    iget v0, p0, Landroid/graphics/RectF;->right:F

    float-to-int v2, v0

    iget v0, p0, Landroid/graphics/RectF;->bottom:F

    float-to-int v1, v0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v4, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public static final A04(Landroid/graphics/RectF;IIII)Landroid/graphics/Rect;
    .locals 12

    invoke-static {p0}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {}, LX/135;->A0S()Landroid/graphics/Rect;

    move-result-object v9

    int-to-double v4, p1

    int-to-double v0, p3

    div-double v2, v4, v0

    iget v0, p0, Landroid/graphics/RectF;->left:F

    float-to-double v0, v0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v6, v0

    iput v6, v9, Landroid/graphics/Rect;->left:I

    iget v0, p0, Landroid/graphics/RectF;->right:F

    float-to-double v0, v0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v11, v0

    iput v11, v9, Landroid/graphics/Rect;->right:I

    int-to-double v2, p2

    move/from16 v0, p4

    int-to-double v0, v0

    div-double v7, v2, v0

    iget v0, p0, Landroid/graphics/RectF;->top:F

    float-to-double v0, v0

    mul-double/2addr v0, v7

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v10, v0

    iput v10, v9, Landroid/graphics/Rect;->top:I

    iget v0, p0, Landroid/graphics/RectF;->bottom:F

    float-to-double v0, v0

    mul-double/2addr v0, v7

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v8, v0

    iput v8, v9, Landroid/graphics/Rect;->bottom:I

    int-to-double v0, v6

    const-wide/16 v6, 0x0

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-int p0, v0

    iput p0, v9, Landroid/graphics/Rect;->left:I

    int-to-double v0, v11

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int v4, v0

    iput v4, v9, Landroid/graphics/Rect;->right:I

    int-to-double v0, v10

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    double-to-int v0, v4

    iput v0, v9, Landroid/graphics/Rect;->top:I

    int-to-double v0, v8

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    double-to-int v0, v1

    iput v0, v9, Landroid/graphics/Rect;->bottom:I

    return-object v9
.end method

.method public static final A05(Landroid/graphics/Rect;)Landroid/graphics/RectF;
    .locals 5

    iget v0, p0, Landroid/graphics/Rect;->left:I

    int-to-float v4, v0

    iget v0, p0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v0

    iget v0, p0, Landroid/graphics/Rect;->right:I

    int-to-float v2, v0

    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v4, v3, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method

.method public static final A06(Landroid/graphics/Rect;II)Landroid/graphics/RectF;
    .locals 11

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/135;->A0U()Landroid/graphics/RectF;

    move-result-object v5

    const/high16 v3, 0x3f800000    # 1.0f

    int-to-float v0, p1

    div-float v2, v3, v0

    iget v0, p0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    mul-float/2addr v1, v2

    iput v1, v5, Landroid/graphics/RectF;->left:F

    iget v0, p0, Landroid/graphics/Rect;->right:I

    int-to-float v10, v0

    mul-float/2addr v10, v2

    iput v10, v5, Landroid/graphics/RectF;->right:F

    int-to-float v0, p2

    div-float/2addr v3, v0

    iget v0, p0, Landroid/graphics/Rect;->top:I

    int-to-float v9, v0

    mul-float/2addr v9, v3

    iput v9, v5, Landroid/graphics/RectF;->top:F

    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    int-to-float v8, v0

    mul-float/2addr v8, v3

    iput v8, v5, Landroid/graphics/RectF;->bottom:F

    float-to-double v0, v1

    const-wide/16 v6, 0x0

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, v5, Landroid/graphics/RectF;->left:F

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    float-to-double v0, v10

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, v5, Landroid/graphics/RectF;->right:F

    float-to-double v0, v9

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, v5, Landroid/graphics/RectF;->top:F

    float-to-double v0, v8

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, v5, Landroid/graphics/RectF;->bottom:F

    return-object v5
.end method
