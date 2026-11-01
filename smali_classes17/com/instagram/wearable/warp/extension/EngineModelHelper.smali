.class public abstract Lcom/instagram/wearable/warp/extension/EngineModelHelper;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/rtc/rsys/models/EngineModel;Z)LX/ckU;
    .locals 2

    iget v1, p0, Lcom/instagram/rtc/rsys/models/EngineModel;->state:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-ne v1, v0, :cond_4

    sget-object v0, LX/ckU;->A06:LX/ckU;

    return-object v0

    :cond_0
    sget-object v0, LX/ckU;->A07:LX/ckU;

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    if-eqz v0, :cond_4

    iget v1, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->inCallState:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    const/4 v0, 0x7

    if-ne v1, v0, :cond_4

    sget-object v0, LX/ckU;->A02:LX/ckU;

    return-object v0

    :cond_2
    sget-object v0, LX/ckU;->A03:LX/ckU;

    return-object v0

    :cond_3
    sget-object v0, LX/ckU;->A05:LX/ckU;

    return-object v0

    :cond_4
    sget-object v0, LX/ckU;->A0B:LX/ckU;

    return-object v0

    :cond_5
    if-eqz p1, :cond_7

    :cond_6
    sget-object v0, LX/ckU;->A0A:LX/ckU;

    return-object v0

    :cond_7
    sget-object v0, LX/ckU;->A04:LX/ckU;

    return-object v0
.end method

