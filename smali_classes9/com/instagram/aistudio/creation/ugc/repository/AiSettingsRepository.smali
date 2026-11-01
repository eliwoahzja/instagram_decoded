.class public final Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;
.super LX/9IJ;
.source ""

# interfaces
.implements LX/OgI;


# instance fields
.field public A00:LX/a06;

.field public A01:LX/Zfo;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;

.field public A06:LX/Esp;

.field public A07:LX/Esp;

.field public A08:LX/2sj;

.field public A09:LX/snm;

.field public A0A:LX/snm;

.field public A0B:LX/snm;

.field public A0C:LX/snm;

.field public A0D:LX/snm;

.field public A0E:LX/snm;

.field public A0F:LX/snm;

.field public A0G:LX/snm;

.field public A0H:LX/snm;

.field public A0I:LX/snm;

.field public A0J:LX/snm;

.field public A0K:LX/snm;

.field public A0L:LX/snm;

.field public A0M:LX/snm;

.field public A0N:LX/snm;

.field public A0O:LX/snm;

.field public A0P:LX/snm;

.field public A0Q:LX/snm;

.field public A0R:LX/snm;

.field public A0S:LX/snm;

.field public A0T:LX/snm;

.field public A0U:LX/snm;

.field public A0V:LX/snm;

.field public A0W:LX/snm;

.field public A0X:LX/snm;

.field public A0Y:LX/snm;

.field public A0Z:LX/snm;

.field public A0a:LX/snm;

.field public A0b:LX/GhC;

.field public A0c:LX/GhC;

.field public A0d:LX/GhC;

.field public A0e:LX/GhC;

.field public A0f:LX/GhC;

.field public A0g:LX/GhC;

.field public A0h:LX/GhC;

.field public A0i:LX/GhC;

.field public A0j:LX/GhC;

.field public A0k:LX/GhC;

.field public A0l:LX/GhC;

.field public A0m:LX/GhC;

.field public A0n:LX/GhC;

.field public A0o:LX/GhC;

.field public A0p:LX/GhC;

.field public A0q:LX/GhC;

.field public A0r:LX/GhC;

.field public A0s:LX/GhC;

.field public A0t:LX/GhC;

.field public A0u:LX/GhC;

.field public A0v:LX/GhC;

.field public A0w:LX/GhC;

.field public A0x:LX/GhC;

.field public A0y:LX/GhC;

.field public A0z:LX/GhC;

.field public A10:LX/GhC;


