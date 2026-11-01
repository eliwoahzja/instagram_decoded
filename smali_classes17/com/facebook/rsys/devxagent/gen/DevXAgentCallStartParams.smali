.class public Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/raC;

.field public static sMcfTypeId:J


# instance fields
.field public final actorId:Ljava/lang/String;

.field public final agentCallId:Ljava/lang/String;

.field public final callAdContext:Lcom/facebook/rsys/devxagent/gen/VoiceAdContext;

.field public final callAdsContext:Lcom/facebook/rsys/devxagent/gen/DevxCallAdsContext;

.field public final callTrigger:Ljava/lang/String;

.field public final callablePostId:Ljava/lang/String;

.field public final cosmosOverrides:Lcom/facebook/rsys/devxagent/gen/CosmosOverrides;

.field public final cosmosTier:Ljava/lang/String;

.field public final creatorAiCall:Z

.field public final doorId:Ljava/lang/String;

.field public final genaiTier:Ljava/lang/String;

.field public final handshakeRequestJson:Ljava/lang/String;

.field public final initialData:Ljava/util/ArrayList;

.field public final isVideo:Z

.field public final jsonContext:Ljava/lang/String;

.field public final leadAdsContext:Lcom/facebook/rsys/devxagent/gen/DevxLeadAdsContext;

.field public final liveAiCall:Z

.field public final liveBroadcastId:Ljava/lang/String;

.field public final mandateE2ee:Z

.field public final metaAiCall:Z

.field public final metaAiConfig:Ljava/lang/String;

.field public final peersToRing:Ljava/util/ArrayList;

.field public final roomUrl:Ljava/lang/String;

.field public final threadId:Ljava/lang/String;

.field public final ugcAiCall:Z

.field public final ugcAiScenesCall:Z

.field public final userid:Ljava/lang/String;

