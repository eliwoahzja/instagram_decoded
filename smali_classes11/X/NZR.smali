.class public final LX/NZR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/nAl;

.field public A02:LX/fyy;


# virtual methods
.method public final A00(Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;LX/Wbb;LX/A1x;Lcom/instagram/model/direct/DirectThreadKey;)V
    .locals 4

    invoke-static {p4, p1, p2}, LX/0E2;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p3, LX/A1x;->A05:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    iget-object v0, p0, LX/NZR;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/3Co;->A00(Lcom/instagram/common/session/UserSession;I)Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;->onLogSendArmadilloExpressPayloadStart()V

    :cond_0
    iget-object v2, p0, LX/NZR;->A02:LX/fyy;

    iget-object v1, p3, LX/A1x;->A05:Ljava/lang/String;

    sget-object v0, LX/LRk;->A0L:LX/LRk;

    invoke-virtual {v2, p2, v0, v1}, LX/fyy;->A00(LX/Wbb;LX/LRk;Ljava/lang/String;)V

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;->onLogSendArmadilloExpressPayloadEnd()V

    :cond_1
    return-void
.end method
