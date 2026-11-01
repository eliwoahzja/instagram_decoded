.class public final Lcom/instagram/friendmap/data/visits/VisitsApiImpl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/a06;


# direct methods
.method public static A00(Ljava/lang/Object;)LX/0ci;
    .locals 1

    check-cast p0, LX/0ci;

    iget-object v0, p0, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/0XS;

    iget-object p0, v0, LX/0XS;->A01:Ljava/lang/Object;

    new-instance v0, LX/0ci;

    invoke-direct {v0, p0}, LX/0ci;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Ljava/lang/String;LX/HAU;I)Ljava/lang/Object;
    .locals 12

    const/16 v4, 0xb

    instance-of v0, p3, LX/BRc;

    if-eqz v0, :cond_0

    move-object v3, p3

    check-cast v3, LX/BRc;

    iget v0, v3, LX/BRc;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/BRc;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/BRc;->A00:I

    :goto_0
    iget-object v5, v3, LX/BRc;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v3, LX/BRc;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, LX/BRc;

    invoke-direct {v3, p0, p3, v4}, LX/BRc;-><init>(Lcom/instagram/friendmap/data/visits/VisitsApiImpl;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/friendmap/data/visits/VisitsApiImpl;->A00:LX/a06;

    const/16 v0, 0x132

    invoke-static {v0}, LX/448;->A07(I)LX/6dj;

    move-result-object v7

    invoke-static {v0}, LX/448;->A07(I)LX/6dj;

    move-result-object v8

    sget-object v5, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "location_id"

    invoke-static {v5, p1, v0}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v6

    invoke-static/range {p4 .. p4}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v0, "audience"

    invoke-static {v6, v5, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {v6, p2, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {v6, v7, v0}, LX/16V;->A0f(LX/0xl;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/ruN;

    move-result-object v5

    invoke-virtual {v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v9

    invoke-virtual {v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v10

    sget-object v11, LX/Yma;->A00:LX/Yma;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    const-string v6, "FriendMapVisitCreateMutation"

    const-string v7, "xig_create_friend_map_visit"

    invoke-static/range {v5 .. v11}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    iput v2, v3, LX/BRc;->A00:I

    invoke-static {v1, v0, v3}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A02(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, LX/BOe;

    instance-of v0, v5, LX/0ci;

    if-eqz v0, :cond_5

    invoke-static {v5}, Lcom/instagram/friendmap/data/visits/VisitsApiImpl;->A00(Ljava/lang/Object;)LX/0ci;

    move-result-object v5

    :cond_4
    instance-of v0, v5, LX/0ci;

    if-eqz v0, :cond_6

    return-object v5

    :cond_5
    instance-of v0, v5, LX/4wK;

    if-nez v0, :cond_4

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    instance-of v0, v5, LX/4wK;

    if-eqz v0, :cond_7

    invoke-static {v5}, LX/21T;->A0p(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, LX/218;->A0F(Ljava/lang/Object;)LX/4wK;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A02(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 15

    const/16 v3, 0xc

    move-object/from16 v4, p2

    instance-of v0, v4, LX/BRc;

    if-eqz v0, :cond_0

    move-object v5, v4

    check-cast v5, LX/BRc;

    iget v0, v5, LX/BRc;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/BRc;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/BRc;->A00:I

    :goto_0
    iget-object v2, v5, LX/BRc;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/BRc;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/BRc;

    invoke-direct {v5, p0, v4, v3}, LX/BRc;-><init>(Lcom/instagram/friendmap/data/visits/VisitsApiImpl;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/friendmap/data/visits/VisitsApiImpl;->A00:LX/a06;

    const/16 v0, 0x132

    invoke-static {v0}, LX/448;->A07(I)LX/6dj;

    move-result-object v7

    invoke-static {v0}, LX/448;->A07(I)LX/6dj;

    move-result-object v6

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const/4 v0, 0x0

    move-object/from16 v8, p1

    invoke-static {v8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "visit_id"

    invoke-static {v1, v8, v0}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v1

    const-string v0, "data"

    invoke-static {v1, v7, v0}, LX/16V;->A0f(LX/0xl;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/ruN;

    move-result-object v8

    invoke-virtual {v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v12

    invoke-virtual {v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v13

    sget-object v14, LX/Ylw;->A00:LX/Ylw;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    const-string v9, "DeleteFriendMapVisitMutation"

    const-string v10, "xig_delete_friend_map_visit"

    invoke-static/range {v8 .. v14}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    iput v3, v5, LX/BRc;->A00:I

    invoke-static {v2, v0, v5}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A02(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, LX/BOe;

    instance-of v0, v2, LX/0ci;

    if-eqz v0, :cond_5

    invoke-static {v2}, Lcom/instagram/friendmap/data/visits/VisitsApiImpl;->A00(Ljava/lang/Object;)LX/0ci;

    move-result-object v2

    :cond_4
    instance-of v0, v2, LX/0ci;

    if-eqz v0, :cond_6

    return-object v2

    :cond_5
    instance-of v0, v2, LX/4wK;

    if-nez v0, :cond_4

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    instance-of v0, v2, LX/4wK;

    if-eqz v0, :cond_7

    invoke-static {v2}, LX/21T;->A0p(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, LX/218;->A0F(Ljava/lang/Object;)LX/4wK;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A03(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 15

    const/16 v3, 0xf

    move-object/from16 v4, p2

    instance-of v0, v4, LX/BRc;

    if-eqz v0, :cond_0

    move-object v5, v4

    check-cast v5, LX/BRc;

    iget v0, v5, LX/BRc;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/BRc;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/BRc;->A00:I

    :goto_0
    iget-object v2, v5, LX/BRc;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/BRc;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/BRc;

    invoke-direct {v5, p0, v4, v3}, LX/BRc;-><init>(Lcom/instagram/friendmap/data/visits/VisitsApiImpl;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/friendmap/data/visits/VisitsApiImpl;->A00:LX/a06;

    const/16 v0, 0x132

    invoke-static {v0}, LX/448;->A07(I)LX/6dj;

    move-result-object v7

    invoke-static {v0}, LX/448;->A07(I)LX/6dj;

    move-result-object v6

    move-object/from16 v8, p1

    invoke-static {v8}, LX/785;->A03(Ljava/lang/Object;)LX/0sc;

    move-result-object v1

    const-string v0, "visit_id"

    invoke-static {v1, v8, v0}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v1

    const-string v0, "data"

    invoke-static {v1, v7, v0}, LX/16V;->A0f(LX/0xl;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/ruN;

    move-result-object v8

    invoke-virtual {v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v12

    invoke-virtual {v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v13

    sget-object v14, LX/Yme;->A00:LX/Yme;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    const-string v9, "FriendMapVisitLikeMutation"

    const-string v10, "xig_friend_map_visit_like"

    invoke-static/range {v8 .. v14}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    iput v3, v5, LX/BRc;->A00:I

    invoke-static {v2, v0, v5}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A02(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, LX/BOe;

    instance-of v0, v2, LX/0ci;

    if-eqz v0, :cond_5

    invoke-static {v2}, Lcom/instagram/friendmap/data/visits/VisitsApiImpl;->A00(Ljava/lang/Object;)LX/0ci;

    move-result-object v2

    :cond_4
    instance-of v0, v2, LX/0ci;

    if-eqz v0, :cond_6

    return-object v2

    :cond_5
    instance-of v0, v2, LX/4wK;

    if-nez v0, :cond_4

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    instance-of v0, v2, LX/4wK;

    if-eqz v0, :cond_7

    invoke-static {v2}, LX/21T;->A0p(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, LX/218;->A0F(Ljava/lang/Object;)LX/4wK;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A04(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 15

    const/16 v3, 0x10

    move-object/from16 v4, p2

    instance-of v0, v4, LX/BRc;

    if-eqz v0, :cond_0

    move-object v5, v4

    check-cast v5, LX/BRc;

    iget v0, v5, LX/BRc;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/BRc;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/BRc;->A00:I

    :goto_0
    iget-object v2, v5, LX/BRc;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/BRc;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/BRc;

    invoke-direct {v5, p0, v4, v3}, LX/BRc;-><init>(Lcom/instagram/friendmap/data/visits/VisitsApiImpl;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/friendmap/data/visits/VisitsApiImpl;->A00:LX/a06;

    const/16 v0, 0x132

    invoke-static {v0}, LX/448;->A07(I)LX/6dj;

    move-result-object v7

    invoke-static {v0}, LX/448;->A07(I)LX/6dj;

    move-result-object v6

    move-object/from16 v8, p1

    invoke-static {v8}, LX/785;->A03(Ljava/lang/Object;)LX/0sc;

    move-result-object v1

    const-string v0, "visit_id"

    invoke-static {v1, v8, v0}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v1

    const-string v0, "data"

    invoke-static {v1, v7, v0}, LX/16V;->A0f(LX/0xl;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/ruN;

    move-result-object v8

    invoke-virtual {v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v12

    invoke-virtual {v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v13

    sget-object v14, LX/Ymg;->A00:LX/Ymg;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    const-string v9, "FriendMapVisitUnlikeMutation"

    const-string v10, "xig_friend_map_visit_unlike"

    invoke-static/range {v8 .. v14}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    iput v3, v5, LX/BRc;->A00:I

    invoke-static {v2, v0, v5}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A02(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, LX/BOe;

    instance-of v0, v2, LX/0ci;

    if-eqz v0, :cond_5

    invoke-static {v2}, Lcom/instagram/friendmap/data/visits/VisitsApiImpl;->A00(Ljava/lang/Object;)LX/0ci;

    move-result-object v2

    :cond_4
    instance-of v0, v2, LX/0ci;

    if-eqz v0, :cond_6

    return-object v2

    :cond_5
    instance-of v0, v2, LX/4wK;

    if-nez v0, :cond_4

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    instance-of v0, v2, LX/4wK;

    if-eqz v0, :cond_7

    invoke-static {v2}, LX/21T;->A0p(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, LX/218;->A0F(Ljava/lang/Object;)LX/4wK;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A05(LX/HAU;)Ljava/lang/Object;
    .locals 13

    const/16 v3, 0xd

    instance-of v0, p1, LX/BRc;

    if-eqz v0, :cond_0

    move-object v4, p1

    check-cast v4, LX/BRc;

    iget v0, v4, LX/BRc;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/BRc;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/BRc;->A00:I

    :goto_0
    iget-object v2, v4, LX/BRc;->A01:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/BRc;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/BRc;

    invoke-direct {v4, p0, p1, v3}, LX/BRc;-><init>(Lcom/instagram/friendmap/data/visits/VisitsApiImpl;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/friendmap/data/visits/VisitsApiImpl;->A00:LX/a06;

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v1

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v0

    invoke-static {}, LX/16V;->A0e()LX/ruN;

    move-result-object v6

    invoke-static {v1}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v10

    invoke-static {v0}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/Ylx;->A00:LX/Ylx;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "FriendMapFriendsVisitedPlacesQuery"

    const-string v8, "xig_friend_map_friends_visited_places"

    invoke-static/range {v6 .. v12}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    iput v3, v4, LX/BRc;->A00:I

    invoke-static {v2, v0, v4}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A02(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_3

    return-object v5

    :cond_2
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, LX/BOe;

    instance-of v0, v2, LX/0ci;

    if-eqz v0, :cond_5

    invoke-static {v2}, Lcom/instagram/friendmap/data/visits/VisitsApiImpl;->A00(Ljava/lang/Object;)LX/0ci;

    move-result-object v2

    :cond_4
    instance-of v0, v2, LX/0ci;

    if-eqz v0, :cond_6

    return-object v2

    :cond_5
    instance-of v0, v2, LX/4wK;

    if-nez v0, :cond_4

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    instance-of v0, v2, LX/4wK;

    if-eqz v0, :cond_7

    invoke-static {v2}, LX/21T;->A0p(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, LX/218;->A0F(Ljava/lang/Object;)LX/4wK;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A06(LX/HAU;)Ljava/lang/Object;
    .locals 13

    const/16 v3, 0xe

    instance-of v0, p1, LX/BRc;

    if-eqz v0, :cond_0

    move-object v4, p1

    check-cast v4, LX/BRc;

    iget v0, v4, LX/BRc;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/BRc;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/BRc;->A00:I

    :goto_0
    iget-object v2, v4, LX/BRc;->A01:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/BRc;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/BRc;

    invoke-direct {v4, p0, p1, v3}, LX/BRc;-><init>(Lcom/instagram/friendmap/data/visits/VisitsApiImpl;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/friendmap/data/visits/VisitsApiImpl;->A00:LX/a06;

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v1

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v0

    invoke-static {}, LX/16V;->A0e()LX/ruN;

    move-result-object v6

    invoke-static {v1}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v10

    invoke-static {v0}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/Ymj;->A00:LX/Ymj;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "GetUserVisitsQuery"

    const-string v8, "xig_friend_map_visits"

    invoke-static/range {v6 .. v12}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    iput v3, v4, LX/BRc;->A00:I

    invoke-static {v2, v0, v4}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A02(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_3

    return-object v5

    :cond_2
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, LX/BOe;

    instance-of v0, v2, LX/0ci;

    if-eqz v0, :cond_5

    invoke-static {v2}, Lcom/instagram/friendmap/data/visits/VisitsApiImpl;->A00(Ljava/lang/Object;)LX/0ci;

    move-result-object v2

    :cond_4
    instance-of v0, v2, LX/0ci;

    if-eqz v0, :cond_6

    return-object v2

    :cond_5
    instance-of v0, v2, LX/4wK;

    if-nez v0, :cond_4

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    instance-of v0, v2, LX/4wK;

    if-eqz v0, :cond_7

    invoke-static {v2}, LX/21T;->A0p(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, LX/218;->A0F(Ljava/lang/Object;)LX/4wK;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
