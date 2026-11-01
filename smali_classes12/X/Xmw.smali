.class public final LX/Xmw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/UeK;

.field public final synthetic A01:Lcom/facebook/mediastreaming/opt/transport/TransportError;

.field public final synthetic A02:Lcom/facebook/mediastreaming/opt/transport/TransportEvent;


# direct methods
.method public constructor <init>(LX/UeK;Lcom/facebook/mediastreaming/opt/transport/TransportError;Lcom/facebook/mediastreaming/opt/transport/TransportEvent;)V
    .locals 0

    iput-object p1, p0, LX/Xmw;->A00:LX/UeK;

    iput-object p3, p0, LX/Xmw;->A02:Lcom/facebook/mediastreaming/opt/transport/TransportEvent;

    iput-object p2, p0, LX/Xmw;->A01:Lcom/facebook/mediastreaming/opt/transport/TransportError;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/Xmw;->A00:LX/UeK;

    iget-object v2, v0, LX/UeK;->A01:Lcom/facebook/mediastreaming/opt/transport/TransportCallbacks;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/Xmw;->A02:Lcom/facebook/mediastreaming/opt/transport/TransportEvent;

    iget-object v0, p0, LX/Xmw;->A01:Lcom/facebook/mediastreaming/opt/transport/TransportError;

    invoke-interface {v2, v1, v0}, Lcom/facebook/mediastreaming/opt/transport/TransportCallbacks;->onTransportEvent(Lcom/facebook/mediastreaming/opt/transport/TransportEvent;Lcom/facebook/mediastreaming/opt/transport/TransportError;)V

    :cond_0
    return-void
.end method
