.class public final LX/9Fz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/util/LruCache;


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/9Fz;
    .locals 5

    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v3

    const-wide v0, 0x81168c00006f88L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const-wide v1, 0x82168c000123b5L    # 3.219784000720574E-306

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v3

    long-to-int v2, v3

    if-lez v2, :cond_0

    const/4 v0, 0x5

    new-instance v1, LX/SXd;

    invoke-direct {v1, v2, v0}, LX/SXd;-><init>(II)V

    const-class v0, LX/9Fz;

    invoke-virtual {p0, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Fz;

    :cond_0
    return-object v0
.end method
