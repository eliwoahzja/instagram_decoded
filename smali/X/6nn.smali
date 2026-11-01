.class public final LX/6nn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FpM;


# instance fields
.field public final A00:Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthMeterFactory;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthMeterFactory;->INSTANCE:Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthMeterFactory;

    .line 5
    iput-object v0, p0, LX/6nn;->A00:Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthMeterFactory;

    .line 7
    return-void
.end method


# virtual methods
.method public final create(LX/FbM;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)LX/Kny;
    .locals 1

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1m:LX/6gh;

    .line 5
    iget-boolean v0, v0, LX/6gh;->A0W:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, LX/6nn;->A00:Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthMeterFactory;

    .line 11
    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthMeterFactory;->create(LX/FbM;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)LX/Kny;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast p1, LX/6om;

    .line 18
    new-instance v0, LX/6wz;

    .line 20
    invoke-direct {v0, p1, p2}, LX/6wz;-><init>(LX/6om;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;)V

    .line 23
    return-object v0
.end method
