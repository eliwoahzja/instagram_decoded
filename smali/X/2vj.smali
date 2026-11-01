.class public abstract LX/2vj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Z)LX/9Ev;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 4
    move-result-object v2

    .line 5
    const-wide v0, 0x8107c600062927L

    .line 10
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 12
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    sget-object v1, LX/9Ev;->A00:LX/9Ev;

    .line 20
    return-object v1

    .line 21
    :cond_0
    if-eqz p1, :cond_1

    .line 23
    invoke-static {p0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 26
    move-result-object v2

    .line 27
    const-wide v0, 0x8108c400382ed6L

    .line 32
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 34
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 40
    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    .line 43
    move-result-object v0

    .line 44
    new-instance v1, LX/Og3;

    .line 46
    invoke-direct {v1, v0, p0}, LX/Og3;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    .line 49
    :goto_0
    check-cast v1, LX/9Ev;

    .line 51
    return-object v1

    .line 52
    :cond_1
    sget-object v0, LX/4Lb;->A00:Landroid/content/Context;

    .line 54
    if-nez v0, :cond_2

    .line 56
    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    .line 59
    move-result-object v0

    .line 60
    :cond_2
    new-instance v1, LX/2vk;

    .line 62
    invoke-direct {v1, v0, p0, p1}, LX/2vk;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)V

    .line 65
    goto :goto_0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;Z)LX/4Ui;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const-class v2, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;

    .line 6
    const/4 v1, 0x2

    .line 7
    new-instance v0, LX/6Xy;

    .line 9
    invoke-direct {v0, v1, p0, p1}, LX/6Xy;-><init>(ILjava/lang/Object;Z)V

    .line 12
    invoke-virtual {p0, v2, v0}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/4Ui;

    .line 22
    return-object v0
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;)Ljava/util/List;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v3, LX/4iy;

    .line 3
    invoke-direct {v3, p0}, LX/4iy;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 6
    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 9
    move-result-object v2

    .line 10
    const-wide v0, 0x20810a3d000839f5L

    .line 15
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 17
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 20
    move-result v2

    .line 21
    invoke-static {p0}, LX/4iz;->A03(Lcom/instagram/common/session/UserSession;)Z

    .line 24
    move-result v1

    .line 25
    new-instance v0, LX/4jf;

    .line 27
    invoke-direct {v0, v2, v1}, LX/4jf;-><init>(ZZ)V

    .line 30
    filled-new-array {v3, v0}, [LX/Iai;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method
