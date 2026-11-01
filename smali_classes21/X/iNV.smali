.class public abstract LX/iNV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lca/psiphon/PsiphonTunnel$HostService;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lca/psiphon/PsiphonTunnel;

.field public A03:Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/concurrent/Executor;

.field public A07:Z


# virtual methods
.method public final A00(Lkotlin/jvm/functions/Function0;)V
    .locals 2

    iget-object v1, p0, LX/iNV;->A06:Ljava/util/concurrent/Executor;

    new-instance v0, LX/jKB;

    invoke-direct {v0, p1}, LX/jKB;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic bindToDevice(J)V
    .locals 1

    invoke-static {p0, p1, p2}, Lca/psiphon/PsiphonTunnel$HostService$-CC;->$default$bindToDevice(Lca/psiphon/PsiphonTunnel$HostService;J)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final loadLibrary(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/3xZ;->loadLibraryUnsafe(Ljava/lang/String;)Z

    return-void
.end method

.method public final synthetic onAccessTokenAvailable()V
    .locals 0

    invoke-static {p0}, Lca/psiphon/PsiphonTunnel$HostService$-CC;->$default$onAccessTokenAvailable(Lca/psiphon/PsiphonTunnel$HostService;)V

    return-void
.end method

.method public final synthetic onActiveAuthorizationIDs(Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lca/psiphon/PsiphonTunnel$HostService$-CC;->$default$onActiveAuthorizationIDs(Lca/psiphon/PsiphonTunnel$HostService;Ljava/util/List;)V

    return-void
.end method

.method public final synthetic onApplicationParameters(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lca/psiphon/PsiphonTunnel$HostService$-CC;->$default$onApplicationParameters(Lca/psiphon/PsiphonTunnel$HostService;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic onAvailableEgressRegions(Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lca/psiphon/PsiphonTunnel$HostService$-CC;->$default$onAvailableEgressRegions(Lca/psiphon/PsiphonTunnel$HostService;Ljava/util/List;)V

    return-void
.end method

.method public final synthetic onBytesTransferred(JJ)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lca/psiphon/PsiphonTunnel$HostService$-CC;->$default$onBytesTransferred(Lca/psiphon/PsiphonTunnel$HostService;JJ)V

    return-void
.end method

.method public final onClientAddress(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/I5u;

    invoke-direct {v0, p1, p0, v1}, LX/I5u;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/iNV;->A00(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final synthetic onClientIsLatestVersion()V
    .locals 0

    invoke-static {p0}, Lca/psiphon/PsiphonTunnel$HostService$-CC;->$default$onClientIsLatestVersion(Lca/psiphon/PsiphonTunnel$HostService;)V

    return-void
.end method

.method public final onClientRegion(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v1, 0x1

    new-instance v0, LX/I5u;

    invoke-direct {v0, p1, p0, v1}, LX/I5u;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/iNV;->A00(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final synthetic onClientUpgradeDownloaded(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lca/psiphon/PsiphonTunnel$HostService$-CC;->$default$onClientUpgradeDownloaded(Lca/psiphon/PsiphonTunnel$HostService;Ljava/lang/String;)V

    return-void
.end method

.method public final onConnected()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/O9U;

    invoke-direct {v0, p0, v1}, LX/O9U;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/iNV;->A00(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final synthetic onConnectedServerRegion(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lca/psiphon/PsiphonTunnel$HostService$-CC;->$default$onConnectedServerRegion(Lca/psiphon/PsiphonTunnel$HostService;Ljava/lang/String;)V

    return-void
.end method

.method public final onConnecting()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/O9U;

    invoke-direct {v0, p0, v1}, LX/O9U;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/iNV;->A00(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onExiting()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, LX/O9U;

    invoke-direct {v0, p0, v1}, LX/O9U;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/iNV;->A00(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final synthetic onHomepage(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lca/psiphon/PsiphonTunnel$HostService$-CC;->$default$onHomepage(Lca/psiphon/PsiphonTunnel$HostService;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic onHttpProxyPortInUse(I)V
    .locals 0

    invoke-static {p0, p1}, Lca/psiphon/PsiphonTunnel$HostService$-CC;->$default$onHttpProxyPortInUse(Lca/psiphon/PsiphonTunnel$HostService;I)V

    return-void
.end method

.method public final synthetic onInproxyMustUpgrade()V
    .locals 0

    invoke-static {p0}, Lca/psiphon/PsiphonTunnel$HostService$-CC;->$default$onInproxyMustUpgrade(Lca/psiphon/PsiphonTunnel$HostService;)V

    return-void
.end method

.method public final synthetic onInproxyProxyActivity(IIIJJLjava/util/Map;Ljava/util/Map;)V
    .locals 0

    invoke-static/range {p0 .. p9}, Lca/psiphon/PsiphonTunnel$HostService$-CC;->$default$onInproxyProxyActivity(Lca/psiphon/PsiphonTunnel$HostService;IIIJJLjava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public final onLightProxyAvailable()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, LX/O9U;

    invoke-direct {v0, p0, v1}, LX/O9U;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/iNV;->A00(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onListeningHttpProxyPort(I)V
    .locals 2

    const/16 v1, 0xe

    new-instance v0, LX/C7c;

    invoke-direct {v0, p0, p1, v1}, LX/C7c;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p0, v0}, LX/iNV;->A00(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final synthetic onListeningHttpProxyUnixPath(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lca/psiphon/PsiphonTunnel$HostService$-CC;->$default$onListeningHttpProxyUnixPath(Lca/psiphon/PsiphonTunnel$HostService;Ljava/lang/String;)V

    return-void
.end method

.method public final onListeningSocksProxyPort(I)V
    .locals 2

    const/16 v1, 0xf

    new-instance v0, LX/C7c;

    invoke-direct {v0, p0, p1, v1}, LX/C7c;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p0, v0}, LX/iNV;->A00(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final synthetic onListeningSocksProxyUnixPath(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lca/psiphon/PsiphonTunnel$HostService$-CC;->$default$onListeningSocksProxyUnixPath(Lca/psiphon/PsiphonTunnel$HostService;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic onServerAlert(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lca/psiphon/PsiphonTunnel$HostService$-CC;->$default$onServerAlert(Lca/psiphon/PsiphonTunnel$HostService;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final synthetic onSocksProxyPortInUse(I)V
    .locals 0

    invoke-static {p0, p1}, Lca/psiphon/PsiphonTunnel$HostService$-CC;->$default$onSocksProxyPortInUse(Lca/psiphon/PsiphonTunnel$HostService;I)V

    return-void
.end method

.method public final synthetic onSplitTunnelRegions(Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lca/psiphon/PsiphonTunnel$HostService$-CC;->$default$onSplitTunnelRegions(Lca/psiphon/PsiphonTunnel$HostService;Ljava/util/List;)V

    return-void
.end method

.method public final synthetic onStartedWaitingForNetworkConnectivity()V
    .locals 0

    invoke-static {p0}, Lca/psiphon/PsiphonTunnel$HostService$-CC;->$default$onStartedWaitingForNetworkConnectivity(Lca/psiphon/PsiphonTunnel$HostService;)V

    return-void
.end method

.method public final synthetic onStoppedWaitingForNetworkConnectivity()V
    .locals 0

    invoke-static {p0}, Lca/psiphon/PsiphonTunnel$HostService$-CC;->$default$onStoppedWaitingForNetworkConnectivity(Lca/psiphon/PsiphonTunnel$HostService;)V

    return-void
.end method

.method public final synthetic onTrafficRateLimits(JJ)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lca/psiphon/PsiphonTunnel$HostService$-CC;->$default$onTrafficRateLimits(Lca/psiphon/PsiphonTunnel$HostService;JJ)V

    return-void
.end method

.method public final synthetic onUntunneledAddress(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lca/psiphon/PsiphonTunnel$HostService$-CC;->$default$onUntunneledAddress(Lca/psiphon/PsiphonTunnel$HostService;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic onUpstreamProxyError(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lca/psiphon/PsiphonTunnel$HostService$-CC;->$default$onUpstreamProxyError(Lca/psiphon/PsiphonTunnel$HostService;Ljava/lang/String;)V

    return-void
.end method
