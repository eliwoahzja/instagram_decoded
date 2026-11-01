.class public final Lcom/facebook/wearable/mediastream/sessionx/data/models/FrameRateABRConfig;
.super LX/1hh;
.source ""


# instance fields
.field public initalBitrate:I

.field public maxBitrate:I

.field public pollingInterval:J

.field public stepDownMaxDecrement:I

.field public stepDownPercentage:D

.field public stepDownThreshold:I

.field public stepUpIncrement:I

.field public stepUpMaxIncrement:I

.field public stepUpThreshold:I

.field public steupUpPercentage:D

.field public thresholdRatio:D


# direct methods
.method public constructor <init>()V
    .locals 18

    .line 539769763
    const/16 v16, 0x7ff

    const/16 v17, 0x0

    const/4 v1, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move-object/from16 v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move-wide v10, v8

    move-wide v12, v8

    move v14, v1

    move v15, v1

    invoke-direct/range {v0 .. v17}, Lcom/facebook/wearable/mediastream/sessionx/data/models/FrameRateABRConfig;-><init>(IIIIIJDDDIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IIIIIJDDDII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/FrameRateABRConfig;->stepDownMaxDecrement:I

    iput p2, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/FrameRateABRConfig;->stepDownThreshold:I

    iput p3, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/FrameRateABRConfig;->stepUpMaxIncrement:I

    iput p4, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/FrameRateABRConfig;->stepUpThreshold:I

    iput p5, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/FrameRateABRConfig;->stepUpIncrement:I

    iput-wide p6, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/FrameRateABRConfig;->pollingInterval:J

    iput-wide p8, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/FrameRateABRConfig;->thresholdRatio:D

    iput-wide p10, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/FrameRateABRConfig;->steupUpPercentage:D

    iput-wide p12, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/FrameRateABRConfig;->stepDownPercentage:D

    iput p14, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/FrameRateABRConfig;->initalBitrate:I

    iput p15, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/FrameRateABRConfig;->maxBitrate:I

    return-void
.end method

.method public synthetic constructor <init>(IIIIIJDDDIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 17

    .line 271362408
    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    move-wide/from16 v13, p12

    move/from16 v15, p14

    move/from16 v0, p16

    and-int/lit8 v1, p16, 0x1

    const v6, 0x186a0

    if-eqz v1, :cond_0

    const v2, 0x186a0

    :cond_0
    and-int/lit8 v1, p16, 0x2

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    :cond_1
    and-int/lit8 v1, p16, 0x4

    if-eqz v1, :cond_2

    const v4, 0x186a0

    :cond_2
    and-int/lit8 v1, p16, 0x8

    if-eqz v1, :cond_3

    const/4 v5, 0x1

    :cond_3
    and-int/lit8 v1, p16, 0x10

    if-nez v1, :cond_4

    move/from16 v6, p5

    :cond_4
    and-int/lit8 v1, p16, 0x20

    if-eqz v1, :cond_5

    const-wide/16 v7, 0x3e8

    :cond_5
    and-int/lit8 v1, p16, 0x40

    if-eqz v1, :cond_6

    const-wide v9, 0x3feccccccccccccdL    # 0.9

    :cond_6
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_7

    const-wide/high16 v11, 0x3fe8000000000000L    # 0.75

    :cond_7
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_8

    const-wide/16 v13, 0x0

    :cond_8
    and-int/lit16 v1, v0, 0x200

    const/16 v16, 0x0

    if-eqz v1, :cond_9

    const/4 v15, 0x0

    :cond_9
    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_a

    move/from16 v16, p15

    :cond_a
    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v16}, Lcom/facebook/wearable/mediastream/sessionx/data/models/FrameRateABRConfig;-><init>(IIIIIJDDDII)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/facebook/wearable/mediastream/sessionx/data/models/FrameRateABRConfig;IIIIIJDDDIIILjava/lang/Object;)Lcom/facebook/wearable/mediastream/sessionx/data/models/FrameRateABRConfig;
    .locals 30

    move/from16 v16, p2

    move/from16 v14, p3

    move/from16 v13, p4

    move/from16 v12, p5

    move-wide/from16 v7, p6

    move-wide/from16 v5, p8

    move-wide/from16 v3, p10

    move-wide/from16 v1, p12

    move/from16 v11, p14

    move/from16 v10, p15

    move/from16 v9, p16

    and-int/lit8 v0, p16, 0x1

    move-object/from16 v15, p0

    if-eqz v0, :cond_0

    iget v0, v15, Lcom/facebook/wearable/mediastream/sessionx/data/models/FrameRateABRConfig;->stepDownMaxDecrement:I

    move/from16 p1, v0

    :cond_0
    and-int/lit8 v0, p16, 0x2

    if-eqz v0, :cond_1

    iget v0, v15, Lcom/facebook/wearable/mediastream/sessionx/data/models/FrameRateABRConfig;->stepDownThreshold:I

    move/from16 v16, v0

    :cond_1
    and-int/lit8 v0, p16, 0x4

    if-eqz v0, :cond_2

    iget v14, v15, Lcom/facebook/wearable/mediastream/sessionx/data/models/FrameRateABRConfig;->stepUpMaxIncrement:I

    :cond_2
    and-int/lit8 v0, p16, 0x8

    if-eqz v0, :cond_3

    iget v13, v15, Lcom/facebook/wearable/mediastream/sessionx/data/models/FrameRateABRConfig;->stepUpThreshold:I

    :cond_3
    and-int/lit8 v0, p16, 0x10

    if-eqz v0, :cond_4

    iget v12, v15, Lcom/facebook/wearable/mediastream/sessionx/data/models/FrameRateABRConfig;->stepUpIncrement:I

    :cond_4
    and-int/lit8 v0, p16, 0x20

    if-eqz v0, :cond_5

    iget-wide v7, v15, Lcom/facebook/wearable/mediastream/sessionx/data/models/FrameRateABRConfig;->pollingInterval:J

    :cond_5
    and-int/lit8 v0, p16, 0x40

    if-eqz v0, :cond_6

    iget-wide v5, v15, Lcom/facebook/wearable/mediastream/sessionx/data/models/FrameRateABRConfig;->thresholdRatio:D

    :cond_6
    and-int/lit16 v0, v9, 0x80

    if-eqz v0, :cond_7

    iget-wide v3, v15, Lcom/facebook/wearable/mediastream/sessionx/data/models/FrameRateABRConfig;->steupUpPercentage:D

    :cond_7
    and-int/lit16 v0, v9, 0x100

    if-eqz v0, :cond_8

    iget-wide v1, v15, Lcom/facebook/wearable/mediastream/sessionx/data/models/FrameRateABRConfig;->stepDownPercentage:D

    :cond_8
    and-int/lit16 v0, v9, 0x200

    if-eqz v0, :cond_9

    iget v11, v15, Lcom/facebook/wearable/mediastream/sessionx/data/models/FrameRateABRConfig;->initalBitrate:I

    :cond_9
    and-int/lit16 v0, v9, 0x400

    if-eqz v0, :cond_a

    iget v10, v15, Lcom/facebook/wearable/mediastream/sessionx/data/models/FrameRateABRConfig;->maxBitrate:I

    :cond_a
    new-instance v15, Lcom/facebook/wearable/mediastream/sessionx/data/models/FrameRateABRConfig;

    move/from16 v29, v11

    move/from16 p0, v10

    move-wide/from16 v27, v1

    move-wide/from16 v25, v3

    move-wide/from16 v23, v5

    move/from16 v20, v12

    move-wide/from16 v21, v7

    move/from16 v17, v16

    move/from16 v18, v14

    move/from16 v19, v13

    move/from16 v16, p1

    invoke-direct/range {v15 .. v30}, Lcom/facebook/wearable/mediastream/sessionx/data/models/FrameRateABRConfig;-><init>(IIIIIJDDDII)V

    return-object v15
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/FrameRateABRConfig;->stepDownMaxDecrement:I

    return v0
