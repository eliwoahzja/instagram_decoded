.class public final LX/nQE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/distribgw/experimental/kotlin/client/StreamCallbacks;


# instance fields
.field public final synthetic A00:Lcom/facebook/rti/notifgateway/streamhandler/NotifGatewayStreamHandler;


# direct methods
.method public constructor <init>(Lcom/facebook/rti/notifgateway/streamhandler/NotifGatewayStreamHandler;)V
    .locals 0

    iput-object p1, p0, LX/nQE;->A00:Lcom/facebook/rti/notifgateway/streamhandler/NotifGatewayStreamHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDataPayload([B)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/nQE;->A00:Lcom/facebook/rti/notifgateway/streamhandler/NotifGatewayStreamHandler;

    invoke-virtual {v0, p1}, Lcom/facebook/rti/notifgateway/streamhandler/NotifGatewayStreamHandler;->onDataPayload([B)V

    return-void
.end method

.method public final onServerHasFinishedSending(LX/dkD;)V
    .locals 1

    iget-object v0, p0, LX/nQE;->A00:Lcom/facebook/rti/notifgateway/streamhandler/NotifGatewayStreamHandler;

    invoke-virtual {v0}, Lcom/facebook/rti/notifgateway/streamhandler/NotifGatewayStreamHandler;->onServerHasFinishedSending()V

    return-void
.end method

.method public final onStreamError(LX/cOL;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1, p2}, LX/011;->A0p(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0x25f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "onStreamError: %s"

    invoke-static {v1, v0, v2}, LX/0lj;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LX/nQE;->A00:Lcom/facebook/rti/notifgateway/streamhandler/NotifGatewayStreamHandler;

    iget v0, p1, LX/cOL;->A00:I

    invoke-virtual {v1, v0, p2}, Lcom/facebook/rti/notifgateway/streamhandler/NotifGatewayStreamHandler;->onStreamError(ILjava/lang/String;)V

    return-void
.end method

.method public final onStreamMustDrain(LX/dj7;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/nQE;->A00:Lcom/facebook/rti/notifgateway/streamhandler/NotifGatewayStreamHandler;

    iget v0, p1, LX/dj7;->A00:I

    invoke-virtual {v1, v0}, Lcom/facebook/rti/notifgateway/streamhandler/NotifGatewayStreamHandler;->onStreamMustDrain(I)V

    return-void
.end method

.method public final onStreamReady(Lcom/facebook/distribgw/experimental/kotlin/client/IDGWStream;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/nQE;->A00:Lcom/facebook/rti/notifgateway/streamhandler/NotifGatewayStreamHandler;

    new-instance v1, LX/nfe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/nfe;->A00:Lcom/facebook/distribgw/experimental/kotlin/client/IDGWStream;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Lcom/facebook/rti/notifgateway/streamhandler/NotifGatewayStreamHandler;->onStreamReady(Lcom/facebook/rti/notifgateway/stream/INotifGatewayStream;)V

    return-void
.end method
