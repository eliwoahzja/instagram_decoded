.class public abstract LX/Deo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9pm;)V
    .locals 4

    const/4 v2, 0x0

    check-cast p0, LX/Aum;

    iget-object v3, p0, LX/Aum;->A02:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v3, v2, v1, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {v3}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0406dc

    invoke-static {v1, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v2

    const v0, 0x251a982e

    invoke-static {v3, v2, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    iget-object v1, p0, LX/Aum;->A03:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, -0x5a836262

    invoke-static {v1, v2, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    :cond_0
    iget-object v1, p0, LX/Aum;->A07:Landroid/view/View;

    const v0, 0x4f19f0d4    # 2.582697E9f

    invoke-static {v1, v2, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    return-void
.end method

.method public static final A01(LX/9pm;I)V
    .locals 2

    check-cast p0, LX/Aum;

    iget-object v1, p0, LX/Aum;->A05:Landroid/view/View;

    const v0, -0x342298c3    # -2.901977E7f

    invoke-static {v1, p1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, p0, LX/Aum;->A0C:Landroid/widget/TextView;

    const v0, 0x4bcb6764    # 2.6660552E7f

    invoke-static {v1, p1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-void
.end method