# direct methods
.method public static A00(Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;)LX/CnD;
    .locals 0

    iget-object p0, p0, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0b:LX/GhC;

    invoke-interface {p0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/CnD;

    return-object p0
.end method

.method public static final A01(LX/HBu;Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;)V
    .locals 7

    sget-object v1, LX/HBu;->A07:LX/HBu;

    iget-object v0, p1, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A01:LX/Zfo;

    if-ne p0, v1, :cond_4

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Zfo;->cancel()V

    :cond_0
    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v3

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v2

    iget-object v0, p1, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A09:LX/snm;

    invoke-static {v0}, LX/20W;->A0O(LX/snm;)LX/CnD;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/CnD;->A0C:Ljava/lang/String;

    if-nez v1, :cond_2

    :cond_1
    const-string v1, ""

    :cond_2
    const-string v0, "personaVersionId"

    invoke-static {v3, v0, v1}, LX/16V;->A0g(LX/6dh;Ljava/lang/String;Ljava/lang/String;)LX/ruN;

    move-result-object v0

    invoke-static {v3}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v5

    invoke-static {v2}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v6

    sget-object p0, LX/OBF;->A00:LX/OBF;

    const-string v3, "xfb_genai_persona_version_safety_status_update_subscribe"

    new-instance v1, Lcom/facebook/pando/PandoRealtimeInfoJNI;

    invoke-direct {v1, v3}, Lcom/facebook/pando/PandoRealtimeInfoJNI;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    const-string v2, "AiSafetyViolationsGraphQLSubscription"

    invoke-static/range {v0 .. v7}, LX/6dx;->A01(LX/ruN;Lcom/facebook/pando/PandoRealtimeInfoJNI;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v5

    iget-object v4, p1, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v3

    const/4 v0, 0x1

    new-instance v2, LX/48V;

    invoke-direct {v2, p1, v0}, LX/48V;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    new-instance v1, LX/LSK;

    invoke-direct {v1, p1, v0}, LX/LSK;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v4}, LX/6mj;->A00(LX/3YS;LX/4Nb;)Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-interface {v3, v1, v2, v5, v0}, LX/a06;->BCV(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;

    move-result-object v0

    iput-object v0, p1, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A01:LX/Zfo;

    :cond_3
    return-void

    :cond_4
    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Zfo;->cancel()V

    return-void
.end method

.method public static synthetic A02(Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;)V
    .locals 10

    const/4 v1, 0x0

    const/16 v9, 0x1ff

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    invoke-static/range {v0 .. v9}, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A03(Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;LX/CRy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    return-void
.end method

.method public static synthetic A03(Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;LX/CRy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V
    .locals 36

    move/from16 v1, p9

    move-object/from16 v12, p2

    move-object/from16 v11, p3

    move-object/from16 v10, p4

    move-object/from16 v7, p5

    move-object/from16 v9, p6

    move-object/from16 v8, p7

    move-object/from16 v6, p8

    move-object/from16 v5, p1

    and-int/lit8 v0, p9, 0x1

    const/4 v13, 0x0

    move-object/from16 v2, p0

    if-eqz v0, :cond_0

    invoke-static {v2}, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A00(Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;)LX/CnD;

    move-result-object v0

    if-eqz v0, :cond_32

    iget-object v12, v0, LX/CnD;->A0B:Ljava/lang/String;

    :cond_0
    :goto_0
    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_1

    invoke-static {v2}, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A00(Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;)LX/CnD;

    move-result-object v0

    if-eqz v0, :cond_31

    iget-object v11, v0, LX/CnD;->A0G:Ljava/lang/String;

    :cond_1
    :goto_1
    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_2

    invoke-static {v2}, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A00(Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;)LX/CnD;

    move-result-object v0

    if-eqz v0, :cond_30

    iget-object v10, v0, LX/CnD;->A0J:Ljava/lang/String;

    :cond_2
    :goto_2
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_3

    invoke-static {v2}, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A00(Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;)LX/CnD;

    move-result-object v0

    if-eqz v0, :cond_2f

    iget-object v7, v0, LX/CnD;->A0F:Ljava/lang/String;

    :cond_3
    :goto_3
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_4

    invoke-static {v2}, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A00(Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;)LX/CnD;

    move-result-object v0

    if-eqz v0, :cond_2e

    iget-object v9, v0, LX/CnD;->A07:Ljava/lang/String;

    :cond_4
    :goto_4
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_5

    invoke-static {v2}, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A00(Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;)LX/CnD;

    move-result-object v0

    if-eqz v0, :cond_2d

    iget-object v8, v0, LX/CnD;->A0L:Ljava/util/List;

    :cond_5
    :goto_5
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_6

    invoke-static {v2}, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A00(Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;)LX/CnD;

    move-result-object v0

    if-eqz v0, :cond_2c

    iget-object v6, v0, LX/CnD;->A0M:Ljava/util/List;

    :cond_6
    :goto_6
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_7

    invoke-static {v2}, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A00(Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;)LX/CnD;

    move-result-object v0

    if-eqz v0, :cond_2b

    iget-object v5, v0, LX/CnD;->A04:LX/CRy;

    :cond_7
    :goto_7
    invoke-static {v2}, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A00(Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;)LX/CnD;

    move-result-object v0

    if-eqz v0, :cond_2a

    iget-object v1, v0, LX/CnD;->A05:Lcom/instagram/aistudio/model/VoiceOptionModel;

    :goto_8
    iget-object v0, v2, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0b:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/CnD;

    iget-object v0, v2, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0I:LX/snm;

    invoke-static {v0}, LX/20W;->A0O(LX/snm;)LX/CnD;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_29

    iget-object v0, v4, LX/CnD;->A0B:Ljava/lang/String;

    :goto_9
    invoke-static {v12, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v4, :cond_28

    iget-object v0, v4, LX/CnD;->A0G:Ljava/lang/String;

    :goto_a
    invoke-static {v11, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v4, :cond_27

    iget-object v0, v4, LX/CnD;->A0J:Ljava/lang/String;

    :goto_b
    invoke-static {v10, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v4, :cond_26

    iget-object v0, v4, LX/CnD;->A0F:Ljava/lang/String;

    :goto_c
    invoke-static {v7, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v15, :cond_25

    iget-object v7, v15, LX/CnD;->A0P:Ljava/util/List;

    :goto_d
    if-eqz v4, :cond_24

    iget-object v0, v4, LX/CnD;->A0P:Ljava/util/List;

    :goto_e
    invoke-static {v7, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v15, :cond_23

    iget-object v7, v15, LX/CnD;->A0Q:Ljava/util/List;

    :goto_f
    if-eqz v4, :cond_22

    iget-object v0, v4, LX/CnD;->A0Q:Ljava/util/List;

    :goto_10
    invoke-static {v7, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v15, :cond_21

    iget-object v7, v15, LX/CnD;->A09:Ljava/lang/String;

    :goto_11
    if-eqz v4, :cond_20

    iget-object v0, v4, LX/CnD;->A09:Ljava/lang/String;

    :goto_12
    invoke-static {v7, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v15, :cond_1f

    iget-object v7, v15, LX/CnD;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    :goto_13
    if-eqz v4, :cond_1e

    iget-object v0, v4, LX/CnD;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    :goto_14
    invoke-static {v7, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v15, :cond_1d

    iget-boolean v0, v15, LX/CnD;->A0Z:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    :goto_15
    if-eqz v4, :cond_1c

    iget-boolean v0, v4, LX/CnD;->A0Z:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_16
    invoke-static {v7, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v15, :cond_1b

    iget-object v7, v15, LX/CnD;->A0N:Ljava/util/List;

    :goto_17
    if-eqz v4, :cond_1a

    iget-object v0, v4, LX/CnD;->A0N:Ljava/util/List;

    :goto_18
    invoke-static {v7, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v15, :cond_19

    iget-object v7, v15, LX/CnD;->A0O:Ljava/util/List;

    :goto_19
    if-eqz v4, :cond_18

    iget-object v0, v4, LX/CnD;->A0O:Ljava/util/List;

    :goto_1a
    invoke-static {v7, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v15, :cond_17

    iget-boolean v0, v15, LX/CnD;->A0Y:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    :goto_1b
    if-eqz v4, :cond_16

    iget-boolean v0, v4, LX/CnD;->A0Y:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1c
    invoke-static {v7, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v4, :cond_15

    iget-object v0, v4, LX/CnD;->A07:Ljava/lang/String;

    :goto_1d
    invoke-static {v9, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v4, :cond_14

    iget-object v0, v4, LX/CnD;->A0L:Ljava/util/List;

    :goto_1e
    invoke-static {v8, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v4, :cond_13

    iget-object v0, v4, LX/CnD;->A0M:Ljava/util/List;

    :goto_1f
    invoke-static {v6, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v4, :cond_12

    iget-object v0, v4, LX/CnD;->A04:LX/CRy;

    :goto_20
    invoke-static {v5, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v1, :cond_11

    iget-object v1, v1, Lcom/instagram/aistudio/model/VoiceOptionModel;->A03:Ljava/lang/String;

    :goto_21
    if-eqz v4, :cond_10

    iget-object v0, v4, LX/CnD;->A05:Lcom/instagram/aistudio/model/VoiceOptionModel;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/instagram/aistudio/model/VoiceOptionModel;->A03:Ljava/lang/String;

    :goto_22
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v15, :cond_f

    iget-object v0, v15, LX/CnD;->A01:Lcom/instagram/aistudio/intf/AiCharacterProfileUser;

    if-eqz v0, :cond_f

    iget-boolean v0, v0, Lcom/instagram/aistudio/intf/AiCharacterProfileUser;->A03:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_23
    if-eqz v4, :cond_e

    iget-object v0, v4, LX/CnD;->A01:Lcom/instagram/aistudio/intf/AiCharacterProfileUser;

    if-eqz v0, :cond_e

    iget-boolean v0, v0, Lcom/instagram/aistudio/intf/AiCharacterProfileUser;->A03:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_24
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v15, :cond_d

    iget-boolean v0, v15, LX/CnD;->A0V:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_25
    if-eqz v4, :cond_c

    iget-boolean v0, v4, LX/CnD;->A0V:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_26
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    :cond_8
    const/4 v1, 0x1

    :cond_9
    if-eqz v15, :cond_a

    iget-boolean v0, v15, LX/CnD;->A0T:Z

    if-eq v1, v0, :cond_b

    const/16 p4, 0x3f

    const/16 p6, 0x0

    const/16 p3, -0x4001

    move-object v14, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move-object/from16 v22, v13

    move-object/from16 v23, v13

    move-object/from16 v24, v13

    move-object/from16 v25, v13

    move-object/from16 v26, v13

    move-object/from16 v27, v13

    move-object/from16 v28, v13

    move-object/from16 v29, v13

    move-object/from16 v30, v13

    move-object/from16 v31, v13

    move-object/from16 v32, v13

    move-object/from16 v33, v13

    move-object/from16 v34, v13

    move-object/from16 v35, v13

    move-object/from16 p0, v13

    move-object/from16 p1, v13

    move-object/from16 p2, v13

    move/from16 p5, v1

    move/from16 p7, p6

    move/from16 p8, p6

    move/from16 p9, p6

    invoke-static/range {v13 .. v45}, LX/CnD;->A01(Lcom/instagram/aistudio/intf/AiCharacterProfileUser;LX/N2k;LX/CnD;LX/CLS;LX/CRy;Lcom/instagram/aistudio/model/VoiceOptionModel;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZZ)LX/CnD;

    move-result-object v3

    :cond_a
    iget-object v0, v2, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A09:LX/snm;

    invoke-interface {v0, v3}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_b
    return-void

    :cond_c
    move-object v0, v13

    goto :goto_26

    :cond_d
    move-object v1, v13

    goto :goto_25

    :cond_e
    move-object v0, v13

    goto :goto_24

    :cond_f
    move-object v1, v13

    goto :goto_23

    :cond_10
    move-object v0, v13

    goto/16 :goto_22

    :cond_11
    move-object v1, v13

    goto/16 :goto_21

    :cond_12
    move-object v0, v13

    goto/16 :goto_20

    :cond_13
    move-object v0, v13

    goto/16 :goto_1f

    :cond_14
    move-object v0, v13

    goto/16 :goto_1e

    :cond_15
    move-object v0, v13

    goto/16 :goto_1d

    :cond_16
    move-object v0, v13

    goto/16 :goto_1c

    :cond_17
    move-object v7, v13

    goto/16 :goto_1b

    :cond_18
    move-object v0, v13

    goto/16 :goto_1a

    :cond_19
    move-object v7, v13

    goto/16 :goto_19

    :cond_1a
    move-object v0, v13

    goto/16 :goto_18

    :cond_1b
    move-object v7, v13

    goto/16 :goto_17

    :cond_1c
    move-object v0, v13

    goto/16 :goto_16

    :cond_1d
    move-object v7, v13

    goto/16 :goto_15

    :cond_1e
    move-object v0, v13

    goto/16 :goto_14

    :cond_1f
    move-object v7, v13

    goto/16 :goto_13

    :cond_20
    move-object v0, v13

    goto/16 :goto_12

    :cond_21
    move-object v7, v13

    goto/16 :goto_11

    :cond_22
    move-object v0, v13

    goto/16 :goto_10

    :cond_23
    move-object v7, v13

    goto/16 :goto_f

    :cond_24
    move-object v0, v13

    goto/16 :goto_e

    :cond_25
    move-object v7, v13

    goto/16 :goto_d

    :cond_26
    move-object v0, v13

    goto/16 :goto_c

    :cond_27
    move-object v0, v13

    goto/16 :goto_b

    :cond_28
    move-object v0, v13

    goto/16 :goto_a

    :cond_29
    move-object v0, v13

    goto/16 :goto_9

    :cond_2a
    move-object v1, v13

    goto/16 :goto_8

    :cond_2b
    move-object v5, v13

    goto/16 :goto_7

    :cond_2c
    move-object v6, v13

    goto/16 :goto_6

    :cond_2d
    move-object v8, v13

    goto/16 :goto_5

    :cond_2e
    move-object v9, v13

    goto/16 :goto_4

    :cond_2f
    move-object v7, v13

    goto/16 :goto_3

    :cond_30
    move-object v10, v13

    goto/16 :goto_2

    :cond_31
    move-object v11, v13

    goto/16 :goto_1

    :cond_32
    move-object v12, v13

    goto/16 :goto_0
.end method

.method public static final A04(Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;Ljava/lang/String;I)V
    .locals 2

    invoke-static {}, LX/21R;->A0e()LX/APa;

    move-result-object v1

    iput-object p1, v1, LX/APa;->A0M:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A03(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, p2}, LX/194;->A1D(Landroid/content/Context;LX/APa;I)V

    invoke-static {v1}, LX/21X;->A1S(LX/APa;)V

    return-void
.end method

.method public static synthetic A05(Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, v1

    move-object v5, v1

    move-object p0, v1

    move-object p1, v1

    move-object p2, v1

    invoke-static/range {v0 .. v9}, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A03(Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;LX/CRy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    return-void
.end method


# virtual methods
.method public final A0O(LX/CWy;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 13

    const/16 v3, 0x14

    move-object/from16 v5, p4

    instance-of v0, v5, LX/NwY;

    if-eqz v0, :cond_0

    move-object v4, v5

    check-cast v4, LX/NwY;

    iget v0, v4, LX/NwY;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/NwY;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/NwY;->A00:I

    :goto_0
    iget-object v5, v4, LX/NwY;->A01:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/NwY;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_4

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/NwY;

    invoke-direct {v4, p0, v5, v3}, LX/NwY;-><init>(Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    move-object/from16 v6, p3

    if-nez p1, :cond_3

    if-eqz p3, :cond_8

    const/4 v5, 0x0

    :goto_1
    const/4 v10, 0x0

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const-string v0, "persona_id"

    invoke-virtual {v1}, LX/0sc;->A02()LX/0tm;

    move-result-object v7

    invoke-static {v7, p2, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actor_id"

    invoke-static {v7, v10, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "client_mutation_id"

    invoke-static {v7, v10, v9}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "icebreaker_prompt_1"

    invoke-static {v7, v10, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "icebreaker_prompt_2"

    invoke-static {v7, v10, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "icebreaker_prompt_3"

    invoke-static {v7, v10, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "new_example_dialogue"

    const-string v1, "new_fact"

    invoke-static {v7, v10, v1}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "new_intro"

    invoke-static {v7, v10, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "new_welcome_message"

    invoke-static {v7, v10, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "persona_version_id"

    invoke-static {v7, v10, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v9}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0tm;

    move-result-object v0

    invoke-virtual {v7, v0, v8}, LX/0tm;->A0F(LX/0xl;Ljava/lang/String;)V

    :cond_2
    invoke-static {v7, v6, v1}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0V:LX/snm;

    invoke-static {v0, v2}, LX/16V;->A1a(LX/snm;Z)V

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v0

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v5

    const-string v1, "input"

    iget-object v0, v0, LX/6dh;->A00:LX/6dj;

    invoke-static {v7, v0, v1}, LX/16V;->A0f(LX/0xl;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/ruN;

    move-result-object v6

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v10

    invoke-static {v5}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/OBI;->A00:LX/OBI;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "AiStudioAddPersonaKnowledgeMutation"

    const-string v8, "xfb_genai_persona_update_persona_from_chat"

    invoke-static/range {v6 .. v12}, LX/6dx;->A06(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A00:LX/a06;

    invoke-static {v0, v1, v4}, LX/NwY;->A00(LX/a06;LX/3YS;LX/NwY;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_5

    return-object v3

    :cond_3
    const/16 v0, 0x95

    new-instance v5, LX/6dj;

    invoke-direct {v5, v0}, LX/6dj;-><init>(I)V

    iget-object v1, p1, LX/CWy;->A00:Ljava/lang/String;

    const-string v0, "prompt"

    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/CWy;->A01:Ljava/lang/String;

    const-string v0, "response"

    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_4
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    instance-of v0, v5, LX/0ci;

    if-nez v0, :cond_6

    instance-of v0, v5, LX/4wK;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0V:LX/snm;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/16V;->A1a(LX/snm;Z)V

    const v1, 0x7f1307e0

    const-string v0, "ai_studio_save_ai_changes_error"

    invoke-static {p0, v0, v1}, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A04(Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;Ljava/lang/String;I)V

    :cond_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :cond_7
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8
    const-string v0, "Both example dialogue and instruction cannot be null"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A0P(Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 11

    const/16 v4, 0x18

    instance-of v0, p3, LX/NwY;

    if-eqz v0, :cond_0

    move-object v2, p3

    check-cast v2, LX/NwY;

    iget v0, v2, LX/NwY;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v2, LX/NwY;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v2, LX/NwY;->A00:I

    :goto_0
    iget-object v4, v2, LX/NwY;->A01:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v2, LX/NwY;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v2, LX/NwY;

    invoke-direct {v2, p0, p3, v4}, LX/NwY;-><init>(Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const-string v0, "persona_id"

    invoke-static {v1, p1, v0}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v4

    const-string v0, "uploaded_file"

    invoke-static {v4, p2, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/243;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v0}, LX/216;->A0F(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)LX/6dh;

    move-result-object v1

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v0

    invoke-static {v4, v1}, LX/21T;->A1O(LX/0xl;LX/6dh;)V

    invoke-static {}, LX/16V;->A0e()LX/ruN;

    move-result-object v4

    invoke-static {v1}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v8

    invoke-static {v0}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v9

    sget-object v10, LX/OBh;->A00:LX/OBh;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    const-string v5, "GenAICreationImageUpdateMutation"

    const-string v6, "xfb_ai_studio_immersive_upload_image"

    invoke-static/range {v4 .. v10}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A00:LX/a06;

    invoke-static {v0, v1, v2}, LX/NwY;->A00(LX/a06;LX/3YS;LX/NwY;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, LX/BOe;

    instance-of v0, v4, LX/0ci;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-static {v4}, LX/BOe;->A01(Ljava/lang/Object;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x11ccad02

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x48085a89

    invoke-static {v1, v0}, LX/16V;->A0W(LX/a1n;I)LX/a1n;

    move-result-object v1

    new-instance v0, LX/B3Z;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    new-instance v1, LX/0ci;

    invoke-direct {v1, v0}, LX/0ci;-><init>(Ljava/lang/Object;)V

    :goto_1
    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_8

    check-cast v1, LX/0ci;

    iget-object v1, v1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v1, LX/3h0;

    iget-object v0, v1, LX/3h0;->innerData:LX/a1n;

    invoke-static {v0}, LX/20W;->A0t(LX/a0P;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    const-string v0, "image url null"

    new-instance v1, LX/CYq;

    invoke-direct {v1, v3, v3, v0}, LX/CYq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_4
    new-instance v1, LX/4wK;

    invoke-direct {v1, v3}, LX/4wK;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    instance-of v0, v4, LX/4wK;

    if-eqz v0, :cond_b

    check-cast v4, LX/4wK;

    iget-object v0, v4, LX/4wK;->A00:Ljava/lang/Object;

    new-instance v1, LX/4wK;

    invoke-direct {v1, v0}, LX/4wK;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {v1}, LX/216;->A0n(LX/3h0;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    const-string v0, "image id null"

    new-instance v1, LX/CYq;

    invoke-direct {v1, v3, v3, v0}, LX/CYq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_7
    new-instance v1, LX/CYq;

    invoke-direct {v1, v2, v0, v3}, LX/CYq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_8
    instance-of v0, v1, LX/4wK;

    if-eqz v0, :cond_a

    check-cast v1, LX/4wK;

    iget-object v0, v1, LX/4wK;->A00:Ljava/lang/Object;

    check-cast v0, LX/6BY;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    :cond_9
    const/4 v0, 0x0

    new-instance v1, LX/CYq;

    invoke-direct {v1, v0, v0, v3}, LX/CYq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_a
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A0Q(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x16

    instance-of v0, p2, LX/NwY;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/NwY;

    iget v0, v5, LX/NwY;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/NwY;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/NwY;->A00:I

    :goto_0
    iget-object v4, v5, LX/NwY;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v2, v5, LX/NwY;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/NwY;

    invoke-direct {v5, p0, p2, v3}, LX/NwY;-><init>(Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0V:LX/snm;

    invoke-static {v0, v1}, LX/16V;->A1a(LX/snm;Z)V

    iget-object v0, p0, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/aistudio/creation/ugc/repository/EditProfileImageDataSource;

    iput v1, v5, LX/NwY;->A00:I

    invoke-virtual {v0, p1, v5}, Lcom/instagram/aistudio/creation/ugc/repository/EditProfileImageDataSource;->A00(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, LX/BOe;

    instance-of v0, v4, LX/0ci;

    if-eqz v0, :cond_5

    check-cast v4, LX/0ci;

    iget-object v1, v4, LX/0ci;->A00:Ljava/lang/Object;

    iget-object v0, p0, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0V:LX/snm;

    invoke-static {v0}, LX/21T;->A1V(LX/snm;)V

    new-instance v4, LX/0ci;

    invoke-direct {v4, v1}, LX/0ci;-><init>(Ljava/lang/Object;)V

    :cond_4
    instance-of v0, v4, LX/0ci;

    if-eqz v0, :cond_6

    return-object v4

    :cond_5
    instance-of v0, v4, LX/4wK;

    if-nez v0, :cond_4

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    instance-of v0, v4, LX/4wK;

    if-eqz v0, :cond_7

    check-cast v4, LX/4wK;

    iget-object v1, v4, LX/4wK;->A00:Ljava/lang/Object;

    iget-object v0, p0, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0V:LX/snm;

    invoke-static {v0}, LX/21T;->A1V(LX/snm;)V

    new-instance v0, LX/4wK;

    invoke-direct {v0, v1}, LX/4wK;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_7
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A0R(LX/HAU;)Ljava/lang/Object;
    .locals 12

    const/16 v3, 0x17

    instance-of v0, p1, LX/NwY;

    if-eqz v0, :cond_0

    move-object v4, p1

    check-cast v4, LX/NwY;

    iget v0, v4, LX/NwY;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/NwY;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/NwY;->A00:I

    :goto_0
    iget-object v5, v4, LX/NwY;->A01:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v2, v4, LX/NwY;->A00:I

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    if-eq v2, v0, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/NwY;

    invoke-direct {v4, p0, p1, v3}, LX/NwY;-><init>(Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A00(Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;)LX/CnD;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v5, v0, LX/CnD;->A08:Ljava/lang/String;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const-string v0, "persona_id"

    invoke-static {v2, v5, v0}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v5

    const-string v0, "allow_unpublished"

    invoke-static {v5, v1, v0}, LX/216;->A0F(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)LX/6dh;

    move-result-object v2

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v0

    invoke-static {v5, v2}, LX/21T;->A1O(LX/0xl;LX/6dh;)V

    invoke-static {}, LX/16V;->A0e()LX/ruN;

    move-result-object v5

    invoke-static {v2}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v9

    invoke-static {v0}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v10

    sget-object v11, LX/OBj;->A00:LX/OBj;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    const-string v6, "IGAIProfilesSuggestedUsernameQuery"

    const-string v7, "xdt_suggest_genai_persona_profile_usernames"

    invoke-static/range {v5 .. v11}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A00:LX/a06;

    invoke-static {v0, v2, v4}, LX/NwY;->A00(LX/a06;LX/3YS;LX/NwY;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_4

    :cond_2
    return-object v3

    :cond_3
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, LX/BOe;

    instance-of v0, v5, LX/0ci;

    if-eqz v0, :cond_5

    check-cast v5, LX/0ci;

    iget-object v0, v5, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/0XS;

    iget-object v0, v0, LX/0XS;->A01:Ljava/lang/Object;

    check-cast v0, LX/BDh;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/BDh;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/16V;->A0Z(Ljava/util/Iterator;)LX/a1n;

    move-result-object v1

    const v0, -0xfd6772a

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    instance-of v0, v5, LX/4wK;

    if-nez v0, :cond_6

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    return-object v1
.end method

.method public final A0S(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 36

    move-object/from16 v2, p0

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    iget-object v0, v2, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0b:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_6

    check-cast v5, LX/CnD;

    if-nez p2, :cond_0

    iget-object v13, v5, LX/CnD;->A09:Ljava/lang/String;

    :cond_0
    if-nez p3, :cond_5

    iget-object v15, v5, LX/CnD;->A0H:Ljava/lang/String;

    :goto_0
    if-nez p1, :cond_4

    iget-object v9, v5, LX/CnD;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    :goto_1
    if-nez p3, :cond_3

    iget-object v14, v5, LX/CnD;->A0D:Ljava/lang/String;

    iget-object v1, v5, LX/CnD;->A0A:Ljava/lang/String;

    :goto_2
    if-eqz p1, :cond_1

    invoke-interface/range {p1 .. p1}, LX/IAD;->Cqq()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, v5, LX/CnD;->A0I:Ljava/lang/String;

    :cond_2
    const/16 v30, 0x3e

    const/4 v3, 0x0

    const/16 v31, 0x0

    const v29, 0x3fffff0f    # 1.9999713f

    move-object/from16 v19, p4

    move-object v4, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v10, v3

    move-object v11, v3

    move-object v12, v3

    move-object/from16 v16, v3

    move-object/from16 v17, v3

    move-object/from16 v18, v3

    move-object/from16 v20, v0

    move-object/from16 v21, v1

    move-object/from16 v22, v3

    move-object/from16 v23, v3

    move-object/from16 v24, v3

    move-object/from16 v25, v3

    move-object/from16 v26, v3

    move-object/from16 v27, v3

    move-object/from16 v28, v3

    move/from16 v32, v31

    move/from16 v33, v31

    move/from16 v34, v31

    move/from16 v35, v31

    invoke-static/range {v3 .. v35}, LX/CnD;->A01(Lcom/instagram/aistudio/intf/AiCharacterProfileUser;LX/N2k;LX/CnD;LX/CLS;LX/CRy;Lcom/instagram/aistudio/model/VoiceOptionModel;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZZ)LX/CnD;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A09:LX/snm;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A02(Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;)V

    return-void

    :cond_3
    move-object v1, v14

    goto :goto_2

    :cond_4
    move-object/from16 v9, p1

    goto :goto_1

    :cond_5
    move-object v15, v14

    goto :goto_0

    :cond_6
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0T(Ljava/lang/String;)V
    .locals 14

    move-object v10, p0

    iget-object v0, p0, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A08:LX/2sj;

    const/4 v2, 0x1

    const/4 v12, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v12}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0b:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, LX/CnD;

    iget-object v4, v0, LX/CnD;->A08:Ljava/lang/String;

    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const-string v0, "image_prompt"

    move-object v11, p1

    invoke-static {v1, p1, v0}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v3

    const-string v0, "persona_id"

    invoke-static {v3, v4, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actor_id"

    invoke-static {v3, v12, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "client_mutation_id"

    invoke-static {v3, v12, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "persona_version_id"

    invoke-static {v3, v12, v0}, LX/216;->A0F(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)LX/6dh;

    move-result-object v1

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v0

    invoke-static {v3, v1}, LX/21T;->A1O(LX/0xl;LX/6dh;)V

    invoke-static {}, LX/16V;->A0e()LX/ruN;

    move-result-object v3

    invoke-static {v1}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v7

    invoke-static {v0}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v8

    sget-object v9, LX/OBY;->A00:LX/OBY;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    const-string v4, "AiStudioGenerateCandidateProfilePictureMutation"

    const-string v5, "xfb_genai_persona_image_candidate_generation"

    invoke-static/range {v3 .. v9}, LX/6dx;->A06(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v9

    const/16 v0, 0x1e

    invoke-interface {v9, v0}, LX/3YS;->setNetworkTimeoutSeconds(I)LX/3YS;

    iget-object v0, p0, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0P:LX/snm;

    invoke-static {v0, v2}, LX/16V;->A1a(LX/snm;Z)V

    iget-object v0, p0, LX/9IJ;->A01:LX/mkc;

    const/4 v13, 0x2

    new-instance v8, LX/397;

    invoke-direct/range {v8 .. v13}, LX/397;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v8, v0}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A08:LX/2sj;

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0U(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A09:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CnD;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/CnD;->A09(LX/CnD;Ljava/lang/String;)LX/CnD;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    const/16 v1, 0x1fd

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, v1}, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A05(Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0V(Ljava/lang/String;)V
    .locals 12

    const/4 v0, 0x0

    move-object v6, p1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object v2, p0

    iget-object v1, p0, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A09:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/CnD;

    if-eqz v4, :cond_0

    const/16 v9, 0x3f

    const/4 v5, 0x0

    const/16 v8, -0x401

    move-object v7, v5

    invoke-static/range {v4 .. v9}, LX/CnD;->A06(LX/CnD;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/util/List;II)LX/CnD;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    const/16 v11, 0x1fb

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    invoke-static/range {v2 .. v11}, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A03(Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;LX/CRy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0W(Ljava/util/List;)V
    .locals 19

    const/4 v0, 0x0

    move-object/from16 v9, p1

    invoke-static {v9, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    iget-object v1, v2, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A09:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/CnD;

    if-eqz v10, :cond_0

    const/4 v11, 0x0

    const v18, -0x400001

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v9

    invoke-static/range {v10 .. v18}, LX/CnD;->A04(LX/CnD;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)LX/CnD;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    const/16 v11, 0x1df

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v10, v3

    invoke-static/range {v2 .. v11}, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A03(Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;LX/CRy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0X(Ljava/util/List;)V
    .locals 14

    const/4 v13, 0x0

    move-object v10, p1

    invoke-static {p1, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0b:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, LX/CnD;

    iget-object v1, p0, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A09:LX/snm;

    const/4 v3, 0x0

    const v12, -0x200001

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v11, v3

    invoke-static/range {v2 .. v13}, LX/CnD;->A05(LX/CnD;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZ)LX/CnD;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A02(Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0Y(Z)V
    .locals 37

    move-object/from16 v3, p0

    iget-object v2, v3, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A09:LX/snm;

    :cond_0
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, LX/CnD;

    const/4 v4, 0x0

    if-eqz v6, :cond_2

    iget-object v0, v6, LX/CnD;->A01:Lcom/instagram/aistudio/intf/AiCharacterProfileUser;

    if-eqz v0, :cond_1

    iget-boolean v9, v0, Lcom/instagram/aistudio/intf/AiCharacterProfileUser;->A04:Z

    iget-object v10, v0, Lcom/instagram/aistudio/intf/AiCharacterProfileUser;->A01:Ljava/lang/String;

    iget-object v11, v0, Lcom/instagram/aistudio/intf/AiCharacterProfileUser;->A00:Ljava/lang/String;

    iget-object v12, v0, Lcom/instagram/aistudio/intf/AiCharacterProfileUser;->A02:Ljava/lang/String;

    invoke-static {v10}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v11}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v4, Lcom/instagram/aistudio/intf/AiCharacterProfileUser;

    move/from16 v8, p1

    move-object v7, v4

    invoke-direct/range {v7 .. v12}, Lcom/instagram/aistudio/intf/AiCharacterProfileUser;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/16 v31, 0x3f

    const/4 v5, 0x0

    const/16 v32, 0x0

    const v30, -0x20000001

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move-object/from16 v18, v5

    move-object/from16 v19, v5

    move-object/from16 v20, v5

    move-object/from16 v21, v5

    move-object/from16 v22, v5

    move-object/from16 v23, v5

    move-object/from16 v24, v5

    move-object/from16 v25, v5

    move-object/from16 v26, v5

    move-object/from16 v27, v5

    move-object/from16 v28, v5

    move-object/from16 v29, v5

    move/from16 v33, v32

    move/from16 v34, v32

    move/from16 v35, v32

    move/from16 v36, v32

    invoke-static/range {v4 .. v36}, LX/CnD;->A01(Lcom/instagram/aistudio/intf/AiCharacterProfileUser;LX/N2k;LX/CnD;LX/CLS;LX/CRy;Lcom/instagram/aistudio/model/VoiceOptionModel;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZZ)LX/CnD;

    move-result-object v4

    :cond_2
    invoke-interface {v2, v1, v4}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A02(Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;)V

    return-void
.end method

.method public final A0Z()Z
    .locals 3

    invoke-static {p0}, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A00(Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;)LX/CnD;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    iget-object v2, v1, LX/CnD;->A07:Ljava/lang/String;

    :goto_0
    iget-object v1, p0, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0I:LX/snm;

    invoke-static {v1}, LX/20W;->A0O(LX/snm;)LX/CnD;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/CnD;->A07:Ljava/lang/String;

    :cond_0
    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_1
    move-object v2, v0

    goto :goto_0
.end method

.method public final A0a(Ljava/lang/String;Ljava/util/List;)Z
    .locals 6

    const/4 v3, 0x0

    invoke-static {v3, p2, p1}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v0, p0, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A09:LX/snm;

    invoke-static {v0}, LX/20W;->A0O(LX/snm;)LX/CnD;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v2, p0, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/6Qg;->A08(Lcom/instagram/common/session/UserSession;)I

    move-result v1

    invoke-static {p1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, v1, :cond_1

    invoke-static {v2}, LX/6Qg;->A04(Lcom/instagram/common/session/UserSession;)I

    move-result v2

    instance-of v0, p2, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    iget-object v0, v4, LX/CnD;->A0J:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v4, LX/CnD;->A0O:Ljava/util/List;

    invoke-static {p2, v0}, LX/BS8;->A1Y(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return v3

    :cond_2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;

    iget-object v1, v0, LX/4z3;->A00:Ljava/lang/Object;

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v2, :cond_5

    return v3

    :cond_6
    return v5
.end method

.method public final B5T(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x15

    instance-of v0, p2, LX/NwY;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/NwY;

    iget v0, v5, LX/NwY;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/NwY;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/NwY;->A00:I

    :goto_0
    iget-object v2, v5, LX/NwY;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/NwY;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/NwY;

    invoke-direct {v5, p0, p2, v3}, LX/NwY;-><init>(Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/16V;->A0c(Ljava/lang/Object;)LX/6dh;

    move-result-object v2

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "persona_id"

    invoke-virtual {v2, v0, p1}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/LUB;->A00(LX/6dh;LX/6dh;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A00:LX/a06;

    invoke-static {v0, v1, v5}, LX/NwY;->A00(LX/a06;LX/3YS;LX/NwY;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    instance-of v0, v2, LX/0ci;

    if-eqz v0, :cond_4

    check-cast v2, LX/0ci;

    if-eqz v2, :cond_4

    iget-object v0, v2, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/0XS;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0XS;->A01:Ljava/lang/Object;

    check-cast v0, LX/3h0;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x73f894d8

    invoke-interface {v1, v0}, LX/a0P;->BgR(I)Z

    move-result v0

    if-ne v0, v3, :cond_4

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :cond_4
    const/4 v3, 0x0

    goto :goto_1
.end method

.method public final CMg()I
    .locals 1

    const v0, 0x755b4459

    return v0
.end method
