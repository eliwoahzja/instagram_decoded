.class public abstract LX/gJ5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/wearable/mediastream/sessionx/session/intf/ILifecycleEventListener;


# instance fields
.field public isAppSessionActive:Z

.field public isBroadcasting:Z

.field public isStreamingFromGlasses:Z

.field public streamSessionId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/gJ5;->streamSessionId:Ljava/lang/String;

    return-void
.end method

.method private final toFailureCategory(LX/Ce0;)I
    .locals 1

    instance-of v0, p1, LX/L7n;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    instance-of v0, p1, LX/W3Q;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    instance-of v0, p1, LX/W3G;

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    return v0

    :cond_2
    instance-of v0, p1, LX/W3p;

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    return v0

    :cond_3
    instance-of v0, p1, LX/L7h;

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    return v0

    :cond_4
    instance-of v0, p1, LX/W3H;

    if-eqz v0, :cond_5

    const/4 v0, 0x5

    return v0

    :cond_5
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public abstract broadcastAudioConfigurationUpdated(JJJJ)V
.end method

.method public final broadcastAudioConfigurationUpdated(LX/VRS;)V
    .locals 9

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v0, p1, LX/VRS;->A02:I

    int-to-long v1, v0

    iget v0, p1, LX/VRS;->A00:I

    int-to-long v3, v0

    iget v0, p1, LX/VRS;->A01:I

    int-to-long v5, v0

    iget-object v0, p1, LX/VRS;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v7, v0

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, LX/gJ5;->broadcastAudioConfigurationUpdated(JJJJ)V

    return-void
.end method

.method public abstract broadcastVideoConfigurationUpdated(JJJJJ)V
.end method

.method public final broadcastVideoConfigurationUpdated(LX/VRX;)V
    .locals 11

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v0, p1, LX/VRX;->A07:I

    int-to-long v1, v0

    iget v0, p1, LX/VRX;->A03:I

    int-to-long v3, v0

    iget v0, p1, LX/VRX;->A02:I

    int-to-long v5, v0

    iget v0, p1, LX/VRX;->A00:I

    int-to-long v9, v0

    const-wide/16 v7, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v10}, LX/gJ5;->broadcastVideoConfigurationUpdated(JJJJJ)V

    return-void
.end method

.method public final getStreamSessionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/gJ5;->streamSessionId:Ljava/lang/String;

    return-object v0
.end method

.method public abstract glassesConnectionStarted(Ljava/lang/String;)V
.end method

.method public abstract glassesMediaStreamAudioConfigurationUpdated(JILjava/lang/String;ZLjava/lang/String;JJJJJ)V
.end method

.method public final glassesMediaStreamAudioConfigurationUpdated(LX/VRS;)V
    .locals 19

    const/4 v5, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    move-object/from16 v2, p0

    iget-object v6, v2, LX/gJ5;->streamSessionId:Ljava/lang/String;

    const-string v8, "audio/mp4a-latm"

    iget v0, v1, LX/VRS;->A02:I

    int-to-long v9, v0

    iget v0, v1, LX/VRS;->A00:I

    int-to-long v11, v0

    iget v0, v1, LX/VRS;->A01:I

    int-to-long v13, v0

    iget-object v0, v1, LX/VRS;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v15, v0

    const-wide/16 v17, 0x0

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v18}, LX/gJ5;->glassesMediaStreamAudioConfigurationUpdated(JILjava/lang/String;ZLjava/lang/String;JJJJJ)V

    return-void
.end method

.method public abstract glassesMediaStreamEnded(JILjava/lang/String;)V
.end method

.method public abstract glassesMediaStreamInProgress(JILjava/lang/String;JJ)V
.end method

.method public final glassesMediaStreamInProgress(LX/VQU;)V
    .locals 14

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v5, LX/3iZ;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v4, LX/3iZ;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v3, LX/3iZ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v2, p1, LX/VQU;->A02:Ljava/util/Map;

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    new-instance v0, LX/352;

    invoke-direct {v0, v5, v1}, LX/352;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    :cond_0
    iget-object v1, p1, LX/VQU;->A01:Ljava/util/Map;

    if-eqz v1, :cond_1

    new-instance v0, LX/lPl;

    invoke-direct {v0, v8, v4, v3}, LX/lPl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    :cond_1
    iget-wide v6, v5, LX/3iZ;->A00:J

    move-object v5, p0

    iget-object v9, p0, LX/gJ5;->streamSessionId:Ljava/lang/String;

    iget-wide v10, v4, LX/3iZ;->A00:J

    iget-wide v12, v3, LX/3iZ;->A00:J

    invoke-virtual/range {v5 .. v13}, LX/gJ5;->glassesMediaStreamInProgress(JILjava/lang/String;JJ)V

    return-void
.end method

.method public abstract glassesMediaStreamInitialized(Ljava/lang/String;)V
.end method

.method public abstract glassesMediaStreamStarted(JILjava/lang/String;)V
.end method

.method public abstract glassesMediaStreamVideoConfigurationUpdated(JILjava/lang/String;ZLjava/lang/String;JJJJJJJ)V
.end method

