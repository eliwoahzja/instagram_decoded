.class public final LX/c4L;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/os/Handler;

.field public A02:Landroid/os/HandlerThread;

.field public A03:LX/6gP;

.field public A04:LX/6fT;

.field public A05:Lcom/facebook/rti/pushv2/config/FbnsBootstrapConfig;

.field public A06:LX/eGU;

.field public A07:Ljava/util/Map;

.field public A08:Ljava/util/Map;

.field public A09:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A0A:Z


# virtual methods
.method public final A00(Landroid/content/Intent;)LX/e8M;
    .locals 5

    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v4

    const-string v3, "FbnsBroadcastSender"

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/c4L;->A0A:Z

    iget-object v2, p0, LX/c4L;->A03:LX/6gP;

    if-eqz v0, :cond_0

    new-instance v1, LX/6gR;

    invoke-direct {v1, p1, v2}, LX/6gR;-><init>(Landroid/content/Intent;LX/6gP;)V

    :goto_0
    check-cast v1, LX/HAM;

    iget-object v0, p0, LX/c4L;->A05:Lcom/facebook/rti/pushv2/config/FbnsBootstrapConfig;

    iget-object v0, v0, Lcom/facebook/rti/pushv2/config/FbnsBootstrapConfig;->intentAuthProvider:LX/HAL;

    invoke-interface {v0, p1, v2}, LX/HAL;->CAU(Landroid/content/Intent;LX/Fen;)LX/jIU;

    move-result-object v0

    invoke-interface {v0}, LX/jIU;->EVa()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "sendBroadcast: invalid receiver"

    :goto_1
    invoke-static {v3, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/008;->A15:Ljava/lang/Integer;

    new-instance v0, LX/e8M;

    invoke-direct {v0, v1}, LX/e8M;-><init>(Ljava/lang/Integer;)V

    return-object v0

    :cond_0
    iget-object v0, p0, LX/c4L;->A05:Lcom/facebook/rti/pushv2/config/FbnsBootstrapConfig;

    iget-object v0, v0, Lcom/facebook/rti/pushv2/config/FbnsBootstrapConfig;->fbErrorReporter:LX/0pb;

    new-instance v1, LX/gEF;

    invoke-direct {v1, p1, v0, v2}, LX/gEF;-><init>(Landroid/content/Intent;LX/0pb;LX/6gP;)V

    goto :goto_0

    :cond_1
    const-string v0, "sendBroadcast: empty receiver package"

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/c4L;->A06:LX/eGU;

    invoke-virtual {v0, v4}, LX/eGU;->A02(Ljava/lang/String;)V

    invoke-interface {v1, v4}, LX/HAM;->GiH(Ljava/lang/String;)LX/e8M;

    move-result-object v0

    return-object v0
.end method
