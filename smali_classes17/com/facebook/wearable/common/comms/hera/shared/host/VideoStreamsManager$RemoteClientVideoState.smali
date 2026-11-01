.class public final Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public caVideoSender:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSender;

.field public final caVideoSenderLock:Ljava/lang/Object;

.field public cameraEnabled:Z

.field public cameraMixerInput:LX/V0X;

.field public firstFrameRendered:Z

.field public final mediaFactory:LX/qzl;

.field public final remoteNodeId:I

.field public final synthetic this$0:Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;

.field public final videoForwardSender:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSender;

.field public final videoReceiver:Ljava/util/concurrent/atomic/AtomicReference;

.field public final videoSender:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSender;


# direct methods
.method public constructor <init>(Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;ILX/qzl;Z)V
    .locals 2

    .line 268435456
    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 268435459
    iput-object p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;

    .line 268435461
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435464
    iput p2, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->remoteNodeId:I

    .line 268435466
    iput-object p3, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->mediaFactory:LX/qzl;

    .line 268435468
    iput-boolean p4, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->cameraEnabled:Z

    .line 268435470
    sget v0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->STREAM_ID_OFFSET_CA_SELF_VIEW:I

    .line 268435472
    iget-object v0, p1, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->peerVideoMixer:Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    .line 268435474
    invoke-interface {p3, p2, v0}, LX/qzl;->createMediaSender(ILX/qek;)LX/rat;

    .line 268435477
    move-result-object v1

    .line 268435478
    check-cast v1, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSender;

    .line 268435480
    sget-object v0, LX/8YH;->A04:LX/8YH;

    .line 268435482
    invoke-virtual {v0}, LX/8YH;->getNumber()I

    .line 268435485
    move-result v0

    .line 268435486
    invoke-static {p2, v0}, LX/21R;->A1W(II)Z

    .line 268435489
    move-result v0

    .line 268435490
    invoke-interface {v1, v0}, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSender;->setEnableResScaling(Z)V

    .line 268435493
    sget-object v0, LX/8YH;->A09:LX/8YH;

    .line 268435495
    invoke-virtual {v0}, LX/8YH;->getNumber()I

    .line 268435498
    move-result v0

    .line 268435499
    if-ne p2, v0, :cond_0

    .line 268435501
    const/16 v0, 0x2710

    .line 268435503
    invoke-interface {v1, v0}, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSender;->setBitrateScaler7FpsThresholdBps(I)V

    .line 268435506
    :cond_0
    iput-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->videoSender:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSender;

    .line 268435508
    add-int/lit8 v1, p2, 0x1

    .line 268435510
    iget-object v0, p1, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->videoForwardMixer:Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    .line 268435512
    invoke-interface {p3, v1, v0}, LX/qzl;->createMediaSender(ILX/qek;)LX/rat;

    .line 268435515
    move-result-object v0

    .line 268435516
    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSender;

    .line 268435518
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->videoForwardSender:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSender;

    .line 268435520
    invoke-static {}, LX/218;->A0O()Ljava/lang/Object;

    .line 268435523
    move-result-object v0

    .line 268435524
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->caVideoSenderLock:Ljava/lang/Object;

    .line 268435526
    const/4 v1, 0x0

    .line 268435527
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 268435529
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 268435532
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->videoReceiver:Ljava/util/concurrent/atomic/AtomicReference;

    .line 268435534
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;ILX/qzl;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;ILX/qzl;Z)V

    return-void
.end method

