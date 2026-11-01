.class public final Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handlePeerVideoStateChanges$3;
.super LX/5As;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.facebook.wearable.common.comms.hera.shared.callmanager.HeraCallManager$handlePeerVideoStateChanges$3"
    f = "HeraCallManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public synthetic L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;


# direct methods
.method public constructor <init>(Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;LX/HAU;)V
    .locals 1

    iput-object p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handlePeerVideoStateChanges$3;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/facebook/wearable/common/comms/hera/shared/callmanager/PeerVideoSnapshot;Lcom/facebook/wearable/common/comms/hera/shared/callmanager/PeerVideoSnapshot;LX/HAU;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handlePeerVideoStateChanges$3;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;

    new-instance v1, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handlePeerVideoStateChanges$3;

    invoke-direct {v1, v0, p3}, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handlePeerVideoStateChanges$3;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;LX/HAU;)V

    iput-object p1, v1, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handlePeerVideoStateChanges$3;->L$0:Ljava/lang/Object;

    iput-object p2, v1, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handlePeerVideoStateChanges$3;->L$1:Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handlePeerVideoStateChanges$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 268435456
    check-cast p1, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/PeerVideoSnapshot;

    .line 268435458
    check-cast p2, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/PeerVideoSnapshot;

    .line 268435460
    check-cast p3, LX/HAU;

    .line 268435462
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handlePeerVideoStateChanges$3;->invoke(Lcom/facebook/wearable/common/comms/hera/shared/callmanager/PeerVideoSnapshot;Lcom/facebook/wearable/common/comms/hera/shared/callmanager/PeerVideoSnapshot;LX/HAU;)Ljava/lang/Object;

    .line 268435465
    move-result-object v0

    .line 268435466
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v6, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handlePeerVideoStateChanges$3;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/PeerVideoSnapshot;

    iget-object v7, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handlePeerVideoStateChanges$3;->L$1:Ljava/lang/Object;

    check-cast v7, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/PeerVideoSnapshot;

    iget v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handlePeerVideoStateChanges$3;->label:I

    if-nez v0, :cond_19

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    if-eqz v6, :cond_0

    if-eqz v7, :cond_0

    iget-object v1, v6, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/PeerVideoSnapshot;->callId:Ljava/lang/String;

    iget-object v0, v7, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/PeerVideoSnapshot;->callId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v6, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/PeerVideoSnapshot;->isGroupCall:Z

    if-eqz v0, :cond_0

    iget-object v2, v7, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/PeerVideoSnapshot;->callId:Ljava/lang/String;

    iget-object v1, v7, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/PeerVideoSnapshot;->participants:Ljava/util/List;

    const/4 v0, 0x1

    new-instance v7, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/PeerVideoSnapshot;

    invoke-direct {v7, v2, v1, v0}, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/PeerVideoSnapshot;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    :cond_0
    const/4 v0, 0x0

    if-eqz v6, :cond_5

    iget-object v1, v6, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/PeerVideoSnapshot;->callId:Ljava/lang/String;

    :goto_0
    if-eqz v7, :cond_1

    iget-object v0, v7, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/PeerVideoSnapshot;->callId:Ljava/lang/String;

    :cond_1
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    if-eqz v6, :cond_2

    iget-object v0, v6, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/PeerVideoSnapshot;->participants:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    :cond_2
    if-eqz v7, :cond_3

    iget-object v0, v7, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/PeerVideoSnapshot;->participants:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    :cond_3
    if-eqz v6, :cond_6

    iget-object v0, v6, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/PeerVideoSnapshot;->participants:Ljava/util/List;

    if-eqz v0, :cond_6

    iget-object v8, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handlePeerVideoStateChanges$3;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Participant;

    iget-object v0, v8, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->peerVideoStreamEventListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/wearable/common/comms/hera/shared/intf/IHeraCallEngineStateListener$IPeerVideoStreamListener;

    iget-object v1, v6, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/PeerVideoSnapshot;->callId:Ljava/lang/String;

    iget-boolean v0, v6, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/PeerVideoSnapshot;->isGroupCall:Z

    invoke-interface {v2, v1, v4, v0}, Lcom/facebook/wearable/common/comms/hera/shared/intf/IHeraCallEngineStateListener$IPeerVideoStreamListener;->onPeerVideoStopped(Ljava/lang/String;Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Participant;Z)V

    goto :goto_1

    :cond_5
    move-object v1, v0

    goto :goto_0

    :cond_6
    if-eqz v7, :cond_18

    iget-object v6, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handlePeerVideoStateChanges$3;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;

    iget-object v0, v6, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->peerVideoStreamEventListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/wearable/common/comms/hera/shared/intf/IHeraCallEngineStateListener$IPeerVideoStreamListener;

    iget-object v1, v7, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/PeerVideoSnapshot;->callId:Ljava/lang/String;

    iget-boolean v0, v7, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/PeerVideoSnapshot;->isGroupCall:Z

    invoke-interface {v2, v1, v0}, Lcom/facebook/wearable/common/comms/hera/shared/intf/IHeraCallEngineStateListener$IPeerVideoStreamListener;->onPeerVideoCallTypeChanged(Ljava/lang/String;Z)V

    goto :goto_2

    :cond_7
    iget-object v0, v7, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/PeerVideoSnapshot;->participants:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Participant;

    iget-object v0, v6, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->peerVideoStreamEventListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/wearable/common/comms/hera/shared/intf/IHeraCallEngineStateListener$IPeerVideoStreamListener;

    iget-object v1, v7, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/PeerVideoSnapshot;->callId:Ljava/lang/String;

    iget-boolean v0, v7, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/PeerVideoSnapshot;->isGroupCall:Z

    invoke-interface {v2, v1, v4, v0}, Lcom/facebook/wearable/common/comms/hera/shared/intf/IHeraCallEngineStateListener$IPeerVideoStreamListener;->onPeerVideoStarted(Ljava/lang/String;Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Participant;Z)V

    goto :goto_3

    :cond_9
    if-eqz v6, :cond_18

    if-eqz v7, :cond_18

    iget-boolean v1, v6, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/PeerVideoSnapshot;->isGroupCall:Z

    iget-boolean v0, v7, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/PeerVideoSnapshot;->isGroupCall:Z

    if-eq v1, v0, :cond_a

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handlePeerVideoStateChanges$3;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;

    iget-object v0, v0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->peerVideoStreamEventListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/wearable/common/comms/hera/shared/intf/IHeraCallEngineStateListener$IPeerVideoStreamListener;

    iget-object v1, v7, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/PeerVideoSnapshot;->callId:Ljava/lang/String;

    iget-boolean v0, v7, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/PeerVideoSnapshot;->isGroupCall:Z

    invoke-interface {v2, v1, v0}, Lcom/facebook/wearable/common/comms/hera/shared/intf/IHeraCallEngineStateListener$IPeerVideoStreamListener;->onPeerVideoCallTypeChanged(Ljava/lang/String;Z)V

    goto :goto_4

    :cond_a
    iget-object v0, v6, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/PeerVideoSnapshot;->participants:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Participant;

    iget-object v0, v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Participant;->id_:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    iget-object v0, v7, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/PeerVideoSnapshot;->participants:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Participant;

    iget-object v0, v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Participant;->id_:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    invoke-static {v2, v3}, LX/BS8;->A1u(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {v3, v2}, LX/BS8;->A1u(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    :cond_d
    invoke-interface {v1}, Ljava/util/List;->size()I

    invoke-interface {v9}, Ljava/util/List;->size()I

    :cond_e
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_f
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    iget-object v0, v7, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/PeerVideoSnapshot;->participants:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Participant;

    iget-object v0, v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Participant;->id_:Ljava/lang/String;

    invoke-static {v0, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz v1, :cond_f

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_11
    iget-object v8, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handlePeerVideoStateChanges$3;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Participant;

    iget-object v0, v8, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->peerVideoStreamEventListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/wearable/common/comms/hera/shared/intf/IHeraCallEngineStateListener$IPeerVideoStreamListener;

    iget-object v1, v7, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/PeerVideoSnapshot;->callId:Ljava/lang/String;

    iget-boolean v0, v7, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/PeerVideoSnapshot;->isGroupCall:Z

    invoke-interface {v2, v1, v4, v0}, Lcom/facebook/wearable/common/comms/hera/shared/intf/IHeraCallEngineStateListener$IPeerVideoStreamListener;->onPeerVideoStarted(Ljava/lang/String;Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Participant;Z)V

    goto :goto_8

    :cond_13
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_14
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    iget-object v0, v6, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/PeerVideoSnapshot;->participants:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Participant;

    iget-object v0, v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Participant;->id_:Ljava/lang/String;

    invoke-static {v0, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    if-eqz v1, :cond_14

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_16
    iget-object v6, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handlePeerVideoStateChanges$3;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_17
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Participant;

    iget-object v0, v6, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->peerVideoStreamEventListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/wearable/common/comms/hera/shared/intf/IHeraCallEngineStateListener$IPeerVideoStreamListener;

    iget-object v1, v7, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/PeerVideoSnapshot;->callId:Ljava/lang/String;

    iget-boolean v0, v7, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/PeerVideoSnapshot;->isGroupCall:Z

    invoke-interface {v2, v1, v4, v0}, Lcom/facebook/wearable/common/comms/hera/shared/intf/IHeraCallEngineStateListener$IPeerVideoStreamListener;->onPeerVideoStopped(Ljava/lang/String;Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Participant;Z)V

    goto :goto_a

    :cond_18
    return-object v7

    :cond_19
    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
