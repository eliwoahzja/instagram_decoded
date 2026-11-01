.class public final Lcom/facebook/cvat/ctaudiosync/CTAudioSync;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/XFx;

.field public static isNativeLibLoaded:Z


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;

.field public refSampleRate:D


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/XFx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/cvat/ctaudiosync/CTAudioSync;->Companion:LX/XFx;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lcom/facebook/cvat/ctaudiosync/CTAudioSync;->refSampleRate:D

    sget-object v1, Lcom/facebook/cvat/ctaudiosync/CTAudioSync;->Companion:LX/XFx;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/facebook/cvat/ctaudiosync/CTAudioSync;->isNativeLibLoaded:Z

    if-nez v0, :cond_0

    const-string v0, "ctaudiosync-native"

    invoke-static {v0}, LX/3xZ;->loadLibrary(Ljava/lang/String;)Z

    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/cvat/ctaudiosync/CTAudioSync;->isNativeLibLoaded:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    invoke-direct {p0}, Lcom/facebook/cvat/ctaudiosync/CTAudioSync;->initHybrid()Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/cvat/ctaudiosync/CTAudioSync;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final native initHybrid()Lcom/facebook/jni/HybridData;
.end method

.method private final native nativeGetOffsetSamples()I
.end method

.method private final native nativeGetProcessingTime()D
.end method

.method private final native nativeInit(IIDIID)V
.end method

.method private final native nativeMaxCrestFactor()D
.end method

.method private final native nativePrepareBaseBuffer(Ljava/nio/ByteBuffer;)V
.end method

