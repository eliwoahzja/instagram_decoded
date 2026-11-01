.class public abstract Lcom/instagram/shoplab/api/NativePdpSplitQueryResultsKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;
    .locals 8

    invoke-static {}, LX/16V;->A0e()LX/ruN;

    move-result-object v3

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "product_item_id"

    invoke-virtual {v2, v0, v1}, LX/6dh;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    :cond_0
    invoke-static {v2}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v7

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v1

    invoke-static {}, LX/22R;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p4}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "entrypoint_enum"

    invoke-virtual {v1, v0, p5}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    const-string v0, "ad_tracking_token_id"

    invoke-virtual {v1, v0, p3}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v1}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object p0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    move-object v4, p1

    move-object v5, p2

    move-object p1, p7

    invoke-static/range {v3 .. v9}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    const-wide/32 v0, 0x493e0

    invoke-interface {v2, v0, v1}, LX/3YS;->setFreshCacheAgeMs(J)LX/3YS;

    const/4 v0, 0x1

    invoke-interface {v2, v0}, LX/3YS;->setEnsureCacheWrite(Z)LX/3YS;

    sget-object v0, LX/iKP;->A00:Ljava/util/Set;

    invoke-static {v0, p5}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x340

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz p6, :cond_2

    const-string v0, ":"

    invoke-static {v1, v0, p6}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-interface {v2, v1}, LX/3YS;->setAdditionalCacheKeyValue(Ljava/lang/String;)LX/3YS;

    return-object v2

    :cond_3
    const-string v1, "ads"

    goto :goto_0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 16

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object/from16 v5, p6

    instance-of v0, v5, LX/otE;

    if-eqz v0, :cond_0

    move-object v7, v5

    check-cast v7, LX/otE;

    iget v0, v7, LX/otE;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v7, LX/otE;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v7, LX/otE;->A00:I

    :goto_0
    iget-object v3, v7, LX/otE;->A01:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v5, v7, LX/otE;->A00:I

    const/4 v4, 0x1

    const/4 v1, 0x0

    if-eqz v5, :cond_1

    if-eq v5, v4, :cond_4

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v7, LX/otE;

    invoke-direct {v7, v4, v5}, LX/otE;-><init>(ILX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    move-object/from16 v11, p4

    if-nez p1, :cond_3

    if-nez p4, :cond_3

    :cond_2
    return-object v2

    :cond_3
    sget-object v15, LX/pXA;->A00:LX/pXA;

    const-string v9, "IGNativePdpProductInfoFetchQuery"

    const-string v10, "ig_native_pdp_product_info_fetch_query"

    move-object/from16 v13, p2

    move-object/from16 v12, p3

    move-object/from16 v14, p5

    invoke-static/range {v8 .. v15}, Lcom/instagram/shoplab/api/NativePdpSplitQueryResultsKt;->A00(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    iput v4, v7, LX/otE;->A00:I

    move-object/from16 v3, p0

    invoke-static {v0, v3, v7}, LX/249;->A0n(LX/3YS;LX/4Nb;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_5

    return-object v6

    :cond_4
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v3, LX/BOe;

    instance-of v0, v3, LX/0ci;

    if-eqz v0, :cond_9

    invoke-static {v3}, LX/BOe;->A01(Ljava/lang/Object;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x6941b354

    invoke-interface {v3, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v11

    if-eqz v11, :cond_2

    const v0, 0x2cfbc203

    invoke-interface {v11, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    const/16 p0, 0x0

    if-eqz v0, :cond_6

    const/16 p0, 0x1

    move-object v2, v0

    :cond_6
    invoke-static {v11}, LX/20W;->A0q(LX/a0P;)Ljava/lang/String;

    move-result-object v9

    const v0, -0x3ac55159

    invoke-interface {v11, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v8

    if-eqz v8, :cond_8

    const v0, -0x7dce90ff

    invoke-interface {v8, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v13

    const v0, 0x4215d95b    # 37.46226f

    invoke-interface {v8, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v12

    const v0, -0x7cbd57c2

    invoke-interface {v8, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v10

    const v0, -0x53157185

    invoke-interface {v8, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7b8b46a2

    invoke-interface {v8, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x2f358e44

    invoke-interface {v8, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x10e7945a

    invoke-interface {v8, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    const v0, -0x4ee907f0

    invoke-interface {v8, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    new-instance v8, LX/Y6B;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v13, v8, LX/Y6B;->A00:Ljava/lang/String;

    iput-object v12, v8, LX/Y6B;->A01:Ljava/lang/String;

    iput-object v10, v8, LX/Y6B;->A02:Ljava/lang/String;

    iput-object v7, v8, LX/Y6B;->A03:Ljava/lang/String;

    iput-object v6, v8, LX/Y6B;->A04:Ljava/lang/String;

    iput-object v5, v8, LX/Y6B;->A05:Ljava/lang/String;

    iput-object v3, v8, LX/Y6B;->A06:Ljava/lang/String;

    iput-object v0, v8, LX/Y6B;->A07:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    const v0, -0x3114c923

    invoke-interface {v11, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v3

    if-eqz v3, :cond_c

    const v0, -0x64075efb

    invoke-static {v3, v0}, LX/a0P;->A0H(LX/a0P;I)Ljava/lang/Integer;

    move-result-object v11

    const v0, -0x16c2c7d9

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v10

    const v0, -0x78e9d1ba

    invoke-interface {v3, v0}, LX/a0P;->BgR(I)Z

    move-result v0

    invoke-static {v0, v4}, LX/011;->A0t(II)Z

    move-result v6

    const v0, 0x1bb25a7e

    invoke-interface {v3, v0}, LX/a0P;->BgR(I)Z

    move-result v0

    if-eq v0, v4, :cond_7

    const/4 v4, 0x0

    :cond_7
    const v0, 0x6774daa

    invoke-interface {v3, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v3

    if-eqz v3, :cond_d

    const v0, 0x5a7510f

    invoke-static {v3, v0}, LX/a0P;->A0H(LX/a0P;I)Ljava/lang/Integer;

    move-result-object v12

    const v0, 0x7036894f

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x625bb9ab

    invoke-interface {v3, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v5}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v3

    new-instance v0, LX/WQ4;

    invoke-direct {v0, v3}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    move-object v8, v1

    goto :goto_1

    :cond_9
    instance-of v0, v3, LX/4wK;

    if-nez v0, :cond_2

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v13}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v15}, LX/20W;->A0C(Ljava/util/Iterator;)LX/3h0;

    move-result-object v3

    iget-object v13, v3, LX/3h0;->innerData:LX/a1n;

    const v0, 0x5f7e7dc

    invoke-interface {v13, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v14

    iget-object v0, v3, LX/3h0;->innerData:LX/a1n;

    invoke-static {v0}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v13

    iget-object v3, v3, LX/3h0;->innerData:LX/a1n;

    const v0, 0x6a42d468

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/XuC;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v14, v3, LX/XuC;->A00:Ljava/lang/String;

    iput-object v13, v3, LX/XuC;->A02:Ljava/lang/String;

    iput-object v0, v3, LX/XuC;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    new-instance v3, LX/XuD;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v12, v3, LX/XuD;->A00:Ljava/lang/Integer;

    iput-object v7, v3, LX/XuD;->A01:Ljava/lang/String;

    iput-object v5, v3, LX/XuD;->A02:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_4

    :cond_c
    move-object v7, v1

    goto :goto_5

    :cond_d
    move-object v3, v1

    :goto_4
    new-instance v7, LX/XzG;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v11, v7, LX/XzG;->A01:Ljava/lang/Integer;

    iput-object v10, v7, LX/XzG;->A02:Ljava/lang/String;

    iput-boolean v6, v7, LX/XzG;->A03:Z

    iput-boolean v4, v7, LX/XzG;->A04:Z

    iput-object v3, v7, LX/XzG;->A00:LX/XuD;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_5
    if-eqz p0, :cond_12

    const v0, 0x6cb92f21

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x59a63d0e

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v5

    const v0, -0x259d7e8b

    invoke-interface {v2, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v11

    if-eqz v11, :cond_13

    const v2, -0x5192d9dc

    invoke-interface {v11, v2}, LX/a0P;->E4z(I)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v11, v2}, LX/a0P;->A0H(LX/a0P;I)Ljava/lang/Integer;

    move-result-object v10

    :goto_6
    const v2, 0x184bc252

    invoke-interface {v11, v2}, LX/a0P;->E4z(I)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v11, v2}, LX/a0P;->A0H(LX/a0P;I)Ljava/lang/Integer;

    move-result-object v4

    :goto_7
    const v2, -0x5192da85

    invoke-interface {v11, v2}, LX/a0P;->E4z(I)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v11, v2}, LX/a0P;->A0H(LX/a0P;I)Ljava/lang/Integer;

    move-result-object v3

    :goto_8
    const v2, 0x184bc1a9

    invoke-interface {v11, v2}, LX/a0P;->E4z(I)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v11, v2}, LX/a0P;->A0H(LX/a0P;I)Ljava/lang/Integer;

    move-result-object v1

    :cond_e
    new-instance v2, LX/Xx9;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v10, v2, LX/Xx9;->A03:Ljava/lang/Integer;

    iput-object v4, v2, LX/Xx9;->A01:Ljava/lang/Integer;

    iput-object v3, v2, LX/Xx9;->A02:Ljava/lang/Integer;

    iput-object v1, v2, LX/Xx9;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_9
    new-instance v1, LX/Y1G;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/Y1G;->A03:Ljava/lang/String;

    iput-object v8, v1, LX/Y1G;->A00:LX/Y6B;

    iput-object v7, v1, LX/Y1G;->A02:LX/XzG;

    iput-object v6, v1, LX/Y1G;->A04:Ljava/lang/String;

    iput-object v5, v1, LX/Y1G;->A05:Ljava/lang/String;

    iput-object v2, v1, LX/Y1G;->A01:LX/Xx9;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_f
    move-object v3, v1

    goto :goto_8

    :cond_10
    move-object v4, v1

    goto :goto_7

    :cond_11
    move-object v10, v1

    goto :goto_6

    :cond_12
    move-object v6, v1

    move-object v5, v1

    :cond_13
    move-object v2, v1

    goto :goto_9
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v5, p7

    const/4 v8, 0x0

    const/4 v3, 0x2

    move-object/from16 v4, p6

    instance-of v0, v4, LX/S6O;

    if-eqz v0, :cond_0

    move-object v7, v4

    check-cast v7, LX/S6O;

    iget v0, v7, LX/S6O;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v7, LX/S6O;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/S6O;->A00:I

    :goto_0
    iget-object v2, v7, LX/S6O;->A01:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v4, v7, LX/S6O;->A00:I

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v10, 0x0

    if-eqz v4, :cond_1

    if-eq v4, v3, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v7, LX/S6O;

    invoke-direct {v7, v3, v4}, LX/S6O;-><init>(ILX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    move-object/from16 v11, p1

    move-object/from16 v14, p4

    if-nez p1, :cond_2

    if-nez p4, :cond_2

    if-eqz p7, :cond_2d

    invoke-static {v1, v5}, LX/039;->A0e(ZLkotlin/jvm/functions/Function1;)V

    return-object v8

    :cond_2
    sget-object v18, LX/pWA;->A00:LX/pWA;

    const-string v12, "IGNativePdpPrefetchQuery"

    const-string v13, "ig_native_pdp_prefetch_query"

    move-object/from16 v16, p2

    move-object/from16 v15, p3

    move-object/from16 v17, p5

    invoke-static/range {v11 .. v18}, Lcom/instagram/shoplab/api/NativePdpSplitQueryResultsKt;->A00(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    iput-object v5, v7, LX/S6O;->A02:Ljava/lang/Object;

    iput v3, v7, LX/S6O;->A00:I

    move-object/from16 v2, p0

    invoke-static {v0, v2, v7}, LX/249;->A0n(LX/3YS;LX/4Nb;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_4

    return-object v6

    :cond_3
    iget-object v5, v7, LX/S6O;->A02:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, LX/BOe;

    instance-of v0, v2, LX/0ci;

    if-eqz v0, :cond_2c

    check-cast v2, LX/0ci;

    iget-object v6, v2, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v6, LX/0XS;

    iget-object v0, v6, LX/0XS;->A01:Ljava/lang/Object;

    check-cast v0, LX/3h0;

    if-eqz v0, :cond_9

    iget-object v2, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x129a9c96

    invoke-interface {v2, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    const/4 v4, 0x1

    move-object v8, v0

    :cond_5
    :goto_1
    if-eqz v5, :cond_8

    if-eqz v4, :cond_6

    invoke-virtual {v6}, LX/0XS;->EDK()Z

    move-result v2

    const/4 v0, 0x1

    if-nez v2, :cond_7

    :cond_6
    const/4 v0, 0x0

    :cond_7
    invoke-static {v0, v5}, LX/039;->A0e(ZLkotlin/jvm/functions/Function1;)V

    :cond_8
    if-eqz v4, :cond_2d

    invoke-static {v8}, LX/20W;->A0u(LX/a0P;)Ljava/lang/String;

    move-result-object p1

    const v0, 0x5241f094

    invoke-interface {v8, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v4}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v2

    new-instance v0, LX/WNY;

    invoke-direct {v0, v2}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    const/4 v4, 0x0

    goto :goto_1

    :cond_a
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v24

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_b
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v9}, LX/20W;->A0C(Ljava/util/Iterator;)LX/3h0;

    move-result-object v7

    iget-object v0, v7, LX/3h0;->innerData:LX/a1n;

    invoke-static {v0}, LX/238;->A0m(LX/a0P;)Ljava/lang/String;

    move-result-object v6

    iget-object v4, v7, LX/3h0;->innerData:LX/a1n;

    sget-object v2, LX/eX1;->A04:LX/eX1;

    const v0, 0x73a026b5

    invoke-interface {v4, v2, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v5

    check-cast v5, LX/eX1;

    iget-object v0, v7, LX/3h0;->innerData:LX/a1n;

    const v2, 0x357d9c8b

    invoke-interface {v0, v2}, LX/a0P;->E4z(I)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v7, LX/3h0;->innerData:LX/a1n;

    invoke-static {v0, v2}, LX/16V;->A0r(LX/a0P;I)Ljava/lang/Boolean;

    move-result-object v4

    :goto_4
    if-eqz v6, :cond_b

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v3, :cond_c

    const/4 v0, 0x2

    if-ne v2, v0, :cond_b

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    :goto_5
    new-instance v2, LX/YYB;

    invoke-direct {v2, v4, v0, v6}, LX/YYB;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V

    move-object/from16 v0, v24

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_5

    :cond_d
    move-object v4, v10

    goto :goto_4

    :cond_e
    const v0, 0x7b8930c5

    invoke-interface {v8, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v7

    if-eqz v7, :cond_10

    invoke-static {v7}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v6

    const v0, 0x6a42d468

    invoke-interface {v7, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x2239f2f2

    invoke-interface {v7, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x5d72a3ee

    invoke-interface {v7, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x5d50723d

    invoke-interface {v7, v0}, LX/a0P;->BgR(I)Z

    move-result v0

    if-ne v0, v3, :cond_f

    const/4 v1, 0x1

    :cond_f
    const v0, 0x51e90443

    invoke-interface {v7, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    new-instance v11, LX/Y1E;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v6, v11, LX/Y1E;->A04:Ljava/lang/String;

    iput-object v5, v11, LX/Y1E;->A03:Ljava/lang/String;

    iput-object v4, v11, LX/Y1E;->A02:Ljava/lang/String;

    iput-object v2, v11, LX/Y1E;->A01:Ljava/lang/String;

    iput-boolean v1, v11, LX/Y1E;->A05:Z

    iput-object v0, v11, LX/Y1E;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_6
    const v0, 0x3b429830

    invoke-interface {v8, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v2}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v1

    new-instance v0, LX/WO8;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    move-object v11, v10

    goto :goto_6

    :cond_11
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v23

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v6}, LX/20W;->A0C(Ljava/util/Iterator;)LX/3h0;

    move-result-object v5

    iget-object v2, v5, LX/3h0;->innerData:LX/a1n;

    sget-object v1, LX/efe;->A06:LX/efe;

    const v0, 0xc14c9

    invoke-interface {v2, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v4

    check-cast v4, LX/efe;

    iget-object v1, v5, LX/3h0;->innerData:LX/a1n;

    const v0, 0x6705b666

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v5, LX/3h0;->innerData:LX/a1n;

    const v1, 0x66d9d3b1

    invoke-interface {v0, v1}, LX/a0P;->E4z(I)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v5, LX/3h0;->innerData:LX/a1n;

    invoke-static {v0, v1}, LX/a0P;->A0H(LX/a0P;I)Ljava/lang/Integer;

    move-result-object v2

    :goto_9
    iget-object v0, v5, LX/3h0;->innerData:LX/a1n;

    const v1, -0x24cc6b85

    invoke-interface {v0, v1}, LX/a0P;->E4z(I)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v5, LX/3h0;->innerData:LX/a1n;

    invoke-static {v0, v1}, LX/16V;->A0r(LX/a0P;I)Ljava/lang/Boolean;

    move-result-object v0

    :goto_a
    invoke-static {v4, v5, v0, v2, v3}, LX/YqX;->A00(LX/efe;LX/3h0;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)LX/YqX;

    move-result-object v1

    move-object/from16 v0, v23

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_12
    move-object v0, v10

    goto :goto_a

    :cond_13
    move-object v2, v10

    goto :goto_9

    :cond_14
    const v1, 0x791525ff

    invoke-interface {v8, v1}, LX/a0P;->E4z(I)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v8, v1}, LX/a0P;->BgT(I)D

    move-result-wide v1

    new-instance v22, Ljava/lang/Double;

    move-object/from16 v0, v22

    invoke-direct {v0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    :goto_b
    const v1, -0x301e3698

    invoke-interface {v8, v1}, LX/a0P;->E4z(I)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v8, v1}, LX/a0P;->A0H(LX/a0P;I)Ljava/lang/Integer;

    move-result-object p0

    :goto_c
    const v0, -0x72cb9004

    invoke-interface {v8, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v2}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v1

    new-instance v0, LX/WN4;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_15
    move-object/from16 p0, v10

    goto :goto_c

    :cond_16
    move-object/from16 v22, v10

    goto :goto_b

    :cond_17
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v21

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {v5}, LX/20W;->A0C(Ljava/util/Iterator;)LX/3h0;

    move-result-object v2

    iget-object v1, v2, LX/3h0;->innerData:LX/a1n;

    const v0, 0x281ec271

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    const-string v3, ""

    if-nez v4, :cond_18

    move-object v4, v3

    :cond_18
    iget-object v1, v2, LX/3h0;->innerData:LX/a1n;

    const v0, -0x62514868

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_19

    move-object v3, v0

    :cond_19
    iget-object v1, v2, LX/3h0;->innerData:LX/a1n;

    const v0, -0x6af0267

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-static {v2}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    :goto_f
    new-instance v1, LX/Xtd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/Xtd;->A02:Ljava/lang/String;

    iput-object v3, v1, LX/Xtd;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/Xtd;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1a
    move-object v2, v10

    goto :goto_f

    :cond_1b
    const v0, -0x4a7aff72

    invoke-interface {v8, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {v2}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v1

    new-instance v0, LX/WPT;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1c
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v20

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_11
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static/range {v19 .. v19}, LX/20W;->A0C(Ljava/util/Iterator;)LX/3h0;

    move-result-object v2

    iget-object v1, v2, LX/3h0;->innerData:LX/a1n;

    const v0, 0xf97ce77

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v18

    iget-object v1, v2, LX/3h0;->innerData:LX/a1n;

    const v0, 0x520d2a0b

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v17

    iget-object v1, v2, LX/3h0;->innerData:LX/a1n;

    const v0, -0x1067e838

    invoke-interface {v1, v0}, LX/a0P;->DAw(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v16

    iget-object v1, v2, LX/3h0;->innerData:LX/a1n;

    const v0, 0x5241f094

    invoke-interface {v1, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {v3}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v1

    new-instance v0, LX/WPH;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_1d
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1e
    :goto_13
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {v7}, LX/20W;->A0C(Ljava/util/Iterator;)LX/3h0;

    move-result-object v6

    iget-object v0, v6, LX/3h0;->innerData:LX/a1n;

    invoke-static {v0}, LX/238;->A0m(LX/a0P;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v6, LX/3h0;->innerData:LX/a1n;

    sget-object v1, LX/eX1;->A04:LX/eX1;

    const v0, 0x73a026b5

    invoke-interface {v3, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v5

    check-cast v5, LX/eX1;

    iget-object v0, v6, LX/3h0;->innerData:LX/a1n;

    const v1, 0x357d9c8b

    invoke-interface {v0, v1}, LX/a0P;->E4z(I)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, v6, LX/3h0;->innerData:LX/a1n;

    invoke-static {v0, v1}, LX/16V;->A0r(LX/a0P;I)Ljava/lang/Boolean;

    move-result-object v3

    :goto_14
    if-eqz v4, :cond_1e

    if-eqz v5, :cond_1e

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1f

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1e

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    :goto_15
    new-instance v0, LX/YYB;

    invoke-direct {v0, v3, v1, v4}, LX/YYB;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_1f
    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_15

    :cond_20
    const/4 v3, 0x0

    goto :goto_14

    :cond_21
    iget-object v0, v2, LX/3h0;->innerData:LX/a1n;

    invoke-static {v0}, LX/20W;->A0u(LX/a0P;)Ljava/lang/String;

    move-result-object v15

    iget-object v1, v2, LX/3h0;->innerData:LX/a1n;

    const v0, 0x65fb149

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v14

    iget-object v1, v2, LX/3h0;->innerData:LX/a1n;

    const v0, -0x4c8f1723

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v12

    iget-object v1, v2, LX/3h0;->innerData:LX/a1n;

    const v0, 0x57342ef6

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v10

    iget-object v1, v2, LX/3h0;->innerData:LX/a1n;

    const v0, -0x58e34de1

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v9

    iget-object v1, v2, LX/3h0;->innerData:LX/a1n;

    const v0, -0x293158c0

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v2, LX/3h0;->innerData:LX/a1n;

    const v1, -0x79e45a0c

    invoke-interface {v0, v1}, LX/a0P;->E4z(I)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, v2, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v0, v1}, LX/a0P;->BgR(I)Z

    move-result v6

    :goto_16
    iget-object v1, v2, LX/3h0;->innerData:LX/a1n;

    const v0, 0x182da957

    invoke-interface {v1, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {v4}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v1

    new-instance v0, LX/WP7;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_22
    const/4 v6, 0x1

    goto :goto_16

    :cond_23
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {v1}, LX/20W;->A0C(Ljava/util/Iterator;)LX/3h0;

    move-result-object v0

    invoke-static {v0, v5}, LX/YUx;->A00(LX/3h0;Ljava/util/AbstractCollection;)V

    goto :goto_18

    :cond_24
    iget-object v1, v2, LX/3h0;->innerData:LX/a1n;

    const v0, 0x178bc2aa

    invoke-interface {v1, v0}, LX/a0P;->DAw(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    iget-object v0, v2, LX/3h0;->innerData:LX/a1n;

    const v1, 0x7b247221

    invoke-interface {v0, v1}, LX/a0P;->E4z(I)Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, v2, LX/3h0;->innerData:LX/a1n;

    invoke-static {v0, v1}, LX/16V;->A0r(LX/a0P;I)Ljava/lang/Boolean;

    move-result-object v3

    :goto_19
    iget-object v1, v2, LX/3h0;->innerData:LX/a1n;

    const v0, 0x17216b7

    invoke-interface {v1, v0}, LX/a0P;->E4z(I)Z

    move-result v1

    if-eqz v1, :cond_25

    iget-object v1, v2, LX/3h0;->innerData:LX/a1n;

    invoke-static {v1, v0}, LX/a0P;->A0H(LX/a0P;I)Ljava/lang/Integer;

    move-result-object v2

    :goto_1a
    invoke-static/range {v16 .. v16}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0H(Ljava/lang/Object;)V

    new-instance v1, LX/Y9n;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v18

    iput-object v0, v1, LX/Y9n;->A07:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/Y9n;->A06:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/Y9n;->A0C:Ljava/util/List;

    iput-object v13, v1, LX/Y9n;->A0D:Ljava/util/List;

    iput-object v15, v1, LX/Y9n;->A04:Ljava/lang/String;

    iput-object v14, v1, LX/Y9n;->A05:Ljava/lang/String;

    iput-object v12, v1, LX/Y9n;->A09:Ljava/lang/String;

    iput-object v10, v1, LX/Y9n;->A03:Ljava/lang/String;

    iput-object v9, v1, LX/Y9n;->A08:Ljava/lang/String;

    iput-object v7, v1, LX/Y9n;->A02:Ljava/lang/String;

    iput-boolean v6, v1, LX/Y9n;->A0E:Z

    iput-object v5, v1, LX/Y9n;->A0A:Ljava/util/List;

    iput-object v4, v1, LX/Y9n;->A0B:Ljava/util/List;

    iput-object v3, v1, LX/Y9n;->A00:Ljava/lang/Boolean;

    iput-object v2, v1, LX/Y9n;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v20

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_11

    :cond_25
    const/4 v2, 0x0

    goto :goto_1a

    :cond_26
    const/4 v3, 0x0

    goto :goto_19

    :cond_27
    const v0, -0x46c21085

    invoke-interface {v8, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {v2}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v1

    new-instance v0, LX/WP3;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_28
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {v1}, LX/20W;->A0C(Ljava/util/Iterator;)LX/3h0;

    move-result-object v0

    invoke-static {v0, v3}, LX/YUy;->A00(LX/3h0;Ljava/util/AbstractCollection;)V

    goto :goto_1c

    :cond_29
    const v0, -0x6acd46c2

    invoke-interface {v8, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_2b

    const v0, 0x1d9bf6ab

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    const v0, -0x60d0c5ae

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    const v0, -0x6194f915

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v4, :cond_2b

    if-eqz v1, :cond_2b

    if-eqz v0, :cond_2b

    new-instance v2, LX/XuX;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/XuX;->A02:Ljava/lang/String;

    iput-object v1, v2, LX/XuX;->A01:Ljava/lang/String;

    iput-object v0, v2, LX/XuX;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1d
    sget-object v1, LX/egT;->A07:LX/egT;

    const v0, 0x7e7c40ef

    invoke-interface {v8, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/egT;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    :goto_1e
    new-instance v25, LX/YwR;

    move-object/from16 v26, v11

    move-object/from16 v27, v2

    move-object/from16 v28, v22

    move-object/from16 p3, v24

    move-object/from16 p4, v23

    move-object/from16 p5, v21

    move-object/from16 p6, v20

    move-object/from16 p7, v3

    invoke-direct/range {v25 .. v36}, LX/YwR;-><init>(LX/Y1E;LX/XuX;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v25

    :cond_2a
    const/16 p2, 0x0

    goto :goto_1e

    :cond_2b
    const/4 v2, 0x0

    goto :goto_1d

    :cond_2c
    instance-of v0, v2, LX/4wK;

    if-eqz v0, :cond_2e

    if-eqz v5, :cond_2d

    invoke-static {v1, v5}, LX/039;->A0e(ZLkotlin/jvm/functions/Function1;)V

    return-object v8

    :cond_2d
    return-object v10

    :cond_2e
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
