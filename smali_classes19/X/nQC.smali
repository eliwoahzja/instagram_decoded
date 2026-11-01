.class public final LX/nQC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/distribgw/experimental/kotlin/client/SendCallbacks;


# instance fields
.field public A00:Lcom/facebook/distribgw/experimental/kotlin/client/SendCallbacks;

.field public A01:LX/rsO;


# virtual methods
.method public final onMessageAcked()V
    .locals 2

    iget-object v1, p0, LX/nQC;->A01:LX/rsO;

    const-string v0, "send_message_acked"

    invoke-interface {v1, v0}, LX/rsO;->addPoint(Ljava/lang/String;)V

    iget-object v0, p0, LX/nQC;->A00:Lcom/facebook/distribgw/experimental/kotlin/client/SendCallbacks;

    invoke-interface {v0}, Lcom/facebook/distribgw/experimental/kotlin/client/SendCallbacks;->onMessageAcked()V

    return-void
.end method

.method public final onMessageSentOverWire()V
    .locals 2

    iget-object v1, p0, LX/nQC;->A01:LX/rsO;

    const-string v0, "send_message_over_wire"

    invoke-interface {v1, v0}, LX/rsO;->addPoint(Ljava/lang/String;)V

    iget-object v0, p0, LX/nQC;->A00:Lcom/facebook/distribgw/experimental/kotlin/client/SendCallbacks;

    invoke-interface {v0}, Lcom/facebook/distribgw/experimental/kotlin/client/SendCallbacks;->onMessageSentOverWire()V

    return-void
.end method

.method public final onSendFailure(LX/igY;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/nQC;->A00:Lcom/facebook/distribgw/experimental/kotlin/client/SendCallbacks;

    invoke-interface {v0, p1}, Lcom/facebook/distribgw/experimental/kotlin/client/SendCallbacks;->onSendFailure(LX/igY;)V

    return-void
.end method
