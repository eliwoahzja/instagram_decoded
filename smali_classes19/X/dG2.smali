.class public final LX/dG2;
.super LX/mEO;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:Landroid/graphics/Path;

.field public A05:Landroid/graphics/RectF;

.field public A06:[I

.field public A07:I


# virtual methods
.method public final drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 19

    const/4 v2, 0x0

    move-object/from16 v0, p2

    move-object/from16 v6, p1

    invoke-static {v2, v6, v0}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static/range {p8 .. p8}, LX/5B5;->A0N(Ljava/lang/Object;)V

    invoke-static/range {p12 .. p12}, LX/5B5;->A0G(Ljava/lang/Object;)V

    move-object/from16 v3, p0

    invoke-virtual {v3, v0}, LX/mEO;->A00(Landroid/graphics/Paint;)V

    iget-object v1, v3, LX/dG2;->A06:[I

    if-eqz v1, :cond_0

    iget v0, v3, LX/dG2;->A07:I

    invoke-static {v1, v0}, LX/C9G;->A0J([II)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-ge v5, v4, :cond_1

    :cond_0
    const/4 v5, 0x1

    :cond_1
    iget v0, v3, LX/dG2;->A07:I

    invoke-static {v0}, LX/020;->A1U(I)Z

    move-result v11

    const/4 v4, 0x0

    :cond_2
    move/from16 v0, p3

    int-to-float v10, v0

    int-to-float v1, v4

    iget v0, v3, LX/dG2;->A00:F

    mul-float/2addr v1, v0

    add-float/2addr v10, v1

    iget v9, v3, LX/dG2;->A01:F

    add-float/2addr v9, v10

    iget-object v7, v3, LX/dG2;->A05:Landroid/graphics/RectF;

    move/from16 v0, p5

    int-to-float v8, v0

    move/from16 v0, p7

    if-eqz v11, :cond_5

    iget v1, v3, LX/dG2;->A02:F

    sub-float/2addr v8, v1

    int-to-float v0, v0

    add-float/2addr v0, v1

    invoke-virtual {v7, v10, v8, v9, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, v3, LX/mEO;->A02:Landroid/graphics/Paint;

    if-eqz v0, :cond_3

    invoke-virtual {v6, v7, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_3
    :goto_0
    add-int/lit8 v4, v4, 0x1

    if-lt v4, v5, :cond_2

    iget v0, v3, LX/dG2;->A07:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v3, LX/dG2;->A07:I

    iget v0, v3, LX/dG2;->A03:I

    if-lt v1, v0, :cond_4

    iput v2, v3, LX/dG2;->A07:I

    :cond_4
    return-void

    :cond_5
    int-to-float v0, v0

    invoke-virtual {v7, v10, v8, v9, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v12, v3, LX/dG2;->A04:Landroid/graphics/Path;

    invoke-virtual {v12}, Landroid/graphics/Path;->reset()V

    iget v1, v7, Landroid/graphics/RectF;->left:F

    iget v0, v7, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v12, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    iget v1, v7, Landroid/graphics/RectF;->left:F

    iget v0, v7, Landroid/graphics/RectF;->top:F

    invoke-virtual {v12, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget v13, v7, Landroid/graphics/RectF;->left:F

    iget v0, v7, Landroid/graphics/RectF;->top:F

    iget v8, v3, LX/dG2;->A02:F

    add-float v14, v0, v8

    iget v15, v7, Landroid/graphics/RectF;->right:F

    move/from16 v16, v14

    move/from16 v17, v15

    move/from16 v18, v0

    invoke-virtual/range {v12 .. v18}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget v1, v7, Landroid/graphics/RectF;->right:F

    iget v0, v7, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v12, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget v13, v7, Landroid/graphics/RectF;->right:F

    iget v0, v7, Landroid/graphics/RectF;->bottom:F

    add-float v14, v0, v8

    iget v15, v7, Landroid/graphics/RectF;->left:F

    move/from16 v16, v14

    move/from16 v17, v15

    move/from16 v18, v0

    invoke-virtual/range {v12 .. v18}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget v1, v7, Landroid/graphics/RectF;->right:F

    iget v0, v7, Landroid/graphics/RectF;->top:F

    invoke-virtual {v12, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v12}, Landroid/graphics/Path;->close()V

    iget-object v0, v3, LX/mEO;->A02:Landroid/graphics/Paint;

    if-eqz v0, :cond_3

    invoke-virtual {v6, v12, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0
.end method
