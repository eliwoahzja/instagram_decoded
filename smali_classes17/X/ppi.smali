.class public final LX/ppi;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public final A01:J

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/String;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/00T;LX/N3i;LX/RvJ;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function1;JZ)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/ppi;->$t:I

    .line 268435459
    iput-object p3, p0, LX/ppi;->A05:Ljava/lang/Object;

    .line 268435461
    iput-wide p7, p0, LX/ppi;->A01:J

    .line 268435463
    iput-object p1, p0, LX/ppi;->A03:Ljava/lang/Object;

    .line 268435465
    iput-object p6, p0, LX/ppi;->A04:Ljava/lang/Object;

    .line 268435467
    iput-boolean p9, p0, LX/ppi;->A07:Z

    .line 268435469
    iput-object p2, p0, LX/ppi;->A02:Ljava/lang/Object;

    .line 268435471
    iput-object p4, p0, LX/ppi;->A06:Ljava/lang/String;

    .line 268435473
    const/4 v0, 0x2

    .line 268435474
    invoke-direct {p0, v0, p5}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435477
    return-void
.end method

.method public constructor <init>(LX/00T;LX/N3i;LX/gKo;LX/RvJ;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function1;JZ)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/ppi;->$t:I

    iput-object p4, p0, LX/ppi;->A05:Ljava/lang/Object;

    iput-object p3, p0, LX/ppi;->A00:Ljava/lang/Object;

    iput-wide p8, p0, LX/ppi;->A01:J

    iput-object p1, p0, LX/ppi;->A03:Ljava/lang/Object;

    iput-object p7, p0, LX/ppi;->A04:Ljava/lang/Object;

    iput-boolean p10, p0, LX/ppi;->A07:Z

    iput-object p2, p0, LX/ppi;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/ppi;->A06:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 15

    iget v0, p0, LX/ppi;->$t:I

    iget-object v8, p0, LX/ppi;->A05:Ljava/lang/Object;

    move-object/from16 v10, p2

    check-cast v8, LX/RvJ;

    if-eqz v0, :cond_0

    iget-wide v0, p0, LX/ppi;->A01:J

    iget-object v6, p0, LX/ppi;->A03:Ljava/lang/Object;

    check-cast v6, LX/00T;

    iget-object v3, p0, LX/ppi;->A04:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-boolean v2, p0, LX/ppi;->A07:Z

    iget-object v7, p0, LX/ppi;->A02:Ljava/lang/Object;

    check-cast v7, LX/N3i;

    iget-object v9, p0, LX/ppi;->A06:Ljava/lang/String;

    new-instance v4, LX/ppi;

    move-object v5, v4

    move-object v11, v3

    move-wide v12, v0

    move v14, v2

    invoke-direct/range {v5 .. v14}, LX/ppi;-><init>(LX/00T;LX/N3i;LX/RvJ;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function1;JZ)V

    move-object/from16 v0, p1

    iput-object v0, v4, LX/ppi;->A00:Ljava/lang/Object;

    return-object v4

    :cond_0
    iget-object v7, p0, LX/ppi;->A00:Ljava/lang/Object;

    check-cast v7, LX/gKo;

    iget-wide v12, p0, LX/ppi;->A01:J

    iget-object v5, p0, LX/ppi;->A03:Ljava/lang/Object;

    check-cast v5, LX/00T;

    iget-object v11, p0, LX/ppi;->A04:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function1;

    iget-boolean v14, p0, LX/ppi;->A07:Z

    iget-object v6, p0, LX/ppi;->A02:Ljava/lang/Object;

    check-cast v6, LX/N3i;

    iget-object v9, p0, LX/ppi;->A06:Ljava/lang/String;

    new-instance v4, LX/ppi;

    invoke-direct/range {v4 .. v14}, LX/ppi;-><init>(LX/00T;LX/N3i;LX/gKo;LX/RvJ;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function1;JZ)V

    return-object v4
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/ppi;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/ppi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 71

    move-object/from16 v2, p0

    iget v0, v2, LX/ppi;->$t:I

    if-eqz v0, :cond_1

    iget-object v3, v2, LX/ppi;->A00:Ljava/lang/Object;

    check-cast v3, LX/mkc;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v8, v2, LX/ppi;->A05:Ljava/lang/Object;

    check-cast v8, LX/RvJ;

    sget-object v0, LX/RvJ;->$redex_init_class:LX/RvJ;

    iget-object v7, v8, LX/RvJ;->A01:Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;

    if-eqz v7, :cond_0

    iget-wide v12, v2, LX/ppi;->A01:J

    iget-object v5, v2, LX/ppi;->A03:Ljava/lang/Object;

    check-cast v5, LX/00T;

    iget-object v11, v2, LX/ppi;->A04:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function1;

    iget-boolean v14, v2, LX/ppi;->A07:Z

    iget-object v6, v2, LX/ppi;->A02:Ljava/lang/Object;

    check-cast v6, LX/N3i;

    iget-object v9, v2, LX/ppi;->A06:Ljava/lang/String;

    const/4 v10, 0x0

    new-instance v4, LX/aJs;

    invoke-direct/range {v4 .. v14}, LX/aJs;-><init>(LX/00T;LX/N3i;Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;LX/RvJ;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function1;JZ)V

    sget-object v2, LX/1ur;->A00:LX/1ur;

    invoke-static {v2, v4, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    const/16 v1, 0x34

    new-instance v0, LX/I93;

    invoke-direct {v0, v7, v8, v10, v1}, LX/I93;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v2, v0, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    const/16 v1, 0x35

    new-instance v0, LX/I93;

    invoke-direct {v0, v7, v8, v10, v1}, LX/I93;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v2, v0, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    const/16 v1, 0x36

    new-instance v0, LX/I93;

    invoke-direct {v0, v7, v8, v10, v1}, LX/I93;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v2, v0, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/ppi;->A05:Ljava/lang/Object;

    check-cast v0, LX/RvJ;

    iget-object v1, v2, LX/ppi;->A00:Ljava/lang/Object;

    move-object/from16 v20, v1

    check-cast v20, LX/gKo;

    iget-wide v3, v2, LX/ppi;->A01:J

    move-wide/from16 v38, v3

    iget-object v1, v2, LX/ppi;->A03:Ljava/lang/Object;

    move-object/from16 v26, v1

    check-cast v26, LX/00T;

    iget-object v1, v2, LX/ppi;->A04:Ljava/lang/Object;

    move-object/from16 v25, v1

    check-cast v25, Lkotlin/jvm/functions/Function1;

    iget-boolean v1, v2, LX/ppi;->A07:Z

    move/from16 v37, v1

    iget-object v1, v2, LX/ppi;->A02:Ljava/lang/Object;

    move-object/from16 v22, v1

    check-cast v22, LX/N3i;

    iget-object v1, v2, LX/ppi;->A06:Ljava/lang/String;

    move-object/from16 v27, v1

    sget-object v1, LX/RvJ;->$redex_init_class:LX/RvJ;

    move-object/from16 v1, v20

    iget-object v1, v1, LX/gKo;->A00:LX/qeA;

    move-object/from16 v70, v1

    move-object/from16 v1, v20

    iget-object v2, v1, LX/gKo;->A01:Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceState;

    if-eqz v2, :cond_3

    iget-object v1, v2, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceState;->userContent:Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiUserContent;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiUserContent;->caption:Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiCaption;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiCaption;->text:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v5, v0, LX/RvJ;->A0h:LX/snm;

    :cond_2
    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/Q71;

    const v1, -0x100101

    invoke-static {v3, v1}, LX/Q71;->A06(LX/Q71;I)LX/Q71;

    move-result-object v1

    invoke-interface {v5, v4, v1}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_3
    move-object/from16 v1, v70

    invoke-static {v1, v2}, LX/jot;->A00(LX/qeA;Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceState;)LX/eg9;

    move-result-object v5

    iget-object v1, v0, LX/RvJ;->A0K:LX/miz;

    move-object/from16 v34, v1

    const/4 v3, 0x0

    const/16 v24, 0x0

    invoke-static/range {v34 .. v34}, LX/kyB;->A00(LX/miz;)Lcom/meta/foa/performancelogging/aibot/FOAMessagingAiVoiceLogger;

    move-result-object v4

    const/16 v23, 0x1

    if-eqz v4, :cond_4

    invoke-interface {v4}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;->isMarkerOn()Z

    move-result v6

    move/from16 v1, v23

    if-ne v6, v1, :cond_4

    move-object/from16 v1, v20

    invoke-interface {v4, v1}, Lcom/meta/foa/performancelogging/aibot/FOAMessagingAiVoiceLogger;->markerPointVoiceSessionStatus(LX/gKo;)V

    :cond_4
    iget-boolean v6, v0, LX/RvJ;->A0D:Z

    if-eqz v6, :cond_8

    if-eqz v2, :cond_8

    iget-object v1, v2, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceState;->userContent:Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiUserContent;

    if-eqz v1, :cond_8

    iget-object v1, v1, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiUserContent;->caption:Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiCaption;

    if-eqz v1, :cond_8

    iget-object v1, v1, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiCaption;->text:Ljava/lang/String;

    move-object/from16 v19, v1

    :goto_1
    iget-object v1, v2, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceState;->botContent:Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiBotContent;

    if-eqz v1, :cond_9

    iget-object v1, v1, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiBotContent;->caption:Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiCaption;

    if-eqz v1, :cond_9

    iget-object v8, v1, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiCaption;->text:Ljava/lang/String;

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_5

    iget-boolean v1, v0, LX/RvJ;->A0B:Z

    if-nez v1, :cond_5

    move/from16 v1, v23

    iput-boolean v1, v0, LX/RvJ;->A0B:Z

    if-eqz v4, :cond_5

    invoke-interface {v4}, Lcom/meta/foa/performancelogging/aibot/FOAMessagingAiVoiceLogger;->markerPointFirstCaptionFrameReceived()V

    :cond_5
    :goto_2
    iget-boolean v1, v0, LX/RvJ;->A0k:Z

    if-eqz v1, :cond_7

    if-eqz v2, :cond_7

    iget-object v1, v2, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceState;->botContent:Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiBotContent;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiBotContent;->caption:Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiCaption;

    if-eqz v1, :cond_7

    iget-object v7, v1, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiCaption;->captionTimestamps:Ljava/lang/String;

    :goto_3
    move-object/from16 v1, v20

    iget-object v1, v1, LX/gKo;->A01:Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceState;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceState;->botContent:Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiBotContent;

    if-eqz v1, :cond_6

    iget-object v6, v1, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiBotContent;->llmResponseContents:Ljava/lang/String;

    :goto_4
    const/4 v11, 0x0

    if-eqz v6, :cond_a

    goto :goto_5

    :cond_6
    const/4 v6, 0x0

    goto :goto_4

    :cond_7
    move-object/from16 v7, v24

    goto :goto_3

    :cond_8
    move-object/from16 v19, v24

    if-eqz v6, :cond_9

    if-eqz v2, :cond_9

    goto :goto_1

    :cond_9
    move-object/from16 v8, v24

    goto :goto_2

    :goto_5
    :try_start_0
    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/facebook/rp/platform/metaai/rsys/voicestate/LLMResponse;

    invoke-virtual {v4, v6, v1}, Lcom/google/gson/Gson;->A07(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/rp/platform/metaai/rsys/voicestate/LLMResponse;

    move-object v11, v1

    goto :goto_6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    sget-object v9, LX/359;->A00:LX/359;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-string v1, "Failed to parse LLMResponse: "

    invoke-static {v1, v4}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v4, "LLMResponse"

    invoke-virtual {v9, v4, v6, v11}, LX/359;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_6
    if-eqz v2, :cond_d

    iget-object v1, v2, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceState;->botContent:Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiBotContent;

    if-eqz v1, :cond_d

    iget-object v1, v1, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiBotContent;->textPrompts:Lcom/facebook/rsys/metaaivoicestate/gen/GenAiTextPromptViewModel;

    if-eqz v1, :cond_d

    iget-object v4, v1, Lcom/facebook/rsys/metaaivoicestate/gen/GenAiTextPromptViewModel;->prompts:Ljava/util/ArrayList;

    if-eqz v4, :cond_d

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_b
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/rsys/metaaivoicestate/gen/PromptData;

    iget-object v4, v4, Lcom/facebook/rsys/metaaivoicestate/gen/PromptData;->text:Ljava/lang/String;

    if-eqz v4, :cond_b

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v18

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    move-object/from16 v4, v18

    invoke-static {v4, v1}, LX/BQE;->A0w(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_8

    :cond_d
    sget-object v18, LX/56z;->A00:LX/56z;

    :cond_e
    if-eqz v19, :cond_61

    iget-object v1, v0, LX/RvJ;->A0b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_f
    :goto_9
    sget-object v28, LX/bhf;->A00:LX/bhf;

    move-object/from16 v1, v28

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    if-nez v19, :cond_10

    if-nez v8, :cond_10

    if-eqz v11, :cond_12

    :cond_10
    iget-object v1, v0, LX/RvJ;->A0X:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v6, v0, LX/RvJ;->A0h:LX/snm;

    :cond_11
    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, LX/Q71;

    invoke-static {v1}, LX/Q71;->A05(LX/Q71;)LX/Q71;

    move-result-object v1

    invoke-interface {v6, v4, v1}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    :cond_12
    iget-object v1, v0, LX/RvJ;->A0h:LX/snm;

    move-object/from16 v69, v1

    invoke-interface/range {v69 .. v69}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Q71;

    iget-object v4, v1, LX/Q71;->A0J:Ljava/lang/String;

    move-object/from16 v1, v28

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_60

    if-eqz v8, :cond_60

    const/4 v4, 0x0

    :goto_a
    move-object/from16 v19, v4

    :cond_13
    invoke-interface/range {v69 .. v69}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Q71;

    iget-object v1, v1, LX/Q71;->A0G:Ljava/lang/String;

    move-object/from16 v17, v1

    sget-object v1, LX/bhc;->A00:LX/bhc;

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    if-eqz v19, :cond_5f

    iget-boolean v1, v0, LX/RvJ;->A0F:Z

    if-nez v1, :cond_5f

    :cond_14
    move-object/from16 v17, v24

    :cond_15
    :goto_b
    invoke-interface/range {v69 .. v69}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Q71;

    iget-object v1, v1, LX/Q71;->A0L:Ljava/util/List;

    move-object/from16 v16, v1

    if-eqz v19, :cond_5d

    iget-boolean v1, v0, LX/RvJ;->A0F:Z

    if-nez v1, :cond_5d

    sget-object v16, LX/56z;->A00:LX/56z;

    :cond_16
    invoke-interface/range {v69 .. v69}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Q71;

    iget-object v1, v1, LX/Q71;->A0F:Ljava/lang/String;

    move-object/from16 v68, v1

    if-eqz v2, :cond_5c

    iget-object v1, v2, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceState;->botContent:Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiBotContent;

    if-eqz v1, :cond_5c

    iget-object v4, v1, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiBotContent;->otid:Ljava/lang/String;

    :goto_c
    if-nez v19, :cond_17

    sget-object v1, LX/bhe;->A00:LX/bhe;

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5b

    if-nez v17, :cond_5b

    :cond_17
    move-object/from16 v68, v24

    :cond_18
    :goto_d
    if-eqz v19, :cond_5a

    const/4 v11, 0x0

    :cond_19
    :goto_e
    iput-object v11, v0, LX/RvJ;->A02:Lcom/facebook/rp/platform/metaai/rsys/voicestate/LLMResponse;

    if-eqz v2, :cond_1a

    iget-object v1, v2, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceState;->standardizedResponse:Ljava/util/ArrayList;

    move-object/from16 v21, v1

    if-eqz v1, :cond_1a

    invoke-virtual/range {v21 .. v21}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1b

    :cond_1a
    move-object/from16 v21, v24

    :cond_1b
    iget-object v4, v0, LX/RvJ;->A02:Lcom/facebook/rp/platform/metaai/rsys/voicestate/LLMResponse;

    const/4 v1, 0x0

    if-eqz v4, :cond_1c

    iget-object v6, v4, Lcom/facebook/rp/platform/metaai/rsys/voicestate/LLMResponse;->genAIViewModels:Lcom/facebook/rp/platform/metaai/rsys/voicestate/GenAIViewModels;

    if-eqz v6, :cond_1c

    iget-object v4, v6, Lcom/facebook/rp/platform/metaai/rsys/voicestate/GenAIViewModels;->imagineViewModel:Lcom/facebook/rp/platform/metaai/rsys/voicestate/ImagineViewModel;

    if-eqz v4, :cond_4e

    iget-object v7, v4, Lcom/facebook/rp/platform/metaai/rsys/voicestate/ImagineViewModel;->imagineRawData:[Lcom/facebook/rp/platform/metaai/rsys/voicestate/ImagineRawData;

    if-eqz v7, :cond_4e

    array-length v4, v7

    if-eqz v4, :cond_4e

    aget-object v4, v7, v3

    if-eqz v4, :cond_4e

    iget-object v10, v4, Lcom/facebook/rp/platform/metaai/rsys/voicestate/ImagineRawData;->uri:Ljava/lang/String;

    iget-object v9, v4, Lcom/facebook/rp/platform/metaai/rsys/voicestate/ImagineRawData;->mediaType:Ljava/lang/String;

    iget-object v8, v4, Lcom/facebook/rp/platform/metaai/rsys/voicestate/ImagineRawData;->prompt:Ljava/lang/String;

    iget-object v7, v4, Lcom/facebook/rp/platform/metaai/rsys/voicestate/ImagineRawData;->temporaryHandle:Ljava/lang/String;

    iget-object v6, v4, Lcom/facebook/rp/platform/metaai/rsys/voicestate/ImagineRawData;->requestId:Ljava/lang/String;

    iget-object v4, v4, Lcom/facebook/rp/platform/metaai/rsys/voicestate/ImagineRawData;->responseId:Ljava/lang/String;

    new-instance v1, LX/nxv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/nxv;->A00:Ljava/lang/String;

    iput-object v9, v1, LX/nxv;->A01:Ljava/lang/String;

    iput-object v8, v1, LX/nxv;->A02:Ljava/lang/String;

    iput-object v7, v1, LX/nxv;->A05:Ljava/lang/String;

    iput-object v6, v1, LX/nxv;->A03:Ljava/lang/String;

    iput-object v4, v1, LX/nxv;->A04:Ljava/lang/String;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_f
    check-cast v1, LX/qja;

    :cond_1c
    :goto_10
    const/4 v10, 0x0

    if-eqz v19, :cond_37

    iput-object v10, v0, LX/RvJ;->A06:Ljava/lang/String;

    iput-object v10, v0, LX/RvJ;->A0A:LX/ZJh;

    iput-object v10, v0, LX/RvJ;->A04:LX/dlP;

    :cond_1d
    :goto_11
    iget-object v4, v0, LX/RvJ;->A04:LX/dlP;

    if-eqz v4, :cond_36

    move-object v1, v4

    :goto_12
    iget-object v4, v0, LX/RvJ;->A0X:Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1e
    invoke-interface/range {v69 .. v69}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v4, v7

    check-cast v4, LX/Q71;

    invoke-static {v4}, LX/Q71;->A05(LX/Q71;)LX/Q71;

    move-result-object v6

    move-object/from16 v4, v69

    invoke-interface {v4, v7, v6}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    :cond_1f
    instance-of v4, v1, LX/nxv;

    if-nez v4, :cond_35

    instance-of v4, v1, LX/dlO;

    if-nez v4, :cond_35

    instance-of v4, v1, LX/dlP;

    if-nez v4, :cond_35

    sget-object v46, LX/008;->A01:Ljava/lang/Integer;

    :goto_13
    iget-object v10, v0, LX/RvJ;->A02:Lcom/facebook/rp/platform/metaai/rsys/voicestate/LLMResponse;

    const/4 v6, 0x0

    if-eqz v19, :cond_20

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_34

    :cond_20
    if-eqz v10, :cond_34

    iget-object v4, v10, Lcom/facebook/rp/platform/metaai/rsys/voicestate/LLMResponse;->genAIViewModels:Lcom/facebook/rp/platform/metaai/rsys/voicestate/GenAIViewModels;

    if-eqz v4, :cond_34

    iget-object v9, v4, Lcom/facebook/rp/platform/metaai/rsys/voicestate/GenAIViewModels;->memoryUpdateViewModel:Lcom/facebook/rp/platform/metaai/rsys/voicestate/MemoryUpdateViewModel;

    if-eqz v9, :cond_34

    iget-object v8, v9, Lcom/facebook/rp/platform/metaai/rsys/voicestate/MemoryUpdateViewModel;->memoryUpdate:Lcom/facebook/rp/platform/metaai/rsys/voicestate/MemoryUpdate;

    if-eqz v8, :cond_34

    iget-object v4, v8, Lcom/facebook/rp/platform/metaai/rsys/voicestate/MemoryUpdate;->addedMemories:[Lcom/facebook/rp/platform/metaai/rsys/voicestate/NewMemory;

    const/4 v7, 0x0

    if-eqz v4, :cond_21

    array-length v4, v4

    if-nez v4, :cond_33

    :cond_21
    iget-object v4, v8, Lcom/facebook/rp/platform/metaai/rsys/voicestate/MemoryUpdate;->removedMemories:[Lcom/facebook/rp/platform/metaai/rsys/voicestate/StoredMemory;

    if-eqz v4, :cond_22

    array-length v4, v4

    if-nez v4, :cond_33

    :cond_22
    :goto_14
    iget-object v4, v9, Lcom/facebook/rp/platform/metaai/rsys/voicestate/MemoryUpdateViewModel;->memoryDisclosure:Lcom/facebook/rp/platform/metaai/rsys/voicestate/MemoryDisclosure;

    if-eqz v4, :cond_23

    iget-object v6, v4, Lcom/facebook/rp/platform/metaai/rsys/voicestate/MemoryDisclosure;->disclosureText:Ljava/lang/String;

    :cond_23
    new-instance v29, LX/WkX;

    invoke-direct/range {v29 .. v29}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, v29

    iput-boolean v7, v4, LX/WkX;->A01:Z

    iput-object v6, v4, LX/WkX;->A00:Ljava/lang/String;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_15
    const-string v4, "ai_studio_memory_update"

    invoke-static {v10, v4}, LX/RvJ;->A01(Lcom/facebook/rp/platform/metaai/rsys/voicestate/LLMResponse;Ljava/lang/String;)LX/gJn;

    move-result-object v36

    iget-object v6, v0, LX/RvJ;->A02:Lcom/facebook/rp/platform/metaai/rsys/voicestate/LLMResponse;

    const-string v4, "ai_studio_memory_disclosure"

    invoke-static {v6, v4}, LX/RvJ;->A01(Lcom/facebook/rp/platform/metaai/rsys/voicestate/LLMResponse;Ljava/lang/String;)LX/gJn;

    move-result-object v35

    iget-object v4, v0, LX/RvJ;->A02:Lcom/facebook/rp/platform/metaai/rsys/voicestate/LLMResponse;

    const/4 v15, 0x0

    if-eqz v4, :cond_24

    iget-object v4, v4, Lcom/facebook/rp/platform/metaai/rsys/voicestate/LLMResponse;->genAIViewModels:Lcom/facebook/rp/platform/metaai/rsys/voicestate/GenAIViewModels;

    if-eqz v4, :cond_24

    iget-object v8, v4, Lcom/facebook/rp/platform/metaai/rsys/voicestate/GenAIViewModels;->transparencyViewModel:Lcom/facebook/rp/platform/metaai/rsys/voicestate/TransparencyViewModel;

    if-eqz v8, :cond_24

    iget-object v6, v8, Lcom/facebook/rp/platform/metaai/rsys/voicestate/TransparencyViewModel;->adminText:Ljava/lang/String;

    if-eqz v6, :cond_24

    iget-object v4, v8, Lcom/facebook/rp/platform/metaai/rsys/voicestate/TransparencyViewModel;->ctaText:Ljava/lang/String;

    if-eqz v4, :cond_24

    iget-object v4, v8, Lcom/facebook/rp/platform/metaai/rsys/voicestate/TransparencyViewModel;->ctaUrl:Ljava/lang/String;

    if-eqz v4, :cond_24

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v4, v8, Lcom/facebook/rp/platform/metaai/rsys/voicestate/TransparencyViewModel;->ctaText:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v4, v8, Lcom/facebook/rp/platform/metaai/rsys/voicestate/TransparencyViewModel;->ctaUrl:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v15, LX/gJp;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v7, v15, LX/gJp;->A00:Ljava/lang/String;

    iput-object v6, v15, LX/gJp;->A01:Ljava/lang/String;

    iput-object v4, v15, LX/gJp;->A02:Ljava/lang/String;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_24
    if-nez v17, :cond_25

    if-eqz v19, :cond_26

    :cond_25
    iget-object v6, v0, LX/RvJ;->A0S:LX/fcB;

    move/from16 v4, v23

    iput-boolean v4, v6, LX/fcB;->A02:Z

    :cond_26
    invoke-interface/range {v69 .. v69}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Q71;

    iget-object v4, v4, LX/Q71;->A0D:Ljava/lang/CharSequence;

    move-object/from16 v32, v4

    invoke-interface/range {v69 .. v69}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Q71;

    iget-boolean v7, v4, LX/Q71;->A0c:Z

    move-object/from16 v4, v20

    iget-boolean v4, v4, LX/gKo;->A03:Z

    move/from16 v31, v4

    move-object/from16 v6, v24

    if-eqz v19, :cond_27

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_2f

    :cond_27
    iget-boolean v4, v0, LX/RvJ;->A0E:Z

    if-eqz v4, :cond_2e

    if-nez v7, :cond_2e

    sget-object v4, LX/5j8;->A00:LX/5j8;

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_28

    sget-object v4, LX/bhe;->A00:LX/bhe;

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2e

    :cond_28
    iget-object v7, v0, LX/RvJ;->A0H:Landroid/content/Context;

    const v4, 0x7f134fb7

    if-eqz v31, :cond_29

    const v4, 0x7f134fb5

    :cond_29
    invoke-virtual {v7, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v32

    :cond_2a
    :goto_16
    move-object/from16 v4, v28

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2d

    if-eqz v2, :cond_2b

    iget-object v4, v2, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceState;->psiToolRequest:Lcom/facebook/rsys/metaaivoicestate/gen/PsiToolRequest;

    if-eqz v4, :cond_2b

    iget-object v4, v4, Lcom/facebook/rsys/metaaivoicestate/gen/PsiToolRequest;->psiToolQueryPlan:Lcom/facebook/rsys/metaaivoicestate/gen/PsiToolQueryPlan;

    move-object/from16 v24, v4

    :cond_2b
    :goto_17
    if-eqz v21, :cond_7e

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual/range {v21 .. v21}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2c
    :goto_18
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_63

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v4, v7

    check-cast v4, Lcom/facebook/rsys/metaaivoicestate/gen/StandardizedResponseItem;

    iget-object v4, v4, Lcom/facebook/rsys/metaaivoicestate/gen/StandardizedResponseItem;->payload:Ljava/lang/String;

    invoke-static {v4}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_2c

    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_2d
    invoke-interface/range {v69 .. v69}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Q71;

    iget-object v4, v4, LX/Q71;->A03:Lcom/facebook/rsys/metaaivoicestate/gen/PsiToolQueryPlan;

    move-object/from16 v24, v4

    goto :goto_17

    :cond_2e
    if-eqz v19, :cond_30

    :cond_2f
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_30

    sget-object v4, LX/5j8;->A00:LX/5j8;

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_32

    sget-object v4, LX/bhe;->A00:LX/bhe;

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_32

    :cond_30
    move-object/from16 v4, v28

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_32

    sget-object v4, LX/bhg;->A00:LX/bhg;

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_32

    move-object/from16 v4, v70

    instance-of v4, v4, LX/TyX;

    if-eqz v4, :cond_2a

    iget-object v7, v0, LX/RvJ;->A09:LX/2sj;

    if-eqz v7, :cond_31

    invoke-interface {v7, v6}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_31
    iput-object v6, v0, LX/RvJ;->A09:LX/2sj;

    move-object/from16 v7, v26

    move-object v8, v0

    move-object/from16 v9, v25

    move-wide/from16 v10, v38

    move/from16 v12, v37

    invoke-static/range {v7 .. v12}, LX/RvJ;->A00(LX/00T;LX/RvJ;Lkotlin/jvm/functions/Function1;JZ)Landroid/text/SpannableString;

    move-result-object v32

    goto/16 :goto_16

    :cond_32
    move-object/from16 v32, v6

    goto/16 :goto_16

    :cond_33
    const/4 v7, 0x1

    goto/16 :goto_14

    :cond_34
    move-object/from16 v29, v6

    goto/16 :goto_15

    :cond_35
    sget-object v46, LX/008;->A00:Ljava/lang/Integer;

    goto/16 :goto_13

    :cond_36
    if-eqz v1, :cond_1f

    goto/16 :goto_12

    :cond_37
    if-eqz v21, :cond_1d

    invoke-virtual/range {v21 .. v21}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_38
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v7, v8

    check-cast v7, Lcom/facebook/rsys/metaaivoicestate/gen/StandardizedResponseItem;

    iget v6, v7, Lcom/facebook/rsys/metaaivoicestate/gen/StandardizedResponseItem;->type:I

    move/from16 v4, v23

    if-ne v6, v4, :cond_38

    iget-object v4, v7, Lcom/facebook/rsys/metaaivoicestate/gen/StandardizedResponseItem;->payload:Ljava/lang/String;

    invoke-static {v4}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_38

    :goto_19
    check-cast v8, Lcom/facebook/rsys/metaaivoicestate/gen/StandardizedResponseItem;

    if-eqz v8, :cond_1d

    iget-object v6, v8, Lcom/facebook/rsys/metaaivoicestate/gen/StandardizedResponseItem;->payload:Ljava/lang/String;

    iget-object v4, v0, LX/RvJ;->A06:Ljava/lang/String;

    invoke-static {v6, v4}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1d

    iget-object v4, v8, Lcom/facebook/rsys/metaaivoicestate/gen/StandardizedResponseItem;->payload:Ljava/lang/String;

    iput-object v4, v0, LX/RvJ;->A06:Ljava/lang/String;

    const/16 v6, 0xd

    new-instance v4, LX/pyg;

    invoke-direct {v4, v0, v6}, LX/pyg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v12

    iget-object v4, v0, LX/RvJ;->A00:LX/TtG;

    if-eqz v4, :cond_39

    iget-object v4, v4, LX/TtG;->A03:Ljava/lang/Boolean;

    move/from16 v6, v23

    invoke-static {v4, v6}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v4

    if-nez v4, :cond_3b

    :cond_39
    invoke-virtual {v12}, LX/4z5;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3b

    iput-object v10, v0, LX/RvJ;->A0A:LX/ZJh;

    iput-object v10, v0, LX/RvJ;->A04:LX/dlP;

    goto/16 :goto_11

    :cond_3a
    move-object v8, v10

    goto :goto_19

    :cond_3b
    iget-object v4, v8, Lcom/facebook/rsys/metaaivoicestate/gen/StandardizedResponseItem;->payload:Ljava/lang/String;

    invoke-static {v4}, LX/5B5;->A0B(Ljava/lang/Object;)V

    const/4 v11, 0x0

    :try_start_1
    invoke-static {v4}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    const-string v4, "["

    const/4 v9, 0x0

    invoke-static {v6, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v6, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3e

    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8, v6}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v4

    invoke-static {v3, v4}, LX/3sc;->A0G(II)LX/1xp;

    move-result-object v4

    invoke-static {v4}, LX/BS8;->A0z(Ljava/lang/Iterable;)LX/D34;

    move-result-object v7

    const/16 v6, 0x27

    new-instance v4, LX/C7f;

    invoke-direct {v4, v8, v6}, LX/C7f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v7}, LX/1wp;->A0C(Lkotlin/jvm/functions/Function1;LX/sbl;)LX/sbl;

    move-result-object v4

    invoke-interface {v4}, LX/sbl;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v6, v7

    check-cast v6, Lorg/json/JSONObject;

    const-string v4, "sections"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_3c

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_3c

    move-object v9, v7

    :cond_3d
    check-cast v9, Lorg/json/JSONObject;

    if-nez v9, :cond_3f

    goto :goto_1a

    :cond_3e
    const-string v4, "{"

    invoke-virtual {v6, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_40

    invoke-static {v6}, LX/194;->A0w(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    :cond_3f
    new-instance v7, LX/9pu;

    invoke-direct {v7, v9}, LX/9pu;-><init>(Lorg/json/JSONObject;)V

    sget-object v8, LX/VQL;->A0H:LX/VQL;

    move-object/from16 v6, v34

    invoke-static {v6, v7, v11, v8, v3}, LX/eMC;->A00(LX/miz;Ljava/lang/Object;Ljava/lang/String;LX/VQL;Z)LX/ZJh;

    move-result-object v11

    goto :goto_1a
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v7

    const-string v6, "Failed to parse unified response payload"

    const-string v4, "MetaAiVoiceUnifiedResponseHelper"

    invoke-static {v4, v6, v7}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_40
    :goto_1a
    iput-object v11, v0, LX/RvJ;->A0A:LX/ZJh;

    if-eqz v11, :cond_4a

    invoke-virtual {v12}, LX/4z5;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4a

    iget-object v4, v11, LX/ZJh;->A05:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_41
    :goto_1b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_45

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v4, v6

    check-cast v4, LX/dOc;

    iget-object v8, v4, LX/dOc;->A00:LX/lrA;

    instance-of v4, v8, LX/oqT;

    if-nez v4, :cond_44

    instance-of v4, v8, LX/gmP;

    if-nez v4, :cond_44

    instance-of v4, v8, LX/gmM;

    if-nez v4, :cond_44

    instance-of v4, v8, LX/gmO;

    if-eqz v4, :cond_41

    check-cast v8, LX/gmO;

    iget-object v8, v8, LX/gmO;->A01:Ljava/util/List;

    instance-of v4, v8, Ljava/util/Collection;

    if-eqz v4, :cond_42

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_42

    goto :goto_1b

    :cond_42
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_43
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_41

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/dOc;

    iget-object v4, v4, LX/dOc;->A00:LX/lrA;

    instance-of v4, v4, LX/gmM;

    if-eqz v4, :cond_43

    :cond_44
    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_45
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_48

    move-object v4, v8

    check-cast v4, LX/dOc;

    invoke-static {v4}, LX/hbg;->A00(LX/dOc;)I

    move-result v6

    :cond_46
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v4, v7

    check-cast v4, LX/dOc;

    invoke-static {v4}, LX/hbg;->A00(LX/dOc;)I

    move-result v4

    if-le v6, v4, :cond_47

    move-object v8, v7

    move v6, v4

    :cond_47
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_46

    :cond_48
    if-eqz v8, :cond_4a

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    iget-object v10, v11, LX/ZJh;->A02:Ljava/lang/String;

    iget-object v9, v11, LX/ZJh;->A01:Ljava/lang/String;

    iget-object v8, v11, LX/ZJh;->A03:Ljava/util/List;

    iget-object v7, v11, LX/ZJh;->A06:LX/ZBN;

    iget-object v6, v11, LX/ZJh;->A00:Ljava/lang/Long;

    new-instance v4, LX/ZJh;

    move-object v11, v9

    move-object/from16 v13, v24

    move-object v14, v8

    move-object v15, v7

    move-object v8, v4

    move-object v9, v6

    invoke-direct/range {v8 .. v15}, LX/ZJh;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/ZBN;)V

    iget-object v8, v4, LX/ZJh;->A05:Ljava/util/List;

    instance-of v6, v8, Ljava/util/Collection;

    const/4 v7, 0x0

    if-eqz v6, :cond_4b

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4b

    :cond_49
    :goto_1c
    new-instance v10, LX/dlP;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v4, v10, LX/dlP;->A00:LX/ZJh;

    iput-boolean v7, v10, LX/dlP;->A01:Z

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_4a
    iput-object v10, v0, LX/RvJ;->A04:LX/dlP;

    goto/16 :goto_11

    :cond_4b
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_49

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/dOc;

    iget-object v8, v6, LX/dOc;->A00:LX/lrA;

    instance-of v6, v8, LX/gmO;

    if-nez v6, :cond_4d

    instance-of v6, v8, LX/gmM;

    if-eqz v6, :cond_4c

    :cond_4d
    const/4 v7, 0x1

    goto :goto_1c

    :cond_4e
    iget-object v4, v6, Lcom/facebook/rp/platform/metaai/rsys/voicestate/GenAIViewModels;->reelsViewModel:Lcom/facebook/rp/platform/metaai/rsys/voicestate/ReelsViewModel;

    if-eqz v4, :cond_52

    iget-object v4, v4, Lcom/facebook/rp/platform/metaai/rsys/voicestate/ReelsViewModel;->reelsData:[Lcom/facebook/rp/platform/metaai/rsys/voicestate/ReelsData;

    if-eqz v4, :cond_52

    invoke-static {v4}, LX/C9G;->A0e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_52

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1c

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4f
    :goto_1d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_50

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v4, v7

    check-cast v4, Lcom/facebook/rp/platform/metaai/rsys/voicestate/ReelsData;

    iget-object v1, v4, Lcom/facebook/rp/platform/metaai/rsys/voicestate/ReelsData;->thumbnailUrl:Ljava/lang/String;

    if-eqz v1, :cond_4f

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    move/from16 v8, v23

    if-ne v1, v8, :cond_4f

    iget-object v1, v4, Lcom/facebook/rp/platform/metaai/rsys/voicestate/ReelsData;->reelsUrl:Ljava/lang/String;

    if-eqz v1, :cond_4f

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-ne v1, v8, :cond_4f

    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_50
    invoke-static {v6}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_51

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/rp/platform/metaai/rsys/voicestate/ReelsData;

    iget-object v8, v1, Lcom/facebook/rp/platform/metaai/rsys/voicestate/ReelsData;->reelsUrl:Ljava/lang/String;

    const-string v4, "Required value was null."

    if-eqz v8, :cond_8f

    iget-object v7, v1, Lcom/facebook/rp/platform/metaai/rsys/voicestate/ReelsData;->thumbnailUrl:Ljava/lang/String;

    if-eqz v7, :cond_8e

    iget-object v6, v1, Lcom/facebook/rp/platform/metaai/rsys/voicestate/ReelsData;->author:Ljava/lang/String;

    iget-object v4, v1, Lcom/facebook/rp/platform/metaai/rsys/voicestate/ReelsData;->profilePictureUrl:Ljava/lang/String;

    new-instance v1, LX/nxu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/nxu;->A02:Ljava/lang/String;

    iput-object v7, v1, LX/nxu;->A03:Ljava/lang/String;

    iput-object v6, v1, LX/nxu;->A00:Ljava/lang/String;

    iput-object v4, v1, LX/nxu;->A01:Ljava/lang/String;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_51
    const/16 v1, 0x1e

    new-instance v4, LX/640;

    invoke-direct {v4, v0, v1}, LX/640;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/dlO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/dlO;->A00:Ljava/util/List;

    iput-object v4, v1, LX/dlO;->A01:Lkotlin/jvm/functions/Function1;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_f

    :cond_52
    iget-object v14, v6, Lcom/facebook/rp/platform/metaai/rsys/voicestate/GenAIViewModels;->searchViewModel:Lcom/facebook/rp/platform/metaai/rsys/voicestate/SearchViewModel;

    if-eqz v14, :cond_1c

    iget-object v12, v14, Lcom/facebook/rp/platform/metaai/rsys/voicestate/SearchViewModel;->sourceUrl:Ljava/lang/String;

    if-nez v12, :cond_53

    iget-object v4, v14, Lcom/facebook/rp/platform/metaai/rsys/voicestate/SearchViewModel;->sources:[Lcom/facebook/rp/platform/metaai/rsys/voicestate/SourceItem;

    if-eqz v4, :cond_1c

    array-length v4, v4

    if-nez v4, :cond_53

    goto/16 :goto_10

    :cond_53
    const/4 v11, 0x0

    invoke-static {v12}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v30

    const/16 v4, 0x9

    new-instance v10, LX/Qyl;

    invoke-direct {v10, v0, v4}, LX/Qyl;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x0

    iget-object v4, v14, Lcom/facebook/rp/platform/metaai/rsys/voicestate/SearchViewModel;->sources:[Lcom/facebook/rp/platform/metaai/rsys/voicestate/SourceItem;

    if-eqz v4, :cond_55

    array-length v4, v4

    if-eqz v4, :cond_55

    iget-object v13, v14, Lcom/facebook/rp/platform/metaai/rsys/voicestate/SearchViewModel;->facepileFavicons:[Lcom/facebook/rp/platform/metaai/rsys/voicestate/MediaItem;

    if-eqz v13, :cond_56

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    array-length v8, v13

    const/4 v7, 0x0

    :goto_1f
    if-ge v7, v8, :cond_56

    aget-object v4, v13, v7

    iget-object v15, v4, Lcom/facebook/rp/platform/metaai/rsys/voicestate/MediaItem;->url:Ljava/lang/String;

    iget-object v6, v4, Lcom/facebook/rp/platform/metaai/rsys/voicestate/MediaItem;->urlFallback:Ljava/lang/String;

    sget-object v4, LX/kc1;->A01:LX/kc1;

    invoke-virtual {v4, v1, v15, v6}, LX/kc1;->A00(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_54

    const/4 v4, 0x0

    :try_start_2
    invoke-static {v6}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    if-eqz v4, :cond_54

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_54

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_54

    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_54
    add-int/lit8 v7, v7, 0x1

    goto :goto_1f

    :cond_55
    iget-object v4, v14, Lcom/facebook/rp/platform/metaai/rsys/voicestate/SearchViewModel;->faviconUri:[Ljava/lang/String;

    if-eqz v4, :cond_56

    invoke-static {v4}, LX/C9G;->A0e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    :cond_56
    iget-object v8, v14, Lcom/facebook/rp/platform/metaai/rsys/voicestate/SearchViewModel;->sources:[Lcom/facebook/rp/platform/metaai/rsys/voicestate/SourceItem;

    if-eqz v8, :cond_59

    array-length v4, v8

    move/from16 v33, v4

    invoke-static/range {v33 .. v33}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v29

    :goto_20
    move/from16 v4, v33

    if-ge v11, v4, :cond_58

    aget-object v6, v8, v11

    iget-object v4, v6, Lcom/facebook/rp/platform/metaai/rsys/voicestate/SourceItem;->title:Ljava/lang/String;

    move-object/from16 v32, v4

    iget-object v4, v6, Lcom/facebook/rp/platform/metaai/rsys/voicestate/SourceItem;->subtitle:Ljava/lang/String;

    move-object/from16 v31, v4

    iget-object v4, v6, Lcom/facebook/rp/platform/metaai/rsys/voicestate/SourceItem;->url:Ljava/lang/String;

    invoke-static {v4}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v14

    iget-object v15, v6, Lcom/facebook/rp/platform/metaai/rsys/voicestate/SourceItem;->faviconUrl:Ljava/lang/String;

    if-nez v15, :cond_57

    const/4 v13, 0x0

    :goto_21
    sget-object v7, LX/008;->A0N:Ljava/lang/Integer;

    new-instance v6, LX/gPP;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, v32

    iput-object v4, v6, LX/gPP;->A03:Ljava/lang/String;

    move-object/from16 v4, v31

    iput-object v4, v6, LX/gPP;->A06:Ljava/lang/String;

    iput-object v14, v6, LX/gPP;->A00:Landroid/net/Uri;

    iput-object v13, v6, LX/gPP;->A07:LX/ZHl;

    iput-object v7, v6, LX/gPP;->A01:Ljava/lang/Integer;

    iput-object v1, v6, LX/gPP;->A02:Ljava/lang/Long;

    iput-object v1, v6, LX/gPP;->A08:LX/ZHl;

    iput-object v1, v6, LX/gPP;->A09:LX/ZHl;

    iput-object v1, v6, LX/gPP;->A04:Ljava/lang/String;

    iput-object v1, v6, LX/gPP;->A05:Ljava/lang/String;

    move-object/from16 v4, v29

    invoke-static {v6, v4, v11}, LX/223;->A05(Ljava/lang/Object;Ljava/util/AbstractCollection;I)I

    move-result v11

    goto :goto_20

    :cond_57
    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    new-instance v13, LX/ZHl;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v15, v13, LX/ZHl;->A05:Ljava/lang/String;

    iput-object v1, v13, LX/ZHl;->A06:Ljava/lang/String;

    iput-object v1, v13, LX/ZHl;->A04:Ljava/lang/String;

    iput v4, v13, LX/ZHl;->A01:F

    iput v4, v13, LX/ZHl;->A00:F

    iput-wide v6, v13, LX/ZHl;->A02:J

    iput-object v1, v13, LX/ZHl;->A07:LX/cE6;

    iput-object v1, v13, LX/ZHl;->A03:Ljava/lang/String;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_21

    :cond_58
    move-object/from16 v1, v29

    :cond_59
    new-instance v4, LX/dlQ;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v12, v4, LX/dlQ;->A00:Ljava/lang/String;

    move/from16 v6, v30

    iput-boolean v6, v4, LX/dlQ;->A04:Z

    iput-object v10, v4, LX/dlQ;->A03:LX/snk;

    iput-object v9, v4, LX/dlQ;->A01:Ljava/util/List;

    iput-object v1, v4, LX/dlQ;->A02:Ljava/util/List;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v1, v4

    goto/16 :goto_10

    :cond_5a
    if-nez v11, :cond_19

    iget-object v11, v0, LX/RvJ;->A02:Lcom/facebook/rp/platform/metaai/rsys/voicestate/LLMResponse;

    goto/16 :goto_e

    :cond_5b
    if-eqz v4, :cond_18

    move-object/from16 v68, v4

    goto/16 :goto_d

    :cond_5c
    move-object/from16 v4, v24

    goto/16 :goto_c

    :cond_5d
    if-eqz v7, :cond_16

    const-string v1, "|"

    invoke-static {v7, v1, v3}, LX/011;->A0h(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v16

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :catch_3
    :cond_5e
    :goto_22
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static {v12}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v7

    const-string v1, ","

    invoke-static {v7, v1, v3}, LX/011;->A0h(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    const/4 v1, 0x4

    if-lt v6, v1, :cond_5e

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v6

    if-le v6, v1, :cond_5e

    :try_start_3
    invoke-static {v4, v3}, LX/20W;->A10(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    move/from16 v1, v23

    invoke-static {v4, v1}, LX/20W;->A10(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const/4 v1, 0x2

    invoke-static {v4, v1}, LX/20W;->A10(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v1, 0x3

    invoke-static {v4, v1}, LX/20W;->A10(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    new-instance v1, LX/WrZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v8, v1, LX/WrZ;->A03:J

    iput-wide v6, v1, LX/WrZ;->A02:J

    iput v10, v1, LX/WrZ;->A01:I

    iput v4, v1, LX/WrZ;->A00:I
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v4, v16

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_5f
    if-eqz v8, :cond_15

    move-object/from16 v17, v8

    goto/16 :goto_b

    :cond_60
    if-nez v19, :cond_13

    goto/16 :goto_a

    :cond_61
    if-eqz v8, :cond_f

    sget-object v1, LX/bhf;->A00:LX/bhf;

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v9, v0, LX/RvJ;->A0h:LX/snm;

    :cond_62
    invoke-interface {v9}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v4, v6

    check-cast v4, LX/Q71;

    const/16 v1, -0x101

    invoke-static {v4, v1}, LX/Q71;->A06(LX/Q71;I)LX/Q71;

    move-result-object v1

    invoke-interface {v9, v6, v1}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_62

    iget-object v1, v0, LX/RvJ;->A0a:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_9

    :cond_63
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_64
    :goto_23
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_66

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/rsys/metaaivoicestate/gen/StandardizedResponseItem;

    :try_start_4
    iget-object v4, v4, Lcom/facebook/rsys/metaaivoicestate/gen/StandardizedResponseItem;->payload:Ljava/lang/String;

    invoke-static {v4}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/google/gson/JsonParser;->A00(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v7

    instance-of v4, v7, Lcom/google/gson/JsonObject;

    if-eqz v4, :cond_64

    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v4, "__typename"

    invoke-virtual {v8, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    if-eqz v4, :cond_65

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v7

    :goto_24
    const-string v4, "GENAIStreamedPayloadNotificationAction"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_64

    const-string v4, "notification_content"

    invoke-virtual {v8, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    if-eqz v4, :cond_64

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_64

    sget-object v4, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;->TIMEOUT_SECONDS_REGEX:LX/5BJ;

    invoke-virtual {v4, v7}, LX/5BJ;->A05(Ljava/lang/CharSequence;)LX/6YA;

    move-result-object v4

    if-eqz v4, :cond_64

    invoke-virtual {v4}, LX/6YA;->A01()Ljava/util/List;

    move-result-object v7

    move/from16 v4, v23

    invoke-static {v7, v4}, LX/20W;->A10(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_64

    invoke-static {v4}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_64

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    const-wide/16 v9, 0x3e8

    mul-long/2addr v7, v9

    new-instance v9, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VoiceNotification$SessionTimeoutWarning;

    invoke-direct {v9, v7, v8}, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VoiceNotification$SessionTimeoutWarning;-><init>(J)V

    goto :goto_25

    :cond_65
    move-object v7, v6

    goto :goto_24
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    move-exception v9

    sget-object v8, LX/359;->A00:LX/359;

    const-string v7, "Failed to parse notification content"

    const-string v4, "VisualCanvas"

    invoke-virtual {v8, v4, v7, v9}, LX/359;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_23

    :goto_25
    iget-object v4, v0, LX/RvJ;->A03:Lcom/facebook/rp/platform/metaai/rsys/voicestate/VoiceNotification;

    invoke-virtual {v9, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_66

    iput-object v9, v0, LX/RvJ;->A03:Lcom/facebook/rp/platform/metaai/rsys/voicestate/VoiceNotification;

    invoke-static {v0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v10

    sget-object v4, LX/1ti;->A00:LX/5Be;

    sget-object v8, LX/1ud;->A00:LX/EzM;

    const/16 v7, 0x41

    new-instance v4, LX/681;

    invoke-direct {v4, v9, v0, v6, v7}, LX/681;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v8, v4, v10}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_66
    invoke-virtual/range {v21 .. v21}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v30

    :cond_67
    :goto_26
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7d

    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/facebook/rsys/metaaivoicestate/gen/StandardizedResponseItem;

    iget-object v4, v9, Lcom/facebook/rsys/metaaivoicestate/gen/StandardizedResponseItem;->payload:Ljava/lang/String;

    invoke-static {v4}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_67

    sget-object v8, LX/359;->A00:LX/359;

    iget v11, v9, Lcom/facebook/rsys/metaaivoicestate/gen/StandardizedResponseItem;->type:I

    iget-object v4, v9, Lcom/facebook/rsys/metaaivoicestate/gen/StandardizedResponseItem;->payload:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v10

    const-string v7, "Processing standardized response item type="

    const-string v4, " payloadLen="

    invoke-static {v11, v10, v7, v4}, LX/003;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "VisualCanvas"

    invoke-virtual {v8, v7, v4, v6}, LX/359;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget v10, v9, Lcom/facebook/rsys/metaaivoicestate/gen/StandardizedResponseItem;->type:I

    const/4 v4, 0x3

    if-eq v10, v4, :cond_67

    const/16 v28, 0x1

    move/from16 v4, v23

    if-eq v10, v4, :cond_68

    const/4 v4, 0x2

    if-ne v10, v4, :cond_68

    const-string v4, "Skipping GRAPHQL_JSON item \u2014 requires Pando deserializer"

    invoke-virtual {v8, v7, v4, v6}, LX/359;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_26

    :cond_68
    iget-object v4, v9, Lcom/facebook/rsys/metaaivoicestate/gen/StandardizedResponseItem;->payload:Ljava/lang/String;

    invoke-static {v4}, LX/5B5;->A0B(Ljava/lang/Object;)V

    :try_start_5
    invoke-static {v4}, Lcom/google/gson/JsonParser;->A00(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v10

    instance-of v4, v10, Lcom/google/gson/JsonArray;

    if-eqz v4, :cond_6a

    invoke-virtual {v10}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v4

    iget-object v4, v4, Lcom/google/gson/JsonArray;->elements:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6a

    invoke-virtual {v10}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v4

    invoke-static {v4}, LX/C3I;->A0w(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v4}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_69
    :goto_27
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/gson/JsonElement;

    if-eqz v4, :cond_69

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v4

    if-eqz v4, :cond_69

    invoke-virtual {v10, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_6a
    instance-of v4, v10, Lcom/google/gson/JsonObject;

    if-eqz v4, :cond_79

    invoke-virtual {v10}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    :cond_6b
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v26

    move-object v4, v6

    move-object/from16 v59, v6

    :cond_6c
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_77

    invoke-static/range {v26 .. v26}, LX/135;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/gson/JsonObject;

    if-nez v4, :cond_6d

    const-string v11, "visual_canvas"

    invoke-virtual {v10, v11}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v11

    if-eqz v11, :cond_6d

    iget-object v12, v11, Lcom/google/gson/JsonArray;->elements:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_6d

    new-instance v12, Lcom/google/gson/Gson;

    invoke-direct {v12}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v11, v3}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v11

    const-class v4, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;

    invoke-virtual {v12, v11, v4}, Lcom/google/gson/Gson;->A04(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v4, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;

    invoke-static {v4}, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;->A00(Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;)Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;

    move-result-object v4

    :cond_6d
    if-nez v59, :cond_76

    const-string v11, "sections"

    invoke-virtual {v10, v11}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v10

    if-nez v10, :cond_6e

    goto/16 :goto_2e

    :cond_6e
    invoke-virtual {v10}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object v25

    invoke-static/range {v25 .. v25}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :cond_6f
    :goto_28
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_75

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/gson/JsonElement;

    if-eqz v10, :cond_6f

    invoke-virtual {v10}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v11

    if-eqz v11, :cond_6f

    const-string v10, "view_model"

    invoke-virtual {v11, v10}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v11

    if-eqz v11, :cond_6f

    const/16 v10, 0xaa9

    invoke-static {v10}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v11

    if-eqz v11, :cond_6f

    const-string v10, "__typename"

    invoke-virtual {v11, v10}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v10

    if-eqz v10, :cond_74

    invoke-virtual {v10}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v12

    :goto_29
    const-string v10, "GenAILinkActionPrimitive"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6f

    const-string v10, "title"

    invoke-virtual {v11, v10}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v10

    if-eqz v10, :cond_73

    invoke-virtual {v10}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v14

    :goto_2a
    const-string v10, "action_label"

    invoke-virtual {v11, v10}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v10

    if-eqz v10, :cond_72

    invoke-virtual {v10}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v13

    :goto_2b
    const-string v10, "url"

    invoke-virtual {v11, v10}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v10

    if-eqz v10, :cond_71

    invoke-virtual {v10}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v12

    :goto_2c
    const-string v10, "category"

    invoke-virtual {v11, v10}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v10

    if-eqz v10, :cond_70

    invoke-virtual {v10}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v11

    :goto_2d
    new-instance v10, Lcom/facebook/rp/platform/metaai/rsys/voicestate/MetaAiToastModel;

    invoke-direct {v10, v14, v13, v12, v11}, Lcom/facebook/rp/platform/metaai/rsys/voicestate/MetaAiToastModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/facebook/rp/platform/metaai/rsys/voicestate/MetaAiToastModel;->getAction()LX/dC4;

    move-result-object v59

    if-nez v59, :cond_76

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v11, "Ignoring invalid GenAILinkActionPrimitive: "

    invoke-static {v10, v11, v12}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v7, v10, v6}, LX/359;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_28

    :cond_70
    move-object v11, v6

    goto :goto_2d

    :cond_71
    move-object v12, v6

    goto :goto_2c

    :cond_72
    move-object v13, v6

    goto :goto_2b

    :cond_73
    move-object v14, v6

    goto :goto_2a

    :cond_74
    move-object v12, v6

    goto :goto_29

    :cond_75
    move-object/from16 v59, v6

    goto :goto_2f

    :goto_2e
    move-object/from16 v59, v6

    :cond_76
    :goto_2f
    if-eqz v4, :cond_6c

    if-eqz v59, :cond_6c

    goto :goto_30

    :cond_77
    if-eqz v4, :cond_78

    if-eqz v59, :cond_7b

    :goto_30
    const/16 v60, 0x7ff

    move-object/from16 v47, v4

    move-object/from16 v48, v6

    move-object/from16 v49, v6

    move-object/from16 v50, v6

    move-object/from16 v51, v6

    move-object/from16 v52, v6

    move-object/from16 v53, v6

    move-object/from16 v54, v6

    move-object/from16 v55, v6

    move-object/from16 v56, v6

    move-object/from16 v57, v6

    move-object/from16 v58, v6

    move-object/from16 v61, v6

    invoke-static/range {v47 .. v61}, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;->copy$default(Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;Lcom/facebook/rp/platform/metaai/rsys/voicestate/Trigger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/cFp;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/Boolean;Lcom/facebook/rp/platform/metaai/rsys/voicestate/MetaAiToastModel;LX/dC4;ILjava/lang/Object;)Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;

    move-result-object v4

    goto/16 :goto_32

    :cond_78
    if-eqz v59, :cond_7a

    new-instance v4, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;

    move-object/from16 v47, v4

    move-object/from16 v48, v6

    move-object/from16 v49, v6

    move-object/from16 v50, v6

    move-object/from16 v51, v6

    move-object/from16 v52, v6

    move-object/from16 v53, v6

    move-object/from16 v54, v6

    move-object/from16 v55, v6

    move-object/from16 v56, v6

    move-object/from16 v57, v6

    move-object/from16 v58, v6

    invoke-direct/range {v47 .. v59}, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;-><init>(Lcom/facebook/rp/platform/metaai/rsys/voicestate/Trigger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/cFp;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/Boolean;Lcom/facebook/rp/platform/metaai/rsys/voicestate/MetaAiToastModel;LX/dC4;)V

    goto :goto_32

    :cond_79
    const-string v4, "UR payload is neither array nor object"

    invoke-virtual {v8, v7, v4, v6}, LX/359;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_31
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    move-exception v10

    const-string v4, "Failed to parse VisualCanvas from unified response payload"

    invoke-virtual {v8, v7, v4, v10}, LX/359;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7a
    :goto_31
    iget-object v4, v9, Lcom/facebook/rsys/metaaivoicestate/gen/StandardizedResponseItem;->payload:Ljava/lang/String;

    invoke-static {v4}, LX/5B5;->A0B(Ljava/lang/Object;)V

    :try_start_6
    invoke-static {v4}, Lcom/google/gson/JsonParser;->A00(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v10

    instance-of v4, v10, Lcom/google/gson/JsonArray;

    if-eqz v4, :cond_67

    invoke-virtual {v10}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v4

    iget-object v4, v4, Lcom/google/gson/JsonArray;->elements:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_67

    invoke-virtual {v10}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v10

    invoke-static {v10}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v4, "visual_canvas"

    invoke-virtual {v10, v4}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v10

    if-eqz v10, :cond_67

    iget-object v4, v10, Lcom/google/gson/JsonArray;->elements:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_67

    invoke-virtual {v10, v3}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v11

    invoke-static {v11}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v10, Lcom/google/gson/Gson;

    invoke-direct {v10}, Lcom/google/gson/Gson;-><init>()V

    const-class v4, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;

    invoke-virtual {v10, v11, v4}, Lcom/google/gson/Gson;->A04(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v4, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;

    invoke-static {v4}, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;->A00(Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;)Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;

    move-result-object v4

    goto :goto_32
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    move-exception v9

    const-string v4, "Failed to parse VisualCanvas"

    invoke-virtual {v8, v7, v4, v9}, LX/359;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_26

    :cond_7b
    :goto_32
    iget v12, v9, Lcom/facebook/rsys/metaaivoicestate/gen/StandardizedResponseItem;->type:I

    iget-object v9, v4, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;->toastAction:LX/dC4;

    if-nez v9, :cond_7c

    const/16 v28, 0x0

    :cond_7c
    const-string v11, "Parsed VisualCanvas from type="

    const-string v10, " hasToast="

    move/from16 v9, v28

    invoke-static {v11, v10, v12, v9}, LX/003;->A0b(Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v7, v9, v6}, LX/359;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_33

    :cond_7d
    sget-object v9, LX/359;->A00:LX/359;

    invoke-virtual/range {v21 .. v21}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    const-string v7, "No VisualCanvas parsed from "

    const-string v4, " standardized response items"

    invoke-static {v7, v4, v8}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    const-string v4, "VisualCanvas"

    invoke-virtual {v9, v4, v7, v6}, LX/359;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7e
    iget-object v4, v0, LX/RvJ;->A0j:LX/GhC;

    invoke-interface {v4}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Q71;

    iget-object v4, v4, LX/Q71;->A02:Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;

    if-eqz v4, :cond_80

    :goto_33
    iget-object v11, v4, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;->toastAction:LX/dC4;

    if-eqz v11, :cond_80

    iget-object v7, v0, LX/RvJ;->A0j:LX/GhC;

    invoke-interface {v7}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Q71;

    iget-object v7, v7, LX/Q71;->A02:Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;

    if-eqz v7, :cond_8c

    iget-object v7, v7, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;->toastAction:LX/dC4;

    :goto_34
    invoke-virtual {v11, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_80

    instance-of v7, v11, LX/UYb;

    if-eqz v7, :cond_8d

    iget-object v7, v0, LX/RvJ;->A08:LX/2sj;

    if-eqz v7, :cond_7f

    invoke-interface {v7, v6}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_7f
    invoke-interface/range {v69 .. v69}, LX/snm;->getValue()Ljava/lang/Object;

    invoke-static {v0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v10

    iget-object v9, v0, LX/RvJ;->A0V:LX/Ikk;

    const/16 v8, 0x37

    new-instance v7, LX/I93;

    invoke-direct {v7, v11, v0, v6, v8}, LX/I93;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v9, v7, v10}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v7

    iput-object v7, v0, LX/RvJ;->A08:LX/2sj;

    :cond_80
    invoke-interface/range {v69 .. v69}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v41, v10

    check-cast v41, LX/Q71;

    if-eqz v2, :cond_81

    iget-object v7, v2, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceState;->botContent:Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiBotContent;

    if-eqz v7, :cond_81

    iget-object v9, v7, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiBotContent;->botSpeakerId:Ljava/lang/String;

    if-nez v9, :cond_82

    :cond_81
    iget-object v7, v0, LX/RvJ;->A0j:LX/GhC;

    invoke-interface {v7}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Q71;

    iget-object v9, v7, LX/Q71;->A0H:Ljava/lang/String;

    :cond_82
    if-eqz v2, :cond_8b

    iget-object v7, v2, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceState;->botContent:Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiBotContent;

    if-eqz v7, :cond_8b

    iget-object v13, v7, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiBotContent;->botSpeakerId:Ljava/lang/String;

    :goto_35
    iget-object v7, v0, LX/RvJ;->A0j:LX/GhC;

    invoke-interface {v7}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Q71;

    iget-boolean v7, v7, LX/Q71;->A0d:Z

    move-object/from16 v51, v19

    if-eqz v7, :cond_83

    move-object/from16 v51, v6

    :cond_83
    xor-int/lit8 v60, v31, 0x1

    move-object/from16 v7, v20

    iget-boolean v7, v7, LX/gKo;->A02:Z

    xor-int/lit8 v61, v7, 0x1

    iget-object v12, v0, LX/RvJ;->A0A:LX/ZJh;

    invoke-static/range {v18 .. v18}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v52

    check-cast v52, Ljava/lang/String;

    iget-object v8, v0, LX/RvJ;->A0L:LX/fKi;

    invoke-static {}, LX/aJP;->A03()Z

    move-result v11

    const-string v7, "voice_text_hints_impression_count"

    if-eqz v11, :cond_8a

    iget-object v8, v8, LX/fKi;->A01:LX/miz;

    invoke-static {v8, v7}, LX/7lj;->A00(LX/miz;Ljava/lang/String;)I

    move-result v56

    :goto_36
    if-eqz v4, :cond_84

    iget-object v8, v4, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;->resetAll:Ljava/lang/Boolean;

    move/from16 v7, v23

    invoke-static {v8, v7}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v7

    move-object/from16 v33, v6

    if-nez v7, :cond_85

    :cond_84
    move-object/from16 v33, v4

    :cond_85
    const/16 v58, 0x2b6

    const v57, 0x2fc9f900

    move-object/from16 v34, v24

    move-object/from16 v37, v15

    move-object/from16 v38, v5

    move-object/from16 v39, v29

    move-object/from16 v40, v1

    move-object/from16 v42, v6

    move-object/from16 v43, v6

    move-object/from16 v44, v6

    move-object/from16 v45, v32

    move-object/from16 v47, v9

    move-object/from16 v48, v13

    move-object/from16 v49, v68

    move-object/from16 v50, v17

    move-object/from16 v53, v16

    move-object/from16 v54, v6

    move-object/from16 v55, v12

    move/from16 v59, v3

    move/from16 v62, v3

    move/from16 v63, v3

    move/from16 v64, v3

    move/from16 v65, v3

    move/from16 v66, v3

    move/from16 v67, v3

    invoke-static/range {v33 .. v67}, LX/Q71;->A00(Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;Lcom/facebook/rsys/metaaivoicestate/gen/PsiToolQueryPlan;LX/gJn;LX/gJn;LX/gJp;LX/eg9;LX/WkX;LX/qja;LX/Q71;LX/VIp;LX/cjK;LX/kg7;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/ZJh;IIIZZZZZZZZZ)LX/Q71;

    move-result-object v8

    move-object/from16 v7, v69

    invoke-interface {v7, v10, v8}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_80

    move-object/from16 v1, v70

    instance-of v1, v1, LX/TyX;

    if-eqz v1, :cond_87

    move-object v7, v6

    invoke-static {v0, v6}, LX/RvJ;->A02(LX/RvJ;Ljava/lang/String;)V

    iget-object v5, v0, LX/RvJ;->A0P:LX/lMM;

    iget-object v1, v0, LX/RvJ;->A00:LX/TtG;

    if-eqz v1, :cond_86

    iget-object v7, v1, LX/TtG;->A0R:Ljava/lang/String;

    :cond_86
    sget-object v4, LX/dJV;->A03:LX/dJV;

    move-object/from16 v1, v22

    invoke-static {v1, v4, v5, v7}, LX/lMM;->A00(LX/N3i;LX/dJV;LX/lMM;Ljava/lang/String;)V

    :cond_87
    new-instance v4, LX/TyX;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v4, LX/TyX;->A02:Z

    move/from16 v1, v23

    iput-boolean v1, v4, LX/TyX;->A03:Z

    iput-boolean v3, v4, LX/TyX;->A04:Z

    iput-object v6, v4, LX/TyX;->A00:Ljava/lang/Integer;

    iput-object v6, v4, LX/TyX;->A01:Ljava/lang/String;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v1, v70

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_88

    iget-object v1, v0, LX/RvJ;->A0W:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_88
    if-eqz v2, :cond_89

    iget-object v1, v2, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceState;->botContent:Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiBotContent;

    if-eqz v1, :cond_89

    iget-object v1, v1, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiBotContent;->bizAgentViewModel:Lcom/facebook/rsys/metaaivoicestate/gen/GenAiBizAgentViewModel;

    if-eqz v1, :cond_89

    iget-object v1, v1, Lcom/facebook/rsys/metaaivoicestate/gen/GenAiBizAgentViewModel;->relatedProductIds:Ljava/util/ArrayList;

    if-eqz v1, :cond_89

    invoke-static {v1}, LX/BS8;->A1j(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    :goto_37
    if-eqz v27, :cond_0

    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v8, :cond_0

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/4 v12, 0x3

    new-instance v1, LX/ppe;

    move-object v7, v1

    move-object v9, v0

    move-object/from16 v10, v27

    move-object v11, v6

    invoke-direct/range {v7 .. v12}, LX/ppe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v1, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_0

    :cond_89
    move-object v8, v6

    goto :goto_37

    :cond_8a
    iget-object v11, v8, LX/fKi;->A00:Landroid/content/Context;

    const-string v8, "MetaAIVoiceSessionImpressionCache"

    invoke-virtual {v11, v8, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v8

    invoke-interface {v8, v7, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v56

    goto/16 :goto_36

    :cond_8b
    move-object v13, v6

    goto/16 :goto_35

    :cond_8c
    move-object v7, v6

    goto/16 :goto_34

    :cond_8d
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8e
    invoke-static {v4}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8f
    invoke-static {v4}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
