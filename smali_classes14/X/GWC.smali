.class public final LX/GWC;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/drawable/GradientDrawable;

.field public A03:LX/77h;


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/GWC;->A02:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/GWC;->A03:LX/77h;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, LX/GWC;->A00:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/GWC;->A01:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setBounds(IIII)V
    .locals 8

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    add-int/2addr p1, p3

    int-to-float v5, p1

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v5, v7

    add-int/2addr p2, p4

    int-to-float v6, p2

    div-float/2addr v6, v7

    iget v0, p0, LX/GWC;->A01:I

    int-to-float v1, v0

    div-float/2addr v1, v7

    invoke-static {v5, v1}, LX/AuB;->A06(FF)I

    move-result v4

    iget v0, p0, LX/GWC;->A00:I

    int-to-float v0, v0

    div-float/2addr v0, v7

    invoke-static {v6, v0}, LX/AuB;->A06(FF)I

    move-result v3

    invoke-static {v1, v5}, LX/AuB;->A05(FF)I

    move-result v2

    invoke-static {v0, v6}, LX/AuB;->A05(FF)I

    move-result v1

    iget-object v0, p0, LX/GWC;->A02:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v4, v3, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v4, p0, LX/GWC;->A03:LX/77h;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v1, v1

    div-float/2addr v1, v7

    invoke-static {v5, v1}, LX/AuB;->A06(FF)I

    move-result v3

    int-to-float v0, v0

    div-float/2addr v0, v7

    invoke-static {v6, v0}, LX/AuB;->A06(FF)I

    move-result v2

    invoke-static {v5, v1}, LX/AuB;->A05(FF)I

    move-result v1

    invoke-static {v6, v0}, LX/AuB;->A05(FF)I

    move-result v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
