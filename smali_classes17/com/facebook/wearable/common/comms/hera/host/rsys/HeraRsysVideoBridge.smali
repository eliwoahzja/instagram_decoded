.class public final Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraVideoBridge;


# static fields
.field public static final Companion:Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge$Companion;

.field public static final TAG:Ljava/lang/String; = "Hera.VideoBridge"


# instance fields
.field public caFrameInput:LX/V0U;

.field public final caFrameInputMutex:LX/rlm;

.field public caFrameSink:LX/qkz;

.field public final eglBase:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase;

.field public forwardFrameInput:LX/V0U;

.field public final forwardFrameInputMutex:LX/rlm;

.field public forwardFrameSink:LX/qkz;

.field public peerFrameInput:LX/V0U;

.field public final peerFrameInputMutex:LX/rlm;

.field public peerFrameSink:LX/qkz;

.field public final peerVideoProxy:LX/Dp0;

.field public final sharedEglContext:Ljava/lang/Object;

.field public final yuvConverter$delegate:LX/Esp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge;->Companion:Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge$Companion;

    return-void
.end method

.method public constructor <init>(LX/Dp0;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge;->peerVideoProxy:LX/Dp0;

    sget-object v2, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase;->CONFIG_PIXEL_BUFFER:[I

    const/4 v1, 0x0

    sget-object v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase$-CC;->$redex_init_class:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase$-CC;

    new-instance v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase14Impl;

    invoke-direct {v0, v1, v2}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase14Impl;-><init>(Landroid/opengl/EGLContext;[I)V

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge;->eglBase:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase;

    invoke-virtual {v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase14Impl;->getEglBaseContext()Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase$Context;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge;->sharedEglContext:Ljava/lang/Object;

    new-instance v0, LX/3ey;

    invoke-direct {v0}, LX/3ey;-><init>()V

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge;->peerFrameInputMutex:LX/rlm;

    new-instance v0, LX/3ey;

    invoke-direct {v0}, LX/3ey;-><init>()V

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge;->forwardFrameInputMutex:LX/rlm;

    new-instance v0, LX/3ey;

    invoke-direct {v0}, LX/3ey;-><init>()V

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge;->caFrameInputMutex:LX/rlm;

    sget-object v0, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge$yuvConverter$2;->INSTANCE:Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge$yuvConverter$2;

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge;->yuvConverter$delegate:LX/Esp;

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge$1;

    invoke-direct {v0, p0}, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge$1;-><init>(Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge;)V

    check-cast p1, LX/8ZE;

    iput-object v0, p1, LX/8ZE;->A01:Lkotlin/jvm/functions/Function3;

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge$2;

    invoke-direct {v0, p0}, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge$2;-><init>(Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge;)V

    iput-object v0, p1, LX/8ZE;->A00:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic access$getCaFrameInput$p(Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge;)LX/V0U;
    .locals 0

    iget-object p0, p0, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge;->caFrameInput:LX/V0U;

    return-object p0
.end method

.method public static final synthetic access$getCaFrameInputMutex$p(Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge;)LX/rlm;
    .locals 0

    iget-object p0, p0, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge;->caFrameInputMutex:LX/rlm;

    return-object p0
.end method

.method public static final synthetic access$getPeerFrameInput$p(Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge;)LX/V0U;
    .locals 0

    iget-object p0, p0, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge;->peerFrameInput:LX/V0U;

    return-object p0
.end method

.method public static final synthetic access$getPeerFrameInputMutex$p(Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge;)LX/rlm;
    .locals 0

    iget-object p0, p0, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge;->peerFrameInputMutex:LX/rlm;

    return-object p0
.end method

.method private final getYuvConverter()Lcom/facebook/wearable/common/comms/rtc/hera/video/core/YuvConverter;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge;->yuvConverter$delegate:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/YuvConverter;

    return-object v0
.end method


# virtual methods
.method public deinitCaSelfViewProxy(LX/HAU;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge$deinitCaSelfViewProxy$1;

    if-eqz v0, :cond_0

    move-object v6, p1

    check-cast v6, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge$deinitCaSelfViewProxy$1;

    iget v2, v6, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge$deinitCaSelfViewProxy$1;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge$deinitCaSelfViewProxy$1;->label:I

    :goto_0
    iget-object v5, v6, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge$deinitCaSelfViewProxy$1;->result:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v6, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge$deinitCaSelfViewProxy$1;->label:I

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge$deinitCaSelfViewProxy$1;

    invoke-direct {v6, p0, p1}, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge$deinitCaSelfViewProxy$1;-><init>(Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge;LX/HAU;)V

    goto :goto_0

    :cond_1
    iget-object v0, v6, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge$deinitCaSelfViewProxy$1;->L$0:Ljava/lang/Object;

    invoke-static {v0, v5}, LX/C3I;->A19(Ljava/lang/Object;Ljava/lang/Object;)LX/rlm;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge;->caFrameInputMutex:LX/rlm;

    iput-object v1, v6, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge$deinitCaSelfViewProxy$1;->L$0:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, v6, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge$deinitCaSelfViewProxy$1;->I$0:I

    iput v3, v6, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge$deinitCaSelfViewProxy$1;->label:I

    invoke-interface {v1, v6}, LX/rlm;->EYm(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_3
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge;->caFrameInput:LX/V0U;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSink;->release()V

    :cond_4
    iput-object v2, p0, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge;->caFrameInput:LX/V0U;

    iput-object v2, p0, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge;->caFrameSink:LX/qkz;

    invoke-static {v1}, LX/rlm;->A00(LX/rlm;)LX/4z7;

    move-result-object v4

    return-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-interface {v1, v2}, LX/rlm;->HTh(Ljava/lang/Object;)V

    throw v0
.end method

.method public deinitForwardVideoProxy(LX/HAU;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge$deinitForwardVideoProxy$1;

    if-eqz v0, :cond_0

    move-object v6, p1

    check-cast v6, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge$deinitForwardVideoProxy$1;

    iget v2, v6, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge$deinitForwardVideoProxy$1;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge$deinitForwardVideoProxy$1;->label:I

    :goto_0
    iget-object v5, v6, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge$deinitForwardVideoProxy$1;->result:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v6, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge$deinitForwardVideoProxy$1;->label:I

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge$deinitForwardVideoProxy$1;

    invoke-direct {v6, p0, p1}, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge$deinitForwardVideoProxy$1;-><init>(Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge;LX/HAU;)V

    goto :goto_0

    :cond_1
    iget-object v0, v6, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge$deinitForwardVideoProxy$1;->L$0:Ljava/lang/Object;

    invoke-static {v0, v5}, LX/C3I;->A19(Ljava/lang/Object;Ljava/lang/Object;)LX/rlm;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge;->forwardFrameInputMutex:LX/rlm;

    iput-object v1, v6, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge$deinitForwardVideoProxy$1;->L$0:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, v6, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge$deinitForwardVideoProxy$1;->I$0:I

    iput v3, v6, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge$deinitForwardVideoProxy$1;->label:I

    invoke-interface {v1, v6}, LX/rlm;->EYm(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_3
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge;->forwardFrameInput:LX/V0U;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSink;->release()V

    :cond_4
    iput-object v2, p0, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge;->forwardFrameInput:LX/V0U;

    iput-object v2, p0, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge;->forwardFrameSink:LX/qkz;

    invoke-static {v1}, LX/rlm;->A00(LX/rlm;)LX/4z7;

    move-result-object v4

    return-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-interface {v1, v2}, LX/rlm;->HTh(Ljava/lang/Object;)V

    throw v0
.end method

.method public deinitPeerVideoProxy(LX/HAU;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge$deinitPeerVideoProxy$1;

    if-eqz v0, :cond_0

    move-object v6, p1

    check-cast v6, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge$deinitPeerVideoProxy$1;

    iget v2, v6, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge$deinitPeerVideoProxy$1;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge$deinitPeerVideoProxy$1;->label:I

    :goto_0
    iget-object v5, v6, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge$deinitPeerVideoProxy$1;->result:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v6, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge$deinitPeerVideoProxy$1;->label:I

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge$deinitPeerVideoProxy$1;

    invoke-direct {v6, p0, p1}, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge$deinitPeerVideoProxy$1;-><init>(Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge;LX/HAU;)V

    goto :goto_0

    :cond_1
    iget-object v0, v6, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge$deinitPeerVideoProxy$1;->L$0:Ljava/lang/Object;

    invoke-static {v0, v5}, LX/C3I;->A19(Ljava/lang/Object;Ljava/lang/Object;)LX/rlm;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge;->peerFrameInputMutex:LX/rlm;

    iput-object v1, v6, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge$deinitPeerVideoProxy$1;->L$0:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, v6, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge$deinitPeerVideoProxy$1;->I$0:I

    iput v3, v6, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge$deinitPeerVideoProxy$1;->label:I

    invoke-interface {v1, v6}, LX/rlm;->EYm(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_3
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge;->peerFrameInput:LX/V0U;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSink;->release()V

    :cond_4
    iput-object v2, p0, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge;->peerFrameInput:LX/V0U;

    iput-object v2, p0, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge;->peerFrameSink:LX/qkz;

    invoke-static {v1}, LX/rlm;->A00(LX/rlm;)LX/4z7;

    move-result-object v4

    return-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-interface {v1, v2}, LX/rlm;->HTh(Ljava/lang/Object;)V

    throw v0
.end method

.method public forwardVideoFrame(Ljava/lang/Object;)V
    .locals 8

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge;->forwardFrameInputMutex:LX/rlm;

    const/4 v6, 0x0

    invoke-interface {v0}, LX/rlm;->HTB()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v7, p0, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge;->forwardFrameInput:LX/V0U;

    if-eqz v7, :cond_0

    check-cast p1, Lcom/facebook/rsys/rtc/RSVideoFrame;

    invoke-virtual {p1}, Lcom/facebook/rsys/rtc/RSVideoFrame;->getVideoFrame()Lorg/webrtc/VideoFrame;

    move-result-object v0

    iget-object v0, v0, Lorg/webrtc/VideoFrame;->buffer:Lorg/webrtc/VideoFrame$Buffer;

    invoke-interface {v0}, Lorg/webrtc/VideoFrame$Buffer;->toI420()Lorg/webrtc/VideoFrame$I420Buffer;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {p1}, Lcom/facebook/rsys/rtc/RSVideoFrame;->getVideoFrame()Lorg/webrtc/VideoFrame;

    move-result-object v0

    iget v4, v0, Lorg/webrtc/VideoFrame;->rotation:I

    invoke-virtual {p1}, Lcom/facebook/rsys/rtc/RSVideoFrame;->getVideoFrame()Lorg/webrtc/VideoFrame;

    move-result-object v0

    iget-wide v2, v0, Lorg/webrtc/VideoFrame;->timestampNs:J

    new-instance v1, Lorg/webrtc/VideoFrame;

    invoke-direct {v1, v5, v4, v2, v3}, Lorg/webrtc/VideoFrame;-><init>(Lorg/webrtc/VideoFrame$Buffer;IJ)V

    invoke-direct {p0}, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge;->getYuvConverter()Lcom/facebook/wearable/common/comms/rtc/hera/video/core/YuvConverter;

    move-result-object v0

    invoke-static {v0, v1}, LX/gia;->A00(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/YuvConverter;Lorg/webrtc/VideoFrame;)Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame;

    move-result-object v2

    new-instance v1, LX/ela;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/ela;->A00:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, LX/V0U;->A01(LX/ela;)V

    invoke-interface {v5}, Lorg/webrtc/VideoFrame$Buffer;->release()V

    invoke-virtual {v2}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame;->release()V

    :cond_0
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge;->forwardFrameInputMutex:LX/rlm;

    invoke-interface {v0, v6}, LX/rlm;->HTh(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public getSharedEglContext()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge;->sharedEglContext:Ljava/lang/Object;

    return-object v0
.end method

.method public maybeInitCaSelfViewProxy(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge$maybeInitCaSelfViewProxy$1;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge$maybeInitCaSelfViewProxy$1;

    iget v2, v5, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge$maybeInitCaSelfViewProxy$1;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge$maybeInitCaSelfViewProxy$1;->label:I

    :goto_0
    iget-object v9, v5, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge$maybeInitCaSelfViewProxy$1;->result:Ljava/lang/Object;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v3, v5, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge$maybeInitCaSelfViewProxy$1;->label:I

    const/4 v6, 0x0

    const/4 v2, 0x2

    const/4 v4, 0x0

    const/4 v1, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v1, :cond_2

    if-eq v3, v2, :cond_1

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge$maybeInitCaSelfViewProxy$1;

    invoke-direct {v5, p0, p2}, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge$maybeInitCaSelfViewProxy$1;-><init>(Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge;LX/HAU;)V

    goto :goto_0

    :cond_1
    iget-object p1, v5, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge$maybeInitCaSelfViewProxy$1;->L$2:Ljava/lang/Object;

    check-cast p1, LX/qkz;

    iget-object v3, v5, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge$maybeInitCaSelfViewProxy$1;->L$1:Ljava/lang/Object;

    check-cast v3, LX/rlm;

    goto :goto_2

    :cond_2
    iget v8, v5, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge$maybeInitCaSelfViewProxy$1;->I$0:I

    iget-object v3, v5, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge$maybeInitCaSelfViewProxy$1;->L$1:Ljava/lang/Object;

    check-cast v3, LX/rlm;

    iget-object p1, v5, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge$maybeInitCaSelfViewProxy$1;->L$0:Ljava/lang/Object;

    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge;->caFrameInputMutex:LX/rlm;

    iput-object p1, v5, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge$maybeInitCaSelfViewProxy$1;->L$0:Ljava/lang/Object;

    iput-object v3, v5, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge$maybeInitCaSelfViewProxy$1;->L$1:Ljava/lang/Object;

    iput v6, v5, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge$maybeInitCaSelfViewProxy$1;->I$0:I

    iput v1, v5, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge$maybeInitCaSelfViewProxy$1;->label:I

    invoke-interface {v3, v5}, LX/rlm;->EYm(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v7, :cond_7

    const/4 v8, 0x0

    :goto_1
    :try_start_0
    const-string v0, "null cannot be cast to non-null type com.facebook.wearable.common.comms.rtc.hera.intf.IMultiRawVideoSink"

    invoke-static {p1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LX/qkz;

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge;->caFrameSink:LX/qkz;

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/rlm;->A00(LX/rlm;)LX/4z7;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge;->caFrameSink:LX/qkz;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge;->caFrameInput:LX/V0U;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSink;->release()V

    :cond_5
    iput-object v4, v5, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge$maybeInitCaSelfViewProxy$1;->L$0:Ljava/lang/Object;

    iput-object v3, v5, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge$maybeInitCaSelfViewProxy$1;->L$1:Ljava/lang/Object;

    iput-object p1, v5, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge$maybeInitCaSelfViewProxy$1;->L$2:Ljava/lang/Object;

    iput v8, v5, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge$maybeInitCaSelfViewProxy$1;->I$0:I

    iput v6, v5, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge$maybeInitCaSelfViewProxy$1;->I$1:I

    iput v2, v5, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge$maybeInitCaSelfViewProxy$1;->label:I

    invoke-interface {p1, v5}, LX/qkz;->AOc(LX/HAU;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v7, :cond_6

    return-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    :try_start_1
    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v9, LX/V0U;

    invoke-virtual {v9, v1}, LX/ls0;->A00(Z)V

    iput-object v9, p0, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge;->caFrameInput:LX/V0U;

    iput-object p1, p0, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge;->caFrameSink:LX/qkz;

    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v1, "Hera.VideoBridge"

    const-string v0, "maybeInitCaSelfViewProxy: initialized CA self-view video sink"

    invoke-virtual {v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/rlm;->A00(LX/rlm;)LX/4z7;

    move-result-object v0

    return-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    :goto_3
    invoke-interface {v3, v4}, LX/rlm;->HTh(Ljava/lang/Object;)V

    throw v0

    :cond_7
    return-object v7
.end method

.method public maybeInitForwardVideoProxy(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge$maybeInitForwardVideoProxy$1;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge$maybeInitForwardVideoProxy$1;

    iget v2, v5, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge$maybeInitForwardVideoProxy$1;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge$maybeInitForwardVideoProxy$1;->label:I

    :goto_0
    iget-object v9, v5, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge$maybeInitForwardVideoProxy$1;->result:Ljava/lang/Object;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v3, v5, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge$maybeInitForwardVideoProxy$1;->label:I

    const/4 v6, 0x0

    const/4 v2, 0x2

    const/4 v4, 0x0

    const/4 v1, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v1, :cond_2

    if-eq v3, v2, :cond_1

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge$maybeInitForwardVideoProxy$1;

    invoke-direct {v5, p0, p2}, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge$maybeInitForwardVideoProxy$1;-><init>(Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge;LX/HAU;)V

    goto :goto_0

    :cond_1
    iget-object p1, v5, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge$maybeInitForwardVideoProxy$1;->L$2:Ljava/lang/Object;

    check-cast p1, LX/qkz;

    iget-object v3, v5, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge$maybeInitForwardVideoProxy$1;->L$1:Ljava/lang/Object;

    check-cast v3, LX/rlm;

    goto :goto_2

    :cond_2
    iget v8, v5, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge$maybeInitForwardVideoProxy$1;->I$0:I

    iget-object v3, v5, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge$maybeInitForwardVideoProxy$1;->L$1:Ljava/lang/Object;

    check-cast v3, LX/rlm;

    iget-object p1, v5, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge$maybeInitForwardVideoProxy$1;->L$0:Ljava/lang/Object;

    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge;->forwardFrameInputMutex:LX/rlm;

    iput-object p1, v5, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge$maybeInitForwardVideoProxy$1;->L$0:Ljava/lang/Object;

    iput-object v3, v5, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge$maybeInitForwardVideoProxy$1;->L$1:Ljava/lang/Object;

    iput v6, v5, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge$maybeInitForwardVideoProxy$1;->I$0:I

    iput v1, v5, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge$maybeInitForwardVideoProxy$1;->label:I

    invoke-interface {v3, v5}, LX/rlm;->EYm(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v7, :cond_7

    const/4 v8, 0x0

    :goto_1
    :try_start_0
    const-string v0, "null cannot be cast to non-null type com.facebook.wearable.common.comms.rtc.hera.intf.IMultiRawVideoSink"

    invoke-static {p1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LX/qkz;

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge;->forwardFrameSink:LX/qkz;

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/rlm;->A00(LX/rlm;)LX/4z7;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge;->forwardFrameSink:LX/qkz;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge;->forwardFrameInput:LX/V0U;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSink;->release()V

    :cond_5
    iput-object v4, v5, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge$maybeInitForwardVideoProxy$1;->L$0:Ljava/lang/Object;

    iput-object v3, v5, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge$maybeInitForwardVideoProxy$1;->L$1:Ljava/lang/Object;

    iput-object p1, v5, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge$maybeInitForwardVideoProxy$1;->L$2:Ljava/lang/Object;

    iput v8, v5, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge$maybeInitForwardVideoProxy$1;->I$0:I

    iput v6, v5, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge$maybeInitForwardVideoProxy$1;->I$1:I

    iput v2, v5, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge$maybeInitForwardVideoProxy$1;->label:I

    invoke-interface {p1, v5}, LX/qkz;->AOc(LX/HAU;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v7, :cond_6

    return-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    :try_start_1
    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v9, LX/V0U;

    invoke-virtual {v9, v1}, LX/ls0;->A00(Z)V

    iput-object v9, p0, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge;->forwardFrameInput:LX/V0U;

    iput-object p1, p0, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge;->forwardFrameSink:LX/qkz;

    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v1, "Hera.VideoBridge"

    const-string v0, "maybeInitForwardVideoProxy: initialized new forward video sink"

    invoke-virtual {v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/rlm;->A00(LX/rlm;)LX/4z7;

    move-result-object v0

    return-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    :goto_3
    invoke-interface {v3, v4}, LX/rlm;->HTh(Ljava/lang/Object;)V

    throw v0

    :cond_7
    return-object v7
.end method

.method public maybeInitPeerVideoProxy(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge$maybeInitPeerVideoProxy$1;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge$maybeInitPeerVideoProxy$1;

    iget v2, v5, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge$maybeInitPeerVideoProxy$1;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge$maybeInitPeerVideoProxy$1;->label:I

    :goto_0
    iget-object v9, v5, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge$maybeInitPeerVideoProxy$1;->result:Ljava/lang/Object;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v3, v5, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge$maybeInitPeerVideoProxy$1;->label:I

    const/4 v6, 0x0

    const/4 v2, 0x2

    const/4 v4, 0x0

    const/4 v1, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v1, :cond_2

    if-eq v3, v2, :cond_1

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge$maybeInitPeerVideoProxy$1;

    invoke-direct {v5, p0, p2}, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge$maybeInitPeerVideoProxy$1;-><init>(Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge;LX/HAU;)V

    goto :goto_0

    :cond_1
    iget-object p1, v5, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge$maybeInitPeerVideoProxy$1;->L$2:Ljava/lang/Object;

    check-cast p1, LX/qkz;

    iget-object v3, v5, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge$maybeInitPeerVideoProxy$1;->L$1:Ljava/lang/Object;

    check-cast v3, LX/rlm;

    goto :goto_2

    :cond_2
    iget v8, v5, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge$maybeInitPeerVideoProxy$1;->I$0:I

    iget-object v3, v5, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge$maybeInitPeerVideoProxy$1;->L$1:Ljava/lang/Object;

    check-cast v3, LX/rlm;

    iget-object p1, v5, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge$maybeInitPeerVideoProxy$1;->L$0:Ljava/lang/Object;

    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge;->peerFrameInputMutex:LX/rlm;

    iput-object p1, v5, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge$maybeInitPeerVideoProxy$1;->L$0:Ljava/lang/Object;

    iput-object v3, v5, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge$maybeInitPeerVideoProxy$1;->L$1:Ljava/lang/Object;

    iput v6, v5, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge$maybeInitPeerVideoProxy$1;->I$0:I

    iput v1, v5, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge$maybeInitPeerVideoProxy$1;->label:I

    invoke-interface {v3, v5}, LX/rlm;->EYm(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v7, :cond_7

    const/4 v8, 0x0

    :goto_1
    :try_start_0
    const-string v0, "null cannot be cast to non-null type com.facebook.wearable.common.comms.rtc.hera.intf.IMultiRawVideoSink"

    invoke-static {p1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LX/qkz;

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge;->peerFrameSink:LX/qkz;

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/rlm;->A00(LX/rlm;)LX/4z7;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge;->peerFrameSink:LX/qkz;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge;->peerFrameInput:LX/V0U;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSink;->release()V

    :cond_5
    iput-object v4, v5, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge$maybeInitPeerVideoProxy$1;->L$0:Ljava/lang/Object;

    iput-object v3, v5, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge$maybeInitPeerVideoProxy$1;->L$1:Ljava/lang/Object;

    iput-object p1, v5, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge$maybeInitPeerVideoProxy$1;->L$2:Ljava/lang/Object;

    iput v8, v5, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge$maybeInitPeerVideoProxy$1;->I$0:I

    iput v6, v5, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge$maybeInitPeerVideoProxy$1;->I$1:I

    iput v2, v5, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge$maybeInitPeerVideoProxy$1;->label:I

    invoke-interface {p1, v5}, LX/qkz;->AOc(LX/HAU;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v7, :cond_6

    return-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    :try_start_1
    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v9, LX/V0U;

    invoke-virtual {v9, v1}, LX/ls0;->A00(Z)V

    iput-object v9, p0, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge;->peerFrameInput:LX/V0U;

    iput-object p1, p0, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge;->peerFrameSink:LX/qkz;

    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v1, "Hera.VideoBridge"

    const-string v0, "maybeInitPeerVideoProxy: initialized new peer video sink"

    invoke-virtual {v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/rlm;->A00(LX/rlm;)LX/4z7;

    move-result-object v0

    return-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    :goto_3
    invoke-interface {v3, v4}, LX/rlm;->HTh(Ljava/lang/Object;)V

    throw v0

    :cond_7
    return-object v7
.end method

.method public release(LX/HAU;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge$release$1;

    if-eqz v0, :cond_0

    move-object v7, p1

    check-cast v7, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge$release$1;

    iget v2, v7, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge$release$1;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge$release$1;->label:I

    :goto_0
    iget-object v2, v7, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge$release$1;->result:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v1, v7, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge$release$1;->label:I

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_2

    if-eq v1, v4, :cond_4

    if-eq v1, v5, :cond_6

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v7, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge$release$1;

    invoke-direct {v7, p0, p1}, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge$release$1;-><init>(Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge;LX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v1, "Hera.VideoBridge"

    const-string v0, "release: cleaning up video bridge resources"

    invoke-virtual {v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput v3, v7, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge$release$1;->label:I

    invoke-virtual {p0, v7}, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge;->deinitPeerVideoProxy(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_3

    return-object v6

    :cond_2
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    iput v4, v7, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge$release$1;->label:I

    invoke-virtual {p0, v7}, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge;->deinitForwardVideoProxy(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_5

    return-object v6

    :cond_4
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    iput v5, v7, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge$release$1;->label:I

    invoke-virtual {p0, v7}, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge;->deinitCaSelfViewProxy(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_7

    return-object v6

    :cond_6
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge;->peerVideoProxy:LX/Dp0;

    const/4 v0, 0x0

    check-cast v1, LX/8ZE;

    iput-object v0, v1, LX/8ZE;->A01:Lkotlin/jvm/functions/Function3;

    iput-object v0, v1, LX/8ZE;->A00:Lkotlin/jvm/functions/Function1;

    iget-object v0, v1, LX/8ZE;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/YuvConverter;

    invoke-virtual {v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/YuvConverter;->release()V

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge;->eglBase:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase;

    invoke-interface {v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase;->release()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
