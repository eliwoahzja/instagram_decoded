.class public abstract LX/4om;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/1un;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-static {p0}, LX/2qc;->A04(Lcom/instagram/common/session/UserSession;)Z

    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    .line 10
    move-result-object v2

    .line 11
    const-wide v0, 0x810ab000613c38L

    .line 16
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 18
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    sget-object v2, LX/1th;->A00:LX/1th;

    .line 26
    const v1, 0x7e2ac55b

    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {v2, v1, v0}, LX/4Lc;->A04(II)LX/1un;

    .line 33
    move-result-object v3

    .line 34
    :cond_0
    return-object v3
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;
    .locals 4

    .line 0
    invoke-static {p0}, LX/2qc;->A04(Lcom/instagram/common/session/UserSession;)Z

    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    .line 10
    move-result-object v2

    .line 11
    const-wide v0, 0x810ab0006e3c41L

    .line 16
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 18
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    const-wide v0, 0x820ab0006017a8L

    .line 29
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 32
    move-result-wide v0

    .line 33
    long-to-int v2, v0

    .line 34
    const/16 v1, -0x14

    .line 36
    const/16 v0, 0x13

    .line 38
    if-ge v2, v1, :cond_2

    .line 40
    const/16 v2, -0x14

    .line 42
    :cond_0
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v3

    .line 46
    :cond_1
    return-object v3

    .line 47
    :cond_2
    if-le v2, v0, :cond_0

    .line 49
    const/16 v2, 0x13

    .line 51
    goto :goto_0
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;
    .locals 4

    .line 0
    invoke-static {p0}, LX/2qc;->A04(Lcom/instagram/common/session/UserSession;)Z

    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    .line 10
    move-result-object v2

    .line 11
    const-wide v0, 0x810ab0005f3c37L

    .line 16
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 18
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    const-wide v0, 0x820ab0006017a8L

    .line 29
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 32
    move-result-wide v0

    .line 33
    long-to-int v2, v0

    .line 34
    const/16 v1, -0x14

    .line 36
    const/16 v0, 0x13

    .line 38
    if-ge v2, v1, :cond_2

    .line 40
    const/16 v2, -0x14

    .line 42
    :cond_0
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v3

    .line 46
    :cond_1
    return-object v3

    .line 47
    :cond_2
    if-le v2, v0, :cond_0

    .line 49
    const/16 v2, 0x13

    .line 51
    goto :goto_0
.end method
