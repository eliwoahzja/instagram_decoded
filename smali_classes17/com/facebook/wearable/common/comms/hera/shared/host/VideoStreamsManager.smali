.class public final Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final CA_SELF_VIEW_TS_STREAM_TAG:Ljava/lang/String; = "ca_selfview"

.field public static final Companion:Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$Companion;

.field public static final STREAM_ID_OFFSET_CA_SELF_VIEW:I = 0x2

.field public static final STREAM_ID_OFFSET_FORWARD:I = 0x1

.field public static final TAG:Ljava/lang/String; = "Hera.VideoStreamsMgr"

.field public static final VIEWPORT_PIP:LX/kdc;


# instance fields
.field public volatile activeReceiverRemoteNodeId:Ljava/lang/Integer;

.field public final caVideoMixer:Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

.field public final cameraVideoMixer:Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

.field public final coroutineScope:LX/mkc;

.field public volatile currentCallId:Ljava/lang/String;

.field public volatile currentCameraSwitchRequestId:Ljava/lang/String;

.field public final enableFusionCamera:Z

.field public final encodedVideoFrameListener:Ljava/util/concurrent/atomic/AtomicReference;

.field public final eventLogger:Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHostEventLogger;

.field public externalSurfaceOutput:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$SurfaceOutput;

.field public firstFrameReceived:Z

.field public firstFrameSentToPeer:Z

.field public final frameSentToPeerListener:Lkotlin/jvm/functions/Function0;

.field public final onEncodedVideoFrameCallback:LX/Nfp;

.field public final peerVideoMixer:Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

.field public final remoteClients:Ljava/util/Map;

.field public final remoteVideoEndpoint:LX/rau;

.field public final videoBridge:Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraVideoBridge;

