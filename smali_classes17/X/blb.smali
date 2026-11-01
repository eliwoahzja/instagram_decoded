.class public final LX/blb;
.super Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCoreProxy;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;


# direct methods
.method public constructor <init>(Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;)V
    .locals 0

    iput-object p1, p0, LX/blb;->A00:Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final acceptIncomingCall2(Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/blb;->A00:Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;

    iget-object v0, v3, Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/hON;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/4 v2, 0x0

    const/16 v0, 0x2c

    if-eqz v1, :cond_0

    const/16 v0, 0x2b

    :cond_0
    new-instance v1, LX/I93;

    invoke-direct {v1, p1, v3, v2, v0}, LX/I93;-><init>(Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1}, LX/2hl;->A00(LX/Ikk;LX/snk;)Ljava/lang/Object;

    return-void
.end method

.method public final endCall2(Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/blb;->A00:Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;

    const/4 v2, 0x0

    const/16 v0, 0x18

    new-instance v1, LX/Q73;

    invoke-direct {v1, p1, v3, v2, v0}, LX/Q73;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1}, LX/2hl;->A00(LX/Ikk;LX/snk;)Ljava/lang/Object;

    return-void
.end method

.method public final onVoiceChatJoinHoldRequested(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onVoiceChatJoinReleased(Ljava/lang/String;Lcom/meta/wearable/comms/calling/hera/engine/core/VoiceChatJoinReleaseReason;)V
    .locals 0

    return-void
.end method

.method public final startOutgoingCall(Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;)Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/blb;->A00:Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;

    const/4 v2, 0x0

    const/16 v0, 0x2d

    new-instance v1, LX/I93;

    invoke-direct {v1, p1, v3, v2, v0}, LX/I93;-><init>(Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1}, LX/2hl;->A00(LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;

    return-object v0
.end method
