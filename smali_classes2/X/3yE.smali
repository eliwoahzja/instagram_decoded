.class public final LX/3yE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4nY;

.field public final A01:Landroidx/loader/app/LoaderManager;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Vsm;

.field public final A04:LX/Vsm;

.field public final A05:LX/2pz;


# direct methods
.method public synthetic constructor <init>(Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;)V
    .locals 4

    new-instance v0, LX/2pz;

    invoke-direct {v0, p2}, LX/2pz;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3yE;->A01:Landroidx/loader/app/LoaderManager;

    iput-object p2, p0, LX/3yE;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v0, p0, LX/3yE;->A05:LX/2pz;

    invoke-static {p2, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8110f900005ad9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/3yE;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8110f900095adcL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/paT;

    invoke-direct {v0, p0, v3}, LX/paT;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :goto_0
    new-instance v1, LX/3si;

    invoke-direct {v1, v0}, LX/3si;-><init>(Ljava/util/concurrent/Executor;)V

    new-instance v0, LX/2re;

    invoke-direct {v0, v1}, LX/2re;-><init>(LX/8YO;)V

    :goto_1
    iput-object v0, p0, LX/3yE;->A04:LX/Vsm;

    invoke-static {}, LX/2re;->A00()LX/2re;

    move-result-object v1

    :goto_2
    iput-object v1, p0, LX/3yE;->A03:LX/Vsm;

    return-void

    :cond_0
    iget-object v0, p0, LX/3yE;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8110f900085adbL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/1ti;->A00:LX/5Be;

    sget-object v0, LX/3ht;->A01:LX/3ht;

    invoke-static {v0}, LX/4rz;->A00(LX/5Be;)Ljava/util/concurrent/Executor;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, LX/2re;->A00()LX/2re;

    move-result-object v0

    goto :goto_1

    :cond_2
    sget-object v1, LX/4Lb;->A00:Landroid/content/Context;

    if-nez v1, :cond_3

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v1

    :cond_3
    new-instance v0, LX/3yF;

    invoke-direct {v0, v1, p1}, LX/3yF;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;)V

    iput-object v0, p0, LX/3yE;->A04:LX/Vsm;

    sget-object v0, LX/4Lb;->A00:Landroid/content/Context;

    if-nez v0, :cond_4

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v0

    :cond_4
    new-instance v1, LX/3yF;

    invoke-direct {v1, v0, p1}, LX/3yF;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;)V

    goto :goto_2
.end method

.method public static final A00(LX/3yE;)LX/mkc;
    .locals 6

    iget-object p0, p0, LX/3yE;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {p0, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8210f900011efcL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v2

    long-to-int v1, v2

    const v4, 0x232392d7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A02()LX/1ux;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A00()LX/1ux;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v3, LX/1th;->A00:LX/1th;

    invoke-static {p0, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8210f900021efdL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-virtual {v3, v4, v0}, LX/4Lc;->A04(II)LX/1un;

    move-result-object v0

    goto :goto_0

    :cond_3
    sget-object v3, LX/1th;->A00:LX/1th;

    invoke-static {p0, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8210f900021efdL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-virtual {v3, v4, v0}, LX/4Lc;->A05(II)LX/1un;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    move-result-object v0

    return-object v0
.end method
