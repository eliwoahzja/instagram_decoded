.class public final Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/coinflip/CoinflipController;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method private final A00(LX/94U;[Ljava/lang/String;I)LX/gU0;
    .locals 14

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {p1}, LX/94U;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    add-int/lit8 v12, v2, 0x1

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/3h0;

    iget-object v1, v10, LX/3h0;->innerData:LX/a1n;

    const v0, 0x6818f0c3

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v9

    const-string v11, ""

    if-nez v9, :cond_0

    move-object v9, v11

    :cond_0
    aget-object v8, p2, v2

    iget-object v1, v10, LX/3h0;->innerData:LX/a1n;

    const v0, -0x48c76ed9

    invoke-interface {v1, v0}, LX/a0P;->BgU(I)I

    move-result v7

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    iget-object v1, v10, LX/3h0;->innerData:LX/a1n;

    const v0, -0x26e54834

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    move-object v5, v11

    :cond_1
    const/4 v4, 0x0

    if-nez p3, :cond_2

    const/4 v4, -0x1

    :cond_2
    iget-object v1, v10, LX/3h0;->innerData:LX/a1n;

    const v0, -0x70439eb

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move-object v2, v11

    :cond_3
    iget-object v1, v10, LX/3h0;->innerData:LX/a1n;

    const v0, 0x47c9b822

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v11

    :cond_4
    invoke-static {v8}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/gh3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/gh3;->A05:Ljava/lang/String;

    iput-object v8, v1, LX/gh3;->A06:Ljava/lang/String;

    iput v7, v1, LX/gh3;->A00:I

    iput-object v6, v1, LX/gh3;->A08:Ljava/lang/String;

    iput-object v5, v1, LX/gh3;->A09:Ljava/lang/String;

    iput v4, v1, LX/gh3;->A01:I

    iput v4, v1, LX/gh3;->A02:I

    iput v4, v1, LX/gh3;->A03:I

    iput v4, v1, LX/gh3;->A04:I

    iput-object v2, v1, LX/gh3;->A0A:Ljava/lang/String;

    iput-object v0, v1, LX/gh3;->A07:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v2, v12

    goto :goto_0

    :cond_5
    iget-object v1, p1, LX/3h0;->innerData:LX/a1n;

    const v0, 0x36ba2f6c

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v1, LX/gU0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/gU0;->A00:Ljava/lang/String;

    iput-object v3, v1, LX/gU0;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    return-object v1

    :cond_6
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/coinflip/CoinflipController;LX/Cqf;LX/HAU;I)Ljava/lang/Object;
    .locals 20

    move/from16 v6, p4

    move-object/from16 v3, p2

    move-object/from16 v2, p0

    const/16 v17, 0x0

    move-object/from16 v7, p3

    instance-of v0, v7, LX/pnk;

    move-object/from16 p4, p1

    if-eqz v0, :cond_0

    move-object v1, v7

    check-cast v1, LX/pnk;

    iget v4, v1, LX/pnk;->$t:I

    move/from16 v0, v17

    if-ne v4, v0, :cond_0

    iget v5, v1, LX/pnk;->A01:I

    const/high16 v4, -0x80000000

    and-int v0, v5, v4

    if-eqz v0, :cond_0

    sub-int/2addr v5, v4

    iput v5, v1, LX/pnk;->A01:I

    :goto_0
    iget-object v13, v1, LX/pnk;->A0A:Ljava/lang/Object;

    sget-object v16, LX/1wh;->A02:LX/1wh;

    iget v4, v1, LX/pnk;->A01:I

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    if-eq v4, v5, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v1, LX/pnk;

    move-object/from16 v0, p4

    invoke-direct {v1, v0, v7}, LX/pnk;-><init>(Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/coinflip/CoinflipController;LX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v13}, LX/2hr;->A01(Ljava/lang/Object;)V

    new-instance v8, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v8}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-virtual {v3}, LX/Cqf;->A01()Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    invoke-virtual {v3}, LX/Cqf;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v10, :cond_9

    invoke-static {v7, v9}, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/coinflip/CoinflipController;->A05(Ljava/util/List;I)Ljava/util/EnumMap;

    move-result-object v11

    iput-object v2, v1, LX/pnk;->A04:Ljava/lang/Object;

    iput-object v3, v1, LX/pnk;->A05:Ljava/lang/Object;

    iput-object v8, v1, LX/pnk;->A06:Ljava/lang/Object;

    iput-object v7, v1, LX/pnk;->A07:Ljava/lang/Object;

    iput-object v4, v1, LX/pnk;->A08:Ljava/lang/Object;

    iput-object v11, v1, LX/pnk;->A09:Ljava/lang/Object;

    iput v6, v1, LX/pnk;->A02:I

    iput v9, v1, LX/pnk;->A03:I

    iput v10, v1, LX/pnk;->A00:I

    iput v5, v1, LX/pnk;->A01:I

    sget-object v0, LX/GPt;->A07:LX/GPt;

    invoke-virtual {v11, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    const-string v0, "null cannot be cast to non-null type com.facebook.avatar.expresso.odr.assetdownloader.model.StringOrList.CoinflipData"

    invoke-static {v12, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, LX/BFX;

    iget-object v0, v12, LX/BFX;->A00:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/3h0;

    sget-object v0, LX/GPt;->A04:LX/GPt;

    invoke-virtual {v11, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    const/16 v0, 0x1e3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, LX/BFf;

    iget-object v12, v12, LX/BFf;->A00:Ljava/lang/String;

    iget-object v14, v14, LX/3h0;->innerData:LX/a1n;

    const v0, -0x47664cdb

    invoke-interface {v14, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    const-string p0, ""

    :cond_2
    sget-object v0, LX/GPt;->A03:LX/GPt;

    invoke-virtual {v11, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v13}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/BFf;

    iget-object v0, v0, LX/BFf;->A00:Ljava/lang/String;

    move-object/from16 p1, v0

    move-object/from16 p2, v1

    move/from16 p3, v5

    move-object/from16 v18, v2

    move-object/from16 v19, v12

    invoke-virtual/range {v18 .. v23}, Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v0, v16

    if-ne v13, v0, :cond_4

    return-object v16

    :cond_3
    iget v10, v1, LX/pnk;->A00:I

    iget v9, v1, LX/pnk;->A03:I

    iget v6, v1, LX/pnk;->A02:I

    iget-object v11, v1, LX/pnk;->A09:Ljava/lang/Object;

    check-cast v11, Ljava/util/AbstractMap;

    iget-object v4, v1, LX/pnk;->A08:Ljava/lang/Object;

    check-cast v4, Lcom/google/common/collect/ImmutableList;

    iget-object v7, v1, LX/pnk;->A07:Ljava/lang/Object;

    check-cast v7, Lcom/google/common/collect/ImmutableList;

    iget-object v8, v1, LX/pnk;->A06:Ljava/lang/Object;

    check-cast v8, Ljava/util/AbstractMap;

    iget-object v3, v1, LX/pnk;->A05:Ljava/lang/Object;

    check-cast v3, LX/3h0;

    iget-object v2, v1, LX/pnk;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;

    invoke-static {v13}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v13, [Ljava/io/File;

    sget-object v0, LX/GPt;->A07:LX/GPt;

    invoke-virtual {v11, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    instance-of v11, v12, LX/BFX;

    const/4 v0, 0x0

    if-eqz v11, :cond_5

    check-cast v12, LX/BFX;

    if-eqz v12, :cond_5

    iget-object v11, v12, LX/BFX;->A00:Ljava/util/List;

    if-eqz v11, :cond_5

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v11}, Ljava/lang/Integer;-><init>(I)V

    :cond_5
    array-length v15, v13

    if-nez v15, :cond_6

    const-string v0, "Sticker not found in cache"

    :goto_2
    new-instance v1, LX/iNX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/iNX;->A00:Ljava/lang/String;

    sput v17, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/4wK;

    invoke-direct {v0, v1}, LX/4wK;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_6
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v15, v0, :cond_8

    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v9}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v15}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v11

    const/4 v14, 0x0

    :cond_7
    aget-object v0, v13, v14

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    if-lt v14, v15, :cond_7

    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [Ljava/lang/String;

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v11, LX/94U;

    move-object/from16 v0, p4

    invoke-direct {v0, v11, v13, v9}, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/coinflip/CoinflipController;->A00(LX/94U;[Ljava/lang/String;I)LX/gU0;

    move-result-object v0

    invoke-virtual {v8, v12, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_1

    :cond_8
    const-string v0, "Incomplete stickers found in cache"

    goto :goto_2

    :cond_9
    const/16 v0, 0x315

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x5893d96

    sget-object v0, LX/MZi;->A01:LX/1pA;

    invoke-virtual {v0, v1, v6, v2, v5}, LX/3r9;->markerAnnotate(IILjava/lang/String;Z)V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0, v8}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/coinflip/CoinflipController;->A04(Ljava/util/SortedMap;)Ljava/util/ArrayList;

    move-result-object v6

    iget-object v1, v3, LX/3h0;->innerData:LX/a1n;

    const v0, 0x1ea0e7ff

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, ""

    if-nez v3, :cond_a

    move-object v3, v2

    :cond_a
    invoke-static {v7}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h0;

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x6ed6613e

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    move-object v2, v0

    :cond_b
    invoke-static {v4, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/e5L;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/e5L;->A02:Ljava/util/List;

    iput-object v4, v1, LX/e5L;->A03:Ljava/util/List;

    iput-object v3, v1, LX/e5L;->A00:Ljava/lang/String;

    iput-object v2, v1, LX/e5L;->A01:Ljava/lang/String;

    sput v17, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/218;->A0G(Ljava/lang/Object;)LX/0ci;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(LX/ILU;Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/coinflip/CoinflipController;Lcom/instagram/common/session/UserSession;Ljava/util/List;LX/HAU;LX/5By;I)Ljava/lang/Object;
    .locals 6

    const/4 v3, 0x5

    instance-of v0, p4, LX/Rw3;

    if-eqz v0, :cond_0

    move-object v4, p4

    check-cast v4, LX/Rw3;

    iget v0, v4, LX/Rw3;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/Rw3;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/Rw3;->A00:I

    :goto_0
    iget-object v3, v4, LX/Rw3;->A02:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/Rw3;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/Rw3;

    invoke-direct {v4, p1, p4, v3}, LX/Rw3;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/4 p4, 0x0

    new-instance v5, LX/QkA;

    invoke-direct/range {v5 .. v12}, LX/QkA;-><init>(LX/ILU;Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/coinflip/CoinflipController;Lcom/instagram/common/session/UserSession;Ljava/util/List;LX/HAU;LX/5By;I)V

    iput v0, v4, LX/Rw3;->A00:I

    invoke-static {v4, v5}, LX/1uw;->A00(LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    return-object v2

    :cond_2
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v3}, LX/5B5;->A0E(Ljava/lang/Object;)V

    return-object v3
.end method

.method public static final A03(Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/coinflip/CoinflipController;Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl;Ljava/util/EnumMap;Ljava/util/List;LX/HAU;I)Ljava/lang/Object;
    .locals 8

    const/4 v3, 0x2

    instance-of v0, p4, LX/jqb;

    if-eqz v0, :cond_0

    move-object v4, p4

    check-cast v4, LX/jqb;

    iget v0, v4, LX/jqb;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/jqb;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/jqb;->A01:I

    :goto_0
    iget-object v2, v4, LX/jqb;->A03:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/jqb;->A01:I

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v5, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/jqb;

    invoke-direct {v4, p0, p4, v3}, LX/jqb;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/GPt;->A06:LX/GPt;

    invoke-virtual {p2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x1e3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/BFf;

    iget-object v0, v1, LX/BFf;->A00:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/MZi;->A01:LX/1pA;

    const-string v0, "sticker_generation_id:"

    invoke-static {v0, v3}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    const v1, 0x5893d96

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    sget-object v0, LX/MZi;->A01:LX/1pA;

    invoke-virtual {v0, v1, p5, v7, v2}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h0;

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x36ba2f6c

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    iput-object p3, v4, LX/jqb;->A04:Ljava/lang/Object;

    iput v3, v4, LX/jqb;->A00:I

    iput v5, v4, LX/jqb;->A01:I

    invoke-virtual {p1, p2, v2, v0, v4}, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl;->render(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_4

    return-object v6

    :cond_3
    iget v3, v4, LX/jqb;->A00:I

    iget-object p3, v4, LX/jqb;->A04:Ljava/lang/Object;

    check-cast p3, Ljava/util/List;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, [Ljava/lang/String;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/94U;

    invoke-direct {p0, v0, v2, v3}, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/coinflip/CoinflipController;->A00(LX/94U;[Ljava/lang/String;I)LX/gU0;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    return-object v0
.end method

.method public static final A04(Ljava/util/SortedMap;)Ljava/util/ArrayList;
    .locals 6

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/gU0;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/gU0;->A01:Ljava/util/List;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/gU0;->A01:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v1, LX/gU0;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/gU0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/gU0;->A00:Ljava/lang/String;

    iput-object v2, v1, LX/gU0;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v4
.end method

.method public static final A05(Ljava/util/List;I)Ljava/util/EnumMap;
    .locals 4

    const-class v0, LX/GPt;

    new-instance v3, Ljava/util/EnumMap;

    invoke-direct {v3, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/94U;

    iget-object v1, p0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x6103033c

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v1, LX/GPt;->A05:LX/GPt;

    new-instance v0, LX/BFf;

    invoke-direct {v0, v2}, LX/BFf;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x7b054ae1

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v1, LX/GPt;->A03:LX/GPt;

    new-instance v0, LX/BFf;

    invoke-direct {v0, v2}, LX/BFf;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x6ed6613e

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v1, LX/GPt;->A04:LX/GPt;

    new-instance v0, LX/BFf;

    invoke-direct {v0, v2}, LX/BFf;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p0}, LX/94U;->A00()Lcom/google/common/collect/ImmutableList;

    sget-object v2, LX/GPt;->A07:LX/GPt;

    invoke-virtual {p0}, LX/94U;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/BFX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/BFX;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/GPt;->A06:LX/GPt;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/BFf;

    invoke-direct {v0, v1}, LX/BFf;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method


# virtual methods
.method public final A06(Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;LX/HAU;)Ljava/lang/Object;
    .locals 9

    const/4 v6, 0x0

    instance-of v0, p2, LX/otF;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/otF;

    iget v1, v0, LX/otF;->$t:I

    const/4 v0, 0x1

    if-eq v1, v6, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v5, p2

    check-cast v5, LX/otF;

    iget v2, v5, LX/otF;->A02:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/otF;->A02:I

    :goto_0
    iget-object v8, v5, LX/otF;->A05:Ljava/lang/Object;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/otF;->A02:I

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v0, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v0, :cond_3

    if-eq v1, v4, :cond_5

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v5, LX/otF;

    invoke-direct {v5, p0, p2, v6}, LX/otF;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_3
    iget v3, v5, LX/otF;->A01:I

    iget v2, v5, LX/otF;->A00:I

    iget-object p1, v5, LX/otF;->A04:Ljava/lang/Object;

    check-cast p1, Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;

    goto :goto_1

    :cond_4
    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/4 v2, 0x0

    :try_start_0
    iput-object p1, v5, LX/otF;->A04:Ljava/lang/Object;

    iput v6, v5, LX/otF;->A00:I

    iput v6, v5, LX/otF;->A01:I

    iput v0, v5, LX/otF;->A02:I

    const/4 v1, 0x5

    new-instance v0, LX/681;

    invoke-direct {v0, p0, v2, v1}, LX/681;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v5, v0}, LX/1uw;->A00(LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v8

    if-eq v8, v7, :cond_7

    const/4 v2, 0x0

    goto :goto_2

    :goto_1
    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_2
    check-cast v8, LX/BOe;

    invoke-static {v8}, LX/Zf1;->A00(LX/BOe;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Cqf;

    const/4 v0, 0x0

    iput-object v0, v5, LX/otF;->A04:Ljava/lang/Object;

    iput v2, v5, LX/otF;->A00:I

    iput v3, v5, LX/otF;->A01:I

    iput v4, v5, LX/otF;->A02:I

    invoke-static {p1, p0, v1, v5, v6}, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/coinflip/CoinflipController;->A01(Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/coinflip/CoinflipController;LX/Cqf;LX/HAU;I)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v7, :cond_6

    return-object v7

    :cond_5
    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v8, LX/BOe;

    invoke-static {v8}, LX/221;->A0Z(LX/BOe;)LX/0ci;

    move-result-object v7

    :cond_7
    return-object v7
    :try_end_0
    .catch LX/5yU; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    iget-object v1, v0, LX/5yU;->A00:LX/4wK;

    const/4 v0, 0x1

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final A07(LX/ILU;Lcom/instagram/common/session/UserSession;LX/HAU;I)Ljava/lang/Object;
    .locals 29

    move-object/from16 v5, p3

    move/from16 v12, p4

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    instance-of v0, v5, LX/jqX;

    move-object/from16 v22, p0

    if-eqz v0, :cond_0

    move-object v14, v5

    check-cast v14, LX/jqX;

    iget v4, v14, LX/jqX;->A07:I

    const/high16 v3, -0x80000000

    and-int v0, v4, v3

    if-eqz v0, :cond_0

    sub-int/2addr v4, v3

    iput v4, v14, LX/jqX;->A07:I

    :goto_0
    iget-object v11, v14, LX/jqX;->A0F:Ljava/lang/Object;

    sget-object v13, LX/1wh;->A02:LX/1wh;

    iget v3, v14, LX/jqX;->A07:I

    const-string v21, "stickers_generation"

    const/16 v20, 0x5

    const/16 v19, 0x4

    const/16 v18, 0x3

    const/4 v6, 0x2

    const/16 v17, 0x1

    if-eqz v3, :cond_6

    const/4 v0, 0x1

    if-eq v3, v0, :cond_5

    if-eq v3, v6, :cond_4

    const/4 v0, 0x3

    if-eq v3, v0, :cond_3

    const/4 v0, 0x4

    if-eq v3, v0, :cond_2

    const/4 v0, 0x5

    if-eq v3, v0, :cond_1

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v14, LX/jqX;

    move-object/from16 v0, v22

    invoke-direct {v14, v0, v5}, LX/jqX;-><init>(Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/coinflip/CoinflipController;LX/HAU;)V

    goto :goto_0

    :cond_1
    iget v12, v14, LX/jqX;->A00:I

    iget-object v4, v14, LX/jqX;->A0B:Ljava/lang/Object;

    check-cast v4, LX/Cqf;

    goto/16 :goto_8

    :cond_2
    iget v0, v14, LX/jqX;->A04:I

    iget v8, v14, LX/jqX;->A03:I

    iget v7, v14, LX/jqX;->A02:I

    iget v15, v14, LX/jqX;->A01:I

    iget v12, v14, LX/jqX;->A00:I

    iget-object v3, v14, LX/jqX;->A0E:Ljava/lang/Object;

    iget-object v4, v14, LX/jqX;->A0B:Ljava/lang/Object;

    check-cast v4, LX/Cqf;

    goto/16 :goto_7

    :cond_3
    iget v10, v14, LX/jqX;->A06:I

    iget v9, v14, LX/jqX;->A05:I

    iget v0, v14, LX/jqX;->A04:I

    iget v8, v14, LX/jqX;->A03:I

    iget v7, v14, LX/jqX;->A02:I

    iget v15, v14, LX/jqX;->A01:I

    iget v12, v14, LX/jqX;->A00:I

    iget-object v6, v14, LX/jqX;->A0D:Ljava/lang/Object;

    check-cast v6, LX/5By;

    iget-object v5, v14, LX/jqX;->A0C:Ljava/lang/Object;

    check-cast v5, Lcom/google/common/collect/ImmutableList;

    iget-object v4, v14, LX/jqX;->A0B:Ljava/lang/Object;

    check-cast v4, LX/Cqf;

    iget-object v3, v14, LX/jqX;->A0A:Ljava/lang/Object;

    iget-object v2, v14, LX/jqX;->A09:Ljava/lang/Object;

    check-cast v2, LX/ILU;

    iget-object v1, v14, LX/jqX;->A08:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    :try_start_0
    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_5
    :try_end_0
    .catch LX/5yU; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    iget v7, v14, LX/jqX;->A02:I

    iget v15, v14, LX/jqX;->A01:I

    iget v12, v14, LX/jqX;->A00:I

    iget-object v5, v14, LX/jqX;->A0C:Ljava/lang/Object;

    check-cast v5, Lcom/google/common/collect/ImmutableList;

    iget-object v4, v14, LX/jqX;->A0B:Ljava/lang/Object;

    check-cast v4, LX/Cqf;

    iget-object v3, v14, LX/jqX;->A0A:Ljava/lang/Object;

    iget-object v2, v14, LX/jqX;->A09:Ljava/lang/Object;

    check-cast v2, LX/ILU;

    iget-object v1, v14, LX/jqX;->A08:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    goto :goto_3

    :cond_5
    iget v7, v14, LX/jqX;->A02:I

    iget v15, v14, LX/jqX;->A01:I

    iget v12, v14, LX/jqX;->A00:I

    iget-object v3, v14, LX/jqX;->A0A:Ljava/lang/Object;

    iget-object v2, v14, LX/jqX;->A09:Ljava/lang/Object;

    check-cast v2, LX/ILU;

    iget-object v1, v14, LX/jqX;->A08:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    goto :goto_1

    :cond_6
    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/4 v3, 0x0

    :try_start_1
    iput-object v1, v14, LX/jqX;->A08:Ljava/lang/Object;

    iput-object v2, v14, LX/jqX;->A09:Ljava/lang/Object;

    iput-object v3, v14, LX/jqX;->A0A:Ljava/lang/Object;

    iput-object v3, v14, LX/jqX;->A0B:Ljava/lang/Object;

    iput v12, v14, LX/jqX;->A00:I

    const/4 v0, 0x0

    iput v0, v14, LX/jqX;->A01:I

    iput v0, v14, LX/jqX;->A02:I

    move/from16 v0, v17

    iput v0, v14, LX/jqX;->A07:I

    new-instance v5, LX/681;

    move-object/from16 v4, v22

    move/from16 v0, v20

    invoke-direct {v5, v4, v3, v0}, LX/681;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v14, v5}, LX/1uw;->A00(LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v11

    if-eq v11, v13, :cond_13

    const/4 v7, 0x0

    const/4 v15, 0x0

    goto :goto_2

    :goto_1
    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_2
    check-cast v11, LX/BOe;

    invoke-static {v11}, LX/Zf1;->A00(LX/BOe;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Cqf;

    invoke-virtual {v4}, LX/Cqf;->A01()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    iget-object v8, v2, LX/ILU;->A02:Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;

    iput-object v1, v14, LX/jqX;->A08:Ljava/lang/Object;

    iput-object v2, v14, LX/jqX;->A09:Ljava/lang/Object;

    iput-object v3, v14, LX/jqX;->A0A:Ljava/lang/Object;

    iput-object v4, v14, LX/jqX;->A0B:Ljava/lang/Object;

    iput-object v5, v14, LX/jqX;->A0C:Ljava/lang/Object;

    iput v12, v14, LX/jqX;->A00:I

    iput v15, v14, LX/jqX;->A01:I

    iput v7, v14, LX/jqX;->A02:I

    iput v6, v14, LX/jqX;->A07:I

    move-object/from16 v0, v22

    invoke-static {v8, v0, v4, v14, v12}, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/coinflip/CoinflipController;->A01(Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/coinflip/CoinflipController;LX/Cqf;LX/HAU;I)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v13, :cond_7

    return-object v13

    :goto_3
    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v11, LX/BOe;

    instance-of v0, v11, LX/0ci;

    if-eqz v0, :cond_8

    check-cast v11, LX/0ci;

    iget-object v1, v11, LX/0ci;->A00:Ljava/lang/Object;

    :goto_4
    check-cast v1, LX/e5L;

    const/4 v2, 0x0

    const/16 v11, 0x190

    const-string v4, ""

    new-instance v0, LX/VQ4;

    move-object v3, v2

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move v12, v11

    move/from16 v13, v17

    invoke-direct/range {v0 .. v13}, LX/VQ4;-><init>(LX/e5L;LX/VHt;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    invoke-static {v0}, LX/218;->A0G(Ljava/lang/Object;)LX/0ci;

    move-result-object v13

    goto/16 :goto_f

    :cond_8
    instance-of v0, v11, LX/4wK;

    if-eqz v0, :cond_10

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    sget-object v0, LX/MZi;->A01:LX/1pA;

    const/16 v0, 0x315

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    const v9, 0x5893d96

    const/4 v8, 0x0

    sget-object v6, LX/MZi;->A01:LX/1pA;

    invoke-virtual {v6, v9, v12, v0, v8}, LX/3r9;->markerAnnotate(IILjava/lang/String;Z)V

    move-object/from16 v0, v21

    invoke-static {v9, v0, v12}, LX/MZi;->A01(ILjava/lang/String;I)V

    invoke-static {}, LX/7je;->A00()LX/2wr;

    move-result-object v6

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    const/4 v10, 0x0

    const/4 v0, 0x0

    goto :goto_6

    :cond_9
    :goto_5
    add-int/lit8 v10, v10, 0x1

    :goto_6
    if-ge v10, v9, :cond_a

    invoke-static {v5, v10}, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/coinflip/CoinflipController;->A05(Ljava/util/List;I)Ljava/util/EnumMap;

    move-result-object v16

    iput-object v1, v14, LX/jqX;->A08:Ljava/lang/Object;

    iput-object v2, v14, LX/jqX;->A09:Ljava/lang/Object;

    iput-object v3, v14, LX/jqX;->A0A:Ljava/lang/Object;

    iput-object v4, v14, LX/jqX;->A0B:Ljava/lang/Object;

    iput-object v5, v14, LX/jqX;->A0C:Ljava/lang/Object;

    iput-object v6, v14, LX/jqX;->A0D:Ljava/lang/Object;

    iput v12, v14, LX/jqX;->A00:I

    iput v15, v14, LX/jqX;->A01:I

    iput v7, v14, LX/jqX;->A02:I

    iput v8, v14, LX/jqX;->A03:I

    iput v0, v14, LX/jqX;->A04:I

    iput v9, v14, LX/jqX;->A05:I

    iput v10, v14, LX/jqX;->A06:I

    move/from16 v11, v18

    iput v11, v14, LX/jqX;->A07:I

    move-object/from16 v11, v16

    invoke-interface {v6, v11, v14}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v13, :cond_9

    goto/16 :goto_c

    :cond_a
    const/4 v9, 0x0

    invoke-interface {v6, v9}, LX/InP;->Aba(Ljava/lang/Throwable;)Z

    iput-object v9, v14, LX/jqX;->A08:Ljava/lang/Object;

    iput-object v9, v14, LX/jqX;->A09:Ljava/lang/Object;

    iput-object v9, v14, LX/jqX;->A0A:Ljava/lang/Object;

    iput-object v4, v14, LX/jqX;->A0B:Ljava/lang/Object;

    iput-object v9, v14, LX/jqX;->A0C:Ljava/lang/Object;

    iput-object v9, v14, LX/jqX;->A0D:Ljava/lang/Object;

    iput-object v3, v14, LX/jqX;->A0E:Ljava/lang/Object;

    iput v12, v14, LX/jqX;->A00:I

    iput v15, v14, LX/jqX;->A01:I

    iput v7, v14, LX/jqX;->A02:I

    iput v8, v14, LX/jqX;->A03:I

    iput v0, v14, LX/jqX;->A04:I

    move/from16 v9, v19

    iput v9, v14, LX/jqX;->A07:I

    move-object/from16 v23, v22

    move-object/from16 v24, v1

    move-object/from16 v25, v5

    move-object/from16 v26, v14

    move-object/from16 v27, v6

    move/from16 v28, v12

    move-object/from16 v22, v2

    invoke-static/range {v22 .. v28}, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/coinflip/CoinflipController;->A02(LX/ILU;Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/coinflip/CoinflipController;Lcom/instagram/common/session/UserSession;Ljava/util/List;LX/HAU;LX/5By;I)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v13, :cond_b

    goto/16 :goto_d

    :goto_7
    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_b
    check-cast v11, LX/qgW;

    const/4 v1, 0x0

    iput-object v1, v14, LX/jqX;->A08:Ljava/lang/Object;

    iput-object v1, v14, LX/jqX;->A09:Ljava/lang/Object;

    iput-object v1, v14, LX/jqX;->A0A:Ljava/lang/Object;

    iput-object v4, v14, LX/jqX;->A0B:Ljava/lang/Object;

    iput-object v1, v14, LX/jqX;->A0C:Ljava/lang/Object;

    iput-object v1, v14, LX/jqX;->A0D:Ljava/lang/Object;

    iput-object v3, v14, LX/jqX;->A0E:Ljava/lang/Object;

    iput v12, v14, LX/jqX;->A00:I

    iput v15, v14, LX/jqX;->A01:I

    iput v7, v14, LX/jqX;->A02:I

    iput v8, v14, LX/jqX;->A03:I

    iput v0, v14, LX/jqX;->A04:I

    move/from16 v0, v20

    iput v0, v14, LX/jqX;->A07:I

    check-cast v11, LX/5Bm;

    invoke-virtual {v11, v14}, LX/5Bm;->A0E(LX/HAU;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v13, :cond_c

    goto/16 :goto_e

    :goto_8
    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_c
    check-cast v11, LX/BOe;

    instance-of v0, v11, LX/0ci;

    if-eqz v0, :cond_11

    check-cast v11, LX/0ci;

    iget-object v5, v11, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    invoke-static {v5}, LX/135;->A14(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/gU0;

    iget-object v0, v0, LX/gU0;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_9

    :cond_d
    int-to-long v1, v1

    sget-object v0, LX/MZi;->A01:LX/1pA;

    const-string v9, "num_sticker_rendered"

    const v3, 0x5893d96

    sget-object v6, LX/MZi;->A01:LX/1pA;

    move v7, v3

    move v8, v12

    move-wide v10, v1

    invoke-virtual/range {v6 .. v11}, LX/3r9;->markerAnnotate(IILjava/lang/String;J)V

    move-object/from16 v0, v21

    invoke-static {v3, v0, v12}, LX/MZi;->A00(ILjava/lang/String;I)V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0, v5}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/coinflip/CoinflipController;->A04(Ljava/util/SortedMap;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v4}, LX/Cqf;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    iget-object v1, v4, LX/3h0;->innerData:LX/a1n;

    const v0, 0x1ea0e7ff

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch LX/5yU; {:try_start_1 .. :try_end_1} :catch_0

    const-string v2, ""

    if-nez v3, :cond_e

    move-object v3, v2

    :cond_e
    :try_start_2
    invoke-virtual {v4}, LX/Cqf;->A01()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h0;

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x6ed6613e

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    move-object v2, v0

    :cond_f
    move/from16 v0, v17

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/e5L;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/e5L;->A02:Ljava/util/List;

    iput-object v5, v1, LX/e5L;->A03:Ljava/util/List;

    iput-object v3, v1, LX/e5L;->A00:Ljava/lang/String;

    iput-object v2, v1, LX/e5L;->A01:Ljava/lang/String;
    :try_end_2
    .catch LX/5yU; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_b

    :cond_10
    :try_start_3
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    goto :goto_a

    :cond_11
    instance-of v0, v11, LX/4wK;

    if-nez v0, :cond_12

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    :goto_a
    throw v0

    :goto_b
    invoke-static {v1}, LX/218;->A0G(Ljava/lang/Object;)LX/0ci;

    move-result-object v11

    :cond_12
    invoke-static {v11}, LX/Zf1;->A00(LX/BOe;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/e5L;

    goto/16 :goto_4

    :goto_c
    return-object v13

    :goto_d
    return-object v13

    :goto_e
    return-object v13

    :cond_13
    :goto_f
    return-object v13
    :try_end_3
    .catch LX/5yU; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    iget-object v1, v0, LX/5yU;->A00:LX/4wK;

    const/4 v0, 0x1

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
