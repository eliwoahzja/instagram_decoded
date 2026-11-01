.class public Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jmp;


# static fields
.field public static final DEFAULT_BW_DAMPENING_WEIGHT_LIMIT:F = 800.0f

.field public static final DEFAULT_CONFIDENCE_PERCENTILE:I = 0x50

.field public static final DEFAULT_MAX_BANDWIDTH_MULTIPLIER:F = 2.0f

.field public static final DEFAULT_MAX_TTFB_MULTIPLIER:F = 3.0f

.field public static final DEFAULT_MIN_BANDWIDTH_MULTIPLIER:F = 0.3f

.field public static final DEFAULT_MIN_SAMPLES_FOR_PERCENTILE_ESTIMATE_ERROR:I = 0x1e

.field public static final DEFAULT_MIN_TTFB_MULTIPLIER:F = 0.5f

.field public static final DEFAULT_TTFB_DAMPENING_WEIGHT_LIMIT:F = 300.0f

.field public static final INVALID_CONFIDENCE_PERCENTILE:I = -0x1

.field public static final INVALID_ESTIMATION_ERROR:J = -0x8000000000000000L

.field public static final PERCENTILE_ZSCORE_MAP:Ljava/util/Map;


# instance fields
.field public abrConfig:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

.field public bandwidthBps:J

.field public bandwidthMeter:LX/9r3;

.field public final bandwidthStdDev:J

.field public final bandwidthWeight:J

.field public bweModel:Ljava/lang/String;

.field public debugString:Ljava/lang/String;

.field public final numSamples:I

.field public final ttfbMs:J

.field public final ttfbStdDev:J

.field public final ttfbWeight:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/6Uc;

    .line 3
    invoke-direct {v0, v1}, LX/6Uc;-><init>(I)V

    .line 6
    sput-object v0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->PERCENTILE_ZSCORE_MAP:Ljava/util/Map;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1074064282
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1074064283
    const-string v0, "ewma"

    iput-object v0, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->bweModel:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 1074064284
    iput-wide v0, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->ttfbMs:J

    .line 1074064285
    iput-wide v0, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->ttfbWeight:J

    .line 1074064286
    iput-wide v0, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->ttfbStdDev:J

    .line 1074064287
    iput-wide v0, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->bandwidthBps:J

    .line 1074064288
    iput-wide v0, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->bandwidthWeight:J

    .line 1074064289
    iput-wide v0, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->bandwidthStdDev:J

    const/4 v0, -0x1

    .line 1074064290
    iput v0, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->numSamples:I

    const/4 v0, 0x0

    .line 1074064291
    iput-object v0, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->abrConfig:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 1074064292
    iput-object v0, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->bandwidthMeter:LX/9r3;

    return-void
.end method

.method public constructor <init>(JJJJJJ)V
    .locals 1

    .line 805306368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 805306371
    const-string v0, "ewma"

    .line 805306373
    iput-object v0, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->bweModel:Ljava/lang/String;

    .line 805306375
    iput-wide p1, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->ttfbMs:J

    .line 805306377
    iput-wide p3, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->ttfbWeight:J

    .line 805306379
    iput-wide p5, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->ttfbStdDev:J

    .line 805306381
    iput-wide p7, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->bandwidthBps:J

    .line 805306383
    iput-wide p9, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->bandwidthWeight:J

    .line 805306385
    iput-wide p11, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->bandwidthStdDev:J

    .line 805306387
    const/4 v0, -0x1

    .line 805306388
    iput v0, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->numSamples:I

    .line 805306390
    const/4 v0, 0x0

    .line 805306391
    iput-object v0, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->abrConfig:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 805306393
    iput-object v0, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->bandwidthMeter:LX/9r3;

    .line 805306395
    iput-object v0, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->debugString:Ljava/lang/String;

    .line 805306397
    return-void
.end method

