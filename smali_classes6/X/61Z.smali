.class public abstract LX/61Z;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/a0P;Lcom/instagram/common/session/UserSession;)Z
    .locals 6

    const v4, 0x10e895f0

    invoke-interface {p0, v4}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x28a69329

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, -0x7ff39a9

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    :goto_0
    const/4 v5, 0x1

    if-nez v0, :cond_1

    invoke-static {p1}, LX/61Z;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0, v4}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x28a69329

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, -0x60874ea2

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_3

    :cond_1
    return v5

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    sget-object v3, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x81052500001741L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0, v4}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x28a69329

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, -0x1d2c8728

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_4

    return v5

    :cond_4
    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8106e20001220cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0, v4}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, 0x28a69329

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, -0x248fd0e5

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_5

    return v5

    :cond_5
    const/4 v5, 0x0

    return v5
.end method

.method public static final A01(LX/Niq;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z
    .locals 7

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {p1}, LX/3wV;->A00(Lcom/instagram/common/session/UserSession;)LX/3wV;

    move-result-object v1

    sget-object v0, LX/4ii;->A00:LX/4ii;

    invoke-virtual {v1, v0}, LX/3wV;->A01(LX/CJl;)LX/4Ef;

    move-result-object v5

    invoke-static {p1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    sget-object v4, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810a17000438c6L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_2

    new-instance v0, LX/7zF;

    invoke-direct {v0, p2}, LX/7zF;-><init>(LX/a0P;)V

    invoke-static {p1, v0}, LX/8ol;->A0C(Lcom/instagram/common/session/UserSession;LX/7zF;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    sget-object v0, LX/9hB;->A09:LX/9hB;

    invoke-virtual {v5, v0, v1}, LX/4Ef;->A01(LX/9hB;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, v3}, LX/61Z;->A02(LX/Niq;Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/9hB;->A08:LX/9hB;

    invoke-virtual {v5, v0, v1}, LX/4Ef;->A01(LX/9hB;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    invoke-static {p0, p1, v3}, LX/61Z;->A03(LX/Niq;Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    return v3

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    invoke-static {p0, p1, v3}, LX/61Z;->A02(LX/Niq;Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_4
    return v2
.end method

.method public static final A02(LX/Niq;Lcom/instagram/common/session/UserSession;Z)Z
    .locals 2

    if-eqz p0, :cond_1

    invoke-interface {p0}, LX/Niq;->DUg()LX/Fx0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object p1

    if-eqz p2, :cond_0

    const-wide v0, 0x810538000117a6L

    check-cast p1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p1, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    sget-object p0, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810538000117a6L

    check-cast p1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p1, p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final A03(LX/Niq;Lcom/instagram/common/session/UserSession;Z)Z
    .locals 2

    if-eqz p0, :cond_1

    invoke-interface {p0}, LX/Niq;->DUq()LX/9CZ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object p1

    if-eqz p2, :cond_0

    const-wide v0, 0x8106e2000e2214L

    check-cast p1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p1, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    sget-object p0, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8106e2000e2214L

    check-cast p1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p1, p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final A04(Lcom/instagram/common/session/UserSession;)Z
    .locals 3

    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object p0

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810201001c0780L

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    return v0
.end method
