.class public final Lcom/instagram/reels/midcards/trending/data/PublishedTrendApi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/a06;

.field public A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Xwy;
    .locals 2

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    invoke-static {p2}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/Xwy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/Xwy;->A02:Ljava/lang/String;

    iput-object p2, v1, LX/Xwy;->A03:Ljava/lang/String;

    iput-object p3, v1, LX/Xwy;->A00:Ljava/lang/String;

    iput-object p0, v1, LX/Xwy;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v3, p1

    const/4 v11, 0x0

    const/16 v5, 0x26

    move-object/from16 v7, p3

    instance-of v0, v7, LX/TOb;

    move-object/from16 v6, p0

    if-eqz v0, :cond_0

    move-object v2, v7

    check-cast v2, LX/TOb;

    iget v0, v2, LX/TOb;->$t:I

    if-ne v0, v5, :cond_0

    iget v4, v2, LX/TOb;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v4, v1

    if-eqz v0, :cond_0

    sub-int/2addr v4, v1

    iput v4, v2, LX/TOb;->A00:I

    :goto_0
    iget-object v1, v2, LX/TOb;->A03:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v7, v2, LX/TOb;->A00:I

    const/4 v4, 0x1

    if-eqz v7, :cond_1

    if-eq v7, v4, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v2, LX/TOb;

    invoke-direct {v2, v6, v7, v5}, LX/TOb;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/16V;->A0c(Ljava/lang/Object;)LX/6dh;

    move-result-object v8

    invoke-static {v3}, LX/16V;->A0d(Ljava/lang/Object;)LX/6dh;

    move-result-object v7

    const-string v0, "trendId"

    invoke-virtual {v8, v0, v3}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-static {v0}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "participationCount"

    invoke-virtual {v8, v0, v1}, LX/6dh;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v0, "cursor"

    move-object/from16 v1, p2

    invoke-static {v8, v0, v1}, LX/16V;->A0g(LX/6dh;Ljava/lang/String;Ljava/lang/String;)LX/ruN;

    move-result-object v12

    invoke-static {v8}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v16

    invoke-static {v7}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v17

    sget-object v18, LX/pUA;->A00:LX/pUA;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v15

    const-string v13, "IGStoryTrendParticipationsQuery"

    const-string v14, "fetch__XIGStoriesPublishedTrend"

    invoke-static/range {v12 .. v18}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, v6, Lcom/instagram/reels/midcards/trending/data/PublishedTrendApi;->A00:LX/a06;

    iput-object v3, v2, LX/TOb;->A01:Ljava/lang/Object;

    iput v4, v2, LX/TOb;->A00:I

    invoke-static {v0, v1, v2}, LX/0Ew;->A01(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_4

    :cond_2
    return-object v5

    :cond_3
    iget-object v0, v2, LX/TOb;->A01:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/BVB;->A0q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_4
    check-cast v1, LX/BOe;

    instance-of v0, v1, LX/0ci;

    const/4 v5, 0x0

    if-eqz v0, :cond_c

    invoke-static {v1}, LX/BOe;->A00(Ljava/lang/Object;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x54efec3a

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, -0x57433fce

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v7

    if-eqz v7, :cond_2

    const v0, 0x64212b1

    invoke-interface {v7, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

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

    new-instance v0, LX/WI9;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_6
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v10}, LX/20W;->A0C(Ljava/util/Iterator;)LX/3h0;

    move-result-object v9

    iget-object v1, v9, LX/3h0;->innerData:LX/a1n;

    const v0, 0x40a1aa40

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v9, LX/3h0;->innerData:LX/a1n;

    const v6, 0x36ebcb

    invoke-interface {v0, v6}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    move-object v11, v0

    :cond_7
    const/4 v0, 0x0

    if-eqz v1, :cond_a

    invoke-static {v11}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v3

    :goto_3
    invoke-static {v9, v6}, LX/194;->A0E(LX/3h0;I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {v1}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-static {v9, v6}, LX/194;->A0E(LX/3h0;I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {v1}, LX/20W;->A0w(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    :cond_8
    invoke-static {v8, v3, v2, v0}, Lcom/instagram/reels/midcards/trending/data/PublishedTrendApi;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Xwy;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    move-object v2, v5

    goto :goto_4

    :cond_a
    move-object v3, v5

    goto :goto_3

    :cond_b
    const v3, 0x34a9fc5e

    invoke-static {v7, v3}, LX/20W;->A0E(LX/a1n;I)LX/a1n;

    move-result-object v1

    const v0, -0x4a314c6

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v3}, LX/20W;->A0E(LX/a1n;I)LX/a1n;

    move-result-object v1

    const v0, -0x5decfb0a

    invoke-interface {v1, v0}, LX/a0P;->DAq(I)Z

    move-result v1

    new-instance v0, LX/YvG;

    invoke-direct {v0, v2, v4, v1}, LX/YvG;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    return-object v0

    :cond_c
    instance-of v0, v1, LX/4wK;

    if-eqz v0, :cond_d

    check-cast v1, LX/4wK;

    iget-object v2, v1, LX/4wK;->A00:Ljava/lang/Object;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to fetch participations for trend "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-static {v2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PublishedTrendApi"

    invoke-static {v0, v1}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-object v11

    :cond_d
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A02(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v4, p1

    const/16 v5, 0x25

    move-object/from16 v7, p2

    instance-of v0, v7, LX/TOb;

    move-object/from16 v6, p0

    if-eqz v0, :cond_0

    move-object v3, v7

    check-cast v3, LX/TOb;

    iget v0, v3, LX/TOb;->$t:I

    if-ne v0, v5, :cond_0

    iget v2, v3, LX/TOb;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/TOb;->A00:I

    :goto_0
    iget-object v2, v3, LX/TOb;->A03:Ljava/lang/Object;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v7, v3, LX/TOb;->A00:I

    const/4 v5, 0x1

    if-eqz v7, :cond_1

    if-eq v7, v5, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, LX/TOb;

    invoke-direct {v3, v6, v7, v5}, LX/TOb;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/16V;->A0c(Ljava/lang/Object;)LX/6dh;

    move-result-object v8

    invoke-static {v4}, LX/16V;->A0d(Ljava/lang/Object;)LX/6dh;

    move-result-object v7

    const-string v0, "trendId"

    invoke-virtual {v8, v0, v4}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-static {v0}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "mediaLimit"

    invoke-virtual {v8, v0, v2}, LX/6dh;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    const/16 v0, 0xa

    invoke-static {v0}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "participationCount"

    invoke-virtual {v8, v0, v2}, LX/6dh;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-static {}, LX/16V;->A0e()LX/ruN;

    move-result-object v9

    invoke-static {v8}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v13

    invoke-static {v7}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v14

    sget-object v15, LX/pTz;->A00:LX/pTz;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    const-string v10, "IGStoryPublishedTrendByIdQuery"

    const-string v11, "fetch__XIGStoriesPublishedTrend"

    invoke-static/range {v9 .. v15}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    iget-object v0, v6, Lcom/instagram/reels/midcards/trending/data/PublishedTrendApi;->A00:LX/a06;

    iput-object v4, v3, LX/TOb;->A01:Ljava/lang/Object;

    iput v5, v3, LX/TOb;->A00:I

    invoke-static {v0, v2, v3}, LX/0Ew;->A01(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    :cond_2
    return-object v1

    :cond_3
    iget-object v0, v3, LX/TOb;->A01:Ljava/lang/Object;

    invoke-static {v0, v2}, LX/BVB;->A0q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :cond_4
    check-cast v2, LX/BOe;

    instance-of v0, v2, LX/0ci;

    const/4 v1, 0x0

    if-eqz v0, :cond_12

    invoke-static {v2}, LX/BOe;->A00(Ljava/lang/Object;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x54efec3a

    invoke-interface {v2, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v3

    if-eqz v3, :cond_2

    const v0, -0x4b49e2ca

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v8

    const/4 v5, 0x0

    if-eqz v8, :cond_2

    invoke-static {v8}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v13, 0xd1b

    invoke-interface {v3, v13}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v17

    const v0, 0x201b605a

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-static {v7}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    move-object v7, v1

    :cond_6
    const v0, 0x4ef03103

    invoke-interface {v3, v0}, LX/a0P;->BgU(I)I

    move-result v6

    const v0, -0x68c4c0a1

    invoke-interface {v3, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v4}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v2

    new-instance v0, LX/WHW;

    invoke-direct {v0, v2}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-static {v9}, LX/216;->A0i(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h0;

    if-eqz v0, :cond_9

    iget-object v2, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x6fd6bced

    invoke-interface {v2, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_9

    const v0, -0x541ee4b0

    invoke-interface {v2, v0}, LX/a1n;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v4}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v2

    new-instance v0, LX/WH9;

    invoke-direct {v0, v2}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-static {v9}, LX/216;->A0i(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h0;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/3h0;->innerData:LX/a1n;

    invoke-static {v0}, LX/238;->A0m(LX/a0P;)Ljava/lang/String;

    move-result-object v5

    :cond_9
    const v0, -0x11ca94ed

    invoke-interface {v3, v0}, LX/a0P;->DAw(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    const v0, -0x57433fce

    invoke-interface {v3, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v10

    if-eqz v10, :cond_10

    const/4 v12, 0x0

    const v0, 0x64212b1

    invoke-interface {v10, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v3}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v2

    new-instance v0, LX/WI4;

    invoke-direct {v0, v2}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_b
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static/range {v16 .. v16}, LX/20W;->A0C(Ljava/util/Iterator;)LX/3h0;

    move-result-object v15

    iget-object v2, v15, LX/3h0;->innerData:LX/a1n;

    const v0, 0x40a1aa40

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v14

    iget-object v0, v15, LX/3h0;->innerData:LX/a1n;

    const v2, 0x36ebcb

    invoke-interface {v0, v2}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_c

    const/4 v3, 0x1

    move-object v12, v0

    :cond_c
    const/4 v0, 0x0

    if-eqz v3, :cond_f

    invoke-interface {v12, v13}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v11

    :goto_5
    invoke-static {v15, v2}, LX/194;->A0E(LX/3h0;I)LX/a1n;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-static {v3}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v3

    :goto_6
    invoke-static {v15, v2}, LX/194;->A0E(LX/3h0;I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-static {v2}, LX/20W;->A0w(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    :cond_d
    invoke-static {v14, v11, v3, v0}, Lcom/instagram/reels/midcards/trending/data/PublishedTrendApi;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Xwy;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_e
    move-object v3, v1

    goto :goto_6

    :cond_f
    move-object v11, v1

    goto :goto_5

    :cond_10
    sget-object v2, LX/YvG;->A03:LX/YvG;

    goto :goto_7

    :cond_11
    const v2, 0x34a9fc5e

    invoke-static {v10, v2}, LX/20W;->A0E(LX/a1n;I)LX/a1n;

    move-result-object v1

    const v0, -0x4a314c6

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v2}, LX/20W;->A0E(LX/a1n;I)LX/a1n;

    move-result-object v1

    const v0, -0x5decfb0a

    invoke-interface {v1, v0}, LX/a0P;->DAq(I)Z

    move-result v0

    new-instance v2, LX/YvG;

    invoke-direct {v2, v3, v9, v0}, LX/YvG;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    :goto_7
    invoke-static/range {v17 .. v17}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v1, LX/Y3i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v17

    iput-object v0, v1, LX/Y3i;->A05:Ljava/lang/String;

    iput-object v8, v1, LX/Y3i;->A04:Ljava/lang/String;

    iput-object v7, v1, LX/Y3i;->A02:Ljava/lang/String;

    iput v6, v1, LX/Y3i;->A00:I

    iput-object v5, v1, LX/Y3i;->A03:Ljava/lang/String;

    iput-object v4, v1, LX/Y3i;->A06:Ljava/util/List;

    iput-object v2, v1, LX/Y3i;->A01:LX/YvG;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_12
    instance-of v0, v2, LX/4wK;

    if-eqz v0, :cond_13

    check-cast v2, LX/4wK;

    iget-object v3, v2, LX/4wK;->A00:Ljava/lang/Object;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Failed to fetch published trend "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-static {v3, v0, v2}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "PublishedTrendApi"

    invoke-static {v0, v2}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_13
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
