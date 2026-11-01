.class public final Lcom/instagram/insights/accountinsights/data/graphql/GraphQLAccountInsightsDataSource;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A00(LX/WB9;LX/R0L;LX/QwT;Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;
    .locals 23

    const/4 v0, 0x0

    const/16 v5, 0x28

    move-object/from16 v7, p5

    instance-of v1, v7, LX/CTY;

    move-object/from16 v6, p0

    if-eqz v1, :cond_0

    move-object v4, v7

    check-cast v4, LX/CTY;

    iget v1, v4, LX/CTY;->$t:I

    if-ne v1, v5, :cond_0

    iget v3, v4, LX/CTY;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_0

    sub-int/2addr v3, v2

    iput v3, v4, LX/CTY;->A00:I

    :goto_0
    iget-object v2, v4, LX/CTY;->A01:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v7, v4, LX/CTY;->A00:I

    const/4 v5, 0x1

    if-eqz v7, :cond_1

    if-eq v7, v5, :cond_6

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_0
    const/16 v1, 0x2a

    new-instance v4, LX/CTY;

    invoke-direct {v4, v6, v7, v5, v1}, LX/CTY;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    move-object/from16 v9, p1

    instance-of v1, v9, LX/QFV;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    move-object v11, v9

    check-cast v11, LX/QFV;

    :goto_1
    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v8

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v7

    iget-object v9, v9, LX/WB9;->A00:Ljava/lang/String;

    const-string v1, "period"

    invoke-virtual {v8, v1, v9}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v10, p2

    iget-object v9, v10, LX/R0L;->A02:Ljava/lang/String;

    if-nez v9, :cond_2

    const-string v9, "views"

    :cond_2
    const-string v1, "metric"

    invoke-virtual {v8, v1, v9}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v11, :cond_4

    iget v1, v11, LX/QFV;->A01:I

    invoke-static {v1}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_2
    const-string v1, "startDate"

    invoke-virtual {v8, v1, v9}, LX/6dh;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    if-eqz v11, :cond_3

    iget v1, v11, LX/QFV;->A00:I

    invoke-static {v1}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_3
    const-string v1, "endDate"

    invoke-virtual {v8, v1, v2}, LX/6dh;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    iget-boolean v1, v10, LX/R0L;->A03:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "sortByCreationTime"

    invoke-virtual {v8, v1, v2}, LX/6dh;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v1, 0x18

    invoke-static {v1}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "count"

    invoke-virtual {v8, v1, v2}, LX/6dh;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v1, "after"

    move-object/from16 v2, p4

    invoke-virtual {v8, v1, v2}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p3

    iget-object v2, v1, LX/QwT;->A00:Ljava/lang/String;

    const-string v1, "contentType"

    invoke-virtual {v8, v1, v2}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "sortDescending"

    invoke-virtual {v8, v1, v2}, LX/6dh;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v1, 0x9

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "bloksVersioningId"

    invoke-static {v8, v1, v2}, LX/16V;->A0g(LX/6dh;Ljava/lang/String;Ljava/lang/String;)LX/ruN;

    move-result-object v9

    iget-object v1, v8, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v13

    iget-object v1, v7, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v14

    sget-object v15, LX/aMw;->A00:LX/aMw;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    const-string v10, "AccountInsightsContentQuery"

    const-string v11, "ig_account_insights"

    invoke-static/range {v9 .. v15}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    iget-object v1, v6, Lcom/instagram/insights/accountinsights/data/graphql/GraphQLAccountInsightsDataSource;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v1

    iput v5, v4, LX/CTY;->A00:I

    invoke-static {v1, v2, v4}, LX/0Ew;->A01(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_7

    return-object v3

    :cond_4
    move-object v9, v0

    goto :goto_2

    :cond_5
    move-object v11, v0

    goto/16 :goto_1

    :cond_6
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v2, LX/BOe;

    instance-of v1, v2, LX/0ci;

    if-eqz v1, :cond_16

    invoke-static {v2}, LX/BOe;->A00(Ljava/lang/Object;)LX/3h0;

    move-result-object v1

    if-eqz v1, :cond_15

    iget-object v2, v1, LX/3h0;->innerData:LX/a1n;

    const v1, -0x4e0e8952

    invoke-interface {v2, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v3

    if-eqz v3, :cond_15

    const v1, -0x5c8e5793

    invoke-interface {v3, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_10

    const/4 v11, 0x1

    move-object v0, v2

    const v1, 0x5fde7c0

    invoke-interface {v2, v1}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v4}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v2

    new-instance v1, LX/HRH;

    invoke-direct {v1, v2}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_9
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {v10}, LX/AxE;->A0P(Ljava/util/Iterator;)LX/3h0;

    move-result-object v4

    iget-object v5, v4, LX/3h0;->innerData:LX/a1n;

    const v1, 0x4f4e50ec

    invoke-interface {v5, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v5

    if-eqz v5, :cond_9

    const/4 v9, 0x0

    const v1, -0x35b0b8aa    # -3396053.5f

    invoke-interface {v5, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_9

    const v1, 0x7f99d294

    invoke-interface {v5, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v16

    const-string v6, ""

    if-nez v16, :cond_a

    move-object/from16 v16, v6

    :cond_a
    const v1, 0x73a026b5

    invoke-static {v5, v6, v1}, LX/BQF;->A0v(LX/a0P;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v17

    invoke-static {v5}, LX/VNi;->A01(LX/a0P;)LX/Qwc;

    move-result-object v13

    const v6, 0x732d102d

    invoke-interface {v5, v6}, LX/a0P;->E4z(I)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {v5, v6}, LX/215;->A0k(LX/a0P;I)Ljava/lang/Integer;

    move-result-object v14

    :goto_5
    const v1, -0x402c5c1a

    invoke-interface {v5, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v18

    const v1, -0x672783e7    # -5.5959998E-24f

    invoke-static {v5, v1}, LX/BQE;->A1Y(LX/a0P;I)Z

    move-result v20

    const v1, -0x5a82b428

    invoke-static {v5, v1}, LX/BQE;->A1Y(LX/a0P;I)Z

    move-result v21

    const v1, -0x3518a33e    # -7581281.0f

    invoke-static {v5, v1}, LX/BQE;->A1Y(LX/a0P;I)Z

    move-result v22

    const v1, -0x3f77af55

    invoke-interface {v5, v1}, LX/a0P;->DAw(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v19

    new-instance v12, LX/MR6;

    invoke-direct/range {v12 .. v22}, LX/MR6;-><init>(LX/Qwc;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    iget-object v4, v4, LX/3h0;->innerData:LX/a1n;

    const v1, 0x38f8c0c3

    invoke-interface {v4, v1}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {v5}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v4

    new-instance v1, LX/HRG;

    invoke-direct {v1, v4}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_c
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {v8}, LX/20W;->A0C(Ljava/util/Iterator;)LX/3h0;

    move-result-object v7

    iget-object v4, v7, LX/3h0;->innerData:LX/a1n;

    const v1, -0x403a0a50

    invoke-interface {v4, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_c

    iget-object v1, v7, LX/3h0;->innerData:LX/a1n;

    const v4, 0x6ac9171

    invoke-interface {v1, v4}, LX/a0P;->E4z(I)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v7, LX/3h0;->innerData:LX/a1n;

    invoke-static {v1, v4}, LX/AwG;->A0q(LX/a0P;I)Ljava/lang/Float;

    move-result-object v1

    :goto_8
    new-instance v4, LX/J7y;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, LX/J7y;->A01:Ljava/lang/String;

    iput-object v1, v4, LX/J7y;->A00:Ljava/lang/Float;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    move-object v1, v9

    goto :goto_8

    :cond_e
    new-instance v1, LX/LJ8;

    invoke-direct {v1, v12, v6}, LX/LJ8;-><init>(LX/MR6;Ljava/util/List;)V

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_f
    move-object v14, v9

    goto/16 :goto_5

    :cond_10
    const/4 v11, 0x0

    sget-object v2, LX/56z;->A00:LX/56z;

    :cond_11
    const/4 v5, 0x0

    if-eqz v11, :cond_12

    invoke-static {v0}, LX/a1n;->A01(LX/a1n;)LX/a1n;

    move-result-object v6

    if-eqz v6, :cond_12

    const v4, -0x5decfb0a

    invoke-interface {v6, v4}, LX/a0P;->E4z(I)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v6, v4}, LX/a0P;->BgR(I)Z

    move-result v5

    :cond_12
    const/4 v1, 0x0

    if-eqz v11, :cond_14

    invoke-static {v0}, LX/a1n;->A01(LX/a1n;)LX/a1n;

    move-result-object v4

    if-eqz v4, :cond_14

    const v0, -0x4a314c6

    invoke-interface {v4, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    :goto_9
    const v0, -0x172cc02b

    invoke-interface {v3, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v3

    if-eqz v3, :cond_13

    const v0, -0x5370e303

    invoke-interface {v3, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-static {v0}, LX/223;->A0G(LX/a1n;)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-static {v0}, LX/218;->A0b(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    :cond_13
    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/K4d;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/K4d;->A02:Ljava/util/List;

    iput-boolean v5, v3, LX/K4d;->A03:Z

    iput-object v4, v3, LX/K4d;->A00:Ljava/lang/String;

    iput-object v1, v3, LX/K4d;->A01:Ljava/lang/String;

    goto :goto_a

    :cond_14
    move-object v4, v1

    goto :goto_9

    :cond_15
    sget-object v2, LX/56z;->A00:LX/56z;

    const/4 v1, 0x0

    new-instance v3, LX/K4d;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/K4d;->A02:Ljava/util/List;

    iput-boolean v1, v3, LX/K4d;->A03:Z

    iput-object v0, v3, LX/K4d;->A00:Ljava/lang/String;

    iput-object v0, v3, LX/K4d;->A01:Ljava/lang/String;

    :goto_a
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_16
    instance-of v0, v2, LX/4wK;

    if-eqz v0, :cond_17

    check-cast v2, LX/4wK;

    iget-object v1, v2, LX/4wK;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    const-string v0, "Account Insights your_content fetch failed"

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_17
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v2

    throw v2
.end method
