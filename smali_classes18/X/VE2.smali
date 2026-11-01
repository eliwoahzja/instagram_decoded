.class public final LX/VE2;
.super LX/VE7;
.source ""


# instance fields
.field public A00:Landroid/content/Context;


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/VE7;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final getBrandingDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v1, p0, LX/VE2;->A00:Landroid/content/Context;

    const v0, 0x7f081f08

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/VE2;->A00:Landroid/content/Context;

    const v0, 0x7f0407d5

    invoke-static {v1, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, LX/C4H;->A07(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final getIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 4

    iget-object v2, p0, LX/VE2;->A00:Landroid/content/Context;

    const v0, 0x7f08038c

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v1, p0, LX/VE2;->A00:Landroid/content/Context;

    const v0, 0x7f081f08

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    invoke-static {v2}, LX/0Zg;->A0L(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v2

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, v2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    return-object v3
.end method
