.class public abstract synthetic Lcom/facebook/wearable/common/comms/hera/shared/intf/IHeraCallEngineStateListener$IPeerVideoStreamListener$-CC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static $default$onPeerVideoCallTypeChanged(Lcom/facebook/wearable/common/comms/hera/shared/intf/IHeraCallEngineStateListener$IPeerVideoStreamListener;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public static $default$onPeerVideoStarted(Lcom/facebook/wearable/common/comms/hera/shared/intf/IHeraCallEngineStateListener$IPeerVideoStreamListener;Ljava/lang/String;Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Participant;Z)V
    .locals 0

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-interface {p0, p2, p3}, Lcom/facebook/wearable/common/comms/hera/shared/intf/IHeraCallEngineStateListener$IPeerVideoStreamListener;->onPeerVideoStarted(Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Participant;Z)V

    return-void
.end method

.method public static $default$onPeerVideoStopped(Lcom/facebook/wearable/common/comms/hera/shared/intf/IHeraCallEngineStateListener$IPeerVideoStreamListener;Ljava/lang/String;Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Participant;Z)V
    .locals 0

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-interface {p0, p2, p3}, Lcom/facebook/wearable/common/comms/hera/shared/intf/IHeraCallEngineStateListener$IPeerVideoStreamListener;->onPeerVideoStopped(Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Participant;Z)V

    return-void
.end method

.method public static synthetic access$onPeerVideoCallTypeChanged$jd(Lcom/facebook/wearable/common/comms/hera/shared/intf/IHeraCallEngineStateListener$IPeerVideoStreamListener;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public static synthetic access$onPeerVideoStarted$jd(Lcom/facebook/wearable/common/comms/hera/shared/intf/IHeraCallEngineStateListener$IPeerVideoStreamListener;Ljava/lang/String;Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Participant;Z)V
    .locals 0

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-interface {p0, p2, p3}, Lcom/facebook/wearable/common/comms/hera/shared/intf/IHeraCallEngineStateListener$IPeerVideoStreamListener;->onPeerVideoStarted(Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Participant;Z)V

    return-void
.end method

.method public static synthetic access$onPeerVideoStopped$jd(Lcom/facebook/wearable/common/comms/hera/shared/intf/IHeraCallEngineStateListener$IPeerVideoStreamListener;Ljava/lang/String;Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Participant;Z)V
    .locals 0

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-interface {p0, p2, p3}, Lcom/facebook/wearable/common/comms/hera/shared/intf/IHeraCallEngineStateListener$IPeerVideoStreamListener;->onPeerVideoStopped(Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Participant;Z)V

    return-void
.end method
