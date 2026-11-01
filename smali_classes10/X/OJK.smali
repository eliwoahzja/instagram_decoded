.class public final LX/OJK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/jEe;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B0b(Lkotlin/jvm/functions/Function0;)LX/jHw;
    .locals 3

    new-instance v2, LX/OJH;

    invoke-direct {v2}, LX/OJH;-><init>()V

    new-instance v0, LX/OJI;

    invoke-direct {v0, p1}, LX/OJI;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance v1, Lcom/facebook/rti/notifgateway/NotifGatewayAppStateGetter;

    invoke-direct {v1, v2, v0}, Lcom/facebook/rti/notifgateway/NotifGatewayAppStateGetter;-><init>(LX/RgA;LX/Rga;)V

    new-instance v0, Lcom/facebook/rti/notifgateway/NotifGatewayAppStateSyncer;

    invoke-direct {v0, v1}, Lcom/facebook/rti/notifgateway/NotifGatewayAppStateSyncer;-><init>(Lcom/facebook/rti/notifgateway/NotifGatewayAppStateGetter;)V

    return-object v0
.end method

.method public final B10(LX/jHw;Lcom/facebook/rti/notifgateway/NotifGatewayDGWClientConfig;LX/c6o;LX/SAN;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;)LX/eId;
    .locals 7

    move-object v3, p1

    move-object v4, p5

    invoke-static {p5}, LX/5B5;->A0J(Ljava/lang/Object;)V

    check-cast v3, Lcom/facebook/rti/notifgateway/NotifGatewayAppStateSyncer;

    new-instance v0, Lcom/facebook/rti/notifgateway/NotifGatewayNativeDGWClient;

    move-object v5, p2

    move-object v6, p3

    move-object v2, p4

    move-object v1, p6

    invoke-direct/range {v0 .. v6}, Lcom/facebook/rti/notifgateway/NotifGatewayNativeDGWClient;-><init>(Ljava/util/concurrent/ScheduledExecutorService;LX/SAN;Lcom/facebook/rti/notifgateway/NotifGatewayAppStateSyncer;Ljava/lang/String;Lcom/facebook/rti/notifgateway/NotifGatewayDGWClientConfig;LX/c6o;)V

    return-object v0
.end method
