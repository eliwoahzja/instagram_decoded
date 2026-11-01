.class public abstract LX/8QD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v4, 0x1

    invoke-static {p1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A03:LX/2gc;

    const-wide v0, 0x8112df00006385L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v3, LX/1Px;->A06:LX/1Px;

    :goto_0
    sget-object v2, LX/1Px;->A0H:LX/1Px;

    sget-object v1, LX/1Px;->A09:LX/1Px;

    sget-object v0, LX/1Px;->A0E:LX/1Px;

    filled-new-array {v3, v2, v1, v0}, [LX/1Px;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    sget-object v2, LX/1Py;->A05:LX/1Py;

    sget-object v1, LX/1Py;->A02:LX/1Py;

    sget-object v0, LX/1Py;->A04:LX/1Py;

    filled-new-array {v2, v1, v0}, [LX/1Py;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v6, v3, v0}, LX/IBf;->A00(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    invoke-static {}, LX/IBo;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v5, LX/Hww;->A02:LX/Hww;

    sget-object v3, LX/Hvx;->A0A:LX/Hvx;

    sget-object v2, LX/Hvx;->A0E:LX/Hvx;

    sget-object v1, LX/Hvx;->A0B:LX/Hvx;

    sget-object v0, LX/Hvx;->A0D:LX/Hvx;

    filled-new-array {v3, v2, v1, v0}, [LX/Hvx;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    sget-object v2, LX/Hvz;->A06:LX/Hvz;

    sget-object v1, LX/Hvz;->A04:LX/Hvz;

    sget-object v0, LX/Hvz;->A05:LX/Hvz;

    filled-new-array {v2, v1, v0}, [LX/Hvz;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    new-instance v1, LX/Hwq;

    invoke-direct {v1, v6, v0}, LX/Hwq;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    const-string v0, "SwitcherStartupHelper_combinedFetch"

    invoke-static {p0, v0, v3, v5, v1}, LX/IrR;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;LX/Hww;LX/Hwq;)LX/Hze;

    move-result-object v0

    :goto_1
    invoke-static {p1}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v1

    new-instance v3, LX/335;

    invoke-direct {v3, p1, v1, v4}, LX/335;-><init>(Lcom/instagram/common/session/UserSession;LX/2in;I)V

    const v2, 0x6e0138b6

    new-instance v1, LX/2aQ;

    invoke-direct {v1, v2}, LX/2aQ;-><init>(I)V

    invoke-static {v3, v0, v1}, LX/3bo;->A05(LX/SaA;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    const-string v2, "default"

    const/16 v0, 0x6c9

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x8ee

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v2, v0, v1, v3}, LX/2qy;->A09(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget-object v3, LX/1Px;->A0A:LX/1Px;

    goto :goto_0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/7nx;->A00:LX/3k1;

    invoke-static {v0}, LX/7ny;->A03(LX/3k1;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/8QE;->A00(Lcom/instagram/common/session/UserSession;)LX/8QE;

    const/4 v3, 0x0

    const v0, 0x76ed428

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A04(I)LX/1ux;

    move-result-object v2

    const/16 v0, 0x12

    new-instance v1, LX/Cks;

    invoke-direct {v1, p0, v3, v0}, LX/Cks;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_0
    return-void
.end method
