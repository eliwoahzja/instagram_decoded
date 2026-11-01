.class public final Lcom/facebook/traffic/nts/providers/radiosignal/TrafficNTSRadioSignalListener$registerWifiNetworkCallback$1;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source ""


# instance fields
.field public final synthetic this$0:Lcom/facebook/traffic/nts/providers/radiosignal/TrafficNTSRadioSignalListener;


# direct methods
.method public constructor <init>(Lcom/facebook/traffic/nts/providers/radiosignal/TrafficNTSRadioSignalListener;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/traffic/nts/providers/radiosignal/TrafficNTSRadioSignalListener$registerWifiNetworkCallback$1;->this$0:Lcom/facebook/traffic/nts/providers/radiosignal/TrafficNTSRadioSignalListener;

    .line 2
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/traffic/nts/providers/radiosignal/TrafficNTSRadioSignalListener$registerWifiNetworkCallback$1;->this$0:Lcom/facebook/traffic/nts/providers/radiosignal/TrafficNTSRadioSignalListener;

    .line 2
    invoke-static {v0}, Lcom/facebook/traffic/nts/providers/radiosignal/TrafficNTSRadioSignalListener;->access$onWifiCapabilitiesChanged(Lcom/facebook/traffic/nts/providers/radiosignal/TrafficNTSRadioSignalListener;)V

    .line 5
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/traffic/nts/providers/radiosignal/TrafficNTSRadioSignalListener$registerWifiNetworkCallback$1;->this$0:Lcom/facebook/traffic/nts/providers/radiosignal/TrafficNTSRadioSignalListener;

    .line 2
    invoke-static {v0}, Lcom/facebook/traffic/nts/providers/radiosignal/TrafficNTSRadioSignalListener;->access$onWifiLost(Lcom/facebook/traffic/nts/providers/radiosignal/TrafficNTSRadioSignalListener;)V

    .line 5
    return-void
.end method
