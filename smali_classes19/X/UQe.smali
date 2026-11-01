.class public final LX/UQe;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:F

.field public A01:Landroid/graphics/Paint;

.field public A02:Landroid/graphics/Paint;

.field public A03:Landroid/graphics/Paint;

.field public A04:Landroid/graphics/RectF;


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v13, p1

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    invoke-super {v2, v13}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v4, v2, LX/UQe;->A04:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/135;->A05(Landroid/view/View;)F

    move-result v16

    invoke-static {v2}, LX/135;->A06(Landroid/view/View;)F

    move-result v17

    const/16 v18, 0x0

    const/4 v14, 0x0

    move v15, v14

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    move-result v3

    invoke-static {v2}, LX/135;->A05(Landroid/view/View;)F

    move-result v16

    invoke-static {v2}, LX/135;->A06(Landroid/view/View;)F

    move-result v17

    iget-object v0, v2, LX/UQe;->A03:Landroid/graphics/Paint;

    move-object/from16 v18, v0

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v1, v2, LX/UQe;->A00:F

    iget-object v0, v2, LX/UQe;->A02:Landroid/graphics/Paint;

    invoke-virtual {v13, v4, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-virtual {v13, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-static {v2}, LX/16V;->A04(Landroid/view/View;)F

    move-result v12

    const/high16 v0, 0x41f00000    # 30.0f

    mul-float/2addr v12, v0

    iget v3, v2, LX/UQe;->A00:F

    iget-object v7, v2, LX/UQe;->A04:Landroid/graphics/RectF;

    invoke-static {}, LX/135;->A0R()Landroid/graphics/Path;

    move-result-object v9

    iget v1, v7, Landroid/graphics/RectF;->left:F

    iget v0, v7, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v12

    invoke-virtual {v9, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    iget v1, v7, Landroid/graphics/RectF;->left:F

    iget v0, v7, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v3

    invoke-virtual {v9, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget v5, v7, Landroid/graphics/RectF;->left:F

    iget v4, v7, Landroid/graphics/RectF;->top:F

    const/high16 v11, 0x40000000    # 2.0f

    mul-float/2addr v11, v3

    add-float v1, v5, v11

    add-float v0, v4, v11

    invoke-static {v5, v4, v1, v0}, LX/C4H;->A06(FFFF)Landroid/graphics/RectF;

    move-result-object v0

    const/high16 v10, 0x43340000    # 180.0f

    const/high16 v8, 0x42b40000    # 90.0f

    invoke-virtual {v9, v0, v10, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    iget v1, v7, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v12

    iget v0, v7, Landroid/graphics/RectF;->top:F

    invoke-virtual {v9, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v6, v2, LX/UQe;->A01:Landroid/graphics/Paint;

    invoke-virtual {v13, v9, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-static {}, LX/135;->A0R()Landroid/graphics/Path;

    move-result-object v5

    iget v1, v7, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v12

    iget v0, v7, Landroid/graphics/RectF;->top:F

    invoke-virtual {v5, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    iget v1, v7, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v3

    iget v0, v7, Landroid/graphics/RectF;->top:F

    invoke-virtual {v5, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget v4, v7, Landroid/graphics/RectF;->right:F

    sub-float v2, v4, v11

    iget v1, v7, Landroid/graphics/RectF;->top:F

    add-float v0, v1, v11

    invoke-static {v2, v1, v4, v0}, LX/C4H;->A06(FFFF)Landroid/graphics/RectF;

    move-result-object v1

    const/high16 v0, 0x43870000    # 270.0f

    invoke-virtual {v5, v1, v0, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    iget v1, v7, Landroid/graphics/RectF;->right:F

    iget v0, v7, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v12

    invoke-virtual {v5, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v13, v5, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-static {}, LX/135;->A0R()Landroid/graphics/Path;

    move-result-object v9

    iget v1, v7, Landroid/graphics/RectF;->left:F

    iget v0, v7, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v12

    invoke-virtual {v9, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    iget v1, v7, Landroid/graphics/RectF;->left:F

    iget v0, v7, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v3

    invoke-virtual {v9, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget v4, v7, Landroid/graphics/RectF;->left:F

    iget v2, v7, Landroid/graphics/RectF;->bottom:F

    sub-float v1, v2, v11

    add-float v0, v4, v11

    invoke-static {v4, v1, v0, v2}, LX/C4H;->A06(FFFF)Landroid/graphics/RectF;

    move-result-object v0

    const/high16 v5, -0x3d4c0000    # -90.0f

    invoke-virtual {v9, v0, v10, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    iget v1, v7, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v12

    iget v0, v7, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v9, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v13, v9, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-static {}, LX/135;->A0R()Landroid/graphics/Path;

    move-result-object v4

    iget v1, v7, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v12

    iget v0, v7, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v4, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    iget v1, v7, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v3

    iget v0, v7, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v4, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget v3, v7, Landroid/graphics/RectF;->right:F

    sub-float v2, v3, v11

    iget v1, v7, Landroid/graphics/RectF;->bottom:F

    sub-float v0, v1, v11

    invoke-static {v2, v0, v3, v1}, LX/C4H;->A06(FFFF)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v4, v0, v8, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    iget v1, v7, Landroid/graphics/RectF;->right:F

    iget v0, v7, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v12

    invoke-virtual {v4, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v13, v4, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 7

    const v0, -0x43e277a6

    invoke-static {v0}, LX/3Et;->A06(I)I

    move-result v4

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    int-to-float v6, p1

    const v0, 0x3f51eb85    # 0.82f

    mul-float v5, v6, v0

    const v0, 0x3fcafa98

    div-float v3, v5, v0

    sub-float/2addr v6, v5

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v6, v0

    int-to-float v1, p2

    sub-float v2, v1, v3

    div-float/2addr v2, v0

    const v0, 0x3d4ccccd    # 0.05f

    mul-float/2addr v1, v0

    sub-float/2addr v2, v1

    iget-object v1, p0, LX/UQe;->A04:Landroid/graphics/RectF;

    add-float v0, v6, v5

    add-float/2addr v3, v2

    invoke-virtual {v1, v6, v2, v0, v3}, Landroid/graphics/RectF;->set(FFFF)V

    const v0, 0x3d23d70a    # 0.04f

    mul-float/2addr v5, v0

    iput v5, p0, LX/UQe;->A00:F

    const v0, 0x7d7ddace

    invoke-static {v0, v4}, LX/3Et;->A0D(II)V

    return-void
.end method
