.class public abstract LX/15s;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;ZZZZZ)I
    .locals 0

    if-eqz p1, :cond_2

    if-eqz p3, :cond_2

    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object p2

    if-eqz p5, :cond_0

    const-wide p0, 0x82091100251485L

    :goto_0
    check-cast p2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p2, p0, p1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide p1

    long-to-int p0, p1

    return p0

    :cond_0
    if-eqz p4, :cond_1

    const-wide p0, 0x820911001f1484L

    goto :goto_0

    :cond_1
    const-wide p0, 0x82091100161483L

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    const/16 p0, 0xa

    return p0

    :cond_3
    const p0, 0x7fffffff

    return p0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;ZZZZZ)I
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    if-eqz p1, :cond_2

    if-eqz p3, :cond_2

    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object p2

    if-eqz p5, :cond_0

    const-wide p0, 0x82091100281488L

    :goto_0
    check-cast p2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p2, p0, p1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide p1

    long-to-int p0, p1

    return p0

    :cond_0
    if-eqz p4, :cond_1

    const-wide p0, 0x82091100271487L

    goto :goto_0

    :cond_1
    const-wide p0, 0x82091100261486L

    goto :goto_0

    :cond_2
    invoke-static/range {p0 .. p5}, LX/15s;->A00(Lcom/instagram/common/session/UserSession;ZZZZZ)I

    move-result p0

    return p0
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;LX/WdA;Z)Z
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1}, LX/15s;->A03(LX/WdA;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81058100001921L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    :goto_0
    const/4 v4, 0x1

    :cond_1
    return v4

    :cond_2
    invoke-static {p1}, LX/15s;->A03(LX/WdA;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    sget-object v3, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8107c0000127f8L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8107c0000227f9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0
.end method

.method public static final A03(LX/WdA;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/Lly;->BY8()LX/0nH;

    move-result-object p0

    invoke-static {p0}, LX/1KY;->A01(LX/0nH;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final A04(LX/Wdf;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/Wdf;->EJc()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