.method public constructor <init>(JJJJJJILcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;)V
    .locals 1

    .line 537193393
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 537193394
    const-string v0, "ewma"

    iput-object v0, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->bweModel:Ljava/lang/String;

    .line 537193395
    iput-wide p1, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->ttfbMs:J

    .line 537193396
    iput-wide p3, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->ttfbWeight:J

    .line 537193397
    iput-wide p5, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->ttfbStdDev:J

    .line 537193398
    iput-wide p7, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->bandwidthBps:J

    .line 537193399
    iput-wide p9, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->bandwidthWeight:J

    .line 537193400
    iput-wide p11, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->bandwidthStdDev:J

    .line 537193401
    iput p13, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->numSamples:I

    .line 537193402
    iput-object p14, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->abrConfig:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    const/4 v0, 0x0

    .line 537193403
    iput-object v0, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->bandwidthMeter:LX/9r3;

    .line 537193404
    iput-object v0, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->debugString:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string v0, "ewma"

    .line 8
    iput-object v0, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->bweModel:Ljava/lang/String;

    .line 10
    iget-wide v0, p1, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->ttfbMs:J

    .line 12
    iput-wide v0, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->ttfbMs:J

    .line 14
    iget-wide v0, p1, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->ttfbWeight:J

    .line 16
    iput-wide v0, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->ttfbWeight:J

    .line 18
    iget-wide v0, p1, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->ttfbStdDev:J

    .line 20
    iput-wide v0, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->ttfbStdDev:J

    .line 22
    iget-wide v0, p1, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->bandwidthBps:J

    .line 24
    iput-wide v0, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->bandwidthBps:J

    .line 26
    iget-wide v0, p1, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->bandwidthWeight:J

    .line 28
    iput-wide v0, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->bandwidthWeight:J

    .line 30
    iget-wide v0, p1, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->bandwidthStdDev:J

    .line 32
    iput-wide v0, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->bandwidthStdDev:J

    .line 34
    iget v0, p1, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->numSamples:I

    .line 36
    iput v0, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->numSamples:I

    .line 38
    iget-object v0, p1, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->bweModel:Ljava/lang/String;

    .line 40
    iput-object v0, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->bweModel:Ljava/lang/String;

    .line 42
    iget-object v0, p1, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->abrConfig:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 44
    iput-object v0, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->abrConfig:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 46
    iget-object v0, p1, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->bandwidthMeter:LX/9r3;

    .line 48
    iput-object v0, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->bandwidthMeter:LX/9r3;

    .line 50
    iget-object v0, p1, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->debugString:Ljava/lang/String;

    .line 52
    iput-object v0, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->debugString:Ljava/lang/String;

    .line 54
    return-void
.end method

.method public constructor <init>(Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;JJ)V
    .locals 2

    .line 268435456
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 268435459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435462
    const-string v0, "ewma"

    .line 268435464
    iput-object v0, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->bweModel:Ljava/lang/String;

    .line 268435466
    iput-wide p4, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->ttfbMs:J

    .line 268435468
    iget-wide v0, p1, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->ttfbWeight:J

    .line 268435470
    iput-wide v0, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->ttfbWeight:J

    .line 268435472
    iget-wide v0, p1, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->ttfbStdDev:J

    .line 268435474
    iput-wide v0, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->ttfbStdDev:J

    .line 268435476
    iput-wide p2, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->bandwidthBps:J

    .line 268435478
    iget-wide v0, p1, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->bandwidthWeight:J

    .line 268435480
    iput-wide v0, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->bandwidthWeight:J

    .line 268435482
    iget-wide v0, p1, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->bandwidthStdDev:J

    .line 268435484
    iput-wide v0, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->bandwidthStdDev:J

    .line 268435486
    iget v0, p1, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->numSamples:I

    .line 268435488
    iput v0, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->numSamples:I

    .line 268435490
    iget-object v0, p1, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->abrConfig:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 268435492
    iput-object v0, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->abrConfig:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 268435494
    iget-object v0, p1, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->bandwidthMeter:LX/9r3;

    .line 268435496
    iput-object v0, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->bandwidthMeter:LX/9r3;

    .line 268435498
    iget-object v0, p1, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->debugString:Ljava/lang/String;

    .line 268435500
    iput-object v0, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->debugString:Ljava/lang/String;

    .line 268435502
    return-void
