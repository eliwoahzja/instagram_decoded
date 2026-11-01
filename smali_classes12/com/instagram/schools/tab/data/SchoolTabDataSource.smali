.class public final Lcom/instagram/schools/tab/data/SchoolTabDataSource;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/GQ7;


# direct methods
.method public static final A00(Lcom/instagram/schools/tab/data/SchoolTabDataSource;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)Ljava/lang/Object;
    .locals 14

    const/16 v3, 0x14

    move-object/from16 v4, p3

    instance-of v0, v4, LX/YaM;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/YaM;

    iget v1, v0, LX/YaM;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v5, v4

    check-cast v5, LX/YaM;

    iget v2, v5, LX/YaM;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/YaM;->A00:I

    :goto_0
    iget-object v6, v5, LX/YaM;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v3, v5, LX/YaM;->A00:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v1, :cond_5

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p0, v4, v3}, LX/YaM;->A01(Ljava/lang/Object;LX/HAU;I)LX/YaM;

    move-result-object v5

    goto :goto_0

    :cond_3
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/instagram/schools/tab/data/SchoolTabDataSource;->A01:LX/GQ7;

    sget-object v6, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    invoke-static/range {p4 .. p4}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v0, "selected_grad_year"

    invoke-static {v6, v3, v0}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v7

    const/16 v0, 0x36b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, p1, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p2

    if-eqz p2, :cond_4

    const-string v0, "serialized_current_cursor"

    invoke-static {v7, v3, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v0

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v6

    const-string v3, "request"

    iget-object v0, v0, LX/6dh;->A00:LX/6dj;

    invoke-static {v7, v0, v3}, LX/215;->A1M(LX/0xl;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-static {}, LX/20W;->A0H()LX/ruN;

    move-result-object v7

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v11

    invoke-static {v6}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/Yxl;->A00:LX/Yxl;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    const-string v8, "SchoolsUserDirectory"

    const-string v9, "xdt_schools_user_directory"

    invoke-static/range {v7 .. v13}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    iget-object v0, p0, Lcom/instagram/schools/tab/data/SchoolTabDataSource;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v0, v5}, LX/YaM;->A00(LX/3YS;LX/4Nb;LX/YaM;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_6

    return-object v4

    :cond_5
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v6, LX/BOe;

    :try_start_0
    instance-of v0, v6, LX/0ci;

    if-eqz v0, :cond_14

    invoke-static {v6}, LX/BOe;->A01(Ljava/lang/Object;)LX/3h0;

    move-result-object v0

    const/4 v11, 0x0

    if-eqz v0, :cond_15

    iget-object v3, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x1e674930

    invoke-interface {v3, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v12

    if-eqz v12, :cond_15

    const v0, -0x4926a225

    invoke-interface {v12, v0}, LX/a0P;->Cpc(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    if-nez v3, :cond_7

    sget-object v3, LX/56z;->A00:LX/56z;

    :cond_7
    const v0, -0x57646116

    invoke-interface {v12, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, ""

    if-nez v0, :cond_8

    move-object v0, v4

    :cond_8
    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v10, LX/J6A;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v3, v10, LX/J6A;->A01:Ljava/util/List;

    iput-object v0, v10, LX/J6A;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, -0x4a69e69f

    invoke-interface {v12, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-static {v3}, LX/20W;->A0v(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    move-object v1, v4

    :cond_9
    const v0, 0x2e39a2

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    move-object v4, v0

    goto :goto_1

    :cond_a
    move-object v9, v2

    goto :goto_2

    :cond_b
    :goto_1
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v9, LX/J6L;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v1, v9, LX/J6L;->A01:Ljava/lang/String;

    iput-object v4, v9, LX/J6L;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    invoke-static {v12}, LX/a1n;->A01(LX/a1n;)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_c

    new-instance v0, LX/GQ7;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    :goto_3
    iput-object v0, p0, Lcom/instagram/schools/tab/data/SchoolTabDataSource;->A01:LX/GQ7;

    const v0, 0x6a68e08

    invoke-interface {v12, v0}, LX/a1n;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v3}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v1

    new-instance v0, LX/GQD;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    const/4 v0, 0x0

    goto :goto_3

    :cond_d
    sget-object v0, LX/56z;->A00:LX/56z;

    goto :goto_5

    :cond_e
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_5
    invoke-static {v0}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v8

    const v0, -0x361ea48c    # -1846126.5f

    invoke-static {v12, v0}, LX/20W;->A0E(LX/a1n;I)LX/a1n;

    move-result-object v0

    new-instance v7, LX/GQB;

    invoke-direct {v7, v0}, LX/3h0;-><init>(LX/a1n;)V

    const v0, 0x765796ff

    invoke-interface {v12, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_13

    new-instance v6, LX/GQ6;

    invoke-direct {v6, v0}, LX/3h0;-><init>(LX/a1n;)V

    :goto_6
    const v1, 0xe202bdc

    invoke-interface {v12, v1}, LX/a0P;->E4z(I)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v12, v1}, LX/16V;->A0r(LX/a0P;I)Ljava/lang/Boolean;

    move-result-object v5

    :goto_7
    const v1, -0x309d662e

    invoke-interface {v12, v1}, LX/a0P;->E4z(I)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v12, v1}, LX/16V;->A0r(LX/a0P;I)Ljava/lang/Boolean;

    move-result-object v4

    :goto_8
    const v1, 0x11c40a03

    invoke-interface {v12, v1}, LX/a0P;->E4z(I)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v12, v1}, LX/215;->A0k(LX/a0P;I)Ljava/lang/Integer;

    move-result-object v3

    :goto_9
    const v1, 0x442d9848

    invoke-interface {v12, v1}, LX/a0P;->E4z(I)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v12, v1}, LX/16V;->A0r(LX/a0P;I)Ljava/lang/Boolean;

    move-result-object v11

    :cond_f
    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/JN8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/JN8;->A08:LX/0gR;

    iput-object v7, v1, LX/JN8;->A03:LX/GQB;

    iput-object v10, v1, LX/JN8;->A00:LX/J6A;

    iput-object v9, v1, LX/JN8;->A01:LX/J6L;

    iput-object v6, v1, LX/JN8;->A02:LX/GQ6;

    iput-object v5, v1, LX/JN8;->A06:Ljava/lang/Boolean;

    iput-object v4, v1, LX/JN8;->A04:Ljava/lang/Boolean;

    iput-object v3, v1, LX/JN8;->A07:Ljava/lang/Integer;

    iput-object v11, v1, LX/JN8;->A05:Ljava/lang/Boolean;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_a

    :cond_10
    move-object v3, v2

    goto :goto_9

    :cond_11
    move-object v4, v2

    goto :goto_8

    :cond_12
    move-object v5, v2

    goto :goto_7

    :cond_13
    const/4 v6, 0x0

    goto :goto_6

    :goto_a
    move-object v11, v1

    goto :goto_b

    :cond_14
    instance-of v0, v6, LX/4wK;

    if-nez v0, :cond_16

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_15
    :goto_b
    invoke-static {v11}, LX/218;->A0G(Ljava/lang/Object;)LX/0ci;

    move-result-object v6

    :cond_16
    invoke-static {v6}, LX/221;->A0Z(LX/BOe;)LX/0ci;

    move-result-object v1

    goto :goto_c
    :try_end_0
    .catch LX/5yU; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/884;->A0N(LX/5yU;)LX/4wK;

    move-result-object v1

    :goto_c
    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_17

    check-cast v1, LX/0ci;

    iget-object v4, v1, LX/0ci;->A00:Ljava/lang/Object;

    return-object v4

    :cond_17
    instance-of v0, v1, LX/4wK;

    if-eqz v0, :cond_18

    return-object v2

    :cond_18
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(Lcom/instagram/schools/tab/data/SchoolTabDataSource;Ljava/lang/String;LX/HAU;I)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x12

    instance-of v0, p2, LX/YaM;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/YaM;

    iget v0, v5, LX/YaM;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/YaM;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/YaM;->A00:I

    :goto_0
    iget-object v1, v5, LX/YaM;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v3, v5, LX/YaM;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v2, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v3}, LX/YaM;->A01(Ljava/lang/Object;LX/HAU;I)LX/YaM;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput v2, v5, LX/YaM;->A00:I

    invoke-static {p0, p1, v0, v5, p3}, Lcom/instagram/schools/tab/data/SchoolTabDataSource;->A00(Lcom/instagram/schools/tab/data/SchoolTabDataSource;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    if-eqz v1, :cond_4

    new-instance v4, LX/Fif;

    invoke-direct {v4, v1}, LX/Fif;-><init>(Ljava/lang/Object;)V

    return-object v4

    :cond_4
    invoke-static {}, LX/KV9;->A00()LX/KV9;

    move-result-object v4

    return-object v4
.end method

.method public static final A02(Lcom/instagram/schools/tab/data/SchoolTabDataSource;Ljava/lang/String;LX/HAU;I)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x13

    instance-of v0, p2, LX/YaM;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/YaM;

    iget v0, v5, LX/YaM;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/YaM;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/YaM;->A00:I

    :goto_0
    iget-object v2, v5, LX/YaM;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/YaM;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v3}, LX/YaM;->A01(Ljava/lang/Object;LX/HAU;I)LX/YaM;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/schools/tab/data/SchoolTabDataSource;->A01:LX/GQ7;

    const/4 v0, 0x0

    if-eqz v1, :cond_6

    iget-object v1, v1, LX/3h0;->innerData:LX/a1n;

    const v2, -0x4a314c6

    invoke-interface {v1, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/instagram/schools/tab/data/SchoolTabDataSource;->A01:LX/GQ7;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v0, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iput v3, v5, LX/YaM;->A00:I

    invoke-static {p0, p1, v0, v5, p3}, Lcom/instagram/schools/tab/data/SchoolTabDataSource;->A00(Lcom/instagram/schools/tab/data/SchoolTabDataSource;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_4

    return-object v4

    :cond_3
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    if-eqz v2, :cond_5

    new-instance v4, LX/Fif;

    invoke-direct {v4, v2}, LX/Fif;-><init>(Ljava/lang/Object;)V

    return-object v4

    :cond_5
    invoke-static {}, LX/KV9;->A00()LX/KV9;

    move-result-object v4

    return-object v4

    :cond_6
    const-string v1, "No next data"

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v4, LX/KV9;

    invoke-direct {v4, v0}, LX/KV9;-><init>(Ljava/lang/Object;)V

    return-object v4
.end method
