.class public final Lcom/instagram/casting/data/media/AirwaveMediaMetadataFetcher;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/util/LruCache;

.field public A01:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A00(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v4, p0

    move-object/from16 v2, p1

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x7

    move-object/from16 v10, p2

    instance-of v0, v10, LX/BtH;

    if-eqz v0, :cond_0

    move-object v0, v10

    check-cast v0, LX/BtH;

    iget v3, v0, LX/BtH;->$t:I

    const/4 v0, 0x1

    if-eq v3, v9, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v7, v10

    check-cast v7, LX/BtH;

    iget v6, v7, LX/BtH;->A00:I

    const/high16 v3, -0x80000000

    and-int v0, v6, v3

    if-eqz v0, :cond_2

    sub-int/2addr v6, v3

    iput v6, v7, LX/BtH;->A00:I

    :goto_0
    iget-object v10, v7, LX/BtH;->A03:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v9, v7, LX/BtH;->A00:I

    const/4 v6, 0x1

    if-eqz v9, :cond_3

    if-eq v9, v6, :cond_6

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v7, LX/BtH;

    invoke-direct {v7, v4, v10, v9}, LX/BtH;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_3
    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    monitor-enter v4

    :try_start_0
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v9, v4, Lcom/instagram/casting/data/media/AirwaveMediaMetadataFetcher;->A00:Landroid/util/LruCache;

    const v0, -0xabc693b

    invoke-static {v9, v2, v0}, LX/4Av;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K0w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v4

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v10

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v9

    const-string v0, "media_id"

    invoke-static {v10, v0, v2}, LX/16V;->A0g(LX/6dh;Ljava/lang/String;Ljava/lang/String;)LX/ruN;

    move-result-object v11

    invoke-static {v10}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v15

    invoke-static {v9}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v16

    sget-object v17, LX/Yhm;->A00:LX/Yhm;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v14

    const-string v12, "AirwaveMediaMetadataQuery"

    const/16 v0, 0xf7

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v13

    invoke-static/range {v11 .. v17}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v9

    iget-object v0, v4, Lcom/instagram/casting/data/media/AirwaveMediaMetadataFetcher;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v0

    iput-object v2, v7, LX/BtH;->A01:Ljava/lang/Object;

    iput v6, v7, LX/BtH;->A00:I

    invoke-static {v0, v9, v7}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A02(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v3, :cond_7

    :cond_5
    return-object v3

    :cond_6
    iget-object v2, v7, LX/BtH;->A01:Ljava/lang/Object;

    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v10, LX/BOe;

    instance-of v0, v10, LX/0ci;

    const/4 v7, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_1b

    invoke-static {v10}, LX/BOe;->A01(Ljava/lang/Object;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v9, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x6dcbe4cc

    invoke-interface {v9, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v10

    if-eqz v10, :cond_5

    const v0, -0x6fd6bced

    invoke-interface {v10, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v9

    if-eqz v9, :cond_8

    const v0, -0x541ee4b0

    invoke-interface {v9, v0}, LX/a1n;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v11}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v9

    new-instance v0, LX/F8J;

    invoke-direct {v0, v9}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    move-object v9, v3

    goto :goto_3

    :cond_9
    invoke-static {v12}, LX/16V;->A12(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_18

    move-object v9, v3

    :cond_a
    :goto_2
    check-cast v9, LX/3h0;

    :goto_3
    invoke-static {v10}, LX/a1n;->A00(LX/a1n;)LX/a1n;

    move-result-object v0

    const/4 v14, 0x0

    if-eqz v0, :cond_b

    const/4 v14, 0x1

    move-object v1, v0

    :cond_b
    const v0, -0x1478c335

    invoke-interface {v10, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v12

    if-eqz v12, :cond_14

    const v0, -0x2e82c178

    invoke-interface {v12, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v11

    if-eqz v11, :cond_13

    const v0, 0x204016f7

    invoke-static {v11, v0}, LX/a1n;->A02(LX/a1n;I)LX/a1n;

    move-result-object v8

    const/4 v13, 0x1

    :goto_4
    const v0, 0x4085d50c

    invoke-interface {v12, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    const/4 v12, 0x0

    if-eqz v0, :cond_c

    const/4 v12, 0x1

    move-object v5, v0

    :cond_c
    if-eqz v13, :cond_11

    const v0, 0x4b06c564    # 8832356.0f

    invoke-interface {v8, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_11

    invoke-static {v11}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    :goto_5
    invoke-static {v8}, LX/20W;->A0v(LX/a0P;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_12

    invoke-static {v8}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    :goto_6
    if-nez v11, :cond_d

    if-nez v8, :cond_d

    const/4 v6, 0x0

    if-eqz v12, :cond_15

    const v0, -0x16e28e78

    invoke-static {v5, v0}, LX/a1n;->A02(LX/a1n;I)LX/a1n;

    move-result-object v0

    invoke-static {v0}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_15

    invoke-static {v11}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    :cond_d
    if-eqz v6, :cond_16

    :goto_7
    if-eqz v9, :cond_10

    iget-object v0, v9, LX/3h0;->innerData:LX/a1n;

    invoke-static {v0}, LX/238;->A0m(LX/a0P;)Ljava/lang/String;

    move-result-object v12

    :goto_8
    if-eqz v14, :cond_f

    invoke-static {v1}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v1}, LX/238;->A0l(LX/a0P;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1}, LX/20W;->A0w(LX/a0P;)Ljava/lang/String;

    move-result-object v5

    const v0, 0x5d50723d

    invoke-interface {v1, v0}, LX/a0P;->BgR(I)Z

    move-result v7

    :goto_9
    const v0, 0x20ef99e6

    invoke-interface {v10, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/218;->A0a(LX/a0P;)Ljava/lang/String;

    move-result-object v3

    :cond_e
    new-instance v1, LX/K0w;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/K0w;->A06:Ljava/lang/String;

    iput-object v9, v1, LX/K0w;->A05:Ljava/lang/String;

    iput-object v6, v1, LX/K0w;->A03:Ljava/lang/String;

    iput-object v5, v1, LX/K0w;->A04:Ljava/lang/String;

    iput-boolean v7, v1, LX/K0w;->A07:Z

    iput-object v3, v1, LX/K0w;->A02:Ljava/lang/String;

    iput-object v11, v1, LX/K0w;->A00:Ljava/lang/String;

    iput-object v8, v1, LX/K0w;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    monitor-enter v4

    goto :goto_a

    :cond_f
    move-object v9, v3

    move-object v6, v3

    move-object v5, v3

    goto :goto_9

    :cond_10
    move-object v12, v3

    goto :goto_8

    :cond_11
    move-object v11, v3

    if-eqz v13, :cond_12

    goto :goto_5

    :cond_12
    move-object v8, v3

    goto :goto_6

    :cond_13
    const/4 v13, 0x0

    goto/16 :goto_4

    :cond_14
    const/4 v12, 0x0

    :cond_15
    move-object v11, v3

    :cond_16
    if-eqz v12, :cond_17

    const v0, 0x78651f41

    invoke-interface {v5, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_17

    invoke-static {v8}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_7

    :cond_17
    move-object v8, v3

    goto :goto_7

    :cond_18
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v12, v9

    check-cast v12, LX/3h0;

    iget-object v11, v12, LX/3h0;->innerData:LX/a1n;

    const v0, 0x6be2dc6

    invoke-interface {v11, v0}, LX/a0P;->BgU(I)I

    move-result v13

    iget-object v11, v12, LX/3h0;->innerData:LX/a1n;

    const v0, -0x48c76ed9

    invoke-interface {v11, v0}, LX/a0P;->BgU(I)I

    move-result v0

    mul-int/2addr v13, v0

    :cond_19
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object v14, v15

    check-cast v14, LX/3h0;

    iget-object v11, v14, LX/3h0;->innerData:LX/a1n;

    const v0, 0x6be2dc6

    invoke-interface {v11, v0}, LX/a0P;->BgU(I)I

    move-result v12

    iget-object v11, v14, LX/3h0;->innerData:LX/a1n;

    const v0, -0x48c76ed9

    invoke-interface {v11, v0}, LX/a0P;->BgU(I)I

    move-result v0

    mul-int/2addr v12, v0

    if-ge v13, v12, :cond_1a

    move-object v9, v15

    move v13, v12

    :cond_1a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_19

    goto/16 :goto_2

    :goto_a
    :try_start_1
    iget-object v0, v4, Lcom/instagram/casting/data/media/AirwaveMediaMetadataFetcher;->A00:Landroid/util/LruCache;

    invoke-virtual {v0, v2, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_1b
    instance-of v0, v10, LX/4wK;

    if-eqz v0, :cond_1c

    check-cast v10, LX/4wK;

    iget-object v0, v10, LX/4wK;->A00:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "AirwaveMediaMetadataFetcher"

    const-string v0, "Media metadata fetch failed: %s"

    invoke-static {v1, v0, v2}, LX/0lj;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :cond_1c
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
