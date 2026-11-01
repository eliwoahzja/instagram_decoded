.class public final Lcom/instagram/reliablemedia/IGReliableMediaMonitor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GaK;
.implements LX/FnO;


# static fields
.field public static final $redex_init_class:Lcom/instagram/reliablemedia/IGReliableMediaMonitor;


# instance fields
.field public final enableStaticPreconnect:Z

.field public final igTigonService:Lcom/instagram/service/tigon/IGTigonService;

.field public final mHybridData:Lcom/facebook/jni/HybridData;

.field public final userSession:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "reliablemedia"

    invoke-static {v0}, LX/3y6;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 19

    const/4 v2, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v3, v6, Lcom/instagram/reliablemedia/IGReliableMediaMonitor;->userSession:Lcom/instagram/common/session/UserSession;

    sget-object v0, Lcom/instagram/service/tigon/IGTigonService;->Companion:LX/2rp;

    invoke-static {v3}, LX/2rp;->A00(LX/4Nb;)Lcom/instagram/service/tigon/IGTigonService;

    move-result-object v7

    iput-object v7, v6, Lcom/instagram/reliablemedia/IGReliableMediaMonitor;->igTigonService:Lcom/instagram/service/tigon/IGTigonService;

    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x810716001123ceL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v4

    iput-boolean v4, v6, Lcom/instagram/reliablemedia/IGReliableMediaMonitor;->enableStaticPreconnect:Z

    sget-object v0, Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;->$redex_init_class:Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;

    sget-object v0, LX/2fs;->A02:LX/2ft;

    invoke-virtual {v0}, LX/2ft;->A00()LX/2fs;

    move-result-object v0

    iget-object v0, v0, LX/2fs;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v8, Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;

    invoke-direct {v8, v0}, Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x830716000b02e7L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x820716000210d7L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    long-to-int v11, v0

    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x820716000710d8L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    long-to-int v12, v0

    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x820716000810d9L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    long-to-int v13, v0

    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x830716000902e6L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-direct {v6}, Lcom/instagram/reliablemedia/IGReliableMediaMonitor;->getServerUrl()Ljava/lang/String;

    move-result-object v15

    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x830716000d02e9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v10, 0x1

    const/16 v17, 0xb4

    move/from16 v18, v4

    invoke-direct/range {v6 .. v18}, Lcom/instagram/reliablemedia/IGReliableMediaMonitor;->initHybrid(Lcom/instagram/service/tigon/IGTigonService;Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;Ljava/lang/String;ZIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/reliablemedia/IGReliableMediaMonitor;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method private final getServerUrl()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/instagram/reliablemedia/IGReliableMediaMonitor;->userSession:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x830716000102e5L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/16 v0, 0x3a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x1a6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "|"

    invoke-static {v2, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/instagram/reliablemedia/IGReliableMediaMonitor;->userSession:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x830716000c02e8L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-boolean v0, LX/3v7;->A02:Z

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "access_token"

    invoke-virtual {v1, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "rule_context"

    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final native initHybrid(Lcom/instagram/service/tigon/IGTigonService;Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;Ljava/lang/String;ZIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/facebook/jni/HybridData;
.end method

.method private final native onAppBackgroundedNative()V
.end method

.method private final native onAppForegroundedNative()V
.end method

.method private final native onCellConnection()V
.end method

.method private final native onNoConnection()V
.end method

.method private final native onOtherConnection()V
.end method

.method private final native onUserSessionStartNative(Z)V
.end method

.method private final native onUserSessionWillEndNative()V
.end method

.method private final native onWifiConnection()V
.end method


# virtual methods
.method public final getUserSession()Lcom/instagram/common/session/UserSession;
    .locals 1

    iget-object v0, p0, Lcom/instagram/reliablemedia/IGReliableMediaMonitor;->userSession:Lcom/instagram/common/session/UserSession;

    return-object v0
.end method

.method public declared-synchronized onAppBackgrounded()V
    .locals 2

    monitor-enter p0

    const v0, -0x79195db1

    :try_start_0
    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    invoke-direct {p0}, Lcom/instagram/reliablemedia/IGReliableMediaMonitor;->onAppBackgroundedNative()V

    const v0, -0x51dddad8

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized onAppForegrounded()V
    .locals 2

    monitor-enter p0

    const v0, 0x1a1f9ffe

    :try_start_0
    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    invoke-direct {p0}, Lcom/instagram/reliablemedia/IGReliableMediaMonitor;->onAppForegroundedNative()V

    const v0, 0x1ff0007a

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized onConnectionChanged(Landroid/net/NetworkInfo;)V
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_2

    :try_start_0
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    invoke-direct {p0}, Lcom/instagram/reliablemedia/IGReliableMediaMonitor;->onOtherConnection()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/instagram/reliablemedia/IGReliableMediaMonitor;->onWifiConnection()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/instagram/reliablemedia/IGReliableMediaMonitor;->onCellConnection()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/instagram/reliablemedia/IGReliableMediaMonitor;->onNoConnection()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized onRmdStaticPreconnectFinished([Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/instagram/reliablemedia/IGReliableMediaMonitor;->enableStaticPreconnect:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/C9G;->A0e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/reliablemedia/IGReliableMediaMonitor;->igTigonService:Lcom/instagram/service/tigon/IGTigonService;

    invoke-virtual {v0, v1}, Lcom/instagram/service/tigon/IGTigonService;->preconnectHosts(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized onUserSessionStart(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/instagram/reliablemedia/IGReliableMediaMonitor;->onUserSessionStartNative(Z)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/2ct;->A04(LX/lne;Z)V

    invoke-static {p0}, LX/3xt;->A01(LX/GaK;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized onUserSessionWillEnd()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/instagram/reliablemedia/IGReliableMediaMonitor;->onUserSessionWillEndNative()V

    invoke-static {p0}, LX/2ct;->A02(LX/lne;)V

    invoke-static {p0}, LX/3xt;->A00(LX/GaK;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
