.class public final LX/GTe;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Landroid/graphics/Paint;

.field public A03:Landroid/graphics/Path;


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/GTe;->A03:Landroid/graphics/Path;

    iget-object v0, p0, LX/GTe;->A02:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final getOpacity()I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    const/4 v0, -0x3

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 15

    const/4 v14, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget v1, p0, LX/GTe;->A00:F

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v1, v6

    iget v0, v2, Landroid/graphics/Rect;->left:I

    int-to-float v8, v0

    add-float/2addr v8, v1

    iget v0, v2, Landroid/graphics/Rect;->top:I

    int-to-float v9, v0

    add-float/2addr v9, v1

    iget v0, v2, Landroid/graphics/Rect;->right:I

    int-to-float v3, v0

    sub-float/2addr v3, v1

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v0

    sub-float v1, v3, v8

    div-float/2addr v1, v6

    sub-float v0, v2, v9

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/4 v4, 0x0

    cmpg-float v0, v1, v4

    if-gez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    iget v0, p0, LX/GTe;->A01:F

    invoke-static {v0, v4, v1}, LX/3sc;->A03(FFF)F

    move-result v1

    iget-object v7, p0, LX/GTe;->A03:Landroid/graphics/Path;

    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    invoke-virtual {v7, v8, v2}, Landroid/graphics/Path;->moveTo(FF)V

    cmpl-float v0, v1, v4

    if-lez v0, :cond_1

    mul-float/2addr v1, v6

    add-float v10, v8, v1

    add-float v11, v9, v1

    const/high16 v13, 0x42b40000    # 90.0f

    const/high16 v12, 0x43340000    # 180.0f

    invoke-virtual/range {v7 .. v14}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    sub-float v8, v3, v1

    const/high16 v12, 0x43870000    # 270.0f

    move v10, v3

    invoke-virtual/range {v7 .. v14}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    :goto_0
    invoke-virtual {v7, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    return-void

    :cond_1
    invoke-virtual {v7, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v7, v3, v9}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_0
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/GTe;->A02:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/GTe;->A02:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