.method public static final A01(LX/WdA;Ljava/util/List;)LX/arR;
    .locals 5

    sget-object v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/ThreadInfo;->DEFAULT_INSTANCE:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/ThreadInfo;

    invoke-virtual {v0}, LX/akF;->A08()LX/b9M;

    move-result-object v4

    check-cast v4, LX/arR;

    if-eqz p0, :cond_1

    invoke-interface {p0}, LX/Wdb;->Dbv()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v4}, LX/b9M;->A01(LX/b9M;)LX/akF;

    move-result-object v1

    check-cast v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/ThreadInfo;

    iget v0, v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/ThreadInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/ThreadInfo;->bitField0_:I

    iput-object v2, v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/ThreadInfo;->id_:Ljava/lang/String;

    :cond_0
    invoke-interface {p0}, LX/Wdb;->DcR()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    :cond_1
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Participant;

    iget v0, v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Participant;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const-string v2, ", "

    const/16 v1, 0x5f

    new-instance v0, LX/D2v;

    invoke-direct {v0, v1}, LX/D2v;-><init>(I)V

    invoke-static {v2, v3, v0}, LX/BVE;->A0t(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v2

    :cond_4
    invoke-static {v4}, LX/b9M;->A01(LX/b9M;)LX/akF;

    move-result-object v1

    check-cast v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/ThreadInfo;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/ThreadInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/ThreadInfo;->bitField0_:I

    iput-object v2, v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/ThreadInfo;->name_:Ljava/lang/String;

    if-eqz p0, :cond_5

    invoke-interface {p0}, LX/Wdb;->Dc0()LX/0oW;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0oW;->A00:Lcom/instagram/model/mediasize/ImageInfoImpl;

    invoke-static {v0}, LX/6a0;->A03(Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v2, v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A0B:Ljava/lang/String;

    invoke-static {v4}, LX/b9M;->A01(LX/b9M;)LX/akF;

    move-result-object v1

    check-cast v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/ThreadInfo;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/ThreadInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/ThreadInfo;->bitField0_:I

    iput-object v2, v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/ThreadInfo;->threadImageUrl_:Ljava/lang/String;

    :cond_5
    return-object v4
.end method

.method public static final A02(LX/WdA;Lcom/instagram/rtc/rsys/models/EngineModel;LX/HAU;LX/snk;)Ljava/lang/Object;
    .locals 15

    move-object v2, p0

    move-object/from16 v4, p2

    move-object/from16 v9, p3

    move-object/from16 v8, p1

    instance-of v0, v4, LX/pnc;

    if-eqz v0, :cond_0

    move-object p0, v4

    check-cast p0, LX/pnc;

    iget v3, p0, LX/pnc;->A04:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, p0, LX/pnc;->A04:I

    :goto_0
    iget-object v14, p0, LX/pnc;->A0D:Ljava/lang/Object;

    sget-object v13, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/pnc;->A04:I

    const/4 v4, 0x0

    const/16 p3, 0x2

    const/4 v12, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v12, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance p0, LX/pnc;

    invoke-direct {p0, v4}, LX/pnc;-><init>(LX/HAU;)V

    goto :goto_0

    :cond_1
    iget v7, p0, LX/pnc;->A03:I

    iget v0, p0, LX/pnc;->A02:I

    move/from16 p2, v0

    iget v6, p0, LX/pnc;->A01:I

    iget v11, p0, LX/pnc;->A00:I

    iget-object v5, p0, LX/pnc;->A07:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v4, p0, LX/pnc;->A0C:Ljava/lang/Object;

    check-cast v4, Ljava/util/Collection;

    iget-object v0, p0, LX/pnc;->A0B:Ljava/lang/Object;

    move-object v1, v0

    iget-object v3, p0, LX/pnc;->A0A:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/rtc/rsys/models/IgCallModel;

    iget-object v10, p0, LX/pnc;->A09:Ljava/lang/Object;

    check-cast v10, LX/ckU;

    iget-object v9, p0, LX/pnc;->A08:Ljava/lang/Object;

    check-cast v9, LX/snk;

    iget-object v2, p0, LX/pnc;->A06:Ljava/lang/Object;

    check-cast v2, LX/WdA;

    iget-object v8, p0, LX/pnc;->A05:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/rtc/rsys/models/EngineModel;

    invoke-static {v14}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static {v14}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v8, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    if-eqz v3, :cond_3

    iget v1, v3, Lcom/instagram/rtc/rsys/models/IgCallModel;->inCallState:I

    const/4 v11, 0x1

    move/from16 v0, p3

    if-eq v1, v0, :cond_4

    :cond_3
    const/4 v11, 0x0

    :cond_4
    invoke-static {v8, v11}, Lcom/instagram/wearable/warp/extension/EngineModelHelper;->A00(Lcom/instagram/rtc/rsys/models/EngineModel;Z)LX/ckU;

    move-result-object v10

    if-nez v3, :cond_5

    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v1, "WARP.EngineModelHelper"

    const-string v0, "callModel is null"

    invoke-virtual {v2, v1, v0, v4}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4

    :cond_5
    iget-object v1, v3, Lcom/instagram/rtc/rsys/models/IgCallModel;->selfParticipant:Lcom/instagram/rtc/rsys/models/ParticipantModel;

    if-eqz v1, :cond_12

    iput-object v8, p0, LX/pnc;->A05:Ljava/lang/Object;

    iput-object v2, p0, LX/pnc;->A06:Ljava/lang/Object;

    iput-object v9, p0, LX/pnc;->A08:Ljava/lang/Object;

    iput-object v10, p0, LX/pnc;->A09:Ljava/lang/Object;

    iput-object v3, p0, LX/pnc;->A0A:Ljava/lang/Object;

    iput-object v4, p0, LX/pnc;->A0B:Ljava/lang/Object;

    iput v11, p0, LX/pnc;->A00:I

    const/4 v0, 0x0

    iput v0, p0, LX/pnc;->A01:I

    iput v12, p0, LX/pnc;->A04:I

    invoke-static {v1, p0, v9, v12}, Lcom/instagram/wearable/warp/extension/ParticipantHelper;->A02(Lcom/instagram/rtc/rsys/models/ParticipantModel;LX/HAU;LX/snk;Z)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v13, :cond_8

    :cond_6
    return-object v13

    :cond_7
    iget v11, p0, LX/pnc;->A00:I

    iget-object v3, p0, LX/pnc;->A0A:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/rtc/rsys/models/IgCallModel;

    iget-object v10, p0, LX/pnc;->A09:Ljava/lang/Object;

    check-cast v10, LX/ckU;

    iget-object v9, p0, LX/pnc;->A08:Ljava/lang/Object;

    check-cast v9, LX/snk;

    iget-object v2, p0, LX/pnc;->A06:Ljava/lang/Object;

    check-cast v2, LX/WdA;

    iget-object v8, p0, LX/pnc;->A05:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/rtc/rsys/models/EngineModel;

    invoke-static {v14}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    if-eqz v14, :cond_12

    iget-object v0, v3, Lcom/instagram/rtc/rsys/models/IgCallModel;->participants:Ljava/util/ArrayList;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    const/16 p2, 0x0

    const/4 v7, 0x0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/rtc/rsys/models/ParticipantModel;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/instagram/rtc/rsys/models/IgCallModel;->selfParticipant:Lcom/instagram/rtc/rsys/models/ParticipantModel;

    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iput-object v8, p0, LX/pnc;->A05:Ljava/lang/Object;

    iput-object v2, p0, LX/pnc;->A06:Ljava/lang/Object;

    iput-object v9, p0, LX/pnc;->A08:Ljava/lang/Object;

    iput-object v10, p0, LX/pnc;->A09:Ljava/lang/Object;

    iput-object v3, p0, LX/pnc;->A0A:Ljava/lang/Object;

    iput-object v14, p0, LX/pnc;->A0B:Ljava/lang/Object;

    iput-object v4, p0, LX/pnc;->A0C:Ljava/lang/Object;

    iput-object v5, p0, LX/pnc;->A07:Ljava/lang/Object;

    iput v11, p0, LX/pnc;->A00:I

    iput v6, p0, LX/pnc;->A01:I

    move/from16 v0, p2

    iput v0, p0, LX/pnc;->A02:I

    iput v7, p0, LX/pnc;->A03:I

    move/from16 v0, p3

    iput v0, p0, LX/pnc;->A04:I

    move/from16 v0, p1

    invoke-static {v1, p0, v9, v0}, Lcom/instagram/wearable/warp/extension/ParticipantHelper;->A02(Lcom/instagram/rtc/rsys/models/ParticipantModel;LX/HAU;LX/snk;Z)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v13, :cond_6

    move-object v1, v14

    move-object v14, v0

    :goto_2
    if-eqz v14, :cond_9

    invoke-interface {v4, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_9
    move-object v14, v1

    goto :goto_1

    :cond_a
    check-cast v4, Ljava/util/List;

    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v4, v0}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v8, Lcom/instagram/rtc/rsys/models/EngineModel;->callEndedModel:Lcom/instagram/rtc/rsys/models/CallEndedModel;

    if-nez v1, :cond_f

    sget-object v6, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/DisconnectIntent;->DEFAULT_INSTANCE:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/DisconnectIntent;

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :goto_3
    sget-object v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreActions$CallDelta;->DEFAULT_INSTANCE:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreActions$CallDelta;

    invoke-static {v0}, LX/nAQ;->A03(LX/akF;)LX/b9M;

    move-result-object v5

    iget-object v0, v5, LX/b9M;->A00:LX/akF;

    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreActions$CallDelta;

    iput-boolean v12, v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreActions$CallDelta;->hasParticipants_:Z

    invoke-static {v5}, LX/b9M;->A01(LX/b9M;)LX/akF;

    move-result-object v8

    check-cast v8, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreActions$CallDelta;

    iget-object v1, v8, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreActions$CallDelta;->participants_:LX/saE;

    move-object v0, v1

    check-cast v0, LX/pjt;

    iget-boolean v0, v0, LX/pjt;->A00:Z

    if-nez v0, :cond_b

    invoke-static {v1}, LX/C3g;->A06(Ljava/util/List;)I

    move-result v0

    invoke-interface {v1, v0}, LX/saE;->EmZ(I)LX/saE;

    move-result-object v1

    iput-object v1, v8, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreActions$CallDelta;->participants_:LX/saE;

    :cond_b
    invoke-static {v7, v1}, LX/nAQ;->A04(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-static {v5}, LX/b9M;->A01(LX/b9M;)LX/akF;

    move-result-object v1

    check-cast v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreActions$CallDelta;

    invoke-virtual {v10}, LX/ckU;->getNumber()I

    move-result v0

    iput v0, v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreActions$CallDelta;->inCallState_:I

    iget v0, v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreActions$CallDelta;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreActions$CallDelta;->bitField0_:I

    invoke-static {v5}, LX/b9M;->A01(LX/b9M;)LX/akF;

    move-result-object v1

    check-cast v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreActions$CallDelta;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreActions$CallDelta;->disconnectState_:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/DisconnectIntent;

    iget v0, v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreActions$CallDelta;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreActions$CallDelta;->bitField0_:I

    invoke-static {v2, v4}, Lcom/instagram/wearable/warp/extension/EngineModelHelper;->A01(LX/WdA;Ljava/util/List;)LX/arR;

    move-result-object v0

    invoke-static {v5}, LX/b9M;->A01(LX/b9M;)LX/akF;

    move-result-object v1

    check-cast v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreActions$CallDelta;

    invoke-virtual {v0}, LX/b9M;->A02()LX/akF;

    move-result-object v0

    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/ThreadInfo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreActions$CallDelta;->threadInfo_:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/ThreadInfo;

    iget v0, v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreActions$CallDelta;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreActions$CallDelta;->bitField0_:I

    if-eqz v3, :cond_e

    iget-object v1, v3, Lcom/instagram/rtc/rsys/models/IgCallModel;->localCallId:Ljava/lang/String;

    if-eqz v1, :cond_c

    invoke-static {v5}, LX/b9M;->A01(LX/b9M;)LX/akF;

    move-result-object v0

    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreActions$CallDelta;

    iput-object v1, v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreActions$CallDelta;->id_:Ljava/lang/String;

    :cond_c
    iget-object v2, v3, Lcom/instagram/rtc/rsys/models/IgCallModel;->serverInfoData:Ljava/lang/String;

    if-eqz v2, :cond_d

    invoke-static {v5}, LX/b9M;->A01(LX/b9M;)LX/akF;

    move-result-object v1

    check-cast v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreActions$CallDelta;

    iget v0, v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreActions$CallDelta;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreActions$CallDelta;->bitField0_:I

    iput-object v2, v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreActions$CallDelta;->remoteId_:Ljava/lang/String;

    :cond_d
    iget-boolean v2, v3, Lcom/instagram/rtc/rsys/models/IgCallModel;->inviteRequestedVideo:Z

    invoke-static {v5}, LX/b9M;->A01(LX/b9M;)LX/akF;

    move-result-object v1

    check-cast v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreActions$CallDelta;

    iget v0, v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreActions$CallDelta;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreActions$CallDelta;->bitField0_:I

    iput-boolean v2, v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreActions$CallDelta;->startWithVideo_:Z

    :cond_e
    invoke-virtual {v5}, LX/b9M;->A02()LX/akF;

    move-result-object v0

    return-object v0

    :cond_f
    iget v0, v1, Lcom/instagram/rtc/rsys/models/CallEndedModel;->reason:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v6, LX/ckX;->A05:LX/ckX;

    :goto_4
    sget-object v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/DisconnectIntent;->DEFAULT_INSTANCE:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/DisconnectIntent;

    invoke-static {v0}, LX/nAQ;->A03(LX/akF;)LX/b9M;

    move-result-object v5

    iget-object v1, v5, LX/b9M;->A00:LX/akF;

    check-cast v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/DisconnectIntent;

    invoke-virtual {v6}, LX/ckX;->getNumber()I

    move-result v0

    iput v0, v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/DisconnectIntent;->reason_:I

    invoke-virtual {v5}, LX/b9M;->A02()LX/akF;

    move-result-object v6

    check-cast v6, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/DisconnectIntent;

    goto/16 :goto_3

    :pswitch_1
    sget-object v6, LX/ckX;->A04:LX/ckX;

    goto :goto_4

    :pswitch_2
    sget-object v6, LX/ckX;->A0F:LX/ckX;

    goto :goto_4

    :pswitch_3
    sget-object v6, LX/ckX;->A0A:LX/ckX;

    goto :goto_4

    :pswitch_4
    sget-object v6, LX/ckX;->A03:LX/ckX;

    goto :goto_4

    :pswitch_5
    iget-boolean v0, v1, Lcom/instagram/rtc/rsys/models/CallEndedModel;->endedRemotely:Z

    if-nez v0, :cond_10

    sget-object v6, LX/ckX;->A0C:LX/ckX;

    goto :goto_4

    :pswitch_6
    iget-boolean v0, v1, Lcom/instagram/rtc/rsys/models/CallEndedModel;->endedRemotely:Z

    if-eqz v0, :cond_11

    iget-boolean v0, v1, Lcom/instagram/rtc/rsys/models/CallEndedModel;->wasConnected:Z

    if-eqz v0, :cond_10

    sget-object v6, LX/ckX;->A0D:LX/ckX;

    goto :goto_4

    :cond_10
    :pswitch_7
    sget-object v6, LX/ckX;->A07:LX/ckX;

    goto :goto_4

    :cond_11
    sget-object v6, LX/ckX;->A06:LX/ckX;

    goto :goto_4

    :cond_12
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v1, "WARP.EngineModelHelper"

    const-string v0, "selfParticipant is null"

    invoke-virtual {v2, v1, v0, v4}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
