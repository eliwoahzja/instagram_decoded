.class public final Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoReceiver;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoReceiver;


# static fields
.field public static final Companion:Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoReceiver$Companion;

.field public static final TAG:Ljava/lang/String; = "NativeVideoReceiver"


# instance fields
.field public final encodedFrameCallback:LX/Nfp;

.field public frameListener:Lkotlin/jvm/functions/Function0;

.field public lowBandwidthThresholdKbpsAndWarningIntervalMs:[LX/4z3;

.field public final mHybridData:Lcom/facebook/jni/HybridData;

.field public onLowBandwidthThresholdCrossedCallback:LX/snk;

.field public onStreamEnded:LX/Mqd;

.field public final sgVideoDecoderEnableAsync:Z

.field public final sgVideoDecoderEnableLowLatency:Z

.field public final sgVideoDecoderEnableMarvin:Z

.field public final streamId:I

.field public final useSgVideoDecoder:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoReceiver$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoReceiver;->Companion:Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoReceiver$Companion;

    return-void
.end method

.method public constructor <init>(ILcom/facebook/wearable/common/comms/rtc/hera/intf/ISurfaceVideoSink;LX/Nfp;IZZZZLkotlin/jvm/functions/Function0;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoReceiver;->streamId:I

    iput-object p3, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoReceiver;->encodedFrameCallback:LX/Nfp;

    iput-boolean p5, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoReceiver;->useSgVideoDecoder:Z

    iput-boolean p6, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoReceiver;->sgVideoDecoderEnableAsync:Z

    iput-boolean p7, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoReceiver;->sgVideoDecoderEnableLowLatency:Z

    iput-boolean p8, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoReceiver;->sgVideoDecoderEnableMarvin:Z

    invoke-static {}, Lcom/facebook/wearable/common/comms/hera/shared/soloader/HeraNativeLoader;->load()V

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    const/4 v0, -0x1

    if-ne p4, v0, :cond_0

    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const/4 v2, 0x0

    const-string v1, "NativeVideoReceiver"

    const-string v0, "Invalid configuration: at least one of rawVideoSink, encodedFrameCallback or outputFileDescriptor must be non-null/not -1"

    invoke-virtual {v3, v1, v0, v2}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "At least one of rawVideoSink, encodedFrameListener or outputFileDescriptor must be non-null/not -1."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoReceiver;->streamId:I

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-direct {p0, v1, p2, v0, p4}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoReceiver;->initHybrid(ILcom/facebook/wearable/common/comms/rtc/hera/intf/ISurfaceVideoSink;ZI)Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoReceiver;->mHybridData:Lcom/facebook/jni/HybridData;

    iput-object p9, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoReceiver;->frameListener:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/facebook/wearable/common/comms/rtc/hera/intf/ISurfaceVideoSink;LX/Nfp;IZZZZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 268435456
    and-int/lit8 v0, p10, 0x10

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_0

    .line 268435459
    .line 268435460
    const/4 p5, 0x0

    .line 268435461
    :cond_0
    and-int/lit8 v0, p10, 0x20

    .line 268435462
    .line 268435463
    if-eqz v0, :cond_1

    .line 268435464
    .line 268435465
    const/4 p6, 0x0

    .line 268435466
    :cond_1
    and-int/lit8 v0, p10, 0x40

    .line 268435467
    .line 268435468
    if-eqz v0, :cond_2

    .line 268435469
    .line 268435470
    const/4 p7, 0x0

    .line 268435471
    :cond_2
    and-int/lit16 v0, p10, 0x80

    .line 268435472
    .line 268435473
    if-eqz v0, :cond_3

    .line 268435474
    .line 268435475
    const/4 p8, 0x0

    .line 268435476
    :cond_3
    and-int/lit16 v0, p10, 0x100

    .line 268435477
    .line 268435478
    if-eqz v0, :cond_4

    .line 268435479
    .line 268435480
    const/4 p9, 0x0

    .line 268435481
    :cond_4
    invoke-direct/range {p0 .. p9}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoReceiver;-><init>(ILcom/facebook/wearable/common/comms/rtc/hera/intf/ISurfaceVideoSink;LX/Nfp;IZZZZLkotlin/jvm/functions/Function0;)V

    .line 268435482
    .line 268435483
    .line 268435484
    return-void
.end method

.method private final native connectNative(IIIIIIIIZZZZZ[ILjava/lang/String;)V
.end method

.method private final native disconnectNative()V
.end method

.method private final native enableCachingNative(Z)V
.end method

.method public static synthetic getMHybridData$annotations()V
    .locals 0

    return-void
.end method

.method private final native initHybrid(ILcom/facebook/wearable/common/comms/rtc/hera/intf/ISurfaceVideoSink;ZI)Lcom/facebook/jni/HybridData;
.end method

.method private final onEncodedFrame(Lcom/meta/wearable/warp/core/intf/common/IManagedBufferPool$IManagedBuffer;IIJZII)V
    .locals 9

    :try_start_0
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoReceiver;->encodedFrameCallback:LX/Nfp;

    if-eqz v0, :cond_0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    move v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-interface/range {v0 .. v8}, LX/Nfp;->onEncodedVideoFrame(Lcom/meta/wearable/warp/core/intf/common/IManagedBufferPool$IManagedBuffer;IIJZII)V

    :cond_0
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/facebook/wearable/common/comms/hera/shared/native/UtilsKt;->handleUncaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final onEncodedPayloadUnavailable(J)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoReceiver;->encodedFrameCallback:LX/Nfp;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/Nfp;->onEncodedPayloadUnavailable(J)V

    :cond_0
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/facebook/wearable/common/comms/hera/shared/native/UtilsKt;->handleUncaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final onFrameRendered()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoReceiver;->frameListener:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/facebook/wearable/common/comms/hera/shared/native/UtilsKt;->handleUncaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final onLowBandwidthThresholdCrossed(IZ)V
    .locals 3

    :try_start_0
    iget-object v2, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoReceiver;->onLowBandwidthThresholdCrossedCallback:LX/snk;

    if-eqz v2, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/facebook/wearable/common/comms/hera/shared/native/UtilsKt;->handleUncaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final onStreamEnded()V
    .locals 0

    return-void
.end method

.method private final native requestKeyframeNative()V
.end method

.method private final native requestStopNative()V
.end method

.method private final native setCacheConfigNative(JJJ)V
.end method

.method private final native setLiveModeNative(Z)V
.end method

.method private final native setLoopingCacheConfigNative(JJJ)V
.end method

.method private final native setShouldExtractEncodedPayloadNative(Z)V
.end method

.method private final native setUpstreamPausedNative(Z)V
.end method

.method private final native updateSinkMaxBitrateBpsNative(I)V
.end method


# virtual methods
.method public connect(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 22

    sget-object v4, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    move-object/from16 v6, p0

    iget v2, v6, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoReceiver;->streamId:I

    iget-boolean v5, v6, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoReceiver;->useSgVideoDecoder:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "connect: streamId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", initWidth="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", initHeight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", useSgVideoDecoder="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", tsStreamTag="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, p9

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "NativeVideoReceiver"

    invoke-virtual {v4, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v7

    :goto_0
    if-eqz p2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v8

    :goto_1
    if-eqz p3, :cond_7

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    move-result v9

    :goto_2
    if-eqz p4, :cond_6

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->intValue()I

    move-result v10

    :goto_3
    if-eqz p5, :cond_5

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Number;->intValue()I

    move-result v11

    :goto_4
    if-eqz p6, :cond_4

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Number;->intValue()I

    move-result v12

    :goto_5
    if-eqz p7, :cond_3

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Number;->intValue()I

    move-result v13

    :goto_6
    if-eqz p8, :cond_2

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Number;->intValue()I

    move-result v14

    :goto_7
    iget-boolean v15, v6, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoReceiver;->useSgVideoDecoder:Z

    iget-boolean v4, v6, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoReceiver;->sgVideoDecoderEnableAsync:Z

    iget-boolean v3, v6, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoReceiver;->sgVideoDecoderEnableLowLatency:Z

    iget-boolean v2, v6, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoReceiver;->sgVideoDecoderEnableMarvin:Z

    iget-object v1, v6, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoReceiver;->onLowBandwidthThresholdCrossedCallback:LX/snk;

    const/16 v19, 0x0

    if-eqz v1, :cond_0

    const/16 v19, 0x1

    :cond_0
    iget-object v1, v6, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoReceiver;->lowBandwidthThresholdKbpsAndWarningIntervalMs:[LX/4z3;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/facebook/wearable/common/comms/hera/shared/native/UtilsKt;->flatMapArray([LX/4z3;)[I

    move-result-object v0

    :goto_8
    move/from16 v17, v3

    move/from16 v18, v2

    move-object/from16 v20, v0

    move-object/from16 v21, v5

    move/from16 v16, v4

    invoke-direct/range {v6 .. v21}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoReceiver;->connectNative(IIIIIIIIZZZZZ[ILjava/lang/String;)V

    return-void

    :cond_1
    new-array v0, v0, [I

    goto :goto_8

    :cond_2
    const/4 v14, 0x0

    goto :goto_7

    :cond_3
    const/4 v13, 0x0

    goto :goto_6

    :cond_4
    const/4 v12, 0x0

    goto :goto_5

    :cond_5
    const/4 v11, 0x0

    goto :goto_4

    :cond_6
    const/4 v10, 0x0

    goto :goto_3

    :cond_7
    const/4 v9, 0x0

    goto :goto_2

    :cond_8
    const/4 v8, 0x0

    goto :goto_1

    :cond_9
    const/4 v7, 0x0

    goto :goto_0
.end method

.method public disconnect()V
    .locals 3

    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    iget v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoReceiver;->streamId:I

    const-string v0, "disconnect: streamId="

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "NativeVideoReceiver"

    invoke-virtual {v2, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoReceiver;->disconnectNative()V

    return-void
.end method

.method public native getDebugStats()Ljava/lang/String;
.end method

.method public getFrameListener()Lkotlin/jvm/functions/Function0;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoReceiver;->frameListener:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public getLowBandwidthThresholdKbpsAndWarningIntervalMs()[LX/4z3;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoReceiver;->lowBandwidthThresholdKbpsAndWarningIntervalMs:[LX/4z3;

    return-object v0
.end method

.method public getOnLowBandwidthThresholdCrossedCallback()LX/snk;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoReceiver;->onLowBandwidthThresholdCrossedCallback:LX/snk;

    return-object v0
.end method

.method public getOnStreamEnded()LX/Mqd;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getStreamId()I
    .locals 1

    iget v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoReceiver;->streamId:I

    return v0
.end method

.method public final requestKeyframe()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoReceiver;->requestKeyframeNative()V

    return-void
.end method

.method public requestStop()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoReceiver;->requestStopNative()V

    return-void
.end method

.method public setFrameListener(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoReceiver;->frameListener:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public setLiveMode(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoReceiver;->setLiveModeNative(Z)V

    return-void
.end method

.method public setLoopingCacheConfig(JJJ)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoReceiver;->setLoopingCacheConfigNative(JJJ)V

    return-void
.end method

.method public setLowBandwidthThresholdKbpsAndWarningIntervalMs([LX/4z3;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoReceiver;->lowBandwidthThresholdKbpsAndWarningIntervalMs:[LX/4z3;

    return-void
.end method

.method public setOnLowBandwidthThresholdCrossedCallback(LX/snk;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoReceiver;->onLowBandwidthThresholdCrossedCallback:LX/snk;

    return-void
.end method

.method public setOnStreamEnded(LX/Mqd;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoReceiver;->onStreamEnded:LX/Mqd;

    return-void
.end method

.method public final setShouldExtractEncodedPayload(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoReceiver;->setShouldExtractEncodedPayloadNative(Z)V

    return-void
.end method

.method public setUpstreamPaused(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoReceiver;->setUpstreamPausedNative(Z)V

    return-void
.end method

.method public final updateSinkMaxBitrateBps(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoReceiver;->updateSinkMaxBitrateBpsNative(I)V

    return-void
.end method
