.class public final Lcom/facebook/media/transcoding/TranscodeConfig$Builder;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:D

.field public A02:D

.field public A03:Lcom/facebook/media/transcoding/UITImageOrientation;

.field public A04:Lcom/facebook/media/transcoding/UITScanConfigType;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public final A0F:F

.field public final A0G:F

.field public final A0H:I

.field public final A0I:I


# direct methods
.method public constructor <init>(IIFF)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/facebook/media/transcoding/TranscodeConfig$Builder;->A0I:I

    iput p2, p0, Lcom/facebook/media/transcoding/TranscodeConfig$Builder;->A0H:I

    iput p3, p0, Lcom/facebook/media/transcoding/TranscodeConfig$Builder;->A0G:F

    iput p4, p0, Lcom/facebook/media/transcoding/TranscodeConfig$Builder;->A0F:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/media/transcoding/TranscodeConfig$Builder;->A0E:Z

    sget-object v0, Lcom/facebook/media/transcoding/UITImageOrientation;->A08:Lcom/facebook/media/transcoding/UITImageOrientation;

    iput-object v0, p0, Lcom/facebook/media/transcoding/TranscodeConfig$Builder;->A03:Lcom/facebook/media/transcoding/UITImageOrientation;

    sget-object v0, Lcom/facebook/media/transcoding/UITScanConfigType;->A03:Lcom/facebook/media/transcoding/UITScanConfigType;

    iput-object v0, p0, Lcom/facebook/media/transcoding/TranscodeConfig$Builder;->A04:Lcom/facebook/media/transcoding/UITScanConfigType;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/media/transcoding/TranscodeConfig;
    .locals 67

    invoke-static {}, Lcom/facebook/media/transcoding/UnifiedImageTranscoderAndroid;->ensureLoaded()Z

    move-object/from16 v7, p0

    iget v0, v7, Lcom/facebook/media/transcoding/TranscodeConfig$Builder;->A0I:I

    move/from16 v66, v0

    iget v0, v7, Lcom/facebook/media/transcoding/TranscodeConfig$Builder;->A0H:I

    move/from16 v65, v0

    iget-boolean v0, v7, Lcom/facebook/media/transcoding/TranscodeConfig$Builder;->A0E:Z

    move/from16 v64, v0

    iget-boolean v0, v7, Lcom/facebook/media/transcoding/TranscodeConfig$Builder;->A09:Z

    move/from16 v16, v0

    iget-boolean v0, v7, Lcom/facebook/media/transcoding/TranscodeConfig$Builder;->A0B:Z

    move/from16 v17, v0

    iget-object v0, v7, Lcom/facebook/media/transcoding/TranscodeConfig$Builder;->A03:Lcom/facebook/media/transcoding/UITImageOrientation;

    iget v15, v0, Lcom/facebook/media/transcoding/UITImageOrientation;->A00:I

    iget-object v0, v7, Lcom/facebook/media/transcoding/TranscodeConfig$Builder;->A04:Lcom/facebook/media/transcoding/UITScanConfigType;

    iget v14, v0, Lcom/facebook/media/transcoding/UITScanConfigType;->A00:I

    iget v13, v7, Lcom/facebook/media/transcoding/TranscodeConfig$Builder;->A0G:F

    iget v12, v7, Lcom/facebook/media/transcoding/TranscodeConfig$Builder;->A0F:F

    iget-boolean v11, v7, Lcom/facebook/media/transcoding/TranscodeConfig$Builder;->A0D:Z

    iget-boolean v10, v7, Lcom/facebook/media/transcoding/TranscodeConfig$Builder;->A0A:Z

    iget-boolean v9, v7, Lcom/facebook/media/transcoding/TranscodeConfig$Builder;->A07:Z

    iget-boolean v8, v7, Lcom/facebook/media/transcoding/TranscodeConfig$Builder;->A0C:Z

    iget-boolean v6, v7, Lcom/facebook/media/transcoding/TranscodeConfig$Builder;->A08:Z

    iget-wide v4, v7, Lcom/facebook/media/transcoding/TranscodeConfig$Builder;->A01:D

    iget-wide v2, v7, Lcom/facebook/media/transcoding/TranscodeConfig$Builder;->A00:D

    iget-wide v0, v7, Lcom/facebook/media/transcoding/TranscodeConfig$Builder;->A02:D

    const/16 v18, 0x0

    const/16 v29, 0x0

    const-wide/16 v38, 0x0

    const-wide/16 v55, 0x0

    const/16 v58, 0x55

    const/16 v59, 0x1

    move/from16 v19, v18

    move/from16 v20, v18

    move/from16 v21, v18

    move/from16 v22, v18

    move/from16 v23, v18

    move/from16 v24, v18

    move/from16 v28, v12

    move/from16 v30, v18

    move/from16 v31, v11

    move/from16 v32, v10

    move/from16 v33, v9

    move/from16 v34, v8

    move/from16 v35, v6

    move-wide/from16 v36, v4

    move-wide/from16 v40, v38

    move/from16 v42, v18

    move-wide/from16 v43, v2

    move-wide/from16 v45, v0

    move/from16 v47, v18

    move/from16 v48, v18

    move/from16 v49, v29

    move/from16 v50, v29

    move-wide/from16 v51, v38

    move/from16 v53, v18

    move/from16 v54, v18

    move/from16 v57, v18

    move/from16 v60, v18

    move/from16 v61, v18

    move/from16 v62, v18

    move/from16 v63, v18

    move/from16 v25, v15

    move/from16 v26, v14

    move/from16 v27, v13

    move/from16 v13, v66

    move/from16 v14, v65

    move/from16 v15, v64

    invoke-static/range {v13 .. v63}, Lcom/facebook/media/transcoding/TranscodeConfig;->initHybrid(IIZZZZZZIZZIIIFFFZZZZZZDDDIDDIIFFDZZJZIIZZII)Lcom/facebook/jni/HybridData;

    move-result-object v4

    iget-object v3, v7, Lcom/facebook/media/transcoding/TranscodeConfig$Builder;->A06:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    :goto_0
    iget-object v2, v7, Lcom/facebook/media/transcoding/TranscodeConfig$Builder;->A05:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    :goto_1
    new-instance v1, Lcom/facebook/media/transcoding/TranscodeConfig;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, Lcom/facebook/media/transcoding/TranscodeConfig;->mHybridData:Lcom/facebook/jni/HybridData;

    iput-object v3, v1, Lcom/facebook/media/transcoding/TranscodeConfig;->kotlinJarvisRiskPredictorConfigs:Ljava/lang/String;

    iput-object v2, v1, Lcom/facebook/media/transcoding/TranscodeConfig;->kotlinJarvisRewardPredictorConfigs:Ljava/lang/String;

    sput v18, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, Lcom/facebook/media/transcoding/TranscodeConfig;->access$setJarvisPredictorConfigsIfNeeded(Lcom/facebook/media/transcoding/TranscodeConfig;)V

    return-object v1

    :cond_0
    move-object v2, v1

    goto :goto_1

    :cond_1
    move-object v3, v1

    goto :goto_0
.end method