.field public final vifAiCall:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, LX/ld7;->A00(I)LX/ld7;

    move-result-object v0

    sput-object v0, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->CONVERTER:LX/raC;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/rsys/devxagent/gen/VoiceAdContext;Lcom/facebook/rsys/devxagent/gen/DevxCallAdsContext;Lcom/facebook/rsys/devxagent/gen/DevxLeadAdsContext;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;ZZZZZZZZLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/rsys/devxagent/gen/CosmosOverrides;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/0HF;->A00(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->agentCallId:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->userid:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->roomUrl:Ljava/lang/String;

    iput-object p4, p0, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->doorId:Ljava/lang/String;

    iput-object p5, p0, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->threadId:Ljava/lang/String;

    iput-object p6, p0, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->callablePostId:Ljava/lang/String;

    iput-object p7, p0, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->liveBroadcastId:Ljava/lang/String;

    iput-object p8, p0, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->callAdContext:Lcom/facebook/rsys/devxagent/gen/VoiceAdContext;

    iput-object p9, p0, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->callAdsContext:Lcom/facebook/rsys/devxagent/gen/DevxCallAdsContext;

    iput-object p10, p0, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->leadAdsContext:Lcom/facebook/rsys/devxagent/gen/DevxLeadAdsContext;

    iput-object p11, p0, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->genaiTier:Ljava/lang/String;

    iput-object p12, p0, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->peersToRing:Ljava/util/ArrayList;

    iput-object p13, p0, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->actorId:Ljava/lang/String;

    iput-boolean p14, p0, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->isVideo:Z

    move/from16 v0, p15

    iput-boolean v0, p0, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->mandateE2ee:Z

    move/from16 v0, p16

    iput-boolean v0, p0, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->metaAiCall:Z

    move/from16 v0, p17

    iput-boolean v0, p0, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->liveAiCall:Z

    move/from16 v0, p18

    iput-boolean v0, p0, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->creatorAiCall:Z

    move/from16 v0, p19

    iput-boolean v0, p0, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->ugcAiCall:Z

    move/from16 v0, p20

    iput-boolean v0, p0, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->vifAiCall:Z

    move/from16 v0, p21

    iput-boolean v0, p0, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->ugcAiScenesCall:Z

    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->initialData:Ljava/util/ArrayList;

    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->jsonContext:Ljava/lang/String;

    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->metaAiConfig:Ljava/lang/String;

    move-object/from16 v0, p25

    iput-object v0, p0, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->callTrigger:Ljava/lang/String;

    move-object/from16 v0, p26

    iput-object v0, p0, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->cosmosOverrides:Lcom/facebook/rsys/devxagent/gen/CosmosOverrides;

    move-object/from16 v0, p27

    iput-object v0, p0, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->handshakeRequestJson:Ljava/lang/String;

    move-object/from16 v0, p28

    iput-object v0, p0, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->cosmosTier:Ljava/lang/String;

    return-void
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_26

    instance-of v0, p1, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;

    iget-object v1, p0, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->agentCallId:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->agentCallId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->userid:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->userid:Ljava/lang/String;

    if-nez v1, :cond_1

    if-eqz v0, :cond_2

    :cond_0
    return v2

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    iget-object v1, p0, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->roomUrl:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->roomUrl:Ljava/lang/String;

    if-nez v1, :cond_3

    if-eqz v0, :cond_4

    return v2

    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_4
    iget-object v1, p0, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->doorId:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->doorId:Ljava/lang/String;

    if-nez v1, :cond_5

    if-eqz v0, :cond_6

    return v2

    :cond_5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_6
    iget-object v1, p0, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->threadId:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->threadId:Ljava/lang/String;

    if-nez v1, :cond_7

    if-eqz v0, :cond_8

    return v2

    :cond_7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_8
    iget-object v1, p0, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->callablePostId:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->callablePostId:Ljava/lang/String;

    if-nez v1, :cond_9

    if-eqz v0, :cond_a

    return v2

    :cond_9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_a
    iget-object v1, p0, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->liveBroadcastId:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->liveBroadcastId:Ljava/lang/String;

    if-nez v1, :cond_b

    if-eqz v0, :cond_c

    return v2

    :cond_b
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_c
    iget-object v1, p0, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->callAdContext:Lcom/facebook/rsys/devxagent/gen/VoiceAdContext;

    iget-object v0, p1, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->callAdContext:Lcom/facebook/rsys/devxagent/gen/VoiceAdContext;

    if-nez v1, :cond_d

    if-eqz v0, :cond_e

    return v2

    :cond_d
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_e
    iget-object v1, p0, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->callAdsContext:Lcom/facebook/rsys/devxagent/gen/DevxCallAdsContext;

    iget-object v0, p1, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->callAdsContext:Lcom/facebook/rsys/devxagent/gen/DevxCallAdsContext;

    if-nez v1, :cond_f

    if-eqz v0, :cond_10

    return v2

    :cond_f
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_10
    iget-object v1, p0, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->leadAdsContext:Lcom/facebook/rsys/devxagent/gen/DevxLeadAdsContext;

    iget-object v0, p1, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->leadAdsContext:Lcom/facebook/rsys/devxagent/gen/DevxLeadAdsContext;

    if-nez v1, :cond_11

    if-eqz v0, :cond_12

    return v2

    :cond_11
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_12
    iget-object v1, p0, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->genaiTier:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->genaiTier:Ljava/lang/String;

    if-nez v1, :cond_13

    if-eqz v0, :cond_14

    return v2

    :cond_13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_14
    iget-object v1, p0, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->peersToRing:Ljava/util/ArrayList;

    iget-object v0, p1, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->peersToRing:Ljava/util/ArrayList;

    if-nez v1, :cond_15

    if-eqz v0, :cond_16

    return v2

    :cond_15
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_16
    iget-object v1, p0, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->actorId:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->actorId:Ljava/lang/String;

    if-nez v1, :cond_17

    if-eqz v0, :cond_18

    return v2

    :cond_17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_18
    iget-boolean v1, p0, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->isVideo:Z

    iget-boolean v0, p1, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->isVideo:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->mandateE2ee:Z

    iget-boolean v0, p1, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->mandateE2ee:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->metaAiCall:Z

    iget-boolean v0, p1, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->metaAiCall:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->liveAiCall:Z

    iget-boolean v0, p1, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->liveAiCall:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->creatorAiCall:Z

    iget-boolean v0, p1, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->creatorAiCall:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->ugcAiCall:Z

    iget-boolean v0, p1, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->ugcAiCall:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->vifAiCall:Z

    iget-boolean v0, p1, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->vifAiCall:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->ugcAiScenesCall:Z

    iget-boolean v0, p1, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->ugcAiScenesCall:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->initialData:Ljava/util/ArrayList;

    iget-object v0, p1, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->initialData:Ljava/util/ArrayList;

    if-nez v1, :cond_19

    if-eqz v0, :cond_1a

    return v2

    :cond_19
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1a
    iget-object v1, p0, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->jsonContext:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->jsonContext:Ljava/lang/String;

    if-nez v1, :cond_1b

    if-eqz v0, :cond_1c

    return v2

    :cond_1b
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1c
    iget-object v1, p0, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->metaAiConfig:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->metaAiConfig:Ljava/lang/String;

    if-nez v1, :cond_1d

    if-eqz v0, :cond_1e

    return v2

    :cond_1d
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1e
    iget-object v1, p0, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->callTrigger:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->callTrigger:Ljava/lang/String;

    if-nez v1, :cond_1f

    if-eqz v0, :cond_20

    return v2

    :cond_1f
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_20
    iget-object v1, p0, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->cosmosOverrides:Lcom/facebook/rsys/devxagent/gen/CosmosOverrides;

    iget-object v0, p1, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->cosmosOverrides:Lcom/facebook/rsys/devxagent/gen/CosmosOverrides;

    if-nez v1, :cond_21

    if-eqz v0, :cond_22

    return v2

    :cond_21
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_22
    iget-object v1, p0, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->handshakeRequestJson:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->handshakeRequestJson:Ljava/lang/String;

    if-nez v1, :cond_23

    if-eqz v0, :cond_24

    return v2

    :cond_23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_24
    iget-object v1, p0, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->cosmosTier:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->cosmosTier:Ljava/lang/String;

    if-nez v1, :cond_25

    if-eqz v0, :cond_26

    return v2

    :cond_25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_26
    return v3
.end method

.method public hashCode()I
    .locals 2

    const/16 v1, 0x20f

    iget-object v0, p0, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->agentCallId:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->userid:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->roomUrl:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->doorId:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->threadId:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->callablePostId:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->liveBroadcastId:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->callAdContext:Lcom/facebook/rsys/devxagent/gen/VoiceAdContext;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->callAdsContext:Lcom/facebook/rsys/devxagent/gen/DevxCallAdsContext;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->leadAdsContext:Lcom/facebook/rsys/devxagent/gen/DevxLeadAdsContext;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->genaiTier:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->peersToRing:Ljava/util/ArrayList;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->actorId:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->isVideo:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->mandateE2ee:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->metaAiCall:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->liveAiCall:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->creatorAiCall:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->ugcAiCall:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->vifAiCall:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->ugcAiScenesCall:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->initialData:Ljava/util/ArrayList;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->jsonContext:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->metaAiConfig:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->callTrigger:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->cosmosOverrides:Lcom/facebook/rsys/devxagent/gen/CosmosOverrides;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->handshakeRequestJson:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->cosmosTier:Ljava/lang/String;

    invoke-static {v0}, LX/039;->A09(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DevXAgentCallStartParams{agentCallId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->agentCallId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",userid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->userid:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",roomUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->roomUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",doorId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->doorId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",threadId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->threadId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",callablePostId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->callablePostId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",liveBroadcastId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->liveBroadcastId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",callAdContext="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->callAdContext:Lcom/facebook/rsys/devxagent/gen/VoiceAdContext;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",callAdsContext="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->callAdsContext:Lcom/facebook/rsys/devxagent/gen/DevxCallAdsContext;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",leadAdsContext="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->leadAdsContext:Lcom/facebook/rsys/devxagent/gen/DevxLeadAdsContext;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",genaiTier="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->genaiTier:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",peersToRing="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->peersToRing:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",actorId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->actorId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",isVideo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->isVideo:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",mandateE2ee="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->mandateE2ee:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",metaAiCall="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->metaAiCall:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",liveAiCall="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->liveAiCall:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",creatorAiCall="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->creatorAiCall:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",ugcAiCall="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->ugcAiCall:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",vifAiCall="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->vifAiCall:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",ugcAiScenesCall="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->ugcAiScenesCall:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",initialData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->initialData:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",jsonContext="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->jsonContext:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",metaAiConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->metaAiConfig:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",callTrigger="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->callTrigger:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",cosmosOverrides="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->cosmosOverrides:Lcom/facebook/rsys/devxagent/gen/CosmosOverrides;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",handshakeRequestJson="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->handshakeRequestJson:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",cosmosTier="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->cosmosTier:Ljava/lang/String;

    invoke-static {v0, v1}, LX/C3g;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
