.class public final LX/Kq9;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/Pxe;
.implements LX/Pff;
.implements LX/Pfh;
.implements LX/PaU;


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:LX/Odt;

.field public A02:LX/Kr1;

.field public A03:Ljava/lang/String;


# virtual methods
.method public final BQ0()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LX/Kq9;->A00:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final ByA()I
    .locals 1

    iget-object v0, p0, LX/Kq9;->A02:LX/Kr1;

    invoke-virtual {v0}, LX/Kr1;->ByA()I

    move-result v0

    return v0
.end method

.method public final DOa()I
    .locals 1

    iget-object v0, p0, LX/Kq9;->A02:LX/Kr1;

    invoke-virtual {v0}, LX/Kr1;->ByA()I

    move-result v0

    return v0
.end method

.method public final DTL()LX/pym;
    .locals 1

    iget-object v0, p0, LX/Kq9;->A02:LX/Kr1;

    iget-object v0, v0, LX/Kr1;->A0E:LX/Odt;

    return-object v0
.end method

.method public final DYy()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Kq9;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final GdY()V
    .locals 0

    return-void
.end method

.method public final Gs7(II)V
    .locals 1

    iget-object v0, p0, LX/Kq9;->A02:LX/Kr1;

    iput p1, v0, LX/Kr1;->A00:I

    return-void
.end method

.method public final HFA()V
    .locals 0

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Kq9;->A02:LX/Kr1;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/Kq9;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, LX/Kq9;->A02:LX/Kr1;

    iget v0, v0, LX/Kr1;->A08:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, LX/Kq9;->A02:LX/Kr1;

    iget v0, v0, LX/Kr1;->A09:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-object v0, p0, LX/Kq9;->A02:LX/Kr1;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, LX/Kq9;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/Kq9;->A02:LX/Kr1;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/Kq9;->A02:LX/Kr1;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method
