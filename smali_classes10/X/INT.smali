.class public abstract LX/INT;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public final A05(Z)I
    .locals 4

    move-object v0, p0

    check-cast v0, LX/746;

    iget-object v0, v0, LX/746;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v3

    if-eqz p1, :cond_0

    const-wide v0, 0x82108b001d1e8bL

    invoke-static {v3, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v1

    :goto_0
    long-to-int v0, v1

    return v0

    :cond_0
    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x82108b001d1e8bL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v1

    goto :goto_0
.end method

.method public final A06()J
    .locals 4

    move-object v0, p0

    check-cast v0, LX/746;

    iget-object v0, v0, LX/746;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8204f1005e0ceaL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final A07()Z
    .locals 4

    move-object v3, p0

    check-cast v3, LX/746;

    const/4 v2, 0x0

    sget-object v0, LX/KFh;->A09:LX/3k1;

    invoke-static {v3, v0, v2}, LX/746;->A02(LX/746;LX/3k1;Z)Z

    move-result v1

    sget-object v0, LX/KCU;->A00:LX/3k1;

    invoke-static {v3, v0, v2}, LX/746;->A02(LX/746;LX/3k1;Z)Z

    move-result v0

    if-nez v1, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final A08(Z)Z
    .locals 4

    move-object v3, p0

    check-cast v3, LX/746;

    sget-object v0, LX/KFh;->A09:LX/3k1;

    invoke-static {v3, v0, p1}, LX/746;->A02(LX/746;LX/3k1;Z)Z

    move-result v2

    sget-object v0, LX/KCU;->A01:LX/3k1;

    const/4 v1, 0x0

    invoke-static {v3, v0, v1}, LX/746;->A02(LX/746;LX/3k1;Z)Z

    move-result v0

    if-nez v2, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final A09(Z)Z
    .locals 3

    move-object v2, p0

    check-cast v2, LX/746;

    sget-object v0, LX/KGB;->A0C:LX/3k1;

    const/4 v1, 0x0

    invoke-static {v2, v0}, LX/746;->A01(LX/746;LX/3k1;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/KGB;->A0B:LX/3k1;

    invoke-static {v2, v0, p1}, LX/746;->A02(LX/746;LX/3k1;Z)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final A0A(Z)Z
    .locals 2

    move-object v1, p0

    check-cast v1, LX/746;

    sget-object v0, LX/KGB;->A0q:LX/3k1;

    invoke-static {v1, v0, p1}, LX/746;->A02(LX/746;LX/3k1;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v1, v1, LX/746;->A01:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
