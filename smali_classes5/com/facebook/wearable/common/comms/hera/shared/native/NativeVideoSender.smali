.class public final Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoSender;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSender;


# static fields
.field public static final Companion:Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoSender$Companion;

.field public static final TAG:Ljava/lang/String; = "NativeVideoSender"


# instance fields
.field public bitrateScaler7FpsThresholdBps:I

.field public bweV1ConfigJson:Ljava/lang/String;

.field public enableBwe:Z

.field public enableResScaling:Z

.field public lowBandwidthThresholdKbpsAndWarningIntervalMs:[LX/4z3;

.field public final mHybridData:Lcom/facebook/jni/HybridData;

.field public onLowBandwidthThresholdCrossedCallback:LX/snk;

.field public final streamId:I

.field public tsStreamTag:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoSender$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoSender;->Companion:Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoSender$Companion;

    return-void
.end method

.method public constructor <init>(ILcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource;)V
    .locals 2

    const/4 v1, 0x1

    invoke-static {p2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoSender;->streamId:I

    invoke-static {}, Lcom/facebook/wearable/common/comms/hera/shared/soloader/HeraNativeLoader;->load()V

    iget v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoSender;->streamId:I

    invoke-direct {p0, v0, p2}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoSender;->initHybrid(ILcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource;)Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoSender;->mHybridData:Lcom/facebook/jni/HybridData;

    iput-boolean v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoSender;->enableBwe:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoSender;->bweV1ConfigJson:Ljava/lang/String;

    const v0, 0x186a0

    iput v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoSender;->bitrateScaler7FpsThresholdBps:I

    return-void
.end method

.method private final native activateNative(ZZZ[ILjava/lang/String;ILjava/lang/String;)V
.end method

.method private final native deactivateNative()V
.end method

.method public static synthetic getMHybridData$annotations()V
    .locals 0

    return-void
.end method

.method private final native initHybrid(ILcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource;)Lcom/facebook/jni/HybridData;
.end method

.method private final onLowBandwidthThresholdCrossed(IZ)V
    .locals 4

    :try_start_0
    iget-object v2, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoSender;->onLowBandwidthThresholdCrossedCallback:LX/snk;

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
    move-exception v3

    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v1, "NativeVideoSender"

    const-string v0, "onLowBandwidthThresholdCrossed: callback threw"

    invoke-virtual {v2, v1, v0, v3}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v3}, Lcom/facebook/wearable/common/comms/hera/shared/native/UtilsKt;->handleUncaughtException(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public activate()V
    .locals 15

    sget-object v6, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    move-object v7, p0

    iget v5, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoSender;->streamId:I

    iget-boolean v4, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoSender;->enableBwe:Z

    iget-boolean v3, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoSender;->enableResScaling:Z

    iget-object v2, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoSender;->tsStreamTag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "activate: streamId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", enableBwe="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableResScaling="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", tsStreamTag="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "NativeVideoSender"

    invoke-virtual {v6, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v8, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoSender;->enableBwe:Z

    iget-boolean v9, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoSender;->enableResScaling:Z

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoSender;->onLowBandwidthThresholdCrossedCallback:LX/snk;

    const/4 v1, 0x0

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    const/4 v10, 0x1

    :cond_0
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoSender;->lowBandwidthThresholdKbpsAndWarningIntervalMs:[LX/4z3;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/facebook/wearable/common/comms/hera/shared/native/UtilsKt;->flatMapArray([LX/4z3;)[I

    move-result-object v11

    :goto_0
    iget-object v12, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoSender;->bweV1ConfigJson:Ljava/lang/String;

    iget v13, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoSender;->bitrateScaler7FpsThresholdBps:I

    iget-object v14, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoSender;->tsStreamTag:Ljava/lang/String;

    invoke-direct/range {v7 .. v14}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoSender;->activateNative(ZZZ[ILjava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_1
    new-array v11, v1, [I

    goto :goto_0
.end method

.method public deactivate()V
    .locals 3

    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    iget v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoSender;->streamId:I

    const-string v0, "deactivate: streamId="

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "NativeVideoSender"

    invoke-virtual {v2, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoSender;->deactivateNative()V

    return-void
.end method

.method public getBitrateScaler7FpsThresholdBps()I
    .locals 1

    iget v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoSender;->bitrateScaler7FpsThresholdBps:I

    return v0
.end method

.method public getBweV1ConfigJson()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoSender;->bweV1ConfigJson:Ljava/lang/String;

    return-object v0
.end method

.method public native getDebugStats()Ljava/lang/String;
.end method

.method public getEnableBwe()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoSender;->enableBwe:Z

    return v0
.end method

.method public getEnableResScaling()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoSender;->enableResScaling:Z

    return v0
.end method

.method public getLowBandwidthThresholdKbpsAndWarningIntervalMs()[LX/4z3;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoSender;->lowBandwidthThresholdKbpsAndWarningIntervalMs:[LX/4z3;

    return-object v0
.end method

.method public getOnLowBandwidthThresholdCrossedCallback()LX/snk;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoSender;->onLowBandwidthThresholdCrossedCallback:LX/snk;

    return-object v0
.end method

.method public getStreamId()I
    .locals 1

    iget v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoSender;->streamId:I

    return v0
.end method

.method public getTsStreamTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoSender;->tsStreamTag:Ljava/lang/String;

    return-object v0
.end method

.method public setBitrateScaler7FpsThresholdBps(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoSender;->bitrateScaler7FpsThresholdBps:I

    return-void
.end method

.method public setBweV1ConfigJson(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoSender;->bweV1ConfigJson:Ljava/lang/String;

    return-void
.end method

.method public setEnableBwe(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoSender;->enableBwe:Z

    return-void
.end method

.method public setEnableResScaling(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoSender;->enableResScaling:Z

    return-void
.end method

.method public setLowBandwidthThresholdKbpsAndWarningIntervalMs([LX/4z3;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoSender;->lowBandwidthThresholdKbpsAndWarningIntervalMs:[LX/4z3;

    return-void
.end method

.method public setOnLowBandwidthThresholdCrossedCallback(LX/snk;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoSender;->onLowBandwidthThresholdCrossedCallback:LX/snk;

    return-void
.end method

.method public setTsStreamTag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoSender;->tsStreamTag:Ljava/lang/String;

    return-void
.end method
