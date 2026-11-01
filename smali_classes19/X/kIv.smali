.class public abstract LX/kIv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/1mN;)LX/dcC;
    .locals 1

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/YQF;->A00:LX/oi3;

    invoke-static {p0, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3gI;

    iget-object v0, v0, LX/3gI;->A01:LX/a0P;

    invoke-static {v0}, LX/116;->A0I(LX/a0P;)LX/1zd;

    move-result-object p0

    sget-object v0, LX/1zd;->A02:LX/1zd;

    invoke-static {p0, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    sget-object v0, LX/1mN;->A05:LX/1mN;

    if-ne p1, v0, :cond_0

    sget-object v0, LX/dcC;->A02:LX/dcC;

    return-object v0

    :cond_0
    sget-object v0, LX/1mN;->A0G:LX/1mN;

    if-ne p1, v0, :cond_1

    sget-object v0, LX/dcC;->A05:LX/dcC;

    return-object v0

    :cond_1
    sget-object v0, LX/1mN;->A09:LX/1mN;

    if-ne p1, v0, :cond_2

    sget-object v0, LX/dcC;->A04:LX/dcC;

    return-object v0

    :cond_2
    if-eqz p0, :cond_3

    sget-object v0, LX/dcC;->A06:LX/dcC;

    return-object v0

    :cond_3
    sget-object v0, LX/dcC;->A03:LX/dcC;

    return-object v0
.end method

.method public static final A01(Landroid/view/View;Z)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz p1, :cond_0

    const v0, 0x23639861

    invoke-static {p0, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    const v0, 0x13c75d7d

    invoke-static {p0, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0
.end method
