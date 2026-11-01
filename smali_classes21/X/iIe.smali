.class public abstract LX/iIe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/dzc;LX/k0P;LX/UR9;)V
    .locals 7

    iget-object v1, p2, LX/UR9;->A00:LX/URB;

    iget-boolean v0, v1, LX/URB;->A03:Z

    if-eqz v0, :cond_1

    new-instance v6, LX/SBM;

    invoke-direct {v6, p0, p1}, LX/SBM;-><init>(LX/dzc;LX/k0P;)V

    iget-object v2, p0, LX/dzc;->A01:LX/fQZ;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/fQZ;->A00:LX/2by;

    const-string v0, "promote_client_token_requested"

    invoke-static {v2, v1, v0}, LX/fQZ;->A00(LX/fQZ;LX/2by;Ljava/lang/String;)V

    :cond_0
    sget-object v5, LX/TeW;->A00:LX/TeW;

    iget-object v4, p0, LX/dzc;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/dzc;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/loader/app/LoaderManager;

    iget-object v2, p0, LX/dzc;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    new-instance v0, LX/UlN;

    invoke-direct {v0, v1, p0, v6}, LX/UlN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v4, v3, v0, v2}, LX/TeW;->A01(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Zmd;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_1
    iget-boolean v0, v1, LX/URB;->A00:Z

    if-eqz v0, :cond_2

    const-string v1, ""

    new-instance v0, LX/YUV;

    invoke-direct {v0, v1}, LX/YUV;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-interface {p1, v0}, LX/k0P;->Fta(LX/dq8;)V

    return-void

    :cond_2
    sget-object v0, LX/YUW;->A00:LX/YUW;

    goto :goto_0
.end method

.method public static final A01(LX/dzc;LX/k0P;LX/UR9;)V
    .locals 8

    iget-object v0, p0, LX/dzc;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TAp;

    iget-object v0, v0, LX/TAp;->A00:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/dzc;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81034e00000cc1L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v7, ""

    :cond_0
    iget-object v0, p2, LX/UR9;->A00:LX/URB;

    iget-boolean v0, v0, LX/URB;->A01:Z

    if-eqz v0, :cond_3

    new-instance v1, LX/j3o;

    invoke-direct {v1, p0, p1, p2, v7}, LX/j3o;-><init>(LX/dzc;LX/k0P;LX/UR9;Ljava/lang/String;)V

    sget-object v2, LX/TeW;->A00:LX/TeW;

    iget-object v3, p0, LX/dzc;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/dzc;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/loader/app/LoaderManager;

    iget-object v6, p0, LX/dzc;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/j50;

    invoke-direct {v5, v1}, LX/j50;-><init>(LX/k5l;)V

    invoke-virtual/range {v2 .. v7}, LX/TeW;->A03(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Vsk;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/dzc;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TAp;

    iget-object v7, v0, LX/TAp;->A00:Ljava/lang/String;

    if-nez v7, :cond_0

    :cond_2
    invoke-static {p0, p1, p2}, LX/iIe;->A00(LX/dzc;LX/k0P;LX/UR9;)V

    return-void

    :cond_3
    invoke-static {p1, p2, v7}, LX/iIe;->A02(LX/k0P;LX/UR9;Ljava/lang/String;)V

    return-void
.end method

.method public static final A02(LX/k0P;LX/UR9;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p1, LX/UR9;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v0, LX/YUV;

    invoke-direct {v0, p2}, LX/YUV;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v0, LX/YUW;->A00:LX/YUW;

    :goto_0
    invoke-interface {p0, v0}, LX/k0P;->Fta(LX/dq8;)V

    return-void
.end method
