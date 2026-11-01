.class public final LX/nQD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/distribgw/experimental/kotlin/client/SendCallbacks;


# instance fields
.field public final synthetic A00:Lcom/facebook/rti/notifgateway/stream/NotifGatewaySendCallback;


# direct methods
.method public constructor <init>(Lcom/facebook/rti/notifgateway/stream/NotifGatewaySendCallback;)V
    .locals 0

    iput-object p1, p0, LX/nQD;->A00:Lcom/facebook/rti/notifgateway/stream/NotifGatewaySendCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMessageAcked()V
    .locals 1

    iget-object v0, p0, LX/nQD;->A00:Lcom/facebook/rti/notifgateway/stream/NotifGatewaySendCallback;

    invoke-virtual {v0}, Lcom/facebook/rti/notifgateway/stream/NotifGatewaySendCallback;->onMessageAcked()V

    return-void
.end method

.method public final synthetic onMessageSentOverWire()V
    .locals 0

    return-void
.end method

.method public final onSendFailure(LX/igY;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/nQD;->A00:Lcom/facebook/rti/notifgateway/stream/NotifGatewaySendCallback;

    iget-object v0, p1, LX/igY;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/rti/notifgateway/stream/NotifGatewaySendCallback;->onSendFailure(Ljava/lang/String;)V

    return-void
.end method
