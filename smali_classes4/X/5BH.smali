.class public final LX/5BH;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source ""


# instance fields
.field public A00:J

.field public final synthetic A01:Landroid/net/ConnectivityManager;

.field public final synthetic A02:Lcom/facebook/tigon/connectivity/AndroidMNSConnectivityCallbacks;


# direct methods
.method public constructor <init>(Landroid/net/ConnectivityManager;Lcom/facebook/tigon/connectivity/AndroidMNSConnectivityCallbacks;)V
    .locals 0

    iput-object p2, p0, LX/5BH;->A02:Lcom/facebook/tigon/connectivity/AndroidMNSConnectivityCallbacks;

    iput-object p1, p0, LX/5BH;->A01:Landroid/net/ConnectivityManager;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/5BH;->A02:Lcom/facebook/tigon/connectivity/AndroidMNSConnectivityCallbacks;

    iget-object v0, p0, LX/5BH;->A01:Landroid/net/ConnectivityManager;

    invoke-static {v3, v0, p1}, Lcom/facebook/tigon/connectivity/AndroidMNSConnectivityCallbacks;->access$getNetworkTransport(Lcom/facebook/tigon/connectivity/AndroidMNSConnectivityCallbacks;Landroid/net/ConnectivityManager;Landroid/net/Network;)I

    move-result v2

    invoke-virtual {p1}, Landroid/net/Network;->getNetworkHandle()J

    move-result-wide v0

    iput-wide v0, p0, LX/5BH;->A00:J

    invoke-virtual {p1}, Landroid/net/Network;->getNetworkHandle()J

    move-result-wide v0

    invoke-static {v3, v0, v1, v2}, Lcom/facebook/tigon/connectivity/AndroidMNSConnectivityCallbacks;->access$onDefaultNetworkChangedNative(Lcom/facebook/tigon/connectivity/AndroidMNSConnectivityCallbacks;JI)V

    invoke-virtual {p1}, Landroid/net/Network;->getNetworkHandle()J

    move-result-wide v0

    invoke-static {v3, v4, v0, v1, v2}, Lcom/facebook/tigon/connectivity/AndroidMNSConnectivityCallbacks;->access$onNetworkChangedNative(Lcom/facebook/tigon/connectivity/AndroidMNSConnectivityCallbacks;IJI)V

    return-void
.end method

.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    invoke-static {p2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-wide v1, p0, LX/5BH;->A00:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/net/Network;->getNetworkHandle()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {p1}, Landroid/net/Network;->getNetworkHandle()J

    move-result-wide v0

    iput-wide v0, p0, LX/5BH;->A00:J

    iget-object v4, p0, LX/5BH;->A02:Lcom/facebook/tigon/connectivity/AndroidMNSConnectivityCallbacks;

    invoke-virtual {p1}, Landroid/net/Network;->getNetworkHandle()J

    move-result-wide v1

    sget-object v0, Lcom/facebook/tigon/connectivity/AndroidMNSConnectivityCallbacks;->instance:Lcom/facebook/tigon/connectivity/AndroidMNSConnectivityCallbacks;

    const/4 v3, 0x2

    invoke-virtual {p2, v5}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    :cond_1
    :goto_0
    invoke-static {v4, v1, v2, v3}, Lcom/facebook/tigon/connectivity/AndroidMNSConnectivityCallbacks;->access$onDefaultNetworkChangedNative(Lcom/facebook/tigon/connectivity/AndroidMNSConnectivityCallbacks;JI)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p2, v6}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    goto :goto_0
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-wide v3, p0, LX/5BH;->A00:J

    invoke-virtual {p1}, Landroid/net/Network;->getNetworkHandle()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const-wide/16 v2, 0x0

    iput-wide v2, p0, LX/5BH;->A00:J

    iget-object v1, p0, LX/5BH;->A02:Lcom/facebook/tigon/connectivity/AndroidMNSConnectivityCallbacks;

    const/4 v0, 0x2

    invoke-static {v1, v2, v3, v0}, Lcom/facebook/tigon/connectivity/AndroidMNSConnectivityCallbacks;->access$onDefaultNetworkChangedNative(Lcom/facebook/tigon/connectivity/AndroidMNSConnectivityCallbacks;JI)V

    :cond_0
    return-void
.end method
