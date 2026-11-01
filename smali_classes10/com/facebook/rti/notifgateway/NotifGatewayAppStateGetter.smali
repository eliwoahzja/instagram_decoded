.class public final Lcom/facebook/rti/notifgateway/NotifGatewayAppStateGetter;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final appForegroundStateGetter:LX/RgA;

.field public final appNetworkStateGetter:LX/Rga;


# direct methods
.method public constructor <init>(LX/RgA;LX/Rga;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/rti/notifgateway/NotifGatewayAppStateGetter;->appForegroundStateGetter:LX/RgA;

    iput-object p2, p0, Lcom/facebook/rti/notifgateway/NotifGatewayAppStateGetter;->appNetworkStateGetter:LX/Rga;

    return-void
.end method


# virtual methods
.method public final isAppForegrounded()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isNetworkConnected()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/rti/notifgateway/NotifGatewayAppStateGetter;->appNetworkStateGetter:LX/Rga;

    check-cast v0, LX/OJI;

    iget-object v0, v0, LX/OJI;->A00:Lkotlin/jvm/functions/Function0;

    check-cast v0, LX/D7d;

    invoke-virtual {v0}, LX/D7d;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
