.class public abstract LX/3rL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/3tw;
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object p0

    const-wide v0, 0x8107c500442919L

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide v0, 0x8107c50051291dL

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_0

    move-object p1, p2

    :cond_0
    invoke-static {p1}, LX/3tw;->A00(Ljava/lang/String;)LX/3tw;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p2}, LX/3tw;->A00(Ljava/lang/String;)LX/3tw;

    move-result-object v0

    return-object v0
.end method
