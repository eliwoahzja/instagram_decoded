.class public final Lcom/instagram/creator/agent/settings/facts/repository/FactsRepository;
.super LX/9IJ;
.source ""


# instance fields
.field public A00:LX/a06;

.field public A01:LX/Zux;

.field public A02:Ljava/lang/String;


# virtual methods
.method public final A0O(LX/eiY;LX/VFt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v3, p3

    move-object/from16 v2, p4

    const/4 v6, 0x3

    move-object/from16 v7, p7

    instance-of v0, v7, LX/otc;

    if-eqz v0, :cond_0

    move-object v4, v7

    check-cast v4, LX/otc;

    iget v0, v4, LX/otc;->$t:I

    if-ne v0, v6, :cond_0

    iget v5, v4, LX/otc;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v5, v1

    if-eqz v0, :cond_0

    sub-int/2addr v5, v1

    iput v5, v4, LX/otc;->A00:I

    :goto_0
    iget-object v7, v4, LX/otc;->A04:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/otc;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v5, :cond_b

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v4, LX/otc;

    invoke-direct {v4, p0, v7, v6, v0}, LX/otc;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_1
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/eiY;->A03:LX/eiY;

    move-object/from16 v7, p1

    if-ne v7, v0, :cond_2

    iget-object v1, p0, Lcom/instagram/creator/agent/settings/facts/repository/FactsRepository;->A01:LX/Zux;

    sget-object v0, LX/Zux;->A02:LX/Zux;

    const/4 v9, 0x1

    if-eq v1, v0, :cond_3

    :cond_2
    const/4 v9, 0x0

    if-eqz p1, :cond_4

    :cond_3
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    :cond_4
    iget-object v0, p0, Lcom/instagram/creator/agent/settings/facts/repository/FactsRepository;->A01:LX/Zux;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/4 v0, 0x0

    if-eq v7, v0, :cond_5

    const-string v1, "QUESTION_AND_ANSWER"

    if-eq v7, v5, :cond_7

    const/4 v0, 0x2

    if-eq v7, v0, :cond_6

    const/4 v0, 0x3

    if-eq v7, v0, :cond_7

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v1, "SINGULAR_FACT"

    goto :goto_1

    :cond_6
    const-string v1, "AFFILIATE_LINKS"

    :cond_7
    :goto_1
    sget-object v8, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const-string v0, "fact_id"

    move-object/from16 v7, p5

    invoke-static {v8, v7, v0}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v10

    move-object v7, v3

    if-eqz v9, :cond_8

    move-object v7, v2

    :cond_8
    const-string v0, "question"

    invoke-static {v10, v7, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v2

    if-eqz v9, :cond_9

    move-object v7, v3

    :cond_9
    const-string v0, "answer"

    const/4 v9, 0x0

    invoke-static {v7, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v10, v7, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content_type"

    invoke-static {v10, v1, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p0, Lcom/instagram/creator/agent/settings/facts/repository/FactsRepository;->A02:Ljava/lang/String;

    const-string v0, "creator_id"

    invoke-static {v10, v7, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entrypoint"

    move-object/from16 v7, p6

    invoke-static {v10, v7, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v11, p2

    if-eqz p2, :cond_a

    iget-object v7, v11, LX/VFt;->A00:Ljava/lang/String;

    invoke-static {v7, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "corrected_bot_message_igid"

    invoke-static {v8, v7, v0}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v8

    iget-object v7, v11, LX/VFt;->A01:Ljava/lang/String;

    const-string v0, "otid"

    invoke-static {v7, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v8, v7, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v11, LX/VFt;->A02:Ljava/lang/String;

    invoke-static {v7, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xd

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v7, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thread_feedback_message_data"

    invoke-virtual {v10, v8, v0}, LX/0tm;->A0F(LX/0xl;Ljava/lang/String;)V

    :cond_a
    iget-object v7, p0, Lcom/instagram/creator/agent/settings/facts/repository/FactsRepository;->A00:LX/a06;

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v0

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v9

    const-string v8, "request"

    iget-object v0, v0, LX/6dh;->A00:LX/6dj;

    invoke-static {v10, v0, v8}, LX/16V;->A0f(LX/0xl;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/ruN;

    move-result-object v8

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v12

    invoke-static {v9}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v13

    sget-object v14, LX/pAa;->A00:LX/pAa;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    const-string v9, "IGCreatorAIAddFactMutation"

    const-string v10, "xig_ig_creator_ai_free_form_fact_save_mutation"

    invoke-static/range {v8 .. v14}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    iput-object v3, v4, LX/otc;->A02:Ljava/lang/Object;

    iput-object v2, v4, LX/otc;->A03:Ljava/lang/Object;

    iput-object v1, v4, LX/otc;->A05:Ljava/lang/Object;

    iput v5, v4, LX/otc;->A00:I

    invoke-static {v7, v0, v4}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A02(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_c

    return-object v6

    :cond_b
    iget-object v1, v4, LX/otc;->A05:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v4, LX/otc;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v4, LX/otc;->A02:Ljava/lang/Object;

    invoke-static {v0, v7}, LX/BVB;->A0q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_c
    check-cast v7, LX/BOe;

    instance-of v0, v7, LX/0ci;

    if-eqz v0, :cond_e

    invoke-static {v7}, LX/BOe;->A01(Ljava/lang/Object;)LX/3h0;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_f

    iget-object v6, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x265683ec

    invoke-interface {v6, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v6

    if-eqz v6, :cond_f

    const v0, 0x2fd66c

    invoke-interface {v6, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/218;->A0Z(LX/a0P;)Ljava/lang/String;

    move-result-object v4

    :cond_d
    invoke-static {v6}, LX/20W;->A1Z(LX/a0P;)Z

    move-result v0

    if-ne v0, v5, :cond_f

    if-eqz v4, :cond_f

    sget-object v0, LX/eiY;->A0J:LX/eiY;

    invoke-static {v1, v0}, LX/20W;->A0g(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, LX/eiY;

    iget-object v0, p0, Lcom/instagram/creator/agent/settings/facts/repository/FactsRepository;->A01:LX/Zux;

    invoke-static {v1, v0, v4, v3, v2}, LX/M4V;->A00(LX/eiY;LX/Zux;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/M4V;

    move-result-object v0

    invoke-static {v0}, LX/218;->A0G(Ljava/lang/Object;)LX/0ci;

    move-result-object v0

    return-object v0

    :cond_e
    instance-of v0, v7, LX/4wK;

    if-nez v0, :cond_f

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_f
    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-static {v0}, LX/218;->A0F(Ljava/lang/Object;)LX/4wK;

    move-result-object v6

    return-object v6
.end method

.method public final A0P(LX/M4V;LX/HAU;)Ljava/lang/Object;
    .locals 13

    const/16 v3, 0xe

    instance-of v0, p2, LX/E9f;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/E9f;

    iget v0, v4, LX/E9f;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/E9f;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/E9f;->A00:I

    :goto_0
    iget-object v2, v4, LX/E9f;->A02:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/E9f;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/E9f;

    invoke-direct {v4, p0, p2, v3}, LX/E9f;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/creator/agent/settings/facts/repository/FactsRepository;->A00:LX/a06;

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v8

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v7

    sget-object v6, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    iget-object v1, p1, LX/M4V;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "fact_id"

    invoke-static {v6, v1, v0}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v6

    const-string v1, "request"

    iget-object v0, v8, LX/6dh;->A00:LX/6dj;

    invoke-static {v6, v0, v1}, LX/16V;->A0f(LX/0xl;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/ruN;

    move-result-object v6

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v10

    invoke-static {v7}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/pAb;->A00:LX/pAb;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "IGCreatorAIDeleteFactMutation"

    const-string v8, "xig_creator_ai_free_form_fact_delete_mutation"

    invoke-static/range {v6 .. v12}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    iput v3, v4, LX/E9f;->A00:I

    invoke-static {v2, v0, v4}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A02(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_3

    return-object v5

    :cond_2
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, LX/BOe;

    instance-of v0, v2, LX/0ci;

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/BOe;->A01(Ljava/lang/Object;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x32c1d9ad

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/20W;->A1Z(LX/a0P;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-static {v0}, LX/218;->A0G(Ljava/lang/Object;)LX/0ci;

    move-result-object v5

    return-object v5

    :cond_4
    instance-of v0, v2, LX/4wK;

    if-nez v0, :cond_5

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-static {v0}, LX/218;->A0F(Ljava/lang/Object;)LX/4wK;

    move-result-object v5

    return-object v5
.end method

.method public final A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 9

    const/16 v3, 0xf

    instance-of v0, p4, LX/E9f;

    if-eqz v0, :cond_0

    move-object v6, p4

    check-cast v6, LX/E9f;

    iget v0, v6, LX/E9f;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/E9f;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/E9f;->A00:I

    :goto_0
    iget-object v2, v6, LX/E9f;->A02:Ljava/lang/Object;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/E9f;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v5, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/E9f;

    invoke-direct {v6, p0, p4, v3}, LX/E9f;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/instagram/creator/agent/settings/facts/repository/FactsRepository;->A00:LX/a06;

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v8

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v3

    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const-string v1, "DEFAULT"

    const-string v0, "response_type"

    invoke-static {v2, v1, v0}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v2

    const-string v0, "prompt"

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2, p1, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2, p2, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/creator/agent/settings/facts/repository/FactsRepository;->A02:Ljava/lang/String;

    const-string v0, "creator_id"

    invoke-static {v2, v1, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fact_id"

    invoke-static {v2, p3, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {v2, v8, v0}, LX/225;->A1I(LX/0xl;LX/6dh;Ljava/lang/String;)V

    invoke-static {v8, v3}, LX/mSd;->A00(LX/6dh;LX/6dh;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    iput v5, v6, LX/E9f;->A00:I

    invoke-static {v4, v0, v6}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A02(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_3

    return-object v7

    :cond_2
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, LX/BOe;

    instance-of v0, v2, LX/0ci;

    if-eqz v0, :cond_8

    invoke-static {v2}, LX/BOe;->A01(Ljava/lang/Object;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x14684bb9

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/WXc;->A00(LX/a1n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v6}, LX/20W;->A0C(Ljava/util/Iterator;)LX/3h0;

    move-result-object v5

    iget-object v2, v5, LX/3h0;->innerData:LX/a1n;

    const v1, -0x3a66a69c

    invoke-interface {v2, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    const-string v3, ""

    if-nez v4, :cond_4

    move-object v4, v3

    :cond_4
    iget-object v2, v5, LX/3h0;->innerData:LX/a1n;

    const v1, -0x1448ebbf

    invoke-interface {v2, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    move-object v3, v1

    :cond_5
    new-instance v1, LX/N02;

    invoke-direct {v1, v4, v3}, LX/N02;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_7
    invoke-static {v0}, LX/218;->A0G(Ljava/lang/Object;)LX/0ci;

    move-result-object v7

    return-object v7

    :cond_8
    instance-of v0, v2, LX/4wK;

    if-eqz v0, :cond_9

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-static {v0}, LX/218;->A0F(Ljava/lang/Object;)LX/4wK;

    move-result-object v7

    return-object v7

    :cond_9
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A0R(Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 10

    const/16 v3, 0x14

    instance-of v0, p3, LX/TOb;

    if-eqz v0, :cond_0

    move-object v6, p3

    check-cast v6, LX/TOb;

    iget v0, v6, LX/TOb;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/TOb;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/TOb;->A00:I

    :goto_0
    iget-object v3, v6, LX/TOb;->A03:Ljava/lang/Object;

    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/TOb;->A00:I

    const/4 v7, 0x1

    const-string v2, ""

    if-eqz v1, :cond_1

    if-eq v1, v7, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/TOb;

    invoke-direct {v6, p0, p3, v3}, LX/TOb;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/instagram/creator/agent/settings/facts/repository/FactsRepository;->A00:LX/a06;

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v9

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v4

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const-string v0, "prompt"

    invoke-static {v1, v2, v0}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v3

    const-string v0, "response"

    invoke-static {v3, v2, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "link"

    invoke-static {v3, p1, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "LINK_ONLY"

    const-string v0, "response_type"

    invoke-static {v3, v1, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/creator/agent/settings/facts/repository/FactsRepository;->A02:Ljava/lang/String;

    const-string v0, "creator_id"

    invoke-static {v3, v1, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fact_id"

    invoke-static {v3, p2, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {v3, v9, v0}, LX/225;->A1I(LX/0xl;LX/6dh;Ljava/lang/String;)V

    invoke-static {v9, v4}, LX/mSd;->A00(LX/6dh;LX/6dh;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    iput-object p1, v6, LX/TOb;->A01:Ljava/lang/Object;

    iput v7, v6, LX/TOb;->A00:I

    invoke-static {v5, v0, v6}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A02(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_3

    return-object v8

    :cond_2
    iget-object v0, v6, LX/TOb;->A01:Ljava/lang/Object;

    invoke-static {v0, v3}, LX/BVB;->A0q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_3
    check-cast v3, LX/BOe;

    instance-of v0, v3, LX/0ci;

    const/4 v5, 0x0

    if-eqz v0, :cond_b

    invoke-static {v3}, LX/BOe;->A01(Ljava/lang/Object;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x14684bb9

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/WXc;->A00(LX/a1n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/C4H;->A0D(Ljava/util/List;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x457f5f7d

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_c

    const v3, 0x2a217321

    invoke-interface {v1, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x65b4a5fb

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    const/4 v7, 0x0

    :cond_5
    invoke-interface {v1, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_6

    move-object v8, v2

    :cond_6
    const v0, -0x65b4a5fb

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_7

    move-object v6, v2

    :cond_7
    const v0, -0x2cdcc32c

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_8

    move-object v4, v2

    :cond_8
    if-eqz v7, :cond_9

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_a

    :cond_9
    const/4 v3, 0x0

    :cond_a
    const v0, 0x3abda3a2

    invoke-interface {v1, v0}, LX/a0P;->BgU(I)I

    move-result v2

    const v0, -0x68a0a015

    invoke-interface {v1, v0}, LX/a0P;->BgU(I)I

    move-result v0

    new-instance v1, LX/QV1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v1, LX/QV1;->A07:Z

    iput-object v4, v1, LX/QV1;->A02:Ljava/lang/String;

    iput-boolean v7, v1, LX/QV1;->A08:Z

    iput-object v8, v1, LX/QV1;->A06:Ljava/lang/String;

    iput-object v6, v1, LX/QV1;->A05:Ljava/lang/String;

    iput-object p1, v1, LX/QV1;->A03:Ljava/lang/String;

    iput v0, v1, LX/QV1;->A01:I

    iput v2, v1, LX/QV1;->A00:I

    iput-object v5, v1, LX/QV1;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_b
    instance-of v0, v3, LX/4wK;

    if-nez v0, :cond_c

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_c
    return-object v5
.end method

.method public final A0S(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 13

    const/16 v4, 0x10

    instance-of v0, p2, LX/E9f;

    if-eqz v0, :cond_0

    move-object v3, p2

    check-cast v3, LX/E9f;

    iget v0, v3, LX/E9f;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/E9f;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/E9f;->A00:I

    :goto_0
    iget-object v5, v3, LX/E9f;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v3, LX/E9f;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_6

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, LX/E9f;

    invoke-direct {v3, p0, p2, v4}, LX/E9f;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/16 v0, 0xb9

    invoke-static {v0}, LX/448;->A07(I)LX/6dj;

    move-result-object v6

    iget-object v7, p0, Lcom/instagram/creator/agent/settings/facts/repository/FactsRepository;->A01:LX/Zux;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v0, 0x0

    if-eq v5, v0, :cond_3

    const-string v1, "QUESTION_AND_ANSWER"

    if-eq v5, v2, :cond_4

    const/4 v0, 0x2

    if-eq v5, v0, :cond_2

    const/4 v0, 0x3

    if-eq v5, v0, :cond_4

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v1, "AFFILIATE_LINKS"

    goto :goto_1

    :cond_3
    const-string v1, "SINGULAR_FACT"

    :cond_4
    :goto_1
    const-string v0, "content_type"

    invoke-virtual {v6, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_5

    const-string v0, "SINGULAR_FACT"

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    :goto_2
    const-string v0, "additional_content_types"

    invoke-virtual {v6, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p0, Lcom/instagram/creator/agent/settings/facts/repository/FactsRepository;->A02:Ljava/lang/String;

    const-string v0, "creator_id"

    invoke-virtual {v6, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v5

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v1

    const-string v0, "request"

    invoke-virtual {v5, v6, v0}, LX/6dh;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    const-string v0, "cursor"

    invoke-static {v5, v0, p1}, LX/16V;->A0g(LX/6dh;Ljava/lang/String;Ljava/lang/String;)LX/ruN;

    move-result-object v6

    invoke-static {v5}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v10

    invoke-static {v1}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/pAd;->A00:LX/pAd;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "IGCreatorAgentFacts"

    const-string v8, "xig_ig_creator_ai_fact_query"

    invoke-static/range {v6 .. v12}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/creator/agent/settings/facts/repository/FactsRepository;->A00:LX/a06;

    iput v2, v3, LX/E9f;->A00:I

    invoke-static {v0, v1, v3}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A02(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_7

    return-object v4

    :cond_5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    goto :goto_2

    :cond_6
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v5, LX/BOe;

    instance-of v1, v5, LX/0ci;

    const/4 v0, 0x0

    if-eqz v1, :cond_10

    invoke-static {v5}, LX/BOe;->A01(Ljava/lang/Object;)LX/3h0;

    move-result-object v7

    if-eqz v7, :cond_11

    iget-object v1, v7, LX/3h0;->innerData:LX/a1n;

    const v6, 0x4047e301

    invoke-interface {v1, v6}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_11

    const v1, 0x64212b1

    invoke-interface {v2, v1}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v3}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v2

    new-instance v1, LX/W12;

    invoke-direct {v1, v2}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {v10}, LX/20W;->A0C(Ljava/util/Iterator;)LX/3h0;

    move-result-object v3

    invoke-static {v3}, LX/216;->A0n(LX/3h0;)Ljava/lang/String;

    move-result-object v9

    const-string v5, ""

    if-nez v9, :cond_9

    move-object v9, v5

    :cond_9
    iget-object v2, v3, LX/3h0;->innerData:LX/a1n;

    const v1, -0x457dc41a

    invoke-interface {v2, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    move-object v5, v1

    :cond_a
    iget-object v2, v3, LX/3h0;->innerData:LX/a1n;

    const v1, -0x5435c042

    invoke-interface {v2, v1}, LX/a0P;->DAw(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/BVB;->A0s(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v3, LX/3h0;->innerData:LX/a1n;

    sget-object v2, LX/eiY;->A0J:LX/eiY;

    const v1, 0x3194f740

    invoke-interface {v3, v2, v1}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v2

    check-cast v2, LX/eiY;

    if-nez v2, :cond_b

    sget-object v2, LX/eiY;->A0I:LX/eiY;

    :cond_b
    iget-object v1, p0, Lcom/instagram/creator/agent/settings/facts/repository/FactsRepository;->A01:LX/Zux;

    invoke-static {v2, v1, v9, v5, v4}, LX/M4V;->A00(LX/eiY;LX/Zux;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/M4V;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    const/4 v2, 0x0

    invoke-static {v7, v6}, LX/194;->A0E(LX/3h0;I)LX/a1n;

    move-result-object v3

    if-eqz v3, :cond_f

    const v1, 0x5a7510f

    invoke-interface {v3, v1}, LX/a0P;->BgU(I)I

    move-result v5

    :goto_5
    invoke-static {v8}, LX/0gQ;->A03(Ljava/lang/Iterable;)LX/0gS;

    move-result-object v4

    invoke-static {v7, v6}, LX/194;->A0E(LX/3h0;I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-static {v1}, LX/a1n;->A01(LX/a1n;)LX/a1n;

    move-result-object v3

    if-eqz v3, :cond_d

    const v1, -0x5decfb0a

    invoke-interface {v3, v1}, LX/a0P;->BgR(I)Z

    move-result v2

    :cond_d
    invoke-static {v7, v6}, LX/194;->A0E(LX/3h0;I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-static {v1}, LX/a1n;->A01(LX/a1n;)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_e

    const v0, -0x4a314c6

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    :cond_e
    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/VJ0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/VJ0;->A02:LX/0gR;

    iput-boolean v2, v1, LX/VJ0;->A03:Z

    iput-object v0, v1, LX/VJ0;->A01:Ljava/lang/String;

    iput v5, v1, LX/VJ0;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_f
    const/4 v5, 0x0

    goto :goto_5

    :cond_10
    instance-of v1, v5, LX/4wK;

    if-nez v1, :cond_11

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_11
    return-object v0
.end method
