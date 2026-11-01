.class public final LX/YMV;
.super LX/F5D;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/graphics/drawable/Drawable;

.field public A06:Landroid/graphics/drawable/Drawable;

.field public A07:Lcom/instagram/model/venue/Venue;

.field public A08:LX/77h;

.field public A09:LX/77h;

.field public A0A:Ljava/util/List;


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/YMV;->A05:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    iget-object v0, p0, LX/YMV;->A09:LX/77h;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/YMV;->A08:LX/77h;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/YMV;->A06:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, LX/YMV;->A00:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/YMV;->A04:I

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 6

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-object v4, p0, LX/YMV;->A05:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_0

    iget v3, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v1, p1, Landroid/graphics/Rect;->right:I

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    iget v4, p1, Landroid/graphics/Rect;->left:I

    iget v0, p0, LX/YMV;->A01:I

    add-int/2addr v4, v0

    iget-object v3, p0, LX/YMV;->A09:LX/77h;

    invoke-static {v3}, LX/135;->A0F(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    sub-int v2, v5, v0

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    add-int/2addr v1, v4

    invoke-static {v3}, LX/135;->A0F(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    add-int/2addr v0, v5

    invoke-virtual {v3, v4, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v0, p0, LX/YMV;->A02:I

    add-int/2addr v4, v0

    iget-object v3, p0, LX/YMV;->A08:LX/77h;

    invoke-static {v3}, LX/135;->A0F(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    sub-int v2, v5, v0

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    add-int/2addr v1, v4

    invoke-static {v3}, LX/135;->A0F(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    add-int/2addr v0, v5

    invoke-virtual {v3, v4, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v0, p0, LX/YMV;->A03:I

    add-int/2addr v4, v0

    iget-object v3, p0, LX/YMV;->A06:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_1

    invoke-static {v3}, LX/135;->A0F(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    sub-int v2, v5, v0

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    add-int/2addr v1, v4

    invoke-static {v3}, LX/135;->A0F(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    add-int/2addr v5, v0

    invoke-virtual {v3, v4, v2, v1, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_1
    return-void
.end method
