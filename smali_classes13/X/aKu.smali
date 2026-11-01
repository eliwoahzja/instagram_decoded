.class public final LX/aKu;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;Ljava/lang/String;LX/HAU;LX/0gR;I)V
    .locals 1

    iput p5, p0, LX/aKu;->$t:I

    const/4 v0, 0x4

    if-eq p5, v0, :cond_0

    iput-object p2, p0, LX/aKu;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/aKu;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/aKu;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void

    :cond_0
    iput-object p4, p0, LX/aKu;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/aKu;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/aKu;->A03:Ljava/lang/String;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V
    .locals 1

    .line 536870912
    iput p5, p0, LX/aKu;->$t:I

    .line 536870913
    .line 536870914
    iput-object p2, p0, LX/aKu;->A02:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p1, p0, LX/aKu;->A01:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    iput-object p3, p0, LX/aKu;->A03:Ljava/lang/String;

    .line 536870919
    .line 536870920
    const/4 v0, 0x2

    .line 536870921
    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    .line 536870922
    .line 536870923
    .line 536870924
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V
    .locals 1

    .line 805306368
    iput p4, p0, LX/aKu;->$t:I

    .line 805306369
    .line 805306370
    iput-object p1, p0, LX/aKu;->A02:Ljava/lang/Object;

    .line 805306371
    .line 805306372
    iput-object p2, p0, LX/aKu;->A03:Ljava/lang/String;

    .line 805306373
    .line 805306374
    const/4 v0, 0x2

    .line 805306375
    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    .line 805306376
    .line 805306377
    .line 805306378
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;II)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/aKu;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/aKu;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/aKu;->A03:Ljava/lang/String;

    .line 268435461
    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/HAU;)V
    .locals 1

    .line 1073741824
    const/16 v0, 0xd

    .line 1073741825
    .line 1073741826
    iput v0, p0, LX/aKu;->$t:I

    .line 1073741827
    .line 1073741828
    iput-object p1, p0, LX/aKu;->A03:Ljava/lang/String;

    .line 1073741829
    .line 1073741830
    const/4 v0, 0x2

    .line 1073741831
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 1073741832
    .line 1073741833
    .line 1073741834
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 13

    iget v0, p0, LX/aKu;->$t:I

    move-object v6, p2

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, LX/5Aq;->create(Ljava/lang/Object;LX/HAU;)LX/HAU;

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_0
    iget-object v9, p0, LX/aKu;->A02:Ljava/lang/Object;

    iget-object v10, p0, LX/aKu;->A03:Ljava/lang/String;

    iget-object v8, p0, LX/aKu;->A01:Ljava/lang/Object;

    const/4 v12, 0x0

    goto/16 :goto_4

    :pswitch_1
    iget-object v4, p0, LX/aKu;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/aKu;->A03:Ljava/lang/String;

    const/4 v7, 0x1

    goto :goto_0

    :pswitch_2
    iget-object v9, p0, LX/aKu;->A02:Ljava/lang/Object;

    iget-object v10, p0, LX/aKu;->A03:Ljava/lang/String;

    iget-object v8, p0, LX/aKu;->A01:Ljava/lang/Object;

    const/4 v12, 0x2

    goto/16 :goto_4

    :pswitch_3
    iget-object v9, p0, LX/aKu;->A02:Ljava/lang/Object;

    iget-object v10, p0, LX/aKu;->A03:Ljava/lang/String;

    iget-object v8, p0, LX/aKu;->A01:Ljava/lang/Object;

    const/4 v12, 0x3

    goto :goto_4

    :pswitch_4
    iget-object v7, p0, LX/aKu;->A02:Ljava/lang/Object;

    check-cast v7, LX/0gR;

    iget-object v4, p0, LX/aKu;->A01:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v5, p0, LX/aKu;->A03:Ljava/lang/String;

    const/4 v8, 0x4

    goto :goto_1

    :pswitch_5
    iget-object v4, p0, LX/aKu;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/aKu;->A03:Ljava/lang/String;

    const/4 v7, 0x5

    :goto_0
    const/16 v8, 0x2a

    new-instance v3, LX/aKu;

    invoke-direct/range {v3 .. v8}, LX/aKu;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;II)V

    iput-object p1, v3, LX/aKu;->A02:Ljava/lang/Object;

    return-object v3

    :pswitch_6
    iget-object v9, p0, LX/aKu;->A02:Ljava/lang/Object;

    iget-object v8, p0, LX/aKu;->A01:Ljava/lang/Object;

    iget-object v10, p0, LX/aKu;->A03:Ljava/lang/String;

    const/4 v12, 0x6

    goto :goto_4

    :pswitch_7
    iget-object v9, p0, LX/aKu;->A02:Ljava/lang/Object;

    iget-object v10, p0, LX/aKu;->A03:Ljava/lang/String;

    iget-object v8, p0, LX/aKu;->A01:Ljava/lang/Object;

    const/4 v12, 0x7

    goto :goto_4

    :pswitch_8
    iget-object v5, p0, LX/aKu;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/aKu;->A01:Ljava/lang/Object;

    const/16 v7, 0x8

    const/16 v8, 0x2a

    new-instance v3, LX/aKu;

    invoke-direct/range {v3 .. v8}, LX/aKu;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;II)V

    return-object v3

    :pswitch_9
    iget-object v9, p0, LX/aKu;->A02:Ljava/lang/Object;

    iget-object v8, p0, LX/aKu;->A01:Ljava/lang/Object;

    iget-object v10, p0, LX/aKu;->A03:Ljava/lang/String;

    const/16 v12, 0x9

    goto :goto_4

    :pswitch_a
    iget-object v2, p0, LX/aKu;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/aKu;->A03:Ljava/lang/String;

    const/16 v0, 0xa

    goto :goto_2

    :pswitch_b
    iget-object v5, p0, LX/aKu;->A03:Ljava/lang/String;

    iget-object v7, p0, LX/aKu;->A02:Ljava/lang/Object;

    check-cast v7, LX/0gR;

    iget-object v4, p0, LX/aKu;->A01:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/foundation/lazy/LazyListState;

    const/16 v8, 0xb

    :goto_1
    new-instance v3, LX/aKu;

    invoke-direct/range {v3 .. v8}, LX/aKu;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Ljava/lang/String;LX/HAU;LX/0gR;I)V

    return-object v3

    :pswitch_c
    iget-object v2, p0, LX/aKu;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/aKu;->A03:Ljava/lang/String;

    const/16 v0, 0xc

    :goto_2
    new-instance v3, LX/aKu;

    invoke-direct {v3, v2, v1, p2, v0}, LX/aKu;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    goto :goto_3

    :pswitch_d
    iget-object v0, p0, LX/aKu;->A03:Ljava/lang/String;

    new-instance v3, LX/aKu;

    invoke-direct {v3, v0, p2}, LX/aKu;-><init>(Ljava/lang/String;LX/HAU;)V

    :goto_3
    iput-object p1, v3, LX/aKu;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_e
    iget-object v9, p0, LX/aKu;->A02:Ljava/lang/Object;

    iget-object v8, p0, LX/aKu;->A01:Ljava/lang/Object;

    iget-object v10, p0, LX/aKu;->A03:Ljava/lang/String;

    const/16 v12, 0xe

    :goto_4
    new-instance v3, LX/aKu;

    move-object v7, v3

    move-object v11, p2

    invoke-direct/range {v7 .. v12}, LX/aKu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/aKu;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/aKu;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/aKu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    iget v1, v0, LX/aKu;->$t:I

    packed-switch v1, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/aKu;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_23

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/aKu;->A02:Ljava/lang/Object;

    check-cast v4, LX/ITD;

    iget-object v2, v4, LX/ITD;->A00:Ljava/util/LinkedHashMap;

    iget-object v3, v0, LX/aKu;->A03:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v0, "Ignoring jobs for unregistered Applied Block "

    invoke-static {v0, v3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BlockViewModel"

    invoke-static {v0, v1}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_0
    iget-object v4, v4, LX/ITD;->A01:LX/5By;

    iget-object v2, v0, LX/aKu;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/RDG;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/RDG;->A00:Ljava/util/List;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v5, v0, LX/aKu;->A00:I

    invoke-interface {v4, v3, v0}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_c

    :pswitch_1
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v4, v0, LX/aKu;->A00:I

    const/4 v3, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-ne v4, v6, :cond_23

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1
    instance-of v2, v7, LX/0ci;

    if-eqz v2, :cond_2

    iget-object v2, v0, LX/aKu;->A02:Ljava/lang/Object;

    check-cast v2, LX/S2p;

    iget-object v6, v2, LX/S2p;->A08:LX/5By;

    sget-object v4, LX/XuN;->A00:LX/XuN;

    iput v5, v0, LX/aKu;->A00:I

    :goto_0
    invoke-interface {v6, v4, v0}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_c

    :cond_2
    instance-of v2, v7, LX/4wK;

    if-eqz v2, :cond_9

    iget-object v2, v0, LX/aKu;->A02:Ljava/lang/Object;

    check-cast v2, LX/S2p;

    iget-object v6, v2, LX/S2p;->A08:LX/5By;

    const-string v2, "ai_character_draft_submit_feedback_failed"

    new-instance v4, LX/N9r;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/N9r;->A00:Ljava/lang/String;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v3, v0, LX/aKu;->A00:I

    goto :goto_0

    :cond_3
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/aKu;->A02:Ljava/lang/Object;

    check-cast v2, LX/S2p;

    iget-object v4, v2, LX/S2p;->A00:Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;

    iget-object v12, v2, LX/S2p;->A06:Ljava/lang/String;

    iget-object v10, v0, LX/aKu;->A03:Ljava/lang/String;

    iget-object v2, v0, LX/aKu;->A01:Ljava/lang/Object;

    check-cast v2, LX/d04;

    const/4 v11, 0x0

    invoke-static {v2, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eq v7, v11, :cond_7

    if-eq v7, v6, :cond_6

    if-eq v7, v5, :cond_5

    if-eq v7, v3, :cond_4

    const/4 v2, 0x4

    if-eq v7, v2, :cond_8

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v9, "BOT_FEEDBACK_NEGATIVE_SAFE"

    goto :goto_1

    :cond_5
    const-string v9, "BOT_FEEDBACK_NEGATIVE_NOT_VISUALLY_APPEALING"

    goto :goto_1

    :cond_6
    const-string v9, "BOT_FEEDBACK_NEGATIVE_NOT_RELEVANT_TO_TEXT"

    goto :goto_1

    :cond_7
    const/16 v2, 0x2e

    invoke-static {v2}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_8
    const/16 v2, 0xa7

    invoke-static {v2}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v9

    :goto_1
    iput v6, v0, LX/aKu;->A00:I

    iget-object v2, v4, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;->A03:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/a06;

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v8

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v7

    sget-object v6, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    invoke-static {v12, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v2, "persona_id"

    invoke-static {v6, v12, v2}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v6

    invoke-static {v10, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v2, "media_set_id"

    invoke-static {v6, v10, v2}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "bot_feedback_kind"

    invoke-static {v6, v9, v2}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v8}, LX/21T;->A1O(LX/0xl;LX/6dh;)V

    const-string v2, "itas-android"

    invoke-static {v2}, LX/4jg;->A00(Ljava/lang/String;)LX/ruN;

    move-result-object v6

    iget-object v2, v8, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v10

    iget-object v2, v7, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/aMo;->A00:LX/aMo;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "AICharacterSubmitDraftFeedbackMutation"

    const-string v8, "xfb_genai_characters_content_submit_feedback"

    invoke-static/range {v6 .. v12}, LX/6dx;->A06(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    invoke-static {v4, v2, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A02(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_1

    return-object v1

    :cond_9
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_2
    iget-object v8, v0, LX/aKu;->A02:Ljava/lang/Object;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/aKu;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_23

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/aKu;->A01:Ljava/lang/Object;

    check-cast v2, LX/4Nb;

    invoke-static {v2}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v3

    const-class v2, LX/YCz;

    invoke-static {v3, v2}, LX/6wc;->A00(LX/hOm;Ljava/lang/Class;)LX/6wg;

    move-result-object v5

    const/4 v2, 0x3

    new-instance v4, LX/CTI;

    invoke-direct {v4, v8, v2}, LX/CTI;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    iput-object v2, v0, LX/aKu;->A02:Ljava/lang/Object;

    iput v6, v0, LX/aKu;->A00:I

    const/4 v3, 0x4

    new-instance v2, LX/CTI;

    invoke-direct {v2, v4, v3}, LX/CTI;-><init>(LX/GeB;I)V

    invoke-virtual {v5, v2, v0}, LX/5Cj;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_c

    :pswitch_3
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/aKu;->A00:I

    const/4 v8, 0x1

    if-nez v2, :cond_23

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/aKu;->A02:Ljava/lang/Object;

    const/4 v3, 0x4

    new-instance v2, LX/loW;

    invoke-direct {v2, v4, v3}, LX/loW;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    invoke-static {v2}, LX/Hxv;->A02(Lkotlin/jvm/functions/Function0;)LX/3id;

    move-result-object v5

    iget-object v4, v0, LX/aKu;->A03:Ljava/lang/String;

    iget-object v3, v0, LX/aKu;->A01:Ljava/lang/Object;

    check-cast v3, LX/mqj;

    new-instance v2, LX/aIt;

    invoke-direct {v2, v3, v4, v6}, LX/aIt;-><init>(LX/mqj;Ljava/lang/String;LX/HAU;)V

    iput v8, v0, LX/aKu;->A00:I

    invoke-static {v0, v2, v5}, LX/3jA;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_c

    :pswitch_4
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/aKu;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_23

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/aKu;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v6, v0, LX/aKu;->A03:Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/K6K;

    iget-object v2, v2, LX/K6K;->A02:Ljava/lang/String;

    invoke-static {v2, v6}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    if-ltz v4, :cond_36

    iget-object v6, v0, LX/aKu;->A01:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/LazyListState;->A03()LX/ljd;

    move-result-object v2

    check-cast v2, LX/GNO;

    iget-object v3, v2, LX/GNO;->A0D:Ljava/util/List;

    instance-of v2, v3, Ljava/util/Collection;

    if-eqz v2, :cond_b

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_b

    goto/16 :goto_b

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_b
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HdO;

    check-cast v2, LX/HdY;

    iget v2, v2, LX/HdY;->A07:I

    if-ne v2, v4, :cond_c

    goto/16 :goto_13

    :pswitch_5
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/aKu;->A00:I

    const/4 v8, 0x1

    if-eqz v2, :cond_e

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_d
    const-string v0, "SharedFlow never completes, this call should never return."

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/aKu;->A01:Ljava/lang/Object;

    check-cast v6, LX/PE5;

    iget-object v2, v6, LX/PE5;->A07:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1R3;

    iget-object v3, v0, LX/aKu;->A03:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-virtual {v4, v3, v2}, LX/1R3;->A0S(Ljava/lang/String;Z)LX/4ib;

    move-result-object v4

    const/4 v3, 0x3

    new-instance v2, LX/aKn;

    invoke-direct {v2, v6, v5, v3}, LX/aKn;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput-object v5, v0, LX/aKu;->A02:Ljava/lang/Object;

    iput v8, v0, LX/aKu;->A00:I

    invoke-static {v0, v2, v4}, LX/3jA;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_d

    return-object v1

    :pswitch_6
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/aKu;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_f

    goto :goto_3

    :cond_f
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    sget-object v6, Lcom/instagram/clips/api/ClipsApiUtilHelper;->A00:Lcom/instagram/clips/api/ClipsApiUtilHelper;

    iget-object v4, v0, LX/aKu;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/projects/data/ProjectsRepository;

    iget-object v7, v4, Lcom/instagram/projects/data/ProjectsRepository;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/aKu;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/instagram/projects/data/ProjectsRepository;->A04(Ljava/util/List;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const v11, 0x3b17a189

    move-object v10, v9

    invoke-virtual/range {v6 .. v11}, Lcom/instagram/clips/api/ClipsApiUtilHelper;->A07(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/3wm;

    move-result-object v3

    new-instance v2, LX/aZw;

    invoke-direct {v2, v4, v5}, LX/aZw;-><init>(Ljava/lang/Object;I)V

    iput v5, v0, LX/aKu;->A00:I

    invoke-virtual {v3, v0, v2, v11, v5}, LX/3wm;->A01(LX/HAU;Lkotlin/jvm/functions/Function1;II)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_10

    return-object v1

    :goto_3
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_10
    check-cast v7, LX/BOe;

    instance-of v1, v7, LX/4wK;

    if-eqz v1, :cond_36

    iget-object v1, v0, LX/aKu;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/projects/data/ProjectsRepository;

    iget-object v2, v1, Lcom/instagram/projects/data/ProjectsRepository;->A08:Ljava/util/Set;

    iget-object v1, v0, LX/aKu;->A03:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, v0, LX/aKu;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/projects/data/ProjectsRepository;

    iget-object v1, v1, Lcom/instagram/projects/data/ProjectsRepository;->A08:Ljava/util/Set;

    iget-object v0, v0, LX/aKu;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_13

    :pswitch_7
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/aKu;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_23

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/aKu;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/projects/domain/ProjectDetailViewModel;

    iget-object v5, v2, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A0N:LX/5By;

    iget-object v4, v0, LX/aKu;->A03:Ljava/lang/String;

    iget-object v2, v0, LX/aKu;->A01:Ljava/lang/Object;

    check-cast v2, LX/N8M;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/O4o;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/O4o;->A01:Ljava/lang/String;

    iput-object v2, v3, LX/O4o;->A00:LX/N8M;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v6, v0, LX/aKu;->A00:I

    invoke-interface {v5, v3, v0}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_c

    :pswitch_8
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v3, v0, LX/aKu;->A00:I

    const-string v5, "AICoachViewModel"

    const/4 v8, 0x0

    if-eqz v3, :cond_15

    const/4 v2, 0x2

    if-eq v3, v2, :cond_17

    const/4 v2, 0x3

    if-eq v3, v2, :cond_14

    const/4 v2, 0x4

    if-eq v3, v2, :cond_13

    const/4 v2, 0x5

    if-eq v3, v2, :cond_12

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :catch_1
    :cond_11
    :goto_4
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_12
    :try_start_1
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_4
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :cond_13
    :try_start_2
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_4
    :try_end_2
    .catch LX/GdJ; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :cond_14
    iget-object v9, v0, LX/aKu;->A02:Ljava/lang/Object;

    check-cast v9, LX/N6K;

    goto :goto_5

    :cond_15
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/aKu;->A03:Ljava/lang/String;

    if-nez v7, :cond_16

    iget-object v3, v0, LX/aKu;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/projects/domain/coach/AICoachViewModel;

    const/4 v2, 0x1

    iput v2, v0, LX/aKu;->A00:I

    const-string v2, "pill in-sheet creation missing query"

    invoke-static {v3, v2, v8, v0}, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A02(Lcom/instagram/projects/domain/coach/AICoachViewModel;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_11

    return-object v1

    :cond_16
    :try_start_3
    iget-object v2, v0, LX/aKu;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/projects/domain/coach/AICoachViewModel;

    iget-object v6, v2, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A05:Lcom/instagram/projects/domain/coach/DefaultAICoachProjectCreator;

    invoke-static {v2}, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A04(Lcom/instagram/projects/domain/coach/AICoachViewModel;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "suggested_topic_pill"

    const/4 v2, 0x2

    iput v2, v0, LX/aKu;->A00:I

    invoke-virtual {v6, v7, v4, v3, v0}, Lcom/instagram/projects/domain/coach/DefaultAICoachProjectCreator;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_18

    goto/16 :goto_6

    :cond_17
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_18
    check-cast v7, LX/BOe;

    instance-of v2, v7, LX/0ci;

    if-eqz v2, :cond_1b

    check-cast v7, LX/0ci;

    iget-object v9, v7, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v9, LX/N6K;

    iget-object v2, v0, LX/aKu;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/projects/domain/coach/AICoachViewModel;

    iget-object v2, v2, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A05:Lcom/instagram/projects/domain/coach/DefaultAICoachProjectCreator;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, v2, Lcom/instagram/projects/domain/coach/DefaultAICoachProjectCreator;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, v9, LX/N6K;->A05:Ljava/lang/String;

    invoke-static {v3, v2}, LX/SnF;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/projects/data/ProjectsRepository;

    move-result-object v2

    invoke-virtual {v2, v9}, Lcom/instagram/projects/data/ProjectsRepository;->A0X(LX/N6K;)V

    iput-object v9, v0, LX/aKu;->A02:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, v0, LX/aKu;->A00:I

    const-wide/16 v2, 0x5dc

    invoke-static {v0, v2, v3}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_19

    goto/16 :goto_7

    :goto_5
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_19
    iget-object v6, v0, LX/aKu;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/projects/domain/coach/AICoachViewModel;

    iget-object v4, v6, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A0I:LX/snm;

    :cond_1a
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/D2x;

    invoke-static {v2}, LX/D2x;->A05(LX/D2x;)LX/D2x;

    move-result-object v2

    invoke-interface {v4, v3, v2}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    iget-object v6, v6, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A0G:LX/5By;

    iget-object v4, v9, LX/N6K;->A05:Ljava/lang/String;

    iget-object v2, v9, LX/N6K;->A04:Ljava/lang/String;

    new-instance v3, LX/QLI;

    invoke-direct {v3, v4, v2}, LX/QLI;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v8, v0, LX/aKu;->A02:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, v0, LX/aKu;->A00:I

    invoke-interface {v6, v3, v0}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_11

    goto :goto_8
    :try_end_4
    .catch LX/GdJ; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :catch_2
    move-exception v4

    :try_start_5
    iget-object v2, v0, LX/aKu;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/projects/domain/coach/AICoachViewModel;

    iget-object v2, v2, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A01:LX/hqm;

    invoke-static {v2}, LX/223;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "Failed to emit NavigateToCreatedProject (pill) effect (mode="

    invoke-static {v2, v3}, LX/218;->A0f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2, v4}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    :cond_1b
    instance-of v2, v7, LX/4wK;

    if-eqz v2, :cond_1c

    iget-object v5, v0, LX/aKu;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/projects/domain/coach/AICoachViewModel;

    check-cast v7, LX/4wK;

    iget-object v4, v7, LX/4wK;->A00:Ljava/lang/Object;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "pill in-sheet create project failed: "

    invoke-static {v4, v2, v3}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x5

    iput v2, v0, LX/aKu;->A00:I

    invoke-static {v5, v3, v8, v0}, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A02(Lcom/instagram/projects/domain/coach/AICoachViewModel;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_11

    goto :goto_9

    :cond_1c
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v2

    throw v2
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    move-exception v6

    iget-object v5, v0, LX/aKu;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/projects/domain/coach/AICoachViewModel;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "pill in-sheet create project threw: "

    invoke-static {v6, v2, v3}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6}, LX/4FF;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    iput-object v8, v0, LX/aKu;->A02:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, v0, LX/aKu;->A00:I

    invoke-static {v5, v4, v3, v0}, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A02(Lcom/instagram/projects/domain/coach/AICoachViewModel;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_11

    return-object v1

    :goto_6
    return-object v1

    :goto_7
    return-object v1

    :goto_8
    return-object v1

    :goto_9
    return-object v1

    :pswitch_9
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/aKu;->A00:I

    const/4 v8, 0x1

    if-eqz v2, :cond_1e

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1d
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_1e
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/aKu;->A02:Ljava/lang/Object;

    check-cast v2, LX/XtZ;

    iget-object v6, v2, LX/XtZ;->A07:LX/saY;

    iget-object v5, v0, LX/aKu;->A01:Ljava/lang/Object;

    iget-object v4, v0, LX/aKu;->A03:Ljava/lang/String;

    const/4 v3, 0x3

    new-instance v2, LX/FKv;

    invoke-direct {v2, v4, v5, v3}, LX/FKv;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    iput v8, v0, LX/aKu;->A00:I

    invoke-interface {v6, v2, v0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_1d

    return-object v1

    :pswitch_a
    iget-object v6, v0, LX/aKu;->A01:Ljava/lang/Object;

    check-cast v6, LX/msv;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/aKu;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_23

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    const v4, 0x1c00e

    iget-object v2, v0, LX/aKu;->A02:Ljava/lang/Object;

    check-cast v2, LX/XBe;

    iget-object v3, v2, LX/XBe;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v4}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/a06;

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v9

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v8

    iget-object v7, v0, LX/aKu;->A03:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v7, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v3, "sessionId"

    invoke-static {v9, v3, v7}, LX/16V;->A0g(LX/6dh;Ljava/lang/String;Ljava/lang/String;)LX/ruN;

    move-result-object v10

    iget-object v3, v9, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v15

    iget-object v3, v8, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v16

    sget-object v17, LX/aRn;->A00:LX/aRn;

    const-string v13, "xig_basel_eddy_session_subscription"

    new-instance v11, Lcom/facebook/pando/PandoRealtimeInfoJNI;

    invoke-direct {v11, v13}, Lcom/facebook/pando/PandoRealtimeInfoJNI;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v14

    const/4 v7, 0x0

    const-string v12, "AutoCutSessionSubscription"

    invoke-static/range {v10 .. v17}, LX/6dx;->A01(LX/ruN;Lcom/facebook/pando/PandoRealtimeInfoJNI;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v9

    const/4 v3, 0x3

    new-instance v8, LX/Xnx;

    invoke-direct {v8, v3, v2, v6}, LX/Xnx;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/Xnv;

    invoke-direct {v3, v6, v5}, LX/Xnv;-><init>(Ljava/lang/Object;I)V

    sget-object v2, LX/XBe;->A01:Ljava/util/concurrent/Executor;

    invoke-interface {v4, v3, v8, v9, v2}, LX/a06;->BCV(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;

    move-result-object v4

    const/16 v3, 0xe

    new-instance v2, LX/Za2;

    invoke-direct {v2, v4, v3}, LX/Za2;-><init>(Ljava/lang/Object;I)V

    iput-object v7, v0, LX/aKu;->A01:Ljava/lang/Object;

    iput v5, v0, LX/aKu;->A00:I

    invoke-static {v0, v2, v6}, LX/0zV;->A00(LX/HAU;Lkotlin/jvm/functions/Function0;LX/msv;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_c

    :pswitch_b
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/aKu;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_23

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/aKu;->A03:Ljava/lang/String;

    if-eqz v6, :cond_36

    iget-object v2, v0, LX/aKu;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/K9V;

    iget-object v2, v2, LX/K9V;->A02:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    if-ltz v3, :cond_36

    add-int/lit8 v4, v3, 0x1

    iget-object v6, v0, LX/aKu;->A01:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/LazyListState;->A03()LX/ljd;

    move-result-object v2

    check-cast v2, LX/GNO;

    iget-object v3, v2, LX/GNO;->A0D:Ljava/util/List;

    instance-of v2, v3, Ljava/util/Collection;

    if-eqz v2, :cond_20

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_20

    :cond_1f
    :goto_b
    iput v5, v0, LX/aKu;->A00:I

    const/4 v2, 0x0

    invoke-virtual {v6, v0, v4, v2}, Landroidx/compose/foundation/lazy/LazyListState;->A05(LX/HAU;II)Ljava/lang/Object;

    move-result-object v0

    :goto_c
    if-ne v0, v1, :cond_36

    return-object v1

    :cond_20
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HdO;

    check-cast v2, LX/HdY;

    iget v2, v2, LX/HdY;->A07:I

    if-ne v2, v4, :cond_21

    goto/16 :goto_13

    :cond_22
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_23
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_13

    :pswitch_c
    iget-object v5, v0, LX/aKu;->A01:Ljava/lang/Object;

    check-cast v5, LX/mkc;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v3, v0, LX/aKu;->A00:I

    const/4 v4, 0x2

    const/4 v2, 0x1

    if-eqz v3, :cond_29

    if-eq v3, v2, :cond_2a

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_24
    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v5}, LX/mkc;->Blj()LX/Ikk;

    move-result-object v1

    invoke-static {v1}, LX/1wo;->A07(LX/Ikk;)Z

    move-result v1

    if-eqz v1, :cond_36

    iget-object v0, v0, LX/aKu;->A02:Ljava/lang/Object;

    check-cast v0, LX/PF8;

    iget-object v6, v0, LX/PF8;->A05:LX/snm;

    :cond_25
    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/M6V;

    if-nez v7, :cond_28

    sget-object v4, LX/008;->A0C:Ljava/lang/Integer;

    :goto_d
    if-eqz v7, :cond_26

    invoke-static {v7}, LX/0gQ;->A03(Ljava/lang/Iterable;)LX/0gS;

    move-result-object v3

    if-nez v3, :cond_27

    :cond_26
    sget-object v3, LX/0gU;->A01:LX/0gU;

    :cond_27
    iget-object v2, v0, LX/M6V;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/M6V;->A00:Ljava/lang/Integer;

    iget-object v0, v0, LX/M6V;->A04:LX/0gS;

    invoke-static {v1, v4, v2, v0, v3}, LX/M6V;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/0gS;LX/0gS;)LX/M6V;

    move-result-object v0

    invoke-interface {v6, v5, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    goto/16 :goto_13

    :cond_28
    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_d

    :cond_29
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput-object v5, v0, LX/aKu;->A01:Ljava/lang/Object;

    iput v2, v0, LX/aKu;->A00:I

    const-wide/16 v2, 0xc8

    invoke-static {v0, v2, v3}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2b

    return-object v1

    :cond_2a
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2b
    iget-object v2, v0, LX/aKu;->A02:Ljava/lang/Object;

    check-cast v2, LX/PF8;

    iget-object v3, v2, LX/PF8;->A00:LX/PKN;

    iget-object v2, v0, LX/aKu;->A03:Ljava/lang/String;

    iput-object v5, v0, LX/aKu;->A01:Ljava/lang/Object;

    iput v4, v0, LX/aKu;->A00:I

    invoke-virtual {v3, v2, v0}, LX/PKN;->A0P(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_24

    return-object v1

    :pswitch_d
    iget-object v8, v0, LX/aKu;->A01:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/runtime/MutableState;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/aKu;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_2d

    iget-object v8, v0, LX/aKu;->A02:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/runtime/MutableState;

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2c
    invoke-interface {v8, v7}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_13

    :cond_2d
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/aKu;->A03:Ljava/lang/String;

    const/4 v7, 0x0

    if-eqz v5, :cond_2c

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2c

    sget-object v2, LX/1th;->A00:LX/1th;

    invoke-virtual {v2}, LX/4Lc;->A01()LX/1un;

    move-result-object v4

    const/16 v3, 0x9

    new-instance v2, LX/aKo;

    invoke-direct {v2, v5, v7, v3}, LX/aKo;-><init>(Ljava/lang/String;LX/HAU;I)V

    iput-object v7, v0, LX/aKu;->A01:Ljava/lang/Object;

    iput-object v8, v0, LX/aKu;->A02:Ljava/lang/Object;

    iput v6, v0, LX/aKu;->A00:I

    invoke-static {v0, v4, v2}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_2c

    return-object v1

    :pswitch_e
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v3, v0, LX/aKu;->A00:I

    const/4 v4, 0x2

    const/4 v8, 0x1

    if-eqz v3, :cond_2e

    if-eq v3, v8, :cond_31

    :try_start_6
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_2e
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v9, v0, LX/aKu;->A02:Ljava/lang/Object;

    check-cast v9, LX/PFP;

    iget-object v2, v9, LX/PFP;->A04:LX/snm;

    invoke-static {v2, v8}, LX/16V;->A1a(LX/snm;Z)V

    :try_start_7
    iget-object v7, v0, LX/aKu;->A01:Ljava/lang/Object;

    check-cast v7, LX/OP9;

    iget-object v2, v7, LX/OP9;->A03:LX/0gR;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, LX/JII;

    iget-object v3, v2, LX/JII;->A01:Ljava/lang/String;

    iget-object v2, v7, LX/OP9;->A01:Ljava/lang/String;

    invoke-static {v3, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2f

    :goto_e
    check-cast v5, LX/JII;

    iget-object v3, v9, LX/PFP;->A00:LX/PKT;

    iget-object v2, v0, LX/aKu;->A03:Ljava/lang/String;

    iput v8, v0, LX/aKu;->A00:I

    invoke-virtual {v3, v5, v2, v0}, LX/PKT;->A0O(LX/JII;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_32

    goto :goto_f

    :cond_30
    const/4 v5, 0x0

    goto :goto_e

    :goto_f
    return-object v1

    :cond_31
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_32
    instance-of v2, v7, LX/4wK;

    if-eqz v2, :cond_33

    sget-object v1, LX/4z7;->A00:LX/4z7;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    iget-object v0, v0, LX/aKu;->A02:Ljava/lang/Object;

    check-cast v0, LX/PFP;

    iget-object v0, v0, LX/PFP;->A04:LX/snm;

    invoke-static {v0}, LX/21T;->A1V(LX/snm;)V

    return-object v1

    :cond_33
    :try_start_8
    iget-object v2, v0, LX/aKu;->A02:Ljava/lang/Object;

    check-cast v2, LX/PFP;

    iget-object v3, v2, LX/PFP;->A01:LX/5By;

    iget-object v2, v0, LX/aKu;->A01:Ljava/lang/Object;

    check-cast v2, LX/OP9;

    iget-boolean v2, v2, LX/OP9;->A05:Z

    if-eqz v2, :cond_34

    sget-object v2, LX/WFx;->A00:LX/WFx;

    :goto_10
    iput v4, v0, LX/aKu;->A00:I

    invoke-interface {v3, v2, v0}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_35

    goto :goto_11

    :cond_34
    sget-object v2, LX/WFy;->A00:LX/WFy;

    goto :goto_10

    :goto_11
    return-object v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_35
    :goto_12
    iget-object v0, v0, LX/aKu;->A02:Ljava/lang/Object;

    check-cast v0, LX/PFP;

    iget-object v0, v0, LX/PFP;->A04:LX/snm;

    invoke-static {v0}, LX/21T;->A1V(LX/snm;)V

    :cond_36
    :goto_13
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :catchall_0
    move-exception v1

    iget-object v0, v0, LX/aKu;->A02:Ljava/lang/Object;

    check-cast v0, LX/PFP;

    iget-object v0, v0, LX/PFP;->A04:LX/snm;

    invoke-static {v0}, LX/21T;->A1V(LX/snm;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method
