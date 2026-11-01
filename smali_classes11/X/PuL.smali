.class public final LX/PuL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/E0B;)LX/4Oo;
    .locals 3

    iget-object v1, p0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x73142bce

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, ""

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    iget-object v0, p0, LX/3h0;->innerData:LX/a1n;

    invoke-static {v0}, LX/20W;->A0v(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    invoke-static {v2, v1}, LX/FyQ;->A00(Ljava/lang/String;Ljava/lang/String;)LX/4Oo;

    move-result-object v0

    new-instance v2, LX/4Xa;

    invoke-direct {v2, v0}, LX/BGm;-><init>(LX/FyQ;)V

    invoke-static {p0, v2}, LX/256;->A02(LX/3h0;LX/BGm;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/BGm;->A05:Ljava/lang/Integer;

    iget-object v1, p0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x5e17967

    invoke-static {v1, v0}, LX/215;->A0k(LX/a0P;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v2, v0}, LX/256;->A1H(LX/3h0;LX/BGm;Ljava/lang/Integer;)V

    iget-object v1, p0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x7acdd67d

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/BGm;->A0B:Ljava/lang/String;

    invoke-virtual {v2}, LX/BGm;->A00()LX/4Oo;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/PuL;LX/HAU;ZZZZZ)Ljava/lang/Object;
    .locals 17

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/16 v7, 0x3c

    move-object/from16 v9, p2

    instance-of v0, v9, LX/Ujh;

    if-eqz v0, :cond_0

    move-object v0, v9

    check-cast v0, LX/Ujh;

    iget v5, v0, LX/Ujh;->$t:I

    const/4 v0, 0x1

    if-eq v5, v7, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v8, v9

    check-cast v8, LX/Ujh;

    iget v6, v8, LX/Ujh;->A00:I

    const/high16 v5, -0x80000000

    and-int v0, v6, v5

    if-eqz v0, :cond_2

    sub-int/2addr v6, v5

    iput v6, v8, LX/Ujh;->A00:I

    :goto_0
    iget-object v9, v8, LX/Ujh;->A01:Ljava/lang/Object;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v5, v8, LX/Ujh;->A00:I

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v6, :cond_4

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v8, LX/Ujh;

    move-object/from16 v0, p1

    invoke-direct {v8, v0, v9, v7}, LX/Ujh;-><init>(LX/PuL;LX/HAU;I)V

    goto :goto_0

    :cond_3
    invoke-static {v9}, LX/16V;->A0c(Ljava/lang/Object;)LX/6dh;

    move-result-object v12

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v13

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v0, "max_page_size"

    invoke-virtual {v12, v0, v5}, LX/6dh;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v11, "should_fetch_categories"

    invoke-virtual {v12, v11}, LX/6dh;->A02(Ljava/lang/String;)V

    const-string v10, "should_fetch_hero_cards"

    invoke-virtual {v12, v10}, LX/6dh;->A02(Ljava/lang/String;)V

    const-string v9, "should_fetch_invites"

    invoke-virtual {v12, v9}, LX/6dh;->A02(Ljava/lang/String;)V

    const-string v5, "should_fetch_popular"

    invoke-virtual {v12, v5}, LX/6dh;->A02(Ljava/lang/String;)V

    const-string v0, "should_fetch_for_you"

    invoke-virtual {v12, v0}, LX/6dh;->A02(Ljava/lang/String;)V

    move/from16 v14, p3

    invoke-static {v12, v11, v14}, LX/20W;->A1S(LX/6dh;Ljava/lang/String;Z)V

    move/from16 v11, p4

    invoke-static {v12, v10, v11}, LX/20W;->A1S(LX/6dh;Ljava/lang/String;Z)V

    move/from16 v10, p5

    invoke-static {v12, v9, v10}, LX/20W;->A1S(LX/6dh;Ljava/lang/String;Z)V

    move/from16 v9, p6

    invoke-static {v12, v5, v9}, LX/20W;->A1S(LX/6dh;Ljava/lang/String;Z)V

    move/from16 v5, p7

    invoke-static {v12, v0, v5}, LX/20W;->A1S(LX/6dh;Ljava/lang/String;Z)V

    invoke-static {}, LX/16V;->A0e()LX/ruN;

    move-result-object v10

    invoke-static {v12}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v14

    invoke-static {v13}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v15

    sget-object v16, LX/Va0;->A00:LX/Va0;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v13

    const-string v11, "FetchGlobalDirectoryQuery"

    const-string v12, "xfb_igd_global_directory"

    invoke-static/range {v10 .. v16}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v5

    invoke-static/range {p0 .. p0}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v0

    iput v6, v8, LX/Ujh;->A00:I

    invoke-static {v0, v5, v8}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A02(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v7, :cond_5

    return-object v7

    :cond_4
    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v9, LX/BOe;

    const/4 v12, 0x0

    :try_start_0
    instance-of v0, v9, LX/0ci;

    if-eqz v0, :cond_1d

    invoke-static {v9}, LX/BOe;->A01(Ljava/lang/Object;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_1e

    iget-object v5, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x65a6b915

    invoke-interface {v5, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v5

    const/4 v0, 0x0

    if-eqz v5, :cond_6

    const/4 v0, 0x1

    move-object v3, v5

    :cond_6
    if-eqz v0, :cond_1e

    const v0, -0x7a669953

    invoke-interface {v3, v0}, LX/a1n;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v7}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v5

    new-instance v0, LX/E0C;

    invoke-direct {v0, v5}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_a

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v11}, LX/20W;->A0C(Ljava/util/Iterator;)LX/3h0;

    move-result-object v7

    iget-object v5, v7, LX/3h0;->innerData:LX/a1n;

    const v0, 0x693022d3

    invoke-interface {v5, v0}, LX/a0P;->BgU(I)I

    move-result v10

    iget-object v5, v7, LX/3h0;->innerData:LX/a1n;

    const v0, -0x34528778    # -2.2737168E7f

    invoke-interface {v5, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v8

    iget-object v7, v7, LX/3h0;->innerData:LX/a1n;

    sget-object v5, LX/d4K;->A0A:LX/d4K;

    const v0, 0x302bcfe

    invoke-interface {v7, v5, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/d4K;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    :goto_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v7, LX/FRT;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v5, v7, LX/FRT;->A00:Ljava/lang/String;

    iput-object v0, v7, LX/FRT;->A01:Ljava/lang/String;
    :try_end_0
    .catch LX/5yU; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    new-instance v5, LX/K3R;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v10, v5, LX/K3R;->A00:I

    iput-object v8, v5, LX/K3R;->A02:Ljava/lang/String;

    iput-object v7, v5, LX/K3R;->A01:LX/FRT;
    :try_end_1
    .catch LX/5yU; {:try_start_1 .. :try_end_1} :catch_0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    invoke-virtual {v9, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    move-object v5, v2

    goto :goto_4

    :cond_a
    sget-object v7, LX/0gU;->A01:LX/0gU;

    goto :goto_5

    :cond_b
    invoke-static {v9}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v7

    if-eqz v7, :cond_a

    :goto_5
    sget-object v5, LX/d4K;->A0A:LX/d4K;

    const v0, 0x3c33f5eb

    invoke-interface {v3, v5, v0}, LX/a0P;->Cpa(Ljava/lang/Enum;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/d4K;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v5, LX/FRT;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v8, v5, LX/FRT;->A00:Ljava/lang/String;

    iput-object v0, v5, LX/FRT;->A01:Ljava/lang/String;
    :try_end_2
    .catch LX/5yU; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_3
    invoke-virtual {v10, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    invoke-static {v10}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v6

    if-eqz v6, :cond_d

    goto :goto_7

    :cond_d
    sget-object v6, LX/0gU;->A01:LX/0gU;

    :goto_7
    const v0, 0x74d3b28a

    invoke-interface {v3, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v5

    const/4 v0, 0x0

    if-eqz v5, :cond_e

    const/4 v0, 0x1

    move-object v4, v5

    :cond_e
    if-eqz v0, :cond_12

    const v0, 0x4dc95c98    # 4.2228608E8f

    invoke-static {v4, v0}, LX/16V;->A0W(LX/a1n;I)LX/a1n;

    move-result-object v5

    sget-object v4, LX/MVT;->A0V:LX/MVT;

    const v0, -0x6e761353

    invoke-interface {v5, v4, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/MVT;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    :goto_8
    const v0, -0x6b6ed471

    invoke-interface {v5, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v5}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v4

    new-instance v0, LX/E0B;

    invoke-direct {v0, v4}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_f
    move-object v8, v2

    goto :goto_8

    :cond_10
    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v5, v4}, LX/PuL;->A02(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_a

    :cond_11
    invoke-static {v5}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v5, LX/FRU;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v8, v5, LX/FRU;->A00:Ljava/lang/String;

    iput-object v0, v5, LX/FRU;->A01:LX/0gR;
    :try_end_3
    .catch LX/5yU; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_b

    :cond_12
    move-object v5, v2

    :goto_b
    :try_start_4
    const v0, -0x2866fc57

    invoke-interface {v3, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v4

    const/4 v0, 0x0

    if-eqz v4, :cond_13

    const/4 v0, 0x1

    move-object v1, v4

    :cond_13
    if-eqz v0, :cond_17

    const v0, 0x4dc95c98    # 4.2228608E8f

    invoke-static {v1, v0}, LX/16V;->A0W(LX/a1n;I)LX/a1n;

    move-result-object v4

    sget-object v1, LX/MVT;->A0V:LX/MVT;

    const v0, -0x6e761353

    invoke-interface {v4, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/MVT;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    :goto_c
    const v0, -0x6b6ed471

    invoke-interface {v4, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v4}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v1

    new-instance v0, LX/E0B;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_14
    move-object v8, v2

    goto :goto_c

    :cond_15
    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v4, v1}, LX/PuL;->A02(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_e

    :cond_16
    invoke-static {v4}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v4, LX/FRU;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v8, v4, LX/FRU;->A00:Ljava/lang/String;

    iput-object v0, v4, LX/FRU;->A01:LX/0gR;
    :try_end_4
    .catch LX/5yU; {:try_start_4 .. :try_end_4} :catch_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_f

    :cond_17
    move-object v4, v2

    :goto_f
    :try_start_5
    const v0, -0x177b0d27

    invoke-interface {v3, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_18

    const/4 v0, 0x1

    move-object v2, v1

    :cond_18
    if-eqz v0, :cond_1c

    const v0, 0x4dc95c98    # 4.2228608E8f

    invoke-static {v2, v0}, LX/16V;->A0W(LX/a1n;I)LX/a1n;

    move-result-object v2

    sget-object v1, LX/MVT;->A0V:LX/MVT;

    const v0, -0x6e761353

    invoke-interface {v2, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/MVT;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    :goto_10
    const v0, -0x6b6ed471

    invoke-interface {v2, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v2}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v1

    new-instance v0, LX/E0B;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_19
    move-object v8, v12

    goto :goto_10

    :cond_1a
    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {v2, v1}, LX/PuL;->A02(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_12

    :cond_1b
    invoke-static {v2}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/FRU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/FRU;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/FRU;->A01:LX/0gR;
    :try_end_5
    .catch LX/5yU; {:try_start_5 .. :try_end_5} :catch_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_13

    :cond_1c
    move-object v1, v12

    :goto_13
    :try_start_6
    const v0, -0x745a28e6

    invoke-interface {v3, v0}, LX/a0P;->BgU(I)I

    move-result v0

    new-instance v2, LX/Fqh;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/Fqh;->A05:LX/0gR;

    iput-object v6, v2, LX/Fqh;->A04:LX/0gR;

    iput-object v5, v2, LX/Fqh;->A02:LX/FRU;

    iput v0, v2, LX/Fqh;->A00:I

    iput-object v1, v2, LX/Fqh;->A03:LX/FRU;

    iput-object v4, v2, LX/Fqh;->A01:LX/FRU;
    :try_end_6
    .catch LX/5yU; {:try_start_6 .. :try_end_6} :catch_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_14

    :cond_1d
    :try_start_7
    instance-of v0, v9, LX/4wK;

    if-nez v0, :cond_1f

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1e
    :goto_14
    invoke-static {v2}, LX/218;->A0G(Ljava/lang/Object;)LX/0ci;

    move-result-object v9

    :cond_1f
    invoke-static {v9}, LX/Zf1;->A00(LX/BOe;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/218;->A0G(Ljava/lang/Object;)LX/0ci;

    move-result-object v1

    goto :goto_15
    :try_end_7
    .catch LX/5yU; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    move-exception v0

    iget-object v1, v0, LX/5yU;->A00:LX/4wK;

    const/4 v0, 0x1

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_15
    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_20

    check-cast v1, LX/0ci;

    iget-object v7, v1, LX/0ci;->A00:Ljava/lang/Object;

    return-object v7

    :cond_20
    instance-of v0, v1, LX/4wK;

    if-eqz v0, :cond_21

    return-object v12

    :cond_21
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A02(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E0B;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v0}, LX/PuL;->A00(LX/E0B;)LX/4Oo;

    move-result-object v0

    invoke-static {v0}, LX/OQp;->A00(LX/FyQ;)LX/EYV;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final A03(Lcom/instagram/common/session/UserSession;LX/HAU;ZZZZZ)Ljava/lang/Object;
    .locals 11

    const/16 v3, 0x3b

    instance-of v0, p2, LX/Ujh;

    move-object v4, p0

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/Ujh;

    iget v0, v5, LX/Ujh;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/Ujh;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/Ujh;->A00:I

    :goto_0
    iget-object v3, v5, LX/Ujh;->A02:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/Ujh;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/Ujh;

    invoke-direct {v5, p0, p2, v3}, LX/Ujh;-><init>(LX/PuL;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput v0, v5, LX/Ujh;->A00:I

    move-object v3, p1

    move v6, p3

    move v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    invoke-static/range {v3 .. v10}, LX/PuL;->A01(Lcom/instagram/common/session/UserSession;LX/PuL;LX/HAU;ZZZZZ)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    return-object v2

    :cond_2
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    if-eqz v3, :cond_4

    new-instance v2, LX/Fif;

    invoke-direct {v2, v3}, LX/Fif;-><init>(Ljava/lang/Object;)V

    return-object v2

    :cond_4
    const/16 v0, 0x780

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v2, LX/KV9;

    invoke-direct {v2, v0}, LX/KV9;-><init>(Ljava/lang/Object;)V

    return-object v2
.end method
