.class public final LX/KtP;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:F

.field public A01:Landroid/graphics/Paint;

.field public A02:Landroid/graphics/Paint;

.field public A03:Landroid/graphics/RectF;

.field public A04:LX/9J4;


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v1, p0, LX/KtP;->A04:LX/9J4;

    sget-object v0, LX/9J4;->A05:LX/9J4;

    if-eq v1, v0, :cond_0

    iget-object v3, p0, LX/KtP;->A03:Landroid/graphics/RectF;

    invoke-static {p0}, LX/135;->A05(Landroid/view/View;)F

    move-result v2

    invoke-static {p0}, LX/135;->A06(Landroid/view/View;)F

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget v1, p0, LX/KtP;->A00:F

    iget-object v0, p0, LX/KtP;->A01:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_0
    invoke-static {p0}, LX/135;->A06(Landroid/view/View;)F

    move-result v4

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v4, v3

    iget-object v2, p0, LX/KtP;->A02:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    add-float/2addr v1, v0

    div-float/2addr v1, v3

    sub-float/2addr v4, v1

    invoke-static {p0}, LX/135;->A05(Landroid/view/View;)F

    move-result v1

    div-float/2addr v1, v3

    const-string v0, "A"

    invoke-virtual {p1, v0, v1, v4, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method
