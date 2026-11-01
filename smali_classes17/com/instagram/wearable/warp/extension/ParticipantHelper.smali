.class public abstract Lcom/instagram/wearable/warp/extension/ParticipantHelper;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/rtc/rsys/models/EngineModel;Ljava/lang/String;LX/HAU;LX/snk;)Ljava/lang/Object;
    .locals 6

    const/16 v4, 0xe

    instance-of v0, p2, LX/pnv;

    if-eqz v0, :cond_0

    move-object v3, p2

    check-cast v3, LX/pnv;

    iget v0, v3, LX/pnv;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/pnv;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/pnv;->A00:I

    :goto_0
    iget-object v5, v3, LX/pnv;->A03:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v3, LX/pnv;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, LX/pnv;

    invoke-direct {v3, v4, p2}, LX/pnv;-><init>(ILX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput-object p0, v3, LX/pnv;->A01:Ljava/lang/Object;

    iput-object p1, v3, LX/pnv;->A02:Ljava/lang/Object;

    iput v0, v3, LX/pnv;->A00:I

    invoke-interface {p3, p1, v3}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_3

    return-object v2

    :cond_2
    iget-object p1, v3, LX/pnv;->A02:Ljava/lang/Object;

    iget-object p0, v3, LX/pnv;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/rtc/rsys/models/EngineModel;

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, LX/TPx;

    const/4 v4, 0x0

    if-eqz v5, :cond_9

    iget-object v3, v5, LX/TPx;->A05:Ljava/lang/String;

    if-nez v3, :cond_4

    iget-object v0, v5, LX/TPx;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_4
    if-eqz v3, :cond_9

    iget-object v0, p0, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->participants:Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/rtc/rsys/models/ParticipantModel;

    iget-object v0, v0, Lcom/instagram/rtc/rsys/models/ParticipantModel;->userId:Ljava/lang/String;

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v4, v1

    :cond_6
    check-cast v4, Lcom/instagram/rtc/rsys/models/ParticipantModel;

    if-eqz v4, :cond_8

    iget-boolean v1, v4, Lcom/instagram/rtc/rsys/models/ParticipantModel;->videoEnabled:Z

    :goto_1
    sget-object v0, Lcom/meta/warp/core/api/engine/video/VideoCallParticipantState;->DEFAULT_INSTANCE:Lcom/meta/warp/core/api/engine/video/VideoCallParticipantState;

    invoke-static {v0}, LX/nAQ;->A03(LX/akF;)LX/b9M;

    move-result-object v2

    iget-object v0, v2, LX/b9M;->A00:LX/akF;

    check-cast v0, Lcom/meta/warp/core/api/engine/video/VideoCallParticipantState;

    iput-object v3, v0, Lcom/meta/warp/core/api/engine/video/VideoCallParticipantState;->participantId_:Ljava/lang/String;

    if-eqz v1, :cond_7

    sget-object v0, LX/cje;->A04:LX/cje;

    :goto_2
    invoke-static {v2}, LX/b9M;->A01(LX/b9M;)LX/akF;

    move-result-object v1

    check-cast v1, Lcom/meta/warp/core/api/engine/video/VideoCallParticipantState;

    invoke-virtual {v0}, LX/cje;->getNumber()I

    move-result v0

    iput v0, v1, Lcom/meta/warp/core/api/engine/video/VideoCallParticipantState;->videoState_:I

    invoke-virtual {v2}, LX/b9M;->A02()LX/akF;

    move-result-object v0

    return-object v0

    :cond_7
    sget-object v0, LX/cje;->A03:LX/cje;

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    goto :goto_1

    :cond_9
    return-object v4
.end method

.method public static final A01(Lcom/instagram/rtc/rsys/models/EngineModel;LX/HAU;LX/snk;)Ljava/lang/Object;
    .locals 10

    const/4 v3, 0x4

    instance-of v0, p1, LX/qZx;

    if-eqz v0, :cond_0

    move-object v7, p1

    check-cast v7, LX/qZx;

    iget v0, v7, LX/qZx;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v7, LX/qZx;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/qZx;->A01:I

    :goto_0
    iget-object v3, v7, LX/qZx;->A02:Ljava/lang/Object;

    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v1, v7, LX/qZx;->A01:I

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v6, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v7, LX/qZx;

    invoke-direct {v7, v3, p1}, LX/qZx;-><init>(ILX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v0, Lcom/meta/warp/core/api/engine/video/VideoCallState;->DEFAULT_INSTANCE:Lcom/meta/warp/core/api/engine/video/VideoCallState;

    invoke-virtual {v0}, LX/akF;->A08()LX/b9M;

    move-result-object v4

    iget-object v0, p0, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->participants:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v9, 0x0

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/rtc/rsys/models/ParticipantModel;

    iget-object v0, v0, Lcom/instagram/rtc/rsys/models/ParticipantModel;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object p0, v7, LX/qZx;->A03:Ljava/lang/Object;

    iput-object p2, v7, LX/qZx;->A04:Ljava/lang/Object;

    iput-object v4, v7, LX/qZx;->A05:Ljava/lang/Object;

    iput-object v5, v7, LX/qZx;->A06:Ljava/lang/Object;

    iput v9, v7, LX/qZx;->A00:I

    iput v6, v7, LX/qZx;->A01:I

    invoke-static {p0, v0, v7, p2}, Lcom/instagram/wearable/warp/extension/ParticipantHelper;->A00(Lcom/instagram/rtc/rsys/models/EngineModel;Ljava/lang/String;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_4

    return-object v8

    :cond_3
    iget v9, v7, LX/qZx;->A00:I

    iget-object v5, v7, LX/qZx;->A06:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v4, v7, LX/qZx;->A05:Ljava/lang/Object;

    check-cast v4, LX/b9M;

    iget-object p2, v7, LX/qZx;->A04:Ljava/lang/Object;

    check-cast p2, LX/snk;

    iget-object p0, v7, LX/qZx;->A03:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/rtc/rsys/models/EngineModel;

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    if-eqz v3, :cond_2

    invoke-static {v4}, LX/b9M;->A01(LX/b9M;)LX/akF;

    move-result-object v2

    check-cast v2, Lcom/meta/warp/core/api/engine/video/VideoCallState;

    sget v0, Lcom/meta/warp/core/api/engine/video/VideoCallState;->CALL_ID_FIELD_NUMBER:I

    iget-object v1, v2, Lcom/meta/warp/core/api/engine/video/VideoCallState;->participantStates_:LX/saE;

    move-object v0, v1

    check-cast v0, LX/pjt;

    iget-boolean v0, v0, LX/pjt;->A00:Z

    if-nez v0, :cond_5

    invoke-static {v1}, LX/C3g;->A06(Ljava/util/List;)I

    move-result v0

    invoke-interface {v1, v0}, LX/saE;->EmZ(I)LX/saE;

    move-result-object v1

    iput-object v1, v2, Lcom/meta/warp/core/api/engine/video/VideoCallState;->participantStates_:LX/saE;

    :cond_5
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-virtual {v4}, LX/b9M;->A02()LX/akF;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(Lcom/instagram/rtc/rsys/models/ParticipantModel;LX/HAU;LX/snk;Z)Ljava/lang/Object;
    .locals 7

    const/4 v1, 0x5

    instance-of v0, p1, LX/aFy;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/aFy;

    iget v0, v5, LX/aFy;->$t:I

    if-ne v0, v1, :cond_0

    iget v2, v5, LX/aFy;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/aFy;->A00:I

    :goto_0
    iget-object v4, v5, LX/aFy;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v2, v5, LX/aFy;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/aFy;

    invoke-direct {v5, p1}, LX/aFy;-><init>(LX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/rtc/rsys/models/ParticipantModel;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object p0, v5, LX/aFy;->A01:Ljava/lang/Object;

    iput-boolean p3, v5, LX/aFy;->A03:Z

    iput v1, v5, LX/aFy;->A00:I

    invoke-interface {p2, v0, v5}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3

    return-object v3

    :cond_2
    iget-boolean p3, v5, LX/aFy;->A03:Z

    iget-object p0, v5, LX/aFy;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/rtc/rsys/models/ParticipantModel;

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, LX/TPx;

    if-eqz v4, :cond_6

    iget v0, p0, Lcom/instagram/rtc/rsys/models/ParticipantModel;->state:I

    packed-switch v0, :pswitch_data_0

    sget-object v6, LX/cjb;->A05:LX/cjb;

    :goto_1
    iget-boolean v0, p0, Lcom/instagram/rtc/rsys/models/ParticipantModel;->audioEnabled:Z

    xor-int/lit8 v5, v0, 0x1

    iget-object v1, v4, LX/TPx;->A05:Ljava/lang/String;

    if-nez v1, :cond_4

    iget-object v0, v4, LX/TPx;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_4
    if-eqz v1, :cond_6

    sget-object v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Participant;->DEFAULT_INSTANCE:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Participant;

    invoke-static {v0}, LX/nAQ;->A03(LX/akF;)LX/b9M;

    move-result-object v3

    iget-object v0, v3, LX/b9M;->A00:LX/akF;

    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Participant;

    iput-object v1, v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Participant;->id_:Ljava/lang/String;

    iget-object v2, v4, LX/TPx;->A04:Ljava/lang/String;

    invoke-static {v3}, LX/b9M;->A01(LX/b9M;)LX/akF;

    move-result-object v1

    check-cast v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Participant;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Participant;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Participant;->bitField0_:I

    iput-object v2, v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Participant;->name_:Ljava/lang/String;

    iget-object v0, v4, LX/TPx;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/b9M;->A01(LX/b9M;)LX/akF;

    move-result-object v1

    check-cast v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Participant;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Participant;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Participant;->bitField0_:I

    iput-object v2, v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Participant;->profileImageUrl_:Ljava/lang/String;

    invoke-static {v3}, LX/b9M;->A01(LX/b9M;)LX/akF;

    move-result-object v0

    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Participant;

    iput-boolean p3, v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Participant;->isSelf_:Z

    invoke-static {v3}, LX/b9M;->A01(LX/b9M;)LX/akF;

    move-result-object v1

    check-cast v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Participant;

    invoke-virtual {v6}, LX/cjb;->getNumber()I

    move-result v0

    iput v0, v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Participant;->state_:I

    invoke-static {v3}, LX/b9M;->A01(LX/b9M;)LX/akF;

    move-result-object v1

    check-cast v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Participant;

    iget v0, v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Participant;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Participant;->bitField0_:I

    iput-boolean v5, v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Participant;->isAudioMuted_:Z

    iget-object v0, v4, LX/TPx;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/b9M;->A01(LX/b9M;)LX/akF;

    move-result-object v1

    check-cast v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Participant;

    iget v0, v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Participant;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Participant;->bitField0_:I

    iput-object v2, v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Participant;->secondaryId_:Ljava/lang/String;

    sget-object v0, LX/cix;->A02:LX/cix;

    invoke-static {v3}, LX/b9M;->A01(LX/b9M;)LX/akF;

    move-result-object v1

    check-cast v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Participant;

    invoke-virtual {v0}, LX/cix;->getNumber()I

    move-result v0

    iput v0, v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Participant;->secondaryIdType_:I

    iget v0, v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Participant;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Participant;->bitField0_:I

    :cond_5
    invoke-virtual {v3}, LX/b9M;->A02()LX/akF;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v6, LX/cjb;->A07:LX/cjb;

    goto/16 :goto_1

    :pswitch_1
    sget-object v6, LX/cjb;->A06:LX/cjb;

    goto/16 :goto_1

    :pswitch_2
    sget-object v6, LX/cjb;->A03:LX/cjb;

    goto/16 :goto_1

    :pswitch_3
    sget-object v6, LX/cjb;->A02:LX/cjb;

    goto/16 :goto_1

    :pswitch_4
    sget-object v6, LX/cjb;->A04:LX/cjb;

    goto/16 :goto_1

    :cond_6
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
