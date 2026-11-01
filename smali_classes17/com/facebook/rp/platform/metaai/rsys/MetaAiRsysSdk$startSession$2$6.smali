.class public final Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdk$startSession$2$6;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.facebook.rp.platform.metaai.rsys.MetaAiRsysSdk$startSession$2$6"
    f = "MetaAiRsysSdk.kt"
    l = {
        0x1bb
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:LX/iL4;

.field public final synthetic A02:LX/fiV;

.field public final synthetic A03:LX/TQg;

.field public final synthetic A04:Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdk;

.field public final synthetic A05:Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;

.field public final synthetic A06:Lcom/facebook/rp/platform/metaai/rsys/voicestate/MetaAiVoiceStateProxyImpl;

.field public final synthetic A07:LX/UYx;

.field public final synthetic A08:Lcom/facebook/rsys/outgoingcallconfig/gen/StateSyncMessage;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:LX/2A5;

.field public final synthetic A0B:Z


# direct methods
.method public constructor <init>(LX/iL4;LX/fiV;LX/TQg;Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdk;Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;Lcom/facebook/rp/platform/metaai/rsys/voicestate/MetaAiVoiceStateProxyImpl;LX/UYx;Lcom/facebook/rsys/outgoingcallconfig/gen/StateSyncMessage;Ljava/lang/String;LX/HAU;LX/2A5;Z)V
    .locals 1

    iput-object p3, p0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdk$startSession$2$6;->A03:LX/TQg;

    iput-object p4, p0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdk$startSession$2$6;->A04:Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdk;

    iput-object p2, p0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdk$startSession$2$6;->A02:LX/fiV;

    iput-object p11, p0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdk$startSession$2$6;->A0A:LX/2A5;

    iput-object p1, p0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdk$startSession$2$6;->A01:LX/iL4;

    iput-object p8, p0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdk$startSession$2$6;->A08:Lcom/facebook/rsys/outgoingcallconfig/gen/StateSyncMessage;

    iput-object p9, p0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdk$startSession$2$6;->A09:Ljava/lang/String;

    iput-object p6, p0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdk$startSession$2$6;->A06:Lcom/facebook/rp/platform/metaai/rsys/voicestate/MetaAiVoiceStateProxyImpl;

    iput-object p7, p0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdk$startSession$2$6;->A07:LX/UYx;

    iput-boolean p12, p0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdk$startSession$2$6;->A0B:Z

    iput-object p5, p0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdk$startSession$2$6;->A05:Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p10}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 13

    iget-object v3, p0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdk$startSession$2$6;->A03:LX/TQg;

    iget-object v4, p0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdk$startSession$2$6;->A04:Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdk;

    iget-object v2, p0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdk$startSession$2$6;->A02:LX/fiV;

    iget-object v11, p0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdk$startSession$2$6;->A0A:LX/2A5;

    iget-object v1, p0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdk$startSession$2$6;->A01:LX/iL4;

    iget-object v8, p0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdk$startSession$2$6;->A08:Lcom/facebook/rsys/outgoingcallconfig/gen/StateSyncMessage;

    iget-object v9, p0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdk$startSession$2$6;->A09:Ljava/lang/String;

    iget-object v6, p0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdk$startSession$2$6;->A06:Lcom/facebook/rp/platform/metaai/rsys/voicestate/MetaAiVoiceStateProxyImpl;

    iget-object v7, p0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdk$startSession$2$6;->A07:LX/UYx;

    iget-boolean v12, p0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdk$startSession$2$6;->A0B:Z

    iget-object v5, p0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdk$startSession$2$6;->A05:Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;

    new-instance v0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdk$startSession$2$6;

    move-object v10, p2

    invoke-direct/range {v0 .. v12}, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdk$startSession$2$6;-><init>(LX/iL4;LX/fiV;LX/TQg;Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdk;Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;Lcom/facebook/rp/platform/metaai/rsys/voicestate/MetaAiVoiceStateProxyImpl;LX/UYx;Lcom/facebook/rsys/outgoingcallconfig/gen/StateSyncMessage;Ljava/lang/String;LX/HAU;LX/2A5;Z)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdk$startSession$2$6;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdk$startSession$2$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v1, p1

    const/4 v8, 0x0

    const/16 v18, 0x0

    sget-object v21, LX/1wh;->A02:LX/1wh;

    move-object/from16 v5, p0

    iget v0, v5, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdk$startSession$2$6;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_a
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v3, v5, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdk$startSession$2$6;->A03:LX/TQg;

    iget-object v2, v3, LX/TQg;->A05:LX/TtG;

    if-eqz v2, :cond_1

    iget-boolean v0, v2, LX/TtG;->A0b:Z

    const/16 v17, 0x1

    if-eq v0, v4, :cond_2

    :cond_1
    const/16 v17, 0x0

    if-nez v2, :cond_2

    const/4 v9, 0x0

    :goto_0
    const/16 v16, 0x0

    if-nez v2, :cond_3

    const/4 v15, 0x0

    goto :goto_1

    :cond_2
    iget-object v9, v2, LX/TtG;->A0O:Ljava/lang/String;

    iget-boolean v0, v2, LX/TtG;->A0e:Z

    const/16 v16, 0x1

    if-eq v0, v4, :cond_3

    goto :goto_0

    :cond_3
    iget v0, v2, LX/TtG;->A00:I

    invoke-static {v0}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v15

    iget-object v1, v2, LX/TtG;->A0S:Ljava/lang/String;

    if-nez v1, :cond_4

    :goto_1
    const-string v1, ""

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_7

    const-string v0, "["

    const/4 v7, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x5d

    invoke-static {v1, v0, v7}, LX/5BY;->A0E(Ljava/lang/CharSequence;CI)I

    move-result v11

    if-le v11, v4, :cond_5

    add-int/lit8 v0, v11, 0x1

    if-ge v0, v6, :cond_5

    add-int/lit8 v10, v0, 0x1

    invoke-virtual {v1, v0, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string v0, ":"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1, v4, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    const-wide/16 v10, 0x1

    cmp-long v0, v12, v10

    if-ltz v0, :cond_5

    const-wide/32 v10, 0xffff

    cmp-long v0, v12, v10

    if-gtz v0, :cond_5

    const/4 v7, 0x1

    move-object v8, v14

    move-object/from16 v18, v6

    :cond_5
    if-nez v7, :cond_6

    sget-object v10, LX/359;->A00:LX/359;

    const-string v6, "MetaAiRsysSdk"

    const-string v0, "Invalid ullcRelayOverride format, expected [ipv6]:port: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v10, v6, v1, v0}, LX/359;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_6
    const/16 v19, 0x1

    goto :goto_3

    :cond_7
    const/4 v7, 0x0

    :goto_2
    const/16 v19, 0x0

    :goto_3
    const/16 v1, 0x1a

    if-eqz v15, :cond_8

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_8

    if-eqz v2, :cond_8

    iget-boolean v0, v2, LX/TtG;->A0c:Z

    if-ne v0, v4, :cond_8

    const-string v11, "genai-hatch-realtime.facebook.com"

    const-wide/16 v0, 0xd9b

    const/16 v10, 0x8

    new-instance v6, Lcom/facebook/rsys/transport/gen/UllcEdgerayAddress;

    invoke-direct {v6, v11, v0, v1, v10}, Lcom/facebook/rsys/transport/gen/UllcEdgerayAddress;-><init>(Ljava/lang/String;JI)V

    goto :goto_4

    :cond_8
    const/4 v11, 0x2

    if-eqz v15, :cond_9

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_c

    const/16 v0, 0x29

    if-eq v1, v0, :cond_c

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_c

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_c

    :cond_9
    if-eqz v17, :cond_a

    const-string v11, "genai-waveform-realtime.facebook.com"

    const-wide/16 v0, 0xd9e

    const/4 v10, 0x3

    new-instance v6, Lcom/facebook/rsys/transport/gen/UllcEdgerayAddress;

    invoke-direct {v6, v11, v0, v1, v10}, Lcom/facebook/rsys/transport/gen/UllcEdgerayAddress;-><init>(Ljava/lang/String;JI)V

    goto :goto_4

    :cond_a
    if-eqz v16, :cond_b

    const-string v10, "meta-ai-realtime.facebook.com"

    const-wide/16 v0, 0xd9a

    new-instance v6, Lcom/facebook/rsys/transport/gen/UllcEdgerayAddress;

    invoke-direct {v6, v10, v0, v1, v4}, Lcom/facebook/rsys/transport/gen/UllcEdgerayAddress;-><init>(Ljava/lang/String;JI)V

    goto :goto_4

    :cond_b
    const-string v10, "meta-ai-realtime.facebook.com"

    const-wide/16 v0, 0xd96

    new-instance v6, Lcom/facebook/rsys/transport/gen/UllcEdgerayAddress;

    invoke-direct {v6, v10, v0, v1, v11}, Lcom/facebook/rsys/transport/gen/UllcEdgerayAddress;-><init>(Ljava/lang/String;JI)V

    goto :goto_4

    :cond_c
    const-string v11, "genai-kepler-realtime.facebook.com"

    const-wide/16 v0, 0xda0

    const/4 v10, 0x6

    new-instance v6, Lcom/facebook/rsys/transport/gen/UllcEdgerayAddress;

    invoke-direct {v6, v11, v0, v1, v10}, Lcom/facebook/rsys/transport/gen/UllcEdgerayAddress;-><init>(Ljava/lang/String;JI)V

    :goto_4
    if-eqz v7, :cond_d

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget v7, v6, Lcom/facebook/rsys/transport/gen/UllcEdgerayAddress;->vipType:I

    new-instance v6, Lcom/facebook/rsys/transport/gen/UllcEdgerayAddress;

    invoke-direct {v6, v8, v0, v1, v7}, Lcom/facebook/rsys/transport/gen/UllcEdgerayAddress;-><init>(Ljava/lang/String;JI)V

    :cond_d
    iget-boolean v10, v3, LX/TQg;->A0W:Z

    const/16 v18, 0x0

    if-eqz v10, :cond_e

    const/16 v18, 0x2

    :cond_e
    const/16 v20, 0x0

    new-instance v1, Lcom/facebook/rsys/transport/gen/UllcParams;

    move-object v15, v9

    move-object/from16 v16, v6

    move/from16 v17, v20

    move-object v14, v1

    invoke-direct/range {v14 .. v19}, Lcom/facebook/rsys/transport/gen/UllcParams;-><init>(Ljava/lang/String;Lcom/facebook/rsys/transport/gen/UllcEdgerayAddress;IIZ)V

    new-instance v19, Lcom/facebook/rsys/transport/gen/SignalingProtocolParams;

    move-object/from16 v0, v19

    invoke-direct {v0, v1}, Lcom/facebook/rsys/transport/gen/SignalingProtocolParams;-><init>(Lcom/facebook/rsys/transport/gen/UllcParams;)V

    iget-object v11, v5, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdk$startSession$2$6;->A04:Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdk;

    iget-object v0, v11, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdk;->A01:Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRsysDelegate;

    move-object/from16 v38, v0

    iget-wide v0, v3, LX/TQg;->A02:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v18

    iget-object v0, v3, LX/TQg;->A0S:Ljava/lang/String;

    move-object/from16 v37, v0

    iget-boolean v0, v3, LX/TQg;->A0X:Z

    move/from16 v31, v0

    if-eqz v2, :cond_f

    iget-boolean v0, v2, LX/TtG;->A0X:Z

    const/16 v32, 0x1

    if-eq v0, v4, :cond_10

    :cond_f
    const/16 v32, 0x0

    :cond_10
    iget-boolean v0, v3, LX/TQg;->A0f:Z

    move/from16 v17, v0

    iget-object v0, v3, LX/TQg;->A0C:Ljava/lang/Boolean;

    move-object/from16 v16, v0

    iget-object v15, v3, LX/TQg;->A06:Ljava/lang/Boolean;

    iget-object v14, v3, LX/TQg;->A07:Ljava/lang/Boolean;

    iget-object v13, v3, LX/TQg;->A0E:Ljava/lang/Integer;

    iget-object v12, v3, LX/TQg;->A08:Ljava/lang/Boolean;

    iget-object v9, v3, LX/TQg;->A0H:Ljava/lang/Integer;

    iget-object v8, v3, LX/TQg;->A0G:Ljava/lang/Integer;

    iget-object v7, v3, LX/TQg;->A0F:Ljava/lang/Integer;

    iget-boolean v6, v3, LX/TQg;->A0Z:Z

    iget v1, v3, LX/TQg;->A01:I

    if-eqz v2, :cond_11

    iget-boolean v0, v2, LX/TtG;->A0f:Z

    const/16 v36, 0x1

    if-eq v0, v4, :cond_12

    :cond_11
    const/16 v36, 0x0

    :cond_12
    move/from16 v35, v17

    move-object/from16 v22, v15

    move-object/from16 v23, v14

    move-object/from16 v24, v12

    move-object/from16 v25, v16

    move-object/from16 v26, v13

    move-object/from16 v27, v7

    move-object/from16 v28, v8

    move-object/from16 v29, v9

    move/from16 v30, v1

    move/from16 v33, v10

    move/from16 v34, v6

    invoke-static/range {v22 .. v36}, LX/ggf;->A00(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IZZZZZZ)LX/iWM;

    move-result-object v17

    iget-object v0, v3, LX/TQg;->A0J:Ljava/lang/String;

    move-object/from16 v35, v0

    iget-object v0, v3, LX/TQg;->A0M:Ljava/lang/String;

    move-object/from16 v34, v0

    iget-object v0, v3, LX/TQg;->A0N:Ljava/lang/String;

    move-object/from16 v33, v0

    iget-object v0, v3, LX/TQg;->A0T:Ljava/util/List;

    move-object/from16 v32, v0

    iget-object v0, v3, LX/TQg;->A0U:Ljava/util/List;

    move-object/from16 v31, v0

    if-eqz v2, :cond_13

    iget-object v14, v2, LX/TtG;->A0A:Ljava/lang/String;

    :goto_5
    iget-object v1, v5, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdk$startSession$2$6;->A02:LX/fiV;

    iget-boolean v0, v1, LX/fiV;->A04:Z

    move/from16 v30, v0

    iget-boolean v0, v1, LX/fiV;->A00:Z

    move/from16 v29, v0

    if-eqz v2, :cond_14

    iget-boolean v0, v2, LX/TtG;->A0a:Z

    const/4 v13, 0x1

    if-eq v0, v4, :cond_15

    goto :goto_6

    :cond_13
    const/4 v14, 0x0

    goto :goto_5

    :cond_14
    :goto_6
    const/4 v13, 0x0

    :cond_15
    iget-object v0, v5, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdk$startSession$2$6;->A0A:LX/2A5;

    iget-object v12, v0, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v6, v5, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdk$startSession$2$6;->A01:LX/iL4;

    move/from16 v0, v20

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v10, LX/VR6;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v6, v10, LX/VR6;->A00:LX/iL4;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v2, :cond_16

    :try_start_2
    iget-boolean v0, v2, LX/TtG;->A0b:Z

    const/4 v9, 0x1

    if-eq v0, v4, :cond_17

    :cond_16
    const/4 v9, 0x0

    if-nez v2, :cond_17

    const/4 v8, 0x0

    goto :goto_7

    :cond_17
    iget-object v0, v2, LX/TtG;->A06:Ljava/lang/Boolean;

    invoke-static {v0, v4}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v8

    :goto_7
    iget-object v0, v5, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdk$startSession$2$6;->A08:Lcom/facebook/rsys/outgoingcallconfig/gen/StateSyncMessage;

    if-eqz v0, :cond_18

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    :goto_8
    iget-boolean v0, v3, LX/TQg;->A0f:Z

    move/from16 v28, v0

    iget-object v15, v5, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdk$startSession$2$6;->A09:Ljava/lang/String;

    iget-object v6, v5, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdk$startSession$2$6;->A06:Lcom/facebook/rp/platform/metaai/rsys/voicestate/MetaAiVoiceStateProxyImpl;

    new-instance v0, LX/ZaC;

    invoke-direct {v0, v4, v3, v11}, LX/ZaC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v5, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdk$startSession$2$6;->A05:Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;

    new-instance v16, LX/pzp;

    move-object/from16 v22, v16

    move/from16 v23, v20

    move-object/from16 v24, v3

    move-object/from16 v25, v11

    move-object/from16 v26, v1

    move-object/from16 v27, v2

    invoke-direct/range {v22 .. v27}, LX/pzp;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v5, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdk$startSession$2$6;->A07:LX/UYx;

    iget-boolean v2, v5, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdk$startSession$2$6;->A0B:Z

    move-object/from16 v11, v37

    move/from16 v1, v20

    invoke-static {v1, v15, v11, v6}, LX/0E2;->A1F(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x16

    invoke-static {v3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/TQe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v15, v1, LX/TQe;->A09:Ljava/lang/String;

    move-object/from16 v11, v18

    iput-object v11, v1, LX/TQe;->A0A:Ljava/lang/String;

    move-object/from16 v11, v37

    iput-object v11, v1, LX/TQe;->A0B:Ljava/lang/String;

    iput-object v6, v1, LX/TQe;->A02:Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceStateProxy;

    iput-object v0, v1, LX/TQe;->A0G:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/TQe;->A04:LX/iWM;

    move-object/from16 v0, v35

    iput-object v0, v1, LX/TQe;->A05:Ljava/lang/String;

    move-object/from16 v0, v34

    iput-object v0, v1, LX/TQe;->A06:Ljava/lang/String;

    move-object/from16 v0, v33

    iput-object v0, v1, LX/TQe;->A08:Ljava/lang/String;

    iput-object v14, v1, LX/TQe;->A07:Ljava/lang/String;

    move-object/from16 v0, v32

    iput-object v0, v1, LX/TQe;->A0C:Ljava/util/List;

    move-object/from16 v0, v31

    iput-object v0, v1, LX/TQe;->A0F:Ljava/util/List;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/TQe;->A0H:Lkotlin/jvm/functions/Function1;

    move/from16 v0, v30

    iput-boolean v0, v1, LX/TQe;->A0M:Z

    move/from16 v0, v29

    iput-boolean v0, v1, LX/TQe;->A0I:Z

    iput-boolean v13, v1, LX/TQe;->A0J:Z

    iput-object v12, v1, LX/TQe;->A0D:Ljava/util/List;

    iput-object v10, v1, LX/TQe;->A00:Lcom/facebook/rsys/appdrivenaudio/gen/AudioStateManagerProxy;

    iput-boolean v9, v1, LX/TQe;->A0K:Z

    iput-object v7, v1, LX/TQe;->A0E:Ljava/util/List;

    move-object/from16 v0, v19

    iput-object v0, v1, LX/TQe;->A03:Lcom/facebook/rsys/transport/gen/SignalingProtocolParams;

    iput-object v3, v1, LX/TQe;->A01:LX/UZJ;

    move/from16 v0, v28

    iput-boolean v0, v1, LX/TQe;->A0N:Z

    iput-boolean v2, v1, LX/TQe;->A0L:Z

    iput-boolean v8, v1, LX/TQe;->A0O:Z

    goto :goto_9

    :cond_18
    const/4 v7, 0x0

    goto/16 :goto_8
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_9
    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_3
    iput v4, v5, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdk$startSession$2$6;->A00:I

    move-object/from16 v0, v38

    invoke-virtual {v0, v1, v5}, Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRsysDelegate;->A00(LX/TQe;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v21

    if-ne v1, v0, :cond_19

    return-object v21

    :cond_19
    :goto_a
    if-nez v1, :cond_1a

    iget-object v2, v5, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdk$startSession$2$6;->A09:Ljava/lang/String;

    const-string v1, "start_session_failure"

    const-string v0, "call == null"

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2, v1, v0}, Lcom/facebook/rtc/logging/connectfunnel/logger/gen/ConnectFunnel$CProxy;->fail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_1a
    sget-object v21, LX/4z7;->A00:LX/4z7;

    return-object v21

    :catch_0
    move-exception v6

    sget-object v4, LX/359;->A00:LX/359;

    const-string v3, "MetaAiRsysSdk"

    const-string v0, "Scope cancelled before session ready"

    invoke-virtual {v4, v3, v0}, LX/359;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdk$startSession$2$6;->A05:Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;

    iget-object v1, v0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A08:LX/kh7;

    iget-object v0, v1, LX/kh7;->A06:Ljava/lang/String;

    iget-object v2, v5, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdk$startSession$2$6;->A09:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v0, "Session UI closed before StartSessionResult available, ending session."

    invoke-virtual {v4, v3, v0}, LX/359;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "call_ui_closed_before_session_ready"

    invoke-virtual {v1, v0}, LX/kh7;->A02(Ljava/lang/String;)V

    throw v6

    :cond_1b
    iget-object v1, v5, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdk$startSession$2$6;->A04:Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdk;

    monitor-enter v1

    :try_start_4
    iget-object v0, v1, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdk;->A04:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v1

    throw v6

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
