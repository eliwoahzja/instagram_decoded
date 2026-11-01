.class public abstract LX/CmV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(FFFFI)Landroid/graphics/drawable/GradientDrawable;
    .locals 3

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/16 v0, 0x8

    new-array v0, v0, [F

    aput p0, v0, v1

    invoke-static {v0, p0, p1, p2, p3}, LX/18S;->A0r([FFFFF)V

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    invoke-virtual {v2, p4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-object v2
.end method

.method public static A01(Landroid/content/Context;Landroid/view/View;I)V
    .locals 1

    invoke-virtual {p1, p2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f040b89

    invoke-static {p0, v0}, LX/Cp3;->A01(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070004

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    invoke-static {p0, p0, p0, p0, p1}, LX/CmV;->A00(FFFFI)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static A02(Landroid/content/Context;Landroid/widget/LinearLayout;)V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v0, 0x7f040b88

    invoke-static {p0, v0}, LX/Cp3;->A01(Landroid/content/Context;I)I

    move-result v3

    const v1, 0x7f070015

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v0, v3}, LX/CmV;->A00(FFFFI)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
