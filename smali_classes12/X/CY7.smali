.class public final LX/CY7;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/CY7;->$t:I

    iput-object p1, p0, LX/CY7;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    iget v1, p0, LX/CY7;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const v0, -0x32153463

    invoke-static {v0}, LX/3Et;->A01(I)I

    move-result v5

    invoke-static {p0, p1, p2}, LX/0OE;->A01(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;)V

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/CY7;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/react/modules/product/IgReactBoostPostModule;

    iget-object v1, v0, Lcom/instagram/react/modules/product/IgReactBoostPostModule;->reactContext:LX/ERu;

    const-class v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    invoke-virtual {v1, v0}, LX/TYC;->A03(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v2

    check-cast v2, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    const-string v1, "IGBoostPostRefreshPromotionInsights"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    const v0, -0x6e43973d

    :goto_0
    invoke-static {v0, v5, p2}, LX/3Et;->A0E(IILandroid/content/Intent;)V

    return-void

    :cond_0
    const v0, 0x453cdb40

    invoke-static {v0}, LX/3Et;->A01(I)I

    move-result v5

    invoke-static {p0, p1, p2}, LX/0OE;->A01(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;)V

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/CY7;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/react/modules/product/IgReactBoostPostModule;

    iget-object v1, v0, Lcom/instagram/react/modules/product/IgReactBoostPostModule;->reactContext:LX/ERu;

    const-class v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    invoke-virtual {v1, v0}, LX/TYC;->A03(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v2

    check-cast v2, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    const/16 v0, 0x4b

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    const v0, -0x2e0f259c

    goto :goto_0

    :cond_1
    const v0, 0x57fa66af

    invoke-static {v0}, LX/3Et;->A01(I)I

    move-result v5

    invoke-static {p0, p1, p2}, LX/0OE;->A01(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;)V

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xe5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/CY7;->A00:Ljava/lang/Object;

    check-cast v4, LX/Qu0;

    invoke-virtual {v4}, LX/Qu0;->A00()Lcom/facebook/common/networkreachability/NetworkState;

    move-result-object v3

    iget-object v0, v4, LX/Qu0;->A04:Lcom/facebook/common/networkreachability/NetworkState;

    if-eq v3, v0, :cond_2

    iget-object v2, v4, LX/Qu0;->A03:Lcom/facebook/common/networkreachability/AndroidReachabilityListener;

    iget v1, v3, Lcom/facebook/common/networkreachability/NetworkState;->A00:I

    iget v0, v0, Lcom/facebook/common/networkreachability/NetworkState;->A00:I

    invoke-virtual {v2, v1, v0}, Lcom/facebook/common/networkreachability/AndroidReachabilityListener;->networkStateChanged(II)V

    iput-object v3, v4, LX/Qu0;->A04:Lcom/facebook/common/networkreachability/NetworkState;

    :cond_2
    const v0, 0x2fa4b1ce

    goto :goto_0

    :cond_3
    const v0, 0x7d05f16f

    invoke-static {v0}, LX/3Et;->A01(I)I

    move-result v5

    invoke-static {p0, p1, p2}, LX/0OE;->A01(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;)V

    if-eqz p2, :cond_4

    const-string v1, "noConnectivity"

    const/4 v0, 0x0

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    const v0, -0x130c93ff

    goto/16 :goto_0

    :cond_4
    iget-object v1, p0, LX/CY7;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, -0x6a7e50d8

    invoke-static {v1, v0}, LX/0KG;->A0I(Landroid/view/View;I)V

    goto :goto_1
.end method
