.class public final LX/GVG;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:F

.field public A01:Landroid/graphics/Paint;

.field public A02:Landroid/graphics/Path;

.field public A03:Landroid/graphics/Path;

.field public A04:Landroid/graphics/Path;


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 19

    const/4 v12, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/high16 v4, 0x40800000    # 4.0f

    move-object/from16 v3, p0

    iget v1, v3, LX/GVG;->A00:F

    mul-float/2addr v4, v1

    const/high16 v18, 0x41600000    # 14.0f

    mul-float v18, v18, v1

    const/high16 v0, 0x41640000    # 14.25f

    mul-float v17, v1, v0

    const/4 v11, 0x1

    const/high16 v16, 0x3f800000    # 1.0f

    mul-float v16, v16, v1

    const/high16 v7, 0x41900000    # 18.0f

    mul-float/2addr v7, v1

    const/high16 v5, 0x41800000    # 16.0f

    mul-float/2addr v5, v1

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    move-result v0

    invoke-static {v0, v11}, LX/011;->A0t(II)Z

    move-result v2

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v0

    sub-float/2addr v1, v4

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    sub-float v4, v1, v0

    const/4 v15, 0x0

    cmpg-float v0, v4, v15

    if-gez v0, :cond_0

    const/4 v4, 0x0

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v4, v0

    invoke-static {v7, v4}, Ljava/lang/Math;->min(FF)F

    move-result v14

    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    move-result v13

    iget-object v5, v3, LX/GVG;->A03:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v10, v0

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v9, v0

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v8, v0

    move v4, v14

    if-nez v2, :cond_1

    move v4, v13

    move v13, v14

    :cond_1
    const/16 v0, 0x8

    new-array v7, v0, [F

    aput v14, v7, v12

    aput v14, v7, v11

    const/4 v0, 0x2

    aput v14, v7, v0

    const/4 v0, 0x3

    aput v14, v7, v0

    const/4 v0, 0x4

    aput v13, v7, v0

    const/4 v0, 0x5

    aput v13, v7, v0

    const/4 v0, 0x6

    aput v4, v7, v0

    const/4 v0, 0x7

    aput v4, v7, v0

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v10, v9, v8, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v5, v4, v7, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    iget-object v9, v3, LX/GVG;->A04:Landroid/graphics/Path;

    invoke-virtual {v9}, Landroid/graphics/Path;->rewind()V

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v2, :cond_3

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    sub-float v0, v0, v16

    sub-float v0, v0, v17

    :goto_0
    sub-float v1, v1, v18

    const/high16 v8, 0x41600000    # 14.0f

    div-float v18, v18, v8

    const/high16 v4, 0x3e800000    # 0.25f

    invoke-static {v4, v2}, LX/B8G;->A01(FZ)F

    move-result v4

    mul-float v4, v4, v18

    add-float v10, v0, v4

    mul-float v15, v15, v18

    add-float v4, v1, v15

    invoke-virtual {v9, v10, v4}, Landroid/graphics/Path;->moveTo(FF)V

    const v7, 0x3fb0a3d7    # 1.38f

    mul-float v7, v7, v18

    add-float v11, v1, v7

    const v7, 0x3ee66666    # 0.45f

    invoke-static {v7, v2}, LX/B8G;->A01(FZ)F

    move-result v7

    mul-float v7, v7, v18

    add-float v12, v0, v7

    const v7, 0x402d70a4    # 2.71f

    mul-float v7, v7, v18

    add-float v13, v1, v7

    const v7, 0x3f51eb85    # 0.82f

    invoke-static {v7, v2}, LX/B8G;->A01(FZ)F

    move-result v7

    mul-float v7, v7, v18

    add-float v14, v0, v7

    const v7, 0x407e147b    # 3.97f

    mul-float v7, v7, v18

    add-float v15, v1, v7

    invoke-virtual/range {v9 .. v15}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const/high16 v7, 0x3fe00000    # 1.75f

    invoke-static {v7, v2}, LX/B8G;->A01(FZ)F

    move-result v7

    mul-float v7, v7, v18

    add-float v12, v0, v7

    const v7, 0x40e3851f    # 7.11f

    mul-float v7, v7, v18

    add-float v13, v1, v7

    const v7, 0x4025c28f    # 2.59f

    invoke-static {v7, v2}, LX/B8G;->A01(FZ)F

    move-result v7

    mul-float v7, v7, v18

    add-float v14, v0, v7

    const v7, 0x412ae148    # 10.68f

    mul-float v7, v7, v18

    add-float v15, v1, v7

    const v7, 0x3ef5c28f    # 0.48f

    invoke-static {v7, v2}, LX/B8G;->A01(FZ)F

    move-result v7

    mul-float v7, v7, v18

    add-float v16, v0, v7

    const v7, 0x41533333    # 13.2f

    mul-float v7, v7, v18

    add-float v17, v1, v7

    move-object v11, v9

    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v7, 0x3ed1eb85    # 0.41f

    invoke-static {v7, v2}, LX/B8G;->A01(FZ)F

    move-result v7

    mul-float v7, v7, v18

    add-float v12, v0, v7

    const v7, 0x4154a3d7    # 13.29f

    mul-float v7, v7, v18

    add-float v13, v1, v7

    const v7, 0x3eb33333    # 0.35f

    invoke-static {v7, v2}, LX/B8G;->A01(FZ)F

    move-result v7

    mul-float v7, v7, v18

    add-float v14, v0, v7

    const v7, 0x4155eb85    # 13.37f

    mul-float v7, v7, v18

    add-float v15, v1, v7

    const v7, 0x3e9eb852    # 0.31f

    invoke-static {v7, v2}, LX/B8G;->A01(FZ)F

    move-result v7

    mul-float v7, v7, v18

    add-float v16, v0, v7

    const v7, 0x41570a3d    # 13.44f

    mul-float v7, v7, v18

    add-float v17, v1, v7

    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v7, -0x40133333    # -1.85f

    invoke-static {v7, v2}, LX/B8G;->A01(FZ)F

    move-result v7

    mul-float v7, v7, v18

    add-float v12, v0, v7

    const v7, 0x418c8f5c    # 17.57f

    mul-float v7, v7, v18

    add-float v13, v1, v7

    const v7, 0x411970a4    # 9.59f

    invoke-static {v7, v2}, LX/B8G;->A01(FZ)F

    move-result v7

    mul-float v7, v7, v18

    add-float v14, v0, v7

    mul-float v8, v8, v18

    add-float/2addr v1, v8

    const/high16 v7, 0x41640000    # 14.25f

    if-eqz v2, :cond_2

    sub-float/2addr v7, v7

    :cond_2
    mul-float v7, v7, v18

    add-float/2addr v0, v7

    move v15, v1

    move/from16 v16, v0

    move/from16 v17, v1

    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {v9, v10, v4}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v9}, Landroid/graphics/Path;->close()V

    iget-object v1, v3, LX/GVG;->A02:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    invoke-virtual {v1, v5}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    sget-object v0, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    invoke-virtual {v1, v9, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    iget-object v0, v3, LX/GVG;->A01:Landroid/graphics/Paint;

    invoke-virtual {v6, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    :cond_3
    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    add-float v0, v0, v16

    goto/16 :goto_0
.end method

.method public final getAlpha()I
    .locals 1

    iget-object v0, p0, LX/GVG;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/GVG;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/GVG;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
