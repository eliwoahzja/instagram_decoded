.class public final LX/6E3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FnO;


# static fields
.field public static A00:Landroid/content/Context;

.field public static A01:Lcom/instagram/common/session/UserSession;

.field public static A02:LX/1P4;

.field public static final A03:LX/6E3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6E3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/6E3;->A03:LX/6E3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00()V
    .locals 8

    sget-object v0, LX/6E3;->A01:Lcom/instagram/common/session/UserSession;

    const-string v6, "userSession"

    if-nez v0, :cond_0

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x208107d200092972L    # 4.064628177688213E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v5, LX/6E3;->A00:Landroid/content/Context;

    const-string v4, "appContext"

    if-nez v5, :cond_1

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v3

    sget-object v2, LX/6E3;->A00:Landroid/content/Context;

    if-nez v2, :cond_2

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object v1, LX/6E3;->A01:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_3

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance v0, LX/4lm;

    invoke-direct {v0, v2, v1}, LX/4lm;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v5, v0, v3}, LX/1P4;->A00(Landroid/content/Context;LX/4lm;Lcom/facebook/quicklog/QuickPerformanceLogger;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v7, LX/6E3;->A02:LX/1P4;

    if-nez v7, :cond_5

    sget-object v1, LX/6E3;->A00:Landroid/content/Context;

    if-nez v1, :cond_4

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v0

    invoke-static {}, LX/1pc;->A00()LX/1pc;

    move-result-object v2

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v7, LX/1P4;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v1, v7, LX/1P4;->A00:Landroid/content/Context;

    iput-object v0, v7, LX/1P4;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iput-object v2, v7, LX/1P4;->A02:LX/Mvt;

    const/4 v0, 0x0

    new-instance v1, LX/Kn6;

    invoke-direct {v1, v7, v0}, LX/Kn6;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v7, LX/1P4;->A01:LX/Mvs;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, LX/1P4;->A04:Ljava/lang/Object;

    invoke-virtual {v2, v1}, LX/1pc;->GVd(LX/Mvs;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v7, LX/6E3;->A02:LX/1P4;

    :cond_5
    const/4 v0, 0x1

    new-instance v5, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v5, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v6, v7, LX/1P4;->A04:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-object v1, v7, LX/1P4;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v0, 0x2d72756

    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    const/4 v0, 0x0

    new-instance v4, LX/861;

    invoke-direct {v4, v0, v5, v7}, LX/861;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    iget-object v2, v7, LX/1P4;->A00:Landroid/content/Context;

    const-string v1, "com.facebook.browser.helium.preload.AppZygoteWarmerService"

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/16 v0, 0x231

    invoke-virtual {v2, v3, v4, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v1, "AppZygoteWarmer"

    const-string v0, "Failed to bind service"

    invoke-static {v1, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    monitor-exit v6

    if-eqz v2, :cond_7

    :try_start_1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x2710

    invoke-virtual {v5, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v1, "AppZygoteWarmer"

    const-string v0, "Timed out waiting for zygote warmer service"

    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return-void
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "AppZygoteWarmer"

    const-string v0, "Interrupted waiting for zygote warmer service"

    invoke-static {v1, v0, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    :cond_7
    return-void
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 2

    const v0, 0x6c9c94a4

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, -0x5f472bad

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 7

    const v0, -0x9e23118

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v6

    const/4 v5, 0x0

    const v4, 0x2ef2a638

    invoke-static {v4}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A04(I)LX/1ux;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/538;

    invoke-direct {v0, v1, v5}, LX/538;-><init>(ILX/HAU;)V

    sget-object v3, LX/1ur;->A00:LX/1ur;

    invoke-static {v3, v0, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    invoke-static {v4}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A04(I)LX/1ux;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/538;

    invoke-direct {v0, v1, v5}, LX/538;-><init>(ILX/HAU;)V

    invoke-static {v3, v0, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    const v0, -0x449baea5

    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    return-void
.end method
