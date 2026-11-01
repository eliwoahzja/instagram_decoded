.class public final LX/nfe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/rti/notifgateway/stream/INotifGatewayStream;


# instance fields
.field public A00:Lcom/facebook/distribgw/experimental/kotlin/client/IDGWStream;


# virtual methods
.method public final closeStream()V
    .locals 1

    iget-object v0, p0, LX/nfe;->A00:Lcom/facebook/distribgw/experimental/kotlin/client/IDGWStream;

    invoke-interface {v0}, Lcom/facebook/distribgw/experimental/kotlin/client/IDGWStream;->clientHasFinishedSending()V

    return-void
.end method

.method public final publish([BLcom/facebook/rti/notifgateway/stream/NotifGatewaySendCallback;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, p0, LX/nfe;->A00:Lcom/facebook/distribgw/experimental/kotlin/client/IDGWStream;

    new-instance v0, LX/nQD;

    invoke-direct {v0, p2}, LX/nQD;-><init>(Lcom/facebook/rti/notifgateway/stream/NotifGatewaySendCallback;)V

    invoke-interface {v1, p1, v0}, Lcom/facebook/distribgw/experimental/kotlin/client/IDGWStream;->send([BLcom/facebook/distribgw/experimental/kotlin/client/SendCallbacks;)V

    return-void
.end method
