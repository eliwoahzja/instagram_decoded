.class public abstract LX/3aq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)I
    .locals 4

    .line 0
    const/16 v3, 0xc8

    .line 2
    invoke-static {p0}, LX/2qc;->A04(Lcom/instagram/common/session/UserSession;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 8
    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    .line 11
    move-result-object v2

    .line 12
    const-wide v0, 0x810ab000663c3bL

    .line 17
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 19
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    .line 28
    move-result-object v2

    .line 29
    const-wide v0, 0x820ab0006517a9L

    .line 34
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 36
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 39
    move-result-wide v1

    .line 40
    long-to-int v0, v1

    .line 41
    if-lez v0, :cond_1

    .line 43
    :cond_0
    return v0

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 48
    move-result-object v2

    .line 49
    const-wide v0, 0x82090700b91458L

    .line 54
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 56
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 59
    move-result-wide v1

    .line 60
    long-to-int v0, v1

    .line 61
    if-gtz v0, :cond_0

    .line 63
    return v3
.end method
