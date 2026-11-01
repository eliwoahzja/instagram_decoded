.class public final LX/Ku5;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Landroid/graphics/Paint;

.field public A03:Landroid/graphics/Paint;

.field public A04:Landroid/graphics/RectF;

.field public A05:Ljava/lang/String;

.field public A06:Z


# direct methods
.method public static final A00(LX/Ku5;)V
    .locals 4

    iget-object v2, p0, LX/Ku5;->A02:Landroid/graphics/Paint;

    iget-boolean v1, p0, LX/Ku5;->A06:Z

    const/16 v3, 0xff

    const/16 v0, 0x33

    if-eqz v1, :cond_0

    const/16 v0, 0xb3

    :cond_0
    invoke-static {v0, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, LX/Ku5;->A03:Landroid/graphics/Paint;

    iget-boolean v1, p0, LX/Ku5;->A06:Z

    const/16 v0, 0x99

    if-eqz v1, :cond_1

    const/16 v0, 0xd9

    const/4 v3, 0x0

    :cond_1
    invoke-static {v0, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v3, p0, LX/Ku5;->A04:Landroid/graphics/RectF;

    invoke-static {p0}, LX/135;->A05(Landroid/view/View;)F

    move-result v2

    invoke-static {p0}, LX/135;->A06(Landroid/view/View;)F

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-static {p0}, LX/135;->A06(Landroid/view/View;)F

    move-result v1

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v1, v4

    iget-object v0, p0, LX/Ku5;->A02:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-static {v4, p0}, LX/146;->A00(FLandroid/view/View;)F

    move-result v3

    iget-object v2, p0, LX/Ku5;->A03:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    add-float/2addr v1, v0

    div-float/2addr v1, v4

    sub-float/2addr v3, v1

    iget-object v1, p0, LX/Ku5;->A05:Ljava/lang/String;

    iget v0, p0, LX/Ku5;->A00:F

    invoke-virtual {p1, v1, v0, v3, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    iget v1, p0, LX/Ku5;->A00:F

    iget-object v3, p0, LX/Ku5;->A03:Landroid/graphics/Paint;

    iget-object v0, p0, LX/Ku5;->A05:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    add-float/2addr v0, v1

    add-float/2addr v0, v1

    float-to-int v2, v0

    iget v1, p0, LX/Ku5;->A01:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    add-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {p0, v2, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method
