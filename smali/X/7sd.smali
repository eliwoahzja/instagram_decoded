.class public final LX/7sd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 4
    move-result-object v2

    .line 5
    const-wide v0, 0x810463000012daL

    .line 10
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 12
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-static {p0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 21
    move-result-object v2

    .line 22
    const-wide v0, 0x8106fa003122ceL

    .line 27
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 29
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 35
    const/4 v3, 0x1

    .line 36
    :cond_0
    return v3
.end method


# virtual methods
.method public final declared-synchronized A01(Lcom/instagram/common/session/UserSession;)LX/3ew;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    .line 3
    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    .line 6
    move-result-object v2

    .line 7
    const/16 v0, 0x1e

    .line 9
    new-instance v1, LX/9gt;

    .line 11
    invoke-direct {v1, v0, v2, p1}, LX/9gt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    const-class v0, LX/3ew;

    .line 16
    invoke-virtual {p1, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/3ew;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit p0

    .line 27
    return-object v0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0
.end method
