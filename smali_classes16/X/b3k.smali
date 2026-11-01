.class public abstract LX/b3k;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/view/View;Landroid/view/View;LX/V7m;LX/VOw;)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    iget-boolean v0, p4, LX/VOw;->A06:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const v0, 0x6e3f564

    invoke-static {p1, v1, v0}, LX/0KG;->A07(Landroid/view/View;FI)V

    :cond_0
    const v0, 0x7b6c9279

    invoke-static {p1, v1, v0}, LX/0KG;->A0A(Landroid/view/View;FI)V

    iget v0, p3, LX/V7m;->A00:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, 0x39e81302

    invoke-static {v1, p1, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    iget v0, p4, LX/VOw;->A01:F

    invoke-static {p0, v1, v0}, LX/C1F;->A0q(Landroid/content/Context;Landroid/view/ViewGroup$LayoutParams;F)V

    iget v0, p4, LX/VOw;->A02:F

    invoke-static {p0, v0}, LX/BVB;->A03(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {v1, v2, v0, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget v0, p4, LX/VOw;->A00:F

    invoke-static {p0, v0}, LX/BVB;->A03(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_1
    iget-object v1, p3, LX/V7m;->A01:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    if-eqz p2, :cond_2

    const v0, -0x3c1393a6

    invoke-static {p2, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, -0x23d4c1da

    invoke-static {v1, p2, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_2

    iget v0, p4, LX/VOw;->A05:F

    invoke-static {p0, v1, v0}, LX/C1F;->A0q(Landroid/content/Context;Landroid/view/ViewGroup$LayoutParams;F)V

    iget v0, p4, LX/VOw;->A04:F

    invoke-static {p0, v0}, LX/BVB;->A03(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget v0, p4, LX/VOw;->A03:F

    invoke-static {p0, v0}, LX/BVB;->A03(Landroid/content/Context;F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_2
    return-void

    :cond_3
    if-eqz p2, :cond_2

    const v0, -0x387f78b1

    invoke-static {p2, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void
.end method
