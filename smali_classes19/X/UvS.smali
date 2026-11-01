.class public final LX/UvS;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source ""

# interfaces
.implements LX/rmv;


# instance fields
.field public A00:F

.field public A01:Landroid/graphics/Matrix;


# virtual methods
.method public final A00()V
    .locals 6

    iget-object v5, p0, LX/UvS;->A01:Landroid/graphics/Matrix;

    if-eqz v5, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    if-lez v0, :cond_1

    if-lez v3, :cond_1

    invoke-static {p0}, LX/135;->A05(Landroid/view/View;)F

    move-result v2

    int-to-float v1, v0

    div-float/2addr v2, v1

    invoke-static {p0}, LX/135;->A06(Landroid/view/View;)F

    move-result v0

    int-to-float v4, v3

    div-float/2addr v0, v4

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v3

    mul-float/2addr v1, v3

    mul-float/2addr v4, v3

    invoke-static {p0}, LX/135;->A05(Landroid/view/View;)F

    move-result v2

    sub-float/2addr v2, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    invoke-static {p0}, LX/135;->A06(Landroid/view/View;)F

    move-result v0

    sub-float/2addr v0, v4

    div-float/2addr v0, v1

    invoke-virtual {v5}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {v5, v3, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    invoke-virtual {v5, v2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {p0, v5}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    iget v1, p0, LX/UvS;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v5}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {p0, v5}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public final ASv(LX/ech;)V
    .locals 0

    return-void
.end method

.method public final AZO(LX/jg7;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/jg7;->A00(LX/ech;)V

    return-void
.end method

.method public final H8y(Z)V
    .locals 0

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 2

    const v0, 0x41306159

    invoke-static {v0}, LX/3Et;->A06(I)I

    move-result v1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-virtual {p0}, LX/UvS;->A00()V

    const v0, 0x3ad3e129

    invoke-static {v0, v1}, LX/3Et;->A0D(II)V

    return-void
.end method

.method public final setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, LX/UvS;->A00()V

    return-void
.end method
