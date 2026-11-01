.class public final Lcom/instagram/loot/stickercreation/data/graphql/LootStickerCreationDataSource;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/a06;


# virtual methods
.method public final A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 13

    const/16 v3, 0x2c

    move-object/from16 v5, p5

    instance-of v0, v5, LX/CTY;

    if-eqz v0, :cond_0

    move-object v4, v5

    check-cast v4, LX/CTY;

    iget v0, v4, LX/CTY;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/CTY;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/CTY;->A00:I

    :goto_0
    iget-object v1, v4, LX/CTY;->A02:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v5, v4, LX/CTY;->A00:I

    const/4 v3, 0x1

    if-eqz v5, :cond_1

    if-eq v5, v3, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/CTY;

    invoke-direct {v4, p0, v5, v3}, LX/CTY;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/16V;->A0c(Ljava/lang/Object;)LX/6dh;

    move-result-object v5

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v1

    const/16 v0, 0x3d0

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, p2}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "prompt"

    move-object/from16 v6, p3

    invoke-virtual {v5, v0, v6}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xf9

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v6, p4

    invoke-virtual {v5, v0, v6}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x56d

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, p1}, LX/6dh;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-static {}, LX/16V;->A0e()LX/ruN;

    move-result-object v6

    iget-object v0, v5, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v10

    iget-object v0, v1, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/aNo;->A00:LX/aNo;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "LootCreateAiStickers"

    const-string v8, "xig_create_loot_ai_stickers"

    invoke-static/range {v6 .. v12}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    const/16 v0, 0x78

    invoke-interface {v1, v0}, LX/3YS;->setNetworkTimeoutSeconds(I)LX/3YS;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/loot/stickercreation/data/graphql/LootStickerCreationDataSource;->A00:LX/a06;

    iput v3, v4, LX/CTY;->A00:I

    invoke-static {v0, v1, v4}, LX/0Ew;->A01(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_4

    :cond_2
    return-object v2

    :cond_3
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, LX/BOe;

    instance-of v0, v1, LX/0ci;

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/BOe;->A00(Ljava/lang/Object;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x51f32530

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x3aa428ae

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

    new-instance v0, LX/HYV;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v8}, LX/AxE;->A0P(Ljava/util/Iterator;)LX/3h0;

    move-result-object v3

    iget-object v1, v3, LX/3h0;->innerData:LX/a1n;

    const v0, -0x223178f3

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_6

    const/4 v7, 0x0

    const v0, 0x2254213e

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    iget-object v1, v3, LX/3h0;->innerData:LX/a1n;

    const v0, 0x62f6fe4

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v5

    if-eqz v5, :cond_6

    const v0, -0x34528775    # -2.2737174E7f

    invoke-interface {v5, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    const v1, 0x6be2dc6

    invoke-interface {v5, v1}, LX/a0P;->E4z(I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v5, v1}, LX/215;->A0k(LX/a0P;I)Ljava/lang/Integer;

    move-result-object v3

    :goto_3
    const v1, -0x48c76ed9

    invoke-interface {v5, v1}, LX/a0P;->E4z(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v5, v1}, LX/215;->A0k(LX/a0P;I)Ljava/lang/Integer;

    move-result-object v7

    :cond_7
    new-instance v1, LX/K5h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/K5h;->A02:Ljava/lang/String;

    iput-object v4, v1, LX/K5h;->A03:Ljava/lang/String;

    iput-object v3, v1, LX/K5h;->A01:Ljava/lang/Integer;

    iput-object v7, v1, LX/K5h;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    move-object v3, v7

    goto :goto_3

    :cond_9
    instance-of v0, v1, LX/4wK;

    if-nez v0, :cond_2

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A01(LX/HAU;)Ljava/lang/Object;
    .locals 12

    const/16 v4, 0x2d

    instance-of v0, p1, LX/CTY;

    if-eqz v0, :cond_0

    move-object v2, p1

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
    iget-object v1, v2, LX/CTY;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v5, v2, LX/CTY;->A00:I

    const/4 v4, 0x1

    if-eqz v5, :cond_1

    if-eq v5, v4, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v2, LX/CTY;

    invoke-direct {v2, p0, p1, v4}, LX/CTY;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/16V;->A0c(Ljava/lang/Object;)LX/6dh;

    move-result-object v0

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v1

    invoke-static {}, LX/16V;->A0e()LX/ruN;

    move-result-object v5

    iget-object v0, v0, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v9

    iget-object v0, v1, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v10

    sget-object v11, LX/aNp;->A00:LX/aNp;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    const-string v6, "LootStickerPresetCatalog"

    const-string v7, "xig_direct_genai_sticker_pack_preset_catalog"

    invoke-static/range {v5 .. v11}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/loot/stickercreation/data/graphql/LootStickerCreationDataSource;->A00:LX/a06;

    iput v4, v2, LX/CTY;->A00:I

    invoke-static {v0, v1, v2}, LX/0Ew;->A01(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    :cond_2
    return-object v3

    :cond_3
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, LX/BOe;

    instance-of v0, v1, LX/0ci;

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/BOe;->A00(Ljava/lang/Object;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x5648a8f7

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v7

    if-eqz v7, :cond_2

    const v0, -0x12f8868c

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

    new-instance v0, LX/HYZ;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_6
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v10}, LX/AxE;->A0P(Ljava/util/Iterator;)LX/3h0;

    move-result-object v2

    const v0, 0xc2161fd

    invoke-interface {v7, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v9

    iget-object v1, v2, LX/3h0;->innerData:LX/a1n;

    const v0, -0x36f15185

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_6

    iget-object v0, v2, LX/3h0;->innerData:LX/a1n;

    invoke-static {v0}, LX/20W;->A0v(LX/a0P;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    iget-object v1, v2, LX/3h0;->innerData:LX/a1n;

    const v0, 0x6cd0ef99

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v2, LX/3h0;->innerData:LX/a1n;

    const v0, -0x7ccdea8b

    invoke-static {v2, v1, v0}, LX/BQG;->A11(LX/3h0;LX/a0P;I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v1, v2, LX/3h0;->innerData:LX/a1n;

    const v0, -0x3c6e235d

    invoke-static {v2, v1, v0}, LX/255;->A0b(LX/3h0;LX/a0P;I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, LX/KI1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/KI1;->A02:Ljava/lang/String;

    iput-object v6, v1, LX/KI1;->A04:Ljava/lang/String;

    iput-object v5, v1, LX/KI1;->A03:Ljava/lang/String;

    iput-object v4, v1, LX/KI1;->A01:Ljava/lang/Integer;

    iput-object v2, v1, LX/KI1;->A00:Ljava/lang/Integer;

    iput-boolean v0, v1, LX/KI1;->A05:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    instance-of v0, v1, LX/4wK;

    if-nez v0, :cond_2

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
