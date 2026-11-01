.class public abstract LX/3Uc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/IA1;
    .locals 4

    const/16 v0, 0x24

    new-instance v1, LX/6We;

    invoke-direct {v1, v0}, LX/6We;-><init>(I)V

    const-class v0, LX/3Rl;

    invoke-virtual {p1, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Rl;

    iget-object v3, v0, LX/3Rl;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    invoke-virtual {v3, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const/16 v0, 0xd2

    new-instance v1, LX/C3C;

    invoke-direct {v1, p1, v0}, LX/C3C;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/4Ow;

    invoke-virtual {p1, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Ow;

    iget-boolean v0, v0, LX/4Ow;->A00:Z

    if-eqz v0, :cond_2

    new-instance v1, Lcom/instagram/mainfeed/delivery/MainFeedPoolLazy;

    invoke-direct {v1, p0, p1}, Lcom/instagram/mainfeed/delivery/MainFeedPoolLazy;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    :goto_0
    invoke-virtual {v3, p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, LX/IA1;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81103400055665L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, Lcom/instagram/mainfeed/delivery/MainFeedPoolOptimized;

    invoke-direct {v1, p0, p1}, Lcom/instagram/mainfeed/delivery/MainFeedPoolOptimized;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    goto :goto_0

    :cond_3
    new-instance v1, LX/3Lx;

    invoke-direct {v1, p0, p1}, LX/3Lx;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    goto :goto_0
.end method
