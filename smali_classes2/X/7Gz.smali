.class public abstract LX/7Gz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/7OA;)Z
    .locals 3

    sget-object v1, LX/7JA;->A00:LX/7JA;

    invoke-virtual {v1, p2}, LX/7JA;->A09(LX/7OA;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lcom/instagram/feed/media/MediaExtKt;->A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v0}, LX/7Nz;->A00(Lcom/instagram/feed/media/Media;)LX/7OA;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7JA;->A09(LX/7OA;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8108ce00002f36L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x208108ce00062f39L    # 4.065545903042419E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/7GA;)Z
    .locals 5

    const/4 v2, 0x1

    invoke-static {p0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, p1, LX/3gI;->A01:LX/a0P;

    const v0, -0x7e613ae1

    invoke-interface {v4, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7HA;

    invoke-direct {v0, v1}, LX/7HA;-><init>(LX/a0P;)V

    invoke-static {p0, v0}, LX/7JA;->A04(Lcom/instagram/common/session/UserSession;LX/7HA;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v3, LX/7JA;->A00:LX/7JA;

    const v0, -0x4a2640fb

    invoke-interface {v4, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7KA;

    invoke-direct {v0, v1}, LX/7KA;-><init>(LX/a0P;)V

    invoke-virtual {v3, p0, v0}, LX/7JA;->A07(Lcom/instagram/common/session/UserSession;LX/7KA;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, LX/7Gz;->A02(Lcom/instagram/common/session/UserSession;LX/7GA;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    return v2

    :cond_1
    new-instance v1, LX/9eo;

    invoke-direct {v1, p1, v2}, LX/9eo;-><init>(Ljava/lang/Object;I)V

    const v0, 0x712d1c64

    invoke-interface {v4, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x2e80b684

    invoke-interface {v4, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7Kz;

    invoke-direct {v0, v1}, LX/7Kz;-><init>(LX/a0P;)V

    invoke-static {p0, v0}, LX/0mZ;->A07(Lcom/instagram/common/session/UserSession;LX/7Kz;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    const/4 v2, 0x0

    return v2
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;LX/7GA;)Z
    .locals 2

    iget-object v1, p1, LX/3gI;->A01:LX/a0P;

    const v0, 0x27ddb2e

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/8eG;

    invoke-direct {v0, v1}, LX/8eG;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/7JA;->A05(LX/8eG;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object p0

    const-wide v0, 0x81061f000a1cdcL

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
