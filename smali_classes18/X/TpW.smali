.class public final LX/TpW;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:F

.field public A01:Landroid/graphics/Paint;

.field public A02:Landroid/graphics/Path;


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/TpW;->A00:F

    const/4 v9, 0x0

    cmpg-float v0, v1, v9

    if-lez v0, :cond_0

    invoke-static {p0}, LX/135;->A0E(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    int-to-float v8, v0

    invoke-static {p0}, LX/135;->A0C(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    int-to-float v6, v0

    const/high16 v5, 0x40000000    # 2.0f

    div-float v0, v8, v5

    invoke-static {v6, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iget-object v3, p0, LX/TpW;->A02:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    invoke-virtual {v3, v9, v9}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v3, v9, v6}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v3, v4, v6}, Landroid/graphics/Path;->lineTo(FF)V

    mul-float/2addr v5, v4

    sub-float v1, v6, v5

    invoke-static {v9, v1, v5, v6}, LX/C4H;->A06(FFFF)Landroid/graphics/RectF;

    move-result-object v0

    const/high16 v2, 0x42b40000    # 90.0f

    invoke-virtual {v3, v0, v2, v2, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    invoke-virtual {v3, v8, v9}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v3, v8, v6}, Landroid/graphics/Path;->lineTo(FF)V

    sub-float v0, v8, v4

    invoke-virtual {v3, v0, v6}, Landroid/graphics/Path;->lineTo(FF)V

    sub-float v0, v8, v5

    invoke-static {v0, v1, v8, v6}, LX/C4H;->A06(FFFF)Landroid/graphics/RectF;

    move-result-object v1

    const/high16 v0, -0x3d4c0000    # -90.0f

    invoke-virtual {v3, v1, v2, v0, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    iget-object v0, p0, LX/TpW;->A01:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/TpW;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/TpW;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