.end method

.method public final component10()I
    .locals 1

    iget v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/FrameRateABRConfig;->initalBitrate:I

    return v0
.end method

.method public final component11()I
    .locals 1

    iget v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/FrameRateABRConfig;->maxBitrate:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/FrameRateABRConfig;->stepDownThreshold:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/FrameRateABRConfig;->stepUpMaxIncrement:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/FrameRateABRConfig;->stepUpThreshold:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/FrameRateABRConfig;->stepUpIncrement:I

    return v0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/FrameRateABRConfig;->pollingInterval:J

    return-wide v0
.end method

.method public final component7()D
    .locals 2

    iget-wide v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/FrameRateABRConfig;->thresholdRatio:D

    return-wide v0
.end method

.method public final component8()D
    .locals 2

    iget-wide v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/FrameRateABRConfig;->steupUpPercentage:D

    return-wide v0
.end method

.method public final component9()D
    .locals 2

    iget-wide v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/FrameRateABRConfig;->stepDownPercentage:D

    return-wide v0
.end method

.method public final copy(IIIIIJDDDII)Lcom/facebook/wearable/mediastream/sessionx/data/models/FrameRateABRConfig;
    .locals 16

    new-instance v0, Lcom/facebook/wearable/mediastream/sessionx/data/models/FrameRateABRConfig;

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-wide/from16 v10, p10

    move-wide/from16 v12, p12

    move/from16 v14, p14

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Lcom/facebook/wearable/mediastream/sessionx/data/models/FrameRateABRConfig;-><init>(IIIIIJDDDII)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getInitalBitrate()I
    .locals 1

    iget v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/FrameRateABRConfig;->initalBitrate:I

    return v0
