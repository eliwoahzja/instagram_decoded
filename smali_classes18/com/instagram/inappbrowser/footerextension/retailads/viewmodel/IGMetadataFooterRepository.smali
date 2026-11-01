.class public final Lcom/instagram/inappbrowser/footerextension/retailads/viewmodel/IGMetadataFooterRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/snm;


# virtual methods
.method public final A00(LX/prc;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/HAU;)Ljava/lang/Object;
    .locals 8

    const/4 v5, 0x0

    const/16 v4, 0x12

    instance-of v0, p5, LX/Squ;

    if-eqz v0, :cond_0

    move-object v2, p5

    check-cast v2, LX/Squ;

    iget v0, v2, LX/Squ;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v2, LX/Squ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v2, LX/Squ;->A00:I

    :goto_0
    iget-object v6, v2, LX/Squ;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v2, LX/Squ;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p5, v4}, LX/Squ;->A00(Ljava/lang/Object;LX/HAU;I)LX/Squ;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    if-eqz p2, :cond_e

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v7

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v6

    const-string v0, "media_id"

    invoke-virtual {v7, v0, p2}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "fetchComments"

    invoke-virtual {v7, v0}, LX/6dh;->A02(Ljava/lang/String;)V

    invoke-static {p3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "profile_igid"

    invoke-virtual {v7, v0, p3}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v6}, LX/nRv;->A00(LX/6dh;LX/6dh;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/inappbrowser/footerextension/retailads/viewmodel/IGMetadataFooterRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v0

    iput-object p4, v2, LX/Squ;->A03:Ljava/lang/Object;

    iput-object p1, v2, LX/Squ;->A04:Ljava/lang/Object;

    iput v3, v2, LX/Squ;->A00:I

    invoke-static {v0, v1, v2}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A02(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_3

    return-object v4

    :cond_2
    iget-object p1, v2, LX/Squ;->A04:Ljava/lang/Object;

    check-cast p1, LX/prc;

    iget-object p4, v2, LX/Squ;->A03:Ljava/lang/Object;

    check-cast p4, Ljava/util/List;

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v6, LX/BOe;

    instance-of v0, v6, LX/0ci;

    if-eqz v0, :cond_6

    invoke-static {v6}, LX/BOe;->A01(Ljava/lang/Object;)LX/3h0;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_8

    iget-object v1, v2, LX/3h0;->innerData:LX/a1n;

    const v0, -0x4d972ea5

    invoke-static {v1, v0}, LX/20W;->A0E(LX/a1n;I)LX/a1n;

    move-result-object v1

    const v0, -0x1ad284d1

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_4

    const/4 v7, 0x1

    move-object v5, v0

    :cond_4
    iget-object v1, v2, LX/3h0;->innerData:LX/a1n;

    const v0, -0x18be2331

    invoke-static {v1, v0}, LX/20W;->A0E(LX/a1n;I)LX/a1n;

    move-result-object v1

    const v0, -0x5132a942

    invoke-interface {v1, v0}, LX/a1n;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_9

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

    new-instance v0, LX/WJ9;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v3}, LX/20W;->A0C(Ljava/util/Iterator;)LX/3h0;

    move-result-object v1

    iget-object v0, v1, LX/3h0;->innerData:LX/a1n;

    invoke-static {v0}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, LX/3h0;->innerData:LX/a1n;

    invoke-static {v0}, LX/20W;->A0w(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/XZD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/XZD;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/XZD;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    instance-of v0, v6, LX/4wK;

    if-eqz v0, :cond_7

    invoke-interface {p1}, LX/prc;->onFailure()V

    goto :goto_3

    :cond_7
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8
    const/4 v7, 0x0

    :cond_9
    move-object v6, v4

    :cond_a
    if-eqz p4, :cond_b

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    move-object p4, v6

    if-eqz v6, :cond_e

    :cond_c
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    if-eqz v7, :cond_e

    sget-object v1, LX/eeC;->A05:LX/eeC;

    const v0, -0x4a3e34e5

    invoke-interface {v5, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v7

    check-cast v7, LX/eeC;

    if-nez v7, :cond_d

    sget-object v7, LX/eeC;->A03:LX/eeC;

    :cond_d
    iget-object v1, p0, Lcom/instagram/inappbrowser/footerextension/retailads/viewmodel/IGMetadataFooterRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/krS;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v6

    const v0, -0x130a0e21

    invoke-interface {v5, v0}, LX/a0P;->E4z(I)Z

    move-result v3

    invoke-static {v1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8109360005336cL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    const v0, -0x7d9c3a52

    invoke-interface {v5, v0}, LX/a0P;->BgU(I)I

    move-result v0

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/Y1B;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/Y1B;->A02:LX/eeC;

    iput-boolean v3, v1, LX/Y1B;->A04:Z

    iput-boolean v2, v1, LX/Y1B;->A05:Z

    iput v6, v1, LX/Y1B;->A01:I

    iput v0, v1, LX/Y1B;->A00:I

    iput-object p4, v1, LX/Y1B;->A03:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/Yux;

    invoke-direct {v0, v4, v1, v4}, LX/Yux;-><init>(LX/Y5y;LX/Y1B;LX/YX0;)V

    invoke-interface {p1, v0}, LX/prc;->G4w(LX/Yux;)V

    :cond_e
    :goto_3
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4
.end method

.method public final A01(LX/prc;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/HAU;)Ljava/lang/Object;
    .locals 11

    const/16 v4, 0x1b

    move-object/from16 v5, p5

    instance-of v0, v5, LX/TOb;

    if-eqz v0, :cond_0

    move-object v2, v5

    check-cast v2, LX/TOb;

    iget v0, v2, LX/TOb;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v2, LX/TOb;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v2, LX/TOb;->A00:I

    :goto_0
    iget-object v5, v2, LX/TOb;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v4, v2, LX/TOb;->A00:I

    const/4 v1, 0x1

    if-eqz v4, :cond_1

    if-eq v4, v1, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, v5, v4}, LX/TOb;->A00(Ljava/lang/Object;LX/HAU;I)LX/TOb;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/inappbrowser/footerextension/retailads/viewmodel/IGMetadataFooterRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v0

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v7

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v6

    const/4 v5, 0x0

    invoke-static {p2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v4, "client_token"

    invoke-virtual {v7, v4, p2}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v4, "seed_product_ids"

    invoke-virtual {v7, v4, p4}, LX/6dh;->A06(Ljava/lang/String;Ljava/util/List;)V

    const-string v4, "url"

    invoke-static {v7, v4, p3}, LX/16V;->A0g(LX/6dh;Ljava/lang/String;Ljava/lang/String;)LX/ruN;

    move-result-object v4

    invoke-static {v7}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v8

    invoke-static {v6}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v9

    sget-object v10, LX/pUz;->A00:LX/pUz;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    const-string v5, "IGProductRecommenderContentQuery"

    const-string v6, "xdt_ig_ad_product_recommender_products"

    invoke-static/range {v4 .. v10}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v4

    iput-object p1, v2, LX/TOb;->A03:Ljava/lang/Object;

    iput v1, v2, LX/TOb;->A00:I

    invoke-static {v0, v4, v2}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A02(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_3

    return-object v3

    :cond_2
    iget-object p1, v2, LX/TOb;->A03:Ljava/lang/Object;

    check-cast p1, LX/prc;

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, LX/BOe;

    instance-of v0, v5, LX/0ci;

    if-eqz v0, :cond_5

    invoke-static {v5}, LX/BOe;->A01(Ljava/lang/Object;)LX/3h0;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v1, v5, LX/3h0;->innerData:LX/a1n;

    const v0, 0x36e08fdc

    invoke-static {v1, v0}, LX/20W;->A0E(LX/a1n;I)LX/a1n;

    move-result-object v1

    const v0, 0x52106870

    invoke-interface {v1, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v1

    new-instance v0, LX/WKW;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    sget-object v4, LX/56z;->A00:LX/56z;

    goto :goto_2

    :cond_5
    instance-of v0, v5, LX/4wK;

    if-eqz v0, :cond_9

    invoke-interface {p1}, LX/prc;->onFailure()V

    goto :goto_5

    :cond_6
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    :goto_2
    iget-object v0, p0, Lcom/instagram/inappbrowser/footerextension/retailads/viewmodel/IGMetadataFooterRepository;->A01:LX/snm;

    invoke-interface {v0, v4}, LX/snm;->HEn(Ljava/lang/Object;)V

    if-eqz v5, :cond_7

    iget-object v1, v5, LX/3h0;->innerData:LX/a1n;

    const v0, 0x36e08fdc

    invoke-static {v1, v0}, LX/20W;->A0E(LX/a1n;I)LX/a1n;

    move-result-object v1

    const v0, 0x733374f6

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, 0x5716344b

    invoke-interface {v1, v0}, LX/a0P;->BgU(I)I

    move-result v3

    :goto_3
    iget-object v1, v5, LX/3h0;->innerData:LX/a1n;

    const v0, 0x36e08fdc

    invoke-static {v1, v0}, LX/20W;->A0E(LX/a1n;I)LX/a1n;

    move-result-object v1

    const v0, 0x733374f6

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_8

    const v0, 0x5716344b

    invoke-interface {v1, v0}, LX/a0P;->E4z(I)Z

    move-result v0

    :goto_4
    const/4 v2, 0x0

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/YX0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/YX0;->A01:Ljava/util/List;

    iput v3, v1, LX/YX0;->A00:I

    iput-boolean v0, v1, LX/YX0;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/Yux;

    invoke-direct {v0, v2, v2, v1}, LX/Yux;-><init>(LX/Y5y;LX/Y1B;LX/YX0;)V

    invoke-interface {p1, v0}, LX/prc;->G4w(LX/Yux;)V

    :goto_5
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :cond_7
    const/4 v3, 0x0

    if-eqz v5, :cond_8

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    goto :goto_4

    :cond_9
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A02(LX/prc;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 9

    const/16 v3, 0x1a

    instance-of v0, p4, LX/TOb;

    if-eqz v0, :cond_0

    move-object v5, p4

    check-cast v5, LX/TOb;

    iget v0, v5, LX/TOb;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/TOb;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/TOb;->A00:I

    :goto_0
    iget-object v2, v5, LX/TOb;->A02:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/TOb;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p4, v3}, LX/TOb;->A00(Ljava/lang/Object;LX/HAU;I)LX/TOb;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/inappbrowser/footerextension/retailads/viewmodel/IGMetadataFooterRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v3

    if-eqz p2, :cond_9

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v2

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v1

    const-string v0, "media_id"

    invoke-virtual {v2, v0, p2}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fetchComments"

    invoke-virtual {v2, v0}, LX/6dh;->A01(Ljava/lang/String;)V

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "profile_igid"

    invoke-virtual {v2, v0, p3}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/nRv;->A00(LX/6dh;LX/6dh;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    iput-object p1, v5, LX/TOb;->A03:Ljava/lang/Object;

    iput v4, v5, LX/TOb;->A00:I

    invoke-static {v3, v0, v5}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A02(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_3

    return-object v6

    :cond_2
    iget-object p1, v5, LX/TOb;->A03:Ljava/lang/Object;

    check-cast p1, LX/prc;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, LX/BOe;

    instance-of v0, v2, LX/0ci;

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/BOe;->A01(Ljava/lang/Object;)LX/3h0;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x4d972ea5

    invoke-static {v1, v0}, LX/20W;->A0E(LX/a1n;I)LX/a1n;

    move-result-object v1

    const v0, -0x1ad284d1

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_9

    sget-object v1, LX/eeC;->A05:LX/eeC;

    const v0, -0x4a3e34e5

    invoke-interface {v2, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v8

    check-cast v8, LX/eeC;

    if-nez v8, :cond_4

    sget-object v8, LX/eeC;->A03:LX/eeC;

    :cond_4
    const v0, -0x23e8220c

    invoke-interface {v2, v0}, LX/a1n;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v3}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v1

    new-instance v0, LX/WK4;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    instance-of v0, v2, LX/4wK;

    if-eqz v0, :cond_6

    invoke-interface {p1}, LX/prc;->onFailure()V

    goto :goto_2

    :cond_6
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v4}, LX/216;->A0i(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h0;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/3h0;->innerData:LX/a1n;

    invoke-static {v0}, LX/218;->A0a(LX/a0P;)Ljava/lang/String;

    move-result-object v7

    :cond_8
    const v1, -0x130a0e21

    invoke-interface {v2, v1}, LX/a0P;->BgU(I)I

    move-result v6

    invoke-interface {v2, v1}, LX/a0P;->E4z(I)Z

    move-result v5

    const v0, -0x42d0e0d1

    invoke-interface {v2, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v1}, LX/a0P;->E4z(I)Z

    move-result v3

    invoke-interface {v2, v1}, LX/a0P;->BgU(I)I

    move-result v1

    const v0, 0x3e5a59b5

    invoke-interface {v2, v0}, LX/a0P;->BgR(I)Z

    move-result v0

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v2, LX/Y5y;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, LX/Y5y;->A02:LX/eeC;

    iput-object v7, v2, LX/Y5y;->A04:Ljava/lang/String;

    iput-boolean v5, v2, LX/Y5y;->A06:Z

    iput v6, v2, LX/Y5y;->A01:I

    iput-object v4, v2, LX/Y5y;->A03:Ljava/lang/String;

    iput-boolean v3, v2, LX/Y5y;->A05:Z

    iput v1, v2, LX/Y5y;->A00:I

    iput-boolean v0, v2, LX/Y5y;->A07:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v1, 0x0

    new-instance v0, LX/Yux;

    invoke-direct {v0, v2, v1, v1}, LX/Yux;-><init>(LX/Y5y;LX/Y1B;LX/YX0;)V

    invoke-interface {p1, v0}, LX/prc;->G4w(LX/Yux;)V

    :cond_9
    :goto_2
    sget-object v6, LX/4z7;->A00:LX/4z7;

    return-object v6
.end method
