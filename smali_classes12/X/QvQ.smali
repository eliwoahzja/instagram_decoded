.class public final LX/QvQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/iAL;

.field public A03:LX/TgY;

.field public A04:LX/Zon;

.field public A05:LX/SiP;

.field public A06:Z


# virtual methods
.method public final A00()V
    .locals 5

    iget-object v0, p0, LX/QvQ;->A03:LX/TgY;

    invoke-virtual {v0}, LX/TgY;->A07()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/QvQ;->A03:LX/TgY;

    iget-object v1, v4, LX/TgY;->A01:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x54e1ec34

    invoke-static {v1, v0}, LX/0KG;->A0M(Landroid/view/View;I)V

    iget-object v1, v4, LX/TgY;->A01:Landroid/view/View;

    if-eqz v1, :cond_0

    const/16 v0, 0x1d

    invoke-static {v1, v4, v0}, LX/TvL;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_0
    sget-object v0, LX/QIK;->A04:LX/QIK;

    iget-object v2, p0, LX/QvQ;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/QvQ;->A02:LX/iAL;

    invoke-static {v2, v1, v0}, LX/TiS;->A00(Lcom/instagram/common/session/UserSession;LX/iAL;LX/QIK;)Ljava/util/ArrayList;

    move-result-object v3

    iget-boolean v0, p0, LX/QvQ;->A06:Z

    if-eqz v0, :cond_2

    invoke-static {v2, v1}, LX/TiW;->A01(Lcom/instagram/common/session/UserSession;LX/iAL;)I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, p0, LX/QvQ;->A04:LX/Zon;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {v2, v1, v0}, LX/Zon;->Fzt(ZI)V

    iget-object v0, p0, LX/QvQ;->A05:LX/SiP;

    invoke-virtual {v0, v3}, LX/SiP;->A01(Ljava/util/List;)V

    invoke-virtual {v4, v1}, LX/TgY;->A05(Z)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/QvQ;->A04:LX/Zon;

    const/4 v0, 0x0

    invoke-interface {v1, v0, v0}, LX/Zon;->Fzt(ZI)V

    iget-object v1, p0, LX/QvQ;->A05:LX/SiP;

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-virtual {v1, v0}, LX/SiP;->A01(Ljava/util/List;)V

    invoke-virtual {v4}, LX/TgY;->A04()V

    return-void
.end method

.method public final A01()V
    .locals 3

    iget-object v2, p0, LX/QvQ;->A03:LX/TgY;

    iget-object v1, v2, LX/TgY;->A01:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, LX/TgY;->A07()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x5a72cb0e

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    iget-object v0, v2, LX/TgY;->A0E:LX/Qu2;

    invoke-virtual {v0, v1}, LX/Qu2;->A00(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x4012b637

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void
.end method
