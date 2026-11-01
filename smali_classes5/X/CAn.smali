.class public abstract LX/CAn;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public final A01(Landroid/view/View;)V
    .locals 2

    instance-of v0, p0, LX/CAo;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    new-instance v0, LX/9ji;

    invoke-direct {v0, v1}, LX/9ji;-><init>(I)V

    invoke-static {p1, v0}, LX/0Sp;->A0C(Landroid/view/View;LX/0Om;)V

    return-void

    :cond_0
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {p1, v0}, LX/0uY;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    return-void
.end method

.method public A02()V
    .locals 0

    return-void
.end method

.method public abstract A03(II)V
.end method

.method public abstract A04(Landroid/content/res/Resources;Landroid/widget/TextView;)V
.end method

.method public abstract A05(Landroid/graphics/Canvas;)V
.end method

.method public abstract A06(Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Z)V
.end method

.method public A07(Landroid/view/View;Landroid/widget/TextView;Z)V
    .locals 2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const v1, 0x3e99999a    # 0.3f

    const v0, -0x1b805470

    if-eqz p3, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    const v0, -0x6dd2c3bb

    :cond_0
    invoke-static {p2, v1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    return-void
.end method

.method public A08(Landroid/view/View;Landroid/widget/TextView;Z)V
    .locals 2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    if-eqz p3, :cond_0

    const v1, 0x3f333333    # 0.7f

    const v0, 0x7acd2513

    :goto_0
    invoke-static {p2, v1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const v1, 0x3e99999a    # 0.3f

    if-eqz v0, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_1
    const v0, -0x1a6092aa

    goto :goto_0
.end method

.method public A09(Landroid/widget/TextView;Z)V
    .locals 0

    return-void
.end method

.method public A0A(Landroid/widget/TextView;[I)V
    .locals 0

    return-void
.end method

.method public abstract A0B(LX/3Cw;)V
.end method

.method public A0C(LX/2MA;)V
    .locals 0

    return-void
.end method

.method public abstract A0D(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V
.end method
