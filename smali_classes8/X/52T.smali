.class public final LX/52T;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/graphics/Paint;

.field public A06:Landroid/graphics/Paint;

.field public A07:Ljava/util/List;

.field public A08:[F


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 14

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v7, p0, LX/52T;->A07:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget v1, p0, LX/52T;->A04:I

    iget v0, p0, LX/52T;->A03:I

    invoke-static {v1, v0}, LX/135;->A0O(II)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-static {v6}, LX/16V;->A0H(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v5

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v10, v0, -0x1

    const/4 v4, 0x0

    if-ltz v10, :cond_2

    :goto_0
    add-int/lit8 v13, v10, -0x1

    iget-object v0, p0, LX/52T;->A08:[F

    aget v12, v0, v10

    cmpg-float v0, v12, v4

    if-lez v0, :cond_1

    iget v3, p0, LX/52T;->A01:I

    mul-int/2addr v3, v10

    int-to-float v11, v3

    iget v2, p0, LX/52T;->A00:I

    int-to-float v9, v2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v9, v0

    add-float/2addr v11, v9

    iget v1, p0, LX/52T;->A02:I

    if-lez v1, :cond_0

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v10, v0, :cond_0

    int-to-float v1, v1

    add-float/2addr v1, v11

    iget-object v0, p0, LX/52T;->A06:Landroid/graphics/Paint;

    invoke-virtual {v5, v1, v9, v9, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_0
    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v5, v11, v9}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v5, v12, v12}, Landroid/graphics/Canvas;->scale(FF)V

    neg-float v1, v11

    neg-float v0, v9

    invoke-virtual {v5, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    add-int v0, v3, v2

    invoke-virtual {v1, v3, v8, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v1, v5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    if-ltz v13, :cond_2

    move v10, v13

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/52T;->A05:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v4, v4, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, LX/52T;->A03:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/52T;->A04:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/52T;->A05:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/52T;->A05:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
