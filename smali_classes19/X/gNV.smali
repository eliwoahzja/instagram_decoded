.class public final LX/gNV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/AhX;

.field public A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public A02:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

.field public A03:Ljava/util/HashMap;

.field public A04:Ljava/util/concurrent/atomic/AtomicInteger;


# virtual methods
.method public final A00()Lcom/google/common/collect/ImmutableMap;
    .locals 1

    iget-object v0, p0, LX/gNV;->A00:LX/AhX;

    if-nez v0, :cond_0

    const-string v0, "xplatEffectManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/AhX;->A06()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method

.method public final A01(Ljava/util/List;LX/HAU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 16

    const/4 v9, 0x0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x2

    move-object/from16 v7, p0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/jGz;

    iget-object v0, v7, LX/gNV;->A00:LX/AhX;

    if-nez v0, :cond_1

    const-string v0, "xplatEffectManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v4, v1, LX/jGz;->A02:Ljava/lang/String;

    invoke-virtual {v0, v4}, LX/AhX;->A0D(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v7, LX/gNV;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v3

    iget-object v2, v7, LX/gNV;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x26c42057

    if-eqz v2, :cond_0

    invoke-interface {v2, v1, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    const-string v0, "asset_info"

    invoke-interface {v2, v1, v3, v0, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "cache_hit"

    invoke-interface {v2, v1, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    invoke-interface {v2, v1, v3, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    goto :goto_0

    :cond_2
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    move-object/from16 v13, p3

    if-eqz v0, :cond_5

    invoke-interface {v13}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_4
    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1

    :cond_5
    sget v0, LX/3fc;->A00:I

    const/16 v0, 0xa

    new-instance v15, LX/qjH;

    invoke-direct {v15, v0}, LX/5Dd;-><init>(I)V

    new-instance v6, Lcom/instagram/remoteassetdownloader/RemoteAssetDownloader$downloadRemoteAssetsRateLimited$3;

    move-object/from16 v11, p4

    move-object/from16 v14, p5

    move-object v10, v9

    move-object v12, v9

    invoke-direct/range {v6 .. v15}, Lcom/instagram/remoteassetdownloader/RemoteAssetDownloader$downloadRemoteAssetsRateLimited$3;-><init>(LX/gNV;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;LX/HAU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/qjH;)V

    move-object/from16 v0, p2

    invoke-static {v0, v6}, LX/1uw;->A00(LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-ne v1, v0, :cond_4

    return-object v1
.end method

.method public final A02(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 30

    const/4 v6, 0x1

    const/4 v5, 0x2

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/16 v0, 0x5d6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v11

    const-string v17, "mc"

    const/16 v0, 0x1ba

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v10

    const-string v9, "asset_info"

    const-string v16, "xplatEffectManager"

    const v8, 0x26c42057

    move-object/from16 v13, p0

    if-eqz v1, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/jGz;

    iget-object v0, v13, LX/gNV;->A00:LX/AhX;

    if-nez v0, :cond_0

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v3, v1, LX/jGz;->A02:Ljava/lang/String;

    iget-object v2, v1, LX/jGz;->A00:Ljava/lang/String;

    iget-object v7, v1, LX/jGz;->A01:Ljava/lang/String;

    invoke-virtual {v0, v3, v2, v7}, LX/AhX;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v13, LX/gNV;->A00:LX/AhX;

    if-nez v0, :cond_1

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0, v3}, LX/AhX;->A0D(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v7, :cond_3

    iget-object v0, v13, LX/gNV;->A00:LX/AhX;

    if-nez v0, :cond_2

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0}, LX/AhX;->A06()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ImmutableMap;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v7}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v6, :cond_8

    :cond_3
    iget-object v0, v13, LX/gNV;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v7

    iget-object v1, v13, LX/gNV;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v1, :cond_4

    invoke-interface {v1, v8, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    invoke-interface {v1, v8, v7, v9, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "cache_hit"

    invoke-interface {v1, v8, v7, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    const-string v0, "effect_id"

    invoke-interface {v1, v8, v7, v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz v2, :cond_6

    if-eqz v1, :cond_5

    const/16 v0, 0x152

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v8, v7, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-interface {v1, v8, v7, v10, v11}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v8, v7, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    :cond_5
    iget-object v0, v13, LX/gNV;->A00:LX/AhX;

    if-nez v0, :cond_7

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    if-eqz v1, :cond_5

    move-object/from16 v11, v17

    goto :goto_1

    :cond_7
    invoke-virtual {v0, v3, v2}, LX/AhX;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    move-object/from16 v28, p2

    if-eqz v0, :cond_a

    invoke-interface/range {v28 .. v28}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_a
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jGz;

    iget-object v1, v13, LX/gNV;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v7

    iget-object v3, v13, LX/gNV;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v3, :cond_c

    invoke-interface {v3, v8, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    iget-object v1, v0, LX/jGz;->A02:Ljava/lang/String;

    invoke-interface {v3, v8, v7, v9, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, LX/jGz;->A00:Ljava/lang/String;

    move-object/from16 v1, v17

    if-eqz v2, :cond_b

    move-object v1, v11

    :cond_b
    invoke-interface {v3, v8, v7, v10, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "cache_miss"

    invoke-interface {v3, v8, v7, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    :cond_c
    iget-object v6, v13, LX/gNV;->A02:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    if-nez v6, :cond_d

    const-string v0, "effectCollectionService"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    iget-object v5, v0, LX/jGz;->A02:Ljava/lang/String;

    iget-object v4, v0, LX/jGz;->A03:Ljava/lang/String;

    iget-boolean v3, v0, LX/jGz;->A04:Z

    iget-object v2, v13, LX/gNV;->A00:LX/AhX;

    if-nez v2, :cond_e

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    iget-object v1, v13, LX/gNV;->A03:Ljava/util/HashMap;

    const/16 v25, 0x12

    new-instance v23, LX/lrw;

    move-object/from16 v12, p3

    move-object/from16 v24, v23

    move-object/from16 v26, v0

    move-object/from16 v27, v13

    move-object/from16 v29, v12

    invoke-direct/range {v24 .. v29}, LX/lrw;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v14, 0x308

    new-instance v0, LX/C3W;

    invoke-direct {v0, v12, v14}, LX/C3W;-><init>(Lkotlin/jvm/functions/Function0;I)V

    move-object/from16 v25, p4

    move-object/from16 v20, v5

    move-object/from16 v21, v4

    move-object/from16 v22, v1

    move-object/from16 v24, v0

    move/from16 v26, v7

    move/from16 v27, v3

    move-object/from16 v18, v6

    move-object/from16 v19, v2

    invoke-virtual/range {v18 .. v27}, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A0H(LX/AhX;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IZ)V

    goto :goto_2

    :cond_f
    return-void
.end method
