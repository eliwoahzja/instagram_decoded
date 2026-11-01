.class public final LX/TxX;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:Landroid/graphics/Paint;

.field public A04:Landroid/graphics/Paint;

.field public A05:Landroid/graphics/Paint;

.field public A06:Landroid/graphics/Path;

.field public A07:Landroid/graphics/RectF;

.field public A08:Z


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v8, p1

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v9, p0

    invoke-super {v9, v8}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget v0, v9, LX/TxX;->A02:I

    const/4 v5, 0x1

    if-le v0, v5, :cond_7

    invoke-static {v9}, LX/16V;->A04(Landroid/view/View;)F

    move-result v0

    const/high16 v16, 0x40c00000    # 6.0f

    mul-float v16, v16, v0

    const/high16 v15, 0x40000000    # 2.0f

    div-float v7, v16, v15

    const/high16 v14, 0x41c00000    # 24.0f

    mul-float/2addr v14, v0

    iget v4, v9, LX/TxX;->A02:I

    const/4 v6, 0x0

    const/4 v13, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v4, :cond_3

    iget v0, v9, LX/TxX;->A01:I

    if-ne v3, v0, :cond_0

    iget-boolean v1, v9, LX/TxX;->A08:Z

    move v0, v14

    if-nez v1, :cond_1

    :cond_0
    move/from16 v0, v16

    :cond_1
    add-float/2addr v2, v0

    sub-int v0, v4, v5

    if-ge v3, v0, :cond_2

    add-float v2, v2, v16

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v9}, LX/135;->A05(Landroid/view/View;)F

    move-result v5

    sub-float/2addr v5, v2

    div-float/2addr v5, v15

    iget v4, v9, LX/TxX;->A02:I

    :goto_1
    if-ge v6, v4, :cond_7

    invoke-static {v9}, LX/135;->A06(Landroid/view/View;)F

    move-result v10

    div-float/2addr v10, v15

    iget v2, v9, LX/TxX;->A01:I

    if-ne v6, v2, :cond_5

    iget-boolean v0, v9, LX/TxX;->A08:Z

    if-eqz v0, :cond_5

    iget-object v11, v9, LX/TxX;->A07:Landroid/graphics/RectF;

    sub-float v12, v10, v7

    add-float v0, v5, v14

    add-float/2addr v10, v7

    invoke-virtual {v11, v5, v12, v0, v10}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, v9, LX/TxX;->A05:Landroid/graphics/Paint;

    invoke-virtual {v8, v11, v7, v7, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget v0, v9, LX/TxX;->A00:F

    invoke-static {v0}, LX/3sc;->A02(F)F

    move-result v3

    mul-float/2addr v3, v14

    cmpl-float v0, v3, v13

    if-lez v0, :cond_4

    iget-object v2, v9, LX/TxX;->A06:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v11, v7, v7, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {v8, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :try_start_0
    add-float/2addr v3, v5

    invoke-virtual {v11, v5, v12, v3, v10}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, v9, LX/TxX;->A03:Landroid/graphics/Paint;

    invoke-virtual {v8, v11, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v8, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_4
    add-float/2addr v5, v14

    goto :goto_3

    :cond_5
    add-float v1, v5, v7

    if-ne v6, v2, :cond_6

    iget-object v0, v9, LX/TxX;->A03:Landroid/graphics/Paint;

    :goto_2
    invoke-virtual {v8, v1, v10, v7, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-float v5, v5, v16

    :goto_3
    add-float v5, v5, v16

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_6
    iget-object v0, v9, LX/TxX;->A04:Landroid/graphics/Paint;

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v8, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :cond_7
    return-void
.end method