.end method

.method public static final isValidConfidencePct(I)Z
    .locals 1

    .line 0
    if-lez p0, :cond_0

    .line 2
    const/16 v0, 0x64

    .line 4
    if-ge p0, v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method


# virtual methods
.method public synthetic getActiveAbrBitrateCapBps()Ljava/lang/Long;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public getClientBweComponents()LX/056;
    .locals 14

    .line 0
    iget-wide v2, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->bandwidthBps:J

    .line 2
    iget-wide v4, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->bandwidthStdDev:J

    .line 4
    iget-wide v6, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->bandwidthWeight:J

    .line 6
    iget-wide v8, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->ttfbMs:J

    .line 8
    iget-wide v10, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->ttfbStdDev:J

    .line 10
    iget-wide v12, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->ttfbWeight:J

    .line 12
    iget v1, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->numSamples:I

    .line 14
    new-instance v0, LX/056;

    .line 16
    invoke-direct/range {v0 .. v13}, LX/056;-><init>(IJJJJJJ)V

    .line 19
    return-object v0
.end method

.method public getEstimatedBitrate(JILjava/lang/String;)J
    .locals 5

    .line 0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->getEstimatedRequestTTLBMs(JILjava/lang/String;)J

    .line 3
    move-result-wide v3

    .line 4
    const-wide/16 v1, 0x0

    .line 6
    cmp-long v0, v3, v1

    .line 8
    if-lez v0, :cond_0

    .line 10
    cmp-long v0, p1, v1

    .line 12
    if-lez v0, :cond_0

    .line 14
    const-wide/16 v0, 0x1f40

    .line 16
    mul-long/2addr v0, p1

    .line 17
    div-long/2addr v0, v3

    .line 18
    return-wide v0

    .line 19
    :cond_0
    const-wide/16 v0, -0x1

    .line 21
    return-wide v0
.end method

.method public getEstimatedRequestTTFBMs(ILjava/lang/String;)J
    .locals 12

    .line 0
    const/4 v7, 0x0

    .line 1
    const/high16 v11, 0x43960000    # 300.0f

    .line 3
    iget-wide v5, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->ttfbMs:J

    .line 5
    if-lez p1, :cond_2

    .line 7
    const/16 v0, 0x64

    .line 9
    if-ge p1, v0, :cond_2

    .line 11
    const-wide/16 v9, 0x0

    .line 13
    cmp-long v0, v5, v9

    .line 15
    if-lez v0, :cond_2

    .line 17
    const/16 v0, 0x32

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ge p1, v0, :cond_0

    .line 22
    rsub-int/lit8 p1, p1, 0x64

    .line 24
    const/4 v2, -0x1

    .line 25
    :cond_0
    sget-object v1, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->PERCENTILE_ZSCORE_MAP:Ljava/util/Map;

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Number;

    .line 37
    if-eqz v0, :cond_2

    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 42
    move-result v0

    .line 43
    const/high16 v8, 0x3f800000    # 1.0f

    .line 45
    int-to-float v3, v2

    .line 46
    mul-float/2addr v3, v0

    .line 47
    iget-wide v1, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->ttfbStdDev:J

    .line 49
    long-to-float v0, v1

    .line 50
    mul-float/2addr v3, v0

    .line 51
    long-to-float v4, v5

    .line 52
    div-float/2addr v3, v4

    .line 53
    add-float v5, v8, v3

    .line 55
    iget-wide v1, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->ttfbWeight:J

    .line 57
    cmp-long v0, v1, v9

    .line 59
    if-lez v0, :cond_1

    .line 61
    long-to-float v0, v1

    .line 62
    div-float/2addr v0, v11

    .line 63
    sub-float/2addr v8, v0

    .line 64
    float-to-double v2, v8

    .line 65
    const-wide/16 v0, 0x0

    .line 67
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 70
    move-result-wide v0

    .line 71
    double-to-float v7, v0

    .line 72
    :cond_1
    add-float/2addr v5, v7

    .line 73
    float-to-double v2, v5

    .line 74
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 76
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 79
    move-result-wide v1

    .line 80
    double-to-float v0, v1

    .line 81
    float-to-double v2, v0

    .line 82
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 84
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 87
    move-result-wide v1

    .line 88
    double-to-float v0, v1

    .line 89
    mul-float/2addr v4, v0

    .line 90
    float-to-long v0, v4

    .line 91
    return-wide v0

    .line 92
    :cond_2
    return-wide v5
