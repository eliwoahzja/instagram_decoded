.class public final LX/Kk2;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/content/res/Resources;

.field public A05:Landroid/graphics/Typeface;

.field public A06:Landroid/graphics/drawable/Drawable;

.field public A07:Landroid/graphics/drawable/GradientDrawable;

.field public A08:Landroid/text/SpannableString;

.field public A09:LX/77h;


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Kk2;->A07:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/Kk2;->A06:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/Kk2;->A09:LX/77h;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    iget-object v0, p0, LX/Kk2;->A09:LX/77h;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iget v0, p0, LX/Kk2;->A01:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v0, p0, LX/Kk2;->A03:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    return v1
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    iget v1, p0, LX/Kk2;->A01:I

    iget-object v0, p0, LX/Kk2;->A09:LX/77h;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    add-int/2addr v1, v0

    iget v0, p0, LX/Kk2;->A00:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    iget v0, p0, LX/Kk2;->A02:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/Kk2;->A07:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, LX/Kk2;->A09:LX/77h;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, LX/Kk2;->A06:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public final setBounds(IIII)V
    .locals 9

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    add-int/2addr p3, p1

    div-int/lit8 v5, p3, 0x2

    add-int/2addr p4, p2

    div-int/lit8 v6, p4, 0x2

    iget-object v4, p0, LX/Kk2;->A07:Landroid/graphics/drawable/GradientDrawable;

    invoke-static {p0}, LX/135;->A0B(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    sub-int v3, v5, v0

    invoke-static {p0}, LX/135;->A0F(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    sub-int v2, v6, v0

    invoke-static {p0}, LX/135;->A0B(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    add-int/2addr v1, v5

    invoke-static {p0}, LX/135;->A0F(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    add-int/2addr v0, v6

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v8, p0, LX/Kk2;->A06:Landroid/graphics/drawable/Drawable;

    invoke-static {p0}, LX/135;->A0B(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    sub-int v4, v5, v0

    iget v7, p0, LX/Kk2;->A00:I

    add-int/2addr v4, v7

    iget v3, p0, LX/Kk2;->A01:I

    div-int/lit8 v2, v3, 0x2

    sub-int v1, v6, v2

    invoke-static {p0}, LX/135;->A0B(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    sub-int v0, v5, v0

    add-int/2addr v0, v7

    add-int/2addr v0, v3

    add-int/2addr v2, v6

    invoke-virtual {v8, v4, v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v4, p0, LX/Kk2;->A09:LX/77h;

    invoke-static {p0}, LX/135;->A0B(Landroid/graphics/drawable/Drawable;)I

    move-result v3

    add-int/2addr v3, v5

    sub-int/2addr v3, v7

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    sub-int/2addr v3, v0

    invoke-static {p0}, LX/135;->A0F(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    sub-int v2, v6, v0

    iget v1, p0, LX/Kk2;->A03:I

    add-int/2addr v2, v1

    invoke-static {p0}, LX/135;->A0B(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    add-int/2addr v5, v0

    sub-int/2addr v5, v7

    invoke-static {p0}, LX/135;->A0F(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    add-int/2addr v6, v0

    sub-int/2addr v6, v1

    invoke-virtual {v4, v3, v2, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    iget-object v0, p0, LX/Kk2;->A07:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v1, p0, LX/Kk2;->A09:LX/77h;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v1, p0, LX/Kk2;->A06:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method
