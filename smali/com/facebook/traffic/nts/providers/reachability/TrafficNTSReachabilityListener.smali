.class public final Lcom/facebook/traffic/nts/providers/reachability/TrafficNTSReachabilityListener;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final connectivityManager:Landroid/net/ConnectivityManager;

.field public final context:Landroid/content/Context;

.field public networkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

.field public final reachabilityV2ProviderAppLayer:Lcom/facebook/traffic/nts/providers/reachability/ReachabilityV2ProviderAppLayer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/traffic/nts/providers/reachability/ReachabilityV2ProviderAppLayer;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/facebook/traffic/nts/providers/reachability/TrafficNTSReachabilityListener;->context:Landroid/content/Context;

    .line 13
    iput-object p2, p0, Lcom/facebook/traffic/nts/providers/reachability/TrafficNTSReachabilityListener;->reachabilityV2ProviderAppLayer:Lcom/facebook/traffic/nts/providers/reachability/ReachabilityV2ProviderAppLayer;

    .line 15
    const-string v0, "connectivity"

    .line 17
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    const-string/jumbo v0, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 24
    if-nez v1, :cond_0

    .line 26
    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 32
    move-result-object v0

    .line 33
    throw v0

    .line 34
    :cond_0
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 36
    iput-object v1, p0, Lcom/facebook/traffic/nts/providers/reachability/TrafficNTSReachabilityListener;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 38
    invoke-direct {p0}, Lcom/facebook/traffic/nts/providers/reachability/TrafficNTSReachabilityListener;->registerNetworkCallback()V

    .line 41
    return-void
.end method

.method public static final synthetic access$getConnectivityManager$p(Lcom/facebook/traffic/nts/providers/reachability/TrafficNTSReachabilityListener;)Landroid/net/ConnectivityManager;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/traffic/nts/providers/reachability/TrafficNTSReachabilityListener;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 2
    return-object p0
.end method

.method public static final synthetic access$onNetworkConnectivityChanged(Lcom/facebook/traffic/nts/providers/reachability/TrafficNTSReachabilityListener;Landroid/net/NetworkCapabilities;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/traffic/nts/providers/reachability/TrafficNTSReachabilityListener;->onNetworkConnectivityChanged(Landroid/net/NetworkCapabilities;)V

    .line 3
    return-void
.end method

.method private final declared-synchronized onNetworkConnectivityChanged(Landroid/net/NetworkCapabilities;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const-string v1, "TrafficNTSReachabilityListener.onNetworkConnectivityChanged"

    .line 3
    const v0, -0x19aad168

    .line 6
    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez p1, :cond_0

    .line 13
    const/4 v2, 0x1

    .line 14
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :cond_0
    :try_start_1
    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x3

    .line 20
    if-nez v1, :cond_1

    .line 22
    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 28
    invoke-virtual {p1, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 34
    const/4 v2, 0x2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v2, 0x3
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :catch_0
    :cond_2
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/facebook/traffic/nts/providers/reachability/TrafficNTSReachabilityListener;->reachabilityV2ProviderAppLayer:Lcom/facebook/traffic/nts/providers/reachability/ReachabilityV2ProviderAppLayer;

    .line 39
    invoke-virtual {v0, v2}, Lcom/facebook/traffic/nts/providers/reachability/ReachabilityV2ProviderAppLayer;->updateConnectionType(I)V

    .line 42
    const v0, -0xec39c3b
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    :try_start_3
    invoke-static {v0}, LX/1jk;->A00(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    const v0, 0x2a2b6536

    .line 54
    :try_start_4
    invoke-static {v0}, LX/1jk;->A00(I)V

    .line 57
    throw v1

    .line 58
    :catchall_1
    move-exception v0

    .line 59
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 60
    throw v0
.end method

.method private final registerNetworkCallback()V
    .locals 3

    .line 0
    const-string v1, "TrafficNTSReachabilityListener.registerNetworkCallback"

    .line 2
    const v0, 0x73f284c8

    .line 5
    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    .line 8
    :try_start_0
    new-instance v1, Lcom/facebook/traffic/nts/providers/reachability/TrafficNTSReachabilityListener$registerNetworkCallback$1;

    .line 10
    invoke-direct {v1, p0}, Lcom/facebook/traffic/nts/providers/reachability/TrafficNTSReachabilityListener$registerNetworkCallback$1;-><init>(Lcom/facebook/traffic/nts/providers/reachability/TrafficNTSReachabilityListener;)V

    .line 13
    iput-object v1, p0, Lcom/facebook/traffic/nts/providers/reachability/TrafficNTSReachabilityListener;->networkCallback:Landroid/net/ConnectivityManager$NetworkCallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :try_start_1
    iget-object v0, p0, Lcom/facebook/traffic/nts/providers/reachability/TrafficNTSReachabilityListener;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 17
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 20
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :catch_0
    move-exception v2

    .line 22
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    const-string v0, "android.net.ConnectivityManager$TooManyRequestsException"

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 38
    const-string v1, "TrafficNTSReachabilityListener"

    .line 40
    const-string v0, "Network callback limit exceeded"

    .line 42
    invoke-static {v1, v0, v2}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    :catch_1
    :goto_0
    const v0, 0x693eace3

    .line 48
    invoke-static {v0}, LX/1jk;->A00(I)V

    .line 51
    return-void

    .line 52
    :cond_0
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    const v0, 0x41a93986

    .line 57
    invoke-static {v0}, LX/1jk;->A00(I)V

    .line 60
    throw v1
.end method
