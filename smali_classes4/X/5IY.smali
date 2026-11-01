.class public final LX/5IY;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:LX/3jm;

.field public final synthetic A01:LX/1ok;


# direct methods
.method public constructor <init>(LX/3jm;LX/1ok;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const v2, 0x4e2b6a1a    # 7.1896435E8f

    const/4 v1, 0x3

    const/4 v0, 0x0

    iput-object p1, p0, LX/5IY;->A00:LX/3jm;

    iput-object p2, p0, LX/5IY;->A01:LX/1ok;

    invoke-direct {p0, v2, v1, v0, v0}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v6, p0, LX/5IY;->A01:LX/1ok;

    sget-object v7, LX/4Na;->A00:LX/4My;

    invoke-static {v7}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v2

    const-string v1, "CDN_CACHE_KEY_LIBRARY_INIT_START"

    iget-object v0, v2, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v2, v0, v1}, LX/1ow;->A0W(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    instance-of v0, v6, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1

    if-eqz v6, :cond_1

    const/16 v0, 0x15

    new-instance v1, LX/6Wy;

    invoke-direct {v1, v6, v0}, LX/6Wy;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lcom/instagram/common/cache/base/CacheKeyGenerator;

    invoke-virtual {v6, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/cache/base/CacheKeyGenerator;

    const/4 v4, 0x0

    invoke-static {v6, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81096800013524L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    invoke-static {v6, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8302f1000200dcL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/instagram/common/cache/base/CacheKeyGenerator;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v5, v1}, Lcom/instagram/common/cache/base/CacheKeyGenerator;->initializeKeyGenerator(Ljava/lang/String;)V

    if-eqz v3, :cond_0

    invoke-virtual {v5}, Lcom/instagram/common/cache/base/CacheKeyGenerator;->enableLogging()V

    :cond_0
    invoke-static {v7}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v2

    const-string v1, "CDN_CACHE_KEY_LIBRARY_INIT_END"

    iget-object v0, v2, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v2, v0, v1}, LX/1ow;->A0W(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
