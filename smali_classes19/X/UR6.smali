.class public final LX/UR6;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:F

.field public A09:I

.field public A0A:Landroid/graphics/drawable/Drawable;

.field public A0B:Landroid/view/View$OnLayoutChangeListener;

.field public A0C:LX/lEq;

.field public A0D:Ljava/lang/ref/WeakReference;

.field public A0E:F


# virtual methods
.method public final getCompletionScale()F
    .locals 1

    iget v0, p0, LX/UR6;->A01:F

    return v0
.end method

.method public final getDragDistance()F
    .locals 1

    iget v0, p0, LX/UR6;->A02:F

    return v0
.end method

.method public final getFillOpacity()F
    .locals 1

    iget v0, p0, LX/UR6;->A03:F

    return v0
.end method

.method public final getIndicatorCenterY()F
    .locals 1

    iget v0, p0, LX/UR6;->A05:F

    return v0
.end method

.method public final getProgress()F
    .locals 1

    iget v0, p0, LX/UR6;->A0E:F

    return v0
.end method

.method public final getTrayBottomY()F
    .locals 1

    iget v0, p0, LX/UR6;->A08:F

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 20

    move-object/from16 v7, p1

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v4, p0

    invoke-super {v4, v7}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, v4, LX/UR6;->A0D:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/C37;->A0V(Ljava/lang/ref/Reference;)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_0

    iget v0, v4, LX/UR6;->A02:F

    const/4 v3, 0x0

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_1

    iget v0, v4, LX/UR6;->A03:F

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget v1, v4, LX/UR6;->A00:F

    const v2, 0x3e99999a    # 0.3f

    sub-float/2addr v1, v2

    iget v0, v4, LX/UR6;->A0E:F

    invoke-static {v0}, LX/3sc;->A02(F)F

    move-result v0

    mul-float/2addr v1, v0

    add-float/2addr v1, v2

    iget v0, v4, LX/UR6;->A01:F

    mul-float/2addr v1, v0

    iget v11, v4, LX/UR6;->A06:F

    mul-float/2addr v11, v1

    iget-object v6, v4, LX/UR6;->A0C:LX/lEq;

    invoke-static {v5}, LX/135;->A05(Landroid/view/View;)F

    move-result v9

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v9, v2

    iget v10, v4, LX/UR6;->A05:F

    cmpl-float v0, v10, v3

    if-gtz v0, :cond_2

    iget v10, v4, LX/UR6;->A08:F

    iget v0, v4, LX/UR6;->A02:F

    div-float/2addr v0, v2

    add-float/2addr v10, v0

    :cond_2
    iget v12, v4, LX/UR6;->A07:F

    mul-float/2addr v12, v1

    iget v13, v4, LX/UR6;->A0E:F

    iget v14, v4, LX/UR6;->A03:F

    const/high16 v0, 0x42a00000    # 80.0f

    mul-float/2addr v0, v1

    float-to-int v3, v0

    iget-object v8, v4, LX/UR6;->A0A:Landroid/graphics/drawable/Drawable;

    iget v2, v4, LX/UR6;->A04:F

    mul-float/2addr v2, v1

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float v1, v13, v0

    add-float/2addr v1, v0

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iget v0, v4, LX/UR6;->A09:I

    const/high16 v15, 0x42b40000    # 90.0f

    move/from16 v17, v3

    move/from16 v18, v1

    move/from16 v19, v0

    move/from16 v16, v2

    invoke-virtual/range {v6 .. v19}, LX/lEq;->A01(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;FFFFFFFFIII)V

    return-void
.end method

.method public final setCompletionScale(F)V
    .locals 0

    iput p1, p0, LX/UR6;->A01:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setDragDistance(F)V
    .locals 0

    iput p1, p0, LX/UR6;->A02:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setFillOpacity(F)V
    .locals 0

    iput p1, p0, LX/UR6;->A03:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setIndicatorCenterY(F)V
    .locals 0

    iput p1, p0, LX/UR6;->A05:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setProgress(F)V
    .locals 0

    iput p1, p0, LX/UR6;->A0E:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setTrayBottomY(F)V
    .locals 0

    iput p1, p0, LX/UR6;->A08:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
