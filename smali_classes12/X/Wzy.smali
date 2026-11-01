.class public final LX/Wzy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Zzm;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/content/Context;

.field public A03:Landroid/os/Handler;

.field public A04:LX/2ti;

.field public A05:Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;

.field public A06:LX/QuW;

.field public A07:LX/QuY;

.field public A08:LX/QuY;

.field public A09:Lcom/instagram/common/session/UserSession;

.field public A0A:LX/Wyy;

.field public A0B:LX/TeU;

.field public A0C:LX/Zpy;

.field public A0D:LX/UeL;

.field public A0E:LX/ShK;

.field public A0F:LX/QkY;

.field public A0G:LX/RzQ;

.field public A0H:Ljava/io/File;

.field public A0I:Ljava/lang/Integer;

.field public A0J:Ljava/lang/Integer;

.field public A0K:Ljava/lang/Integer;

.field public A0L:Ljava/lang/Integer;


# direct methods
.method public static final A00(LX/Wzy;)V
    .locals 5

    iget-object v0, p0, LX/Wzy;->A0D:LX/UeL;

    iget-object v0, v0, LX/UeL;->A08:LX/UeJ;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v0, LX/UeJ;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/QuB;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/XA0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/XA0;->A00:LX/QuB;

    new-instance v0, LX/Ryj;

    invoke-direct {v0, v1}, LX/Ryj;-><init>(LX/XA0;)V

    iput-object v0, v2, LX/QuB;->A02:LX/Ryj;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/Wzy;->A08:LX/QuY;

    if-eqz v1, :cond_1

    new-instance v0, LX/Xjn;

    invoke-direct {v0, v1, v4}, LX/Xjn;-><init>(LX/QuY;Ljava/lang/Object;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/Wzy;->A08:LX/QuY;

    return-void
.end method


# virtual methods
.method public final BXs()Lcom/instagram/video/live/streaming/common/BroadcastType;
    .locals 1

    sget-object v0, Lcom/instagram/video/live/streaming/common/BroadcastType;->A04:Lcom/instagram/video/live/streaming/common/BroadcastType;

    return-object v0
.end method

.method public final Dfh()J
    .locals 6

    iget-object v0, p0, LX/Wzy;->A0D:LX/UeL;

    iget-object v1, v0, LX/UeL;->A0B:LX/SXm;

    iget-boolean v0, v1, LX/SXm;->A02:Z

    iget-wide v4, v1, LX/SXm;->A00:J

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/SXm;->A03:LX/1bx;

    invoke-interface {v0}, LX/1bx;->now()J

    move-result-wide v2

    iget-wide v0, v1, LX/SXm;->A01:J

    sub-long/2addr v2, v0

    add-long/2addr v4, v2

    :cond_0
    return-wide v4
.end method

.method public final E99(LX/QuW;)V
    .locals 21

    const-class v2, LX/Wzy;

    move-object/from16 v3, p0

    iget-object v1, v3, LX/Wzy;->A0L:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    const-string v0, "init() on a broadcast that was already initialized"

    invoke-static {v2, v0}, LX/0lj;->A02(Ljava/lang/Class;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v8, 0x1

    new-instance v0, LX/NS5;

    move-object/from16 v4, p1

    invoke-direct {v0, v8, v4, v3}, LX/NS5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v3, LX/Wzy;->A06:LX/QuW;

    iget-object v6, v3, LX/Wzy;->A0D:LX/UeL;

    iget-object v7, v3, LX/Wzy;->A05:Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;

    const/4 v5, 0x0

    invoke-static {v7, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/UeL;->A03:Lcom/facebook/mediastreaming/client/livestreaming/LiveStreamingClient;

    if-eqz v0, :cond_2

    const-class v1, LX/UeL;

    const-string v0, "Live streaming client already created!"

    invoke-static {v1, v0}, LX/0lj;->A02(Ljava/lang/Class;Ljava/lang/String;)V

    :cond_1
    sget-object v3, Lcom/instagram/video/live/streaming/common/BroadcastFailureType;->A03:Lcom/instagram/video/live/streaming/common/BroadcastFailureType;

    const-string v2, "InitializeBroadcastSession"

    const-string v0, "Failed to initialize broadcast"

    new-instance v1, LX/QSD;

    invoke-direct {v1, v3, v2, v0}, LX/QSD;-><init>(Lcom/instagram/video/live/streaming/common/BroadcastFailureType;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/Xjl;

    invoke-direct {v0, v4, v1}, LX/Xjl;-><init>(LX/QuW;Ljava/lang/Exception;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    iget-object v1, v6, LX/UeL;->A0D:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    iget-object v0, v6, LX/UeL;->A0A:LX/QgZ;

    iget-object v10, v0, LX/QgZ;->A00:LX/SCk;

    iget-object v11, v0, LX/QgZ;->A01:Ljava/lang/String;

    invoke-static {v10}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v11}, LX/5B5;->A0I(Ljava/lang/Object;)V

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->$redex_init_class:Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    iget-object v0, v7, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->broadcastId:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    new-instance v4, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    invoke-direct {v4, v0, v1}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;-><init>(J)V

    iget-object v2, v7, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->videoStreamingConfig:Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastVideoStreamingConfig;

    if-eqz v2, :cond_3

    iget-object v0, v2, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastVideoStreamingConfig;->videoProfile:Ljava/lang/String;

    invoke-static {v0}, LX/b5V;->A01(Ljava/lang/String;)LX/b5V;

    move-result-object v1

    iget v0, v2, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastVideoStreamingConfig;->width:I

    invoke-virtual {v4, v0}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setVideoWidth(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    iget v0, v2, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastVideoStreamingConfig;->height:I

    invoke-virtual {v4, v0}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setVideoHeight(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    iget v0, v2, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastVideoStreamingConfig;->bitRate:I

    invoke-virtual {v4, v0}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setVideoBitrate(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    iget v0, v2, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastVideoStreamingConfig;->frameRate:I

    invoke-virtual {v4, v0}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setVideoFps(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    iget v0, v1, LX/b5V;->A00:I

    invoke-virtual {v4, v0}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setVideoEncoderProfile(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    :cond_3
    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {v4, v0}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setVideoKeyframeIntervalSeconds(F)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    iget-object v2, v7, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->audioStreamingConfig:Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastAudioStreamingConfig;

    if-eqz v2, :cond_4

    iget v1, v2, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastAudioStreamingConfig;->profile:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_1b

    sget-object v1, LX/ana;->A03:LX/ana;

    :goto_0
    iget v0, v2, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastAudioStreamingConfig;->bitRate:I

    invoke-virtual {v4, v0}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setAudioBitRate(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    iget v0, v2, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastAudioStreamingConfig;->sampleRate:I

    invoke-virtual {v4, v0}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setAudioSampleRate(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    iget v0, v2, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastAudioStreamingConfig;->channels:I

    invoke-virtual {v4, v0}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setAudioChannels(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    iget v0, v1, LX/ana;->A00:I

    invoke-virtual {v4, v0}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setAudioEncoderProfile(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    :cond_4
    iget-object v1, v7, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->liveTraceConfig:Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastLiveTraceConfig;

    if-eqz v1, :cond_5

    iget-boolean v0, v1, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastLiveTraceConfig;->enabled:Z

    invoke-virtual {v4, v0}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setLiveTraceEnabled(Z)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    iget v0, v1, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastLiveTraceConfig;->sampleIntervalInSeconds:I

    invoke-virtual {v4, v0}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setLiveTraceSampleIntervalInSeconds(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    iget v0, v1, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastLiveTraceConfig;->samplingSource:I

    invoke-virtual {v4, v0}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setLiveTraceSamplingSource(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    :cond_5
    iget-object v0, v7, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->fbLivePublishUrl:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v4, v0}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setPublishURL(Ljava/lang/String;)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    :cond_6
    iget-object v0, v7, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->fbLiveQuicPublishUrl:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v4, v0}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setPublishQuicURL(Ljava/lang/String;)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    :cond_7
    iget-object v0, v7, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->fbLiveFallbackPublishUrl:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v4, v0}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setPublishFallbackURL(Ljava/lang/String;)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    :cond_8
    iget-object v0, v7, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->fbLiveTransportHeaderBase64:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v4, v0}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setConnectionToken(Ljava/lang/String;)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    :cond_9
    iget-boolean v0, v7, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->allowBFrame:Z

    invoke-virtual {v4, v0}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setVideoAllowBFrames(Z)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    iget-object v0, v7, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->streamNetworkSendCheckTimeoutMs:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setSendCheckTimeoutMsec(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    :cond_a
    iget-object v0, v7, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->streamNetworkQueueCapacityInBytes:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setQueueCapacityInBytes(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    :cond_b
    iget-object v0, v7, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->streamNetworkQueueVideoCapacityInSeconds:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setQueueVideoCapacityInSeconds(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    :cond_c
    iget-object v0, v7, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->streamNetworkQueuePercentageOfCapacityToDrop:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setPercentageOfCapacityToDrop(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    :cond_d
    iget-object v0, v7, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->streamNetworkConnectionRetryCount:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setConnectionRetryCount(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    :cond_e
    iget-object v0, v7, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->streamNetworkConnectionRetryDelayInSeconds:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setConnectionRetryDelayInSeconds(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    :cond_f
    iget-object v0, v7, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->streamNetworkMeasurementsIntervalInMs:Ljava/lang/Integer;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setMeasurementsIntervalInMs(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    :cond_10
    iget-object v0, v7, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->streamNetworkShouldProbeRttWithPings:Ljava/lang/Boolean;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setShouldProbeRTTWithPings(Z)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    :cond_11
    iget-object v0, v7, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->streamNetworkUseSslFactory:Ljava/lang/Boolean;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setUseSSLFactory(Z)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    :cond_12
    iget-object v0, v7, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->streamNetworkSpeedTestPayloadSizeInBytes:Ljava/lang/Integer;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setSpeedTestPayloadSize(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    :cond_13
    iget-object v0, v7, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->streamNetworkSpeedTestPayloadChunkSizeInBytes:Ljava/lang/Integer;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setSpeedTestPayloadChunkSize(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    :cond_14
    iget-object v0, v7, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->speedTestMinimumBandwidthThreshold:Ljava/lang/Double;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setSpeedTestMinimumBandwidthThreshold(D)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    :cond_15
    iget-object v0, v7, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->use1RTTConnectionSetup:Ljava/lang/Boolean;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setUse1RTTConnectionSetup(Z)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    :cond_16
    iget-object v0, v7, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->latencySensitive:Ljava/lang/Boolean;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setLatencySensitive(Z)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    :cond_17
    iget-object v1, v7, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->initialBitratePrediction:Ljava/util/Map;

    if-eqz v1, :cond_18

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual {v4, v1}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setInitialBitratePredictions(Ljava/util/Map;)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    :cond_18
    invoke-static {v10}, LX/SCk;->A00(LX/SCk;)LX/say;

    move-result-object v2

    const-wide v0, 0x83003e00040012L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/b5V;->A01(Ljava/lang/String;)LX/b5V;

    move-result-object v0

    iget v0, v0, LX/b5V;->A00:I

    invoke-virtual {v4, v0}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setVideoEncoderProfile(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    invoke-virtual {v4, v5}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setVideoEncoderBitrateMode(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    invoke-static {v10}, LX/SCk;->A00(LX/SCk;)LX/say;

    move-result-object v2

    const-wide v0, 0x82003e000100d5L

    invoke-static {v2, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v0

    long-to-float v2, v0

    invoke-virtual {v4, v2}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setVideoKeyframeIntervalSeconds(F)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    invoke-static {v10}, LX/SCk;->A00(LX/SCk;)LX/say;

    move-result-object v2

    const-wide v0, 0x82003e000300d6L

    invoke-static {v2, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setVideoFps(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    invoke-virtual {v4, v8}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setVideoEnforceKeyframeInterval(Z)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    invoke-virtual {v4, v5}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setVideoEnforceColorInfo(Z)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    iget-object v0, v10, LX/SCk;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/KRf;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_19

    const/4 v3, 0x2

    :cond_19
    invoke-static {v10}, LX/SCk;->A00(LX/SCk;)LX/say;

    move-result-object v2

    const-wide v0, 0x81009b0000017dL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-object v0, LX/ana;->A03:LX/ana;

    :goto_1
    iget v0, v0, LX/ana;->A00:I

    invoke-virtual {v4, v0}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setAudioEncoderProfile(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    invoke-virtual {v4, v3}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setAudioChannels(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    invoke-static {v10}, LX/SCk;->A00(LX/SCk;)LX/say;

    move-result-object v2

    const-wide v0, 0x82009b00040250L

    invoke-static {v2, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v0

    mul-int/2addr v3, v0

    invoke-virtual {v4, v3}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setAudioBitRate(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    iget-object v0, v10, LX/SCk;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x82009b0003024fL    # 3.204527360340007E-306

    invoke-static {v2, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setAudioSampleRate(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    invoke-virtual {v4, v5}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setAllowSeparateThreads(Z)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    invoke-virtual {v4, v5}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setSeparateLiveAudioEncoderThread(Z)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    invoke-virtual {v4, v5}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setSeparateLiveVideoEncoderThread(Z)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    invoke-virtual {v4, v5}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setABRUseAsyncMessage(Z)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    const/16 v0, 0x3c

    invoke-virtual {v4, v0}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setMinInterruptionLimitInSeconds(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    const/16 v0, 0xb4

    invoke-virtual {v4, v0}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setMaxInterruptionLimitInSeconds(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    const/16 v0, 0x7530

    invoke-virtual {v4, v0}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setABRUpscaleDelayMs(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    const v0, 0x1f400

    invoke-virtual {v4, v0}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setABRMinDecreaseBitrateForLargeQueue(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    const/16 v0, 0x7d00

    invoke-virtual {v4, v0}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setABRBitrateIncreaseFromLastGood(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    const/16 v0, 0x7d0

    invoke-virtual {v4, v0}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setABRTimeSinceLastBitrateIncreaseThresholdMs(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    invoke-static {v10}, LX/SCk;->A00(LX/SCk;)LX/say;

    move-result-object v2

    const-wide v0, 0x84002d00020004L

    invoke-static {v2, v0, v1}, LX/218;->A00(Ljava/lang/Object;J)D

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setABRResolutionMappingBpp(D)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    invoke-static {v10}, LX/SCk;->A00(LX/SCk;)LX/say;

    move-result-object v2

    const-wide v0, 0x82002d000f009aL

    invoke-static {v2, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setABRMaxBitrate(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    invoke-static {v10}, LX/SCk;->A00(LX/SCk;)LX/say;

    move-result-object v2

    const-wide v0, 0x82002d000a0096L

    invoke-static {v2, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setVideoBitrate(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    iget-object v0, v10, LX/SCk;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1d

    if-eq v1, v8, :cond_1e

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1c

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1a
    sget-object v0, LX/ana;->A04:LX/ana;

    goto/16 :goto_1

    :cond_1b
    sget-object v1, LX/ana;->A04:LX/ana;

    goto/16 :goto_0

    :cond_1c
    invoke-static {v10}, LX/SCk;->A00(LX/SCk;)LX/say;

    move-result-object v2

    const-wide v0, 0x82002d000d0098L

    goto :goto_2

    :cond_1d
    invoke-static {v10}, LX/SCk;->A00(LX/SCk;)LX/say;

    move-result-object v2

    const-wide v0, 0x82002d000e0099L

    goto :goto_2

    :cond_1e
    invoke-static {v10}, LX/SCk;->A00(LX/SCk;)LX/say;

    move-result-object v2

    const-wide v0, 0x82002d000c0097L

    :goto_2
    invoke-static {v2, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setABRMaxBitrateOn4G(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    iget-object v0, v10, LX/SCk;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_20

    if-eq v1, v8, :cond_21

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1f

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1f
    invoke-static {v10}, LX/SCk;->A00(LX/SCk;)LX/say;

    move-result-object v2

    const-wide v0, 0x82002d00050095L

    goto :goto_3

    :cond_20
    invoke-static {v10}, LX/SCk;->A00(LX/SCk;)LX/say;

    move-result-object v2

    const-wide v0, 0x82002d00030094L

    goto :goto_3

    :cond_21
    invoke-static {v10}, LX/SCk;->A00(LX/SCk;)LX/say;

    move-result-object v2

    const-wide v0, 0x82002d00010093L

    :goto_3
    invoke-static {v2, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setABRMaxBitrateOnWifi(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    invoke-static {v10}, LX/SCk;->A00(LX/SCk;)LX/say;

    move-result-object v2

    const-wide v0, 0x83002d00130010L

    invoke-static {v2, v0, v1}, LX/5B5;->A04(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setResolutionMappingString(Ljava/lang/String;)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    sget-object v1, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->instance:Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;

    invoke-virtual {v1}, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->getProxyAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setProxyHostname(Ljava/lang/String;)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v1, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->isFullProxyAvailable:Z

    if-nez v0, :cond_22

    goto :goto_4

    :cond_22
    iget v0, v1, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->httpProxyPort:I

    goto :goto_5

    :goto_4
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_5
    monitor-exit v1

    invoke-virtual {v4, v0}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setProxyPort(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    invoke-virtual {v4, v8}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setEnableQuic(Z)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    const-string v0, "copa"

    invoke-virtual {v4, v0}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setQuicCongestionControlType(Ljava/lang/String;)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    const-wide v0, 0x3fa999999999999aL    # 0.05

    invoke-virtual {v4, v0, v1}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setCopaLatencyFactor(D)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    const/16 v0, 0x3e8

    invoke-virtual {v4, v0}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setQuicSocketDrainTimeoutMs(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    invoke-virtual {v4, v8}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setQuicTcpRacingEnabled(Z)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    const/16 v0, 0x5dc

    invoke-virtual {v4, v0}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setTcpConnectDelayMs(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    const/16 v0, 0x37

    invoke-virtual {v4, v0}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setConnectionRetryCount(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    const/4 v9, 0x3

    invoke-virtual {v4, v9}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setConnectionRetryDelayInSeconds(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    const/16 v0, 0xbb8

    invoke-virtual {v4, v0}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setConnectTimeoutMs(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    invoke-virtual {v4, v0, v1}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setNetworkLagStopThreshold(D)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    invoke-virtual {v4, v0, v1}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setNetworkLagResumeThreshold(D)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    invoke-virtual {v4, v8}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setEnableRushGoAwayFrame(Z)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    invoke-virtual {v4, v8}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setEnableRushClockSync(Z)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    invoke-virtual {v4, v8}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setEnableEncoderMetadata(Z)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    invoke-virtual {v4, v5}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setUseUnifiedRushClient(Z)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    invoke-static {v10}, LX/SCk;->A00(LX/SCk;)LX/say;

    move-result-object v0

    const-wide v2, 0x810e1f00014db3L

    invoke-static {v0, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setUseMoqClient(Z)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    invoke-static {v10}, LX/SCk;->A00(LX/SCk;)LX/say;

    move-result-object v12

    const-wide v0, 0x810e1f00024db4L

    invoke-static {v12, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setUseMoqEncoding(Z)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    invoke-static {v10}, LX/SCk;->A00(LX/SCk;)LX/say;

    move-result-object v12

    const-wide v0, 0x810e1f00044db6L

    invoke-static {v12, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setUseQmuxFallback(Z)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    invoke-static {v10}, LX/SCk;->A00(LX/SCk;)LX/say;

    move-result-object v12

    const-wide v0, 0x810e1f00034db5L

    invoke-static {v12, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setUseQuicWtSession(Z)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    invoke-static {v10}, LX/SCk;->A00(LX/SCk;)LX/say;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_23

    invoke-virtual {v4, v11}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setPersistentCacheDir(Ljava/lang/String;)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    :cond_23
    iget-object v0, v7, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->fbLiveFallbackPublishUrl:Ljava/lang/String;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {v4, v8}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setEnableUrlFallback(Z)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    invoke-virtual {v4, v9}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setUrlSwapInterval(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    invoke-virtual {v4, v8}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setEnableActiveUrlFallback(Z)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    :cond_24
    invoke-virtual {v4, v8}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setEnableVideoSourceValidation(Z)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    const-wide v0, 0x40ac200000000000L    # 3600.0

    invoke-virtual {v4, v0, v1}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setVideoSourceTsIncreaseUpperBoundInSeconds(D)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    const-wide v0, 0x3f847ae147ae147bL    # 0.01

    invoke-virtual {v4, v0, v1}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setVideoSourceTsIncreaseLowerBoundInSeconds(D)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    invoke-virtual {v4, v0, v1}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setVideoSourceLoggerEpochDurationInSeconds(D)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    const/4 v0, 0x6

    invoke-virtual {v4, v0}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setVideoSourceLoggerSamplesPerEpoch(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    invoke-virtual {v4, v5}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setEnableInitialBitratePredict(Z)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    const-string v0, "speedtest"

    invoke-virtual {v4, v0}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setInitialBitratePredictPolicy(Ljava/lang/String;)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    const-string v0, ""

    invoke-virtual {v4, v0}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setInitialBitratePredictSelection(Ljava/lang/String;)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    const/16 v0, 0x384

    invoke-virtual {v4, v0}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setQualityFrameInterval(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    invoke-virtual {v4}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->build()Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig;

    move-result-object v11

    invoke-static {v11}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v1, v6, LX/UeL;->A04:Lcom/facebook/mediastreaming/opt/dvr/DvrConfig;

    iget-object v0, v6, LX/UeL;->A05:Lcom/facebook/mediastreaming/opt/muxer/TempFileCreator;

    new-instance v2, Lcom/facebook/mediastreaming/bundledservices/BundledLiveStreamServiceProviderHolder;

    invoke-direct {v2, v11, v1, v0}, Lcom/facebook/mediastreaming/bundledservices/BundledLiveStreamServiceProviderHolder;-><init>(Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig;Lcom/facebook/mediastreaming/opt/dvr/DvrConfig;Lcom/facebook/mediastreaming/opt/muxer/TempFileCreator;)V

    invoke-virtual {v2}, Lcom/facebook/mediastreaming/bundledservices/BundledLiveStreamServiceProviderHolder;->getSessionProbe()Lcom/facebook/mediastreaming/bundledservices/LiveStreamSessionProbe;

    move-result-object v0

    iput-object v0, v6, LX/UeL;->A02:Lcom/facebook/mediastreaming/bundledservices/LiveStreamSessionProbe;

    new-instance v0, LX/UeH;

    invoke-direct {v0, v6}, LX/UeH;-><init>(LX/UeL;)V

    iget-object v12, v6, LX/UeL;->A01:Landroid/os/Handler;

    const/4 v10, 0x0

    invoke-static {v12}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v14

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v13

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v1, v6, LX/UeL;->A08:LX/UeJ;

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v6, LX/UeL;->A06:Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v6, LX/UeL;->A07:Lcom/facebook/mediastreaming/opt/source/event/AndroidEventMessageInputSource;

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/facebook/mediastreaming/opt/sessionlog/SessionLogger;

    invoke-direct {v1, v10}, Lcom/facebook/mediastreaming/opt/sessionlog/SessionLogger;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/facebook/mediastreaming/client/livestreaming/livetrace/LiveTraceServiceProviderHolder;

    invoke-direct {v1}, Lcom/facebook/mediastreaming/client/livestreaming/livetrace/LiveTraceServiceProviderHolder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v2, v6, LX/UeL;->A09:Lcom/facebook/xanalytics/XAnalyticsHolder;

    new-instance v1, Lcom/facebook/mediastreaming/opt/xanalytics/XAnalyticsEventLogWriterProviderHolder;

    invoke-direct {v1, v2, v5}, Lcom/facebook/mediastreaming/opt/xanalytics/XAnalyticsEventLogWriterProviderHolder;-><init>(Lcom/facebook/xanalytics/XAnalyticsHolder;Z)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-boolean v1, v6, LX/UeL;->A0F:Z

    if-eqz v1, :cond_25

    iget-object v2, v7, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->videoQualityModel:Ljava/lang/String;

    if-eqz v2, :cond_25

    new-instance v1, Lcom/facebook/mediastreaming/opt/videoqualityquery/VideoQualityDeviceModelServiceProviderHolder;

    invoke-direct {v1, v2}, Lcom/facebook/mediastreaming/opt/videoqualityquery/VideoQualityDeviceModelServiceProviderHolder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_25
    iget-object v1, v6, LX/UeL;->A0E:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_26
    iget-object v7, v6, LX/UeL;->A00:Landroid/content/Context;

    invoke-static {v7, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/4 v3, 0x1

    xor-int/lit8 v15, v1, 0x1

    const-string v2, "Must specify at least one audio track"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v15, v2, v1}, LX/1jm;->A0J(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-eq v1, v8, :cond_27

    const/4 v3, 0x0

    :cond_27
    const-string v2, "Only single video track supported!"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v1}, LX/1jm;->A0J(ZLjava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, LX/Qu0;->A05:LX/Qu0;

    if-nez v1, :cond_28

    invoke-static {v7}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v3

    new-instance v1, LX/Qu0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Qu0;->A01:Landroid/content/Context;

    new-instance v2, LX/CY7;

    invoke-direct {v2, v1, v8}, LX/CY7;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, LX/Qu0;->A00:Landroid/content/BroadcastReceiver;

    const/16 v2, 0xf3

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const/16 v2, 0x1f

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/net/ConnectivityManager;

    iput-object v3, v1, LX/Qu0;->A02:Landroid/net/ConnectivityManager;

    invoke-virtual {v1}, LX/Qu0;->A00()Lcom/facebook/common/networkreachability/NetworkState;

    move-result-object v2

    iput-object v2, v1, LX/Qu0;->A04:Lcom/facebook/common/networkreachability/NetworkState;

    new-instance v2, Lcom/facebook/common/networkreachability/AndroidReachabilityListener;

    invoke-direct {v2, v1}, Lcom/facebook/common/networkreachability/AndroidReachabilityListener;-><init>(LX/Qu0;)V

    iput-object v2, v1, LX/Qu0;->A03:Lcom/facebook/common/networkreachability/AndroidReachabilityListener;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/Qu0;->A05:LX/Qu0;

    :cond_28
    const-class v17, LX/Qx0;

    monitor-enter v17

    :try_start_1
    sget-object v16, LX/L6u;->A01:LX/Qx1;

    monitor-enter v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget-object v2, LX/L6u;->A00:LX/MGP;

    if-nez v2, :cond_29

    new-instance v2, LX/MGP;

    invoke-direct {v2}, LX/MGP;-><init>()V

    sput-object v2, LX/L6u;->A00:LX/MGP;

    :cond_29
    new-instance v3, LX/L6u;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v7}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v15

    const-string v7, "fbtlsx_fbvp.store"

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v15, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sget-object v7, LX/OHp;->A00:LX/OHp;

    invoke-static {v2}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, v5, v7}, Lcom/facebook/mediastreaming/opt/transport/SSLFactoryHolder;->initHybridData(Ljava/lang/String;ZLjava/lang/Object;)Lcom/facebook/jni/HybridData;

    move-result-object v2

    iput-object v2, v3, Lcom/facebook/mediastreaming/opt/transport/SSLFactoryHolder;->mHybridData:Lcom/facebook/jni/HybridData;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v16
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v17

    sget-object v2, Lcom/facebook/mediastreaming/client/livestreaming/LiveStreamingClientImpl;->$redex_init_class:Lcom/facebook/mediastreaming/client/livestreaming/LiveStreamingClientImpl;

    invoke-virtual {v14, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/mediastreaming/opt/source/video/AndroidVideoInput;

    invoke-static {v13}, LX/56A;->A0Q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/facebook/mediastreaming/opt/source/event/AndroidEventMessageInputSource;

    invoke-static {v5, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, Lcom/facebook/mediastreaming/client/livestreaming/LiveStreamingClientImpl;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v7, LX/UeF;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, LX/UeF;->A01:Lcom/facebook/mediastreaming/client/livestreaming/LiveStreamingClient$LiveStreamingSessionCallbacks;

    iput-object v12, v7, LX/UeF;->A00:Landroid/os/Handler;

    iput-object v1, v7, LX/UeF;->A02:LX/Qu0;

    if-eqz v1, :cond_2a

    iget-object v14, v1, LX/Qu0;->A01:Landroid/content/Context;

    iget-object v13, v1, LX/Qu0;->A00:Landroid/content/BroadcastReceiver;

    const/16 v0, 0xe5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v8

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, v8}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {v13, v14, v0}, LX/1ge;->A00(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-virtual {v1}, LX/Qu0;->A00()Lcom/facebook/common/networkreachability/NetworkState;

    move-result-object v14

    iget-object v0, v1, LX/Qu0;->A04:Lcom/facebook/common/networkreachability/NetworkState;

    if-eq v14, v0, :cond_2a

    iget-object v13, v1, LX/Qu0;->A03:Lcom/facebook/common/networkreachability/AndroidReachabilityListener;

    iget v8, v14, Lcom/facebook/common/networkreachability/NetworkState;->A00:I

    iget v0, v0, Lcom/facebook/common/networkreachability/NetworkState;->A00:I

    invoke-virtual {v13, v8, v0}, Lcom/facebook/common/networkreachability/AndroidReachabilityListener;->networkStateChanged(II)V

    iput-object v14, v1, LX/Qu0;->A04:Lcom/facebook/common/networkreachability/NetworkState;

    :cond_2a
    iget-object v0, v7, LX/UeF;->A01:Lcom/facebook/mediastreaming/client/livestreaming/LiveStreamingClient$LiveStreamingSessionCallbacks;

    if-eqz v0, :cond_2c

    if-nez v1, :cond_2b

    const-string v1, "LiveStreamingClientImpl"

    const-string v0, "Network Reachability Listener is null"

    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2b
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v2, Lcom/facebook/mediastreaming/client/livestreaming/LiveStreamingClientImpl;->sessionCallbacksDelegate:LX/UeF;

    new-instance v1, LX/UeK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/UeK;->A01:Lcom/facebook/mediastreaming/opt/transport/TransportCallbacks;

    iput-object v12, v1, LX/UeK;->A00:Landroid/os/Handler;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, Lcom/facebook/mediastreaming/client/livestreaming/LiveStreamingClientImpl;->transportCallbacksDelegate:LX/UeK;

    move-object v14, v9

    move-object/from16 v16, v1

    move-object/from16 v17, v10

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v10

    move-object v12, v7

    move-object v13, v5

    invoke-static/range {v11 .. v20}, Lcom/facebook/mediastreaming/client/livestreaming/LiveStreamingClientImpl;->initHybrid(Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig;Lcom/facebook/mediastreaming/client/livestreaming/LiveStreamingClient$LiveStreamingSessionCallbacks;Lcom/facebook/mediastreaming/opt/source/video/AndroidVideoInput;Ljava/util/List;Lcom/facebook/mediastreaming/opt/source/event/AndroidEventMessageInputSource;Lcom/facebook/mediastreaming/opt/transport/TransportCallbacks;Lcom/facebook/mediastreaming/opt/transport/TransportSinkFactoryHolder;Lcom/facebook/mediastreaming/opt/transport/SSLFactoryHolder;Ljava/util/List;Lcom/facebook/mediastreaming/opt/transport/TraceEventObserverHolder;)Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/mediastreaming/client/livestreaming/LiveStreamingClientImpl;->mHybridData:Lcom/facebook/jni/HybridData;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v6, LX/UeL;->A03:Lcom/facebook/mediastreaming/client/livestreaming/LiveStreamingClient;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, v6, LX/UeL;->A0D:Ljava/lang/Integer;

    return-void

    :cond_2c
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v16
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v17
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v0
.end method

.method public final EHT()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final EoM(LX/Zzc;)V
    .locals 9

    const-class v1, LX/XA0;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XA0;

    if-eqz v0, :cond_8

    iget-object v3, p0, LX/Wzy;->A0D:LX/UeL;

    iget-object v8, v0, LX/XA0;->A00:LX/QuB;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    iget-object v0, v8, LX/QuB;->A04:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v0, v8, LX/QuB;->A04:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :cond_2
    iput-object v1, v8, LX/QuB;->A04:Landroid/os/Handler;

    :cond_3
    iget-object v7, v3, LX/UeL;->A08:LX/UeJ;

    iget-object v0, v8, LX/QuB;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-object v6, v7, LX/UeJ;->A01:Ljava/util/Map;

    invoke-static {v6}, LX/5B5;->A0B(Ljava/lang/Object;)V

    monitor-enter v6

    :try_start_0
    invoke-static {v6}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, -0x1

    :cond_4
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v5}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QuB;

    invoke-static {v0, v8}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    monitor-exit v6

    if-ltz v4, :cond_8

    iget-object v6, v7, LX/UeJ;->A00:Ljava/util/List;

    invoke-static {v6}, LX/5B5;->A0B(Ljava/lang/Object;)V

    monitor-enter v6

    :try_start_1
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Zfp;

    if-eqz v0, :cond_6

    invoke-interface {v0, v4, v2, v3}, LX/Zfp;->onVideoInputFrameAvailable(IJ)V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    :cond_7
    monitor-exit v6

    :cond_8
    return-void
.end method

.method public final GWW(LX/QuY;Z)V
    .locals 4

    iget-object v2, p0, LX/Wzy;->A0A:LX/Wyy;

    if-eqz p2, :cond_0

    const-string v1, "stopBroadcastAndSeal"

    :goto_0
    const-string v0, ""

    invoke-virtual {v2, v1, v0}, LX/Wyy;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Wzy;->A0E:LX/ShK;

    invoke-virtual {v0}, LX/ShK;->A00()V

    iget-object v3, p0, LX/Wzy;->A0D:LX/UeL;

    iget-object v1, v3, LX/UeL;->A08:LX/UeJ;

    invoke-virtual {v1}, LX/UeJ;->stopRenderingToOutput()V

    iget-object v0, v1, LX/UeJ;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v2, v1, LX/UeJ;->A00:Ljava/util/List;

    invoke-static {v2}, LX/5B5;->A0B(Ljava/lang/Object;)V

    monitor-enter v2

    goto :goto_1

    :cond_0
    const-string v1, "stopBroadcastNoSeal"

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_2

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    iget-object v0, v3, LX/UeL;->A03:Lcom/facebook/mediastreaming/client/livestreaming/LiveStreamingClient;

    if-eqz v0, :cond_2

    invoke-interface {v0, p2}, Lcom/facebook/mediastreaming/client/livestreaming/LiveStreamingClient;->stop(Z)V

    const/4 v0, 0x0

    iput-object v0, v3, LX/UeL;->A03:Lcom/facebook/mediastreaming/client/livestreaming/LiveStreamingClient;

    :cond_2
    sget-object v1, LX/008;->A0j:Ljava/lang/Integer;

    iput-object v1, v3, LX/UeL;->A0D:Ljava/lang/Integer;

    iget-object v0, p0, LX/Wzy;->A0L:Ljava/lang/Integer;

    if-ne v0, v1, :cond_3

    iget-object v2, p0, LX/Wzy;->A0H:Ljava/io/File;

    iget-object v1, p0, LX/Wzy;->A0I:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p1, v2, v0}, LX/SCi;->A00(LX/QuY;Ljava/io/File;Z)V

    const/4 p1, 0x0

    :cond_3
    iput-object p1, p0, LX/Wzy;->A07:LX/QuY;

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final Gl1(Z)V
    .locals 1

    iget-object v0, p0, LX/Wzy;->A0D:LX/UeL;

    iget-object v0, v0, LX/UeL;->A06:Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;

    invoke-virtual {v0, p1}, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;->setMute(Z)V

    return-void
.end method

.method public final HNQ(LX/QuY;)V
    .locals 6

    iput-object p1, p0, LX/Wzy;->A08:LX/QuY;

    iget-object v5, p0, LX/Wzy;->A0D:LX/UeL;

    const/4 v4, 0x0

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "startLiveStream"

    const-class v0, LX/UeL;

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/TiT;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v5, LX/UeL;->A06:Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;

    new-array v2, v4, [Ljava/lang/Object;

    const-string v1, "mss:AndroidAudioRecorder"

    const-string v0, "startAudioRecording"

    invoke-static {v0, v1, v2}, LX/TiT;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v3, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;->executor:Ljava/util/concurrent/Executor;

    new-instance v0, LX/Xbh;

    invoke-direct {v0, v3}, LX/Xbh;-><init>(Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, v5, LX/UeL;->A03:Lcom/facebook/mediastreaming/client/livestreaming/LiveStreamingClient;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/facebook/mediastreaming/client/livestreaming/LiveStreamingClient;->start()V

    :cond_0
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    iput-object v0, v5, LX/UeL;->A0D:Ljava/lang/Integer;

    return-void
.end method

.method public final HP2(LX/QuW;Z)V
    .locals 7

    iget-object v0, p0, LX/Wzy;->A0E:LX/ShK;

    invoke-virtual {v0}, LX/ShK;->A00()V

    new-instance v6, LX/Rzb;

    invoke-direct {v6, p0}, LX/Rzb;-><init>(LX/Wzy;)V

    iget-object v5, p0, LX/Wzy;->A0D:LX/UeL;

    const/4 v4, 0x0

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "stopLiveStream"

    const-class v0, LX/UeL;

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/TiT;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v5, LX/UeL;->A03:Lcom/facebook/mediastreaming/client/livestreaming/LiveStreamingClient;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Lcom/facebook/mediastreaming/client/livestreaming/LiveStreamingClient;->pause(Z)V

    :cond_0
    iget-object v3, v5, LX/UeL;->A06:Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;

    new-array v2, v4, [Ljava/lang/Object;

    const-string v1, "mss:AndroidAudioRecorder"

    const-string v0, "stopAudioRecording"

    invoke-static {v0, v1, v2}, LX/TiT;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v3, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;->executor:Ljava/util/concurrent/Executor;

    new-instance v0, LX/Xit;

    invoke-direct {v0, v3, v6}, LX/Xit;-><init>(Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;LX/Rzb;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    iput-object v0, v5, LX/UeL;->A0D:Ljava/lang/Integer;

    if-eqz p2, :cond_2

    if-eqz p1, :cond_1

    new-instance v0, LX/Xca;

    invoke-direct {v0, p1}, LX/Xca;-><init>(LX/QuW;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/Wzy;->A0F:LX/QkY;

    return-void

    :cond_2
    iget-object v0, p0, LX/Wzy;->A0F:LX/QkY;

    if-eqz v0, :cond_3

    iput-object p1, v0, LX/QkY;->A00:LX/QuW;

    return-void

    :cond_3
    new-instance v0, LX/QkY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v0, LX/QkY;->A02:Z

    iput-boolean v4, v0, LX/QkY;->A01:Z

    iput-object p1, v0, LX/QkY;->A00:LX/QuW;

    goto :goto_0
.end method