.method public final glassesMediaStreamVideoConfigurationUpdated(LX/VRX;)V
    .locals 23

    const/4 v5, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    move-object/from16 v2, p0

    iget-object v6, v2, LX/gJ5;->streamSessionId:Ljava/lang/String;

    iget-object v0, v1, LX/VRX;->A08:Ljava/lang/Integer;

    invoke-static {v0}, LX/T1e;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    iget v0, v1, LX/VRX;->A07:I

    int-to-long v9, v0

    iget v0, v1, LX/VRX;->A03:I

    int-to-long v11, v0

    iget v0, v1, LX/VRX;->A02:I

    int-to-long v13, v0

    iget v0, v1, LX/VRX;->A00:I

    int-to-long v15, v0

    iget v0, v1, LX/VRX;->A04:I

    int-to-long v0, v0

    const-wide/16 v19, 0x0

    const/4 v7, 0x1

    move-wide/from16 v17, v0

    move-wide/from16 v21, v19

    invoke-virtual/range {v2 .. v22}, LX/gJ5;->glassesMediaStreamVideoConfigurationUpdated(JILjava/lang/String;ZLjava/lang/String;JJJJJJJ)V

    return-void
.end method

.method public final isAppSessionActive()Z
    .locals 1

    iget-boolean v0, p0, LX/gJ5;->isAppSessionActive:Z

    return v0
.end method

.method public final isBroadcasting()Z
    .locals 1

    iget-boolean v0, p0, LX/gJ5;->isBroadcasting:Z

    return v0
.end method

.method public final isStreamingFromGlasses()Z
    .locals 1

    iget-boolean v0, p0, LX/gJ5;->isStreamingFromGlasses:Z

    return v0
.end method

.method public abstract linkedDeviceManagerStartRequest()V
.end method

.method public abstract linkedDeviceManagerStarted()V
.end method

.method public abstract logPoint(Ljava/lang/String;)V
.end method

.method public abstract mediaStreamServiceConnected()V
.end method

.method public abstract mediaStreamServiceConnectionRequest()V
.end method

.method public abstract mediaStreamServiceStartRequest()V
.end method

.method public abstract mediaStreamServiceStarted()V
.end method

.method public abstract requestMediaStreamStart()V
.end method

.method public final setAppSessionActive(Z)V
    .locals 1

    iget-boolean v0, p0, LX/gJ5;->isAppSessionActive:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/gJ5;->setStreamingFromGlasses(Z)V

    invoke-virtual {p0}, LX/gJ5;->streamFeatureExited()V

    :cond_0
    iput-boolean p1, p0, LX/gJ5;->isAppSessionActive:Z

    return-void
.end method

.method public final setBroadcasting(Z)V
    .locals 1

    iget-boolean v0, p0, LX/gJ5;->isBroadcasting:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LX/gJ5;->streamFeatureStarted()V

    :cond_0
    iget-boolean v0, p0, LX/gJ5;->isBroadcasting:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    invoke-virtual {p0}, LX/gJ5;->streamFeatureEnded()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/gJ5;->setAppSessionActive(Z)V

    :cond_1
    iput-boolean p1, p0, LX/gJ5;->isBroadcasting:Z

    return-void
.end method

.method public final setStreamSessionId(LX/VQU;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p1, LX/VQU;->A02:Ljava/util/Map;

    if-eqz v2, :cond_0

    const/4 v1, 0x2

    new-instance v0, LX/352;

    invoke-direct {v0, p0, v1}, LX/352;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    :cond_0
    return-void
.end method

.method public final setStreamSessionId(Ljava/lang/String;)V
    .locals 0

    .line 268435456
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/gJ5;->streamSessionId:Ljava/lang/String;

    .line 268435460
    .line 268435461
    return-void
.end method

.method public final setStreamingFromGlasses(Z)V
    .locals 4

    iget-boolean v0, p0, LX/gJ5;->isStreamingFromGlasses:Z

    const/4 v3, 0x0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v0, p0, LX/gJ5;->streamSessionId:Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v3, v0}, LX/gJ5;->glassesMediaStreamStarted(JILjava/lang/String;)V

    :cond_0
    :goto_0
    iput-boolean p1, p0, LX/gJ5;->isStreamingFromGlasses:Z

    return-void

    :cond_1
    if-nez p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v0, p0, LX/gJ5;->streamSessionId:Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v3, v0}, LX/gJ5;->glassesMediaStreamEnded(JILjava/lang/String;)V

    const-string v0, ""

    iput-object v0, p0, LX/gJ5;->streamSessionId:Ljava/lang/String;

    goto :goto_0
.end method

.method public abstract setUsesSessionXClient(Z)V
.end method

.method public abstract streamFeatureEnded()V
.end method

.method public abstract streamFeatureEntered(Ljava/lang/String;)V
.end method

.method public abstract streamFeatureExited()V
.end method

.method public abstract streamFeatureStarted()V
.end method

.method public abstract updateAppStreamSessionId(Ljava/lang/String;)V
.end method

.method public abstract updateColdStartSessionId(Ljava/lang/String;)V
.end method

.method public abstract updateDeviceCanonicals(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract updateError(ILjava/lang/String;)V
.end method

.method public final updateError(LX/Ce0;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/gJ5;->toFailureCategory(LX/Ce0;)I

    move-result v1

    invoke-virtual {p1}, LX/Ce0;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/gJ5;->updateError(ILjava/lang/String;)V

    return-void
.end method

.method public abstract updateHealthStatus(IIIIIJJ)V
.end method

.method public abstract updateMediaStreamAudioConfig(JJJJ)V
.end method

.method public abstract updateMediaStreamVideoConfig(JJJJJJJ)V
.end method

.method public abstract updateStreamFeatureId(Ljava/lang/String;)V
.end method

.method public abstract updateVideoFrameLatency(J)V
.end method

.method public abstract updateWarmStartSessionId(Ljava/lang/String;)V
.end method

.method public abstract videoFrameReceived()Z
.end method

.method public abstract videoFrameRendered()Z
.end method

.method public abstract wearableConnected()V
.end method
