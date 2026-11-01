.class public final Lcom/instagram/rtc/interactor/participants/RtcCallParticipantsInteractor$setup$flow$1;
.super LX/5As;
.source ""

# interfaces
.implements LX/1nm;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.rtc.interactor.participants.RtcCallParticipantsInteractor$setup$flow$1"
    f = "RtcCallParticipantsInteractor.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic A00:Ljava/lang/Object;

.field public synthetic A01:Ljava/lang/Object;

.field public synthetic A02:Ljava/lang/Object;

.field public synthetic A03:Ljava/lang/Object;

.field public synthetic A04:Z

.field public final synthetic A05:LX/H3e;

.field public final synthetic A06:Lkotlin/jvm/functions/Function0;

.field public final synthetic A07:Lkotlin/jvm/functions/Function0;

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(LX/H3e;LX/HAU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/rtc/interactor/participants/RtcCallParticipantsInteractor$setup$flow$1;->A05:LX/H3e;

    iput-object p3, p0, Lcom/instagram/rtc/interactor/participants/RtcCallParticipantsInteractor$setup$flow$1;->A06:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/instagram/rtc/interactor/participants/RtcCallParticipantsInteractor$setup$flow$1;->A07:Lkotlin/jvm/functions/Function0;

    iput-boolean p5, p0, Lcom/instagram/rtc/interactor/participants/RtcCallParticipantsInteractor$setup$flow$1;->A08:Z

    const/4 v0, 0x6

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v3, p6

    invoke-static {p3}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    check-cast v3, LX/HAU;

    iget-object v2, p0, Lcom/instagram/rtc/interactor/participants/RtcCallParticipantsInteractor$setup$flow$1;->A05:LX/H3e;

    iget-object v4, p0, Lcom/instagram/rtc/interactor/participants/RtcCallParticipantsInteractor$setup$flow$1;->A06:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Lcom/instagram/rtc/interactor/participants/RtcCallParticipantsInteractor$setup$flow$1;->A07:Lkotlin/jvm/functions/Function0;

    iget-boolean v6, p0, Lcom/instagram/rtc/interactor/participants/RtcCallParticipantsInteractor$setup$flow$1;->A08:Z

    new-instance v1, Lcom/instagram/rtc/interactor/participants/RtcCallParticipantsInteractor$setup$flow$1;

    invoke-direct/range {v1 .. v6}, Lcom/instagram/rtc/interactor/participants/RtcCallParticipantsInteractor$setup$flow$1;-><init>(LX/H3e;LX/HAU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    iput-object p1, v1, Lcom/instagram/rtc/interactor/participants/RtcCallParticipantsInteractor$setup$flow$1;->A00:Ljava/lang/Object;

    iput-object p2, v1, Lcom/instagram/rtc/interactor/participants/RtcCallParticipantsInteractor$setup$flow$1;->A01:Ljava/lang/Object;

    iput-boolean v0, v1, Lcom/instagram/rtc/interactor/participants/RtcCallParticipantsInteractor$setup$flow$1;->A04:Z

    iput-object p4, v1, Lcom/instagram/rtc/interactor/participants/RtcCallParticipantsInteractor$setup$flow$1;->A02:Ljava/lang/Object;

    iput-object p5, v1, Lcom/instagram/rtc/interactor/participants/RtcCallParticipantsInteractor$setup$flow$1;->A03:Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/rtc/interactor/participants/RtcCallParticipantsInteractor$setup$flow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    move-object/from16 v1, p0

    iget-object v6, v1, Lcom/instagram/rtc/interactor/participants/RtcCallParticipantsInteractor$setup$flow$1;->A00:Ljava/lang/Object;

    check-cast v6, LX/H34;

    iget-object v8, v1, Lcom/instagram/rtc/interactor/participants/RtcCallParticipantsInteractor$setup$flow$1;->A01:Ljava/lang/Object;

    check-cast v8, LX/etk;

    iget-boolean v0, v1, Lcom/instagram/rtc/interactor/participants/RtcCallParticipantsInteractor$setup$flow$1;->A04:Z

    move/from16 v38, v0

    iget-object v3, v1, Lcom/instagram/rtc/interactor/participants/RtcCallParticipantsInteractor$setup$flow$1;->A02:Ljava/lang/Object;

    check-cast v3, LX/H5F;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v1, Lcom/instagram/rtc/interactor/participants/RtcCallParticipantsInteractor$setup$flow$1;->A05:LX/H3e;

    iget-object v0, v1, Lcom/instagram/rtc/interactor/participants/RtcCallParticipantsInteractor$setup$flow$1;->A06:Lkotlin/jvm/functions/Function0;

    move-object/from16 v36, v0

    iget-object v0, v1, Lcom/instagram/rtc/interactor/participants/RtcCallParticipantsInteractor$setup$flow$1;->A07:Lkotlin/jvm/functions/Function0;

    move-object/from16 v35, v0

    iget-boolean v0, v1, Lcom/instagram/rtc/interactor/participants/RtcCallParticipantsInteractor$setup$flow$1;->A08:Z

    move/from16 v21, v0

    iget-object v2, v6, LX/H34;->A00:Lcom/instagram/rtc/rsys/models/EngineModel;

    if-nez v2, :cond_0

    invoke-static {v5}, LX/H3e;->A03(LX/H3e;)LX/H48;

    move-result-object v22

    return-object v22

    :cond_0
    iget-object v4, v2, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    const/4 v1, 0x1

    if-eqz v4, :cond_1

    iget-boolean v0, v4, Lcom/instagram/rtc/rsys/models/IgCallModel;->e2eeMandated:Z

    const/16 v34, 0x1

    if-eq v0, v1, :cond_2

    :cond_1
    const/16 v34, 0x0

    :cond_2
    iget-object v0, v6, LX/H34;->A01:LX/F38;

    invoke-virtual {v0}, LX/F38;->A01()Z

    move-result v13

    if-eqz v4, :cond_3

    iget v1, v4, Lcom/instagram/rtc/rsys/models/IgCallModel;->inCallState:I

    const/4 v0, 0x5

    const/16 v20, 0x1

    if-eq v1, v0, :cond_4

    :cond_3
    const/16 v20, 0x0

    :cond_4
    iget-object v0, v2, Lcom/instagram/rtc/rsys/models/EngineModel;->dominantSpeakerModel:Lcom/facebook/rsys/dominantspeaker/gen/DominantSpeakerModel;

    if-eqz v0, :cond_9

    iget-object v4, v0, Lcom/facebook/rsys/dominantspeaker/gen/DominantSpeakerModel;->dominantSpeakerUserId:Ljava/lang/String;

    :goto_0
    if-eqz v13, :cond_5

    iget-object v0, v5, LX/H3e;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static/range {v36 .. v36}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_6

    :cond_5
    const/4 v6, 0x0

    :cond_6
    iget-object v0, v5, LX/H3e;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v33, v0

    sget-object v1, LX/T1a;->A00:LX/nwi;

    invoke-static {v0, v1}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/3h2;

    invoke-static {v5, v13, v6}, LX/H3e;->A00(LX/H3e;ZZ)LX/H38;

    move-result-object v0

    iget-object v9, v2, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    const/16 v31, 0x0

    if-eqz v9, :cond_b

    iget-object v1, v9, Lcom/instagram/rtc/rsys/models/IgCallModel;->serverInfoData:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    rem-int/lit8 v6, v1, 0x64

    const/16 v1, 0x32

    if-ge v6, v1, :cond_7

    const/16 v31, 0x1

    :cond_7
    iget-object v1, v9, Lcom/instagram/rtc/rsys/models/IgCallModel;->participants:Ljava/util/ArrayList;

    if-eqz v1, :cond_b

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_8
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    iget-object v1, v9, Lcom/instagram/rtc/rsys/models/IgCallModel;->selfParticipant:Lcom/instagram/rtc/rsys/models/ParticipantModel;

    invoke-static {v6, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    const/4 v4, 0x0

    goto :goto_0

    :cond_a
    instance-of v1, v7, Ljava/util/Collection;

    if-eqz v1, :cond_11

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_11

    :cond_b
    const/16 v45, 0x0

    :goto_2
    iget-object v1, v2, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    if-eqz v1, :cond_36

    if-eqz v21, :cond_10

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v12

    :goto_3
    check-cast v12, Ljava/util/Map;

    const-string v19, "RtcCallParticipantsInteractor"

    iget-object v6, v2, Lcom/instagram/rtc/rsys/models/EngineModel;->gridModel:Lcom/facebook/rsys/grid/gen/GridModel;

    if-eqz v6, :cond_c

    iget-object v7, v6, Lcom/facebook/rsys/grid/gen/GridModel;->peerIdsOrdered:Ljava/util/ArrayList;

    if-nez v7, :cond_d

    :cond_c
    sget-object v7, LX/56z;->A00:LX/56z;

    :cond_d
    const/16 v32, 0x0

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_13

    invoke-static {v7}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    iget-object v7, v1, Lcom/instagram/rtc/rsys/models/IgCallModel;->participants:Ljava/util/ArrayList;

    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_e
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v7, v9

    check-cast v7, Lcom/instagram/rtc/rsys/models/ParticipantModel;

    iget-object v7, v7, Lcom/instagram/rtc/rsys/models/ParticipantModel;->userId:Ljava/lang/String;

    invoke-static {v7, v10}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    :goto_5
    invoke-virtual {v6, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_f
    const/4 v9, 0x0

    goto :goto_5

    :cond_10
    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v12

    goto :goto_3

    :cond_11
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {v6}, LX/C3I;->A0T(Ljava/util/Iterator;)Lcom/instagram/rtc/rsys/models/ParticipantModel;

    move-result-object v1

    iget-boolean v1, v1, Lcom/instagram/rtc/rsys/models/ParticipantModel;->videoEnabled:Z

    if-eqz v1, :cond_12

    const/16 v45, 0x1

    goto :goto_2

    :cond_13
    iget-object v6, v1, Lcom/instagram/rtc/rsys/models/IgCallModel;->participants:Ljava/util/ArrayList;

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :cond_14
    iget-object v15, v3, LX/H5F;->A02:Ljava/util/Set;

    invoke-interface {v15}, Ljava/util/Set;->isEmpty()Z

    move-result v18

    iget-object v7, v5, LX/H3e;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, LX/Wbc;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_15
    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/rtc/rsys/models/ParticipantModel;

    iget-object v10, v8, LX/etk;->A00:Ljava/util/Map;

    iget-object v7, v6, Lcom/instagram/rtc/rsys/models/ParticipantModel;->userId:Ljava/lang/String;

    invoke-interface {v10, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_18

    sget-object v9, LX/ho2;->A00:Ljava/util/List;

    iget v7, v6, Lcom/instagram/rtc/rsys/models/ParticipantModel;->state:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-interface {v12}, Ljava/util/Map;->size()I

    iget-object v7, v6, Lcom/instagram/rtc/rsys/models/ParticipantModel;->userId:Ljava/lang/String;

    invoke-interface {v10, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_1a

    check-cast v10, LX/TPx;

    iget-object v7, v6, Lcom/instagram/rtc/rsys/models/ParticipantModel;->userId:Ljava/lang/String;

    invoke-interface {v15, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v30

    iget-object v7, v6, Lcom/instagram/rtc/rsys/models/ParticipantModel;->userId:Ljava/lang/String;

    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v9, v10, LX/TPx;->A06:Ljava/lang/String;

    move-object/from16 v25, v9

    iget-object v9, v10, LX/TPx;->A04:Ljava/lang/String;

    move-object/from16 v26, v9

    iget-boolean v9, v6, Lcom/instagram/rtc/rsys/models/ParticipantModel;->audioEnabled:Z

    move/from16 v27, v9

    iget-boolean v9, v6, Lcom/instagram/rtc/rsys/models/ParticipantModel;->videoEnabled:Z

    move/from16 v28, v9

    iget-object v14, v10, LX/TPx;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v9, v10, LX/TPx;->A02:Ljava/lang/Long;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_16

    iget-object v9, v6, Lcom/instagram/rtc/rsys/models/ParticipantModel;->userId:Ljava/lang/String;

    invoke-static {v9, v4}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const/16 v29, 0x0

    if-eqz v9, :cond_17

    :cond_16
    const/16 v29, 0x1

    :cond_17
    new-instance v9, LX/H38;

    move-object/from16 v22, v9

    move-object/from16 v23, v14

    move-object/from16 v24, v7

    invoke-direct/range {v22 .. v30}, LX/H38;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    :goto_7
    iget-object v10, v6, Lcom/instagram/rtc/rsys/models/ParticipantModel;->rendererId:Ljava/lang/String;

    invoke-static {v10}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v6, LX/TUp;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v9, v6, LX/TUp;->A00:LX/H38;

    iput-object v10, v6, LX/TUp;->A01:Ljava/lang/String;

    sput v32, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v12, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :cond_18
    invoke-static/range {v36 .. v36}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v7

    if-eqz v7, :cond_19

    iget-object v7, v6, Lcom/instagram/rtc/rsys/models/ParticipantModel;->userId:Ljava/lang/String;

    const-string v9, "0"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_19

    if-eqz v17, :cond_19

    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface/range {v17 .. v17}, LX/Wbc;->CCU()Ljava/lang/String;

    move-result-object v25

    invoke-interface/range {v17 .. v17}, LX/Wbc;->CCU()Ljava/lang/String;

    move-result-object v26

    iget-boolean v14, v6, Lcom/instagram/rtc/rsys/models/ParticipantModel;->audioEnabled:Z

    iget-boolean v10, v6, Lcom/instagram/rtc/rsys/models/ParticipantModel;->videoEnabled:Z

    invoke-interface/range {v17 .. v17}, LX/Wbc;->D1z()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v23

    new-instance v9, LX/H38;

    move-object/from16 v22, v9

    move-object/from16 v24, v7

    move/from16 v27, v14

    move/from16 v28, v10

    move/from16 v29, v32

    move/from16 v30, v32

    invoke-direct/range {v22 .. v30}, LX/H38;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    goto :goto_7

    :cond_19
    iget-object v7, v6, Lcom/instagram/rtc/rsys/models/ParticipantModel;->userId:Ljava/lang/String;

    const-string v6, "Participant not found: "

    invoke-static {v6, v7}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v6, v19

    invoke-static {v6, v7}, LX/0lj;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_1a
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1b
    iget-object v6, v1, Lcom/instagram/rtc/rsys/models/IgCallModel;->selfParticipant:Lcom/instagram/rtc/rsys/models/ParticipantModel;

    iget-object v6, v6, Lcom/instagram/rtc/rsys/models/ParticipantModel;->userId:Ljava/lang/String;

    if-eqz v20, :cond_2f

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v8, v0, LX/H38;->A03:Ljava/lang/String;

    iget-object v7, v0, LX/H38;->A01:Ljava/lang/String;

    iget-boolean v4, v0, LX/H38;->A04:Z

    iget-boolean v3, v0, LX/H38;->A07:Z

    iget-object v9, v0, LX/H38;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v6, v8, v7}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v0, LX/H38;

    move-object/from16 v22, v0

    move-object/from16 v23, v9

    move-object/from16 v24, v6

    move-object/from16 v25, v8

    move-object/from16 v26, v7

    move/from16 v27, v4

    move/from16 v28, v3

    move/from16 v29, v32

    move/from16 v30, v32

    invoke-direct/range {v22 .. v30}, LX/H38;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    :goto_8
    iget-object v3, v2, Lcom/instagram/rtc/rsys/models/EngineModel;->mosaicGridModel:Lcom/facebook/rsys/mosaicgrid/gen/MosaicGridModel;

    if-eqz v3, :cond_1c

    iget-object v4, v3, Lcom/facebook/rsys/mosaicgrid/gen/MosaicGridModel;->gridParticipants:Ljava/util/Map;

    if-nez v4, :cond_1d

    :cond_1c
    sget-object v4, LX/2aZ;->A00:LX/2aZ;

    :cond_1d
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2e

    sget-object v3, LX/2aZ;->A00:LX/2aZ;

    :cond_1e
    iget-object v8, v2, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    if-eqz v8, :cond_2d

    iget-wide v6, v8, Lcom/instagram/rtc/rsys/models/IgCallModel;->numberOfRejoinAttempts:J

    sget-object v4, LX/008;->A0u:Ljava/lang/Integer;

    invoke-static {v8, v4}, LX/hJx;->A00(Lcom/instagram/rtc/rsys/models/IgCallModel;Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_1f

    invoke-static {v4}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v27

    if-nez v27, :cond_20

    :cond_1f
    :goto_9
    sget-object v27, LX/57A;->A00:LX/57A;

    :cond_20
    iget-object v4, v2, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    if-eqz v4, :cond_2c

    sget-object v2, LX/008;->A0j:Ljava/lang/Integer;

    invoke-static {v4, v2}, LX/hJx;->A00(Lcom/instagram/rtc/rsys/models/IgCallModel;Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v4

    :goto_a
    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2b

    invoke-static {v12}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v11

    :goto_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-static {v11}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v10

    if-eqz v4, :cond_21

    instance-of v2, v4, Ljava/util/Collection;

    if-eqz v2, :cond_29

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_29

    :cond_21
    const/4 v4, 0x0

    :goto_c
    invoke-interface {v12}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_22

    const/4 v2, 0x1

    if-nez v4, :cond_23

    :cond_22
    const/4 v2, 0x0

    :cond_23
    if-eqz v18, :cond_24

    if-nez v2, :cond_24

    invoke-static/range {v36 .. v36}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v2

    if-nez v2, :cond_24

    const/16 v30, 0x0

    if-eqz v21, :cond_25

    :cond_24
    const/16 v30, 0x1

    :cond_25
    invoke-static/range {v33 .. v33}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v4

    iget-object v2, v1, Lcom/instagram/rtc/rsys/models/IgCallModel;->participants:Ljava/util/ArrayList;

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/instagram/rtc/rsys/models/IgCallModel;->selfParticipant:Lcom/instagram/rtc/rsys/models/ParticipantModel;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/4 v1, 0x1

    filled-new-array {v2, v8}, [Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/55A;->A0M(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    instance-of v2, v8, Ljava/util/Collection;

    if-eqz v2, :cond_27

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_27

    :cond_26
    const/16 v41, 0x0

    :goto_d
    invoke-static/range {v35 .. v35}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v37

    iget-object v4, v0, LX/H38;->A02:Ljava/lang/String;

    iget-boolean v2, v5, LX/H3e;->A0G:Z

    invoke-static/range {v36 .. v36}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v43

    new-instance v22, LX/H48;

    move-object/from16 v23, v0

    move-object/from16 v24, v4

    move-object/from16 v25, v12

    move-object/from16 v26, v3

    move-wide/from16 v28, v6

    move/from16 v33, v1

    move/from16 v35, v32

    move/from16 v36, v38

    move/from16 v38, v2

    move/from16 v39, v13

    move/from16 v40, v1

    move/from16 v42, v32

    move/from16 v44, v21

    invoke-direct/range {v22 .. v45}, LX/H48;-><init>(LX/H38;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;JZZZZZZZZZZZZZZZZ)V

    return-object v22

    :cond_27
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_28
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-static {v9}, LX/C3I;->A0T(Ljava/util/Iterator;)Lcom/instagram/rtc/rsys/models/ParticipantModel;

    move-result-object v2

    iget-object v8, v2, Lcom/instagram/rtc/rsys/models/ParticipantModel;->userId:Ljava/lang/String;

    sget-object v2, LX/T1b;->A00:LX/nwj;

    invoke-virtual {v4, v2, v8}, Lcom/instagram/user/model/UserCache;->A08(LX/Zkg;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3h2;

    if-eqz v2, :cond_28

    iget-object v8, v2, LX/3h2;->A01:LX/a0P;

    const v2, 0x5d50723d

    invoke-interface {v8, v2}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v1}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v2

    if-eqz v2, :cond_28

    const/16 v41, 0x1

    goto :goto_d

    :cond_29
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    goto/16 :goto_b

    :cond_2b
    const/4 v4, 0x1

    goto/16 :goto_c

    :cond_2c
    const/4 v4, 0x0

    goto/16 :goto_a

    :cond_2d
    const-wide/16 v6, 0x0

    goto/16 :goto_9

    :cond_2e
    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-static {v4}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v9

    :goto_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-static {v9}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/rsys/mosaicgrid/gen/GridParticipantMediaInfo;

    iget-object v4, v4, Lcom/facebook/rsys/mosaicgrid/gen/GridParticipantMediaInfo;->videoSize:Lcom/facebook/rsys/mosaicgrid/gen/FrameSize;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget v7, v4, Lcom/facebook/rsys/mosaicgrid/gen/FrameSize;->width:I

    iget v4, v4, Lcom/facebook/rsys/mosaicgrid/gen/FrameSize;->height:I

    new-instance v6, LX/TI8;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v7, v6, LX/TI8;->A01:I

    iput v4, v6, LX/TI8;->A00:I

    sput v32, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v8, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_2f
    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    if-eqz v13, :cond_30

    iget-object v7, v1, Lcom/instagram/rtc/rsys/models/IgCallModel;->selfParticipant:Lcom/instagram/rtc/rsys/models/ParticipantModel;

    iget-boolean v7, v7, Lcom/instagram/rtc/rsys/models/ParticipantModel;->audioEnabled:Z

    const/16 v27, 0x1

    if-nez v7, :cond_31

    :cond_30
    const/16 v27, 0x0

    if-eqz v13, :cond_32

    :cond_31
    iget-object v7, v1, Lcom/instagram/rtc/rsys/models/IgCallModel;->selfParticipant:Lcom/instagram/rtc/rsys/models/ParticipantModel;

    iget-boolean v7, v7, Lcom/instagram/rtc/rsys/models/ParticipantModel;->videoEnabled:Z

    const/16 v28, 0x1

    if-nez v7, :cond_33

    :cond_32
    const/16 v28, 0x0

    :cond_33
    iget-object v8, v11, LX/3h2;->A01:LX/a0P;

    const v7, -0x27f57c32

    invoke-interface {v8, v7}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_34

    iget-object v7, v1, Lcom/instagram/rtc/rsys/models/IgCallModel;->selfParticipant:Lcom/instagram/rtc/rsys/models/ParticipantModel;

    iget-object v7, v7, Lcom/instagram/rtc/rsys/models/ParticipantModel;->userId:Ljava/lang/String;

    invoke-static {v7, v4}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/16 v29, 0x0

    if-eqz v4, :cond_35

    :cond_34
    const/16 v29, 0x1

    :cond_35
    iget-boolean v8, v3, LX/H5F;->A03:Z

    iget-object v4, v0, LX/H38;->A03:Ljava/lang/String;

    iget-object v3, v0, LX/H38;->A01:Ljava/lang/String;

    iget-object v7, v0, LX/H38;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v6, v4, v3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v0, LX/H38;

    move-object/from16 v22, v0

    move-object/from16 v23, v7

    move-object/from16 v24, v6

    move-object/from16 v25, v4

    move-object/from16 v26, v3

    move/from16 v30, v8

    invoke-direct/range {v22 .. v30}, LX/H38;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    goto/16 :goto_8

    :cond_36
    sget-object v25, LX/2aZ;->A00:LX/2aZ;

    invoke-static/range {v35 .. v35}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v37

    iget-object v1, v0, LX/H38;->A02:Ljava/lang/String;

    const/16 v30, 0x0

    const/16 v33, 0x1

    const-wide/16 v28, 0x0

    sget-object v27, LX/57A;->A00:LX/57A;

    new-instance v22, LX/H48;

    move-object/from16 v23, v0

    move-object/from16 v24, v1

    move-object/from16 v26, v25

    move/from16 v32, v30

    move/from16 v35, v30

    move/from16 v36, v38

    move/from16 v38, v30

    move/from16 v39, v13

    move/from16 v40, v30

    move/from16 v41, v30

    move/from16 v42, v30

    move/from16 v43, v30

    move/from16 v44, v30

    move/from16 v45, v30

    invoke-direct/range {v22 .. v45}, LX/H48;-><init>(LX/H38;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;JZZZZZZZZZZZZZZZZ)V

    return-object v22
.end method
