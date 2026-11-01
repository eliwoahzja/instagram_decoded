.class public final LX/5Ws;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fdk;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/Nai;

.field public A02:LX/6yA;

.field public A03:LX/Fdk;

.field public A04:LX/Fdk;

.field public A05:LX/byV;


# virtual methods
.method public final cancelPublish(I)Z
    .locals 1

    iget-object v0, p0, LX/5Ws;->A04:LX/Fdk;

    invoke-interface {v0, p1}, LX/Fdk;->cancelPublish(I)Z

    move-result v0

    return v0
.end method

.method public final kickOffConnection()V
    .locals 1

    iget-object v0, p0, LX/5Ws;->A04:LX/Fdk;

    invoke-interface {v0}, LX/Fdk;->kickOffConnection()V

    return-void
.end method

.method public final onNetworkAvailable()V
    .locals 0

    return-void
.end method

.method public final onNetworkInterfaceChanged(I)V
    .locals 0

    return-void
.end method

.method public final onNetworkUnavailable()V
    .locals 0

    return-void
.end method

.method public final publish(Ljava/lang/String;[BLX/b46;Lcom/facebook/mqtt/service/MqttPublishListener;)I
    .locals 1

    iget-object v0, p0, LX/5Ws;->A04:LX/Fdk;

    invoke-interface {v0, p1, p2, p3, p4}, LX/Fdk;->publish(Ljava/lang/String;[BLX/b46;Lcom/facebook/mqtt/service/MqttPublishListener;)I

    move-result v0

    return v0
.end method

.method public final setForeground(Z[BLcom/facebook/mqtt/service/MqttPublishListener;)V
    .locals 1

    iget-object v0, p0, LX/5Ws;->A04:LX/Fdk;

    invoke-interface {v0, p1, p2, p3}, LX/Fdk;->setForeground(Z[BLcom/facebook/mqtt/service/MqttPublishListener;)V

    return-void
.end method

.method public final start(Landroid/content/Context;Lcom/facebook/mqtt/service/ConnectionConfig;LX/Ev0;Lcom/facebook/mqtt/service/MqttSubscribeListener;)Z
    .locals 2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, p0, LX/5Ws;->A04:LX/Fdk;

    invoke-interface {v1, p1, p2, p3, p4}, LX/Fdk;->start(Landroid/content/Context;Lcom/facebook/mqtt/service/ConnectionConfig;LX/Ev0;Lcom/facebook/mqtt/service/MqttSubscribeListener;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p0, LX/5Ws;->A03:LX/Fdk;

    iget-object v1, p0, LX/5Ws;->A01:LX/Nai;

    new-instance v0, LX/5XL;

    invoke-direct {v0, v1}, LX/5XL;-><init>(LX/Nai;)V

    invoke-virtual {v0, p1}, LX/5XL;->A01(Landroid/content/Context;)V

    iput-object v0, p0, LX/5Ws;->A05:LX/byV;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final stop()V
    .locals 3

    const/4 v2, 0x0

    iput-object v2, p0, LX/5Ws;->A03:LX/Fdk;

    iget-object v1, p0, LX/5Ws;->A05:LX/byV;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/5Ws;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/byV;->A00(Landroid/content/Context;)V

    :cond_0
    iput-object v2, p0, LX/5Ws;->A05:LX/byV;

    iget-object v0, p0, LX/5Ws;->A04:LX/Fdk;

    invoke-interface {v0}, LX/Fdk;->stop()V

    return-void
.end method

.method public final subscribe(Ljava/lang/String;LX/b46;Lcom/facebook/mqtt/service/MqttSubscribeListener;)Z
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5Ws;->A04:LX/Fdk;

    invoke-interface {v0, p1, p2, p3}, LX/Fdk;->subscribe(Ljava/lang/String;LX/b46;Lcom/facebook/mqtt/service/MqttSubscribeListener;)Z

    move-result v0

    return v0
.end method

.method public final unsubscribe(Ljava/util/List;)Z
    .locals 1

    iget-object v0, p0, LX/5Ws;->A04:LX/Fdk;

    invoke-interface {v0, p1}, LX/Fdk;->unsubscribe(Ljava/util/List;)Z

    move-result v0

    return v0
.end method
