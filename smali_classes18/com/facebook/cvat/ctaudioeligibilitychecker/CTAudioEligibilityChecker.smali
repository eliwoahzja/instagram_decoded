.class public final Lcom/facebook/cvat/ctaudioeligibilitychecker/CTAudioEligibilityChecker;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final $redex_init_class:Lcom/facebook/cvat/ctaudioeligibilitychecker/CTAudioEligibilityChecker;


# instance fields
.field public audioDurationMs:I

.field public final clock:LX/1bx;

.field public final listener:LX/plK;

.field public final mHybridData:Lcom/facebook/jni/HybridData;

.field public processingTimeMs:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "ctaudioeligibilitychecker-native"

    invoke-static {v0}, LX/3xZ;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>(Ljava/util/HashMap;LX/plK;F)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/facebook/cvat/ctaudioeligibilitychecker/CTAudioEligibilityChecker;->listener:LX/plK;

    invoke-direct {p0, p1, p3}, Lcom/facebook/cvat/ctaudioeligibilitychecker/CTAudioEligibilityChecker;->initHybrid(Ljava/util/HashMap;F)Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/cvat/ctaudioeligibilitychecker/CTAudioEligibilityChecker;->mHybridData:Lcom/facebook/jni/HybridData;

    sget-object v0, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    iput-object v0, p0, Lcom/facebook/cvat/ctaudioeligibilitychecker/CTAudioEligibilityChecker;->clock:LX/1bx;

    return-void
.end method

.method private final native initHybrid(Ljava/util/HashMap;F)Lcom/facebook/jni/HybridData;
.end method

.method private final native nativeAnalyzeAudioEligibility(Ljava/nio/ByteBuffer;FII)V
.end method

.method private final native nativeGetAudioEligibility()Z
.end method

.method private final native nativeGetAudioEligibilityWithParams(IFFFFFFF)Z
.end method

.method private final native nativeGetMusicProbability()F
.end method

.method private final native nativeGetOtherProbability()F
.end method

.method private final native nativeGetSegmentalSnr()F
.end method

.method private final native nativeGetSpeechProbability()F
.end method


# virtual methods
.method public final analyzeAudioEligibility(Ljava/lang/String;JLX/hd7;)Z
    .locals 12

    const/4 v11, 0x0

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/ln6;->A00(Ljava/lang/String;)D

    move-result-wide v9

    const-wide/16 v2, 0x0

    cmp-long v0, p2, v2

    if-ltz v0, :cond_2

    long-to-double v6, p2

    cmpl-double v0, v6, v9

    if-gez v0, :cond_2

    const-wide/32 v0, 0xf4240

    mul-long v4, p2, v0

    :goto_0
    invoke-static {p1, v2, v3, v4, v5}, LX/ln6;->A03(Ljava/lang/String;JJ)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/ln6;->A01(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v8, v0

    invoke-static {p1}, LX/ln6;->A02(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v7}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    div-int/lit8 v10, v0, 0x2

    div-int/2addr v10, v9

    int-to-float v1, v10

    div-float/2addr v1, v8

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v0

    float-to-int v5, v1

    move-object v6, p0

    iput v5, p0, Lcom/facebook/cvat/ctaudioeligibilitychecker/CTAudioEligibilityChecker;->audioDurationMs:I

    iget-object v0, p0, Lcom/facebook/cvat/ctaudioeligibilitychecker/CTAudioEligibilityChecker;->listener:LX/plK;

    if-eqz v0, :cond_0

    float-to-double v2, v8

    move v1, v9

    move v4, v10

    invoke-interface/range {v0 .. v5}, LX/plK;->FF1(IDII)V

    :cond_0
    invoke-virtual/range {v6 .. v11}, Lcom/facebook/cvat/ctaudioeligibilitychecker/CTAudioEligibilityChecker;->analyzeAudioEligibility(Ljava/nio/ByteBuffer;FIILX/hd7;)Z

    move-result v8

    :cond_1
    return v8

    :cond_2
    const-wide/16 v4, 0x0

    goto :goto_0
.end method

.method public final analyzeAudioEligibility(Ljava/nio/ByteBuffer;FIILX/hd7;)Z
    .locals 15

    .line 275403780
    move-object v6, p0

    iget-object v0, p0, Lcom/facebook/cvat/ctaudioeligibilitychecker/CTAudioEligibilityChecker;->clock:LX/1bx;

    invoke-interface {v0}, LX/1bx;->now()J

    move-result-wide v4

    .line 275403781
    move-object/from16 v3, p1

    move/from16 v2, p2

    move/from16 v1, p3

    move/from16 v0, p4

    invoke-direct {p0, v3, v2, v1, v0}, Lcom/facebook/cvat/ctaudioeligibilitychecker/CTAudioEligibilityChecker;->nativeAnalyzeAudioEligibility(Ljava/nio/ByteBuffer;FII)V

    if-nez p5, :cond_0

    .line 275403782
    invoke-direct {p0}, Lcom/facebook/cvat/ctaudioeligibilitychecker/CTAudioEligibilityChecker;->nativeGetAudioEligibility()Z

    move-result v3

    .line 275403783
    :goto_0
    iget-object v0, p0, Lcom/facebook/cvat/ctaudioeligibilitychecker/CTAudioEligibilityChecker;->clock:LX/1bx;

    invoke-interface {v0}, LX/1bx;->now()J

    move-result-wide v1

    sub-long/2addr v1, v4

    long-to-int v0, v1

    iput v0, p0, Lcom/facebook/cvat/ctaudioeligibilitychecker/CTAudioEligibilityChecker;->processingTimeMs:I

    return v3

    .line 275403784
    :cond_0
    const/4 v7, 0x3

    .line 275403785
    const/high16 v8, 0x425c0000    # 55.0f

    .line 275403786
    const/high16 v9, 0x41a00000    # 20.0f

    .line 275403787
    const/high16 v10, 0x42340000    # 45.0f

    .line 275403788
    const/high16 v11, 0x42b00000    # 88.0f

    .line 275403789
    const/high16 v12, 0x41f00000    # 30.0f

    .line 275403790
    const/high16 v13, 0x41880000    # 17.0f

    .line 275403791
    const/high16 v14, -0x3d740000    # -70.0f

    .line 275403792
    invoke-direct/range {v6 .. v14}, Lcom/facebook/cvat/ctaudioeligibilitychecker/CTAudioEligibilityChecker;->nativeGetAudioEligibilityWithParams(IFFFFFFF)Z

    move-result v3

    goto :goto_0
.end method

.method public final getMusicProbability()F
    .locals 1

    invoke-direct {p0}, Lcom/facebook/cvat/ctaudioeligibilitychecker/CTAudioEligibilityChecker;->nativeGetMusicProbability()F

    move-result v0

    return v0
.end method

.method public final getOtherProbability()F
    .locals 1

    invoke-direct {p0}, Lcom/facebook/cvat/ctaudioeligibilitychecker/CTAudioEligibilityChecker;->nativeGetOtherProbability()F

    move-result v0

    return v0
.end method

.method public final getSegmentalSnr()F
    .locals 1

    invoke-direct {p0}, Lcom/facebook/cvat/ctaudioeligibilitychecker/CTAudioEligibilityChecker;->nativeGetSegmentalSnr()F

    move-result v0

    return v0
.end method

.method public final getSpeechProbability()F
    .locals 1

    invoke-direct {p0}, Lcom/facebook/cvat/ctaudioeligibilitychecker/CTAudioEligibilityChecker;->nativeGetSpeechProbability()F

    move-result v0

    return v0
.end method