.end method

.method public final getMaxBitrate()I
    .locals 1

    iget v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/FrameRateABRConfig;->maxBitrate:I

    return v0
.end method

.method public final getPollingInterval()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/FrameRateABRConfig;->pollingInterval:J

    return-wide v0
.end method

.method public final getStepDownMaxDecrement()I
    .locals 1

    iget v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/FrameRateABRConfig;->stepDownMaxDecrement:I

    return v0
.end method

.method public final getStepDownPercentage()D
    .locals 2

    iget-wide v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/FrameRateABRConfig;->stepDownPercentage:D

    return-wide v0
.end method

.method public final getStepDownThreshold()I
    .locals 1

    iget v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/FrameRateABRConfig;->stepDownThreshold:I

    return v0
.end method

.method public final getStepUpIncrement()I
    .locals 1

    iget v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/FrameRateABRConfig;->stepUpIncrement:I

    return v0
.end method

.method public final getStepUpMaxIncrement()I
    .locals 1

    iget v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/FrameRateABRConfig;->stepUpMaxIncrement:I

    return v0
.end method

.method public final getStepUpThreshold()I
    .locals 1

    iget v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/FrameRateABRConfig;->stepUpThreshold:I

    return v0
.end method

.method public final getSteupUpPercentage()D
    .locals 2

    iget-wide v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/FrameRateABRConfig;->steupUpPercentage:D

    return-wide v0
.end method

.method public final getThresholdRatio()D
    .locals 2

    iget-wide v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/FrameRateABRConfig;->thresholdRatio:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final setInitalBitrate(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/FrameRateABRConfig;->initalBitrate:I

    return-void
.end method

.method public final setMaxBitrate(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/FrameRateABRConfig;->maxBitrate:I

    return-void
.end method

.method public final setPollingInterval(J)V
    .locals 0

    iput-wide p1, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/FrameRateABRConfig;->pollingInterval:J

    return-void
.end method

.method public final setStepDownMaxDecrement(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/FrameRateABRConfig;->stepDownMaxDecrement:I

    return-void
.end method

.method public final setStepDownPercentage(D)V
    .locals 0

    iput-wide p1, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/FrameRateABRConfig;->stepDownPercentage:D

    return-void
.end method

.method public final setStepDownThreshold(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/FrameRateABRConfig;->stepDownThreshold:I

    return-void
.end method

.method public final setStepUpIncrement(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/FrameRateABRConfig;->stepUpIncrement:I

    return-void
.end method

.method public final setStepUpMaxIncrement(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/FrameRateABRConfig;->stepUpMaxIncrement:I

    return-void
.end method

.method public final setStepUpThreshold(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/FrameRateABRConfig;->stepUpThreshold:I

    return-void
.end method

.method public final setSteupUpPercentage(D)V
    .locals 0

    iput-wide p1, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/FrameRateABRConfig;->steupUpPercentage:D

    return-void
.end method

.method public final setThresholdRatio(D)V
    .locals 0

    iput-wide p1, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/FrameRateABRConfig;->thresholdRatio:D

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
