.class public abstract LX/18s;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)Z
    .locals 5

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Wdf;

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v2}, LX/Wdf;->DcL()I

    move-result v1

    invoke-interface {v2}, LX/Wdf;->BvR()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v2}, LX/Wdf;->ELC()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/16 v0, 0x3eb

    if-eq v1, v0, :cond_0

    const/16 v0, 0x3f8

    if-eq v1, v0, :cond_0

    if-eq v1, v3, :cond_0

    const/16 v0, 0x2f

    if-ne v1, v0, :cond_2

    :cond_0
    invoke-static {p0, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8106ca00042189L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8106ca0015218fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return v3

    :cond_2
    return v4
.end method
