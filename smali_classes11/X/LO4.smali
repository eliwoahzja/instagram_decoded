.class public final LX/LO4;
.super LX/CAn;
.source ""


# virtual methods
.method public final A03(II)V
    .locals 0

    return-void
.end method

.method public final A04(Landroid/content/res/Resources;Landroid/widget/TextView;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0Zg;->A0R(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v0}, LX/0Eb;->A01(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    const v0, 0x7f140572

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final A05(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public final A06(Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Z)V
    .locals 0

    return-void
.end method

.method public final A0B(LX/3Cw;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0D(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V
    .locals 0

    return-void
.end method
