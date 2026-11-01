.class public abstract LX/ORZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/base/IgTextView;LX/Vfp;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {v0, p1, p2, p3}, LX/0E2;->A1F(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, p3, LX/GuH;

    if-eqz v0, :cond_1

    move-object v1, p3

    check-cast v1, LX/GuH;

    iget v0, v1, LX/GuH;->A01:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {p2}, LX/16V;->A1T(Landroid/widget/TextView;)V

    sget-object v3, LX/3CM;->A00:LX/3CM;

    iget v0, v1, LX/GuH;->A00:I

    invoke-static {p0, v4, v0}, LX/21X;->A0A(Landroid/content/Context;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-static {p0}, LX/216;->A00(Landroid/content/Context;)I

    move-result v1

    new-instance v0, LX/PPN;

    invoke-direct {v0, p0, p1, p3, v1}, LX/PPN;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Vfp;I)V

    invoke-virtual {v3, v2, v0, v4}, LX/3CM;->A06(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0WM;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x22

    invoke-static {p2, p0, p1, p3, v0}, LX/QJl;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p3, LX/GuG;

    if-eqz v0, :cond_2

    check-cast p3, LX/GuG;

    iget-object v0, p3, LX/GuG;->A00:LX/Bfu;

    invoke-static {p0, v0}, LX/3Kd;->A00(Landroid/content/Context;LX/Bfu;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
