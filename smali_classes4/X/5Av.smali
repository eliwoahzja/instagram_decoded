.class public final LX/5Av;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/tigon/connectivity/AndroidMNSConnectivityCallbacks;


# direct methods
.method public constructor <init>(Lcom/facebook/tigon/connectivity/AndroidMNSConnectivityCallbacks;)V
    .locals 0

    iput-object p1, p0, LX/5Av;->A00:Lcom/facebook/tigon/connectivity/AndroidMNSConnectivityCallbacks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    iget-object v3, p0, LX/5Av;->A00:Lcom/facebook/tigon/connectivity/AndroidMNSConnectivityCallbacks;

    sget-object v0, Lcom/facebook/tigon/connectivity/AndroidMNSConnectivityCallbacks;->instance:Lcom/facebook/tigon/connectivity/AndroidMNSConnectivityCallbacks;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, v3, Lcom/facebook/tigon/connectivity/AndroidMNSConnectivityCallbacks;->ctx:Landroid/content/Context;

    const-string v0, "connectivity"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    check-cast v2, Landroid/net/ConnectivityManager;

    if-eqz v2, :cond_0

    new-instance v1, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v1

    new-instance v0, LX/5BD;

    invoke-direct {v0, v2, v3}, LX/5BD;-><init>(Landroid/net/ConnectivityManager;Lcom/facebook/tigon/connectivity/AndroidMNSConnectivityCallbacks;)V

    invoke-virtual {v2, v1, v0}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    new-instance v0, LX/5BH;

    invoke-direct {v0, v2, v3}, LX/5BH;-><init>(Landroid/net/ConnectivityManager;Lcom/facebook/tigon/connectivity/AndroidMNSConnectivityCallbacks;)V

    invoke-virtual {v2, v0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :catchall_0
    :cond_0
    return-void
.end method
