.class public abstract LX/3Mn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/1bB;Ljava/lang/String;)V
    .locals 5

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8112b0000062b9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v0, 0x8112b0000362baL

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/2hk;->A00()LX/HjN;

    move-result-object v4

    new-instance v3, LX/3Mo;

    invoke-direct {v3, p0, p1, p2}, LX/3Mo;-><init>(Lcom/instagram/common/session/UserSession;LX/1bB;Ljava/lang/String;)V

    const-string v2, "LiveBroadcastPrefetchHelper"

    const v1, 0x22fb1d6c

    new-instance v0, LX/5lE;

    invoke-direct {v0, v2, v3, v1}, LX/5lE;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v4, v0}, LX/HjN;->HPr(LX/4Ni;)V

    :cond_0
    return-void

    :cond_1
    new-instance v1, LX/9Ak;

    invoke-direct {v1, p1, p2}, LX/9Ak;-><init>(LX/1bB;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/9Ak;->A06:Z

    invoke-static {p0}, LX/9Ac;->A00(Lcom/instagram/common/session/UserSession;)LX/9Ac;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/9Ac;->A01(LX/9Ak;)V

    return-void
.end method
