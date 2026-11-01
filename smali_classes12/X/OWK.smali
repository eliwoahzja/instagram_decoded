.class public final LX/OWK;
.super LX/A1C;
.source ""


# instance fields
.field public A00:LX/RkG;


# virtual methods
.method public final bridge synthetic A0M(LX/3d7;LX/lyd;)V
    .locals 0

    check-cast p2, LX/VaM;

    check-cast p1, LX/E6j;

    invoke-virtual {p0, p1, p2}, LX/OWK;->A0Q(LX/E6j;LX/VaM;)V

    return-void
.end method

.method public final bridge synthetic A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d7;
    .locals 2

    invoke-static {p2, p1}, LX/249;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e143f

    invoke-static {p1, p2, v0, v1}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/E6j;

    invoke-direct {v0, v1}, LX/E6j;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final A0O()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/VaM;

    return-object v0
.end method

.method public final A0Q(LX/E6j;LX/VaM;)V
    .locals 3

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, p1, LX/E6j;->A02:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, p2, LX/VaM;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/E6j;->A03:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, p2, LX/VaM;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p1, LX/E6j;->A00:Landroid/widget/ImageView;

    iget-boolean v1, p2, LX/VaM;->A05:Z

    const v0, -0x1436bbcf

    invoke-static {v2, v0, v1}, LX/0KG;->A0e(Landroid/view/View;IZ)V

    iget-object v2, p1, LX/E6j;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    iget-boolean v1, p2, LX/VaM;->A04:Z

    const v0, -0x2ddfa9c2

    invoke-static {v2, v0, v1}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    iget-object v0, p2, LX/VaM;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    new-instance v0, LX/TyA;

    invoke-direct {v0, v1, p2, p0}, LX/TyA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
