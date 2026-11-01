.class public final Lcom/facebook/wearable/mediastream/sessionx/data/models/SessionConfigs;
.super LX/1hh;
.source ""


# instance fields
.field public allowFrameCapture:Z

.field public allowOcrStreaming:Z

.field public appPlatformType:I

.field public applicationNameType:Ljava/lang/String;

.field public audioConfig:Lcom/facebook/wearable/mediastream/sessionx/data/models/AudioConfig;

.field public bypassSessionLifecycleManagement:Z

.field public configAppType:I

.field public controlChannelTransport:I

.field public doffCheckEnabled:Z

.field public frameRateABRConfig:Lcom/facebook/wearable/mediastream/sessionx/data/models/FrameRateABRConfig;

.field public giveUpTimeoutSec:I

.field public inactivtiyTimerSec:I

.field public isDat:Z

.field public minHNFirmware:Ljava/lang/String;

.field public minMakoFirmware:Ljava/lang/String;

.field public minSNFirmware:Ljava/lang/String;

.field public reconnectionEnabled:Z

.field public streamModeType:I

.field public videoConfig:Lcom/facebook/wearable/mediastream/sessionx/data/models/VideoConfig;


# direct methods
.method public constructor <init>()V
    .locals 22

    .line 539769764
    const v20, 0x7ffff

    const/4 v12, 0x0

    const/4 v1, 0x0

    move-object/from16 v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v7, v1

    move v8, v1

    move v9, v1

    move v10, v1

    move v11, v1

    move v13, v1

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v21, v12

    invoke-direct/range {v0 .. v21}, Lcom/facebook/wearable/mediastream/sessionx/data/models/SessionConfigs;-><init>(IIIZZZIZIZZLjava/lang/String;ILcom/facebook/wearable/mediastream/sessionx/data/models/VideoConfig;Lcom/facebook/wearable/mediastream/sessionx/data/models/AudioConfig;Lcom/facebook/wearable/mediastream/sessionx/data/models/FrameRateABRConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IIIZZZIZIZZLjava/lang/String;ILcom/facebook/wearable/mediastream/sessionx/data/models/VideoConfig;Lcom/facebook/wearable/mediastream/sessionx/data/models/AudioConfig;Lcom/facebook/wearable/mediastream/sessionx/data/models/FrameRateABRConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    move-object/from16 v2, p12

    invoke-static {v2}, LX/5B5;->A0G(Ljava/lang/Object;)V

    const/16 v0, 0xd

    move-object/from16 v1, p14

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xf

    move-object/from16 v3, p16

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x10

    move-object/from16 v4, p17

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x11

    move-object/from16 v5, p18

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x12

    move-object/from16 v6, p19

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/SessionConfigs;->appPlatformType:I

    iput p2, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/SessionConfigs;->configAppType:I

    iput p3, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/SessionConfigs;->controlChannelTransport:I

    iput-boolean p4, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/SessionConfigs;->bypassSessionLifecycleManagement:Z

    iput-boolean p5, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/SessionConfigs;->isDat:Z

    iput-boolean p6, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/SessionConfigs;->reconnectionEnabled:Z

    iput p7, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/SessionConfigs;->giveUpTimeoutSec:I

    iput-boolean p8, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/SessionConfigs;->doffCheckEnabled:Z

    move/from16 v0, p9

    iput v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/SessionConfigs;->inactivtiyTimerSec:I

    move/from16 v0, p10

    iput-boolean v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/SessionConfigs;->allowFrameCapture:Z

    move/from16 v0, p11

    iput-boolean v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/SessionConfigs;->allowOcrStreaming:Z

    iput-object v2, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/SessionConfigs;->applicationNameType:Ljava/lang/String;

    move/from16 v0, p13

    iput v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/SessionConfigs;->streamModeType:I

    iput-object v1, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/SessionConfigs;->videoConfig:Lcom/facebook/wearable/mediastream/sessionx/data/models/VideoConfig;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/SessionConfigs;->audioConfig:Lcom/facebook/wearable/mediastream/sessionx/data/models/AudioConfig;

    iput-object v3, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/SessionConfigs;->frameRateABRConfig:Lcom/facebook/wearable/mediastream/sessionx/data/models/FrameRateABRConfig;

    iput-object v4, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/SessionConfigs;->minSNFirmware:Ljava/lang/String;

    iput-object v5, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/SessionConfigs;->minHNFirmware:Ljava/lang/String;

    iput-object v6, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/SessionConfigs;->minMakoFirmware:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(IIIZZZIZIZZLjava/lang/String;ILcom/facebook/wearable/mediastream/sessionx/data/models/VideoConfig;Lcom/facebook/wearable/mediastream/sessionx/data/models/AudioConfig;Lcom/facebook/wearable/mediastream/sessionx/data/models/FrameRateABRConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 40

    .line 271362409
    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    move-object/from16 v14, p12

    move-object/from16 v16, p14

    move-object/from16 v17, p15

    move-object/from16 v18, p16

    move-object/from16 v19, p17

    move-object/from16 v20, p18

    move-object/from16 v21, p19

    move/from16 v0, p20

    and-int/lit8 v1, p20, 0x1

    const/4 v13, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    :cond_0
    and-int/lit8 v1, p20, 0x2

    if-eqz v1, :cond_1

    const/4 v4, 0x5

    :cond_1
    and-int/lit8 v1, p20, 0x4

    const/4 v15, 0x1

    if-eqz v1, :cond_2

    const/4 v5, 0x1

    :cond_2
    and-int/lit8 v1, p20, 0x8

    if-eqz v1, :cond_3

    const/4 v6, 0x0

    :cond_3
    and-int/lit8 v1, p20, 0x10

    if-eqz v1, :cond_4

    const/4 v7, 0x0

    :cond_4
    and-int/lit8 v1, p20, 0x20

    if-eqz v1, :cond_5

    const/4 v8, 0x0

    :cond_5
    and-int/lit8 v1, p20, 0x40

    if-eqz v1, :cond_6

    const/16 v9, 0x1e

    :cond_6
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_7

    const/4 v10, 0x0

    :cond_7
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_8

    const/16 v11, 0x4b0

    :cond_8
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_9

    const/4 v12, 0x1

    :cond_9
    and-int/lit16 v1, v0, 0x400

    if-nez v1, :cond_a

    move/from16 v13, p11

    :cond_a
    and-int/lit16 v1, v0, 0x800

    const-string v2, ""

    if-eqz v1, :cond_b

    move-object v14, v2

    :cond_b
    and-int/lit16 v1, v0, 0x1000

    if-nez v1, :cond_c

    move/from16 v15, p13

    :cond_c
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_d

    .line 271362410
    const/16 v32, 0x0

    const/16 v23, 0x0

    const-wide/16 v26, 0x0

    const/16 v34, 0x3ff

    new-instance v16, Lcom/facebook/wearable/mediastream/sessionx/data/models/VideoConfig;

    move-object/from16 v22, v16

    move/from16 v24, v23

    move/from16 v25, v23

    move/from16 v28, v23

    move/from16 v29, v23

    move/from16 v30, v23

    move/from16 v31, v23

    move-object/from16 v33, v32

    move-object/from16 v35, v32

    invoke-direct/range {v22 .. v35}, Lcom/facebook/wearable/mediastream/sessionx/data/models/VideoConfig;-><init>(IIIJIIIILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_d
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_e

    const/16 v17, 0x0

    :cond_e
    const v1, 0x8000

    and-int v1, p20, v1

    if-eqz v1, :cond_f

    .line 271362411
    const/16 v38, 0x7ff

    const/16 v39, 0x0

    const/16 v23, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    new-instance v18, Lcom/facebook/wearable/mediastream/sessionx/data/models/FrameRateABRConfig;

    move-object/from16 v22, v18

    move/from16 v24, v23

    move/from16 v25, v23

    move/from16 v26, v23

    move/from16 v27, v23

    move-wide/from16 v32, v30

    move-wide/from16 v34, v30

    move/from16 v36, v23

    move/from16 v37, v23

    invoke-direct/range {v22 .. v39}, Lcom/facebook/wearable/mediastream/sessionx/data/models/FrameRateABRConfig;-><init>(IIIIIJDDDIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_f
    const/high16 v1, 0x10000

    and-int v1, p20, v1

    if-eqz v1, :cond_10

    move-object/from16 v19, v2

    :cond_10
    const/high16 v1, 0x20000

    and-int v1, p20, v1

    if-eqz v1, :cond_11

    move-object/from16 v20, v2

    :cond_11
    const/high16 v1, 0x40000

    and-int v0, p20, v1

    if-eqz v0, :cond_12

    move-object/from16 v21, v2

    .line 271362412
    :cond_12
    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v21}, Lcom/facebook/wearable/mediastream/sessionx/data/models/SessionConfigs;-><init>(IIIZZZIZIZZLjava/lang/String;ILcom/facebook/wearable/mediastream/sessionx/data/models/VideoConfig;Lcom/facebook/wearable/mediastream/sessionx/data/models/AudioConfig;Lcom/facebook/wearable/mediastream/sessionx/data/models/FrameRateABRConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/facebook/wearable/mediastream/sessionx/data/models/SessionConfigs;IIIZZZIZIZZLjava/lang/String;ILcom/facebook/wearable/mediastream/sessionx/data/models/VideoConfig;Lcom/facebook/wearable/mediastream/sessionx/data/models/AudioConfig;Lcom/facebook/wearable/mediastream/sessionx/data/models/FrameRateABRConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/facebook/wearable/mediastream/sessionx/data/models/SessionConfigs;
    .locals 35

    move/from16 v34, p1

    move/from16 v33, p2

    move/from16 v16, p3

    move/from16 v17, p4

    move/from16 v18, p5

    move/from16 v19, p6

    move/from16 v14, p7

    move/from16 v13, p8

    move/from16 v12, p9

    move/from16 v11, p10

    move/from16 v10, p11

    move-object/from16 v9, p12

    move/from16 v8, p13

    move-object/from16 v7, p14

    move-object/from16 v6, p15

    move-object/from16 v5, p16

    move-object/from16 v4, p17

    move-object/from16 v3, p18

    move-object/from16 v2, p19

    move/from16 v1, p20

    and-int/lit8 v0, p20, 0x1

    move-object/from16 v15, p0

    if-eqz v0, :cond_0

    iget v0, v15, Lcom/facebook/wearable/mediastream/sessionx/data/models/SessionConfigs;->appPlatformType:I

    move/from16 v34, v0

    :cond_0
    and-int/lit8 v0, p20, 0x2

    if-eqz v0, :cond_1

    iget v0, v15, Lcom/facebook/wearable/mediastream/sessionx/data/models/SessionConfigs;->configAppType:I

    move/from16 v33, v0

    :cond_1
    and-int/lit8 v0, p20, 0x4

    if-eqz v0, :cond_2

    iget v0, v15, Lcom/facebook/wearable/mediastream/sessionx/data/models/SessionConfigs;->controlChannelTransport:I

    move/from16 v16, v0

    :cond_2
    and-int/lit8 v0, p20, 0x8

    if-eqz v0, :cond_3

    iget-boolean v0, v15, Lcom/facebook/wearable/mediastream/sessionx/data/models/SessionConfigs;->bypassSessionLifecycleManagement:Z

    move/from16 v17, v0

    :cond_3
    and-int/lit8 v0, p20, 0x10

    if-eqz v0, :cond_4

    iget-boolean v0, v15, Lcom/facebook/wearable/mediastream/sessionx/data/models/SessionConfigs;->isDat:Z

    move/from16 v18, v0

    :cond_4
    and-int/lit8 v0, p20, 0x20

    if-eqz v0, :cond_5

    iget-boolean v0, v15, Lcom/facebook/wearable/mediastream/sessionx/data/models/SessionConfigs;->reconnectionEnabled:Z

    move/from16 v19, v0

    :cond_5
    and-int/lit8 v0, p20, 0x40

    if-eqz v0, :cond_6

    iget v14, v15, Lcom/facebook/wearable/mediastream/sessionx/data/models/SessionConfigs;->giveUpTimeoutSec:I

    :cond_6
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_7

    iget-boolean v13, v15, Lcom/facebook/wearable/mediastream/sessionx/data/models/SessionConfigs;->doffCheckEnabled:Z

    :cond_7
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_8

    iget v12, v15, Lcom/facebook/wearable/mediastream/sessionx/data/models/SessionConfigs;->inactivtiyTimerSec:I

    :cond_8
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_9

    iget-boolean v11, v15, Lcom/facebook/wearable/mediastream/sessionx/data/models/SessionConfigs;->allowFrameCapture:Z

    :cond_9
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_a

    iget-boolean v10, v15, Lcom/facebook/wearable/mediastream/sessionx/data/models/SessionConfigs;->allowOcrStreaming:Z

    :cond_a
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_b

    iget-object v9, v15, Lcom/facebook/wearable/mediastream/sessionx/data/models/SessionConfigs;->applicationNameType:Ljava/lang/String;

    :cond_b
    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_c

    iget v8, v15, Lcom/facebook/wearable/mediastream/sessionx/data/models/SessionConfigs;->streamModeType:I

    :cond_c
    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_d

    iget-object v7, v15, Lcom/facebook/wearable/mediastream/sessionx/data/models/SessionConfigs;->videoConfig:Lcom/facebook/wearable/mediastream/sessionx/data/models/VideoConfig;

    :cond_d
    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_e

    iget-object v6, v15, Lcom/facebook/wearable/mediastream/sessionx/data/models/SessionConfigs;->audioConfig:Lcom/facebook/wearable/mediastream/sessionx/data/models/AudioConfig;

    :cond_e
    const v0, 0x8000

    and-int v0, p20, v0

    if-eqz v0, :cond_f

    iget-object v5, v15, Lcom/facebook/wearable/mediastream/sessionx/data/models/SessionConfigs;->frameRateABRConfig:Lcom/facebook/wearable/mediastream/sessionx/data/models/FrameRateABRConfig;

    :cond_f
    const/high16 v0, 0x10000

    and-int v0, p20, v0

    if-eqz v0, :cond_10

    iget-object v4, v15, Lcom/facebook/wearable/mediastream/sessionx/data/models/SessionConfigs;->minSNFirmware:Ljava/lang/String;

    :cond_10
    const/high16 v0, 0x20000

    and-int v0, p20, v0

    if-eqz v0, :cond_11

    iget-object v3, v15, Lcom/facebook/wearable/mediastream/sessionx/data/models/SessionConfigs;->minHNFirmware:Ljava/lang/String;

    :cond_11
    const/high16 v0, 0x40000

    and-int v1, p20, v0

    if-eqz v1, :cond_12

    iget-object v2, v15, Lcom/facebook/wearable/mediastream/sessionx/data/models/SessionConfigs;->minMakoFirmware:Ljava/lang/String;

    :cond_12
    move-object/from16 v28, v6

    move-object/from16 v29, v5

    move-object/from16 v30, v4

    move-object/from16 v31, v3

    move-object/from16 v32, v2

    move/from16 v22, v12

    move/from16 v23, v11

    move/from16 v24, v10

    move-object/from16 v25, v9

    move/from16 v26, v8

    move-object/from16 v27, v7

    move/from16 v20, v14

    move/from16 v21, v13

    move-object v13, v15

    move/from16 v14, v34

    move/from16 v15, v33

    invoke-virtual/range {v13 .. v32}, Lcom/facebook/wearable/mediastream/sessionx/data/models/SessionConfigs;->copy(IIIZZZIZIZZLjava/lang/String;ILcom/facebook/wearable/mediastream/sessionx/data/models/VideoConfig;Lcom/facebook/wearable/mediastream/sessionx/data/models/AudioConfig;Lcom/facebook/wearable/mediastream/sessionx/data/models/FrameRateABRConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/wearable/mediastream/sessionx/data/models/SessionConfigs;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/SessionConfigs;->appPlatformType:I

    return v0
.end method

.method public final component10()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/SessionConfigs;->allowFrameCapture:Z

    return v0
.end method

.method public final component11()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/SessionConfigs;->allowOcrStreaming:Z

    return v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/SessionConfigs;->applicationNameType:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()I
    .locals 1

    iget v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/SessionConfigs;->streamModeType:I

    return v0
.end method

.method public final component14()Lcom/facebook/wearable/mediastream/sessionx/data/models/VideoConfig;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/SessionConfigs;->videoConfig:Lcom/facebook/wearable/mediastream/sessionx/data/models/VideoConfig;

    return-object v0
.end method

.method public final component15()Lcom/facebook/wearable/mediastream/sessionx/data/models/AudioConfig;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/SessionConfigs;->audioConfig:Lcom/facebook/wearable/mediastream/sessionx/data/models/AudioConfig;

    return-object v0
.end method

.method public final component16()Lcom/facebook/wearable/mediastream/sessionx/data/models/FrameRateABRConfig;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/SessionConfigs;->frameRateABRConfig:Lcom/facebook/wearable/mediastream/sessionx/data/models/FrameRateABRConfig;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/SessionConfigs;->minSNFirmware:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/SessionConfigs;->minHNFirmware:Ljava/lang/String;

    return-object v0
.end method

.method public final component19()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/SessionConfigs;->minMakoFirmware:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/SessionConfigs;->configAppType:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/SessionConfigs;->controlChannelTransport:I

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/SessionConfigs;->bypassSessionLifecycleManagement:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/SessionConfigs;->isDat:Z

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/SessionConfigs;->reconnectionEnabled:Z

    return v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/SessionConfigs;->giveUpTimeoutSec:I

    return v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/SessionConfigs;->doffCheckEnabled:Z

    return v0
.end method

.method public final component9()I
    .locals 1

    iget v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/SessionConfigs;->inactivtiyTimerSec:I

    return v0
.end method

.method public final copy(IIIZZZIZIZZLjava/lang/String;ILcom/facebook/wearable/mediastream/sessionx/data/models/VideoConfig;Lcom/facebook/wearable/mediastream/sessionx/data/models/AudioConfig;Lcom/facebook/wearable/mediastream/sessionx/data/models/FrameRateABRConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/wearable/mediastream/sessionx/data/models/SessionConfigs;
    .locals 26

    move-object/from16 v18, p12

    invoke-static/range {v18 .. v18}, LX/5B5;->A0G(Ljava/lang/Object;)V

    const/16 v0, 0xd

    move-object/from16 v5, p14

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xf

    move-object/from16 v4, p16

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x10

    move-object/from16 v3, p17

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x11

    move-object/from16 v2, p18

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x12

    move-object/from16 v1, p19

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v6, Lcom/facebook/wearable/mediastream/sessionx/data/models/SessionConfigs;

    move/from16 v7, p1

    move/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    move/from16 v12, p6

    move/from16 v13, p7

    move/from16 v14, p8

    move/from16 v15, p9

    move/from16 v16, p10

    move/from16 v17, p11

    move/from16 v19, p13

    move-object/from16 v21, p15

    move-object/from16 v22, v4

    move-object/from16 v23, v3

    move-object/from16 v24, v2

    move-object/from16 v25, v1

    move-object/from16 v20, v5

    invoke-direct/range {v6 .. v25}, Lcom/facebook/wearable/mediastream/sessionx/data/models/SessionConfigs;-><init>(IIIZZZIZIZZLjava/lang/String;ILcom/facebook/wearable/mediastream/sessionx/data/models/VideoConfig;Lcom/facebook/wearable/mediastream/sessionx/data/models/AudioConfig;Lcom/facebook/wearable/mediastream/sessionx/data/models/FrameRateABRConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getAllowFrameCapture()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/SessionConfigs;->allowFrameCapture:Z

    return v0
.end method

.method public final getAllowOcrStreaming()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/SessionConfigs;->allowOcrStreaming:Z

    return v0
.end method

.method public final getAppPlatformType()I
    .locals 1

    iget v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/SessionConfigs;->appPlatformType:I

    return v0
.end method

.method public final getApplicationNameType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/SessionConfigs;->applicationNameType:Ljava/lang/String;

    return-object v0
.end method

.method public final getAudioConfig()Lcom/facebook/wearable/mediastream/sessionx/data/models/AudioConfig;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/SessionConfigs;->audioConfig:Lcom/facebook/wearable/mediastream/sessionx/data/models/AudioConfig;

    return-object v0
.end method

.method public final getBypassSessionLifecycleManagement()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/SessionConfigs;->bypassSessionLifecycleManagement:Z

    return v0
.end method

.method public final getConfigAppType()I
    .locals 1

    iget v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/SessionConfigs;->configAppType:I

    return v0
.end method

.method public final getControlChannelTransport()I
    .locals 1

    iget v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/SessionConfigs;->controlChannelTransport:I

    return v0
.end method

.method public final getDoffCheckEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/SessionConfigs;->doffCheckEnabled:Z

    return v0
.end method

.method public final getFrameRateABRConfig()Lcom/facebook/wearable/mediastream/sessionx/data/models/FrameRateABRConfig;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/SessionConfigs;->frameRateABRConfig:Lcom/facebook/wearable/mediastream/sessionx/data/models/FrameRateABRConfig;

    return-object v0
.end method

.method public final getGiveUpTimeoutSec()I
    .locals 1

    iget v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/SessionConfigs;->giveUpTimeoutSec:I

    return v0
.end method

.method public final getInactivtiyTimerSec()I
    .locals 1

    iget v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/SessionConfigs;->inactivtiyTimerSec:I

    return v0
.end method

.method public final getMinHNFirmware()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/SessionConfigs;->minHNFirmware:Ljava/lang/String;

    return-object v0
.end method

.method public final getMinMakoFirmware()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/SessionConfigs;->minMakoFirmware:Ljava/lang/String;

    return-object v0
.end method

.method public final getMinSNFirmware()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/SessionConfigs;->minSNFirmware:Ljava/lang/String;

    return-object v0
.end method

.method public final getReconnectionEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/SessionConfigs;->reconnectionEnabled:Z

    return v0
.end method

.method public final getStreamModeType()I
    .locals 1

    iget v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/SessionConfigs;->streamModeType:I

    return v0
.end method

.method public final getVideoConfig()Lcom/facebook/wearable/mediastream/sessionx/data/models/VideoConfig;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/SessionConfigs;->videoConfig:Lcom/facebook/wearable/mediastream/sessionx/data/models/VideoConfig;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final isDat()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/SessionConfigs;->isDat:Z

    return v0
.end method

.method public final setAllowFrameCapture(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/SessionConfigs;->allowFrameCapture:Z

    return-void
.end method

.method public final setAllowOcrStreaming(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/SessionConfigs;->allowOcrStreaming:Z

    return-void
.end method

.method public final setAppPlatformType(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/SessionConfigs;->appPlatformType:I

    return-void
.end method

.method public final setApplicationNameType(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/SessionConfigs;->applicationNameType:Ljava/lang/String;

    return-void
.end method

.method public final setAudioConfig(Lcom/facebook/wearable/mediastream/sessionx/data/models/AudioConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/SessionConfigs;->audioConfig:Lcom/facebook/wearable/mediastream/sessionx/data/models/AudioConfig;

    return-void
.end method

.method public final setBypassSessionLifecycleManagement(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/SessionConfigs;->bypassSessionLifecycleManagement:Z

    return-void
.end method

.method public final setConfigAppType(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/SessionConfigs;->configAppType:I

    return-void
.end method

.method public final setControlChannelTransport(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/SessionConfigs;->controlChannelTransport:I

    return-void
.end method

.method public final setDat(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/SessionConfigs;->isDat:Z

    return-void
.end method

.method public final setDoffCheckEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/SessionConfigs;->doffCheckEnabled:Z

    return-void
.end method

.method public final setFrameRateABRConfig(Lcom/facebook/wearable/mediastream/sessionx/data/models/FrameRateABRConfig;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/SessionConfigs;->frameRateABRConfig:Lcom/facebook/wearable/mediastream/sessionx/data/models/FrameRateABRConfig;

    return-void
.end method

.method public final setGiveUpTimeoutSec(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/SessionConfigs;->giveUpTimeoutSec:I

    return-void
.end method

.method public final setInactivtiyTimerSec(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/SessionConfigs;->inactivtiyTimerSec:I

    return-void
.end method

.method public final setMinHNFirmware(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/SessionConfigs;->minHNFirmware:Ljava/lang/String;

    return-void
.end method

.method public final setMinMakoFirmware(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/SessionConfigs;->minMakoFirmware:Ljava/lang/String;

    return-void
.end method

.method public final setMinSNFirmware(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/SessionConfigs;->minSNFirmware:Ljava/lang/String;

    return-void
.end method

.method public final setReconnectionEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/SessionConfigs;->reconnectionEnabled:Z

    return-void
.end method

.method public final setStreamModeType(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/SessionConfigs;->streamModeType:I

    return-void
.end method

.method public final setVideoConfig(Lcom/facebook/wearable/mediastream/sessionx/data/models/VideoConfig;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/SessionConfigs;->videoConfig:Lcom/facebook/wearable/mediastream/sessionx/data/models/VideoConfig;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
