.class public final Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/say;

.field public A01:Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRsysDelegate;

.field public A02:LX/ghW;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/Set;

.field public A05:LX/Ikk;

.field public A06:Lkotlin/jvm/functions/Function1;

.field public A07:LX/1nk;

.field public A08:LX/2sj;

.field public volatile A09:Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;


# direct methods
.method private final A00(LX/TQg;)Lcom/facebook/rsys/ai/gen/AiSessionCreateResult;
    .locals 41

    const-string v14, "MetaAiRsysSdk"

    move-object/from16 v2, p1

    iget-object v1, v2, LX/TQg;->A05:LX/TtG;

    const/4 v15, 0x0

    if-nez v1, :cond_0

    return-object v15

    :cond_0
    const/16 v25, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/4 v13, 0x0

    const/16 v32, 0x0

    const/4 v0, 0x0

    const/16 v33, 0x0

    const/4 v12, 0x0

    const/16 v20, 0x0

    const/4 v9, 0x0

    const/16 v34, 0x0

    const/4 v8, 0x0

    const/16 v28, 0x0

    const/4 v5, 0x0

    const/4 v11, 0x0

    :try_start_0
    iget-object v3, v1, LX/TtG;->A0Q:Ljava/lang/String;

    if-eqz v3, :cond_1

    move-object/from16 v32, v3

    :cond_1
    iget-object v3, v1, LX/TtG;->A0L:Ljava/lang/String;

    if-eqz v3, :cond_2

    move-object/from16 v34, v3

    :cond_2
    iget-object v3, v1, LX/TtG;->A08:Ljava/lang/String;

    if-eqz v3, :cond_3

    move-object/from16 v31, v3

    :cond_3
    iget-object v3, v1, LX/TtG;->A0C:Ljava/lang/String;

    if-eqz v3, :cond_4

    move-object/from16 v33, v3

    :cond_4
    iget-object v6, v1, LX/TtG;->A0J:Ljava/lang/String;

    if-nez v6, :cond_5

    iget-object v3, v1, LX/TtG;->A0K:Ljava/lang/String;

    if-eqz v3, :cond_8

    :cond_5
    const/4 v4, 0x0

    const/4 v3, 0x0

    if-eqz v6, :cond_6

    move-object v4, v6

    :cond_6
    iget-object v6, v1, LX/TtG;->A0K:Ljava/lang/String;

    if-eqz v6, :cond_7

    move-object v3, v6

    :cond_7
    new-instance v9, Lcom/facebook/rsys/ai/gen/ProactiveVoicePrompt;

    invoke-direct {v9, v4, v3}, Lcom/facebook/rsys/ai/gen/ProactiveVoicePrompt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v4, v1, LX/TtG;->A09:Ljava/lang/String;

    if-nez v4, :cond_9

    iget-object v3, v1, LX/TtG;->A0A:Ljava/lang/String;

    if-eqz v3, :cond_a

    :cond_9
    iget-object v3, v1, LX/TtG;->A0A:Ljava/lang/String;

    new-instance v13, Lcom/facebook/rsys/ai/gen/ConversationStarterPrompt;

    invoke-direct {v13, v3, v4}, Lcom/facebook/rsys/ai/gen/ConversationStarterPrompt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v4, v1, LX/TtG;->A0H:Ljava/lang/String;

    if-eqz v4, :cond_16
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {}, LX/5Em;->A00()LX/5Em;

    move-result-object v3

    invoke-virtual {v3, v4}, LX/4Wt;->A09(Ljava/lang/String;)LX/4bk;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v3, "settings"

    invoke-virtual {v4, v3}, LX/4bk;->A05(Ljava/lang/String;)LX/4bk;

    move-result-object v6

    if-nez v6, :cond_c

    new-instance v4, Lcom/facebook/rsys/ai/gen/ModelOverrides$Builder;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    :cond_b
    :goto_0
    new-instance v3, Lcom/facebook/rsys/ai/gen/ModelOverrides;

    invoke-direct {v3, v4}, Lcom/facebook/rsys/ai/gen/ModelOverrides;-><init>(Lcom/facebook/rsys/ai/gen/ModelOverrides$Builder;)V

    goto/16 :goto_1

    :cond_c
    new-instance v4, Lcom/facebook/rsys/ai/gen/ModelOverrides$Builder;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-string v3, "model_tier"

    invoke-virtual {v6, v3}, LX/4bk;->A05(Ljava/lang/String;)LX/4bk;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, LX/4bk;->A07()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_d

    iput-object v3, v4, Lcom/facebook/rsys/ai/gen/ModelOverrides$Builder;->modelTier:Ljava/lang/String;

    :cond_d
    const-string v3, "top_p"

    invoke-virtual {v6, v3}, LX/4bk;->A05(Ljava/lang/String;)LX/4bk;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3}, LX/4bk;->A07()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_e

    iput-object v3, v4, Lcom/facebook/rsys/ai/gen/ModelOverrides$Builder;->topP:Ljava/lang/String;

    :cond_e
    const-string v3, "top_k"

    invoke-virtual {v6, v3}, LX/4bk;->A05(Ljava/lang/String;)LX/4bk;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v3}, LX/4bk;->A07()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_f

    iput-object v3, v4, Lcom/facebook/rsys/ai/gen/ModelOverrides$Builder;->topK:Ljava/lang/String;

    :cond_f
    const-string v3, "temp"

    invoke-virtual {v6, v3}, LX/4bk;->A05(Ljava/lang/String;)LX/4bk;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-virtual {v3}, LX/4bk;->A07()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_10

    iput-object v3, v4, Lcom/facebook/rsys/ai/gen/ModelOverrides$Builder;->temperature:Ljava/lang/String;

    :cond_10
    const-string v3, "inference_api"

    invoke-virtual {v6, v3}, LX/4bk;->A05(Ljava/lang/String;)LX/4bk;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-virtual {v3}, LX/4bk;->A07()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_11

    iput-object v3, v4, Lcom/facebook/rsys/ai/gen/ModelOverrides$Builder;->inferenceApi:Ljava/lang/String;

    :cond_11
    const/16 v3, 0x3e0

    invoke-static {v3}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, LX/4bk;->A05(Ljava/lang/String;)LX/4bk;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-virtual {v3}, LX/4bk;->A07()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_12

    iput-object v3, v4, Lcom/facebook/rsys/ai/gen/ModelOverrides$Builder;->systemPrompt:Ljava/lang/String;

    :cond_12
    const-string v3, "safety_enabled"

    invoke-virtual {v6, v3}, LX/4bk;->A05(Ljava/lang/String;)LX/4bk;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-virtual {v3}, LX/4bk;->A0A()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v4, Lcom/facebook/rsys/ai/gen/ModelOverrides$Builder;->safetyLlmEnabled:Ljava/lang/Boolean;

    :cond_13
    const-string v3, "streaming_llm_host_override"

    invoke-virtual {v6, v3}, LX/4bk;->A05(Ljava/lang/String;)LX/4bk;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-virtual {v3}, LX/4bk;->A07()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_14

    iput-object v3, v4, Lcom/facebook/rsys/ai/gen/ModelOverrides$Builder;->streamingLlmHostOverride:Ljava/lang/String;

    :cond_14
    const-string v3, "streaming_llm_port_override"

    invoke-virtual {v6, v3}, LX/4bk;->A05(Ljava/lang/String;)LX/4bk;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-virtual {v3}, LX/4bk;->A07()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_15

    iput-object v3, v4, Lcom/facebook/rsys/ai/gen/ModelOverrides$Builder;->streamingLlmPortOverride:Ljava/lang/String;

    :cond_15
    const/16 v3, 0x9d0

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, LX/4bk;->A05(Ljava/lang/String;)LX/4bk;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, LX/4bk;->A07()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_b

    iput-object v3, v4, Lcom/facebook/rsys/ai/gen/ModelOverrides$Builder;->historyOverride:Ljava/lang/String;

    goto/16 :goto_0

    :goto_1
    move-object/from16 v20, v3

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v7

    :try_start_2
    sget-object v6, LX/359;->A00:LX/359;

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-string v3, "Error parsing model overrides: "

    invoke-static {v3, v4}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v14, v3, v7}, LX/359;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_16
    :goto_2
    iget-object v3, v1, LX/TtG;->A0F:Ljava/lang/String;

    if-eqz v3, :cond_17

    new-instance v12, Lcom/facebook/rsys/ai/gen/MobiusParams;

    invoke-direct {v12, v3}, Lcom/facebook/rsys/ai/gen/MobiusParams;-><init>(Ljava/lang/String;)V

    :cond_17
    iget-object v3, v2, LX/TQg;->A04:LX/fiV;

    iget-boolean v3, v3, LX/fiV;->A06:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v29

    move-object/from16 v7, p0

    iget-object v3, v7, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdk;->A01:Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRsysDelegate;

    iget-object v3, v3, Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRsysDelegate;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v6

    const-wide v3, 0x8204e200000ce1L    # 3.2075015495179995E-306

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    const/4 v3, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v6, 0x0

    iget-object v3, v1, LX/TtG;->A02:LX/TG7;

    if-eqz v3, :cond_18

    iget-object v4, v3, LX/TG7;->A01:Ljava/lang/String;

    iget-object v3, v3, LX/TG7;->A00:Ljava/lang/String;

    new-instance v11, Lcom/facebook/rsys/ai/gen/WaveformsSession;

    invoke-direct {v11, v3, v4}, Lcom/facebook/rsys/ai/gen/WaveformsSession;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    iget-object v3, v1, LX/TtG;->A0M:Ljava/lang/String;

    if-eqz v3, :cond_19

    new-instance v8, Lcom/facebook/rsys/ai/gen/SelectedEmbodimentParams;

    invoke-direct {v8, v3}, Lcom/facebook/rsys/ai/gen/SelectedEmbodimentParams;-><init>(Ljava/lang/String;)V

    :cond_19
    iget-object v3, v1, LX/TtG;->A0T:Ljava/lang/String;

    if-eqz v3, :cond_1a

    new-instance v5, Lcom/facebook/rsys/ai/gen/VideoContext;

    invoke-direct {v5, v3}, Lcom/facebook/rsys/ai/gen/VideoContext;-><init>(Ljava/lang/String;)V

    :cond_1a
    iget-object v3, v1, LX/TtG;->A03:Ljava/lang/Boolean;

    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :cond_1b
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v26

    iget-object v3, v1, LX/TtG;->A05:Ljava/lang/Boolean;

    if-eqz v3, :cond_1c

    move-object/from16 v28, v3

    :cond_1c
    iget-object v3, v1, LX/TtG;->A07:Ljava/lang/String;

    if-eqz v3, :cond_1d

    move-object/from16 v30, v3

    :cond_1d
    iget-boolean v3, v1, LX/TtG;->A0Z:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v27

    iget-object v4, v1, LX/TtG;->A0D:Ljava/lang/String;

    iget-object v3, v1, LX/TtG;->A0E:Ljava/lang/String;

    if-eqz v4, :cond_1e

    if-eqz v3, :cond_1e

    new-instance v0, Lcom/facebook/rsys/ai/gen/GpsLocation;

    invoke-direct {v0, v4, v3}, Lcom/facebook/rsys/ai/gen/GpsLocation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    iget-object v4, v2, LX/TQg;->A0J:Ljava/lang/String;

    if-eqz v4, :cond_1f

    iget-object v10, v2, LX/TQg;->A0M:Ljava/lang/String;

    iget-object v6, v2, LX/TQg;->A0N:Ljava/lang/String;

    iget-object v3, v2, LX/TQg;->A0T:Ljava/util/List;

    if-eqz v3, :cond_21

    invoke-static {v3}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    :goto_3
    invoke-static {v3}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v39

    iget-object v3, v2, LX/TQg;->A0U:Ljava/util/List;

    if-eqz v3, :cond_20

    invoke-static {v3}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    :goto_4
    invoke-static {v3}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v40

    new-instance v25, Lcom/facebook/rsys/voiceads/gen/AdContext;

    move-object/from16 v35, v25

    move-object/from16 v36, v4

    move-object/from16 v37, v10

    move-object/from16 v38, v6

    invoke-direct/range {v35 .. v40}, Lcom/facebook/rsys/voiceads/gen/AdContext;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_1f
    new-instance v3, Lcom/facebook/rsys/ai/gen/OptionalParams;

    move-object/from16 v23, v5

    move-object/from16 v24, v11

    move-object/from16 v21, v9

    move-object/from16 v22, v8

    move-object/from16 v19, v12

    move-object/from16 v18, v0

    move-object/from16 v17, v13

    move-object/from16 v16, v3

    invoke-direct/range {v16 .. v34}, Lcom/facebook/rsys/ai/gen/OptionalParams;-><init>(Lcom/facebook/rsys/ai/gen/ConversationStarterPrompt;Lcom/facebook/rsys/ai/gen/GpsLocation;Lcom/facebook/rsys/ai/gen/MobiusParams;Lcom/facebook/rsys/ai/gen/ModelOverrides;Lcom/facebook/rsys/ai/gen/ProactiveVoicePrompt;Lcom/facebook/rsys/ai/gen/SelectedEmbodimentParams;Lcom/facebook/rsys/ai/gen/VideoContext;Lcom/facebook/rsys/ai/gen/WaveformsSession;Lcom/facebook/rsys/voiceads/gen/AdContext;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v7, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdk;->A07:LX/1nk;

    iget-wide v4, v2, LX/TQg;->A02:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    iget v0, v1, LX/TtG;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, v1, LX/TtG;->A0P:Ljava/lang/String;

    invoke-interface {v6, v4, v2, v0, v3}, LX/1nk;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rsys/ai/gen/AiSessionCreateResult;

    return-object v0

    :cond_20
    sget-object v3, LX/56z;->A00:LX/56z;

    goto :goto_4

    :cond_21
    sget-object v3, LX/56z;->A00:LX/56z;

    goto :goto_3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v3

    sget-object v2, LX/359;->A00:LX/359;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Error creating session params: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v14, v0, v3}, LX/359;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v15
