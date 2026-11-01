.class public abstract LX/6yl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/distribgw/client/DGWClientHolder;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    sget-object v1, LX/4Lb;->A00:Landroid/content/Context;

    .line 3
    if-nez v1, :cond_0

    .line 5
    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    :cond_0
    sget-object v0, LX/4Nl;->A06:[Ljava/lang/String;

    .line 11
    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    const/16 v0, 0x3b

    .line 19
    new-instance v1, LX/6Xd;

    .line 21
    invoke-direct {v1, p0, v0}, LX/6Xd;-><init>(Ljava/lang/Object;I)V

    .line 24
    const-class v0, LX/6yn;

    .line 26
    invoke-virtual {p0, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object v4

    .line 34
    check-cast v4, LX/6yn;

    .line 36
    invoke-static {p0, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 39
    move-result-object v2

    .line 40
    const-wide v0, 0x81136c000065aaL

    .line 45
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 47
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 50
    move-result v3

    .line 51
    invoke-static {v4, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 54
    sget-object v2, LX/4Na;->A00:LX/4My;

    .line 56
    const/4 v0, 0x1

    .line 57
    new-instance v1, LX/6Xy;

    .line 59
    invoke-direct {v1, v0, v4, v3}, LX/6Xy;-><init>(ILjava/lang/Object;Z)V

    .line 62
    const-class v0, Lcom/instagram/distribgw/client/DGWClientHolder;

    .line 64
    invoke-virtual {v2, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/instagram/distribgw/client/DGWClientHolder;

    .line 74
    return-object v0
.end method
