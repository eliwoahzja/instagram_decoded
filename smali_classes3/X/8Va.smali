.class public abstract LX/8Va;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)V
    .locals 14

    const/4 v8, 0x0

    invoke-static {p0, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81090700e331c7L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide v0, 0x82090700e41462L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    long-to-int v7, v0

    const-wide v0, 0x82090700f81469L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v10

    const-wide v0, 0x83090700b70414L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-wide v0, 0x81090700f931d1L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result p0

    const-wide v0, 0x81090700fc31d2L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0x6;->A00()V

    :cond_0
    sget-object v2, LX/0x5;->A04:LX/0x5;

    const/16 v0, 0xf

    new-instance v4, LX/D7d;

    invoke-direct {v4, v0}, LX/D7d;-><init>(I)V

    const/16 v0, 0x4b

    new-instance v6, LX/C79;

    invoke-direct {v6, v0}, LX/C79;-><init>(I)V

    const/4 v5, 0x0

    const/4 v9, 0x1

    move v12, v8

    move v13, v8

    invoke-static/range {v2 .. v14}, LX/0x6;->A01(LX/0x5;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIJZZZ)V

    :cond_1
    return-void
.end method
