.class public final Lcom/instagram/creator/agent/settings/content/sources/fetch/IGCreatorAIContentCategoriesRepository;
.super LX/9IJ;
.source ""


# instance fields
.field public A00:LX/a06;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final A0O(LX/QMl;LX/HAU;Z)Ljava/lang/Object;
    .locals 12

    const/16 v4, 0x1f

    instance-of v0, p2, LX/C07;

    if-eqz v0, :cond_0

    move-object v3, p2

    check-cast v3, LX/C07;

    iget v0, v3, LX/C07;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/C07;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/C07;->A00:I

    :goto_0
    iget-object v2, v3, LX/C07;->A01:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v3, LX/C07;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v4}, LX/C07;->A01(Ljava/lang/Object;LX/HAU;I)LX/C07;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/creator/agent/settings/content/sources/fetch/IGCreatorAIContentCategoriesRepository;->A00:LX/a06;

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v7

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v6

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "key"

    invoke-virtual {v7, v0, v1}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {v7, v0, p3}, LX/20W;->A1S(LX/6dh;Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/instagram/creator/agent/settings/content/sources/fetch/IGCreatorAIContentCategoriesRepository;->A01:Ljava/lang/String;

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "creator_fbid"

    invoke-static {v7, v0, v1}, LX/16V;->A0g(LX/6dh;Ljava/lang/String;Ljava/lang/String;)LX/ruN;

    move-result-object v5

    invoke-static {v7}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v9

    invoke-static {v6}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v10

    sget-object v11, LX/Yjm;->A00:LX/Yjm;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    const-string v6, "IGCreatorAISetContentCategoryValueMutation"

    const-string v7, "xig_ig_creator_ai_set_content_category_value_mutation"

    invoke-static/range {v5 .. v11}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/C07;->A00(LX/a06;LX/3YS;LX/C07;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, LX/BOe;

    instance-of v0, v2, LX/0ci;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/BOe;->A01(Ljava/lang/Object;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v2, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x647a16d7

    invoke-interface {v2, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/20W;->A1Z(LX/a0P;)Z

    move-result v1

    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :cond_5
    instance-of v0, v2, LX/4wK;

    if-nez v0, :cond_4

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A0P(LX/HAU;)Ljava/lang/Object;
    .locals 14

    const/16 v3, 0x1e

    instance-of v0, p1, LX/C07;

    if-eqz v0, :cond_0

    move-object v4, p1

    check-cast v4, LX/C07;

    iget v0, v4, LX/C07;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/C07;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/C07;->A00:I

    :goto_0
    iget-object v3, v4, LX/C07;->A01:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/C07;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p1, v3}, LX/C07;->A01(Ljava/lang/Object;LX/HAU;I)LX/C07;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/instagram/creator/agent/settings/content/sources/fetch/IGCreatorAIContentCategoriesRepository;->A00:LX/a06;

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v7

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v6

    const/4 v3, 0x0

    sget-object v0, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const-string v1, "creator_id"

    invoke-static {v0, v3, v1}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v3

    iget-object v0, p0, Lcom/instagram/creator/agent/settings/content/sources/fetch/IGCreatorAIContentCategoriesRepository;->A01:Ljava/lang/String;

    invoke-static {v3, v0, v1}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "request"

    iget-object v0, v7, LX/6dh;->A00:LX/6dj;

    invoke-static {v3, v0, v1}, LX/16V;->A0f(LX/0xl;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/ruN;

    move-result-object v7

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v11

    invoke-static {v6}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/Yjl;->A00:LX/Yjl;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    const-string v8, "IGCreatorAIContentCategoriesQuery"

    const-string v9, "xig_ig_creator_ai_content_categories_query"

    invoke-static/range {v7 .. v13}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    invoke-static {v5, v0, v4}, LX/C07;->A00(LX/a06;LX/3YS;LX/C07;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_4

    :cond_2
    return-object v2

    :cond_3
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v3, LX/BOe;

    instance-of v0, v3, LX/0ci;

    if-eqz v0, :cond_a

    invoke-static {v3}, LX/BOe;->A01(Ljava/lang/Object;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x561448b7    # 4.0760007E13f

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_b

    const v0, 0x4d47461c    # 2.089538E8f

    invoke-interface {v1, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v1

    new-instance v0, LX/FR3;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v10}, LX/20W;->A0C(Ljava/util/Iterator;)LX/3h0;

    move-result-object v9

    iget-object v0, v9, LX/3h0;->innerData:LX/a1n;

    sget-object v8, LX/QMl;->A0B:LX/QMl;

    const v7, 0x19e5f

    invoke-interface {v0, v8, v7}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v6

    check-cast v6, LX/QMl;

    if-nez v6, :cond_6

    move-object v6, v8

    :cond_6
    iget-object v1, v9, LX/3h0;->innerData:LX/a1n;

    const v0, 0x61f7ef4    # 2.9997847E-35f

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v5

    const-string v1, ""

    if-nez v5, :cond_7

    move-object v5, v1

    :cond_7
    iget-object v0, v9, LX/3h0;->innerData:LX/a1n;

    invoke-static {v0}, LX/20W;->A0q(LX/a0P;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_8

    move-object v4, v1

    :cond_8
    iget-object v1, v9, LX/3h0;->innerData:LX/a1n;

    const v0, 0x6ac9171

    invoke-interface {v1, v0}, LX/a0P;->BgR(I)Z

    move-result v3

    iget-object v0, v9, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v0, v8, v7}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/QMl;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_9
    const/4 v0, 0x0

    :goto_3
    new-instance v1, LX/JJC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/JJC;->A00:LX/QMl;

    iput-object v5, v1, LX/JJC;->A03:Ljava/lang/String;

    iput-object v4, v1, LX/JJC;->A02:Ljava/lang/String;

    iput-boolean v3, v1, LX/JJC;->A04:Z

    iput-object v0, v1, LX/JJC;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :pswitch_0
    const v0, 0x7f0821fd

    goto :goto_4

    :pswitch_1
    const v0, 0x7f082442

    goto :goto_4

    :pswitch_2
    const v0, 0x7f0820f5

    goto :goto_4

    :pswitch_3
    const v0, 0x7f0827a7

    goto :goto_4

    :pswitch_4
    const v0, 0x7f0826a3

    goto :goto_4

    :pswitch_5
    const v0, 0x7f082643

    goto :goto_4

    :pswitch_6
    const v0, 0x7f08229b

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_a
    instance-of v0, v3, LX/4wK;

    if-nez v0, :cond_b

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_b
    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
