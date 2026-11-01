.class public final LX/G1s;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/Pxe;
.implements LX/Pff;
.implements LX/Pkh;
.implements LX/Pfh;


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:LX/G1r;

.field public A02:LX/0nN;

.field public A03:Lcom/instagram/model/mediatype/ProductType;

.field public A04:Ljava/lang/String;


# virtual methods
.method public final BQ0()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LX/G1s;->A00:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final ByA()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final Cdy()LX/0nN;
    .locals 1

    iget-object v0, p0, LX/G1s;->A02:LX/0nN;

    return-object v0
.end method

.method public final D1b()Lcom/instagram/model/mediatype/ProductType;
    .locals 1

    iget-object v0, p0, LX/G1s;->A03:Lcom/instagram/model/mediatype/ProductType;

    return-object v0
.end method

.method public final synthetic DOa()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final DTL()LX/pym;
    .locals 1

    iget-object v0, p0, LX/G1s;->A01:LX/G1r;

    iget-object v0, v0, LX/G1r;->A05:LX/ZcM;

    return-object v0
.end method

.method public final DYy()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/G1s;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic GdY()V
    .locals 0

    return-void
.end method

.method public final Gs7(II)V
    .locals 1

    iget-object v0, p0, LX/G1s;->A01:LX/G1r;

    iput p1, v0, LX/G1r;->A00:I

    return-void
.end method

.method public final synthetic HFA()V
    .locals 0

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/G1s;->A01:LX/G1r;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/G1s;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, LX/G1s;->A01:LX/G1r;

    iget v0, v0, LX/G1r;->A03:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, LX/G1s;->A01:LX/G1r;

    iget v0, v0, LX/G1r;->A04:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

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

    iget-object v0, p0, LX/G1s;->A01:LX/G1r;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, LX/G1s;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/G1s;->A01:LX/G1r;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/G1s;->A01:LX/G1r;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method
