.class public final Lcom/instagram/projects/data/ExploreProjectsDataSource;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/WGd;


# virtual methods
.method public final A00(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 13

    const/16 v4, 0x38

    instance-of v0, p2, LX/CTY;

    if-eqz v0, :cond_0

    move-object v2, p2

    check-cast v2, LX/CTY;

    iget v0, v2, LX/CTY;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v2, LX/CTY;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v2, LX/CTY;->A00:I

    :goto_0
    iget-object v5, v2, LX/CTY;->A01:Ljava/lang/Object;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v4, v2, LX/CTY;->A00:I

    const/4 v3, 0x1

    if-eqz v4, :cond_1

    if-eq v4, v3, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v2, LX/CTY;

    invoke-direct {v2, p0, p2, v4}, LX/CTY;-><init>(Lcom/instagram/projects/data/ExploreProjectsDataSource;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/projects/data/ExploreProjectsDataSource;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v4

    invoke-static {p1}, LX/785;->A03(Ljava/lang/Object;)LX/0sc;

    move-result-object v5

    const-string v0, "topic"

    invoke-virtual {v5}, LX/0sc;->A02()LX/0tm;

    move-result-object v6

    invoke-static {v6, p1, v0}, LX/216;->A0F(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)LX/6dh;

    move-result-object v0

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v5

    invoke-static {v6, v0}, LX/21T;->A1O(LX/0xl;LX/6dh;)V

    invoke-static {}, LX/16V;->A0e()LX/ruN;

    move-result-object v6

    iget-object v0, v0, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v10

    iget-object v0, v5, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/aOk;->A00:LX/aOk;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "DismissTopicRecommendationMutation"

    const-string v8, "xig_teen_value_dismiss_topic_recommendation"

    invoke-static/range {v6 .. v12}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    iput v3, v2, LX/CTY;->A00:I

    invoke-static {v4, v0, v2}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A02(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_3

    return-object v1

    :cond_2
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, LX/BOe;

    instance-of v0, v5, LX/0ci;

    if-eqz v0, :cond_6

    invoke-static {v5}, LX/BOe;->A01(Ljava/lang/Object;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x428de748

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_5

    const v1, -0x6f4abffd

    invoke-interface {v2, v1}, LX/a0P;->E4z(I)Z

    move-result v0

    if-ne v0, v3, :cond_5

    invoke-interface {v2, v1}, LX/a0P;->BgR(I)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/218;->A0G(Ljava/lang/Object;)LX/0ci;

    move-result-object v5

    :cond_4
    instance-of v0, v5, LX/0ci;

    if-eqz v0, :cond_7

    return-object v5

    :cond_5
    const/4 v3, 0x0

    goto :goto_1

    :cond_6
    instance-of v0, v5, LX/4wK;

    if-nez v0, :cond_4

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    instance-of v0, v5, LX/4wK;

    if-eqz v0, :cond_8

    const-string v1, "Error dismissing topic recommendation"

    new-instance v0, LX/BEN;

    invoke-direct {v0, v1}, LX/BEN;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/4wK;

    invoke-direct {v1, v0}, LX/4wK;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_8
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A01(Ljava/lang/String;LX/HAU;I)Ljava/lang/Object;
    .locals 17

    const/16 v4, 0x39

    move-object/from16 v5, p2

    instance-of v0, v5, LX/CTY;

    move-object/from16 v6, p0

    if-eqz v0, :cond_0

    move-object v1, v5

    check-cast v1, LX/CTY;

    iget v0, v1, LX/CTY;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v1, LX/CTY;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_0

    sub-int/2addr v3, v2

    iput v3, v1, LX/CTY;->A00:I

    :goto_0
    iget-object v3, v1, LX/CTY;->A02:Ljava/lang/Object;

    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v2, v1, LX/CTY;->A00:I

    const/4 v8, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v8, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v1, LX/CTY;

    invoke-direct {v1, v6, v5, v4}, LX/CTY;-><init>(Lcom/instagram/projects/data/ExploreProjectsDataSource;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v6, Lcom/instagram/projects/data/ExploreProjectsDataSource;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v7

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v9

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v4

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "first"

    invoke-virtual {v9, v2, v3}, LX/6dh;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    move/from16 v3, p3

    invoke-static {v9, v2, v3}, LX/BQF;->A1S(LX/6dh;Ljava/lang/String;I)V

    const-string v2, "after"

    move-object/from16 v3, p1

    invoke-static {v9, v2, v3}, LX/16V;->A0g(LX/6dh;Ljava/lang/String;Ljava/lang/String;)LX/ruN;

    move-result-object v10

    iget-object v2, v9, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v14

    iget-object v2, v4, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v15

    sget-object v16, LX/aOl;->A00:LX/aOl;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v13

    const-string v11, "ExploreProjectsQuery"

    const-string v12, "xfb_ig_teen_accounts_projects"

    const/4 v4, 0x0

    invoke-static/range {v10 .. v16}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v10

    invoke-static {v5, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v2, 0x820fe300061da1L

    invoke-static {v9, v2, v3}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-static {v5, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v2, 0x820fe300051da0L

    invoke-static {v4, v2, v3}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v14

    iget-object v2, v6, Lcom/instagram/projects/data/ExploreProjectsDataSource;->A01:LX/WGd;

    iget-object v4, v2, LX/WGd;->A01:Ljava/lang/String;

    iget-object v2, v2, LX/WGd;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    const-string v2, "-list-v"

    invoke-static {v4, v2, v3}, LX/003;->A0X(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    invoke-static/range {v10 .. v15}, LX/Sn9;->A00(LX/3YS;Ljava/lang/String;JJ)V

    iput v8, v1, LX/CTY;->A00:I

    invoke-static {v7, v10, v1}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A02(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_4

    :cond_2
    return-object v0

    :cond_3
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    move-object v0, v3

    check-cast v0, LX/BOe;

    instance-of v1, v0, LX/0ci;

    if-eqz v1, :cond_c

    invoke-static {v0}, LX/BOe;->A01(Ljava/lang/Object;)LX/3h0;

    move-result-object v1

    const/4 v13, 0x0

    const/4 v0, 0x0

    if-eqz v1, :cond_6

    iget-object v2, v1, LX/3h0;->innerData:LX/a1n;

    const v1, -0x7f1b467c

    invoke-interface {v2, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    const/4 v12, 0x0

    if-eqz v1, :cond_5

    const/4 v12, 0x1

    move-object v13, v1

    :cond_5
    if-eqz v12, :cond_7

    invoke-static {v13}, LX/244;->A0I(LX/a1n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v3}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v2

    new-instance v1, LX/Hva;

    invoke-direct {v1, v2}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    const/4 v12, 0x0

    :cond_7
    sget-object v1, LX/56z;->A00:LX/56z;

    goto :goto_2

    :cond_8
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    :goto_2
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_9
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {v11}, LX/a1n;->A03(Ljava/util/Iterator;)LX/a1n;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-static {v3}, LX/218;->A0Z(LX/a0P;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_9

    const v1, -0x4276722c

    invoke-interface {v3, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_9

    const v1, 0x6908d2d3

    invoke-interface {v3, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {v1}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v8

    :goto_4
    invoke-static {v3}, LX/20W;->A0q(LX/a0P;)Ljava/lang/String;

    move-result-object v7

    const v2, -0x7baf8235

    invoke-interface {v3, v2}, LX/a0P;->E4z(I)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v3, v2}, LX/a0P;->BgV(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :goto_5
    const v1, 0x2edd7b42

    invoke-interface {v3, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    const v1, 0x1b7d0371

    invoke-interface {v3, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    new-instance v2, LX/L1K;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v10, v2, LX/L1K;->A04:Ljava/lang/String;

    iput-object v9, v2, LX/L1K;->A06:Ljava/lang/String;

    iput-object v7, v2, LX/L1K;->A03:Ljava/lang/String;

    iput-object v8, v2, LX/L1K;->A00:Lcom/instagram/common/typedurl/SimpleImageUrl;

    iput-boolean v1, v2, LX/L1K;->A07:Z

    iput-object v6, v2, LX/L1K;->A01:Ljava/lang/Long;

    iput-object v4, v2, LX/L1K;->A02:Ljava/lang/String;

    iput-object v3, v2, LX/L1K;->A05:Ljava/lang/String;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    move-object v6, v0

    goto :goto_5

    :cond_b
    move-object v8, v0

    goto :goto_4

    :cond_c
    instance-of v1, v0, LX/4wK;

    if-nez v1, :cond_e

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_d
    if-eqz v12, :cond_f

    invoke-static {v13}, LX/a1n;->A01(LX/a1n;)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_f

    const v0, -0x5decfb0a

    invoke-interface {v1, v0}, LX/a0P;->BgR(I)Z

    move-result v2

    const v0, -0x4a314c6

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    :goto_6
    new-instance v1, LX/JK6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v1, LX/JK6;->A01:Z

    iput-object v0, v1, LX/JK6;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/JIF;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, LX/JIF;->A01:Ljava/util/List;

    iput-object v1, v0, LX/JIF;->A00:LX/JK6;

    invoke-static {v0}, LX/448;->A0g(Ljava/lang/Object;)LX/0ci;

    move-result-object v0

    :cond_e
    instance-of v1, v0, LX/0ci;

    if-nez v1, :cond_2

    instance-of v0, v0, LX/4wK;

    if-eqz v0, :cond_10

    const-string v0, "Error fetching explore projects"

    new-instance v1, LX/BEN;

    invoke-direct {v1, v0}, LX/BEN;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/4wK;

    invoke-direct {v0, v1}, LX/4wK;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_f
    const/4 v2, 0x0

    goto :goto_6

    :cond_10
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A02(LX/HAU;)Ljava/lang/Object;
    .locals 15

    const/16 v4, 0x3a

    move-object/from16 v5, p1

    instance-of v0, v5, LX/CTY;

    if-eqz v0, :cond_0

    move-object v1, v5

    check-cast v1, LX/CTY;

    iget v0, v1, LX/CTY;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v1, LX/CTY;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_0

    sub-int/2addr v3, v2

    iput v3, v1, LX/CTY;->A00:I

    :goto_0
    iget-object v3, v1, LX/CTY;->A02:Ljava/lang/Object;

    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v2, v1, LX/CTY;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v7, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v1, LX/CTY;

    invoke-direct {v1, p0, v5, v4}, LX/CTY;-><init>(Lcom/instagram/projects/data/ExploreProjectsDataSource;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/instagram/projects/data/ExploreProjectsDataSource;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v6

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v2

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v3

    invoke-static {}, LX/16V;->A0e()LX/ruN;

    move-result-object v8

    iget-object v2, v2, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v12

    iget-object v2, v3, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v13

    sget-object v14, LX/aPp;->A00:LX/aPp;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    const-string v9, "SuggestedProjectsQuery"

    const-string v10, "xig_teen_value_get_topic_recommendations"

    const/4 v4, 0x0

    invoke-static/range {v8 .. v14}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v9

    invoke-static {v5, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v2, 0x820fe300081da3L

    invoke-static {v8, v2, v3}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-static {v5, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v2, 0x820fe300071da2L

    invoke-static {v4, v2, v3}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v13

    iget-object v2, p0, Lcom/instagram/projects/data/ExploreProjectsDataSource;->A01:LX/WGd;

    iget-object v4, v2, LX/WGd;->A01:Ljava/lang/String;

    iget-object v2, v2, LX/WGd;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    const-string v2, "-topic-recommendations-v"

    invoke-static {v4, v2, v3}, LX/003;->A0X(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    invoke-static/range {v9 .. v14}, LX/Sn9;->A00(LX/3YS;Ljava/lang/String;JJ)V

    iput v7, v1, LX/CTY;->A00:I

    invoke-static {v6, v9, v1}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A02(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_4

    :cond_2
    return-object v0

    :cond_3
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    move-object v0, v3

    check-cast v0, LX/BOe;

    instance-of v1, v0, LX/0ci;

    if-eqz v1, :cond_f

    invoke-static {v0}, LX/BOe;->A01(Ljava/lang/Object;)LX/3h0;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x3cfde709

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, 0x14d42576

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

    new-instance v0, LX/I0d;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_2

    :cond_6
    sget-object v0, LX/56z;->A00:LX/56z;

    :goto_2
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_7
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v8}, LX/20W;->A0C(Ljava/util/Iterator;)LX/3h0;

    move-result-object v6

    iget-object v1, v6, LX/3h0;->innerData:LX/a1n;

    const v0, 0x696cd2f

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    iget-object v1, v6, LX/3h0;->innerData:LX/a1n;

    const v0, -0x34528775    # -2.2737174E7f

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v4

    :goto_4
    iget-object v2, v6, LX/3h0;->innerData:LX/a1n;

    sget-object v1, LX/R1l;->A06:LX/R1l;

    const v0, -0x356f97e5    # -4731917.5f

    invoke-interface {v2, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v2

    check-cast v2, LX/R1l;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_b

    const/4 v0, 0x3

    if-eq v1, v0, :cond_a

    const/4 v0, 0x4

    if-ne v1, v0, :cond_d

    const-string v7, "uip"

    :goto_5
    iget-object v1, v6, LX/3h0;->innerData:LX/a1n;

    const v0, 0x604443e8

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_9

    const/4 v0, 0x4

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    :cond_8
    const/4 v2, 0x0

    :cond_9
    new-instance v1, LX/K8s;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/K8s;->A02:Ljava/lang/String;

    iput-object v4, v1, LX/K8s;->A00:Lcom/instagram/common/typedurl/SimpleImageUrl;

    iput-object v6, v1, LX/K8s;->A01:Ljava/lang/String;

    iput-object v7, v1, LX/K8s;->A03:Ljava/lang/String;

    iput-boolean v2, v1, LX/K8s;->A04:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    const-string v7, "uia"

    goto :goto_5

    :cond_b
    const-string v7, "tomm"

    goto :goto_5

    :cond_c
    const/16 v0, 0x563

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    :cond_d
    const-string v7, "unknown"

    goto :goto_5

    :cond_e
    move-object v4, v9

    goto :goto_4

    :cond_f
    instance-of v1, v0, LX/4wK;

    if-nez v1, :cond_11

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_10
    new-instance v0, LX/J0c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/J0c;->A00:Ljava/util/List;

    invoke-static {v0}, LX/448;->A0g(Ljava/lang/Object;)LX/0ci;

    move-result-object v0

    :cond_11
    instance-of v1, v0, LX/0ci;

    if-nez v1, :cond_2

    instance-of v0, v0, LX/4wK;

    if-eqz v0, :cond_12

    const-string v0, "Error fetching suggested projects"

    new-instance v1, LX/BEN;

    invoke-direct {v1, v0}, LX/BEN;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/4wK;

    invoke-direct {v0, v1}, LX/4wK;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_12
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
