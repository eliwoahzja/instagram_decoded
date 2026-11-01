.class public abstract LX/Ny2;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A00()V
    .locals 0

    return-void
.end method

.method public A01()V
    .locals 0

    return-void
.end method

.method public A02(LX/6BY;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    return-void
.end method

.method public A03(Lcom/instagram/common/session/UserSession;LX/G0y;)V
    .locals 4

    instance-of v0, p0, LX/LK9;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/LK9;

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, v2, LX/LK9;->A01:LX/6UD;

    iget-object v0, v0, LX/6UD;->A00:Lkotlin/jvm/functions/Function1;

    check-cast v0, LX/Cl2;

    invoke-virtual {v0, p1}, LX/Cl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8qb;

    iget-object v0, v2, LX/LK9;->A00:LX/WdA;

    invoke-interface {v0}, LX/Wdb;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-interface {v1, v0}, LX/8qb;->AMa(Lcom/instagram/model/direct/DirectThreadKey;)V

    iget-object v0, v2, LX/LK9;->A02:LX/Wa5;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Wa5;->Fay()V

    :cond_0
    return-void

    :cond_1
    move-object v3, p0

    check-cast v3, LX/LK8;

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, v3, LX/LK8;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v0, v3, LX/LK8;->A00:LX/NSQ;

    iget-object v0, v0, LX/NSQ;->A04:Lkotlin/jvm/functions/Function1;

    check-cast v0, LX/368;

    invoke-virtual {v0, p1}, LX/368;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8qb;

    invoke-interface {v0, v1}, LX/8qb;->AMa(Lcom/instagram/model/direct/DirectThreadKey;)V

    goto :goto_0

    :cond_2
    iget-object v0, v3, LX/LK8;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
