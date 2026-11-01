.class public final LX/Rsb;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:Landroid/animation/ValueAnimator;

.field public A05:Landroid/graphics/Paint;

.field public A06:Landroid/graphics/Path;

.field public A07:Ljava/lang/Boolean;

.field public A08:Ljava/lang/String;

.field public A09:Z


# virtual methods
.method public final onDetachedFromWindow()V
    .locals 3

    const v0, 0x6d084771

    invoke-static {v0}, LX/3Et;->A06(I)I

    move-result v2

    iget-object v0, p0, LX/Rsb;->A04:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/Rsb;->A04:Landroid/animation/ValueAnimator;

    iget v1, p0, LX/Rsb;->A03:F

    iget v0, p0, LX/Rsb;->A02:F

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_1

    iput v1, p0, LX/Rsb;->A02:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const v0, 0x13f0eec9

    invoke-static {v0, v2}, LX/3Et;->A0D(II)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 24

    const/4 v15, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    invoke-super {v5, v4}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget v0, v5, LX/Rsb;->A02:F

    const/4 v9, 0x0

    cmpg-float v0, v0, v9

    if-lez v0, :cond_1

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v8, v5, LX/Rsb;->A06:Landroid/graphics/Path;

    invoke-virtual {v8}, Landroid/graphics/Path;->rewind()V

    invoke-static {v5}, LX/135;->A05(Landroid/view/View;)F

    move-result v3

    invoke-static {v5}, LX/135;->A06(Landroid/view/View;)F

    move-result v2

    iget v1, v5, LX/Rsb;->A02:F

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v7

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v7, v6

    cmpl-float v0, v1, v7

    if-lez v0, :cond_0

    move v1, v7

    :cond_0
    invoke-virtual {v8, v9, v9}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v8, v9, v1}, Landroid/graphics/Path;->lineTo(FF)V

    mul-float v11, v1, v6

    const/high16 v14, 0x42b40000    # 90.0f

    const/high16 v13, 0x43340000    # 180.0f

    move v10, v9

    move v12, v11

    invoke-virtual/range {v8 .. v15}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    invoke-virtual {v8}, Landroid/graphics/Path;->close()V

    invoke-virtual {v8, v3, v9}, Landroid/graphics/Path;->moveTo(FF)V

    sub-float v0, v3, v1

    invoke-virtual {v8, v0, v9}, Landroid/graphics/Path;->lineTo(FF)V

    sub-float v17, v3, v11

    const/high16 v21, 0x43870000    # 270.0f

    move-object/from16 v16, v8

    move/from16 v18, v9

    move/from16 v20, v11

    move/from16 v22, v14

    move/from16 v23, v15

    move/from16 v19, v3

    invoke-virtual/range {v16 .. v23}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    invoke-virtual {v8}, Landroid/graphics/Path;->close()V

    invoke-virtual {v8, v3, v2}, Landroid/graphics/Path;->moveTo(FF)V

    sub-float v0, v2, v1

    invoke-virtual {v8, v3, v0}, Landroid/graphics/Path;->lineTo(FF)V

    sub-float v18, v2, v11

    move/from16 v20, v2

    move/from16 v21, v9

    invoke-virtual/range {v16 .. v23}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    invoke-virtual {v8}, Landroid/graphics/Path;->close()V

    invoke-virtual {v8, v9, v2}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v8, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    move/from16 v17, v9

    move/from16 v19, v11

    move/from16 v21, v14

    invoke-virtual/range {v16 .. v23}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    invoke-virtual {v8}, Landroid/graphics/Path;->close()V

    iget-object v0, v5, LX/Rsb;->A05:Landroid/graphics/Paint;

    invoke-virtual {v4, v8, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const v0, 0x1a555eab

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    const v0, 0x642bcd2f

    invoke-static {v0, v1}, LX/3Et;->A0C(II)V

    const/4 v0, 0x0

    return v0
.end method
