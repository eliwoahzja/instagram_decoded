.class public final Lcom/instagram/loot/inventory/data/graphql/LootInventoryDataSource;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/a06;


# direct methods
.method public static A00(LX/a1n;)LX/JFB;
    .locals 4

    invoke-static {p0}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, LX/20W;->A0w(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/JFB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/JFB;->A00:Ljava/lang/String;

    iput-object v2, v1, LX/JFB;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/JFB;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final A01(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 18

    const/16 v3, 0x1a

    move-object/from16 v6, p2

    instance-of v0, v6, LX/BRc;

    move-object/from16 v5, p0

    if-eqz v0, :cond_0

    move-object v4, v6

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
    iget-object v1, v4, LX/BRc;->A02:Ljava/lang/Object;

    sget-object v13, LX/1wh;->A02:LX/1wh;

    iget v2, v4, LX/BRc;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v3, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/BRc;

    invoke-direct {v4, v5, v6, v3}, LX/BRc;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/16V;->A0c(Ljava/lang/Object;)LX/6dh;

    move-result-object v2

    move-object/from16 v6, p1

    invoke-static {v6}, LX/16V;->A0d(Ljava/lang/Object;)LX/6dh;

    move-result-object v1

    const-string v0, "user_id"

    invoke-static {v2, v0, v6}, LX/16V;->A0g(LX/6dh;Ljava/lang/String;Ljava/lang/String;)LX/ruN;

    move-result-object v6

    invoke-static {v2}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v10

    invoke-static {v1}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/Ynz;->A00:LX/Ynz;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "LootFetchInventoryQuery"

    const-string v8, "xig_fetch_loot_inventory"

    invoke-static/range {v6 .. v12}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, v5, Lcom/instagram/loot/inventory/data/graphql/LootInventoryDataSource;->A00:LX/a06;

    iput v3, v4, LX/BRc;->A00:I

    invoke-static {v0, v1, v4}, LX/0Ew;->A01(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_4

    :cond_2
    return-object v13

    :cond_3
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, LX/BOe;

    instance-of v0, v1, LX/0ci;

    const/4 v13, 0x0

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/BOe;->A00(Ljava/lang/Object;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x4554764d

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x5b4c1ed6

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

    new-instance v0, LX/FqG;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    instance-of v0, v1, LX/4wK;

    if-nez v0, :cond_2

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v3}, LX/20W;->A0C(Ljava/util/Iterator;)LX/3h0;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v1, v2, LX/3h0;->innerData:LX/a1n;

    const v0, -0x47407ca3

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_7

    iget-object v1, v2, LX/3h0;->innerData:LX/a1n;

    const v0, -0x34528775    # -2.2737174E7f

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_7

    sget-object v17, LX/56z;->A00:LX/56z;

    new-instance v12, LX/M6Q;

    move-object v14, v13

    invoke-direct/range {v12 .. v17}, LX/M6Q;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v4, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    return-object v4
.end method

.method public final A02(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 13

    const/16 v4, 0x1c

    instance-of v0, p2, LX/BRc;

    if-eqz v0, :cond_0

    move-object v3, p2

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
    iget-object v2, v3, LX/BRc;->A02:Ljava/lang/Object;

    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v3, LX/BRc;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, LX/BRc;

    invoke-direct {v3, p0, p2, v4}, LX/BRc;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/16V;->A0c(Ljava/lang/Object;)LX/6dh;

    move-result-object v5

    invoke-static {p1}, LX/16V;->A0d(Ljava/lang/Object;)LX/6dh;

    move-result-object v2

    const-string v1, "query"

    invoke-static {v5, v1, p1}, LX/16V;->A0g(LX/6dh;Ljava/lang/String;Ljava/lang/String;)LX/ruN;

    move-result-object v6

    invoke-static {v5}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v10

    invoke-static {v2}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/Yoi;->A00:LX/Yoi;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "LootStickerSearchQuery"

    const-string v8, "xig_loot_sticker_search"

    invoke-static/range {v6 .. v12}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    iget-object v1, p0, Lcom/instagram/loot/inventory/data/graphql/LootInventoryDataSource;->A00:LX/a06;

    iput v4, v3, LX/BRc;->A00:I

    invoke-static {v1, v2, v3}, LX/0Ew;->A01(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_4

    :cond_2
    return-object v0

    :cond_3
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, LX/BOe;

    instance-of v1, v2, LX/0ci;

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    invoke-static {v2}, LX/BOe;->A00(Ljava/lang/Object;)LX/3h0;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, v1, LX/3h0;->innerData:LX/a1n;

    const v1, 0xfb22338

    invoke-interface {v2, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_2

    const v1, 0x5b4c1ed6

    invoke-interface {v2, v1}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v3}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v2

    new-instance v1, LX/FsC;

    invoke-direct {v1, v2}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    instance-of v1, v2, LX/4wK;

    if-nez v1, :cond_2

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {v6}, LX/16V;->A0Z(Ljava/util/Iterator;)LX/a1n;

    move-result-object v2

    const v1, -0x570694a8

    invoke-static {v2, v1}, LX/16V;->A0W(LX/a1n;I)LX/a1n;

    move-result-object v5

    const v1, -0x223178f3

    invoke-interface {v5, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_7

    const v1, 0x2254213e

    invoke-interface {v2, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_7

    const v1, 0x62f6fe4

    invoke-interface {v5, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v3

    if-eqz v3, :cond_7

    const v1, -0x34528775    # -2.2737174E7f

    invoke-interface {v3, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_7

    const v2, 0x6be2dc6

    invoke-interface {v3, v2}, LX/a0P;->E4z(I)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {v3, v2}, LX/215;->A0k(LX/a0P;I)Ljava/lang/Integer;

    move-result-object v8

    :goto_3
    const v2, -0x48c76ed9

    invoke-interface {v3, v2}, LX/a0P;->E4z(I)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {v3, v2}, LX/215;->A0k(LX/a0P;I)Ljava/lang/Integer;

    move-result-object v9

    :goto_4
    const v1, -0x3114c923

    invoke-interface {v5, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {v1}, LX/GXf;->A00(LX/a1n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-nez v1, :cond_9

    :cond_8
    sget-object v1, LX/56z;->A00:LX/56z;

    :cond_9
    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {v3}, LX/16V;->A0Z(Ljava/util/Iterator;)LX/a1n;

    move-result-object v2

    const v1, -0x440f6331

    invoke-static {v2, v1}, LX/16V;->A0W(LX/a1n;I)LX/a1n;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/loot/inventory/data/graphql/LootInventoryDataSource;->A00(LX/a1n;)LX/JFB;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    new-instance v7, LX/M6Q;

    invoke-direct/range {v7 .. v12}, LX/M6Q;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_b
    move-object v9, v0

    goto :goto_4

    :cond_c
    move-object v8, v0

    goto :goto_3

    :cond_d
    return-object v4
.end method

.method public final A03(LX/HAU;)Ljava/lang/Object;
    .locals 13

    const/16 v4, 0x19

    instance-of v0, p1, LX/BRc;

    if-eqz v0, :cond_0

    move-object v3, p1

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
    iget-object v2, v3, LX/BRc;->A02:Ljava/lang/Object;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v5, v3, LX/BRc;->A00:I

    const/4 v4, 0x1

    if-eqz v5, :cond_1

    if-eq v5, v4, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, LX/BRc;

    invoke-direct {v3, p0, p1, v4}, LX/BRc;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/16V;->A0c(Ljava/lang/Object;)LX/6dh;

    move-result-object v2

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v0

    invoke-static {}, LX/16V;->A0e()LX/ruN;

    move-result-object v5

    invoke-static {v2}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v9

    invoke-static {v0}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v10

    sget-object v11, LX/Yny;->A00:LX/Yny;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    const-string v6, "LootFetchElementBankQuery"

    const-string v7, "xig_fetch_element_bank"

    invoke-static/range {v5 .. v11}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/loot/inventory/data/graphql/LootInventoryDataSource;->A00:LX/a06;

    iput v4, v3, LX/BRc;->A00:I

    invoke-static {v0, v2, v3}, LX/0Ew;->A01(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    :cond_2
    return-object v1

    :cond_3
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, LX/BOe;

    instance-of v0, v2, LX/0ci;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/BOe;->A00(Ljava/lang/Object;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x49e0db3

    invoke-interface {v2, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_2

    const v0, -0x7f3f09

    invoke-interface {v2, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v3}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v2

    new-instance v0, LX/FqE;

    invoke-direct {v0, v2}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    instance-of v0, v2, LX/4wK;

    if-nez v0, :cond_2

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v6}, LX/16V;->A0Z(Ljava/util/Iterator;)LX/a1n;

    move-result-object v2

    const v0, -0x570694a8

    invoke-static {v2, v0}, LX/16V;->A0W(LX/a1n;I)LX/a1n;

    move-result-object v5

    const v0, -0x223178f3

    invoke-interface {v5, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_7

    const v0, 0x2254213e

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_7

    const v0, 0x62f6fe4

    invoke-interface {v5, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v3

    if-eqz v3, :cond_7

    const v0, -0x34528775    # -2.2737174E7f

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_7

    const v2, 0x6be2dc6

    invoke-interface {v3, v2}, LX/a0P;->E4z(I)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v3, v2}, LX/215;->A0k(LX/a0P;I)Ljava/lang/Integer;

    move-result-object v8

    :goto_3
    const v2, -0x48c76ed9

    invoke-interface {v3, v2}, LX/a0P;->E4z(I)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v3, v2}, LX/215;->A0k(LX/a0P;I)Ljava/lang/Integer;

    move-result-object v9

    :goto_4
    const v0, -0x3114c923

    invoke-interface {v5, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/GXf;->A00(LX/a1n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-nez v0, :cond_9

    :cond_8
    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_9
    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v3}, LX/16V;->A0Z(Ljava/util/Iterator;)LX/a1n;

    move-result-object v2

    const v0, -0x440f6331

    invoke-static {v2, v0}, LX/16V;->A0W(LX/a1n;I)LX/a1n;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/loot/inventory/data/graphql/LootInventoryDataSource;->A00(LX/a1n;)LX/JFB;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    new-instance v7, LX/M6Q;

    invoke-direct/range {v7 .. v12}, LX/M6Q;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_b
    move-object v9, v1

    goto :goto_4

    :cond_c
    move-object v8, v1

    goto :goto_3

    :cond_d
    return-object v4
.end method

.method public final A04(LX/HAU;)Ljava/lang/Object;
    .locals 13

    const/16 v4, 0x1b

    instance-of v0, p1, LX/BRc;

    if-eqz v0, :cond_0

    move-object v3, p1

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
    iget-object v2, v3, LX/BRc;->A02:Ljava/lang/Object;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v5, v3, LX/BRc;->A00:I

    const/4 v4, 0x1

    if-eqz v5, :cond_1

    if-eq v5, v4, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, LX/BRc;

    invoke-direct {v3, p0, p1, v4}, LX/BRc;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/16V;->A0c(Ljava/lang/Object;)LX/6dh;

    move-result-object v2

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v0

    invoke-static {}, LX/16V;->A0e()LX/ruN;

    move-result-object v5

    invoke-static {v2}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v9

    invoke-static {v0}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v10

    sget-object v11, LX/YoA;->A00:LX/YoA;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    const-string v6, "LootStickerRecommendationsQuery"

    const-string v7, "xig_loot_sticker_recommendations"

    invoke-static/range {v5 .. v11}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/loot/inventory/data/graphql/LootInventoryDataSource;->A00:LX/a06;

    iput v4, v3, LX/BRc;->A00:I

    invoke-static {v0, v2, v3}, LX/0Ew;->A01(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    :cond_2
    return-object v1

    :cond_3
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, LX/BOe;

    instance-of v0, v2, LX/0ci;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/BOe;->A00(Ljava/lang/Object;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x6d543c4a

    invoke-interface {v2, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_2

    const v0, 0x5b4c1ed6

    invoke-interface {v2, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v3}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v2

    new-instance v0, LX/FrH;

    invoke-direct {v0, v2}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    instance-of v0, v2, LX/4wK;

    if-nez v0, :cond_2

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v6}, LX/16V;->A0Z(Ljava/util/Iterator;)LX/a1n;

    move-result-object v2

    const v0, -0x570694a8

    invoke-static {v2, v0}, LX/16V;->A0W(LX/a1n;I)LX/a1n;

    move-result-object v5

    const v0, -0x223178f3

    invoke-interface {v5, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_7

    const v0, 0x2254213e

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_7

    const v0, 0x62f6fe4

    invoke-interface {v5, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v3

    if-eqz v3, :cond_7

    const v0, -0x34528775    # -2.2737174E7f

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_7

    const v2, 0x6be2dc6

    invoke-interface {v3, v2}, LX/a0P;->E4z(I)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v3, v2}, LX/215;->A0k(LX/a0P;I)Ljava/lang/Integer;

    move-result-object v8

    :goto_3
    const v2, -0x48c76ed9

    invoke-interface {v3, v2}, LX/a0P;->E4z(I)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v3, v2}, LX/215;->A0k(LX/a0P;I)Ljava/lang/Integer;

    move-result-object v9

    :goto_4
    const v0, -0x3114c923

    invoke-interface {v5, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/GXf;->A00(LX/a1n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-nez v0, :cond_9

    :cond_8
    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_9
    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v3}, LX/16V;->A0Z(Ljava/util/Iterator;)LX/a1n;

    move-result-object v2

    const v0, -0x440f6331

    invoke-static {v2, v0}, LX/16V;->A0W(LX/a1n;I)LX/a1n;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/loot/inventory/data/graphql/LootInventoryDataSource;->A00(LX/a1n;)LX/JFB;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    new-instance v7, LX/M6Q;

    invoke-direct/range {v7 .. v12}, LX/M6Q;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_b
    move-object v9, v1

    goto :goto_4

    :cond_c
    move-object v8, v1

    goto :goto_3

    :cond_d
    return-object v4
.end method
