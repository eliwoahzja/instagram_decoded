.class public final Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified$TasosEstimateResult;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final actualSource:Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified$BweSource;

.field public final bitrateBps:J

.field public final configuredSource:Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified$BweSource;


# direct methods
.method public constructor <init>(JLcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified$BweSource;Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified$BweSource;)V
    .locals 0

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified$TasosEstimateResult;->bitrateBps:J

    iput-object p3, p0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified$TasosEstimateResult;->configuredSource:Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified$BweSource;

    iput-object p4, p0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified$TasosEstimateResult;->actualSource:Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified$BweSource;

    return-void
.end method


# virtual methods
.method public final getActualSource()Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified$BweSource;
    .locals 1

    iget-object v0, p0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified$TasosEstimateResult;->actualSource:Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified$BweSource;

    return-object v0
.end method

.method public final getBitrateBps()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified$TasosEstimateResult;->bitrateBps:J

    return-wide v0
.end method

.method public final getConfiguredSource()Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified$BweSource;
    .locals 1

    iget-object v0, p0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified$TasosEstimateResult;->configuredSource:Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified$BweSource;

    return-object v0
.end method
