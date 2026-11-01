.class public abstract LX/8kI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/8kE;)Z
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/3gI;->A01:LX/a0P;

    const v0, 0x191cb887

    invoke-interface {v2, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x45d1393e

    invoke-interface {v2, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/2S4;

    invoke-direct {v0, v1}, LX/2S4;-><init>(LX/a0P;)V

    invoke-static {p0, v0}, LX/8kI;->A01(Lcom/instagram/common/session/UserSession;LX/2S4;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x7ff6ba2c

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3GR;->A00(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    return v4
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/2S4;)Z
    .locals 6

    const/4 v4, 0x1

    invoke-static {p0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x840ec500070392L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v5

    const-wide/16 v1, 0x0

    cmpg-double v0, v5, v1

    if-eqz v0, :cond_0

    iget-object v2, p1, LX/3gI;->A01:LX/a0P;

    const/16 v0, 0x13

    new-instance v1, LX/K83;

    invoke-direct {v1, p1, v0}, LX/K83;-><init>(Ljava/lang/Object;I)V

    const v0, -0x1be79aee

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-double v1, v0

    cmpg-double v0, v1, v5

    if-gtz v0, :cond_1

    :cond_0
    return v4

    :cond_1
    return v3
.end method
