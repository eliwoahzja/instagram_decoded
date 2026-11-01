.class public abstract LX/4Mb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0dp;


# virtual methods
.method public A02()LX/0dq;
    .locals 13

    instance-of v0, p0, LX/5Pc;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/5Pc;

    iget-object v0, v0, LX/5Pc;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/5Qy;

    invoke-direct {v4, v0}, LX/5Qy;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v4

    :cond_0
    instance-of v0, p0, LX/5Pd;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/5Pd;

    iget-object v0, v0, LX/5Pd;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/5Qb;

    invoke-direct {v4, v0}, LX/5Qb;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v4

    :cond_1
    instance-of v0, p0, LX/5Pb;

    if-eqz v0, :cond_2

    move-object v4, p0

    check-cast v4, LX/5Pb;

    iget-object v0, v4, LX/5Pb;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    iget-object v2, v4, LX/5Pb;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v4, LX/5Pb;->A01:LX/041;

    iget-object v0, v4, LX/5Pb;->A03:Lkotlin/jvm/functions/Function0;

    new-instance v4, LX/044;

    invoke-direct {v4, v3, v2, v1, v0}, LX/044;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/041;Lkotlin/jvm/functions/Function0;)V

    return-object v4

    :cond_2
    instance-of v0, p0, LX/5Pa;

    if-eqz v0, :cond_3

    move-object v1, p0

    check-cast v1, LX/5Pa;

    iget-object v6, v1, LX/5Pa;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/5Pa;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/5k7;

    iget-object v0, v1, LX/5Pa;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/5Nc;

    iget-object v0, v1, LX/5Pa;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/5m9;

    iget-object v0, v1, LX/5Pa;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5vU;

    iget-object v0, v1, LX/5Pa;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2by;

    iget-object v11, v1, LX/5Pa;->A01:Lkotlin/jvm/functions/Function0;

    iget-object v12, v1, LX/5Pa;->A07:Lkotlin/jvm/functions/Function0;

    new-instance v4, LX/055;

    invoke-direct/range {v4 .. v12}, LX/055;-><init>(LX/2by;Lcom/instagram/common/session/UserSession;LX/5vU;LX/5Nc;LX/5k7;LX/5m9;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-object v4

    :cond_3
    instance-of v0, p0, LX/5Oy;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/5Oy;

    iget-object v5, v0, LX/5Oy;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v9, v0, LX/5Oy;->A04:LX/5Ll;

    iget-object v6, v0, LX/5Oy;->A01:LX/5Jg;

    iget-object v7, v0, LX/5Oy;->A02:LX/Knc;

    iget-object v10, v0, LX/5Oy;->A05:LX/Hkp;

    iget-object v8, v0, LX/5Oy;->A03:LX/5Iy;

    new-instance v4, LX/5Pk;

    invoke-direct/range {v4 .. v10}, LX/5Pk;-><init>(Lcom/instagram/common/session/UserSession;LX/5Jg;LX/Knc;LX/5Iy;LX/5Ll;LX/Hkp;)V

    return-object v4

    :cond_4
    move-object v0, p0

    check-cast v0, LX/5Ox;

    iget-object v3, v0, LX/5Ox;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v3, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v1

    sget-object v0, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0E:LX/4gw;

    invoke-virtual {v0, v1, v3}, LX/4gw;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;

    move-result-object v2

    const/16 v0, 0x15

    new-instance v1, LX/BR3;

    invoke-direct {v1, v2, v0}, LX/BR3;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/5Pf;

    invoke-virtual {v3, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/hil;

    new-instance v4, LX/5Om;

    invoke-direct {v4, v3, v0}, LX/5Om;-><init>(Lcom/instagram/common/session/UserSession;LX/hil;)V

    return-object v4
.end method

.method public final AzX(Ljava/lang/Class;)LX/0dq;
    .locals 2

    invoke-virtual {p0}, LX/4Mb;->A02()LX/0dq;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type T of com.instagram.common.mvvm.IgViewModelFactory.create"

    if-nez v1, :cond_0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v1
.end method

.method public final synthetic B0D(LX/0ml;Ljava/lang/Class;)LX/0dq;
    .locals 1

    invoke-static {p0, p2}, LX/0kf;->A01(LX/0dp;Ljava/lang/Class;)LX/0dq;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic B0E(LX/0ml;LX/Lmv;)LX/0dq;
    .locals 1

    invoke-static {p0, p1, p2}, LX/0kf;->A00(LX/0dp;LX/0ml;LX/Lmv;)LX/0dq;

    move-result-object v0

    return-object v0
.end method
