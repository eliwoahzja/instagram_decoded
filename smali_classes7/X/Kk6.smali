.class public final LX/Kk6;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Ljava/util/List;

.field public A04:Z


# direct methods
.method private final A00(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    invoke-static {p0}, LX/135;->A0E(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p0}, LX/135;->A0E(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    int-to-float v2, v0

    iget v1, p0, LX/Kk6;->A01:I

    iget v0, p0, LX/Kk6;->A00:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    int-to-float v0, v1

    div-float/2addr v2, v0

    :goto_0
    iget v0, p0, LX/Kk6;->A01:I

    int-to-float v0, v0

    mul-float/2addr v0, v2

    invoke-static {v0}, LX/2uq;->A01(F)I

    move-result v4

    iget v0, p0, LX/Kk6;->A00:I

    int-to-float v0, v0

    mul-float/2addr v0, v2

    invoke-static {v0}, LX/2uq;->A01(F)I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v2

    int-to-float v1, v4

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    sub-float/2addr v2, v1

    invoke-static {v2}, LX/2uq;->A01(F)I

    move-result v2

    invoke-static {p0}, LX/135;->A0G(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    add-int/2addr v1, v3

    invoke-static {p0}, LX/135;->A0G(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    add-int/2addr v0, v3

    add-int/2addr v0, v4

    add-int/2addr v4, v2

    invoke-virtual {p1, v1, v2, v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 11

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v0, p0, LX/Kk6;->A02:J

    div-long v7, v5, v0

    iget-object v10, p0, LX/Kk6;->A03:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    int-to-long v2, v2

    rem-long/2addr v7, v2

    long-to-int v3, v7

    if-nez v3, :cond_3

    invoke-static {v10}, LX/135;->A0J(Ljava/util/List;)I

    move-result v2

    :goto_0
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/Drawable;

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v4}, LX/Kk6;->A00(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0, v7}, LX/Kk6;->A00(Landroid/graphics/drawable/Drawable;)V

    rem-long/2addr v5, v0

    const-wide/16 v1, 0x118

    cmp-long v0, v5, v1

    if-gez v0, :cond_2

    const-wide/16 v1, 0xc8

    cmp-long v0, v5, v1

    if-gez v0, :cond_1

    long-to-float v8, v5

    const/4 v3, 0x0

    const/high16 v2, 0x43480000    # 200.0f

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    sub-float/2addr v2, v3

    sub-float v9, v3, v1

    cmpg-float v0, v2, v3

    invoke-static {v8, v3, v2, v0}, LX/135;->A00(FFFI)F

    move-result v8

    mul-float/2addr v8, v9

    add-float/2addr v8, v1

    const/high16 v3, 0x3f800000    # 1.0f

    const v2, 0x461c4000    # 10000.0f

    sub-float v1, v10, v2

    cmpg-float v0, v9, v10

    invoke-static {v8, v3, v9, v0}, LX/135;->A00(FFFI)F

    move-result v0

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {v7, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    const/high16 v2, 0x437f0000    # 255.0f

    sub-float v1, v10, v2

    cmpg-float v0, v9, v10

    invoke-static {v8, v3, v9, v0}, LX/135;->A00(FFFI)F

    move-result v0

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {v7, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v7, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :goto_1
    long-to-float v2, v5

    const/4 v5, 0x0

    const/high16 v1, 0x438c0000    # 280.0f

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v1, v5

    sub-float/2addr v3, v5

    cmpg-float v0, v1, v5

    invoke-static {v2, v5, v1, v0}, LX/135;->A00(FFFI)F

    move-result v2

    mul-float/2addr v2, v3

    add-float/2addr v2, v5

    const v1, 0x461c4000    # 10000.0f

    sub-float/2addr v1, v5

    cmpg-float v0, v3, v5

    invoke-static {v2, v5, v3, v0}, LX/135;->A00(FFFI)F

    move-result v0

    mul-float/2addr v0, v1

    add-float/2addr v0, v5

    float-to-int v0, v0

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    const/high16 v1, 0x437f0000    # 255.0f

    sub-float/2addr v1, v5

    cmpg-float v0, v3, v5

    invoke-static {v2, v5, v3, v0}, LX/135;->A00(FFFI)F

    move-result v0

    mul-float/2addr v0, v1

    add-float/2addr v0, v5

    float-to-int v0, v0

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :goto_2
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, LX/Kk6;->A04:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v7, v9}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_1

    :cond_2
    const/16 v0, 0xff

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/16 v0, 0x2710

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v3, -0x1

    goto/16 :goto_0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, LX/Kk6;->A01:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    iget v1, p0, LX/Kk6;->A01:I

    iget v0, p0, LX/Kk6;->A00:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    return v1
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 2

    iget-object v0, p0, LX/Kk6;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    iget-object v0, p0, LX/Kk6;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    :cond_0
    return-void
.end method