.field public final videoForwardMixer:Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->Companion:Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$Companion;

    const/high16 v3, 0x3f000000    # 0.5f

    const v2, 0x3e19999a    # 0.15f

    const/high16 v1, 0x3e800000    # 0.25f

    new-instance v0, LX/kdc;

    invoke-direct {v0, v1, v3, v2, v1}, LX/kdc;-><init>(FFFF)V

    sput-object v0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->VIEWPORT_PIP:LX/kdc;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfig;)V
    .locals 8

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p1, Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfig;->heraContext:Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;

    const-class v0, LX/mkc;

    const/4 v3, 0x0

    invoke-static {v0}, LX/1nj;->A00(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "Required value was null."

    if-eqz v0, :cond_9

    invoke-virtual {v1, v0}, Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/mkc;

    if-eqz v2, :cond_8

    iput-object v2, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->coroutineScope:LX/mkc;

    iget-object v1, p1, Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfig;->heraContext:Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;

    const-class v0, LX/rau;

    invoke-static {v0}, LX/1nj;->A00(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v1, v0}, Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/rau;

    if-eqz v0, :cond_6

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->remoteVideoEndpoint:LX/rau;

    iget-object v1, p1, Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfig;->heraContext:Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;

    const-class v0, Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraVideoBridge;

    invoke-static {v0}, LX/1nj;->A00(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v1, v0}, Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraVideoBridge;

    if-eqz v6, :cond_4

    iput-object v6, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->videoBridge:Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraVideoBridge;

    iget-object v1, p1, Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfig;->heraContext:Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;

    const-class v0, Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHostEventLogger;

    invoke-static {v0}, LX/1nj;->A00(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHostEventLogger;

    if-eqz v0, :cond_2

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->eventLogger:Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHostEventLogger;

    new-instance v5, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$frameSentToPeerListener$1;

    invoke-direct {v5, p0}, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$frameSentToPeerListener$1;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;)V

    iput-object v5, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->frameSentToPeerListener:Lkotlin/jvm/functions/Function0;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->encodedVideoFrameListener:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$onEncodedVideoFrameCallback$1;

    invoke-direct {v0, p0}, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$onEncodedVideoFrameCallback$1;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;)V

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->onEncodedVideoFrameCallback:LX/Nfp;

    invoke-interface {v6}, Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraVideoBridge;->getSharedEglContext()Ljava/lang/Object;

    move-result-object v1

    const-string v4, "null cannot be cast to non-null type com.facebook.wearable.common.comms.rtc.hera.video.core.EglBase.Context"

    invoke-static {v1, v4}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase$Context;

    new-instance v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    invoke-direct {v0, v1, v5}, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;-><init>(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase$Context;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->cameraVideoMixer:Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    invoke-interface {v6}, Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraVideoBridge;->getSharedEglContext()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v4}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase$Context;

    new-instance v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    invoke-direct {v0, v1, v3}, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;-><init>(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase$Context;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->peerVideoMixer:Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    invoke-interface {v6}, Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraVideoBridge;->getSharedEglContext()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v4}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase$Context;

    new-instance v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    invoke-direct {v0, v1, v3}, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;-><init>(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase$Context;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->videoForwardMixer:Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    invoke-interface {v6}, Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraVideoBridge;->getSharedEglContext()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v4}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase$Context;

    new-instance v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    invoke-direct {v0, v1, v3}, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;-><init>(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase$Context;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->caVideoMixer:Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->remoteClients:Ljava/util/Map;

    iget-boolean v0, p1, Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfig;->enableFusionCamera:Z

    iput-boolean v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->enableFusionCamera:Z

    iget-object v1, p1, Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfig;->heraContext:Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;

    const-class v0, Lcom/facebook/wearable/common/comms/hera/shared/host/config/CameraOutputRotation;

    invoke-static {v0}, LX/1nj;->A00(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/host/config/CameraOutputRotation;

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/facebook/wearable/common/comms/hera/shared/host/config/CameraOutputRotation;->rotationDegrees:I

    if-eqz v1, :cond_0

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$1$1;

    invoke-direct {v0, p0, v1, v3}, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$1$1;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;ILX/HAU;)V

    invoke-static {v0, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void

    :cond_0
    return-void

    :cond_1
    invoke-static {v7}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v7}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v7}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v7}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v7}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v7}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v7}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v7}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v7}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final synthetic access$getActiveReceiverRemoteNodeId$p(Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->activeReceiverRemoteNodeId:Ljava/lang/Integer;

    return-object p0
.end method

.method public static final synthetic access$getCaVideoMixer$p(Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;)Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;
    .locals 0

    iget-object p0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->caVideoMixer:Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    return-object p0
.end method

.method public static final synthetic access$getCameraVideoMixer$p(Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;)Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;
    .locals 0

    iget-object p0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->cameraVideoMixer:Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    return-object p0
.end method

.method public static final synthetic access$getCurrentCallId$p(Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->currentCallId:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getCurrentCameraSwitchRequestId$p(Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->currentCameraSwitchRequestId:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getEncodedVideoFrameListener$p(Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    iget-object p0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->encodedVideoFrameListener:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method public static final synthetic access$getEventLogger$p(Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;)Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHostEventLogger;
    .locals 0

    iget-object p0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->eventLogger:Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHostEventLogger;

    return-object p0
.end method

.method public static final synthetic access$getFirstFrameReceived$p(Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->firstFrameReceived:Z

    return p0
.end method

.method public static final synthetic access$getFirstFrameSentToPeer$p(Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->firstFrameSentToPeer:Z

    return p0
.end method

.method public static final synthetic access$getOnEncodedVideoFrameCallback$p(Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;)LX/Nfp;
    .locals 0

    iget-object p0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->onEncodedVideoFrameCallback:LX/Nfp;

    return-object p0
.end method

.method public static final synthetic access$getPeerVideoMixer$p(Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;)Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;
    .locals 0

    iget-object p0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->peerVideoMixer:Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    return-object p0
.end method

.method public static final synthetic access$getRemoteVideoEndpoint$p(Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;)LX/rau;
    .locals 0

    iget-object p0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->remoteVideoEndpoint:LX/rau;

    return-object p0
.end method

.method public static final synthetic access$getVideoBridge$p(Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;)Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraVideoBridge;
    .locals 0

    iget-object p0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->videoBridge:Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraVideoBridge;

    return-object p0
.end method

.method public static final synthetic access$getVideoForwardMixer$p(Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;)Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;
    .locals 0

    iget-object p0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->videoForwardMixer:Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    return-object p0
.end method

.method public static final synthetic access$logCallMediaStreamSessionEnded(Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->logCallMediaStreamSessionEnded(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$logCallVideoStreamFirstFrameRendered(Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->logCallVideoStreamFirstFrameRendered(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setFirstFrameReceived$p(Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->firstFrameReceived:Z

    return-void
.end method

.method public static final synthetic access$setFirstFrameSentToPeer$p(Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->firstFrameSentToPeer:Z

    return-void
.end method

.method public static synthetic getRemoteClients$annotations()V
    .locals 0

    return-void
.end method

.method private final logCallMediaStreamSessionEnded(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->eventLogger:Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHostEventLogger;

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0, v0}, Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHostEventLogger;->handleMediaStreamEndEventMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final logCallVideoStreamFirstFrameRendered(Ljava/lang/String;)V
    .locals 3

    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v1, "Hera.VideoStreamsMgr"

    const-string v0, "Call video stream first frame rendered"

    invoke-virtual {v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->eventLogger:Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHostEventLogger;

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0, v0}, Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHostEventLogger;->handleVideoFrameEventMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final logCallVideoStreamRequested(Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->eventLogger:Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHostEventLogger;

    iget-object v2, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->currentCameraSwitchRequestId:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "SEND_VIDEO_REQUEST_TO_GLASSES"

    invoke-interface {v3, p1, v0, v1, v2}, Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHostEventLogger;->handleVideoActionEventMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic startClientCameraReceiver$default(Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;ILcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$VideoConfig;Ljava/lang/String;Ljava/lang/String;LX/HAU;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual/range {p0 .. p5}, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->startClientCameraReceiver(ILcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$VideoConfig;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final updateEncodedPayloadExtraction()V
    .locals 4

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->encodedVideoFrameListener:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->remoteClients:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->remoteClients:Ljava/util/Map;

    invoke-static {v0}, LX/135;->A14(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;

    invoke-virtual {v0, v3}, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->setShouldExtractEncodedPayload(Z)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method private final updateVideoMixerParams()V
    .locals 4

    iget-object v3, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->remoteClients:Ljava/util/Map;

    monitor-enter v3

    :try_start_0
    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->remoteClients:Ljava/util/Map;

    sget-object v0, LX/8YG;->A04:LX/8YG;

    iget v0, v0, LX/8YG;->A00:I

    invoke-static {v1, v0}, LX/884;->A0Q(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    if-eqz v0, :cond_0

    iget-boolean v2, v0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->cameraEnabled:Z

    :goto_0
    iget-object v3, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->remoteClients:Ljava/util/Map;

    monitor-enter v3

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    :try_start_1
    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->remoteClients:Ljava/util/Map;

    sget-object v0, LX/8YG;->A08:LX/8YG;

    iget v0, v0, LX/8YG;->A00:I

    invoke-static {v1, v0}, LX/884;->A0Q(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->cameraMixerInput:LX/V0X;

    if-eqz v1, :cond_1

    iget-boolean v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->enableFusionCamera:Z

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    sget-object v0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->VIEWPORT_PIP:LX/kdc;

    :goto_2
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, v1, LX/ls0;->A02:LX/kdc;

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/kdc;->A04:LX/kdc;

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method


# virtual methods
.method public final getDebugStats()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v2, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->remoteClients:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->remoteClients:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "no remote clients available"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->remoteClients:Ljava/util/Map;

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$getDebugStats$1$1;

    invoke-direct {v0, v3}, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$getDebugStats$1$1;-><init>(Ljava/lang/StringBuilder;)V

    invoke-interface {v1, v0}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v2

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final getRemoteClients()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->remoteClients:Ljava/util/Map;

    return-object v0
.end method

.method public final getVideoForwardInput(LX/HAU;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$getVideoForwardInput$1;

    if-eqz v0, :cond_0

    move-object v6, p1

    check-cast v6, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$getVideoForwardInput$1;

    iget v2, v6, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$getVideoForwardInput$1;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$getVideoForwardInput$1;->label:I

    :goto_0
    iget-object v4, v6, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$getVideoForwardInput$1;->result:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v2, v6, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$getVideoForwardInput$1;->label:I

    const/4 v1, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v3, :cond_2

    if-eq v2, v1, :cond_4

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$getVideoForwardInput$1;

    invoke-direct {v6, p0, p1}, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$getVideoForwardInput$1;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;LX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->videoForwardMixer:Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    iput v3, v6, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$getVideoForwardInput$1;->label:I

    invoke-virtual {v0, v6}, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;->start(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_3

    return-object v5

    :cond_2
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->videoForwardMixer:Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    iput v1, v6, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$getVideoForwardInput$1;->label:I

    invoke-virtual {v0, v6}, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;->AOc(LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_5

    return-object v5

    :cond_4
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v4, LX/ls0;

    sget-object v1, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->Companion:Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$Companion;

    sget-object v0, LX/8YG;->A08:LX/8YG;

    iget v0, v0, LX/8YG;->A00:I

    invoke-static {v1, v0}, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$Companion;->access$getZOrderForClient(Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$Companion;I)I

    move-result v1

    const/16 v0, 0x10

    new-instance v2, LX/C7c;

    invoke-direct {v2, v4, v1, v0}, LX/C7c;-><init>(Ljava/lang/Object;II)V

    instance-of v0, v4, LX/V0S;

    if-eqz v0, :cond_6

    move-object v1, v4

    check-cast v1, LX/V0S;

    iget-object v0, v1, LX/V0S;->A05:LX/ffT;

    :goto_1
    iget-object v0, v0, LX/ffT;->A04:LX/R58;

    invoke-virtual {v0, v1, v2}, LX/R58;->A06(LX/ls0;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v4, v3}, LX/ls0;->A00(Z)V

    return-object v4

    :cond_6
    move-object v1, v4

    check-cast v1, LX/V0P;

    iget-object v0, v1, LX/V0P;->A01:LX/ffT;

    goto :goto_1
.end method

.method public final onCallEnded(LX/HAU;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$onCallEnded$1;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$onCallEnded$1;

    iget v2, v5, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$onCallEnded$1;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$onCallEnded$1;->label:I

    :goto_0
    iget-object v4, v5, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$onCallEnded$1;->result:Ljava/lang/Object;

    iget v1, v5, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$onCallEnded$1;->label:I

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$onCallEnded$1;

    invoke-direct {v5, p0, p1}, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$onCallEnded$1;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;LX/HAU;)V

    goto :goto_0

    :cond_1
    iget-object v2, v5, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$onCallEnded$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->remoteClients:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->remoteClients:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;

    const/4 v0, 0x0

    iput-object v0, v5, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$onCallEnded$1;->L$0:Ljava/lang/Object;

    iput-object v2, v5, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$onCallEnded$1;->L$1:Ljava/lang/Object;

    iput-object v0, v5, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$onCallEnded$1;->L$2:Ljava/lang/Object;

    iput v3, v5, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$onCallEnded$1;->label:I

    invoke-virtual {v1, v5}, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->deinitReceiver(LX/HAU;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final onRemoteAvailability(IZLX/qzl;LX/HAU;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p4, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$onRemoteAvailability$1;

    if-eqz v0, :cond_0

    move-object v4, p4

    check-cast v4, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$onRemoteAvailability$1;

    iget v2, v4, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$onRemoteAvailability$1;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$onRemoteAvailability$1;->label:I

    :goto_0
    iget-object v5, v4, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$onRemoteAvailability$1;->result:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, v4, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$onRemoteAvailability$1;->label:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$onRemoteAvailability$1;

    invoke-direct {v4, p0, p4}, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$onRemoteAvailability$1;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;LX/HAU;)V

    goto :goto_0

    :pswitch_0
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v5, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v3, "Hera.VideoStreamsMgr"

    const-string v1, "onRemoteAvailability: remoteNodeId="

    const-string v0, ", available="

    invoke-static {v1, v0, p1, p2}, LX/003;->A0b(Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->remoteClients:Ljava/util/Map;

    monitor-enter v5

    if-eqz p2, :cond_1

    :try_start_0
    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->remoteClients:Ljava/util/Map;

    invoke-static {p1}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v5

    if-nez v0, :cond_5

    const/4 v1, 0x0

    const/4 v0, 0x0

    new-instance v3, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;

    invoke-direct {v3, p0, p1, p3, v0}, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;ILX/qzl;Z)V

    iput-object v1, v4, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$onRemoteAvailability$1;->L$0:Ljava/lang/Object;

    iput-object v3, v4, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$onRemoteAvailability$1;->L$1:Ljava/lang/Object;

    iput p1, v4, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$onRemoteAvailability$1;->I$0:I

    iput-boolean p2, v4, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$onRemoteAvailability$1;->Z$0:Z

    const/4 v0, 0x1

    iput v0, v4, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$onRemoteAvailability$1;->label:I

    invoke-virtual {v3, v4}, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->initAndStartSender(LX/HAU;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->remoteClients:Ljava/util/Map;

    invoke-static {p1}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v5

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    iput-object v0, v4, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$onRemoteAvailability$1;->L$0:Ljava/lang/Object;

    iput-object v1, v4, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$onRemoteAvailability$1;->L$1:Ljava/lang/Object;

    iput p1, v4, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$onRemoteAvailability$1;->I$0:I

    iput-boolean p2, v4, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$onRemoteAvailability$1;->Z$0:Z

    const/4 v0, 0x3

    iput v0, v4, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$onRemoteAvailability$1;->label:I

    invoke-virtual {v1, v4}, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->deinitSenderReceiver(LX/HAU;)Ljava/lang/Object;

    goto :goto_2

    :pswitch_1
    iget-boolean p2, v4, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$onRemoteAvailability$1;->Z$0:Z

    iget p1, v4, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$onRemoteAvailability$1;->I$0:I

    iget-object v3, v4, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$onRemoteAvailability$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_1
    sget-object v0, LX/8YG;->A08:LX/8YG;

    iget v0, v0, LX/8YG;->A00:I

    if-ne p1, v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, v4, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$onRemoteAvailability$1;->L$0:Ljava/lang/Object;

    iput-object v3, v4, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$onRemoteAvailability$1;->L$1:Ljava/lang/Object;

    iput p1, v4, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$onRemoteAvailability$1;->I$0:I

    iput-boolean p2, v4, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$onRemoteAvailability$1;->Z$0:Z

    const/4 v0, 0x2

    iput v0, v4, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$onRemoteAvailability$1;->label:I

    invoke-virtual {v3, v4}, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->initAndStartForwardSender(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_2

    return-object v2

    :pswitch_2
    iget p1, v4, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$onRemoteAvailability$1;->I$0:I

    iget-object v3, v4, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$onRemoteAvailability$1;->L$1:Ljava/lang/Object;

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v2, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->remoteClients:Ljava/util/Map;

    monitor-enter v2

    :try_start_2
    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->remoteClients:Ljava/util/Map;

    invoke-static {p1}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v2

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :pswitch_3
    iget-boolean p2, v4, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$onRemoteAvailability$1;->Z$0:Z

    iget p1, v4, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$onRemoteAvailability$1;->I$0:I

    iget-object v1, v4, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$onRemoteAvailability$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_2
    const/4 v0, 0x0

    iput-object v0, v4, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$onRemoteAvailability$1;->L$0:Ljava/lang/Object;

    iput-object v1, v4, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$onRemoteAvailability$1;->L$1:Ljava/lang/Object;

    iput p1, v4, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$onRemoteAvailability$1;->I$0:I

    iput-boolean p2, v4, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$onRemoteAvailability$1;->Z$0:Z

    const/4 v0, 0x4

    iput v0, v4, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$onRemoteAvailability$1;->label:I

    invoke-virtual {v1, v4}, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->deinitCaSender(LX/HAU;)Ljava/lang/Object;

    goto :goto_3

    :pswitch_4
    iget-boolean p2, v4, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$onRemoteAvailability$1;->Z$0:Z

    iget p1, v4, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$onRemoteAvailability$1;->I$0:I

    iget-object v1, v4, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$onRemoteAvailability$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_3
    sget-object v0, LX/8YG;->A08:LX/8YG;

    iget v0, v0, LX/8YG;->A00:I

    if-ne p1, v0, :cond_3

    const/4 v0, 0x0

    iput-object v0, v4, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$onRemoteAvailability$1;->L$0:Ljava/lang/Object;

    iput-object v0, v4, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$onRemoteAvailability$1;->L$1:Ljava/lang/Object;

    iput p1, v4, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$onRemoteAvailability$1;->I$0:I

    iput-boolean p2, v4, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$onRemoteAvailability$1;->Z$0:Z

    const/4 v0, 0x5

    iput v0, v4, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$onRemoteAvailability$1;->label:I

    invoke-virtual {v1, v4}, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->deinitForwardSender(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :pswitch_5
    iget-boolean p2, v4, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$onRemoteAvailability$1;->Z$0:Z

    iget p1, v4, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$onRemoteAvailability$1;->I$0:I

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v5, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->remoteClients:Ljava/util/Map;

    monitor-enter v5

    :try_start_3
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->remoteClients:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v5

    if-eqz v3, :cond_4

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->cameraVideoMixer:Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    const/4 v0, 0x0

    iput-object v0, v4, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$onRemoteAvailability$1;->L$0:Ljava/lang/Object;

    iput-object v0, v4, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$onRemoteAvailability$1;->L$1:Ljava/lang/Object;

    iput p1, v4, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$onRemoteAvailability$1;->I$0:I

    iput-boolean p2, v4, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$onRemoteAvailability$1;->Z$0:Z

    iput-boolean v3, v4, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$onRemoteAvailability$1;->Z$1:Z

    const/4 v0, 0x6

    iput v0, v4, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$onRemoteAvailability$1;->label:I

    invoke-virtual {v1, v4}, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;->stop(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4

    return-object v2

    :catchall_1
    move-exception v0

    monitor-exit v5

    throw v0

    :pswitch_6
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    :goto_4
    invoke-direct {p0}, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->updateVideoMixerParams()V

    :cond_5
    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final release(LX/HAU;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->videoBridge:Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraVideoBridge;

    invoke-interface {v0, p1}, Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraVideoBridge;->release(LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/4z7;->A00:LX/4z7;

    :cond_0
    return-object v1
.end method

.method public final requestKeyframeFromGlasses(I)V
    .locals 4

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->remoteClients:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->remoteClients:Ljava/util/Map;

    invoke-static {v0, p1}, LX/884;->A0Q(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-nez v3, :cond_0

    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v2, "Hera.VideoStreamsMgr"

    const-string v0, "[codec-bypass] requestKeyframeFromGlasses: no client for node "

    invoke-static {v0, p1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v1, "Hera.VideoStreamsMgr"

    const-string v0, "[codec-bypass] requestKeyframeFromGlasses: sending keyframe request to node "

    invoke-static {v0, p1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->requestKeyframe()V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final setCameraEnabled(IZ)V
    .locals 2

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->remoteClients:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->remoteClients:Ljava/util/Map;

    invoke-static {v0, p1}, LX/884;->A0Q(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-eqz v0, :cond_0

    iput-boolean p2, v0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->cameraEnabled:Z

    iget-object v0, v0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->cameraMixerInput:LX/V0X;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, LX/ls0;->A00(Z)V

    :cond_0
    invoke-direct {p0}, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->updateVideoMixerParams()V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final setCameraOutputSurface(Landroid/view/Surface;II)V
    .locals 3

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->externalSurfaceOutput:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$SurfaceOutput;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->cameraVideoMixer:Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    invoke-virtual {v0, v1}, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;->removeOutput(Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$Output;)V

    iput-object v2, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->externalSurfaceOutput:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$SurfaceOutput;

    :cond_0
    if-eqz p1, :cond_1

    new-instance v1, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$SurfaceOutput;

    invoke-direct {v1, p1}, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$SurfaceOutput;-><init>(Landroid/view/Surface;)V

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->cameraVideoMixer:Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    invoke-virtual {v0, v1}, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;->addOutput(Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$Output;)V

    new-instance v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/VideoSize;

    invoke-direct {v0, p2, p3}, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/VideoSize;-><init>(II)V

    invoke-virtual {v1, v2, v0}, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$Output;->setOutputParams(Ljava/lang/Integer;Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSize;)V

    iput-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->externalSurfaceOutput:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$SurfaceOutput;

    :cond_1
    return-void
.end method

.method public final setEncodedVideoFrameListener(Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$EncodedVideoFrameListener;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->encodedVideoFrameListener:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->updateEncodedPayloadExtraction()V

    return-void
.end method

.method public final startCaVideoMixer(LX/HAU;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$startCaVideoMixer$1;

    if-eqz v0, :cond_0

    move-object v6, p1

    check-cast v6, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$startCaVideoMixer$1;

    iget v2, v6, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$startCaVideoMixer$1;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$startCaVideoMixer$1;->label:I

    :goto_0
    iget-object v5, v6, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$startCaVideoMixer$1;->result:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v3, v6, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$startCaVideoMixer$1;->label:I

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v1, :cond_2

    if-eq v3, v2, :cond_4

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$startCaVideoMixer$1;

    invoke-direct {v6, p0, p1}, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$startCaVideoMixer$1;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;LX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->caVideoMixer:Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    iput v1, v6, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$startCaVideoMixer$1;->label:I

    invoke-virtual {v0, v6}, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;->start(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->videoBridge:Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraVideoBridge;

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->caVideoMixer:Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    iput v2, v6, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$startCaVideoMixer$1;->label:I

    invoke-interface {v1, v0, v6}, Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraVideoBridge;->maybeInitCaSelfViewProxy(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    return-object v4

    :cond_4
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->caVideoMixer:Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    return-object v0
.end method

.method public final startCaVideoSender(ILX/HAU;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$startCaVideoSender$1;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$startCaVideoSender$1;

    iget v2, v4, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$startCaVideoSender$1;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$startCaVideoSender$1;->label:I

    :goto_0
    iget-object v2, v4, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$startCaVideoSender$1;->result:Ljava/lang/Object;

    iget v1, v4, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$startCaVideoSender$1;->label:I

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$startCaVideoSender$1;

    invoke-direct {v4, p0, p2}, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$startCaVideoSender$1;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;LX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->remoteClients:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->remoteClients:Ljava/util/Map;

    invoke-static {p1}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    iput-object v0, v4, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$startCaVideoSender$1;->L$0:Ljava/lang/Object;

    iput p1, v4, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$startCaVideoSender$1;->I$0:I

    iput v3, v4, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$startCaVideoSender$1;->label:I

    invoke-virtual {v1, v4}, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->initAndStartCaSender(LX/HAU;)Ljava/lang/Object;

    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_3
    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v2, "Hera.VideoStreamsMgr"

    const-string v0, "startCaVideoSender: no remote client for nodeId="

    invoke-static {v0, p1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final startClientCameraReceiver(ILcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$VideoConfig;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p5, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$startClientCameraReceiver$1;

    if-eqz v0, :cond_0

    move-object v5, p5

    check-cast v5, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$startClientCameraReceiver$1;

    iget v2, v5, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$startClientCameraReceiver$1;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$startClientCameraReceiver$1;->label:I

    :goto_0
    iget-object v1, v5, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$startClientCameraReceiver$1;->result:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v4, v5, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$startClientCameraReceiver$1;->label:I

    const/4 v7, 0x3

    const/4 v9, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v4, :cond_1

    if-eq v4, v3, :cond_4

    if-eq v4, v9, :cond_5

    if-eq v4, v7, :cond_7

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$startClientCameraReceiver$1;

    invoke-direct {v5, p0, p5}, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$startClientCameraReceiver$1;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;LX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v8, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v4, "Hera.VideoStreamsMgr"

    const-string v1, "enable camera on "

    const-string v0, " and start receiving from client camera"

    invoke-static {v1, v0, p1}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v4, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->remoteClients:Ljava/util/Map;

    monitor-enter v4

    :try_start_0
    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->remoteClients:Ljava/util/Map;

    invoke-static {p1}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v4

    if-eqz v0, :cond_2

    iget-boolean v4, v0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->cameraEnabled:Z

    iget-object v0, v0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->cameraMixerInput:LX/V0X;

    if-eqz v0, :cond_3

    const/4 v8, 0x1

    iput-object p2, v5, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$startClientCameraReceiver$1;->L$0:Ljava/lang/Object;

    iput-object p3, v5, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$startClientCameraReceiver$1;->L$1:Ljava/lang/Object;

    iput-object p4, v5, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$startClientCameraReceiver$1;->L$2:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v5, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$startClientCameraReceiver$1;->L$3:Ljava/lang/Object;

    iput p1, v5, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$startClientCameraReceiver$1;->I$0:I

    iput v4, v5, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$startClientCameraReceiver$1;->I$1:I

    iput v3, v5, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$startClientCameraReceiver$1;->I$2:I

    iput v3, v5, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$startClientCameraReceiver$1;->label:I

    invoke-virtual {p0, p1, v5}, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->stopReceivingFromClient(ILX/HAU;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :cond_3
    const/4 v8, 0x0

    goto :goto_1

    :cond_4
    iget v8, v5, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$startClientCameraReceiver$1;->I$2:I

    iget v4, v5, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$startClientCameraReceiver$1;->I$1:I

    iget p1, v5, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$startClientCameraReceiver$1;->I$0:I

    iget-object p4, v5, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$startClientCameraReceiver$1;->L$2:Ljava/lang/Object;

    check-cast p4, Ljava/lang/String;

    iget-object p3, v5, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$startClientCameraReceiver$1;->L$1:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    iget-object p2, v5, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$startClientCameraReceiver$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$VideoConfig;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_1
    iput-object p3, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->currentCallId:Ljava/lang/String;

    invoke-static {p1}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->activeReceiverRemoteNodeId:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->currentCameraSwitchRequestId:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->cameraVideoMixer:Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    iput-object p2, v5, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$startClientCameraReceiver$1;->L$0:Ljava/lang/Object;

    iput-object p3, v5, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$startClientCameraReceiver$1;->L$1:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v5, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$startClientCameraReceiver$1;->L$2:Ljava/lang/Object;

    iput-object v0, v5, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$startClientCameraReceiver$1;->L$3:Ljava/lang/Object;

    iput p1, v5, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$startClientCameraReceiver$1;->I$0:I

    iput v4, v5, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$startClientCameraReceiver$1;->I$1:I

    iput v8, v5, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$startClientCameraReceiver$1;->I$2:I

    iput v9, v5, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$startClientCameraReceiver$1;->label:I

    invoke-virtual {v1, v5}, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;->start(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_6

    return-object v6

    :cond_5
    iget v8, v5, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$startClientCameraReceiver$1;->I$2:I

    iget v4, v5, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$startClientCameraReceiver$1;->I$1:I

    iget p1, v5, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$startClientCameraReceiver$1;->I$0:I

    iget-object p3, v5, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$startClientCameraReceiver$1;->L$1:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    iget-object p2, v5, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$startClientCameraReceiver$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$VideoConfig;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    iget-object v9, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->remoteClients:Ljava/util/Map;

    monitor-enter v9

    :try_start_1
    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->remoteClients:Ljava/util/Map;

    invoke-static {p1}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v9

    if-eqz v1, :cond_a

    const/4 v0, 0x0

    iput-object v0, v5, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$startClientCameraReceiver$1;->L$0:Ljava/lang/Object;

    iput-object p3, v5, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$startClientCameraReceiver$1;->L$1:Ljava/lang/Object;

    iput-object v0, v5, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$startClientCameraReceiver$1;->L$2:Ljava/lang/Object;

    iput-object v0, v5, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$startClientCameraReceiver$1;->L$3:Ljava/lang/Object;

    iput-object v0, v5, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$startClientCameraReceiver$1;->L$4:Ljava/lang/Object;

    iput p1, v5, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$startClientCameraReceiver$1;->I$0:I

    iput v4, v5, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$startClientCameraReceiver$1;->I$1:I

    iput v8, v5, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$startClientCameraReceiver$1;->I$2:I

    iput v2, v5, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$startClientCameraReceiver$1;->I$3:I

    iput v7, v5, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$startClientCameraReceiver$1;->label:I

    invoke-virtual {v1, p2, p3, v5}, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->initAndStartReceiver(Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$VideoConfig;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_8

    return-object v6

    :cond_7
    iget v4, v5, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$startClientCameraReceiver$1;->I$1:I

    iget p1, v5, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$startClientCameraReceiver$1;->I$0:I

    iget-object p3, v5, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$startClientCameraReceiver$1;->L$1:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v1, "Hera.VideoStreamsMgr"

    if-nez v4, :cond_9

    const-string v0, "Logging video stream requested."

    invoke-virtual {v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p3}, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->logCallVideoStreamRequested(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p0, p1, v3}, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->setCameraEnabled(IZ)V

    invoke-direct {p0}, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->updateVideoMixerParams()V

    goto :goto_3

    :cond_9
    const-string v0, "Skipped logging video stream requested."

    invoke-virtual {v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    const-string v0, "REMOTE_CLIENT_NOT_EXISTS, remoteNodeId:"

    invoke-static {v0, p1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v2, "Hera.VideoStreamsMgr"

    const-string v0, "Failed to start receiving from client, reason: "

    invoke-static {v0, v4}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->eventLogger:Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHostEventLogger;

    const-string v0, "START_RECEIVER"

    invoke-interface {v1, p3, v0, v4}, Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHostEventLogger;->handleSoftErrorMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    sget-object v6, LX/4z7;->A00:LX/4z7;

    return-object v6

    :catchall_0
    move-exception v0

    monitor-exit v9

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final startPeerVideoMixer(LX/HAU;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$startPeerVideoMixer$1;

    if-eqz v0, :cond_0

    move-object v6, p1

    check-cast v6, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$startPeerVideoMixer$1;

    iget v2, v6, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$startPeerVideoMixer$1;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$startPeerVideoMixer$1;->label:I

    :goto_0
    iget-object v5, v6, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$startPeerVideoMixer$1;->result:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v3, v6, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$startPeerVideoMixer$1;->label:I

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v1, :cond_2

    if-eq v3, v2, :cond_4

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$startPeerVideoMixer$1;

    invoke-direct {v6, p0, p1}, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$startPeerVideoMixer$1;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;LX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->peerVideoMixer:Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    iput v1, v6, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$startPeerVideoMixer$1;->label:I

    invoke-virtual {v0, v6}, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;->start(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->videoBridge:Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraVideoBridge;

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->peerVideoMixer:Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    iput v2, v6, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$startPeerVideoMixer$1;->label:I

    invoke-interface {v1, v0, v6}, Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraVideoBridge;->maybeInitPeerVideoProxy(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    return-object v4

    :cond_4
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4
.end method

.method public final stopCaVideoMixer(LX/HAU;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$stopCaVideoMixer$1;

    if-eqz v0, :cond_0

    move-object v3, p1

    check-cast v3, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$stopCaVideoMixer$1;

    iget v2, v3, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$stopCaVideoMixer$1;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$stopCaVideoMixer$1;->label:I

    :goto_0
    iget-object v8, v3, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$stopCaVideoMixer$1;->result:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v3, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$stopCaVideoMixer$1;->label:I

    const/4 v4, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v7, :cond_2

    if-eq v1, v6, :cond_4

    if-eq v1, v4, :cond_6

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$stopCaVideoMixer$1;

    invoke-direct {v3, p0, p1}, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$stopCaVideoMixer$1;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;LX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->remoteClients:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->remoteClients:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    goto :goto_1

    :cond_2
    iget-object v5, v3, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$stopCaVideoMixer$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;

    const/4 v0, 0x0

    iput-object v0, v3, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$stopCaVideoMixer$1;->L$0:Ljava/lang/Object;

    iput-object v5, v3, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$stopCaVideoMixer$1;->L$1:Ljava/lang/Object;

    iput-object v0, v3, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$stopCaVideoMixer$1;->L$2:Ljava/lang/Object;

    iput v7, v3, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$stopCaVideoMixer$1;->label:I

    invoke-virtual {v1, v3}, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->deinitCaSender(LX/HAU;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->videoBridge:Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraVideoBridge;

    const/4 v0, 0x0

    iput-object v0, v3, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$stopCaVideoMixer$1;->L$0:Ljava/lang/Object;

    iput-object v0, v3, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$stopCaVideoMixer$1;->L$1:Ljava/lang/Object;

    iput-object v0, v3, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$stopCaVideoMixer$1;->L$2:Ljava/lang/Object;

    iput v6, v3, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$stopCaVideoMixer$1;->label:I

    invoke-interface {v1, v3}, Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraVideoBridge;->deinitCaSelfViewProxy(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    return-object v2

    :cond_4
    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->caVideoMixer:Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    const/4 v0, 0x0

    iput-object v0, v3, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$stopCaVideoMixer$1;->L$0:Ljava/lang/Object;

    iput v4, v3, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$stopCaVideoMixer$1;->label:I

    invoke-virtual {v1, v3}, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;->stop(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_7

    return-object v2

    :cond_6
    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final stopCaVideoSender(ILX/HAU;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->remoteClients:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->remoteClients:Ljava/util/Map;

    invoke-static {p1}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->deinitCaSender(LX/HAU;)Ljava/lang/Object;

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final stopPeerVideoMixer(LX/HAU;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$stopPeerVideoMixer$1;

    if-eqz v0, :cond_0

    move-object v6, p1

    check-cast v6, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$stopPeerVideoMixer$1;

    iget v2, v6, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$stopPeerVideoMixer$1;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$stopPeerVideoMixer$1;->label:I

    :goto_0
    iget-object v5, v6, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$stopPeerVideoMixer$1;->result:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v3, v6, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$stopPeerVideoMixer$1;->label:I

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v1, :cond_2

    if-eq v3, v2, :cond_4

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$stopPeerVideoMixer$1;

    invoke-direct {v6, p0, p1}, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$stopPeerVideoMixer$1;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;LX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->videoBridge:Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraVideoBridge;

    iput v1, v6, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$stopPeerVideoMixer$1;->label:I

    invoke-interface {v0, v6}, Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraVideoBridge;->deinitPeerVideoProxy(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->peerVideoMixer:Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    iput v2, v6, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$stopPeerVideoMixer$1;->label:I

    invoke-virtual {v0, v6}, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;->stop(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    return-object v4

    :cond_4
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4
.end method

.method public final stopReceivingFromClient(ILX/HAU;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$stopReceivingFromClient$1;

    if-eqz v0, :cond_0

    move-object v7, p2

    check-cast v7, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$stopReceivingFromClient$1;

    iget v2, v7, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$stopReceivingFromClient$1;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$stopReceivingFromClient$1;->label:I

    :goto_0
    iget-object v2, v7, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$stopReceivingFromClient$1;->result:Ljava/lang/Object;

    iget v1, v7, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$stopReceivingFromClient$1;->label:I

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v6, :cond_1

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v7, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$stopReceivingFromClient$1;

    invoke-direct {v7, p0, p2}, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$stopReceivingFromClient$1;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;LX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v5, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v4, "Hera.VideoStreamsMgr"

    const-string v0, "stop receiving from client camera on remoteNodeId "

    invoke-static {v0, p1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->remoteClients:Ljava/util/Map;

    monitor-enter v3

    :try_start_0
    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->remoteClients:Ljava/util/Map;

    invoke-static {p1}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    if-eqz v2, :cond_4

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->setCameraEnabled(IZ)V

    const/4 v0, 0x0

    iput-object v0, v7, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$stopReceivingFromClient$1;->L$0:Ljava/lang/Object;

    iput p1, v7, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$stopReceivingFromClient$1;->I$0:I

    iput v1, v7, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$stopReceivingFromClient$1;->I$1:I

    iput v6, v7, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$stopReceivingFromClient$1;->label:I

    invoke-virtual {v2, v7}, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->deinitReceiver(LX/HAU;)Ljava/lang/Object;

    :cond_3
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_4
    const-string v0, "REMOTE_CLIENT_NOT_EXISTS, remoteNodeId:"

    invoke-static {v0, p1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "Skipped stop receiving from client, reason: "

    invoke-static {v0, v3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v5, v4, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->currentCallId:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->eventLogger:Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHostEventLogger;

    const-string v0, "STOP_RECEIVER"

    invoke-interface {v1, v2, v0, v3}, Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHostEventLogger;->handleSoftErrorMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final updateGlassesEncoderTargetBitrate(II)V
    .locals 4

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->remoteClients:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->remoteClients:Ljava/util/Map;

    invoke-static {v0, p1}, LX/884;->A0Q(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-nez v0, :cond_0

    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v2, "Hera.VideoStreamsMgr"

    const-string v0, "[codec-bypass] updateGlassesEncoderTargetBitrate: no client for node "

    invoke-static {v0, p1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {v0, p2}, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->updateEncoderTargetBitrate(I)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
