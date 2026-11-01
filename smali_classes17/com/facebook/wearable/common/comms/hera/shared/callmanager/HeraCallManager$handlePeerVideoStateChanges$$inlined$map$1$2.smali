.class public final Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handlePeerVideoStateChanges$$inlined$map$1$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GeB;


# instance fields
.field public final synthetic $this_unsafeFlow:LX/GeB;

.field public final synthetic this$0:Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;


# direct methods
.method public constructor <init>(LX/GeB;Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handlePeerVideoStateChanges$$inlined$map$1$2;->$this_unsafeFlow:LX/GeB;

    iput-object p2, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handlePeerVideoStateChanges$$inlined$map$1$2;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v3, p2

    instance-of v0, v3, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handlePeerVideoStateChanges$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v8, v3

    check-cast v8, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handlePeerVideoStateChanges$$inlined$map$1$2$1;

    iget v2, v8, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handlePeerVideoStateChanges$$inlined$map$1$2$1;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v8, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handlePeerVideoStateChanges$$inlined$map$1$2$1;->label:I

    :goto_0
    iget-object v2, v8, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handlePeerVideoStateChanges$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v1, v8, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handlePeerVideoStateChanges$$inlined$map$1$2$1;->label:I

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v6, :cond_1b

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v8, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handlePeerVideoStateChanges$$inlined$map$1$2$1;

    invoke-direct {v8, p0, v3}, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handlePeerVideoStateChanges$$inlined$map$1$2$1;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handlePeerVideoStateChanges$$inlined$map$1$2;LX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handlePeerVideoStateChanges$$inlined$map$1$2;->$this_unsafeFlow:LX/GeB;

    check-cast p1, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handlePeerVideoStateChanges$$inlined$map$1$2;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;

    iget-object v0, v0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->engine:Lcom/facebook/wearable/common/comms/hera/shared/engine/IHeraHostCallEngine;

    invoke-interface {v0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/IHeraHostCallEngine;->getCurrentCallId()Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eqz v4, :cond_19

    invoke-static {p1}, LX/jkv;->A00(Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;)Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreState;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreState;->calls_:LX/saE;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;

    iget-object v0, v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->id_:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    check-cast v10, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;

    :goto_2
    sget-object v12, Lcom/meta/warp/core/api/engine/video/VideoState;->DEFAULT_INSTANCE:Lcom/meta/warp/core/api/engine/video/VideoState;

    invoke-static {v12}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v9, "VideoState"

    iget-object v0, p1, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;->moduleStates_:LX/saE;

    invoke-static {v0}, LX/C3I;->A0z(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v11

    :cond_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v0, v13

    check-cast v0, Lcom/meta/wearable/comms/calling/hera/engine/base/Any;

    iget-object v0, v0, Lcom/meta/wearable/comms/calling/hera/engine/base/Any;->type_:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_3
    check-cast v13, Lcom/meta/wearable/comms/calling/hera/engine/base/Any;

    if-eqz v13, :cond_4

    sget-object v1, LX/iDx;->A01:LX/jBS;

    invoke-virtual {v13}, LX/nAP;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v0}, LX/jBS;->A01([B)LX/gCG;

    move-result-object v11

    sget-object v9, LX/iDx;->A00:Landroid/util/LruCache;

    const v0, -0x33912e2c    # -6.2605136E7f

    invoke-static {v9, v11, v0}, LX/4Av;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_a

    instance-of v0, v1, Lcom/meta/warp/core/api/engine/video/VideoState;

    if-eqz v0, :cond_9

    check-cast v1, LX/akF;

    :cond_4
    :goto_4
    check-cast v1, Lcom/meta/warp/core/api/engine/video/VideoState;

    if-eqz v1, :cond_f

    iget-object v0, v1, Lcom/meta/warp/core/api/engine/video/VideoState;->callStates_:LX/saE;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/meta/warp/core/api/engine/video/VideoCallState;

    iget-object v0, v0, Lcom/meta/warp/core/api/engine/video/VideoCallState;->callId_:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_5
    check-cast v1, Lcom/meta/warp/core/api/engine/video/VideoCallState;

    if-eqz v1, :cond_f

    iget-object v0, v1, Lcom/meta/warp/core/api/engine/video/VideoCallState;->participantStates_:LX/saE;

    if-eqz v0, :cond_f

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_6
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/meta/warp/core/api/engine/video/VideoCallParticipantState;

    iget v0, v0, Lcom/meta/warp/core/api/engine/video/VideoCallParticipantState;->videoState_:I

    invoke-static {v0}, LX/cje;->forNumber(I)LX/cje;

    move-result-object v0

    if-nez v0, :cond_7

    sget-object v0, LX/cje;->A02:LX/cje;

    :cond_7
    invoke-static {v0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraCallEngineStateKt;->isOn(LX/cje;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    move-object v1, v2

    goto :goto_5

    :cond_9
    const-string v1, "ProtobufAny.unpack"

    const-string v0, "Unpacking LRU cache hashing collision! Cached value is ignored."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    invoke-static {v9, v12, v13, v11}, LX/nAP;->A06(Landroid/util/LruCache;LX/akF;Lcom/meta/wearable/comms/calling/hera/engine/base/Any;Ljava/lang/Object;)LX/akF;

    move-result-object v1

    goto :goto_4

    :cond_b
    move-object v13, v1

    goto :goto_3

    :cond_c
    move-object v10, v2

    goto/16 :goto_1

    :cond_d
    move-object v10, v2

    goto/16 :goto_2

    :cond_e
    invoke-static {v9}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/warp/core/api/engine/video/VideoCallParticipantState;

    iget-object v0, v0, Lcom/meta/warp/core/api/engine/video/VideoCallParticipantState;->participantId_:Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    move-object v11, v2

    :cond_10
    if-eqz v10, :cond_13

    iget-object v9, v10, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->participants_:LX/saE;

    :goto_8
    if-eqz v11, :cond_14

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_11
    :goto_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    if-eqz v9, :cond_11

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_12
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Participant;

    iget-object v0, v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Participant;->id_:Ljava/lang/String;

    invoke-static {v0, v11}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    if-eqz v1, :cond_11

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_13
    move-object v9, v2

    goto :goto_8

    :cond_14
    if-eqz v10, :cond_16

    iget-object v0, v10, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->intent_:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;

    if-nez v0, :cond_15

    sget-object v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;->DEFAULT_INSTANCE:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;

    if-eqz v0, :cond_16

    :cond_15
    iget-boolean v0, v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;->isGroup_:Z

    if-nez v0, :cond_17

    :cond_16
    if-eqz v9, :cond_1a

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-le v1, v0, :cond_1a

    :cond_17
    const/4 v1, 0x1

    :goto_a
    if-nez v2, :cond_18

    sget-object v2, LX/56z;->A00:LX/56z;

    :cond_18
    new-instance v0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/PeerVideoSnapshot;

    invoke-direct {v0, v4, v2, v1}, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/PeerVideoSnapshot;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    move-object v2, v0

    :cond_19
    const/4 v0, 0x0

    iput-object v0, v8, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handlePeerVideoStateChanges$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v0, v8, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handlePeerVideoStateChanges$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    iput-object v0, v8, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handlePeerVideoStateChanges$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iput-object v0, v8, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handlePeerVideoStateChanges$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    iput v3, v8, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handlePeerVideoStateChanges$$inlined$map$1$2$1;->I$0:I

    iput v6, v8, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handlePeerVideoStateChanges$$inlined$map$1$2$1;->label:I

    invoke-interface {v5, v2, v8}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_1c

    return-object v7

    :cond_1a
    const/4 v1, 0x0

    goto :goto_a

    :cond_1b
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1c
    sget-object v7, LX/4z7;->A00:LX/4z7;

    return-object v7
.end method
