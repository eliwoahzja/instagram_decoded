.class public final LX/Hy7;
.super LX/4Ki;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    const v0, -0x3791bfbd

    invoke-static {p2, v0}, LX/18S;->A0D(Ljava/lang/Object;I)I

    move-result v4

    iget-object v3, p0, LX/Hy7;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f0b2f36

    invoke-static {p2, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v3}, LX/PNk;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, 0x7f1376d6

    invoke-static {v2, v3, v0}, LX/O1h;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {v1, v0}, LX/21R;->A1C(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :goto_0
    const v0, 0x64d41e81

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    const v0, 0x7f1376d5

    invoke-static {v2, v1, v0}, LX/16V;->A1L(Landroid/content/Context;Landroid/widget/TextView;I)V

    goto :goto_0
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Ha3;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LX/18S;->A0q(LX/Ha3;)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const v0, -0x50a3561

    invoke-static {p2, v0}, LX/18S;->A0D(Ljava/lang/Object;I)I

    move-result v3

    const/4 v2, 0x0

    invoke-static {p2}, LX/135;->A0W(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0963

    invoke-static {v1, p2, v0, v2}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, -0x189f6020

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-object v1
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
