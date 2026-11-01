.class public final Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthMeterFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FpM;


# static fields
.field public static final INSTANCE:Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthMeterFactory;

.field public static volatile factoryBweManagerCache:Lcom/facebook/traffic/nts/tasos/bwemanager/BWEManagerV2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthMeterFactory;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthMeterFactory;->INSTANCE:Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthMeterFactory;

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
.method public create(LX/FbM;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)LX/Kny;
    .locals 3

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 6
    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 9
    instance-of v0, p1, LX/6om;

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 14
    check-cast p1, LX/6om;

    .line 16
    if-eqz p1, :cond_2

    .line 18
    iget-object v2, p3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1m:LX/6gh;

    .line 20
    iget-boolean v0, v2, LX/6gh;->A0L:Z

    .line 22
    if-eqz v0, :cond_0

    .line 24
    sget-object v0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthMeterFactory;->factoryBweManagerCache:Lcom/facebook/traffic/nts/tasos/bwemanager/BWEManagerV2;

    .line 26
    if-nez v0, :cond_1

    .line 28
    sget-object v0, Lcom/facebook/traffic/nts/TasosInterface$Companion;->_instance:Lcom/facebook/traffic/nts/TasosInterface;

    .line 30
    if-eqz v0, :cond_0

    .line 32
    invoke-interface {v0}, Lcom/facebook/traffic/nts/TasosInterface;->getBWEManager()Lcom/facebook/traffic/nts/tasos/bwemanager/BWEManagerV2;

    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_0

    .line 38
    sput-object v1, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthMeterFactory;->factoryBweManagerCache:Lcom/facebook/traffic/nts/tasos/bwemanager/BWEManagerV2;

    .line 40
    :cond_0
    :goto_0
    new-instance v0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthMeter;

    .line 42
    invoke-direct {v0, p1, p2, v2, v1}, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthMeter;-><init>(LX/6om;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/6gh;Lcom/facebook/traffic/nts/tasos/bwemanager/BWEManagerV2;)V

    .line 45
    return-object v0

    .line 46
    :cond_1
    move-object v1, v0

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const-string/jumbo v1, "networkStackVideoServiceHelper is not an instance of TigonVideoServiceHelper"

    .line 51
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw v0
.end method
