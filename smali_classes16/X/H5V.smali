.class public abstract LX/H5V;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)Z
    .locals 2

    invoke-static {p0}, LX/2qc;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/2vN;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/3rj;->A00(Lcom/instagram/common/session/UserSession;)LX/3rj;

    move-result-object v0

    invoke-virtual {v0}, LX/3rj;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object p0

    const-wide v0, 0x810edb00065114L

    invoke-static {p0, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;Z)Z
    .locals 1

    invoke-static {p0}, LX/2qc;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/2vN;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    invoke-static {p0}, LX/3rj;->A00(Lcom/instagram/common/session/UserSession;)LX/3rj;

    move-result-object v0

    invoke-virtual {v0}, LX/3rj;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object p1

    const-wide v0, 0x810edb00045113L

    invoke-static {p1, v0, p0}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;Z)Z
    .locals 1

    invoke-static {p0}, LX/2qc;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/2vN;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    invoke-static {p0}, LX/3rj;->A00(Lcom/instagram/common/session/UserSession;)LX/3rj;

    move-result-object v0

    invoke-virtual {v0}, LX/3rj;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object p1

    const-wide v0, 0x810edb00005111L

    invoke-static {p1, v0, p0}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
