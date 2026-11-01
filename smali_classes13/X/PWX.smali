.class public final LX/PWX;
.super LX/F5D;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/Paint;

.field public A03:Landroid/graphics/Paint;

.field public A04:LX/Kl6;

.field public A05:LX/Kl6;

.field public A06:Ljava/util/List;


# virtual methods
.method public final A07()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/PWX;->A06:Ljava/util/List;

    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iget-object v0, p0, LX/PWX;->A02:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    iget-object v0, p0, LX/PWX;->A04:LX/Kl6;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v4, p0, LX/PWX;->A05:LX/Kl6;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v2, v0

    iget v0, p0, LX/PWX;->A01:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v1, v0

    iget-object v0, p0, LX/PWX;->A03:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, LX/PWX;->A01:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    iget v0, p0, LX/PWX;->A01:I

    mul-int/lit8 v1, v0, 0x2

    iget v0, p0, LX/PWX;->A00:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public final setBounds(IIII)V
    .locals 7

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    add-int/2addr p1, p3

    div-int/lit8 v6, p1, 0x2

    iget-object v5, p0, LX/PWX;->A04:LX/Kl6;

    iget v4, p0, LX/PWX;->A01:I

    iget v3, p0, LX/PWX;->A00:I

    sub-int v2, v4, v3

    sub-int v1, v6, v2

    add-int v0, v3, v6

    add-int/2addr v4, p2

    invoke-virtual {v5, v1, p2, v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, LX/PWX;->A05:LX/Kl6;

    sub-int v0, v6, v3

    add-int/2addr v6, v2

    invoke-virtual {v1, v0, p2, v6, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method
