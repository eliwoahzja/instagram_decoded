.class public final LX/6us;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ryo;


# static fields
.field public static final A00:LX/6us;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6us;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/6us;->A00:LX/6us;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final GFP(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    if-nez p3, :cond_0

    .line 6
    const/16 v0, 0x23

    .line 8
    new-instance v1, LX/R79;

    .line 10
    invoke-direct {v1, p2, v0}, LX/R79;-><init>(Ljava/lang/Object;I)V

    .line 13
    const-class v0, LX/gNc;

    .line 15
    invoke-virtual {p2, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/gNc;

    .line 25
    sget-object v0, Lcom/facebook/traffic/nts/TrafficNetworkTelemetryServicesManager;->Companion:Lcom/facebook/traffic/nts/TrafficNetworkTelemetryServicesManager$Companion;

    .line 27
    invoke-virtual {v0}, Lcom/facebook/traffic/nts/TrafficNetworkTelemetryServicesManager$Companion;->getManager()Lcom/facebook/traffic/nts/TrafficNetworkTelemetryServicesManager;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 33
    iget-object v1, v0, Lcom/facebook/traffic/nts/TrafficNetworkTelemetryServicesManager;->providers:Lcom/facebook/traffic/nts/providers/TrafficNTSProvidersAppLayer;

    .line 35
    if-eqz v1, :cond_0

    .line 37
    instance-of v0, v1, Lcom/instagram/traffic/nts/iglib/IGTrafficNTSProvidersAppLayerImpl;

    .line 39
    if-eqz v0, :cond_0

    .line 41
    check-cast v1, Lcom/instagram/traffic/nts/iglib/IGTrafficNTSProvidersAppLayerImpl;

    .line 43
    if-eqz v1, :cond_0

    .line 45
    iget-object v0, v2, LX/gNc;->A00:Lcom/instagram/common/session/UserSession;

    .line 47
    invoke-virtual {v1, v0}, Lcom/instagram/traffic/nts/iglib/IGTrafficNTSProvidersAppLayerImpl;->onUserSessionStart(Lcom/instagram/common/session/UserSession;)V

    .line 50
    :cond_0
    return-void
.end method
