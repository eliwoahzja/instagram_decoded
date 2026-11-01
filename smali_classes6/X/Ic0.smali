.class public final LX/Ic0;
.super LX/6j8;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A0M(LX/3d7;LX/lyd;)V
    .locals 0

    check-cast p2, LX/GTA;

    check-cast p1, LX/3DI;

    invoke-virtual {p0, p1, p2}, LX/Ic0;->A0S(LX/3DI;LX/GTA;)V

    return-void
.end method

.method public final A0O()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/GTA;

    return-object v0
.end method

.method public final bridge synthetic A0R(LX/3DI;LX/EgL;)V
    .locals 0

    check-cast p2, LX/GTA;

    invoke-virtual {p0, p1, p2}, LX/Ic0;->A0S(LX/3DI;LX/GTA;)V

    return-void
.end method

.method public final A0S(LX/3DI;LX/GTA;)V
    .locals 3

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Ic0;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0xe

    new-instance v1, LX/BVC;

    invoke-direct {v1, v0}, LX/BVC;-><init>(I)V

    const-class v0, LX/5m1;

    invoke-virtual {v2, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6k2;

    iget-object v0, p2, LX/GTA;->A01:LX/Ibz;

    iget-object v0, v0, LX/Ibz;->A0M:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iget-object v0, v0, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/6k2;->A07(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, LX/6j8;->A0R(LX/3DI;LX/EgL;)V

    iget-object v0, p1, LX/3DI;->A0U:LX/GcN;

    check-cast v0, LX/IIl;

    iget-object v1, v0, LX/IIl;->A02:Landroid/widget/FrameLayout;

    const v0, 0x724bfe

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, LX/6j8;->A0R(LX/3DI;LX/EgL;)V

    return-void
.end method