.method private final native nativeProcess(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
.end method

.method private final native nativeProcessWithPreparedBase(Ljava/nio/ByteBuffer;)V
.end method

.method private final native nativeWasConfident()Z
.end method

.method private final readAudioDataWithPresenter(Ljava/lang/String;JJ)LX/ayi;
    .locals 4

    new-instance v1, LX/ayi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide p4, v1, LX/ayi;->A02:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v3, LX/lLp;

    invoke-direct {v3, v1, v0, p1}, LX/lLp;-><init>(LX/ptZ;Ljava/lang/Long;Ljava/lang/String;)V

    iput-object v3, v1, LX/ayi;->A03:LX/lLp;

    :try_start_0
    invoke-virtual {v3}, LX/lLp;->A04()V

    invoke-virtual {v3}, LX/lLp;->A01()V
    :try_end_0
    .catch LX/Vf9; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, LX/lLp;->A03()V

    return-object v1

    :catch_0
    move-exception v2

    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Failed to decode audio: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Vf9;

    invoke-direct {v0, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, LX/lLp;->A03()V

    throw v0
.end method


# virtual methods
.method public final getAssetOffsetInMs(Ljava/lang/String;Ljava/lang/String;JJJJZ)I
    .locals 25

    move-wide/from16 v4, p9

    const-wide/16 v6, 0x0

    move-object/from16 v12, p1

    move-object/from16 v8, p2

    invoke-static {v12, v8}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const-wide/32 v0, 0x989680

    move-wide/from16 v13, p3

    cmp-long v9, p5, p3

    if-gtz v9, :cond_2

    const-wide/32 v2, 0x989680

    :goto_0
    invoke-static {v2, v3, v0, v1}, LX/3sc;->A08(JJ)J

    move-result-wide v15

    cmp-long v2, p9, v6

    if-gtz v2, :cond_0

    const-wide/32 v4, 0x989680

    :cond_0
    invoke-static {v4, v5, v0, v1}, LX/3sc;->A08(JJ)J

    move-result-wide v2

    add-long v0, p3, v15

    move-object/from16 v11, p0

    if-eqz p11, :cond_1

    invoke-direct/range {v11 .. v16}, Lcom/facebook/cvat/ctaudiosync/CTAudioSync;->readAudioDataWithPresenter(Ljava/lang/String;JJ)LX/ayi;

    move-result-object v9

    move-object v12, v8

    move-wide v13, v6

    move-wide v15, v2

    invoke-direct/range {v11 .. v16}, Lcom/facebook/cvat/ctaudiosync/CTAudioSync;->readAudioDataWithPresenter(Ljava/lang/String;JJ)LX/ayi;

    move-result-object v2

    invoke-virtual {v9}, LX/ayi;->A00()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v2}, LX/ayi;->A00()Ljava/nio/ByteBuffer;

    move-result-object v5

    iget v0, v9, LX/ayi;->A01:I

    int-to-double v14, v0

    iget v0, v2, LX/ayi;->A01:I

    int-to-double v0, v0

    iput-wide v0, v11, Lcom/facebook/cvat/ctaudiosync/CTAudioSync;->refSampleRate:D

    iget v13, v9, LX/ayi;->A00:I

    iget v6, v2, LX/ayi;->A00:I

    :goto_1
    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    div-int/lit8 v12, v0, 0x2

    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    div-int/lit8 v8, v0, 0x2

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-wide v0, v11, Lcom/facebook/cvat/ctaudiosync/CTAudioSync;->refSampleRate:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    int-to-double v0, v12

    const-wide/high16 v9, 0x4008000000000000L    # 3.0

    mul-double/2addr v9, v14

    cmpg-double v2, v0, v9

    if-ltz v2, :cond_5

    int-to-double v2, v8

    const-wide/high16 v9, 0x4008000000000000L    # 3.0

    iget-wide v0, v11, Lcom/facebook/cvat/ctaudiosync/CTAudioSync;->refSampleRate:D

    mul-double/2addr v9, v0

    cmpg-double v0, v2, v9

    if-ltz v0, :cond_5

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    move-result v3

    div-int/2addr v3, v13

    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    move-result v2

    div-int/2addr v2, v6

    iget-wide v0, v11, Lcom/facebook/cvat/ctaudiosync/CTAudioSync;->refSampleRate:D

    if-ge v3, v2, :cond_3

    move-wide/from16 v18, v0

    move/from16 v16, v8

    move/from16 v17, v6

    invoke-direct/range {v11 .. v19}, Lcom/facebook/cvat/ctaudiosync/CTAudioSync;->nativeInit(IIDIID)V

    invoke-direct {v11, v4, v5}, Lcom/facebook/cvat/ctaudiosync/CTAudioSync;->nativeProcess(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    invoke-direct {v11}, Lcom/facebook/cvat/ctaudiosync/CTAudioSync;->nativeGetOffsetSamples()I

    move-result v0

    int-to-double v2, v0

    div-double/2addr v2, v14

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v0, v1

    return v0

    :cond_1
    invoke-static {v12, v13, v14, v0, v1}, LX/ln6;->A03(Ljava/lang/String;JJ)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-static {v8, v6, v7, v2, v3}, LX/ln6;->A03(Ljava/lang/String;JJ)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-static {v12}, LX/ln6;->A01(Ljava/lang/String;)D

    move-result-wide v14

    invoke-static {v8}, LX/ln6;->A01(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, v11, Lcom/facebook/cvat/ctaudiosync/CTAudioSync;->refSampleRate:D

    invoke-static {v12}, LX/ln6;->A02(Ljava/lang/String;)I

    move-result v13

    invoke-static {v8}, LX/ln6;->A02(Ljava/lang/String;)I

    move-result v6

    goto/16 :goto_1

    :cond_2
    sub-long v2, p5, p3

    goto/16 :goto_0

    :cond_3
    move-object/from16 v16, v11

    move/from16 v17, v8

    move/from16 v18, v6

    move-wide/from16 v19, v0

    move/from16 v21, v12

    move/from16 v22, v13

    move-wide/from16 v23, v14

    invoke-direct/range {v16 .. v24}, Lcom/facebook/cvat/ctaudiosync/CTAudioSync;->nativeInit(IIDIID)V

    invoke-direct {v11, v5, v4}, Lcom/facebook/cvat/ctaudiosync/CTAudioSync;->nativeProcess(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    invoke-direct {v11}, Lcom/facebook/cvat/ctaudiosync/CTAudioSync;->nativeGetOffsetSamples()I

    move-result v0

    int-to-double v2, v0

    iget-wide v0, v11, Lcom/facebook/cvat/ctaudiosync/CTAudioSync;->refSampleRate:D

    div-double/2addr v2, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v0, v1

    neg-int v0, v0

    return v0

    :cond_4
    const-string v0, "Received zero-channel audio"

    invoke-static {v0}, LX/135;->A0k(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "Received insufficient data"

    invoke-static {v0}, LX/135;->A0k(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "Received zero as sample rate"

    invoke-static {v0}, LX/135;->A0k(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "Received zero length data"

    invoke-static {v0}, LX/135;->A0k(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public final getMaxCrestFactor()D
    .locals 2

    invoke-direct {p0}, Lcom/facebook/cvat/ctaudiosync/CTAudioSync;->nativeMaxCrestFactor()D

    move-result-wide v0

    return-wide v0
.end method

.method public final getProcessingTime()D
    .locals 2

    invoke-direct {p0}, Lcom/facebook/cvat/ctaudiosync/CTAudioSync;->nativeGetProcessingTime()D

    move-result-wide v0

    return-wide v0
.end method

.method public final getWasConfident()Z
    .locals 1

    invoke-direct {p0}, Lcom/facebook/cvat/ctaudiosync/CTAudioSync;->nativeWasConfident()Z

    move-result v0

    return v0
.end method
