.class public abstract LX/19s;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/mqf;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/6nV;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {p0, v0}, LX/19s;->A01(Lcom/instagram/common/session/UserSession;Z)LX/mqf;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;Z)LX/mqf;
    .locals 3

    if-eqz p1, :cond_0

    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81084600012c53L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x13

    new-instance v1, LX/C5c;

    invoke-direct {v1, p0, v0}, LX/C5c;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/hms;

    invoke-virtual {p0, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mqf;

    return-object v0

    :cond_0
    new-instance v0, LX/19t;

    invoke-direct {v0}, LX/19t;-><init>()V

    return-object v0
.end method