.end method

.method public getEstimatedRequestTTLBMs(JILjava/lang/String;)J
    .locals 10

    .line 0
    const-wide/16 v2, -0x1

    .line 2
    const-wide/16 v8, 0x0

    .line 4
    cmp-long v0, p1, v8

    .line 6
    if-ltz v0, :cond_0

    .line 8
    invoke-virtual {p0, p3, p4}, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->getEstimatedThroughput(ILjava/lang/String;)J

    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {p0, p3, p4}, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->getEstimatedRequestTTFBMs(ILjava/lang/String;)J

    .line 15
    move-result-wide v6

    .line 16
    cmp-long v4, v0, v8

    .line 18
    if-lez v4, :cond_0

    .line 20
    cmp-long v4, v6, v8

    .line 22
    if-ltz v4, :cond_0

    .line 24
    const-wide v2, 0x40bf400000000000L    # 8000.0

    .line 29
    long-to-double v4, p1

    .line 30
    mul-double/2addr v4, v2

    .line 31
    long-to-double v2, v0

    .line 32
    div-double/2addr v4, v2

    .line 33
    long-to-double v0, v6

    .line 34
    add-double/2addr v4, v0

    .line 35
    double-to-long v2, v4

    .line 36
    :cond_0
    return-wide v2
.end method

