.class public final LX/9fj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hfo;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/9fj;->$t:I

    iput-object p1, p0, LX/9fj;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FBP(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 4

    iget v0, p0, LX/9fj;->$t:I

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v3, p0, LX/9fj;->A00:Ljava/lang/Object;

    check-cast v3, LX/0MV;

    const-string v2, "IrisSyncManager MDCoreDGWConnectivityTracker.ConnectionCallback onDisconnected error: "

    invoke-static {p1}, LX/0HV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ", msg: "

    invoke-static {v2, v1, v0, p2}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/0MV;->A03:LX/8oA;

    const-string v0, "IrisSubscriptionDgwConnectivitySubscriber"

    invoke-virtual {v1, v0, v2}, LX/8oA;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/0MV;->A02:LX/9A7;

    sget-object v0, Lcom/instagram/direct/perf/iris/intf/IrisConnectionFlowLogger$ConnectionState;->DISCONNECTED:Lcom/instagram/direct/perf/iris/intf/IrisConnectionFlowLogger$ConnectionState;

    invoke-virtual {v1, v0, p2}, LX/9A7;->Eav(Lcom/instagram/direct/perf/iris/intf/IrisConnectionFlowLogger$ConnectionState;Ljava/lang/String;)V

    iget-object v3, v3, LX/0MV;->A01:LX/0IT;

    invoke-static {v3}, LX/9AY;->A05(LX/GyN;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "dgw_disconnected"

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-static {v3, v0, v2, v1}, LX/9AY;->A02(LX/GyN;Ljava/lang/String;Ljava/lang/String;I)V

    const-string/jumbo v0, "dgw_disconnected_reason"

    invoke-static {v3, p2, v0, v2, v1}, LX/9AY;->A01(LX/GyN;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/9fj;->A00:Ljava/lang/Object;

    check-cast v2, LX/0OW;

    const-string v1, "DGW"

    const-string v0, "DISCONNECTED"

    invoke-static {v2, v1, v0}, LX/0OW;->A01(LX/0OW;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onConnected()V
    .locals 4

    iget v0, p0, LX/9fj;->$t:I

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/9fj;->A00:Ljava/lang/Object;

    check-cast v3, LX/0MV;

    const-string v2, "IrisSyncManager MDCoreDGWConnectivityTracker.ConnectionCallback onConnected"

    iget-object v1, v3, LX/0MV;->A03:LX/8oA;

    const-string v0, "IrisSubscriptionDgwConnectivitySubscriber"

    invoke-virtual {v1, v0, v2}, LX/8oA;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/0MV;->A02:LX/9A7;

    sget-object v0, Lcom/instagram/direct/perf/iris/intf/IrisConnectionFlowLogger$ConnectionState;->CONNECTED:Lcom/instagram/direct/perf/iris/intf/IrisConnectionFlowLogger$ConnectionState;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LX/9A7;->Eav(Lcom/instagram/direct/perf/iris/intf/IrisConnectionFlowLogger$ConnectionState;Ljava/lang/String;)V

    iget-object v1, v3, LX/0MV;->A01:LX/0IT;

    invoke-static {v1}, LX/9AY;->A05(LX/GyN;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "dgw_connection"

    invoke-static {v1, v0, v2, v2}, LX/9AY;->A03(LX/GyN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/9fj;->A00:Ljava/lang/Object;

    check-cast v2, LX/0OW;

    const-string v1, "DGW"

    const-string v0, "CONNECTED"

    invoke-static {v2, v1, v0}, LX/0OW;->A01(LX/0OW;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onConnecting()V
    .locals 4

    iget v0, p0, LX/9fj;->$t:I

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/9fj;->A00:Ljava/lang/Object;

    check-cast v3, LX/0MV;

    iget-object v2, v3, LX/0MV;->A03:LX/8oA;

    iget-object v1, v3, LX/0MV;->A04:Ljava/lang/String;

    const-string v0, "IrisSyncManager MDCoreDGWConnectivityTracker.ConnectionCallback onConnecting eimuId: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "IrisSubscriptionDgwConnectivitySubscriber"

    invoke-virtual {v2, v0, v1}, LX/8oA;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/0MV;->A02:LX/9A7;

    sget-object v0, Lcom/instagram/direct/perf/iris/intf/IrisConnectionFlowLogger$ConnectionState;->CONNECTING:Lcom/instagram/direct/perf/iris/intf/IrisConnectionFlowLogger$ConnectionState;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LX/9A7;->Eav(Lcom/instagram/direct/perf/iris/intf/IrisConnectionFlowLogger$ConnectionState;Ljava/lang/String;)V

    iget-object v1, v3, LX/0MV;->A01:LX/0IT;

    invoke-static {v1}, LX/9AY;->A05(LX/GyN;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "dgw_connection"

    invoke-static {v1, v0, v2, v2}, LX/9AY;->A04(LX/GyN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/9fj;->A00:Ljava/lang/Object;

    check-cast v2, LX/0OW;

    const-string v1, "DGW"

    const-string v0, "CONNECTING"

    invoke-static {v2, v1, v0}, LX/0OW;->A01(LX/0OW;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