.end method

.method private final A01(LX/TQg;LX/HAU;)Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdk;->A09:Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;

    if-eqz v4, :cond_0

    invoke-static {p1, v4}, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdk;->A04(LX/TQg;Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/359;->A00:LX/359;

    const/4 v2, 0x0

    const-string v1, "MetaAiRsysSdk"

    const-string v0, "Ending existing session to start new session with different bot"

    invoke-virtual {v3, v1, v0}, LX/359;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v2, p2}, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A00(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1
.end method

.method private final A02(LX/TQg;)Ljava/util/ArrayList;
    .locals 9

    iget-object v2, p1, LX/TQg;->A05:LX/TtG;

    const/4 v8, 0x0

    if-eqz v2, :cond_1f

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, LX/5Em;->A00()LX/5Em;

    move-result-object v6

    const-string v1, "entry_point"

    iget-object v0, v2, LX/TtG;->A0P:Ljava/lang/String;

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    const/4 v3, 0x0

    filled-new-array {v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A05([LX/4z3;)Ljava/util/LinkedHashMap;

    move-result-object v5

    iget-object v0, v2, LX/TtG;->A0Q:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "entry_point_raw_value"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, v2, LX/TtG;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "meta_ai_ephemeral_thread_id"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, v2, LX/TtG;->A0R:Ljava/lang/String;

    if-eqz v1, :cond_2

    const/16 v0, 0x134

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, v2, LX/TtG;->A0L:Ljava/lang/String;

    if-eqz v1, :cond_3

    const/16 v0, 0xc1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, v2, LX/TtG;->A08:Ljava/lang/String;

    if-eqz v1, :cond_4

    const/16 v0, 0x8f7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v1, v2, LX/TtG;->A0K:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "proactive_voice_prompt"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v1, v2, LX/TtG;->A09:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v0, "convo_starter_prompt"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v1, v2, LX/TtG;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v0, "convo_starter_prompt_id"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v1, v2, LX/TtG;->A0H:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v0, "model_overrides"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object v0, v2, LX/TtG;->A04:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "is_auto_start"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget-object v1, v2, LX/TtG;->A0F:Ljava/lang/String;

    if-eqz v1, :cond_a

    const-string v0, "group_thread_id"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget-object v1, v2, LX/TtG;->A0V:Ljava/lang/String;

    if-eqz v1, :cond_b

    const-string v0, "voice_id"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    iget-boolean v0, v2, LX/TtG;->A0Y:Z

    if-eqz v0, :cond_1d

    const-string v1, "1"

    :goto_0
    const-string v0, "is_experimental_mode"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, LX/TtG;->A0W:Ljava/lang/String;

    if-eqz v1, :cond_c

    const-string v0, "vowel_canvas_client_manifest"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    iget-object v1, v2, LX/TtG;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_d

    const/16 v0, 0x2c5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdk;->A01:Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRsysDelegate;

    iget-object v0, v0, Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRsysDelegate;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8204e200000ce1L    # 3.2075015495179995E-306

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v3, "0"

    const-string v0, "psi_query_enabled"

    invoke-virtual {v5, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v2, LX/TtG;->A00:I

    if-eqz v0, :cond_e

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "use_case"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    iget-wide v0, p1, LX/TQg;->A02:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bot_id"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LX/TQg;->A04:LX/fiV;

    iget-boolean v0, v0, LX/fiV;->A06:Z

    if-eqz v0, :cond_1c

    const-string v1, "1"

    :goto_1
    const-string v0, "video_embodiment_enabled"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, LX/TtG;->A0U:Ljava/lang/String;

    if-eqz v1, :cond_f

    const-string v0, "video_embodiment_image"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    iget-object v7, v2, LX/TtG;->A02:LX/TG7;

    if-eqz v7, :cond_10

    const-string v1, "handshake_request_json"

    iget-object v0, v7, LX/TG7;->A01:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "cosmos_tier"

    iget-object v0, v7, LX/TG7;->A00:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    iget-object v1, v2, LX/TtG;->A0M:Ljava/lang/String;

    if-eqz v1, :cond_11

    const-string v0, "selected_embodiment_id"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    iget-object v1, v2, LX/TtG;->A0T:Ljava/lang/String;

    if-eqz v1, :cond_12

    const-string v0, "video_context"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    iget-object v1, v2, LX/TtG;->A0J:Ljava/lang/String;

    if-eqz v1, :cond_13

    const-string v0, "fb_vowel_post_id"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    iget-object v1, v2, LX/TtG;->A0I:Ljava/lang/String;

    if-eqz v1, :cond_14

    const-string v0, "persona_id"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    iget-object v0, v2, LX/TtG;->A03:Ljava/lang/Boolean;

    invoke-static {v0}, LX/135;->A1Y(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v1, "1"

    :goto_2
    const-string v0, "enable_genai_unified_response"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/TtG;->A05:Ljava/lang/Boolean;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "should_create_user_thread"

    if-eqz v0, :cond_1a

    const-string v0, "1"

    :goto_3
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    iget-object v1, v2, LX/TtG;->A07:Ljava/lang/String;

    if-eqz v1, :cond_16

    const-string v0, "app_load_session_config"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    iget-boolean v0, v2, LX/TtG;->A0Z:Z

    if-eqz v0, :cond_17

    const-string v3, "1"

    :cond_17
    const-string v0, "is_user_microphone_muted"

    invoke-virtual {v5, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, LX/TtG;->A0N:Ljava/lang/String;

    if-eqz v1, :cond_18

    const-string v0, "snapshot_id"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    iget-object v1, v2, LX/TtG;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_19

    const-string v0, "hatch_voice_config"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    iget-object v1, v2, LX/TtG;->A0D:Ljava/lang/String;

    iget-object v2, v2, LX/TtG;->A0E:Ljava/lang/String;

    const-string v3, "MetaAiRsysSdk"

    if-eqz v1, :cond_1e

    if-eqz v2, :cond_1e

    goto :goto_4

    :cond_1a
    move-object v0, v3

    goto :goto_3

    :cond_1b
    move-object v1, v3

    goto :goto_2

    :cond_1c
    move-object v1, v3

    goto/16 :goto_1

    :cond_1d
    const-string v1, "0"

    goto/16 :goto_0

    :goto_4
    :try_start_0
    const-string v0, "latitude"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const-string v0, "longitude"

    invoke-static {v0, v2, v1}, LX/223;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)[LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "gps_location"

    invoke-virtual {v6, v0}, LX/4Wt;->A0H(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    sget-object v1, LX/359;->A00:LX/359;

    const-string v0, "Failed to serialize gps_location"

    invoke-virtual {v1, v3, v0, v2}, LX/359;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1e
    :goto_5
    :try_start_1
    invoke-virtual {v6, v5}, LX/4Wt;->A0M(Ljava/lang/Object;)[B

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    const-string v1, "meta_ai_session_metadata"

    new-instance v0, Lcom/facebook/rsys/call/datamessage/gen/DataMessage;

    invoke-direct {v0, v2, v1, v3}, Lcom/facebook/rsys/call/datamessage/gen/DataMessage;-><init>(Ljava/util/ArrayList;Ljava/lang/String;[B)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v4

    :catch_1
    move-exception v2

    sget-object v1, LX/359;->A00:LX/359;

    const-string v0, "Failed to serialize metadata"

    invoke-virtual {v1, v3, v0, v2}, LX/359;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v8

    :cond_1f
    return-object v8
.end method

.method private final A03(Landroid/content/Context;)Z
    .locals 2

    const/4 v1, 0x1

    const/16 v0, 0x50

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdk;->A06:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public static final A04(LX/TQg;Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;)Z
    .locals 3

    iget-object v0, p0, LX/TQg;->A0J:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v1, p1, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A0I:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fh5;

    iget-object v0, v0, LX/fh5;->A05:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/V3z;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/V3z;->A00:Ljava/lang/String;

    if-nez v2, :cond_1

    :cond_0
    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fh5;

    iget-object v0, v0, LX/fh5;->A04:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/V3z;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/V3z;->A00:Ljava/lang/String;

    :cond_1
    :goto_0
    iget-wide v0, p0, LX/TQg;->A02:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final declared-synchronized A05(LX/TQg;)LX/UXQ;
    .locals 8

    monitor-enter p0

    :try_start_0
    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdk;->A09:Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-static {p1, v3}, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdk;->A04(LX/TQg;Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v6, v3, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A08:LX/kh7;

    iget-object v5, v6, LX/kh7;->A01:LX/gEy;

    if-eqz v5, :cond_1

    iget-boolean v0, v5, LX/gEy;->A0B:Z

    if-nez v0, :cond_3

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, LX/AuE;->A0o()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iget-object v0, v5, LX/gEy;->A06:LX/flA;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/ghA;->A00(LX/flA;)Lcom/facebook/rsys/state/gen/State;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/facebook/rsys/state/gen/State;->callState:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    sget-object v2, LX/359;->A00:LX/359;

    const-string v1, "MetaAiRsysSdkCall"

    const-string v0, "IsEndingEndedOrIdle called before call object is available. Returning cached value"

    invoke-virtual {v2, v1, v0, v4}, LX/359;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v6, LX/kh7;->A03:LX/igq;

    iget-boolean v0, v0, LX/igq;->A00:Z

    if-nez v0, :cond_3

    :cond_2
    sget-object v2, LX/359;->A00:LX/359;

    const-string v1, "MetaAiRsysSdk"

    const-string v0, "MetaAI session already active"

    invoke-virtual {v2, v1, v0, v4}, LX/359;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, LX/UXQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/UXQ;->A00:Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    monitor-exit p0

    return-object v1

    :cond_3
    :goto_1
    monitor-exit p0

    return-object v4

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A06(LX/iL4;LX/TQg;LX/UYx;LX/HAU;)Ljava/lang/Object;
    .locals 42

    move-object/from16 v11, p2

    move-object/from16 v9, p3

    move-object/from16 v8, p1

    const/4 v10, 0x0

    const/4 v5, 0x1

    move-object/from16 v4, p4

    instance-of v0, v4, LX/pnk;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/pnk;

    iget v1, v0, LX/pnk;->$t:I

    const/4 v0, 0x1

    if-eq v1, v5, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v12, p0

    if-eqz v0, :cond_2

    move-object v2, v4

    check-cast v2, LX/pnk;

    iget v3, v2, LX/pnk;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_2

    sub-int/2addr v3, v1

    iput v3, v2, LX/pnk;->A01:I

    :goto_0
    iget-object v14, v2, LX/pnk;->A08:Ljava/lang/Object;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v3, v2, LX/pnk;->A01:I

    const/16 v16, 0x2

    if-eqz v3, :cond_5

    if-eq v3, v5, :cond_4

    const/4 v0, 0x2

    if-eq v3, v0, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v2, LX/pnk;

    invoke-direct {v2, v12, v4}, LX/pnk;-><init>(Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdk;LX/HAU;)V

    goto :goto_0

    :cond_3
    iget v13, v2, LX/pnk;->A00:I

    iget-object v7, v2, LX/pnk;->A0B:Ljava/lang/Object;

    check-cast v7, LX/fiV;

    iget-object v6, v2, LX/pnk;->A0A:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v5, v2, LX/pnk;->A09:Ljava/lang/Object;

    check-cast v5, LX/jbb;

    iget-object v9, v2, LX/pnk;->A07:Ljava/lang/Object;

    check-cast v9, LX/UYx;

    iget-object v8, v2, LX/pnk;->A06:Ljava/lang/Object;

    check-cast v8, LX/iL4;

    iget-object v11, v2, LX/pnk;->A05:Ljava/lang/Object;

    check-cast v11, LX/TQg;

    goto/16 :goto_6

    :cond_4
    iget v13, v2, LX/pnk;->A00:I

    iget v3, v2, LX/pnk;->A03:I

    iget v4, v2, LX/pnk;->A02:I

    iget-object v7, v2, LX/pnk;->A0B:Ljava/lang/Object;

    check-cast v7, LX/fiV;

    iget-object v6, v2, LX/pnk;->A0A:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v5, v2, LX/pnk;->A09:Ljava/lang/Object;

    check-cast v5, LX/jbb;

    iget-object v9, v2, LX/pnk;->A07:Ljava/lang/Object;

    check-cast v9, LX/UYx;

    iget-object v8, v2, LX/pnk;->A06:Ljava/lang/Object;

    check-cast v8, LX/iL4;

    iget-object v11, v2, LX/pnk;->A05:Ljava/lang/Object;

    check-cast v11, LX/TQg;

    goto/16 :goto_3

    :cond_5
    invoke-static {v14}, LX/2hr;->A01(Ljava/lang/Object;)V

    const-string v0, "MetaAiRsysSdk.startSession"

    invoke-static {v0}, LX/0pl;->A03(Ljava/lang/String;)V

    :try_start_0
    iget-object v6, v11, LX/TQg;->A0Q:Ljava/lang/String;

    iget-object v7, v11, LX/TQg;->A04:LX/fiV;

    sget-object v13, LX/359;->A00:LX/359;

    const-string v4, "MetaAiRsysSdk"

    iget-object v0, v11, LX/TQg;->A05:LX/TtG;

    if-eqz v0, :cond_6

    iget v0, v0, LX/TtG;->A00:I

    invoke-static {v0}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v14

    :goto_1
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Starting call with localCallId "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " and useCase "

    invoke-static {v14, v0, v3}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v4, v0}, LX/359;->A02(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v3, v7, LX/UX1;

    if-eqz v3, :cond_7

    move-object v0, v7

    check-cast v0, LX/UX1;

    iget-boolean v0, v0, LX/UX1;->A02:Z

    if-eqz v0, :cond_7

    iget-boolean v0, v7, LX/fiV;->A04:Z

    const/4 v13, 0x1

    if-nez v0, :cond_8

    goto :goto_2

    :cond_6
    move-object v14, v10

    goto :goto_1

    :cond_7
    :goto_2
    const/4 v13, 0x0

    :cond_8
    if-eqz v3, :cond_c

    iget-object v3, v11, LX/TQg;->A03:Landroid/content/Context;

    const-string v0, "android.permission.RECORD_AUDIO"

    invoke-virtual {v3, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v0

    invoke-static {v0}, LX/020;->A1U(I)Z

    move-result v4

    :try_start_1
    const/16 v0, 0xb

    invoke-static {v0}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v4}, LX/216;->A0z(Ljava/lang/Object;Z)LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v6, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6, v10, v0, v10}, Lcom/facebook/rtc/logging/connectfunnel/logger/gen/ConnectFunnel$CProxy;->annotateMultipleTyped(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Z

    if-nez v4, :cond_c

    if-nez v13, :cond_c

    move-object v0, v7

    check-cast v0, LX/UX1;

    iget-object v0, v0, LX/UX1;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v15, LX/UYK;->A00:LX/UYK;

    goto/16 :goto_a
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_9
    :try_start_2
    sget-object v0, LX/1ti;->A00:LX/5Be;

    sget-object v14, LX/1ud;->A00:LX/EzM;

    const/4 v4, 0x6

    new-instance v0, LX/G4B;

    invoke-direct {v0, v7, v10, v4}, LX/G4B;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput-object v11, v2, LX/pnk;->A05:Ljava/lang/Object;

    iput-object v8, v2, LX/pnk;->A06:Ljava/lang/Object;

    iput-object v9, v2, LX/pnk;->A07:Ljava/lang/Object;

    iput-object v10, v2, LX/pnk;->A09:Ljava/lang/Object;

    iput-object v6, v2, LX/pnk;->A0A:Ljava/lang/Object;

    iput-object v7, v2, LX/pnk;->A0B:Ljava/lang/Object;

    const/4 v4, 0x0

    iput v3, v2, LX/pnk;->A02:I

    iput v3, v2, LX/pnk;->A03:I

    iput v13, v2, LX/pnk;->A00:I

    iput v5, v2, LX/pnk;->A01:I

    invoke-static {v2, v14, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v14

    if-eq v14, v1, :cond_a

    move-object v5, v10

    goto :goto_4

    :goto_3
    invoke-static {v14}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_4
    invoke-static {v14}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_5

    :cond_a
    return-object v1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_0
    :try_start_3
    const-string v1, "start_session_failure"

    const-string v0, "coroutine_job_cancelled_during_permission_request"

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v6, v1, v0}, Lcom/facebook/rtc/logging/connectfunnel/logger/gen/ConnectFunnel$CProxy;->fail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_b
    sget-object v15, LX/UYK;->A00:LX/UYK;

    goto/16 :goto_a

    :cond_c
    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v10

    :goto_5
    iget-object v0, v11, LX/TQg;->A03:Landroid/content/Context;

    invoke-direct {v12, v0}, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdk;->A03(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_d

    sget-object v15, LX/UYQ;->A00:LX/UYQ;

    goto/16 :goto_a

    :cond_d
    iget-object v14, v11, LX/TQg;->A05:LX/TtG;

    if-eqz v14, :cond_10

    iget-object v15, v14, LX/TtG;->A0A:Ljava/lang/String;

    if-eqz v15, :cond_e

    const/16 v0, 0x28

    invoke-static {v0}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v15}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    const/4 v15, 0x0

    filled-new-array {v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A05([LX/4z3;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v6, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6, v0, v10, v10}, Lcom/facebook/rtc/logging/connectfunnel/logger/gen/ConnectFunnel$CProxy;->annotateMultipleTyped(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Z

    :cond_e
    iget v0, v14, LX/TtG;->A00:I

    const/16 v15, 0x2d

    invoke-static {v15}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v0}, LX/cJs;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    const/4 v15, 0x0

    filled-new-array {v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A05([LX/4z3;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v6, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6, v0, v10, v10}, Lcom/facebook/rtc/logging/connectfunnel/logger/gen/ConnectFunnel$CProxy;->annotateMultipleTyped(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Z

    iget-object v15, v14, LX/TtG;->A04:Ljava/lang/Boolean;

    if-eqz v15, :cond_f

    const/16 v0, 0x2c

    invoke-static {v0}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v15}, LX/BR7;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A05([LX/4z3;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v6, v10, v0, v10}, Lcom/facebook/rtc/logging/connectfunnel/logger/gen/ConnectFunnel$CProxy;->annotateMultipleTyped(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Z

    :cond_f
    iget-object v14, v14, LX/TtG;->A0J:Ljava/lang/String;

    if-eqz v14, :cond_10

    const/16 v0, 0x35

    invoke-static {v0}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v14}, LX/BR7;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A05([LX/4z3;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v6, v0, v10, v10}, Lcom/facebook/rtc/logging/connectfunnel/logger/gen/ConnectFunnel$CProxy;->annotateMultipleTyped(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Z

    :cond_10
    sget-object v0, LX/km5;->A02:LX/qcg;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/km5;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual {v12, v11}, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdk;->A05(LX/TQg;)LX/UXQ;

    move-result-object v15

    if-nez v15, :cond_17

    iput-object v11, v2, LX/pnk;->A05:Ljava/lang/Object;

    iput-object v8, v2, LX/pnk;->A06:Ljava/lang/Object;

    iput-object v9, v2, LX/pnk;->A07:Ljava/lang/Object;

    iput-object v5, v2, LX/pnk;->A09:Ljava/lang/Object;

    iput-object v6, v2, LX/pnk;->A0A:Ljava/lang/Object;

    iput-object v7, v2, LX/pnk;->A0B:Ljava/lang/Object;

    iput v4, v2, LX/pnk;->A02:I

    iput v3, v2, LX/pnk;->A03:I

    iput v13, v2, LX/pnk;->A00:I

    move/from16 v0, v16

    iput v0, v2, LX/pnk;->A01:I

    invoke-direct {v12, v11, v2}, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdk;->A01(LX/TQg;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_11

    return-object v1

    :goto_6
    invoke-static {v14}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_11
    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v4

    invoke-direct {v12, v11}, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdk;->A02(LX/TQg;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, LX/2A5;->A00:Ljava/lang/Object;

    new-instance v16, Lcom/facebook/rp/platform/metaai/rsys/voicestate/MetaAiVoiceStateProxyImpl;

    move-object/from16 v0, v16

    invoke-direct {v0, v6}, Lcom/facebook/rp/platform/metaai/rsys/voicestate/MetaAiVoiceStateProxyImpl;-><init>(Ljava/lang/String;)V

    new-instance v3, LX/kh7;

    invoke-direct {v3, v6}, LX/kh7;-><init>(Ljava/lang/String;)V

    iget-object v2, v11, LX/TQg;->A05:LX/TtG;

    if-eqz v2, :cond_12

    iget-object v1, v2, LX/TtG;->A0L:Ljava/lang/String;

    if-nez v1, :cond_13

    :cond_12
    const-string v1, ""

    :cond_13
    iget-object v0, v12, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdk;->A02:LX/ghW;

    move-object/from16 v25, v0

    iget-object v0, v12, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdk;->A05:LX/Ikk;

    move-object/from16 v35, v0

    iget-object v0, v11, LX/TQg;->A0S:Ljava/lang/String;

    move-object/from16 v32, v0

    iget-object v0, v11, LX/TQg;->A04:LX/fiV;

    move-object/from16 v41, v0

    iget-boolean v0, v11, LX/TQg;->A0X:Z

    move/from16 v36, v0

    iget-boolean v0, v11, LX/TQg;->A0Y:Z

    move/from16 v24, v0

    iget-boolean v0, v11, LX/TQg;->A0e:Z

    move/from16 v23, v0

    iget-boolean v0, v11, LX/TQg;->A0f:Z

    move/from16 v22, v0

    iget-object v0, v11, LX/TQg;->A0D:Ljava/lang/Integer;

    move-object/from16 v21, v0

    iget-object v0, v11, LX/TQg;->A09:Ljava/lang/Boolean;

    move-object/from16 v20, v0

    iget-object v0, v11, LX/TQg;->A0A:Ljava/lang/Boolean;

    move-object/from16 v19, v0

    iget-object v0, v11, LX/TQg;->A0B:Ljava/lang/Boolean;

    move-object/from16 v18, v0

    iget-object v0, v11, LX/TQg;->A0R:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v15, v11, LX/TQg;->A0O:Ljava/lang/String;

    iget-boolean v0, v11, LX/TQg;->A0d:Z

    new-instance v14, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;

    move-object/from16 v26, v20

    move-object/from16 v27, v19

    move-object/from16 v28, v18

    move-object/from16 v29, v21

    move-object/from16 v30, v6

    move-object/from16 v31, v1

    move-object/from16 v33, v17

    move-object/from16 v34, v15

    move/from16 v37, v24

    move/from16 v38, v23

    move/from16 v39, v22

    move/from16 v40, v0

    move-object/from16 v17, v14

    move-object/from16 v18, v8

    move-object/from16 v19, v41

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v22, v16

    move-object/from16 v23, v9

    move-object/from16 v24, v5

    invoke-direct/range {v17 .. v40}, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;-><init>(LX/iL4;LX/fiV;LX/TtG;LX/kh7;Lcom/facebook/rp/platform/metaai/rsys/voicestate/MetaAiVoiceStateProxyImpl;LX/UYx;LX/jbb;LX/ghW;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/Ikk;ZZZZZ)V

    monitor-enter v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iput-object v14, v12, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdk;->A09:Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    monitor-exit v12

    const/16 v0, 0x29

    invoke-static {v0}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "1"

    invoke-static {v1, v0}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v6, v0, v10, v10}, Lcom/facebook/rtc/logging/connectfunnel/logger/gen/ConnectFunnel$CProxy;->annotateMultipleTyped(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Z

    invoke-direct {v12, v11}, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdk;->A00(LX/TQg;)Lcom/facebook/rsys/ai/gen/AiSessionCreateResult;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v3, v0, Lcom/facebook/rsys/ai/gen/AiSessionCreateResult;->stateSyncMessage:Lcom/facebook/rsys/outgoingcallconfig/gen/StateSyncMessage;

    iget-object v15, v0, Lcom/facebook/rsys/ai/gen/AiSessionCreateResult;->sessionParamsPayload:[B

    if-eqz v15, :cond_16

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    const-string v0, "ai_calling_session_params"

    new-instance v1, Lcom/facebook/rsys/call/datamessage/gen/DataMessage;

    invoke-direct {v1, v5, v0, v15}, Lcom/facebook/rsys/call/datamessage/gen/DataMessage;-><init>(Ljava/util/ArrayList;Ljava/lang/String;[B)V

    iget-object v0, v4, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_14

    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_14
    invoke-static {v1, v0}, LX/BS8;->A1a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, LX/2A5;->A00:Ljava/lang/Object;

    if-eqz v2, :cond_16

    goto :goto_7

    :cond_15
    const/4 v3, 0x0

    goto :goto_8

    :goto_7
    iget v0, v2, LX/TtG;->A00:I

    invoke-static {v0}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    const-string v2, "ai_calling_use_case"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/218;->A1Y(Ljava/lang/String;)[B

    move-result-object v0

    new-instance v1, Lcom/facebook/rsys/call/datamessage/gen/DataMessage;

    invoke-direct {v1, v5, v2, v0}, Lcom/facebook/rsys/call/datamessage/gen/DataMessage;-><init>(Ljava/util/ArrayList;Ljava/lang/String;[B)V

    iget-object v0, v4, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v1, v0}, LX/BS8;->A1a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, LX/2A5;->A00:Ljava/lang/Object;

    :cond_16
    :goto_8
    iget-object v2, v11, LX/TQg;->A0V:LX/mkc;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-static {v13}, LX/020;->A1T(I)Z

    move-result v28

    :try_start_6
    new-instance v1, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdk$startSession$2$6;

    move-object/from16 v17, v8

    move-object/from16 v18, v7

    move-object/from16 v19, v11

    move-object/from16 v20, v12

    move-object/from16 v21, v14

    move-object/from16 v24, v3

    move-object/from16 v25, v6

    move-object/from16 v26, v10

    move-object/from16 v27, v4

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v28}, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdk$startSession$2$6;-><init>(LX/iL4;LX/fiV;LX/TQg;Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdk;Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;Lcom/facebook/rp/platform/metaai/rsys/voicestate/MetaAiVoiceStateProxyImpl;LX/UYx;Lcom/facebook/rsys/outgoingcallconfig/gen/StateSyncMessage;Ljava/lang/String;LX/HAU;LX/2A5;Z)V

    move-object/from16 v0, v35

    invoke-static {v0, v1, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    new-instance v15, LX/UY0;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v14, v15, LX/UY0;->A00:Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;

    goto :goto_9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_0
    move-exception v0

    goto :goto_b

    :goto_9
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_17
    :goto_a
    invoke-static {}, LX/0pl;->A01()V

    return-object v15

    :cond_18
    :try_start_7
    const-string v0, "Invariant violation: Attempting to start session with a previously used localCallId: "

    invoke-static {v0, v6}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/359;->A00:LX/359;

    const-string v0, "MetaAiRsysSdk"

    invoke-virtual {v1, v0, v2, v10}, LX/359;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_c

    :goto_b
    monitor-exit v12

    :goto_c
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {}, LX/0pl;->A01()V

    throw v0
.end method
