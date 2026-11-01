.class public abstract LX/Bh0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x6

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/Bh0;->A00:J

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/4UO;)Z
    .locals 1

    iget-object v0, p1, LX/4UO;->A01:LX/WdA;

    invoke-interface {v0}, LX/Wda;->ESo()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0KV;->A00:LX/0KW;

    invoke-static {p0, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KV;

    invoke-static {v0}, LX/8wx;->A00(LX/0KV;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object p1

    const-wide v0, 0x810ec6000450d2L

    check-cast p1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p1, v0, p0}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/4UO;)Z
    .locals 2

    iget-object v1, p1, LX/4UO;->A01:LX/WdA;

    invoke-interface {v1}, LX/Wdb;->EP2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/Wda;->Bjo()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/8zt;->A00(Lcom/instagram/common/session/UserSession;)LX/8zt;

    move-result-object v0

    invoke-virtual {v0}, LX/8zt;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
