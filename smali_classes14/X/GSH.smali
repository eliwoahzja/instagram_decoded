.class public final LX/GSH;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:Landroid/graphics/Paint;

.field public A05:Landroid/graphics/Paint;

.field public A06:Landroid/graphics/drawable/GradientDrawable;

.field public A07:Z


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 26

    move-object/from16 v8, p1

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    invoke-static {v1}, LX/135;->A0T(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v3

    iget v0, v3, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iget v7, v1, LX/GSH;->A03:F

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v7, v10

    add-float v9, v7, v0

    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v0

    sub-float/2addr v6, v7

    iget v2, v3, Landroid/graphics/Rect;->left:I

    iget v0, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v0

    int-to-float v5, v2

    div-float/2addr v5, v10

    iget-object v4, v1, LX/GSH;->A04:Landroid/graphics/Paint;

    invoke-virtual {v8, v5, v9, v7, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-boolean v0, v1, LX/GSH;->A07:Z

    if-eqz v0, :cond_0

    iget v13, v1, LX/GSH;->A00:F

    iget v3, v1, LX/GSH;->A01:F

    mul-float v0, v3, v10

    add-float/2addr v0, v13

    sub-float v22, v6, v0

    invoke-static {}, LX/135;->A0R()Landroid/graphics/Path;

    move-result-object v11

    iget v12, v1, LX/GSH;->A02:F

    const/4 v14, 0x0

    invoke-virtual {v11, v12, v14}, Landroid/graphics/Path;->moveTo(FF)V

    div-float v17, v13, v10

    move v15, v13

    move/from16 v16, v14

    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move-object v15, v11

    move/from16 v17, v14

    move/from16 v18, v12

    move/from16 v19, v14

    move/from16 v20, v12

    move/from16 v21, v13

    invoke-virtual/range {v15 .. v21}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    add-float v2, v22, v3

    iget-object v1, v1, LX/GSH;->A05:Landroid/graphics/Paint;

    move/from16 v17, v5

    move/from16 v18, v2

    move-object/from16 v19, v1

    move-object v14, v8

    move v15, v5

    move/from16 v16, v9

    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    sub-float v0, v5, v12

    invoke-virtual {v8, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v8, v11, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v8}, Landroid/graphics/Canvas;->restore()V

    add-float v22, v22, v13

    add-float v22, v22, v3

    move-object/from16 v20, v8

    move/from16 v21, v5

    move/from16 v23, v5

    move/from16 v24, v6

    move-object/from16 v25, v1

    invoke-virtual/range {v20 .. v25}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :goto_0
    invoke-virtual {v8, v5, v6, v7, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    iget-object v0, v1, LX/GSH;->A05:Landroid/graphics/Paint;

    move v13, v5

    move v14, v6

    move-object v15, v0

    move-object v10, v8

    move v11, v5

    move v12, v9

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0
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

    iget-object v0, p0, LX/GSH;->A06:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
