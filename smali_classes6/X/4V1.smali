.class public final LX/4V1;
.super LX/H4W;
.source ""


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Klx;

.field public A03:LX/4V3;


# virtual methods
.method public final bridge synthetic A0B(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/LUA;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    instance-of v0, p1, LX/79G;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/4V1;->A03:LX/4V3;

    iput-boolean v4, v0, LX/4V3;->A07:Z

    iget-object v1, p0, LX/4V1;->A02:LX/Klx;

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/Klx;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/4V1;->A03:LX/4V3;

    check-cast p1, LX/79G;

    iget-boolean v3, p1, LX/79G;->A03:Z

    iput-boolean v3, v1, LX/4V3;->A08:Z

    iget-boolean v0, p1, LX/79G;->A02:Z

    iput-boolean v0, v1, LX/4V3;->A07:Z

    iget-object v0, p0, LX/4V1;->A02:LX/Klx;

    invoke-interface {v0, v4}, LX/Klx;->setVisibility(I)V

    iget-object v2, p0, LX/4V1;->A00:Landroid/widget/TextView;

    if-nez v2, :cond_2

    const-string v0, "sponsoredLabelOnMediaBottomVariantTextView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, p1, LX/79G;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/4V1;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0vB;->A00(LX/4Nb;)LX/0vB;

    move-result-object v1

    sget-object v0, LX/5Fz;->A8w:LX/5Fz;

    invoke-virtual {v1, v2, v0}, LX/0vB;->A0G(Landroid/view/View;LX/5Fz;)V

    sget-object v1, LX/7rV;->A00:LX/7rV;

    sget-object v0, LX/7rU;->A1G:LX/7rU;

    invoke-virtual {v1, v2, v0}, LX/7rV;->A0C(Landroid/view/View;LX/7rU;)V

    iget-boolean v0, p1, LX/79G;->A01:Z

    if-eqz v0, :cond_3

    const/16 v1, 0x10

    new-instance v0, LX/LAG;

    invoke-direct {v0, p2, v1}, LX/LAG;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_3
    if-eqz v3, :cond_0

    invoke-virtual {v2, v4}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setFocusable(Z)V

    return-void
.end method
