.class public final Lcom/instagram/user/userlist/data/RepostCountListDataSource;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lmf;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A00(LX/a06;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 14

    const/16 v4, 0x2b

    move-object/from16 v5, p3

    instance-of v0, v5, LX/321;

    if-eqz v0, :cond_0

    move-object v3, v5

    check-cast v3, LX/321;

    iget v0, v3, LX/321;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/321;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/321;->A00:I

    :goto_0
    iget-object v6, v3, LX/321;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v5, v3, LX/321;->A00:I

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz v5, :cond_2

    if-eq v5, v1, :cond_3

    if-eq v5, v2, :cond_1

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, v5, v4}, LX/321;->A01(Ljava/lang/Object;LX/HAU;I)LX/321;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object v6

    :cond_2
    invoke-static {v6}, LX/16V;->A0c(Ljava/lang/Object;)LX/6dh;

    move-result-object v6

    move-object/from16 v7, p2

    invoke-static {v7}, LX/16V;->A0d(Ljava/lang/Object;)LX/6dh;

    move-result-object v5

    const-string v0, "post_id"

    invoke-virtual {v6, v0, v7}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/20W;->A0H()LX/ruN;

    move-result-object v7

    invoke-static {v6}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v11

    invoke-static {v5}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/OGx;->A00:LX/OGx;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    const-string v8, "FetchRepostCountListQuery"

    const/16 v0, 0xf7

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v7 .. v13}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    iput v1, v3, LX/321;->A00:I

    invoke-static {p1, v0, v3}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A02(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_4

    return-object v4

    :cond_3
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v6, LX/BOe;

    instance-of v0, v6, LX/0ci;

    if-eqz v0, :cond_c

    invoke-static {v6}, LX/BOe;->A01(Ljava/lang/Object;)LX/3h0;

    move-result-object v6

    const/4 v4, 0x0

    iput v2, v3, LX/321;->A00:I

    if-eqz v6, :cond_5

    iget-object v2, v6, LX/3h0;->innerData:LX/a1n;

    const v0, 0x6dcbe4cc

    invoke-interface {v2, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_5

    const v0, 0x1b53b890

    invoke-interface {v2, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_5

    const v0, 0x5a7510f

    invoke-interface {v2, v0}, LX/a0P;->DB1(I)I

    move-result v0

    invoke-static {v0}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_1
    iget-object v2, v6, LX/3h0;->innerData:LX/a1n;

    const v0, 0x6dcbe4cc

    invoke-interface {v2, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_6

    const v0, 0x1b53b890

    invoke-interface {v2, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_6

    const v0, 0x6a68e08

    invoke-interface {v2, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v3}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v2

    new-instance v0, LX/BCb;

    invoke-direct {v0, v2}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    move-object v9, v4

    if-eqz v6, :cond_6

    goto :goto_1

    :cond_6
    sget-object v0, LX/56z;->A00:LX/56z;

    goto :goto_3

    :cond_7
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v8}, LX/20W;->A0C(Ljava/util/Iterator;)LX/3h0;

    move-result-object v7

    iget-object v0, v7, LX/3h0;->innerData:LX/a1n;

    const v2, -0x145a5022

    invoke-static {v0, v2}, LX/16V;->A0W(LX/a1n;I)LX/a1n;

    move-result-object v0

    new-instance v5, LX/BD8;

    invoke-direct {v5, v0}, LX/3h0;-><init>(LX/a1n;)V

    iget-object v0, v7, LX/3h0;->innerData:LX/a1n;

    invoke-static {v0, v2}, LX/16V;->A0W(LX/a1n;I)LX/a1n;

    move-result-object v2

    const v0, -0x24c70209

    invoke-interface {v2, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_9

    const v0, 0x2da6f291

    invoke-interface {v2, v0}, LX/a0P;->BgR(I)Z

    move-result v0

    if-ne v0, v1, :cond_8

    sget-object v0, LX/1zc;->A04:LX/1zc;

    :goto_5
    invoke-static {v5, v0, v3}, LX/135;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_4

    :cond_8
    const v0, 0x387a0bc

    invoke-interface {v2, v0}, LX/a0P;->BgR(I)Z

    move-result v0

    if-ne v0, v1, :cond_9

    sget-object v0, LX/1zc;->A06:LX/1zc;

    goto :goto_5

    :cond_9
    sget-object v0, LX/1zc;->A05:LX/1zc;

    goto :goto_5

    :cond_a
    invoke-static {v9}, LX/039;->A07(Ljava/lang/Number;)I

    move-result v2

    if-eqz v6, :cond_b

    iget-object v1, v6, LX/3h0;->innerData:LX/a1n;

    const v0, 0x6dcbe4cc

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v4

    :cond_b
    new-instance v1, LX/CKq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/CKq;->A02:Ljava/util/List;

    iput v2, v1, LX/CKq;->A00:I

    iput-object v4, v1, LX/CKq;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/0ci;

    invoke-direct {v0, v1}, LX/0ci;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_c
    instance-of v0, v6, LX/4wK;

    if-eqz v0, :cond_d

    const-string v1, "Error connecting to Reposts GraphQL query"

    new-instance v0, LX/BEN;

    invoke-direct {v0, v1}, LX/BEN;-><init>(Ljava/lang/String;)V

    new-instance v6, LX/4wK;

    invoke-direct {v6, v0}, LX/4wK;-><init>(Ljava/lang/Object;)V

    return-object v6

    :cond_d
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic BIY(LX/Zeg;LX/HAU;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/WgA;

    const/16 v1, 0x1d

    new-instance v0, LX/C7G;

    invoke-direct {v0, p0, v1}, LX/C7G;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/6by;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v2

    instance-of v0, p1, LX/PQb;

    if-eqz v0, :cond_0

    check-cast p1, LX/PQb;

    iget-object v1, p1, LX/PQb;->A00:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/a06;

    invoke-virtual {p0, v0, v1, p2}, Lcom/instagram/user/userlist/data/RepostCountListDataSource;->A00(LX/a06;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_0
    const-string v1, "Error connecting to Reposts GraphQL query"

    new-instance v0, LX/BEN;

    invoke-direct {v0, v1}, LX/BEN;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/4wK;

    invoke-direct {v1, v0}, LX/4wK;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method
