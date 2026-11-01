.class public final Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jmp;


# static fields
.field public static final Companion:Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified$Companion;


# instance fields
.field public final abrRiskContextForBwe:LX/YZj;

.field public bandwidthEstimateUid:Ljava/lang/String;

.field public final bweKey:Ljava/lang/String;

.field public final clientBandwidthEstimate:Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

.field public final headerAgeMs:J

.field public final heroPlayerBandwidthSetting:LX/6gh;

.field public final isOnWifi:Z

.field public final isPrefetch:Z

.field public isTrackingLoop:Z

.field public lastActualBweSourceForContext:Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified$BweSource;

.field public lastBitrateFallbackReasonForContext:Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified$BweFallbackReason;

.field public lastConfiguredBweSourceForContext:Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified$BweSource;

.field public lastTtlbFallbackReasonForContext:Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified$BweFallbackReason;

.field public lastTtlbSourceForContext:Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified$BweSource;

.field public final longTermSustainableRateBps:Ljava/lang/Long;

.field public final playerStateForBwe:LX/048;

.field public final sconeRateCapAgeMs:Ljava/lang/Long;

.field public sconeRateCapApplied:Ljava/lang/Boolean;

.field public final sconeRateCapBps:Ljava/lang/Long;

.field public final sconeRateCapEnabled:Z

.field public final sconeSignalState:LX/apC;

.field public final serverRecommendedScalingMax:Ljava/lang/Double;

.field public final serverRecommendedScalingMaxPrefetch:Ljava/lang/Double;

.field public final serverRecommendedScalingMin:Ljava/lang/Double;

.field public final serverRecommendedScalingMinPrefetch:Ljava/lang/Double;

.field public final snapshot:Lcom/facebook/traffic/nts/tasos/bwemanager/VideoEstimateSnapshot;

.field public final storeContentType:I

.field public trackedClientEstimate:Ljava/lang/Long;

.field public trackedTasosEstimate:Ljava/lang/Long;

