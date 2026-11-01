.class public final LX/Ku3;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Landroid/graphics/Paint;

.field public A03:Landroid/graphics/Paint;

.field public A04:Landroid/graphics/Paint;

.field public A05:Z


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-static {p0}, LX/135;->A06(Landroid/view/View;)F

    move-result v4

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v4, v2

    iget-object v5, p0, LX/Ku3;->A02:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->descent()F

    move-result v1

    invoke-virtual {v5}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    add-float/2addr v1, v0

    div-float/2addr v1, v2

    sub-float/2addr v4, v1

    iget-boolean v0, p0, LX/Ku3;->A05:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/Ku3;->A03:Landroid/graphics/Paint;

    :goto_0
    const-string v1, "MI"

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0, v4, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    iget v2, p0, LX/Ku3;->A00:F

    add-float/2addr v3, v2

    add-float/2addr v3, v0

    iget-object v1, p0, LX/Ku3;->A04:Landroid/graphics/Paint;

    const-string v0, "/"

    invoke-virtual {p1, v0, v3, v4, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    add-float/2addr v0, v2

    add-float/2addr v3, v0

    const-string v1, "KM"

    iget-boolean v0, p0, LX/Ku3;->A05:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Ku3;->A02:Landroid/graphics/Paint;

    :goto_1
    invoke-virtual {p1, v1, v3, v4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/Ku3;->A03:Landroid/graphics/Paint;

    goto :goto_1

    :cond_1
    iget-object v2, p0, LX/Ku3;->A02:Landroid/graphics/Paint;

    goto :goto_0
.end method

.method public final onMeasure(II)V
    .locals 4

    iget-object v3, p0, LX/Ku3;->A02:Landroid/graphics/Paint;

    const-string v0, "MI"

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    iget v1, p0, LX/Ku3;->A00:F

    add-float/2addr v2, v1

    const-string v0, "/"

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    add-float/2addr v2, v0

    add-float/2addr v2, v1

    const-string v0, "KM"

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    add-float/2addr v2, v0

    iget v0, p0, LX/Ku3;->A01:F

    add-float/2addr v2, v0

    float-to-int v1, v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method