.method public static final synthetic access$getFirstFrameRendered$p(Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->firstFrameRendered:Z

    return p0
.end method

.method public static final synthetic access$setFirstFrameRendered$p(Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->firstFrameRendered:Z

    return-void
.end method


# virtual methods
.method public final deinitCaSender(LX/HAU;)Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->caVideoSenderLock:Ljava/lang/Object;

    iget-object v2, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;

    monitor-enter v4

    :try_start_0
    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->caVideoSender:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSender;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/rat;->deactivate()V

    sget v0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->STREAM_ID_OFFSET_CA_SELF_VIEW:I

    iget-object v0, v2, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->remoteVideoEndpoint:LX/rau;

    invoke-interface {v0, v1}, LX/rau;->removeLocalVideoSender(Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSender;)V

    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v2, "Hera.VideoStreamsMgr"

    iget v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->remoteNodeId:I

    const-string v0, "CA video sender stopped for remoteNodeId="

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->caVideoSender:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSender;

    sget-object v0, LX/4z7;->A00:LX/4z7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final deinitForwardSender(LX/HAU;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState$deinitForwardSender$1;

    if-eqz v0, :cond_0

    move-object v3, p1

    check-cast v3, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState$deinitForwardSender$1;

    iget v2, v3, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState$deinitForwardSender$1;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState$deinitForwardSender$1;->label:I

    :goto_0
    iget-object v6, v3, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState$deinitForwardSender$1;->result:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v3, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState$deinitForwardSender$1;->label:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_4

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState$deinitForwardSender$1;

    invoke-direct {v3, p0, p1}, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState$deinitForwardSender$1;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;LX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->videoForwardSender:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSender;

    invoke-interface {v0}, LX/rat;->deactivate()V

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;

    sget v0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->STREAM_ID_OFFSET_CA_SELF_VIEW:I

    iget-object v1, v1, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->remoteVideoEndpoint:LX/rau;

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->videoForwardSender:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSender;

    invoke-interface {v1, v0}, LX/rau;->removeLocalVideoSender(Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSender;)V

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;

    iget-object v0, v0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->videoBridge:Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraVideoBridge;

    iput v5, v3, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState$deinitForwardSender$1;->label:I

    invoke-interface {v0, v3}, Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraVideoBridge;->deinitForwardVideoProxy(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_2
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;

    sget v0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->STREAM_ID_OFFSET_CA_SELF_VIEW:I

    iget-object v0, v1, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->videoForwardMixer:Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    iput v4, v3, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState$deinitForwardSender$1;->label:I

    invoke-virtual {v0, v3}, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;->stop(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    return-object v2

    :cond_4
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2
.end method

.method public final deinitReceiver(LX/HAU;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->cameraMixerInput:LX/V0X;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, LX/ls0;->A00(Z)V

    invoke-interface {v0}, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSink;->release()V

    :cond_0
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->cameraMixerInput:LX/V0X;

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->videoReceiver:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoReceiver;

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;

    iput-boolean v4, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->firstFrameRendered:Z

    sget v0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->STREAM_ID_OFFSET_CA_SELF_VIEW:I

    iput-boolean v4, v1, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->firstFrameSentToPeer:Z

    iput-boolean v4, v1, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->firstFrameReceived:Z

    invoke-interface {v2, v3}, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoReceiver;->setFrameListener(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v2}, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoReceiver;->disconnect()V

    iget-object v0, v1, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->remoteVideoEndpoint:LX/rau;

    invoke-interface {v0, v2}, LX/rau;->removeLocalVideoReceiver(Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoReceiver;)V

    iget-object v0, v1, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->currentCallId:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->access$logCallMediaStreamSessionEnded(Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;Ljava/lang/String;)V

    :cond_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public final deinitSenderReceiver(LX/HAU;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState$deinitSenderReceiver$1;

    if-eqz v0, :cond_0

    move-object v3, p1

    check-cast v3, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState$deinitSenderReceiver$1;

    iget v2, v3, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState$deinitSenderReceiver$1;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState$deinitSenderReceiver$1;->label:I

    :goto_0
    iget-object v2, v3, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState$deinitSenderReceiver$1;->result:Ljava/lang/Object;

    iget v1, v3, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState$deinitSenderReceiver$1;->label:I

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState$deinitSenderReceiver$1;

    invoke-direct {v3, p0, p1}, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState$deinitSenderReceiver$1;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;LX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput v0, v3, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState$deinitSenderReceiver$1;->label:I

    invoke-virtual {p0, v3}, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->deinitReceiver(LX/HAU;)Ljava/lang/Object;

    :goto_1
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->videoSender:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSender;

    invoke-interface {v0}, LX/rat;->deactivate()V

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;

    sget v0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->STREAM_ID_OFFSET_CA_SELF_VIEW:I

    iget-object v1, v1, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->remoteVideoEndpoint:LX/rau;

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->videoSender:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSender;

    invoke-interface {v1, v0}, LX/rau;->removeLocalVideoSender(Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSender;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public final getCameraEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->cameraEnabled:Z

    return v0
.end method

.method public final getCameraMixerInput()LX/V0X;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->cameraMixerInput:LX/V0X;

    return-object v0
.end method

.method public final getDebugStats()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "VSend:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->videoSender:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSender;

    invoke-interface {v0}, LX/rat;->getDebugStats()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/223;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;)C

    move-result v2

    const-string v0, "VReceive:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->videoReceiver:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/qzm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/qzm;->getDebugStats()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "VForward:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->videoForwardSender:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSender;

    invoke-interface {v0}, LX/rat;->getDebugStats()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "VCASend:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->caVideoSenderLock:Ljava/lang/Object;

    monitor-enter v1

    goto :goto_1

    :cond_0
    const-string v0, "no receiver"

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->caVideoSender:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSender;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/rat;->getDebugStats()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v2}, LX/C3I;->A0r(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "no CA sender"

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final initAndStartCaSender(LX/HAU;)Ljava/lang/Object;
    .locals 6

    iget-object v4, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->caVideoSenderLock:Ljava/lang/Object;

    iget-object v5, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->caVideoSender:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSender;

    if-eqz v0, :cond_0

    sget-object v5, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v3, "Hera.VideoStreamsMgr"

    iget v2, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->remoteNodeId:I

    const-string v1, "CA video sender already active for remoteNodeId="

    const-string v0, ", skipping"

    invoke-static {v1, v0, v2}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v5, v3, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->mediaFactory:LX/qzl;

    iget v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->remoteNodeId:I

    add-int/lit8 v1, v0, 0x2

    sget v0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->STREAM_ID_OFFSET_CA_SELF_VIEW:I

    iget-object v0, v5, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->caVideoMixer:Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    invoke-interface {v2, v1, v0}, LX/qzl;->createMediaSender(ILX/qek;)LX/rat;

    move-result-object v3

    check-cast v3, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSender;

    iput-object v3, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->caVideoSender:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSender;

    iget-object v2, v5, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->remoteVideoEndpoint:LX/rau;

    iget v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->remoteNodeId:I

    invoke-interface {v3}, LX/rat;->getStreamId()I

    move-result v0

    invoke-interface {v2, v3, v1, v0}, LX/rau;->addLocalVideoSender(Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSender;II)V

    const-string v0, "ca_selfview"

    invoke-interface {v3, v0}, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSender;->setTsStreamTag(Ljava/lang/String;)V

    invoke-interface {v3}, LX/rat;->activate()V

    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v2, "Hera.VideoStreamsMgr"

    iget v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->remoteNodeId:I

    const-string v0, "CA video sender started for remoteNodeId="

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v4

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final initAndStartForwardSender(LX/HAU;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState$initAndStartForwardSender$1;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState$initAndStartForwardSender$1;

    iget v2, v5, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState$initAndStartForwardSender$1;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState$initAndStartForwardSender$1;->label:I

    :goto_0
    iget-object v6, v5, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState$initAndStartForwardSender$1;->result:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v5, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState$initAndStartForwardSender$1;->label:I

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    if-eq v1, v3, :cond_4

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState$initAndStartForwardSender$1;

    invoke-direct {v5, p0, p1}, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState$initAndStartForwardSender$1;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;LX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;

    sget v0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->STREAM_ID_OFFSET_CA_SELF_VIEW:I

    iget-object v0, v1, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->videoForwardMixer:Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    iput v2, v5, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState$initAndStartForwardSender$1;->label:I

    invoke-virtual {v0, v5}, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;->start(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v2, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;

    sget v0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->STREAM_ID_OFFSET_CA_SELF_VIEW:I

    iget-object v1, v2, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->videoBridge:Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraVideoBridge;

    iget-object v0, v2, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->videoForwardMixer:Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    iput v3, v5, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState$initAndStartForwardSender$1;->label:I

    invoke-interface {v1, v0, v5}, Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraVideoBridge;->maybeInitForwardVideoProxy(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    return-object v4

    :cond_4
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;

    sget v0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->STREAM_ID_OFFSET_CA_SELF_VIEW:I

    iget-object v3, v1, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->remoteVideoEndpoint:LX/rau;

    iget-object v2, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->videoForwardSender:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSender;

    iget v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->remoteNodeId:I

    invoke-interface {v2}, LX/rat;->getStreamId()I

    move-result v0

    invoke-interface {v3, v2, v1, v0}, LX/rau;->addLocalVideoSender(Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSender;II)V

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->videoForwardSender:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSender;

    invoke-interface {v0}, LX/rat;->activate()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public final initAndStartReceiver(Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$VideoConfig;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v6, p2

    move-object/from16 v1, p1

    move-object/from16 v5, p3

    instance-of v0, v5, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState$initAndStartReceiver$1;

    move-object/from16 v2, p0

    if-eqz v0, :cond_0

    move-object v7, v5

    check-cast v7, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState$initAndStartReceiver$1;

    iget v4, v7, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState$initAndStartReceiver$1;->label:I

    const/high16 v3, -0x80000000

    and-int v0, v4, v3

    if-eqz v0, :cond_0

    sub-int/2addr v4, v3

    iput v4, v7, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState$initAndStartReceiver$1;->label:I

    :goto_0
    iget-object v10, v7, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState$initAndStartReceiver$1;->result:Ljava/lang/Object;

    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v3, v7, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState$initAndStartReceiver$1;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v4, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_0
    new-instance v7, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState$initAndStartReceiver$1;

    invoke-direct {v7, v2, v5}, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState$initAndStartReceiver$1;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;LX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->cameraMixerInput:LX/V0X;

    if-eqz v0, :cond_2

    sget-object v8, LX/4z7;->A00:LX/4z7;

    return-object v8

    :cond_2
    iget-object v3, v2, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;

    sget v0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->STREAM_ID_OFFSET_CA_SELF_VIEW:I

    iget-object v3, v3, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->cameraVideoMixer:Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    iput-object v1, v7, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState$initAndStartReceiver$1;->L$0:Ljava/lang/Object;

    iput-object v6, v7, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState$initAndStartReceiver$1;->L$1:Ljava/lang/Object;

    iput v4, v7, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState$initAndStartReceiver$1;->label:I

    const/4 v0, 0x0

    new-instance v5, LX/poa;

    invoke-direct {v5, v3, v0, v4}, LX/poa;-><init>(Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;LX/HAU;I)V

    const-string v3, "Hera.RawVideoMixer"

    const-string v0, "addSurfaceInput()"

    invoke-static {v3, v0, v7, v5}, Lcom/facebook/wearable/common/comms/rtc/hera/util/Log;->A00(Ljava/lang/String;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v8, :cond_4

    return-object v8

    :cond_3
    iget-object v6, v7, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState$initAndStartReceiver$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v1, v7, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState$initAndStartReceiver$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$VideoConfig;

    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v10, LX/V0X;

    sget-object v3, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->Companion:Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$Companion;

    iget v0, v2, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->remoteNodeId:I

    invoke-static {v3, v0}, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$Companion;->access$getZOrderForClient(Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$Companion;I)I

    move-result v3

    const/16 v0, 0x10

    new-instance v5, LX/C7c;

    invoke-direct {v5, v10, v3, v0}, LX/C7c;-><init>(Ljava/lang/Object;II)V

    instance-of v0, v10, LX/V0S;

    if-eqz v0, :cond_6

    move-object v3, v10

    check-cast v3, LX/V0S;

    iget-object v0, v3, LX/V0S;->A05:LX/ffT;

    iget-object v0, v0, LX/ffT;->A04:LX/R58;

    invoke-virtual {v0, v3, v5}, LX/R58;->A06(LX/ls0;Lkotlin/jvm/functions/Function0;)V

    iget-boolean v0, v2, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->cameraEnabled:Z

    invoke-virtual {v10, v0}, LX/ls0;->A00(Z)V

    iput-object v10, v2, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->cameraMixerInput:LX/V0X;

    iget-object v0, v2, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;

    new-instance v13, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState$initAndStartReceiver$frameListener$1;

    invoke-direct {v13, v2, v0, v6}, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState$initAndStartReceiver$frameListener$1;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;Ljava/lang/String;)V

    iget-object v8, v2, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->mediaFactory:LX/qzl;

    iget v9, v2, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->remoteNodeId:I

    iget-object v11, v0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->onEncodedVideoFrameCallback:LX/Nfp;

    const/4 v12, 0x0

    const/4 v14, 0x0

    move v15, v14

    move/from16 v16, v14

    invoke-interface/range {v8 .. v16}, LX/qzl;->createMediaReceiver(ILX/qei;LX/qeg;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ZZZ)LX/qzm;

    move-result-object v6

    check-cast v6, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoReceiver;

    iget-object v5, v2, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;

    iget-object v3, v5, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->remoteClients:Ljava/util/Map;

    monitor-enter v3

    :try_start_0
    iget-object v0, v2, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->videoReceiver:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v5, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->encodedVideoFrameListener:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    const/4 v4, 0x0

    :cond_5
    invoke-virtual {v2, v4}, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->setShouldExtractEncodedPayload(Z)V

    sget-object v4, LX/4z7;->A00:LX/4z7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    iget-object v0, v2, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;

    iget-object v3, v0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->remoteVideoEndpoint:LX/rau;

    iget v2, v2, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->remoteNodeId:I

    invoke-interface {v6}, LX/qzm;->getStreamId()I

    move-result v0

    invoke-interface {v3, v6, v2, v0}, LX/rau;->addLocalVideoReceiver(Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoReceiver;II)V

    iget v0, v1, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$VideoConfig;->initWidth:I

    invoke-static {v0}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v7

    iget v0, v1, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$VideoConfig;->initHeight:I

    invoke-static {v0}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v8

    iget v0, v1, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$VideoConfig;->initFps:I

    invoke-static {v0}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v9

    iget v0, v1, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$VideoConfig;->initBitrate:I

    invoke-static {v0}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v10

    iget v0, v1, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$VideoConfig;->iframeInterval:I

    invoke-static {v0}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v11

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    invoke-interface/range {v6 .. v15}, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoReceiver;->connect(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v4

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_6
    const-string v0, "context"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final initAndStartSender(LX/HAU;)Ljava/lang/Object;
    .locals 4

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;

    sget v0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->STREAM_ID_OFFSET_CA_SELF_VIEW:I

    iget-object v3, v1, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->remoteVideoEndpoint:LX/rau;

    iget-object v2, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->videoSender:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSender;

    iget v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->remoteNodeId:I

    invoke-interface {v2}, LX/rat;->getStreamId()I

    move-result v0

    invoke-interface {v3, v2, v1, v0}, LX/rau;->addLocalVideoSender(Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSender;II)V

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->videoSender:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSender;

    invoke-interface {v0}, LX/rat;->activate()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public final requestKeyframe()V
    .locals 4

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->videoReceiver:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoReceiver;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoReceiver;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoReceiver;->requestKeyframe()V

    return-void

    :cond_0
    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const/4 v2, 0x0

    const-string v1, "Hera.VideoStreamsMgr"

    const-string v0, "[codec-bypass] requestKeyframe: native receiver is null"

    invoke-virtual {v3, v1, v0, v2}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final setCameraEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->cameraEnabled:Z

    return-void
.end method

.method public final setCameraMixerInput(LX/V0X;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->cameraMixerInput:LX/V0X;

    return-void
.end method

.method public final setShouldExtractEncodedPayload(Z)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->videoReceiver:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoReceiver;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoReceiver;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoReceiver;->setShouldExtractEncodedPayload(Z)V

    :cond_0
    return-void
.end method

.method public final updateEncoderTargetBitrate(I)V
    .locals 4

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->videoReceiver:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoReceiver;

    instance-of v0, v1, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoReceiver;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoReceiver;

    invoke-virtual {v1, p1}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoReceiver;->updateSinkMaxBitrateBps(I)V

    return-void

    :cond_0
    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const/4 v2, 0x0

    const-string v1, "Hera.VideoStreamsMgr"

    const-string v0, "[codec-bypass] updateEncoderTargetBitrate: receiver is null or not NativeVideoReceiver"

    invoke-virtual {v3, v1, v0, v2}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
