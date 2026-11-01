.class public abstract LX/2LI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/1lB;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/7LX;->A00:LX/7LY;

    invoke-virtual {p1, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x29d18a01

    invoke-interface {v3, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v6, LX/7JA;->A00:LX/7JA;

    const v0, -0x4a2640fb

    invoke-interface {v2, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7KA;

    invoke-direct {v0, v1}, LX/7KA;-><init>(LX/a0P;)V

    invoke-virtual {v6, p2, v0}, LX/7JA;->A07(Lcom/instagram/common/session/UserSession;LX/7KA;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x27ddb2e

    invoke-interface {v2, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/8eG;

    invoke-direct {v0, v1}, LX/8eG;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/7JA;->A05(LX/8eG;)Z

    move-result v0

    invoke-static {p2, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    if-eqz v0, :cond_0

    const-wide v0, 0x810af700003d6bL

    :goto_0
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x4d7e7803    # 2.6682987E8f

    invoke-interface {v3, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7LA;

    invoke-direct {v0, v1}, LX/7LA;-><init>(LX/a0P;)V

    invoke-static {p2, v0}, LX/0mZ;->A01(Lcom/instagram/common/session/UserSession;LX/7LA;)Lcom/instagram/user/model/UpcomingEvent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/KlU;->A00(Lcom/instagram/user/model/UpcomingEvent;)LX/Gfz;

    move-result-object v1

    sget-object v0, LX/2Az;->A00:LX/2Az;

    invoke-static {p2, v0, v1}, LX/lLe;->A00(Lcom/instagram/common/session/UserSession;LX/2Az;LX/Gfz;)LX/lLe;

    move-result-object v1

    sget-object v0, LX/eQ0;->A0E:LX/eQ0;

    invoke-virtual {v1, p0, v0}, LX/lLe;->A01(Landroid/content/Context;LX/eQ0;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide v0, 0x810af700013d6cL

    goto :goto_0

    :cond_1
    const v0, -0x1f9a1b83

    invoke-interface {v3, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v4, 0x193a1af7

    invoke-interface {v0, v4}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7OA;

    invoke-direct {v0, v1}, LX/7OA;-><init>(LX/a0P;)V

    invoke-virtual {v6, v0}, LX/7JA;->A09(LX/7OA;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8108ce00022f38L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3, v4}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7OA;

    invoke-direct {v0, v1}, LX/7OA;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/7JA;->A00(LX/7OA;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v7
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/2Ks;)V
    .locals 3

    iget-object v2, p1, LX/3gI;->A01:LX/a0P;

    const v0, -0x7e613ae1

    invoke-interface {v2, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7HA;

    invoke-direct {v0, v1}, LX/7HA;-><init>(LX/a0P;)V

    invoke-static {p0, v0}, LX/7JA;->A04(Lcom/instagram/common/session/UserSession;LX/7HA;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x27ddb2e

    invoke-interface {v2, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/8eG;

    invoke-direct {v0, v1}, LX/8eG;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/7JA;->A05(LX/8eG;)Z

    :cond_0
    return-void
.end method
