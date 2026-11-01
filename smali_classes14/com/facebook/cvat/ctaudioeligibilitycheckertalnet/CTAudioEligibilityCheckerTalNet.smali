.class public final Lcom/facebook/cvat/ctaudioeligibilitycheckertalnet/CTAudioEligibilityCheckerTalNet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final SHORT_SIZE:I = 0x2


# instance fields
.field public audioDurationMs:I

.field public final clock:LX/1bx;

.field public final listener:LX/lkk;

.field public final mHybridData:Lcom/facebook/jni/HybridData;

.field public processingTimeMs:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "ctaudioeligibilitycheckertalnet-native"

    invoke-static {v0}, LX/3xZ;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>(Ljava/util/HashMap;LX/lkk;F)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/facebook/cvat/ctaudioeligibilitycheckertalnet/CTAudioEligibilityCheckerTalNet;->listener:LX/lkk;

    sget-object v0, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    iput-object v0, p0, Lcom/facebook/cvat/ctaudioeligibilitycheckertalnet/CTAudioEligibilityCheckerTalNet;->clock:LX/1bx;

    invoke-direct {p0, p1, p3}, Lcom/facebook/cvat/ctaudioeligibilitycheckertalnet/CTAudioEligibilityCheckerTalNet;->initHybrid(Ljava/util/HashMap;F)Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/cvat/ctaudioeligibilitycheckertalnet/CTAudioEligibilityCheckerTalNet;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method private final native initHybrid(Ljava/util/HashMap;F)Lcom/facebook/jni/HybridData;
.end method

.method private final native nativeAnalyzeAudioEligibility(Ljava/nio/ByteBuffer;FII)V
.end method

.method private final native nativeGetAudioDurationMs()I
.end method

.method private final native nativeGetEligibility()Z
.end method

.method private final native nativeGetEligibilityWithParams(FFFF)Z
.end method

.method private final native nativeGetIneligibilityReason()I
.end method

.method private final native nativeGetMusicCoverage()F
.end method

.method private final native nativeGetProcessingTimeMs()I
.end method

.method private final native nativeGetSingingGlobalProbability()F
.end method

.method private final native nativeGetSpeechCoverage()F
.end method


# virtual methods
.method public final analyzeAudioEligibility(Ljava/lang/String;J)Z
    .locals 10

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/ln6;->A00(Ljava/lang/String;)D

    move-result-wide v7

    const-wide/16 v2, 0x0

    cmp-long v0, p2, v2

    if-ltz v0, :cond_0

    long-to-double v4, p2

    cmpl-double v0, v4, v7

    if-gez v0, :cond_0

    const-wide/32 v0, 0xf4240

    mul-long v2, p2, v0

    :cond_0
    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1, v2, v3}, LX/ln6;->A03(Ljava/lang/String;JJ)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/ln6;->A01(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v2, v0

    invoke-static {p1}, LX/ln6;->A02(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    div-int/lit8 v8, v0, 0x2

    div-int/2addr v8, v5

    int-to-float v1, v8

    div-float/2addr v1, v2

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v0

    float-to-int v9, v1

    iput v9, p0, Lcom/facebook/cvat/ctaudioeligibilitycheckertalnet/CTAudioEligibilityCheckerTalNet;->audioDurationMs:I

    iget-object v4, p0, Lcom/facebook/cvat/ctaudioeligibilitycheckertalnet/CTAudioEligibilityCheckerTalNet;->listener:LX/lkk;

    if-eqz v4, :cond_1

    float-to-double v6, v2

    invoke-interface/range {v4 .. v9}, LX/lkk;->FF2(IDII)V

    :cond_1
    invoke-virtual {p0, v3, v2, v5, v8}, Lcom/facebook/cvat/ctaudioeligibilitycheckertalnet/CTAudioEligibilityCheckerTalNet;->analyzeAudioEligibility(Ljava/nio/ByteBuffer;FII)Z

    move-result v6

    :cond_2
    return v6
.end method

.method public final analyzeAudioEligibility(Ljava/nio/ByteBuffer;FII)Z
    .locals 6

    .line 268435456
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    iget-object v0, p0, Lcom/facebook/cvat/ctaudioeligibilitycheckertalnet/CTAudioEligibilityCheckerTalNet;->clock:LX/1bx;

    .line 268435460
    .line 268435461
    invoke-interface {v0}, LX/1bx;->now()J

    .line 268435462
    .line 268435463
    .line 268435464
    move-result-wide v4

    .line 268435465
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/cvat/ctaudioeligibilitycheckertalnet/CTAudioEligibilityCheckerTalNet;->nativeAnalyzeAudioEligibility(Ljava/nio/ByteBuffer;FII)V

    .line 268435466
    .line 268435467
    .line 268435468
    invoke-direct {p0}, Lcom/facebook/cvat/ctaudioeligibilitycheckertalnet/CTAudioEligibilityCheckerTalNet;->nativeGetEligibility()Z

    .line 268435469
    .line 268435470
    .line 268435471
    move-result v3

    .line 268435472
    iget-object v0, p0, Lcom/facebook/cvat/ctaudioeligibilitycheckertalnet/CTAudioEligibilityCheckerTalNet;->clock:LX/1bx;

    .line 268435473
    .line 268435474
    invoke-interface {v0}, LX/1bx;->now()J

    .line 268435475
    .line 268435476
    .line 268435477
    move-result-wide v1

    .line 268435478
    sub-long/2addr v1, v4

    .line 268435479
    long-to-int v0, v1

    .line 268435480
    iput v0, p0, Lcom/facebook/cvat/ctaudioeligibilitycheckertalnet/CTAudioEligibilityCheckerTalNet;->processingTimeMs:I

    .line 268435481
    .line 268435482
    return v3
.end method

.method public final getIneligibilityReason()I
    .locals 1

    invoke-direct {p0}, Lcom/facebook/cvat/ctaudioeligibilitycheckertalnet/CTAudioEligibilityCheckerTalNet;->nativeGetIneligibilityReason()I

    move-result v0

    return v0
.end method

.method public final getMusicCoverage()F
    .locals 1

    invoke-direct {p0}, Lcom/facebook/cvat/ctaudioeligibilitycheckertalnet/CTAudioEligibilityCheckerTalNet;->nativeGetMusicCoverage()F

    move-result v0

    return v0
.end method

.method public final getSingingGlobalProbability()F
    .locals 1

    invoke-direct {p0}, Lcom/facebook/cvat/ctaudioeligibilitycheckertalnet/CTAudioEligibilityCheckerTalNet;->nativeGetSingingGlobalProbability()F

    move-result v0

    return v0
.end method

.method public final getSpeechCoverage()F
    .locals 1

    invoke-direct {p0}, Lcom/facebook/cvat/ctaudioeligibilitycheckertalnet/CTAudioEligibilityCheckerTalNet;->nativeGetSpeechCoverage()F

    move-result v0

    return v0
.end method