.field public final transferTimeTable:[J

.field public final unscaledBwe:Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified;->Companion:Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/traffic/nts/tasos/bwemanager/VideoEstimateSnapshot;Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;LX/6gh;Ljava/lang/Long;ZZLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;[JJILjava/lang/String;Ljava/lang/Long;ZLjava/lang/Long;Ljava/lang/Long;LX/048;LX/YZj;LX/apC;)V
    .locals 2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/16 v0, 0x14

    move-object/from16 v1, p22

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified;->snapshot:Lcom/facebook/traffic/nts/tasos/bwemanager/VideoEstimateSnapshot;

    iput-object p2, p0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified;->clientBandwidthEstimate:Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    iput-object p3, p0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified;->heroPlayerBandwidthSetting:LX/6gh;

    iput-object p4, p0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified;->unscaledBwe:Ljava/lang/Long;

    iput-boolean p5, p0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified;->isOnWifi:Z

    iput-boolean p6, p0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified;->isPrefetch:Z

    iput-object p7, p0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified;->serverRecommendedScalingMax:Ljava/lang/Double;

    iput-object p8, p0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified;->serverRecommendedScalingMin:Ljava/lang/Double;

    iput-object p9, p0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified;->serverRecommendedScalingMaxPrefetch:Ljava/lang/Double;

    iput-object p10, p0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified;->serverRecommendedScalingMinPrefetch:Ljava/lang/Double;

    iput-object p11, p0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified;->transferTimeTable:[J

    iput-wide p12, p0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified;->headerAgeMs:J

    move/from16 v0, p14

    iput v0, p0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified;->storeContentType:I

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified;->bweKey:Ljava/lang/String;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified;->sconeRateCapBps:Ljava/lang/Long;

    move/from16 v0, p17

    iput-boolean v0, p0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified;->sconeRateCapEnabled:Z

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified;->sconeRateCapAgeMs:Ljava/lang/Long;

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified;->longTermSustainableRateBps:Ljava/lang/Long;

    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified;->playerStateForBwe:LX/048;

    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified;->abrRiskContextForBwe:LX/YZj;

    iput-object v1, p0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified;->sconeSignalState:LX/apC;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/traffic/nts/tasos/bwemanager/VideoEstimateSnapshot;Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;LX/6gh;Ljava/lang/Long;ZZLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;[JJILjava/lang/String;Ljava/lang/Long;ZLjava/lang/Long;Ljava/lang/Long;LX/048;LX/YZj;LX/apC;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    .line 276275995
    move/from16 v1, p23

    and-int/lit8 v0, p23, 0x4

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object p3, v2

    :cond_0
    and-int/lit8 v0, p23, 0x8

    if-eqz v0, :cond_1

    move-object p4, v2

    :cond_1
    and-int/lit8 v0, p23, 0x10

    if-eqz v0, :cond_2

    const/4 p5, 0x0

    :cond_2
    and-int/lit8 v0, p23, 0x20

    if-eqz v0, :cond_3

    const/4 p6, 0x0

    :cond_3
    and-int/lit8 v0, p23, 0x40

    if-eqz v0, :cond_4

    move-object p7, v2

    :cond_4
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_5

    move-object p8, v2

    :cond_5
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_6

    move-object p9, v2

    :cond_6
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_7

    move-object p10, v2

    :cond_7
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_8

    move-object p11, v2

    :cond_8
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_9

    const-wide/16 p12, -0x1

    :cond_9
    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_a

    const/16 p14, -0x1

    :cond_a
    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_b

    move-object/from16 p15, v2

    :cond_b
    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_c

    move-object/from16 p16, v2

    :cond_c
    const v0, 0x8000

    and-int v0, v0, p23

    if-eqz v0, :cond_d

    const/16 p17, 0x0

    :cond_d
    const/high16 v0, 0x10000

    and-int v0, v0, p23

    if-eqz v0, :cond_e

    move-object/from16 p18, v2

    :cond_e
    const/high16 v0, 0x20000

    and-int v0, v0, p23

    if-eqz v0, :cond_f

    move-object/from16 p19, v2

    :cond_f
    const/high16 v0, 0x40000

    and-int v0, v0, p23

    if-eqz v0, :cond_10

    move-object/from16 p20, v2

    :cond_10
    const/high16 v0, 0x80000

    and-int v0, v0, p23

    if-eqz v0, :cond_11

    move-object/from16 p21, v2

    :cond_11
    const/high16 v0, 0x100000

    and-int v1, p23, v0

    if-eqz v1, :cond_12

    .line 276275996
    sget-object p22, LX/apC;->A04:LX/apC;

    .line 276275997
    :cond_12
    invoke-direct/range {p0 .. p22}, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified;-><init>(Lcom/facebook/traffic/nts/tasos/bwemanager/VideoEstimateSnapshot;Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;LX/6gh;Ljava/lang/Long;ZZLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;[JJILjava/lang/String;Ljava/lang/Long;ZLjava/lang/Long;Ljava/lang/Long;LX/048;LX/YZj;LX/apC;)V

    return-void
.end method

.method private final applyScaling(JI)J
    .locals 4

    long-to-double v2, p1

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified;->getScaleFactor(JI)D

    move-result-wide v0

    mul-double/2addr v2, v0

    double-to-long v0, v2

    return-wide v0
.end method

.method private final applyScalingToTransferTimeMs(JDJI)Ljava/lang/Double;
    .locals 7

    invoke-direct {p0, p5, p6, p7}, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified;->getScaleFactor(JI)D

    move-result-wide v5

    const-wide/16 v1, 0x0

    const/4 v4, 0x0

    cmpg-double v0, v5, v1

    if-lez v0, :cond_1

    div-double/2addr p3, v5

    invoke-direct {p0}, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified;->getEnabledSconeRateCapBps()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    long-to-double v0, v2

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified;->transferTimeMsFromBitrate(JD)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide p3

    :cond_0
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    :cond_1
    return-object v4
.end method

.method private final applyTtfbAdjustment(JJILjava/lang/String;)J
    .locals 8

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified;->clientBandwidthEstimate:Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    invoke-virtual {v0, p5, p6}, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->getEstimatedRequestTTFBMs(ILjava/lang/String;)J

    move-result-wide v4

    cmp-long v0, v4, v1

    if-lez v0, :cond_0

    long-to-double v2, p3

    const-wide v0, 0x40bf400000000000L    # 8000.0

    mul-double/2addr v2, v0

    long-to-double v0, p1

    div-double v6, v2, v0

    long-to-double v0, v4

    add-double/2addr v6, v0

    double-to-long v4, v6

    const-wide/16 v0, 0x1

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    long-to-double v0, v4

    div-double/2addr v2, v0

    double-to-long v0, v2

    return-wide v0

    :cond_0
    return-wide p1
.end method

.method private final computeBaseScaleFactors(J)LX/4z3;
    .locals 6

    iget-object v5, p0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified;->heroPlayerBandwidthSetting:LX/6gh;

    if-eqz v5, :cond_6

    iget-boolean v0, v5, LX/6gh;->A0Q:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified;->isPrefetch:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified;->serverRecommendedScalingMaxPrefetch:Ljava/lang/Double;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified;->serverRecommendedScalingMinPrefetch:Ljava/lang/Double;

    if-eqz v0, :cond_0

    :goto_0
    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified;->serverRecommendedScalingMax:Ljava/lang/Double;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified;->serverRecommendedScalingMin:Ljava/lang/Double;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v3, v5, LX/6gh;->A0A:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    cmp-long v0, p1, v3

    const/4 v2, 0x1

    if-ltz v0, :cond_3

    :cond_2
    const/4 v2, 0x0

    :cond_3
    iget-boolean v0, v5, LX/6gh;->A0N:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified;->isPrefetch:Z

    if-eqz v0, :cond_5

    iget-wide v0, v5, LX/6gh;->A05:D

    iget-wide v3, v5, LX/6gh;->A04:D

    :goto_1
    if-eqz v2, :cond_4

    iget-wide v3, v5, LX/6gh;->A00:D

    :cond_4
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_2

    :cond_5
    iget-wide v0, v5, LX/6gh;->A03:D

    iget-wide v3, v5, LX/6gh;->A02:D

    goto :goto_1

    :cond_6
    const-wide v0, 0x3fe999999999999aL    # 0.8

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    :goto_2
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    return-object v0
.end method

.method private final computeTasosEstimate(JILjava/lang/String;)Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified$TasosEstimateResult;
    .locals 13

    move-object v6, p0

    iget-object v5, p0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified;->heroPlayerBandwidthSetting:LX/6gh;

    const/4 v3, 0x0

    if-eqz v5, :cond_1

    iget-boolean v0, v5, LX/6gh;->A0g:Z

    move/from16 v11, p3

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified;->unscaledBwe:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, p2, v5}, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified;->getUnscaledTasosBaseRate(JLX/6gh;)Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified$TasosBaseRateResult;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-wide v0, v4, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified$TasosBaseRateResult;->bitrateBps:J

    long-to-double v2, v0

    invoke-direct {p0, v0, v1, v11}, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified;->getScaleFactor(JI)D

    move-result-wide v0

    mul-double/2addr v2, v0

    double-to-long v7, v2

    iget-boolean v0, v5, LX/6gh;->A0b:Z

    if-eqz v0, :cond_0

    iget-wide v9, v4, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified$TasosBaseRateResult;->responseSizeBitsMs:J

    move-object/from16 v12, p4

    invoke-direct/range {v6 .. v12}, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified;->applyTtfbAdjustment(JJILjava/lang/String;)J

    move-result-wide v7

    :cond_0
    iget-object v1, v4, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified$TasosBaseRateResult;->configuredSource:Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified$BweSource;

    iget-object v0, v4, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified$TasosBaseRateResult;->actualSource:Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified$BweSource;

    new-instance v3, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified$TasosEstimateResult;

    invoke-direct {v3, v7, v8, v1, v0}, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified$TasosEstimateResult;-><init>(JLcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified$BweSource;Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified$BweSource;)V

    :cond_1
    return-object v3

    :cond_2
    iget-boolean v0, v5, LX/6gh;->A0X:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified;->snapshot:Lcom/facebook/traffic/nts/tasos/bwemanager/VideoEstimateSnapshot;

    if-eqz v2, :cond_1

    int-to-long v0, v11

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, p1, p2, v0}, Lcom/facebook/traffic/nts/tasos/bwemanager/VideoEstimateSnapshot;->getEstimatedBitrate(JLjava/lang/Long;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    sget-object v0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified$BweSource;->SNAPSHOT:Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified$BweSource;

    new-instance v3, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified$TasosEstimateResult;

    invoke-direct {v3, v1, v2, v0, v0}, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified$TasosEstimateResult;-><init>(JLcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified$BweSource;Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified$BweSource;)V

    return-object v3
.end method

.method private final computeTasosTtlbEstimate(JILjava/lang/String;)Ljava/lang/Long;
    .locals 19

    move-object/from16 v11, p0

    iget-object v8, v11, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified;->heroPlayerBandwidthSetting:LX/6gh;

    const/4 v10, 0x0

    if-eqz v8, :cond_2

    const-wide/16 v0, 0x0

    move-wide/from16 v12, p1

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    iget-object v3, v11, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified;->transferTimeTable:[J

    if-eqz v3, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v11, v12, v13, v3, v2}, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified;->interpolateTransferTimeMs(J[JZ)Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v14

    const/4 v4, -0x1

    const-wide/16 v2, 0x1

    move/from16 v9, p3

    if-eq v9, v4, :cond_0

    long-to-double v4, v12

    const-wide v6, 0x40bf400000000000L    # 8000.0

    mul-double/2addr v4, v6

    div-double/2addr v4, v14

    double-to-long v6, v4

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v16

    move/from16 v18, v9

    invoke-direct/range {v11 .. v18}, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified;->applyScalingToTransferTimeMs(JDJI)Ljava/lang/Double;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v14

    :cond_0
    iget-boolean v4, v8, LX/6gh;->A0b:Z

    if-eqz v4, :cond_1

    iget-object v4, v11, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified;->clientBandwidthEstimate:Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    move-object/from16 v5, p4

    invoke-virtual {v4, v9, v5}, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->getEstimatedRequestTTFBMs(ILjava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_1
    long-to-double v4, v0

    add-double/2addr v14, v4

    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-long v0, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v10
.end method

.method private final fallbackReasonToContextString(Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified$BweFallbackReason;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "netcong+unavail"

    return-object v0

    :cond_1
    const-string v0, "unavail"

    return-object v0

    :cond_2
    const-string v0, "netcong"

    return-object v0
.end method

.method private final getAvailableBweSource()Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified$BweSource;
    .locals 2

    iget-object v1, p0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified;->heroPlayerBandwidthSetting:LX/6gh;

    if-eqz v1, :cond_2

    iget-boolean v0, v1, LX/6gh;->A0d:Z

    if-nez v0, :cond_2

    iget-boolean v0, v1, LX/6gh;->A0g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified;->unscaledBwe:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/6gh;->A0a:Z

    if-eqz v0, :cond_3

    invoke-direct {p0, v1}, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified;->hasTransferTimeRateLookupInputs(LX/6gh;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified$BweSource;->TT:Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified$BweSource;

    return-object v0

    :cond_0
    iget-boolean v0, v1, LX/6gh;->A0X:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified;->snapshot:Lcom/facebook/traffic/nts/tasos/bwemanager/VideoEstimateSnapshot;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified$BweSource;->SNAPSHOT:Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified$BweSource;

    return-object v0

    :cond_1
    iget-boolean v0, v1, LX/6gh;->A0c:Z

    if-eqz v0, :cond_3

    :cond_2
    sget-object v0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified$BweSource;->CLIENT:Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified$BweSource;

    return-object v0

    :cond_3
    sget-object v0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified$BweSource;->PCTL:Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified$BweSource;

    return-object v0
.end method

.method private final getClientEstimatedRequestTTLBMs(JILjava/lang/String;)J
    .locals 2

    iget-object v0, p0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified;->clientBandwidthEstimate:Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->getEstimatedRequestTTLBMs(JILjava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method private final getClientFallbackReason(ZZ)Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified$BweFallbackReason;
    .locals 1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    sget-object v0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified$BweFallbackReason;->NETWORK_CONGESTION_AND_TASOS_UNAVAILABLE:Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified$BweFallbackReason;

    return-object v0

    :cond_0
    sget-object v0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified$BweFallbackReason;->NETWORK_CONGESTION:Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified$BweFallbackReason;

    return-object v0

    :cond_1
    if-eqz p2, :cond_2

    sget-object v0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified$BweFallbackReason;->TASOS_UNAVAILABLE:Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified$BweFallbackReason;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method private final getConfiguredBweSource()Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified$BweSource;
    .locals 2

    iget-object v1, p0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified;->heroPlayerBandwidthSetting:LX/6gh;

    if-eqz v1, :cond_2

    iget-boolean v0, v1, LX/6gh;->A0d:Z

    if-nez v0, :cond_2

    iget-boolean v0, v1, LX/6gh;->A0g:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/6gh;->A0a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified$BweSource;->TT:Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified$BweSource;

    return-object v0

    :cond_0
    sget-object v0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified$BweSource;->PCTL:Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified$BweSource;

    return-object v0

    :cond_1
    iget-boolean v0, v1, LX/6gh;->A0X:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified$BweSource;->SNAPSHOT:Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified$BweSource;

    return-object v0

    :cond_2
    sget-object v0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified$BweSource;->CLIENT:Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified$BweSource;

    return-object v0
.end method

.method private final getEnabledSconeRateCapBps()Ljava/lang/Long;
    .locals 7

    iget-object v6, p0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified;->sconeRateCapBps:Ljava/lang/Long;

    const/4 v5, 0x0

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-boolean v0, p0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified;->sconeRateCapEnabled:Z

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    return-object v6

    :cond_0
    return-object v5
.end method

.method private final getScaleFactor(JI)D
    .locals 8

    iget-object v0, p0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified;->heroPlayerBandwidthSetting:LX/6gh;

    if-eqz v0, :cond_0

    iget v7, v0, LX/6gh;->A09:I

    iget v6, v0, LX/6gh;->A08:I

    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified;->getScaleFactors(J)LX/4z3;

    move-result-object v1

    iget-object v0, v1, LX/4z3;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0E2;->A00(Ljava/lang/Object;)D

    move-result-wide v4

    iget-object v0, v1, LX/4z3;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0E2;->A00(Ljava/lang/Object;)D

    move-result-wide v2

    if-le p3, v7, :cond_2

    if-lt p3, v6, :cond_1

    return-wide v2

    :cond_0
    const/16 v7, 0x32

    const/16 v6, 0x50

    goto :goto_0

    :cond_1
    sub-double/2addr v2, v4

    sub-int/2addr v6, v7

    int-to-double v0, v6

    div-double/2addr v2, v0

    sub-int/2addr p3, v7

    int-to-double v0, p3

    mul-double/2addr v0, v2

    add-double/2addr v4, v0

    :cond_2
    return-wide v4
.end method

.method private final getScaleFactors(J)LX/4z3;
    .locals 6

    invoke-direct {p0, p1, p2}, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified;->computeBaseScaleFactors(J)LX/4z3;

    move-result-object v1

    iget-object v0, v1, LX/4z3;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0E2;->A00(Ljava/lang/Object;)D

    move-result-wide v4

    iget-object v0, v1, LX/4z3;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0E2;->A00(Ljava/lang/Object;)D

    move-result-wide v2

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    return-object v0
.end method

.method private final getTransferTimeRateForAbrAdjustedSize(JLX/6gh;)Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified$TasosBaseRateResult;
    .locals 9

    move-wide v7, p1

    iget-object v5, p0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified;->transferTimeTable:[J

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    invoke-direct {p0, p3}, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified;->getTtpLookupSizeAbrAdjustmentPolicy(LX/6gh;)Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified$Companion$TtpLookupSizeAbrAdjustmentPolicy;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified$Companion$TtpLookupSizeAbrAdjustmentPolicy;->getRemovesAnything()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified;->Companion:Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified$Companion;

    iget-object v0, p0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified;->abrRiskContextForBwe:LX/YZj;

    if-eqz v0, :cond_1

    invoke-virtual {v1, p1, p2, v0, v2}, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified$Companion;->getTtpLookupSizeFromAbrAdjustedSize(JLX/YZj;Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified$Companion$TtpLookupSizeAbrAdjustmentPolicy;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    :cond_0
    const-wide/16 v0, 0x1f40

    div-long v1, v7, v0

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v2, v5, v0}, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified;->interpolateTransferTimeBitrate(J[JZ)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    sget-object v5, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified$BweSource;->TT:Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified$BweSource;

    new-instance v2, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified$TasosBaseRateResult;

    move-object v6, v5

    invoke-direct/range {v2 .. v8}, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified$TasosBaseRateResult;-><init>(JLcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified$BweSource;Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified$BweSource;J)V

    return-object v2

    :cond_1
    return-object v6
.end method

.method private final getTtpLookupSizeAbrAdjustmentPolicy(LX/6gh;)Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified$Companion$TtpLookupSizeAbrAdjustmentPolicy;
    .locals 3

    iget-object v0, p0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified;->abrRiskContextForBwe:LX/YZj;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/YZj;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    const/4 v2, 0x1

    invoke-static {v1, v2}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v2, p1, LX/6gh;->A0T:Z

    iget-boolean v1, p1, LX/6gh;->A0S:Z

    :goto_1
    new-instance v0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified$Companion$TtpLookupSizeAbrAdjustmentPolicy;

    invoke-direct {v0, v2, v1}, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified$Companion$TtpLookupSizeAbrAdjustmentPolicy;-><init>(ZZ)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v2, p1, LX/6gh;->A0V:Z

    iget-boolean v1, p1, LX/6gh;->A0U:Z

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    if-nez v1, :cond_6

    iget-boolean v0, p1, LX/6gh;->A0T:Z

    if-nez v0, :cond_3

    iget-boolean v0, p1, LX/6gh;->A0V:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    iget-boolean v0, p1, LX/6gh;->A0S:Z

    if-nez v0, :cond_5

    iget-boolean v0, p1, LX/6gh;->A0U:Z

    if-nez v0, :cond_5

    const/4 v2, 0x0

    :cond_5
    new-instance v0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified$Companion$TtpLookupSizeAbrAdjustmentPolicy;

    invoke-direct {v0, v1, v2}, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified$Companion$TtpLookupSizeAbrAdjustmentPolicy;-><init>(ZZ)V

    return-object v0

    :cond_6
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method private final getUnscaledTasosBaseRate(JLX/6gh;)Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified$TasosBaseRateResult;
    .locals 7

    iget-object v0, p0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified;->unscaledBwe:Ljava/lang/Long;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p3, LX/6gh;->A0a:Z

    if-eqz v0, :cond_1

    sget-object v3, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified$BweSource;->TT:Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified$BweSource;

    :goto_0
    sget-object v0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified$BweSource;->TT:Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified$BweSource;

    move-wide v5, p1

    if-ne v3, v0, :cond_2

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified;->getTransferTimeRateForAbrAdjustedSize(JLX/6gh;)Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified$TasosBaseRateResult;

    move-result-object v0

    if-nez v0, :cond_3

    iget-boolean v0, p3, LX/6gh;->A0c:Z

    if-eqz v0, :cond_2

    :cond_0
    return-object v1

    :cond_1
    sget-object v3, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified$BweSource;->PCTL:Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified$BweSource;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified;->unscaledBwe:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    sget-object v4, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified$BweSource;->PCTL:Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified$BweSource;

    new-instance v0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified$TasosBaseRateResult;

    invoke-direct/range {v0 .. v6}, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified$TasosBaseRateResult;-><init>(JLcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified$BweSource;Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified$BweSource;J)V

    :cond_3
    return-object v0
.end method

.method private final hasTransferTimeRateLookupInputs(LX/6gh;)Z
    .locals 2

    iget-object v0, p0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified;->transferTimeTable:[J

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified;->getTtpLookupSizeAbrAdjustmentPolicy(LX/6gh;)Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified$Companion$TtpLookupSizeAbrAdjustmentPolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified$Companion$TtpLookupSizeAbrAdjustmentPolicy;->getRemovesAnything()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified;->abrRiskContextForBwe:LX/YZj;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static synthetic interpolateTransferTimeBitrate$default(Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified;J[JZILjava/lang/Object;)Ljava/lang/Long;
    .locals 1

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified;->interpolateTransferTimeBitrate(J[JZ)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic interpolateTransferTimeMs$default(Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified;J[JZILjava/lang/Object;)Ljava/lang/Double;
    .locals 1

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified;->interpolateTransferTimeMs(J[JZ)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method private final logTasosBweEstimates(JLjava/lang/Long;ILjava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified;->heroPlayerBandwidthSetting:LX/6gh;

    if-eqz v0, :cond_3

    iget-boolean v1, v0, LX/6gh;->A0Z:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    :try_start_0
    const-string v1, "clientEstimate"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v3

    const-string v1, "tasosEstimate"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "null"

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    goto :goto_1

    :goto_0
    :try_start_1
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v4

    const-string v1, "confidencePercentile"

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v5

    const-string v1, "bandwidthEstimateUid"

    iget-object v0, p0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified;->bandwidthEstimateUid:Ljava/lang/String;

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v6

    const-string v0, "hostName"

    if-nez p5, :cond_2

    move-object p5, v2

    :cond_2
    invoke-static {v0, p5}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v7

    const-string v1, "isPrefetch"

    iget-boolean v0, p0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified;->isPrefetch:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v8

    filled-new-array/range {v3 .. v8}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method private final shouldLogAndReset(I)Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified;->heroPlayerBandwidthSetting:LX/6gh;

    if-eqz v0, :cond_0

    iget v0, v0, LX/6gh;->A09:I

    :goto_0
    if-ne p1, v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified;->isTrackingLoop:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/16 v0, 0x32

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private final shouldStartTracking(I)Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified;->heroPlayerBandwidthSetting:LX/6gh;

    if-eqz v0, :cond_0

    iget v0, v0, LX/6gh;->A08:I

    :goto_0
    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/16 v0, 0x50

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private final shouldUseClientEstimateForNetworkCongestion()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private final shouldUseTasosTimeDomainSignals()Z
    .locals 3

    iget-object v2, p0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified;->heroPlayerBandwidthSetting:LX/6gh;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    iget-boolean v0, v2, LX/6gh;->A0d:Z

    if-nez v0, :cond_0

    iget-boolean v0, v2, LX/6gh;->A0g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v2, LX/6gh;->A0a:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private final shouldUseTasosTtlbEstimate(I)Z
    .locals 1

    if-gez p1, :cond_0

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified;->shouldUseTasosTimeDomainSignals()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private final sourceToContextString(Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified$BweSource;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "client"

    return-object v0

    :cond_1
    const-string v0, "snapshot"

    return-object v0

    :cond_2
    const-string v0, "pctl"

    return-object v0

    :cond_3
    const-string v0, "tt"

    return-object v0
.end method

.method private final transferTimeMsFromBitrate(JD)Ljava/lang/Double;
    .locals 4

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-lez v0, :cond_0

    const-wide/16 v1, 0x0

    cmpg-double v0, p3, v1

    if-lez v0, :cond_0

    const-wide v2, 0x40bf400000000000L    # 8000.0

    long-to-double v0, p1

    mul-double/2addr v0, v2

    div-double/2addr v0, p3

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public getActiveAbrBitrateCapBps()Ljava/lang/Long;
    .locals 1

    invoke-direct {p0}, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified;->getEnabledSconeRateCapBps()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final getBweContextString()Ljava/lang/String;
    .locals 14

    iget-object v2, p0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified;->heroPlayerBandwidthSetting:LX/6gh;

    const/4 v0, 0x0

    if-eqz v2, :cond_13

    iget-object v1, p0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified;->lastConfiguredBweSourceForContext:Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified$BweSource;

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified;->getConfiguredBweSource()Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified$BweSource;

    move-result-object v1

    :cond_0
    iget-object v7, p0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified;->lastActualBweSourceForContext:Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified$BweSource;

    if-nez v7, :cond_1

    invoke-direct {p0}, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified;->getAvailableBweSource()Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified$BweSource;

    move-result-object v7

    :cond_1
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified$BweContextKey;->CONFIGURED_SOURCE:Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified$BweContextKey;

    invoke-virtual {v0}, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified$BweContextKey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ":"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified;->sourceToContextString(Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified$BweSource;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ";"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified$BweContextKey;->ACTUAL_SOURCE:Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified$BweContextKey;

    invoke-static {v0, v3}, LX/E63;->A1H(Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified$BweContextKey;Ljava/lang/StringBuilder;)V

    invoke-direct {p0, v7}, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified;->sourceToContextString(Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified$BweSource;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, p0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified;->transferTimeTable:[J

    const/4 v5, 0x1

    if-eqz v10, :cond_3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified$BweContextKey;->TRANSFER_TIMES:Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified$BweContextKey;

    invoke-static {v0, v3}, LX/E63;->A1H(Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified$BweContextKey;Ljava/lang/StringBuilder;)V

    array-length v0, v10

    div-int/lit8 v9, v0, 0x2

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v9, :cond_3

    if-lez v8, :cond_2

    const-string v0, ","

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    mul-int/lit8 v13, v8, 0x2

    aget-wide v0, v10, v13

    const-wide/16 v11, 0x400

    div-long/2addr v0, v11

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v13, 0x1

    aget-wide v0, v10, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified;->unscaledBwe:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified$BweContextKey;->RATE:Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified$BweContextKey;

    invoke-static {v8, v3}, LX/E63;->A1H(Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified$BweContextKey;Ljava/lang/StringBuilder;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified;->bweKey:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified$BweContextKey;->BWE_KEY:Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified$BweContextKey;

    invoke-virtual {v0}, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified$BweContextKey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6, v1, v3}, LX/225;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_4
    sget-object v0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified$BweSource;->TT:Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified$BweSource;

    if-eq v7, v0, :cond_5

    sget-object v0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified$BweSource;->PCTL:Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified$BweSource;

    if-ne v7, v0, :cond_6

    :cond_5
    iget-object v0, p0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified;->unscaledBwe:Ljava/lang/Long;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified;->getScaleFactors(J)LX/4z3;

    move-result-object v1

    iget-object v0, v1, LX/4z3;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0E2;->A00(Ljava/lang/Object;)D

    move-result-wide v11

    iget-object v0, v1, LX/4z3;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0E2;->A00(Ljava/lang/Object;)D

    move-result-wide v9

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified$BweContextKey;->SCALE_FACTORS:Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified$BweContextKey;

    invoke-static {v0, v3}, LX/E63;->A1H(Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified$BweContextKey;Ljava/lang/StringBuilder;)V

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    const/16 v0, 0x19

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v8, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-boolean v0, v2, LX/6gh;->A0b:Z

    if-eqz v0, :cond_7

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified$BweContextKey;->TTFB:Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified$BweContextKey;

    invoke-static {v0, v3}, LX/E63;->A1H(Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified$BweContextKey;Ljava/lang/StringBuilder;)V

    iget-object v2, p0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified;->clientBandwidthEstimate:Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    iget-wide v0, v2, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->ttfbMs:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v2, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->ttfbStdDev:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_7
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified$BweContextKey;->AGE:Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified$BweContextKey;

    invoke-static {v0, v3}, LX/E63;->A1H(Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified$BweContextKey;Ljava/lang/StringBuilder;)V

    iget-wide v0, p0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified;->headerAgeMs:J

    const-wide/16 v7, 0x0

    cmp-long v2, v0, v7

    if-ltz v2, :cond_12

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :goto_1
    iget v1, p0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified;->storeContentType:I

    if-ltz v1, :cond_8

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified$BweContextKey;->STORE:Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified$BweContextKey;

    invoke-static {v0, v3}, LX/E63;->A1H(Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified$BweContextKey;Ljava/lang/StringBuilder;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_8
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified$BweContextKey;->SCONE_SIGNAL_STATE:Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified$BweContextKey;

    invoke-static {v0, v3}, LX/E63;->A1H(Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified$BweContextKey;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified;->sconeSignalState:LX/apC;

    iget-object v0, v0, LX/apC;->A00:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified;->sconeRateCapBps:Ljava/lang/Long;

    const-string v5, "1"

    const-string v2, "0"

    if-eqz v1, :cond_a

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified$BweContextKey;->SCONE_RATE_CAP:Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified$BweContextKey;

    invoke-static {v0, v3}, LX/E63;->A1H(Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified$BweContextKey;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified;->sconeRateCapEnabled:Z

    move-object v0, v2

    if-eqz v1, :cond_9

    move-object v0, v5

    :cond_9
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget-object v0, p0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified;->sconeRateCapApplied:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified$BweContextKey;->SCONE_RATE_CAP_APPLIED:Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified$BweContextKey;

    invoke-static {v0, v3}, LX/E63;->A1H(Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified$BweContextKey;Ljava/lang/StringBuilder;)V

    if-nez v1, :cond_b

    move-object v5, v2

    :cond_b
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    iget-object v0, p0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified;->sconeRateCapAgeMs:Ljava/lang/Long;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified$BweContextKey;->SCONE_RATE_CAP_AGE:Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified$BweContextKey;

    invoke-static {v0, v3}, LX/E63;->A1H(Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified$BweContextKey;Ljava/lang/StringBuilder;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_d
    iget-object v1, p0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified;->lastTtlbSourceForContext:Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified$BweSource;

    if-eqz v1, :cond_e

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified$BweContextKey;->TTLB_SOURCE:Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified$BweContextKey;

    invoke-static {v0, v3}, LX/E63;->A1H(Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified$BweContextKey;Ljava/lang/StringBuilder;)V

    invoke-direct {p0, v1}, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified;->sourceToContextString(Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified$BweSource;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    iget-object v1, p0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified;->lastBitrateFallbackReasonForContext:Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified$BweFallbackReason;

    if-eqz v1, :cond_f

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified$BweContextKey;->BITRATE_FALLBACK_REASON:Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified$BweContextKey;

    invoke-static {v0, v3}, LX/E63;->A1H(Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified$BweContextKey;Ljava/lang/StringBuilder;)V

    invoke-direct {p0, v1}, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified;->fallbackReasonToContextString(Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified$BweFallbackReason;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    iget-object v1, p0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified;->lastTtlbFallbackReasonForContext:Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified$BweFallbackReason;

    if-eqz v1, :cond_10

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified$BweContextKey;->TTLB_FALLBACK_REASON:Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified$BweContextKey;

    invoke-static {v0, v3}, LX/E63;->A1H(Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified$BweContextKey;Ljava/lang/StringBuilder;)V

    invoke-direct {p0, v1}, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified;->fallbackReasonToContextString(Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified$BweFallbackReason;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    iget-object v0, p0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified;->longTermSustainableRateBps:Ljava/lang/Long;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v7

    if-lez v0, :cond_11

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified$BweContextKey;->LONG_TERM_SUSTAINABLE_RATE:Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified$BweContextKey;

    invoke-static {v0, v3}, LX/E63;->A1H(Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified$BweContextKey;Ljava/lang/StringBuilder;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_11
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_12
    const-string v0, "cache"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_13
    return-object v0
.end method

.method public getClientBweComponents()LX/056;
    .locals 1

    iget-object v0, p0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified;->clientBandwidthEstimate:Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    invoke-virtual {v0}, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->getClientBweComponents()LX/056;

    move-result-object v0

    return-object v0
.end method

.method public getEstimatedBitrate(JILjava/lang/String;)J
    .locals 15

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object v9, p0

    iput-object v0, p0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified;->sconeRateCapApplied:Ljava/lang/Boolean;

    const/4 v5, 0x0

    move-wide/from16 v2, p1

    move/from16 v13, p3

    move-object/from16 v14, p4

    if-gez p3, :cond_1

    iput-object v5, p0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified;->lastBitrateFallbackReasonForContext:Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified$BweFallbackReason;

    iget-object v0, p0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified;->clientBandwidthEstimate:Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    invoke-virtual {v0, v2, v3, v13, v14}, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->getEstimatedBitrate(JILjava/lang/String;)J

    move-result-wide v0

    :cond_0
    return-wide v0

    :cond_1
    iget-object v0, p0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified;->clientBandwidthEstimate:Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    invoke-virtual {v0, v2, v3, v13, v14}, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->getEstimatedBitrate(JILjava/lang/String;)J

    move-result-wide v0

    iget-object v6, p0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified;->heroPlayerBandwidthSetting:LX/6gh;

    const/4 v4, 0x1

    if-eqz v6, :cond_2

    iget-boolean v6, v6, LX/6gh;->A0d:Z

    const/4 v8, 0x1

    if-eq v6, v4, :cond_3

    :cond_2
    const/4 v8, 0x0

    :cond_3
    invoke-direct {p0, v2, v3, v13, v14}, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified;->computeTasosEstimate(JILjava/lang/String;)Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified$TasosEstimateResult;

    move-result-object v6

    iget-object v2, p0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified;->heroPlayerBandwidthSetting:LX/6gh;

    if-eqz v2, :cond_9

    iget-boolean v2, v2, LX/6gh;->A0Z:Z

    if-ne v2, v4, :cond_9

    invoke-direct {p0, v13}, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified;->shouldStartTracking(I)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-boolean v2, p0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified;->isTrackingLoop:Z

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified;->trackedClientEstimate:Ljava/lang/Long;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    :goto_0
    iget-object v12, p0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified;->trackedTasosEstimate:Ljava/lang/Long;

    if-nez v12, :cond_4

    if-eqz v6, :cond_10

    iget-wide v2, v6, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified$TasosEstimateResult;->bitrateBps:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    :cond_4
    :goto_1
    invoke-direct/range {v9 .. v14}, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified;->logTasosBweEstimates(JLjava/lang/Long;ILjava/lang/String;)V

    :cond_5
    iput-boolean v4, p0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified;->isTrackingLoop:Z

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified;->bandwidthEstimateUid:Ljava/lang/String;

    :cond_6
    iget-boolean v2, p0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified;->isTrackingLoop:Z

    if-eqz v2, :cond_7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified;->trackedClientEstimate:Ljava/lang/Long;

    if-eqz v6, :cond_f

    iget-wide v2, v6, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified$TasosEstimateResult;->bitrateBps:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_2
    iput-object v2, p0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified;->trackedTasosEstimate:Ljava/lang/Long;

    :cond_7
    invoke-direct {p0, v13}, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified;->shouldLogAndReset(I)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified;->trackedClientEstimate:Ljava/lang/Long;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    :goto_3
    iget-object v12, p0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified;->trackedTasosEstimate:Ljava/lang/Long;

    if-nez v12, :cond_8

    if-eqz v6, :cond_d

    iget-wide v2, v6, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified$TasosEstimateResult;->bitrateBps:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    :cond_8
    :goto_4
    invoke-direct/range {v9 .. v14}, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified;->logTasosBweEstimates(JLjava/lang/Long;ILjava/lang/String;)V

    iput-boolean v7, p0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified;->isTrackingLoop:Z

    iput-object v5, p0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified;->trackedClientEstimate:Ljava/lang/Long;

    iput-object v5, p0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified;->trackedTasosEstimate:Ljava/lang/Long;

    iput-object v5, p0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified;->bandwidthEstimateUid:Ljava/lang/String;

    :cond_9
    if-eqz v8, :cond_b

    sget-object v2, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified$BweSource;->CLIENT:Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified$BweSource;

    iput-object v2, p0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified;->lastConfiguredBweSourceForContext:Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified$BweSource;

    iput-object v2, p0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified;->lastActualBweSourceForContext:Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified$BweSource;

    :cond_a
    :goto_5
    iput-object v5, p0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified;->lastBitrateFallbackReasonForContext:Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified$BweFallbackReason;

    :goto_6
    invoke-direct {p0}, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified;->getEnabledSconeRateCapBps()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    cmp-long v2, v5, v0

    if-gez v2, :cond_0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified;->sconeRateCapApplied:Ljava/lang/Boolean;

    return-wide v5

    :cond_b
    if-eqz v6, :cond_c

    iget-object v0, v6, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified$TasosEstimateResult;->configuredSource:Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified$BweSource;

    iput-object v0, p0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified;->lastConfiguredBweSourceForContext:Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified$BweSource;

    iget-object v0, v6, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified$TasosEstimateResult;->actualSource:Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified$BweSource;

    iput-object v0, p0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified;->lastActualBweSourceForContext:Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified$BweSource;

    iput-object v5, p0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified;->lastBitrateFallbackReasonForContext:Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified$BweFallbackReason;

    iget-wide v0, v6, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified$TasosEstimateResult;->bitrateBps:J

    goto :goto_6

    :cond_c
    invoke-direct {p0}, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified;->getConfiguredBweSource()Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified$BweSource;

    move-result-object v3

    iput-object v3, p0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified;->lastConfiguredBweSourceForContext:Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified$BweSource;

    sget-object v2, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified$BweSource;->CLIENT:Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified$BweSource;

    iput-object v2, p0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified;->lastActualBweSourceForContext:Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified$BweSource;

    if-eq v3, v2, :cond_a

    sget-object v5, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified$BweFallbackReason;->TASOS_UNAVAILABLE:Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified$BweFallbackReason;

    goto :goto_5

    :cond_d
    move-object v12, v5

    goto :goto_4

    :cond_e
    move-wide v10, v0

    goto :goto_3

    :cond_f
    move-object v2, v5

    goto :goto_2

    :cond_10
    move-object v12, v5

    goto/16 :goto_1

    :cond_11
    move-wide v10, v0

    goto/16 :goto_0
.end method

.method public getEstimatedRequestTTFBMs(ILjava/lang/String;)J
    .locals 2

    iget-object v0, p0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified;->clientBandwidthEstimate:Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->getEstimatedRequestTTFBMs(ILjava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getEstimatedRequestTTLBMs(JILjava/lang/String;)J
    .locals 2

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified;->getEstimatedRequestTTLBResult(JILjava/lang/String;)LX/bUe;

    move-result-object v0

    iget-wide v0, v0, LX/bUe;->A00:J

    return-wide v0
.end method

.method public getEstimatedRequestTTLBResult(JILjava/lang/String;)LX/bUe;
    .locals 4

    invoke-direct {p0, p3}, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified;->shouldUseTasosTtlbEstimate(I)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iput-object v2, p0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified;->lastTtlbSourceForContext:Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified$BweSource;

    iput-object v2, p0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified;->lastTtlbFallbackReasonForContext:Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified$BweFallbackReason;

    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified;->getClientEstimatedRequestTTLBMs(JILjava/lang/String;)J

    move-result-wide v2

    const/4 v0, 0x0

    :goto_1
    new-instance v1, LX/bUe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v1, LX/bUe;->A00:J

    iput-boolean v0, v1, LX/bUe;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified;->computeTasosTtlbEstimate(JILjava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified$BweSource;->CLIENT:Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified$BweSource;

    iput-object v0, p0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified;->lastTtlbSourceForContext:Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified$BweSource;

    sget-object v0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified$BweFallbackReason;->TASOS_UNAVAILABLE:Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified$BweFallbackReason;

    iput-object v0, p0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified;->lastTtlbFallbackReasonForContext:Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified$BweFallbackReason;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified$BweSource;->TT:Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified$BweSource;

    iput-object v0, p0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified;->lastTtlbSourceForContext:Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified$BweSource;

    iput-object v2, p0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified;->lastTtlbFallbackReasonForContext:Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified$BweFallbackReason;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const/4 v0, 0x1

    goto :goto_1
.end method

.method public getEstimatedThroughput(ILjava/lang/String;)J
    .locals 2

    iget-object v0, p0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified;->clientBandwidthEstimate:Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->getEstimatedThroughput(ILjava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getLongTermSustainableRateBps()Ljava/lang/Long;
    .locals 7

    invoke-direct {p0}, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified;->shouldUseTasosTimeDomainSignals()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    iget-object v5, p0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified;->longTermSustainableRateBps:Ljava/lang/Long;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    return-object v5

    :cond_0
    return-object v6
.end method

.method public getTasosBweEstimateComponents()LX/AYr;
    .locals 8

    invoke-virtual {p0}, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified;->getBweContextString()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_0

    const/4 v6, 0x0

    return-object v6

    :cond_0
    iget-object v5, p0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified;->unscaledBwe:Ljava/lang/Long;

    iget-object v4, p0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified;->sconeRateCapBps:Ljava/lang/Long;

    iget-boolean v3, p0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified;->sconeRateCapEnabled:Z

    iget-object v2, p0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified;->sconeRateCapApplied:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified;->sconeRateCapAgeMs:Ljava/lang/Long;

    iget-object v0, p0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified;->sconeSignalState:LX/apC;

    invoke-static {v0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v6, LX/AYr;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v7, v6, LX/AYr;->A05:Ljava/lang/String;

    iput-object v5, v6, LX/AYr;->A04:Ljava/lang/Long;

    iput-object v4, v6, LX/AYr;->A03:Ljava/lang/Long;

    iput-object v0, v6, LX/AYr;->A00:LX/apC;

    iput-boolean v3, v6, LX/AYr;->A06:Z

    iput-object v2, v6, LX/AYr;->A01:Ljava/lang/Boolean;

    iput-object v1, v6, LX/AYr;->A02:Ljava/lang/Long;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6
.end method

.method public final interpolateTransferTimeBitrate(J[JZ)Ljava/lang/Long;
    .locals 6

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified;->interpolateTransferTimeMs(J[JZ)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    long-to-double v2, p1

    const-wide v0, 0x40bf400000000000L    # 8000.0

    mul-double/2addr v2, v0

    div-double/2addr v2, v4

    double-to-long v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final interpolateTransferTimeMs(J[JZ)Ljava/lang/Double;
    .locals 11

    const/4 v6, 0x1

    invoke-static {p3, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    array-length v7, p3

    const/4 v10, 0x0

    const/4 v1, 0x2

    if-lt v7, v1, :cond_4

    rem-int v0, v7, v1

    if-nez v0, :cond_4

    div-int/2addr v7, v1

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v7, :cond_0

    mul-int/lit8 v0, v3, 0x2

    aget-wide v1, p3, v0

    cmp-long v0, v1, p1

    if-gtz v0, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    if-nez v3, :cond_1

    aget-wide v4, p3, v4

    aget-wide v6, p3, v6

    cmp-long v0, v4, v1

    if-lez v0, :cond_4

    cmp-long v0, v6, v1

    if-lez v0, :cond_4

    if-eqz p4, :cond_2

    long-to-double v2, v6

    :goto_1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    return-object v10

    :cond_1
    if-ne v3, v7, :cond_3

    add-int/lit8 v0, v7, -0x1

    mul-int/lit8 v0, v0, 0x2

    aget-wide v4, p3, v0

    sub-int/2addr v7, v6

    mul-int/lit8 v0, v7, 0x2

    add-int/lit8 v0, v0, 0x1

    aget-wide v6, p3, v0

    cmp-long v0, v4, v1

    if-lez v0, :cond_4

    cmp-long v0, v6, v1

    if-gtz v0, :cond_2

    return-object v10

    :cond_2
    long-to-double v2, p1

    long-to-double v0, v6

    mul-double/2addr v2, v0

    long-to-double v0, v4

    div-double/2addr v2, v0

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v3, -0x1

    mul-int/lit8 v0, v0, 0x2

    aget-wide v8, p3, v0

    add-int/lit8 v0, v0, 0x1

    aget-wide v0, p3, v0

    mul-int/lit8 v2, v3, 0x2

    aget-wide v4, p3, v2

    add-int/lit8 v2, v2, 0x1

    aget-wide v6, p3, v2

    cmp-long v2, v4, v8

    if-eqz v2, :cond_4

    sub-long/2addr p1, v8

    long-to-double v2, p1

    sub-long/2addr v4, v8

    long-to-double v8, v4

    div-double/2addr v2, v8

    long-to-double v4, v0

    sub-long/2addr v6, v0

    long-to-double v0, v6

    mul-double/2addr v2, v0

    add-double/2addr v2, v4

    goto :goto_1

    :cond_4
    return-object v10
.end method
