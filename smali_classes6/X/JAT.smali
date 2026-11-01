.class public abstract LX/JAT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z


# virtual methods
.method public A00()Landroid/view/View;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/5W0;

    iget-object v0, v0, LX/5W0;->A00:Landroid/view/View;

    return-object v0
.end method

.method public A01()Landroid/view/View;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/5W0;

    iget-object v0, v0, LX/5W0;->A01:Landroid/view/View;

    return-object v0
.end method

.method public A02()Landroid/view/View;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/5W0;

    iget-object v0, v0, LX/5W0;->A02:Landroid/view/View;

    return-object v0
.end method

.method public A03()Landroid/view/View;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/5W0;

    iget-object v0, v0, LX/5W0;->A03:Landroid/view/View;

    return-object v0
.end method

.method public A04()Landroid/view/View;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/5W0;

    iget-object v0, v0, LX/5W0;->A04:Landroid/view/View;

    return-object v0
.end method

.method public A05()Landroid/view/View;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/5W0;

    iget-object v0, v0, LX/5W0;->A05:Landroid/view/View;

    return-object v0
.end method

.method public A06()Lcom/instagram/common/session/UserSession;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/5W0;

    iget-object v0, v0, LX/5W0;->A06:Lcom/instagram/common/session/UserSession;

    return-object v0
.end method

.method public A07()Lcom/instagram/common/ui/base/IgTextView;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/5W0;

    iget-object v0, v0, LX/5W0;->A07:Lcom/instagram/common/ui/base/IgTextView;

    return-object v0
.end method

.method public A08()Lcom/instagram/common/ui/base/IgTextView;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/5W0;

    iget-object v0, v0, LX/5W0;->A08:Lcom/instagram/common/ui/base/IgTextView;

    return-object v0
.end method

.method public A09()LX/Klx;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/5W0;

    iget-object v0, v0, LX/5W0;->A09:LX/Klx;

    return-object v0
.end method

.method public A0A()LX/Klx;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/5W0;

    iget-object v0, v0, LX/5W0;->A0A:LX/Klx;

    return-object v0
.end method

.method public A0B()LX/Klx;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/5W0;

    iget-object v0, v0, LX/5W0;->A0B:LX/Klx;

    return-object v0
.end method

.method public A0C()LX/Klx;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/5W0;

    iget-object v0, v0, LX/5W0;->A0C:LX/Klx;

    return-object v0
.end method

.method public A0D()LX/Klx;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/5W0;

    iget-object v0, v0, LX/5W0;->A0D:LX/Klx;

    return-object v0
.end method

.method public A0E()V
    .locals 3

    invoke-virtual {p0}, LX/JAT;->A08()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/JAT;->A03()Landroid/view/View;

    move-result-object v1

    const v0, 0x55e93bb8

    invoke-static {v1, v0}, LX/0KG;->A0M(Landroid/view/View;I)V

    invoke-virtual {p0}, LX/JAT;->A03()Landroid/view/View;

    move-result-object v1

    const v0, 0x1440b444

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    invoke-virtual {p0}, LX/JAT;->A03()Landroid/view/View;

    move-result-object v1

    const v0, 0x6331c115

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    invoke-virtual {p0}, LX/JAT;->A00()Landroid/view/View;

    move-result-object v1

    const v0, 0x74c5b89c

    invoke-static {v1, v0}, LX/0KG;->A0M(Landroid/view/View;I)V

    invoke-virtual {p0}, LX/JAT;->A01()Landroid/view/View;

    move-result-object v1

    const v0, -0xbe3a02f

    invoke-static {v1, v2, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    :cond_0
    return-void
.end method

.method public A0F(F)V
    .locals 2

    invoke-virtual {p0}, LX/JAT;->A03()Landroid/view/View;

    move-result-object v1

    const v0, 0x71425d08

    invoke-static {v1, p1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    return-void
.end method