.method public synthetic getEstimatedRequestTTLBResult(JILjava/lang/String;)LX/bUe;
    .locals 1

    .line 0
    invoke-static {p0, p4, p3, p1, p2}, LX/cIU;->A00(LX/Jmp;Ljava/lang/String;IJ)LX/bUe;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public getEstimatedThroughput(ILjava/lang/String;)J
    .locals 13

    .line 0
    iget-object v1, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->abrConfig:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 2
    const/4 v8, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getMinBandwidthMultiplier()F

    .line 8
    move-result v6

    .line 9
    cmpl-float v0, v6, v8

    .line 11
    if-gtz v0, :cond_1

    .line 13
    :cond_0
    const v6, 0x3e99999a    # 0.3f

    .line 16
    if-eqz v1, :cond_2

    .line 18
    :cond_1
    invoke-virtual {v1}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getMaxBandwidthMultiplier()F

    .line 21
    move-result v5

    .line 22
    cmpl-float v0, v5, v8

    .line 24
    if-gtz v0, :cond_3

    .line 26
    :cond_2
    const/high16 v5, 0x40000000    # 2.0f

    .line 28
    :cond_3
    const/high16 v12, 0x44480000    # 800.0f

    .line 30
    iget-wide v0, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->bandwidthBps:J

    .line 32
    if-lez p1, :cond_6

    .line 34
    const/16 v2, 0x64

    .line 36
    if-ge p1, v2, :cond_6

    .line 38
    const-wide/16 v10, 0x0

    .line 40
    cmp-long v2, v0, v10

    .line 42
    if-lez v2, :cond_6

    .line 44
    const/16 v2, 0x32

    .line 46
    const/4 v4, 0x1

    .line 47
    if-ge p1, v2, :cond_4

    .line 49
    rsub-int/lit8 p1, p1, 0x64

    .line 51
    const/4 v4, -0x1

    .line 52
    :cond_4
    sget-object v3, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->PERCENTILE_ZSCORE_MAP:Ljava/util/Map;

    .line 54
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/lang/Number;

    .line 64
    if-eqz v2, :cond_6

    .line 66
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 69
    move-result v2

    .line 70
    const/high16 v7, 0x3f800000    # 1.0f

    .line 72
    int-to-float v9, v4

    .line 73
    mul-float/2addr v9, v2

    .line 74
    iget-wide v2, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->bandwidthStdDev:J

    .line 76
    long-to-float v4, v2

    .line 77
    mul-float/2addr v9, v4

    .line 78
    long-to-float v4, v0

    .line 79
    div-float/2addr v9, v4

    .line 80
    sub-float/2addr v7, v9

    .line 81
    iget-wide v1, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->bandwidthWeight:J

    .line 83
    cmp-long v0, v1, v10

    .line 85
    if-lez v0, :cond_5

    .line 87
    const/high16 v3, 0x3f800000    # 1.0f

    .line 89
    long-to-float v0, v1

    .line 90
    div-float/2addr v0, v12

    .line 91
    sub-float/2addr v3, v0

    .line 92
    float-to-double v2, v3

    .line 93
    const-wide/16 v0, 0x0

    .line 95
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 98
    move-result-wide v0

    .line 99
    double-to-float v8, v0

    .line 100
    :cond_5
    sub-float/2addr v7, v8

    .line 101
    float-to-double v2, v7

    .line 102
    float-to-double v0, v6

    .line 103
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 106
    move-result-wide v1

    .line 107
    double-to-float v0, v1

    .line 108
    float-to-double v2, v0

    .line 109
    float-to-double v0, v5

    .line 110
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 113
    move-result-wide v1

    .line 114
    double-to-float v0, v1

    .line 115
    mul-float/2addr v4, v0

    .line 116
    float-to-long v0, v4

    .line 117
    :cond_6
    return-wide v0
.end method

.method public synthetic getLongTermSustainableRateBps()Ljava/lang/Long;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic getTasosBweEstimateComponents()LX/AYr;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public isValid()Z
    .locals 5

    .line 0
    iget-wide v3, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->bandwidthBps:J

    .line 2
    const-wide/16 v1, 0x0

    .line 4
    cmp-long v0, v3, v1

    .line 6
    if-lez v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 0
    iget-wide v1, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->ttfbMs:J

    .line 2
    const-string/jumbo v0, "ttfb="

    .line 5
    invoke-static {v0, v1, v2}, LX/003;->A0M(Ljava/lang/String;J)Ljava/lang/String;

    .line 8
    move-result-object v5

    .line 9
    iget-wide v1, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->bandwidthBps:J

    .line 11
    const-wide/16 v6, 0x3e8

    .line 13
    div-long/2addr v1, v6

    .line 14
    const-string v0, ", bw="

    .line 16
    invoke-static {v0, v1, v2}, LX/003;->A0M(Ljava/lang/String;J)Ljava/lang/String;

    .line 19
    move-result-object v4

    .line 20
    iget-wide v1, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->ttfbStdDev:J

    .line 22
    const-string v0, ", ttfb_s="

    .line 24
    invoke-static {v0, v1, v2}, LX/003;->A0M(Ljava/lang/String;J)Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    iget-wide v1, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->bandwidthStdDev:J

    .line 30
    div-long/2addr v1, v6

    .line 31
    const-string v0, ", bw_s="

    .line 33
    invoke-static {v0, v1, v2}, LX/003;->A0M(Ljava/lang/String;J)Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    iget v1, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->numSamples:I

    .line 39
    const-string v0, ", s="

    .line 41
    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v5, v4, v3, v2, v0}, LX/003;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
