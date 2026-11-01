.class public final Lcom/facebook/media/transcoding/TranscodeConfig;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/jkR;


# instance fields
.field public kotlinJarvisRewardPredictorConfigs:Ljava/lang/String;

.field public kotlinJarvisRiskPredictorConfigs:Ljava/lang/String;

.field public mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/jkR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/media/transcoding/TranscodeConfig;->Companion:LX/jkR;

    return-void
.end method

.method public static final synthetic access$setJarvisPredictorConfigsIfNeeded(Lcom/facebook/media/transcoding/TranscodeConfig;)V
    .locals 7

    iget-object v6, p0, Lcom/facebook/media/transcoding/TranscodeConfig;->kotlinJarvisRiskPredictorConfigs:Ljava/lang/String;

    iget-object v5, p0, Lcom/facebook/media/transcoding/TranscodeConfig;->kotlinJarvisRewardPredictorConfigs:Ljava/lang/String;

    invoke-direct {p0}, Lcom/facebook/media/transcoding/TranscodeConfig;->nativeGetEnableJarvis()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/media/transcoding/TranscodeConfig;->nativeGetJarvisRewardScaleFactor()D

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmpl-double v0, v3, v1

    if-lez v0, :cond_0

    if-eqz v6, :cond_0

    if-eqz v5, :cond_0

    invoke-direct {p0, v6, v5}, Lcom/facebook/media/transcoding/TranscodeConfig;->nativeSetJarvisPredictorConfigs(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final native initHybrid(IIZZZZZZIZZIIIFFFZZZZZZDDDIDDIIFFDZZJZIIZZII)Lcom/facebook/jni/HybridData;
.end method

.method private final native nativeGetConnectionSubtype()I
.end method

.method private final native nativeGetConnectionType()I
.end method

.method private final native nativeGetDeviceARClass()I
.end method

.method private final native nativeGetDownloadBandwidthKbps()D
.end method

.method private final native nativeGetEnableApproximateTargetScaling()Z
.end method

.method private final native nativeGetEnableAsyncVisualQualityEval()Z
.end method

.method private final native nativeGetEnableEditingOnAllImageTypes()Z
.end method

.method private final native nativeGetEnableJarvis()Z
.end method

.method private final native nativeGetEnableJpegliYuv420TailPaddingFix()Z
.end method

.method private final native nativeGetEnableMSSSIM()Z
.end method

.method private final native nativeGetEnableOptimalScalingForLargeImages()Z
.end method

.method private final native nativeGetEnablePSNR()Z
.end method

.method private final native nativeGetEnablePSNRSIMD()Z
.end method

.method private final native nativeGetEnableRandomizedCompressionQuality()Z
.end method

.method private final native nativeGetEnableSnapProgressiveJpegTo16Px()Z
.end method

.method private final native nativeGetEnableUitXplatVisualQualityEval()Z
.end method

.method private final native nativeGetEnableUploadMOS()Z
.end method

.method private final native nativeGetEncodeUsingPjpeg()Z
.end method

.method private final native nativeGetGainMapQuality()I
.end method

.method private final native nativeGetGainMapScaleFactor()I
.end method

.method private final native nativeGetIsHD()Z
.end method

.method private final native nativeGetJarvisJustEnoughRewardImprovementLimit()D
.end method

.method private final native nativeGetJarvisMaxTargetPsnr()D
.end method

.method private final native nativeGetJarvisRewardScaleFactor()D
.end method

.method private final native nativeGetMaxCompressionRate()F
.end method

.method private final native nativeGetMaxDecodePixels()J
.end method

.method private final native nativeGetMaxHDCompressionRate()F
.end method

.method private final native nativeGetMinCompressionRate()F
.end method

.method private final native nativeGetOrientation()I
.end method

.method private final native nativeGetPassthroughThresholdKB()I
.end method

.method private final native nativeGetPreserveHDRGainMap()Z
.end method

.method private final native nativeGetRttAvgMs()D
.end method

.method private final native nativeGetScanConfigType()I
.end method

.method private final native nativeGetSessionQplInstanceKey()I
.end method

.method private final native nativeGetSessionQplMarkerId()I
.end method

.method private final native nativeGetShouldOrientUpright()Z
.end method

.method private final native nativeGetSignalStrengthDbm()F
.end method

.method private final native nativeGetSignalStrengthLevel()F
.end method

.method private final native nativeGetSmoothingFactor()I
.end method

.method private final native nativeGetTargetHeight()I
.end method

.method private final native nativeGetTargetWidth()I
.end method

.method private final native nativeGetUploadBandwidthKbps()D
.end method

.method private final native nativeGetUseExistingScanProfile()Z
.end method

.method private final native nativeGetUseJpegliCodec()Z
.end method

.method private final native nativeSetJarvisPredictorConfigs(Ljava/lang/String;Ljava/lang/String;)V
.end method


# virtual methods
.method public final getPassthroughThresholdKB()I
    .locals 1

    invoke-direct {p0}, Lcom/facebook/media/transcoding/TranscodeConfig;->nativeGetPassthroughThresholdKB()I

    move-result v0

    return v0
.end method

.method public final getTargetHeight()I
    .locals 1

    invoke-direct {p0}, Lcom/facebook/media/transcoding/TranscodeConfig;->nativeGetTargetHeight()I

    move-result v0

    return v0
.end method

.method public final getTargetWidth()I
    .locals 1

    invoke-direct {p0}, Lcom/facebook/media/transcoding/TranscodeConfig;->nativeGetTargetWidth()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 48

    move-object/from16 v10, p0

    invoke-direct {v10}, Lcom/facebook/media/transcoding/TranscodeConfig;->nativeGetTargetWidth()I

    move-result v12

    invoke-direct {v10}, Lcom/facebook/media/transcoding/TranscodeConfig;->nativeGetTargetHeight()I

    move-result v45

    invoke-direct {v10}, Lcom/facebook/media/transcoding/TranscodeConfig;->nativeGetUseJpegliCodec()Z

    move-result v44

    invoke-direct {v10}, Lcom/facebook/media/transcoding/TranscodeConfig;->nativeGetEnableJpegliYuv420TailPaddingFix()Z

    move-result v43

    invoke-direct {v10}, Lcom/facebook/media/transcoding/TranscodeConfig;->nativeGetEnablePSNR()Z

    move-result v42

    invoke-direct {v10}, Lcom/facebook/media/transcoding/TranscodeConfig;->nativeGetEnablePSNRSIMD()Z

    move-result v41

    invoke-direct {v10}, Lcom/facebook/media/transcoding/TranscodeConfig;->nativeGetShouldOrientUpright()Z

    move-result v40

    invoke-direct {v10}, Lcom/facebook/media/transcoding/TranscodeConfig;->nativeGetEnableEditingOnAllImageTypes()Z

    move-result v39

    invoke-direct {v10}, Lcom/facebook/media/transcoding/TranscodeConfig;->nativeGetSmoothingFactor()I

    move-result v38

    invoke-direct {v10}, Lcom/facebook/media/transcoding/TranscodeConfig;->nativeGetIsHD()Z

    move-result v37

    invoke-direct {v10}, Lcom/facebook/media/transcoding/TranscodeConfig;->nativeGetEnableOptimalScalingForLargeImages()Z

    move-result v36

    invoke-direct {v10}, Lcom/facebook/media/transcoding/TranscodeConfig;->nativeGetPassthroughThresholdKB()I

    move-result v35

    invoke-direct {v10}, Lcom/facebook/media/transcoding/TranscodeConfig;->nativeGetOrientation()I

    move-result v2

    sget-object v0, Lcom/facebook/media/transcoding/UITImageOrientation;->A01:Lkotlin/enums/EnumEntries;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v0, v14

    check-cast v0, Lcom/facebook/media/transcoding/UITImageOrientation;

    iget v0, v0, Lcom/facebook/media/transcoding/UITImageOrientation;->A00:I

    if-ne v0, v2, :cond_0

    if-nez v14, :cond_2

    :cond_1
    sget-object v14, Lcom/facebook/media/transcoding/UITImageOrientation;->A08:Lcom/facebook/media/transcoding/UITImageOrientation;

    :cond_2
    invoke-direct {v10}, Lcom/facebook/media/transcoding/TranscodeConfig;->nativeGetScanConfigType()I

    move-result v2

    sget-object v0, Lcom/facebook/media/transcoding/UITScanConfigType;->A01:Lkotlin/enums/EnumEntries;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v0, v13

    check-cast v0, Lcom/facebook/media/transcoding/UITScanConfigType;

    iget v0, v0, Lcom/facebook/media/transcoding/UITScanConfigType;->A00:I

    if-ne v0, v2, :cond_3

    if-nez v13, :cond_5

    :cond_4
    sget-object v13, Lcom/facebook/media/transcoding/UITScanConfigType;->A03:Lcom/facebook/media/transcoding/UITScanConfigType;

    :cond_5
    invoke-direct {v10}, Lcom/facebook/media/transcoding/TranscodeConfig;->nativeGetMinCompressionRate()F

    move-result v34

    invoke-direct {v10}, Lcom/facebook/media/transcoding/TranscodeConfig;->nativeGetMaxCompressionRate()F

    move-result v33

    invoke-direct {v10}, Lcom/facebook/media/transcoding/TranscodeConfig;->nativeGetMaxHDCompressionRate()F

    move-result v32

    invoke-direct {v10}, Lcom/facebook/media/transcoding/TranscodeConfig;->nativeGetEncodeUsingPjpeg()Z

    move-result v31

    invoke-direct {v10}, Lcom/facebook/media/transcoding/TranscodeConfig;->nativeGetEnableUploadMOS()Z

    move-result v30

    invoke-direct {v10}, Lcom/facebook/media/transcoding/TranscodeConfig;->nativeGetEnableMSSSIM()Z

    move-result v29

    invoke-direct {v10}, Lcom/facebook/media/transcoding/TranscodeConfig;->nativeGetEnableAsyncVisualQualityEval()Z

    move-result v28

    invoke-direct {v10}, Lcom/facebook/media/transcoding/TranscodeConfig;->nativeGetEnableUitXplatVisualQualityEval()Z

    move-result v27

    invoke-direct {v10}, Lcom/facebook/media/transcoding/TranscodeConfig;->nativeGetEnableJarvis()Z

    move-result v26

    invoke-direct {v10}, Lcom/facebook/media/transcoding/TranscodeConfig;->nativeGetJarvisRewardScaleFactor()D

    move-result-wide v8

    invoke-direct {v10}, Lcom/facebook/media/transcoding/TranscodeConfig;->nativeGetJarvisMaxTargetPsnr()D

    move-result-wide v6

    invoke-direct {v10}, Lcom/facebook/media/transcoding/TranscodeConfig;->nativeGetJarvisJustEnoughRewardImprovementLimit()D

    move-result-wide v4

    iget-object v0, v10, Lcom/facebook/media/transcoding/TranscodeConfig;->kotlinJarvisRiskPredictorConfigs:Ljava/lang/String;

    move-object/from16 v47, v0

    iget-object v0, v10, Lcom/facebook/media/transcoding/TranscodeConfig;->kotlinJarvisRewardPredictorConfigs:Ljava/lang/String;

    move-object/from16 v46, v0

    invoke-direct {v10}, Lcom/facebook/media/transcoding/TranscodeConfig;->nativeGetDeviceARClass()I

    move-result v25

    invoke-direct {v10}, Lcom/facebook/media/transcoding/TranscodeConfig;->nativeGetConnectionType()I

    move-result v24

    invoke-direct {v10}, Lcom/facebook/media/transcoding/TranscodeConfig;->nativeGetRttAvgMs()D

    move-result-wide v2

    invoke-direct {v10}, Lcom/facebook/media/transcoding/TranscodeConfig;->nativeGetEnableRandomizedCompressionQuality()Z

    move-result v23

    invoke-direct {v10}, Lcom/facebook/media/transcoding/TranscodeConfig;->nativeGetUseExistingScanProfile()Z

    move-result v22

    invoke-direct {v10}, Lcom/facebook/media/transcoding/TranscodeConfig;->nativeGetMaxDecodePixels()J

    move-result-wide v0

    invoke-direct {v10}, Lcom/facebook/media/transcoding/TranscodeConfig;->nativeGetPreserveHDRGainMap()Z

    move-result v21

    invoke-direct {v10}, Lcom/facebook/media/transcoding/TranscodeConfig;->nativeGetGainMapQuality()I

    move-result v20

    invoke-direct {v10}, Lcom/facebook/media/transcoding/TranscodeConfig;->nativeGetGainMapScaleFactor()I

    move-result v19

    invoke-direct {v10}, Lcom/facebook/media/transcoding/TranscodeConfig;->nativeGetEnableApproximateTargetScaling()Z

    move-result v18

    invoke-direct {v10}, Lcom/facebook/media/transcoding/TranscodeConfig;->nativeGetEnableSnapProgressiveJpegTo16Px()Z

    move-result v17

    invoke-direct {v10}, Lcom/facebook/media/transcoding/TranscodeConfig;->nativeGetSessionQplMarkerId()I

    move-result v16

    invoke-direct {v10}, Lcom/facebook/media/transcoding/TranscodeConfig;->nativeGetSessionQplInstanceKey()I

    move-result v11

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v15, "TranscodeConfig(targetWidth="

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v12, 0x8a

    invoke-static {v12}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v12, v45

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ", useJpegliCodec="

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v12, v44

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v12, ", enableJpegliYuv420TailPaddingFix="

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v12, v43

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v12, ", enablePSNR="

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v12, v42

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v12, ", enablePSNRSIMD="

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v12, v41

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v12, ", shouldOrientUpright="

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v12, v40

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v12, ", enableEditingOnAllImageTypes="

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v12, v39

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v12, ", smoothingFactor="

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v12, v38

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ", isHD="

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v12, v37

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v12, ", enableOptimalScalingForLargeImages="

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v12, v36

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v12, ", passthroughThresholdKB="

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v12, v35

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v12, 0x4f

    invoke-static {v12}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, ", scanConfigType="

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, ", minCompressionRate="

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v12, v34

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v12, ", maxCompressionRate="

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v12, v33

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v12, ", maxHDCompressionRate="

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v12, v32

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v12, ", encodeUsingPjpeg="

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v12, v31

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v12, ", enableUploadMOS="

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v12, v30

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v12, ", enableMSSSIM="

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v12, v29

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v12, ", enableAsyncVisualQualityEval="

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v12, v28

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v12, ", enableUitXplatVisualQualityEval="

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v12, v27

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v12, ", enableJarvis="

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v12, v26

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v12, ", jarvisRewardScaleFactor="

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v8, ", jarvisMaxTargetPsnr="

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v6, ", jarvisJustEnoughRewardImprovementLimit="

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, ", jarvisRiskPredictorConfigs="

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v47

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", jarvisRewardPredictorConfigs="

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v46

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", deviceARClass="

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, v25

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", connectionType="

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, v24

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", rttAvgMs="

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ", enableRandomizedCompressionQuality="

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v23

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", useExistingScanProfile="

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v22

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", maxDecodePixels="

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", preserveHDRGainMap="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v21

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", gainMapQuality="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v20

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", gainMapScaleFactor="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v19

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", enableApproximateTargetScaling="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v18

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableSnapProgressiveJpegTo16Px="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v17

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", sessionQplMarkerId="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v16

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", sessionQplInstanceKey="

    invoke-static {v0, v10, v11}, LX/039;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
