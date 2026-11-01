.class public final Lcom/facebook/rti/notifgateway/stream/NotifGatewaySendCallback;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final TAG:Ljava/lang/String; = "NotifGatewaySendCallback"


# instance fields
.field public final publishCallback:LX/iox;

.field public final streamName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/iox;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/rti/notifgateway/stream/NotifGatewaySendCallback;->streamName:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/rti/notifgateway/stream/NotifGatewaySendCallback;->publishCallback:LX/iox;

    return-void
.end method


# virtual methods
.method public final onMessageAcked()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/rti/notifgateway/stream/NotifGatewaySendCallback;->publishCallback:LX/iox;

    check-cast v0, LX/gH7;

    iget-object v0, v0, LX/gH7;->A00:LX/jEs;

    invoke-interface {v0}, LX/jEs;->onSuccess()V

    return-void
.end method

.method public final onSendFailure(Ljava/lang/String;)V
    .locals 11

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, Lcom/facebook/rti/notifgateway/stream/NotifGatewaySendCallback;->publishCallback:LX/iox;

    check-cast v3, LX/gH7;

    iget-object v1, v3, LX/gH7;->A00:LX/jEs;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-interface {v1, v0, p1}, LX/jEs;->FJ4(Ljava/lang/Integer;Ljava/lang/String;)V

    const/4 v2, 0x1

    const-string v0, "reason"

    invoke-static {v0, p1}, LX/BR7;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A05([LX/4z3;)Ljava/util/LinkedHashMap;

    move-result-object v8

    iget-object v1, v3, LX/gH7;->A02:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "tid"

    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, v3, LX/gH7;->A01:LX/dLu;

    iget-object v4, v1, LX/dLu;->A08:LX/c6o;

    iget-object v6, v3, LX/gH7;->A03:Ljava/lang/String;

    iget-object v7, v1, LX/dLu;->A0C:Ljava/lang/String;

    const-wide/16 v9, 0x0

    const-string v5, "onPublishFailure"

    invoke-virtual/range {v4 .. v10}, LX/c6o;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    iget-object v0, v1, LX/dLu;->A05:Lcom/facebook/rti/notifgateway/NotifGatewayDGWClientConfig;

    iget-boolean v0, v0, Lcom/facebook/rti/notifgateway/NotifGatewayDGWClientConfig;->reconnectStreamOnPublishFailure:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1, p1, v2}, LX/dLu;->A01(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method
