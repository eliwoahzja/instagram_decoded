.class public abstract LX/U3O;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/4Y9;


# instance fields
.field public A00:Landroid/graphics/drawable/ColorDrawable;


# virtual methods
.method public final getPlaceHolderDrawable()Landroid/graphics/drawable/ColorDrawable;
    .locals 1

    iget-object v0, p0, LX/U3O;->A00:Landroid/graphics/drawable/ColorDrawable;

    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    const v0, 0x1c20ffad

    invoke-static {v0}, LX/3Et;->A06(I)I

    move-result v1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    invoke-interface {p0}, LX/4Y9;->GIt()V

    const v0, -0x59434890

    invoke-static {v0, v1}, LX/3Et;->A0D(II)V

    return-void
.end method

.method public final setPlaceHolderColor(I)V
    .locals 1

    invoke-static {p1}, LX/C4H;->A07(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v0

    iput-object v0, p0, LX/U3O;->A00:Landroid/graphics/drawable/ColorDrawable;

    return-void
.end method
