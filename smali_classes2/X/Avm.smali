.class public final LX/Avm;
.super LX/4Qf;
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

.field public A09:F

.field public A0A:F

.field public A0B:F

.field public A0C:F

.field public A0D:F

.field public A0E:Landroid/graphics/Paint;

.field public A0F:Landroid/graphics/RectF;


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    const/4 v5, 0x0

    :cond_0
    int-to-float v1, v5

    iget v0, p0, LX/Avm;->A09:F

    mul-float/2addr v1, v0

    iget v0, p0, LX/Avm;->A0D:F

    add-float/2addr v1, v0

    iget v2, p0, LX/Avm;->A01:F

    const/high16 v11, 0x40000000    # 2.0f

    div-float v7, v2, v11

    add-float/2addr v7, v1

    iget v9, p0, LX/Avm;->A05:F

    iget v0, p0, LX/Avm;->A00:F

    add-float v10, v9, v0

    iget-object v6, p0, LX/Avm;->A0E:Landroid/graphics/Paint;

    invoke-virtual {p1, v10, v7, v0, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-float/2addr v10, v0

    iget v0, p0, LX/Avm;->A0B:F

    add-float/2addr v10, v0

    iget v8, p0, LX/Avm;->A07:F

    sub-float/2addr v2, v8

    iget v3, p0, LX/Avm;->A06:F

    sub-float/2addr v2, v3

    sub-float/2addr v2, v8

    div-float/2addr v2, v11

    add-float/2addr v1, v2

    iget-object v4, p0, LX/Avm;->A0F:Landroid/graphics/RectF;

    iget v0, p0, LX/Avm;->A08:F

    add-float/2addr v0, v10

    add-float v2, v8, v1

    invoke-virtual {v4, v10, v1, v0, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iget v1, p0, LX/Avm;->A0A:F

    invoke-virtual {p1, v4, v1, v1, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    add-float/2addr v2, v3

    iget v0, p0, LX/Avm;->A0C:F

    add-float/2addr v0, v10

    add-float/2addr v8, v2

    invoke-virtual {v4, v10, v2, v0, v8}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p1, v4, v1, v1, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v3, v0

    sub-float/2addr v3, v9

    iget v0, p0, LX/Avm;->A04:F

    sub-float v2, v3, v0

    iget v1, p0, LX/Avm;->A03:F

    div-float v0, v1, v11

    sub-float/2addr v7, v0

    add-float/2addr v1, v7

    invoke-virtual {v4, v2, v7, v3, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget v0, p0, LX/Avm;->A02:F

    invoke-virtual {p1, v4, v0, v0, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    add-int/lit8 v5, v5, 0x1

    const/16 v0, 0xc

    if-lt v5, v0, :cond_0

    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    const/high16 v1, 0x41400000    # 12.0f

    iget v0, p0, LX/Avm;->A09:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {p0, v2, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method
