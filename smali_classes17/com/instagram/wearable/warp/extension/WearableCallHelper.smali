.class public abstract Lcom/instagram/wearable/warp/extension/WearableCallHelper;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/WdA;Lcom/instagram/rtc/rsys/models/EngineModel;LX/HAU;LX/snk;Z)Ljava/lang/Object;
    .locals 12

    move-object v7, p0

    move-object v5, p1

    move/from16 v3, p4

    move-object v4, p3

    move-object v6, p2

    instance-of v0, p2, LX/pna;

    if-eqz v0, :cond_0

    move-object v10, v6

    check-cast v10, LX/pna;

    iget v2, v10, LX/pna;->A03:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v10, LX/pna;->A03:I

    :goto_0
    iget-object v1, v10, LX/pna;->A0C:Ljava/lang/Object;

    sget-object v11, LX/1wh;->A02:LX/1wh;

    iget v2, v10, LX/pna;->A03:I

    const/4 v9, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v6, :cond_4

    if-eq v2, v9, :cond_7

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v10, LX/pna;

    invoke-direct {v10, p2}, LX/pna;-><init>(LX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p1, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    if-nez v2, :cond_2

    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const/4 v11, 0x0

    const-string v1, "WARP.WearableCallHelper"

    const-string v0, "callModel is null"

    :goto_1
    invoke-virtual {v2, v1, v0, v11}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v11

    :cond_2
    iget-object v0, v2, Lcom/instagram/rtc/rsys/models/IgCallModel;->participants:Ljava/util/ArrayList;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 p2, 0x0

    const/4 p1, 0x0

    const/4 p0, 0x0

    :cond_3
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/rtc/rsys/models/ParticipantModel;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/instagram/rtc/rsys/models/IgCallModel;->selfParticipant:Lcom/instagram/rtc/rsys/models/ParticipantModel;

    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    iput-object v5, v10, LX/pna;->A04:Ljava/lang/Object;

    iput-object v7, v10, LX/pna;->A05:Ljava/lang/Object;

    iput-object v4, v10, LX/pna;->A06:Ljava/lang/Object;

    iput-object v2, v10, LX/pna;->A07:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v10, LX/pna;->A08:Ljava/lang/Object;

    iput-object v8, v10, LX/pna;->A09:Ljava/lang/Object;

    iput-object p3, v10, LX/pna;->A0A:Ljava/lang/Object;

    iput-boolean v3, v10, LX/pna;->A0B:Z

    iput p0, v10, LX/pna;->A00:I

    iput p1, v10, LX/pna;->A01:I

    iput p2, v10, LX/pna;->A02:I

    iput v6, v10, LX/pna;->A03:I

    move/from16 v0, p4

    invoke-static {v1, v10, v4, v0}, Lcom/instagram/wearable/warp/extension/ParticipantHelper;->A02(Lcom/instagram/rtc/rsys/models/ParticipantModel;LX/HAU;LX/snk;Z)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_5

    return-object v11

    :cond_4
    iget p2, v10, LX/pna;->A02:I

    iget p1, v10, LX/pna;->A01:I

    iget p0, v10, LX/pna;->A00:I

    iget-boolean v3, v10, LX/pna;->A0B:Z

    iget-object p3, v10, LX/pna;->A0A:Ljava/lang/Object;

    check-cast p3, Ljava/util/Iterator;

    iget-object v8, v10, LX/pna;->A09:Ljava/lang/Object;

    check-cast v8, Ljava/util/Collection;

    iget-object v2, v10, LX/pna;->A07:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/rtc/rsys/models/IgCallModel;

    iget-object v4, v10, LX/pna;->A06:Ljava/lang/Object;

    check-cast v4, LX/snk;

    iget-object v7, v10, LX/pna;->A05:Ljava/lang/Object;

    check-cast v7, LX/WdA;

    iget-object v5, v10, LX/pna;->A04:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/rtc/rsys/models/EngineModel;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    if-eqz v1, :cond_3

    invoke-interface {v8, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    check-cast v8, Ljava/util/List;

    iget-object v1, v2, Lcom/instagram/rtc/rsys/models/IgCallModel;->selfParticipant:Lcom/instagram/rtc/rsys/models/ParticipantModel;

    if-eqz v1, :cond_f

    iput-object v5, v10, LX/pna;->A04:Ljava/lang/Object;

    iput-object v7, v10, LX/pna;->A05:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v10, LX/pna;->A06:Ljava/lang/Object;

    iput-object v2, v10, LX/pna;->A07:Ljava/lang/Object;

    iput-object v8, v10, LX/pna;->A08:Ljava/lang/Object;

    iput-object v0, v10, LX/pna;->A09:Ljava/lang/Object;

    iput-object v0, v10, LX/pna;->A0A:Ljava/lang/Object;

    iput-boolean v3, v10, LX/pna;->A0B:Z

    const/4 v0, 0x0

    iput v0, v10, LX/pna;->A00:I

    iput v9, v10, LX/pna;->A03:I

    invoke-static {v1, v10, v4, v6}, Lcom/instagram/wearable/warp/extension/ParticipantHelper;->A02(Lcom/instagram/rtc/rsys/models/ParticipantModel;LX/HAU;LX/snk;Z)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_8

    return-object v11

    :cond_7
    iget-boolean v3, v10, LX/pna;->A0B:Z

    iget-object v8, v10, LX/pna;->A08:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v2, v10, LX/pna;->A07:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/rtc/rsys/models/IgCallModel;

    iget-object v7, v10, LX/pna;->A05:Ljava/lang/Object;

    check-cast v7, LX/WdA;

    iget-object v5, v10, LX/pna;->A04:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/rtc/rsys/models/EngineModel;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Participant;

    if-eqz v1, :cond_f

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v8, v0}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v1, v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Participant;->id_:Ljava/lang/String;

    sget-object v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;->DEFAULT_INSTANCE:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;

    invoke-static {v0}, LX/nAQ;->A03(LX/akF;)LX/b9M;

    move-result-object v6

    iget-object v0, v6, LX/b9M;->A00:LX/akF;

    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;->selfId_:Ljava/lang/String;

    iget-object v0, v5, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    if-eqz v0, :cond_9

    iget-object v1, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->callTrigger:Ljava/lang/String;

    if-nez v1, :cond_a

    :cond_9
    const-string v1, "NON_ENGINE"

    :cond_a
    invoke-static {v6}, LX/b9M;->A01(LX/b9M;)LX/akF;

    move-result-object v0

    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;->trigger_:Ljava/lang/String;

    iget-boolean v1, v2, Lcom/instagram/rtc/rsys/models/IgCallModel;->e2eeMandated:Z

    invoke-static {v6}, LX/b9M;->A01(LX/b9M;)LX/akF;

    move-result-object v0

    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;

    iput-boolean v1, v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;->useEncryption_:Z

    invoke-static {v6}, LX/b9M;->A01(LX/b9M;)LX/akF;

    move-result-object v10

    check-cast v10, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;

    iget-object v1, v10, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;->participants_:LX/saE;

    move-object v0, v1

    check-cast v0, LX/pjt;

    iget-boolean v0, v0, LX/pjt;->A00:Z

    if-nez v0, :cond_b

    invoke-static {v1}, LX/C3g;->A06(Ljava/util/List;)I

    move-result v0

    invoke-interface {v1, v0}, LX/saE;->EmZ(I)LX/saE;

    move-result-object v1

    iput-object v1, v10, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;->participants_:LX/saE;

    :cond_b
    invoke-static {v4, v1}, LX/nAQ;->A04(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0, v9}, LX/249;->A1T(II)Z

    move-result v1

    invoke-static {v6}, LX/b9M;->A01(LX/b9M;)LX/akF;

    move-result-object v0

    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;

    iput-boolean v1, v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;->isGroup_:Z

    iget-boolean v1, v2, Lcom/instagram/rtc/rsys/models/IgCallModel;->inviteRequestedVideo:Z

    invoke-static {v6}, LX/b9M;->A01(LX/b9M;)LX/akF;

    move-result-object v0

    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;

    iput-boolean v1, v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;->startWithVideo_:Z

    invoke-virtual {v6}, LX/b9M;->A02()LX/akF;

    move-result-object v1

    check-cast v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;

    invoke-static {v5, v3}, Lcom/instagram/wearable/warp/extension/EngineModelHelper;->A00(Lcom/instagram/rtc/rsys/models/EngineModel;Z)LX/ckU;

    move-result-object v6

    sget-object v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->DEFAULT_INSTANCE:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;

    invoke-virtual {v0}, LX/akF;->A08()LX/b9M;

    move-result-object v5

    invoke-static {v5}, LX/b9M;->A00(LX/b9M;)Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->intent_:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;

    invoke-static {v7, v8}, Lcom/instagram/wearable/warp/extension/EngineModelHelper;->A01(LX/WdA;Ljava/util/List;)LX/arR;

    move-result-object v0

    invoke-static {v5}, LX/b9M;->A00(LX/b9M;)Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;

    move-result-object v1

    invoke-virtual {v0}, LX/b9M;->A02()LX/akF;

    move-result-object v0

    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/ThreadInfo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->threadInfo_:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/ThreadInfo;

    iget-object v1, v2, Lcom/instagram/rtc/rsys/models/IgCallModel;->localCallId:Ljava/lang/String;

    invoke-static {v5}, LX/b9M;->A00(LX/b9M;)Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->id_:Ljava/lang/String;

    iget-object v2, v2, Lcom/instagram/rtc/rsys/models/IgCallModel;->serverInfoData:Ljava/lang/String;

    if-eqz v2, :cond_c

    invoke-static {v5}, LX/b9M;->A00(LX/b9M;)Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;

    move-result-object v1

    iget v0, v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->bitField0_:I

    iput-object v2, v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->remoteId_:Ljava/lang/String;

    :cond_c
    sget-object v0, LX/ckS;->A07:LX/ckS;

    invoke-static {v5}, LX/b9M;->A00(LX/b9M;)Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;

    move-result-object v1

    invoke-virtual {v0}, LX/ckS;->getNumber()I

    move-result v0

    iput v0, v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->service_:I

    invoke-static {v5}, LX/b9M;->A00(LX/b9M;)Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;

    move-result-object v1

    invoke-virtual {v6}, LX/ckU;->getNumber()I

    move-result v0

    iput v0, v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->inCallState_:I

    invoke-static {v5}, LX/b9M;->A00(LX/b9M;)Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;

    move-result-object v2

    iget-object v1, v2, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->participants_:LX/saE;

    move-object v0, v1

    check-cast v0, LX/pjt;

    iget-boolean v0, v0, LX/pjt;->A00:Z

    if-nez v0, :cond_d

    invoke-static {v1}, LX/C3g;->A06(Ljava/util/List;)I

    move-result v0

    invoke-interface {v1, v0}, LX/saE;->EmZ(I)LX/saE;

    move-result-object v1

    iput-object v1, v2, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->participants_:LX/saE;

    :cond_d
    invoke-static {v4, v1}, LX/nAQ;->A04(Ljava/lang/Iterable;Ljava/util/List;)V

    if-eqz v3, :cond_e

    sget-object v0, LX/chf;->A02:LX/chf;

    :goto_3
    invoke-static {v5}, LX/b9M;->A00(LX/b9M;)Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;

    move-result-object v1

    invoke-virtual {v0}, LX/chf;->getNumber()I

    move-result v0

    iput v0, v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->role_:I

    sget-object v0, LX/cjW;->A02:LX/cjW;

    invoke-static {v5}, LX/b9M;->A00(LX/b9M;)Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;

    move-result-object v1

    invoke-virtual {v0}, LX/cjW;->getNumber()I

    move-result v0

    iput v0, v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->state_:I

    invoke-virtual {v5}, LX/b9M;->A02()LX/akF;

    move-result-object v0

    return-object v0

    :cond_e
    sget-object v0, LX/chf;->A03:LX/chf;

    goto :goto_3

    :cond_f
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const/4 v11, 0x0

    const-string v1, "WARP.WearableCallHelper"

    const-string v0, "selfParticipant is null"

    goto/16 :goto_1
.end method
