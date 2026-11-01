.class public final Lcom/instagram/rtc/stateprovider/RtcSettingsProvider$settings$1;
.super LX/5As;
.source ""

# interfaces
.implements LX/1nl;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.rtc.stateprovider.RtcSettingsProvider$settings$1"
    f = "RtcSettingsProvider.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic A00:Ljava/lang/Object;

.field public synthetic A01:Ljava/lang/Object;

.field public synthetic A02:Z

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:LX/joY;

.field public final synthetic A05:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/joY;LX/HAU;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/rtc/stateprovider/RtcSettingsProvider$settings$1;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, Lcom/instagram/rtc/stateprovider/RtcSettingsProvider$settings$1;->A04:LX/joY;

    iput-object p4, p0, Lcom/instagram/rtc/stateprovider/RtcSettingsProvider$settings$1;->A05:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x5

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public static A00(LX/etk;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/instagram/rtc/rsys/models/ParticipantModel;

    iget-object v1, p0, LX/etk;->A00:Ljava/util/Map;

    iget-object v0, v0, Lcom/instagram/rtc/rsys/models/ParticipantModel;->userId:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p4}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v4

    check-cast p5, LX/HAU;

    iget-object v3, p0, Lcom/instagram/rtc/stateprovider/RtcSettingsProvider$settings$1;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, Lcom/instagram/rtc/stateprovider/RtcSettingsProvider$settings$1;->A04:LX/joY;

    iget-object v0, p0, Lcom/instagram/rtc/stateprovider/RtcSettingsProvider$settings$1;->A05:Lkotlin/jvm/functions/Function0;

    new-instance v1, Lcom/instagram/rtc/stateprovider/RtcSettingsProvider$settings$1;

    invoke-direct {v1, v3, v2, p5, v0}, Lcom/instagram/rtc/stateprovider/RtcSettingsProvider$settings$1;-><init>(Lcom/instagram/common/session/UserSession;LX/joY;LX/HAU;Lkotlin/jvm/functions/Function0;)V

    iput-object p1, v1, Lcom/instagram/rtc/stateprovider/RtcSettingsProvider$settings$1;->A00:Ljava/lang/Object;

    iput-object p2, v1, Lcom/instagram/rtc/stateprovider/RtcSettingsProvider$settings$1;->A01:Ljava/lang/Object;

    iput-boolean v4, v1, Lcom/instagram/rtc/stateprovider/RtcSettingsProvider$settings$1;->A02:Z

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/rtc/stateprovider/RtcSettingsProvider$settings$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v14, p0

    iget-object v1, v14, Lcom/instagram/rtc/stateprovider/RtcSettingsProvider$settings$1;->A00:Ljava/lang/Object;

    check-cast v1, LX/H34;

    iget-object v13, v14, Lcom/instagram/rtc/stateprovider/RtcSettingsProvider$settings$1;->A01:Ljava/lang/Object;

    check-cast v13, LX/etk;

    iget-boolean v12, v14, Lcom/instagram/rtc/stateprovider/RtcSettingsProvider$settings$1;->A02:Z

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/H34;->A00:Lcom/instagram/rtc/rsys/models/EngineModel;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    if-eqz v0, :cond_3

    iget-boolean v11, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->e2eeMandated:Z

    :goto_0
    iget-object v0, v14, Lcom/instagram/rtc/stateprovider/RtcSettingsProvider$settings$1;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v10

    iget-object v4, v1, LX/H34;->A00:Lcom/instagram/rtc/rsys/models/EngineModel;

    if-eqz v4, :cond_0

    iget-object v0, v4, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->participants:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_1
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/instagram/rtc/rsys/models/ParticipantModel;

    iget v1, v0, Lcom/instagram/rtc/rsys/models/ParticipantModel;->state:I

    const/16 v0, 0x11

    if-ne v1, v0, :cond_2

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v11, 0x0

    goto :goto_0

    :cond_4
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v13, v2, v1}, Lcom/instagram/rtc/stateprovider/RtcSettingsProvider$settings$1;->A00(LX/etk;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_5
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v3}, LX/C3I;->A0T(Ljava/util/Iterator;)Lcom/instagram/rtc/rsys/models/ParticipantModel;

    move-result-object v2

    iget-object v1, v13, LX/etk;->A00:Ljava/util/Map;

    iget-object v0, v2, Lcom/instagram/rtc/rsys/models/ParticipantModel;->userId:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/TPx;

    iget-object v0, v2, Lcom/instagram/rtc/rsys/models/ParticipantModel;->rendererId:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/joY;->A00(LX/TPx;Ljava/lang/String;)Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    if-eqz v4, :cond_8

    iget-object v0, v4, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->participants:Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/instagram/rtc/rsys/models/ParticipantModel;

    iget v1, v0, Lcom/instagram/rtc/rsys/models/ParticipantModel;->state:I

    const/4 v0, 0x7

    if-ne v1, v0, :cond_7

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_5

    :cond_9
    invoke-static {v5}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_5
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v13, v2, v1}, Lcom/instagram/rtc/stateprovider/RtcSettingsProvider$settings$1;->A00(LX/etk;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_6

    :cond_a
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static/range {v16 .. v16}, LX/C3I;->A0T(Ljava/util/Iterator;)Lcom/instagram/rtc/rsys/models/ParticipantModel;

    move-result-object v3

    iget-object v1, v13, LX/etk;->A00:Ljava/util/Map;

    iget-object v0, v3, Lcom/instagram/rtc/rsys/models/ParticipantModel;->userId:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/TPx;

    iget-object v0, v3, Lcom/instagram/rtc/rsys/models/ParticipantModel;->rendererId:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/joY;->A00(LX/TPx;Ljava/lang/String;)Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;

    move-result-object v6

    iget-boolean v0, v3, Lcom/instagram/rtc/rsys/models/ParticipantModel;->audioEnabled:Z

    move/from16 v18, v0

    if-eqz v4, :cond_c

    iget-object v0, v4, Lcom/instagram/rtc/rsys/models/EngineModel;->moderatorSoftMuteModel:Lcom/facebook/rsys/moderator/gen/ModeratorSoftMuteModel;

    if-eqz v0, :cond_c

    iget-object v1, v0, Lcom/facebook/rsys/moderator/gen/ModeratorSoftMuteModel;->conferenceParticipantCapabilities:Ljava/util/Map;

    if-eqz v1, :cond_c

    if-eqz v2, :cond_b

    iget-object v0, v2, LX/TPx;->A02:Ljava/lang/Long;

    :goto_8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rsys/moderator/gen/ModeratorParticipantCapabilityInfo;

    if-eqz v0, :cond_c

    iget-boolean v5, v0, Lcom/facebook/rsys/moderator/gen/ModeratorParticipantCapabilityInfo;->actionCapabilitiesAsParticipant:Z

    :goto_9
    iget-object v0, v6, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A04:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v0, v6, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A05:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v15, v6, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A02:Ljava/lang/Long;

    iget v7, v6, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A00:I

    iget-object v3, v6, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A06:Ljava/lang/String;

    iget-object v2, v6, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A03:Ljava/lang/String;

    iget-object v1, v6, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v6, v6, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A07:Ljava/util/List;

    invoke-static/range {v20 .. v20}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v2, v1, v6}, LX/254;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;

    move-object/from16 v21, v17

    move-object/from16 v22, v3

    move-object/from16 v23, v2

    move-object/from16 v24, v6

    move/from16 v25, v7

    move/from16 v26, v18

    move/from16 v27, v5

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    move-object/from16 v19, v15

    invoke-direct/range {v17 .. v27}, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZ)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    const/4 v0, 0x0

    goto :goto_8

    :cond_c
    const/4 v5, 0x0

    goto :goto_9

    :cond_d
    const/16 v17, 0x0

    if-eqz v4, :cond_e

    iget-object v0, v4, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->participants:Ljava/util/ArrayList;

    if-nez v0, :cond_f

    :cond_e
    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_f
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_10
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/instagram/rtc/rsys/models/ParticipantModel;

    iget v1, v0, Lcom/instagram/rtc/rsys/models/ParticipantModel;->state:I

    const/16 v0, 0x11

    if-eq v1, v0, :cond_10

    const/16 v0, 0x12

    if-eq v1, v0, :cond_10

    const/16 v0, 0x13

    if-eq v1, v0, :cond_10

    const/16 v0, 0x14

    if-eq v1, v0, :cond_10

    const/16 v0, 0x15

    if-eq v1, v0, :cond_10

    const/16 v0, 0x16

    if-eq v1, v0, :cond_10

    const/4 v0, 0x7

    if-eq v1, v0, :cond_10

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_11
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v13, v2, v1}, Lcom/instagram/rtc/stateprovider/RtcSettingsProvider$settings$1;->A00(LX/etk;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_b

    :cond_12
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_c
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static/range {v16 .. v16}, LX/C3I;->A0T(Ljava/util/Iterator;)Lcom/instagram/rtc/rsys/models/ParticipantModel;

    move-result-object v3

    iget-object v1, v13, LX/etk;->A00:Ljava/util/Map;

    iget-object v0, v3, Lcom/instagram/rtc/rsys/models/ParticipantModel;->userId:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/TPx;

    iget-object v0, v3, Lcom/instagram/rtc/rsys/models/ParticipantModel;->rendererId:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/joY;->A00(LX/TPx;Ljava/lang/String;)Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;

    move-result-object v1

    if-eqz v2, :cond_13

    iget-object v0, v2, LX/TPx;->A02:Ljava/lang/Long;

    move-object/from16 v18, v0

    :goto_d
    iget-object v15, v1, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A04:Ljava/lang/String;

    iget-object v6, v1, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A05:Ljava/lang/String;

    iget v5, v1, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A00:I

    iget-object v4, v1, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A06:Ljava/lang/String;

    iget-object v3, v1, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A03:Ljava/lang/String;

    iget-object v2, v1, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v1, v1, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A07:Ljava/util/List;

    const/16 v27, 0x0

    invoke-static {v15}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v3, v2, v1}, LX/254;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;

    move-object/from16 v22, v6

    move-object/from16 v23, v4

    move-object/from16 v24, v3

    move-object/from16 v25, v1

    move/from16 v26, v5

    move/from16 v28, v27

    move-object/from16 v19, v2

    move-object/from16 v20, v18

    move-object/from16 v21, v15

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v28}, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZ)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_13
    move-object/from16 v18, v17

    goto :goto_d

    :cond_14
    invoke-static {v10}, LX/kGk;->A00(LX/2in;)Z

    move-result v4

    const/4 v2, 0x0

    sget-object v1, LX/kGk;->A00:LX/Izl;

    sget-object v0, LX/kGk;->A01:[LX/Lms;

    invoke-static {v10, v1, v0, v2}, LX/020;->A1a(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Z

    move-result v3

    invoke-static {v10}, LX/hMP;->A00(LX/2in;)Z

    move-result v2

    iget-object v0, v14, Lcom/instagram/rtc/stateprovider/RtcSettingsProvider$settings$1;->A05:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    new-instance v1, LX/U2Z;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/U2Z;->A02:Ljava/util/List;

    iput-object v8, v1, LX/U2Z;->A01:Ljava/util/List;

    iput-object v7, v1, LX/U2Z;->A00:Ljava/util/List;

    iput-boolean v11, v1, LX/U2Z;->A07:Z

    iput-boolean v4, v1, LX/U2Z;->A04:Z

    iput-boolean v3, v1, LX/U2Z;->A05:Z

    iput-boolean v2, v1, LX/U2Z;->A08:Z

    iput-boolean v0, v1, LX/U2Z;->A06:Z

    iput-boolean v12, v1, LX/U2Z;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
