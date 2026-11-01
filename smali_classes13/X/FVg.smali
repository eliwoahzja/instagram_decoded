.class public abstract LX/FVg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/FVe;ZZ)V
    .locals 3

    invoke-static {p2, p0, p1}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p4, :cond_1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_0

    const v0, 0x7f060073

    invoke-virtual {p2, v0}, LX/FVe;->setCtaButtonColor(I)V

    const v0, 0x7f06008d

    invoke-virtual {p2, v0}, LX/FVe;->setDescriptionTextColor(I)V

    const v2, 0x7f060053

    :goto_1
    iget-object v1, p2, LX/FVe;->A01:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p2, LX/FVe;->A02:Lcom/instagram/common/ui/base/IgView;

    invoke-static {p3}, LX/16V;->A08(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x2

    new-instance v0, LX/E7R;

    invoke-direct {v0, v1, p0, p1}, LX/E7R;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p2, LX/FVe;->A00:Lkotlin/jvm/functions/Function0;

    return-void

    :cond_0
    invoke-static {p0}, LX/0Zg;->A0M(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p2, v0}, LX/FVe;->setCtaButtonColor(I)V

    invoke-static {p0}, LX/0Zg;->A0R(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p2, v0}, LX/FVe;->setDescriptionTextColor(I)V

    invoke-static {p0}, LX/0Zg;->A0O(Landroid/content/Context;)I

    move-result v2

    goto :goto_1

    :cond_1
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method
