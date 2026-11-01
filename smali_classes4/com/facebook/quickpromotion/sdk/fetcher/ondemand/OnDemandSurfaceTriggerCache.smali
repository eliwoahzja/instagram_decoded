.class public final Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Lcom/google/common/collect/ImmutableList;

.field public A02:Ljava/lang/Integer;

.field public A03:Z

.field public final A04:Ljava/util/ArrayList;

.field public final A05:LX/5WB;

.field public final A06:LX/35Y;

.field public final A07:LX/35L;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5WB;LX/35Y;LX/35L;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;->A06:LX/35Y;

    iput-object p3, p0, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;->A07:LX/35L;

    iput-object p1, p0, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;->A05:LX/5WB;

    iput-object p4, p0, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;->A08:Ljava/lang/String;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;->A01:Lcom/google/common/collect/ImmutableList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;->A04:Ljava/util/ArrayList;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;->A02:Ljava/lang/Integer;

    return-void
.end method

.method public static final A00(LX/35M;Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;LX/35L;Ljava/lang/Object;LX/HAU;Z)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p3

    move-object/from16 v4, p4

    move/from16 v10, p5

    instance-of v0, v4, LX/ALC;

    move-object/from16 v9, p1

    if-eqz v0, :cond_0

    move-object v8, v4

    check-cast v8, LX/ALC;

    iget v3, v8, LX/ALC;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_0

    sub-int/2addr v3, v2

    iput v3, v8, LX/ALC;->A00:I

    :goto_0
    iget-object v3, v8, LX/ALC;->A05:Ljava/lang/Object;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v2, v8, LX/ALC;->A00:I

    const/16 v20, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v8, LX/ALC;

    invoke-direct {v8, v9, v4}, LX/ALC;-><init>(Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;LX/HAU;)V

    goto :goto_0

    :cond_1
    iget-wide v1, v8, LX/ALC;->A01:J

    iget-object v11, v8, LX/ALC;->A02:Ljava/lang/Object;

    goto/16 :goto_9

    :cond_2
    iget-boolean v10, v8, LX/ALC;->A04:Z

    goto/16 :goto_6

    :cond_3
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, v9, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;->A05:LX/5WB;

    iget-object v4, v0, LX/5WB;->A04:LX/5Vu;

    iget-object v12, v9, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;->A06:LX/35Y;

    const/16 v19, 0x0

    move-object/from16 v0, v19

    iput-object v0, v8, LX/ALC;->A02:Ljava/lang/Object;

    iput-boolean v10, v8, LX/ALC;->A04:Z

    iput v5, v8, LX/ALC;->A00:I

    check-cast v1, Lcom/instagram/common/session/UserSession;

    const-string v11, "Unknown surface id"

    const-string v0, "igsdk_starts_execution"

    new-instance v2, LX/29K;

    invoke-direct {v2, v12, v0}, LX/29K;-><init>(LX/35Y;Ljava/lang/String;)V

    iget-object v0, v4, LX/5Vu;->A02:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    sget-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0A:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    iget-object v0, v12, LX/35Y;->A01:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sget-object v2, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A03:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    if-nez v3, :cond_4

    new-instance v2, LX/29L;

    invoke-direct {v2, v12, v11}, LX/29L;-><init>(LX/35Y;Ljava/lang/String;)V

    iget-object v0, v4, LX/5Vu;->A02:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    move-exception v0

    new-instance v3, LX/1uk;

    invoke-direct {v3, v0}, LX/1uk;-><init>(Ljava/lang/Throwable;)V

    :cond_4
    invoke-static {v3}, LX/1vn;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v11

    if-eqz v11, :cond_5

    iget-object v2, v12, LX/35Y;->A01:Ljava/lang/String;

    const-string v0, "Invalid surface id "

    invoke-static {v0, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    new-instance v2, LX/29L;

    invoke-direct {v2, v12, v13}, LX/29L;-><init>(LX/35Y;Ljava/lang/String;)V

    iget-object v0, v4, LX/5Vu;->A02:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "IGOnDemandFetcher"

    invoke-static {v0, v13, v11}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, LX/008;->A1G:Ljava/lang/Integer;

    const-string v0, "IGOnDemandFetcher:"

    invoke-static {v0, v13}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0, v11}, LX/FEo;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    instance-of v0, v3, LX/1uk;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_15

    check-cast v3, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    iget-object v11, v4, LX/5Vu;->A02:Lkotlin/jvm/functions/Function1;

    const-string/jumbo v0, "using_slot_fetching"

    new-instance v2, LX/29K;

    invoke-direct {v2, v12, v0}, LX/29K;-><init>(LX/35Y;Ljava/lang/String;)V

    iget-object v0, v4, LX/5Vu;->A02:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v12, LX/35Y;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/quickpromotion/intf/Trigger;

    sget-object v0, LX/3Ca;->A02:Ljava/util/Map;

    invoke-static {v3, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_6
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    instance-of v0, v5, Ljava/util/Collection;

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_7
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2nE;

    iget-object v0, v5, LX/2nE;->A00:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    if-ne v0, v3, :cond_8

    iget-object v0, v5, LX/2nE;->A01:Ljava/util/EnumSet;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v14, :cond_14

    iget-object v0, v4, LX/5Vu;->A01:LX/5Vv;

    invoke-static {v1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v13, LX/A4Y;

    invoke-direct {v13, v1, v14}, LX/A4Y;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)V

    iget-object v4, v0, LX/5Vv;->A01:Ljava/util/Map;

    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_9

    iget-object v0, v0, LX/5Vv;->A00:Landroid/content/Context;

    new-instance v5, Lcom/instagram/quickpromotion/sdk/IGSlotFetcher;

    invoke-direct {v5, v0, v1, v14}, Lcom/instagram/quickpromotion/sdk/IGSlotFetcher;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)V

    invoke-interface {v4, v13, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    check-cast v5, Lcom/instagram/quickpromotion/sdk/IGSlotFetcher;

    sget-object v0, LX/025;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v8}, LX/1vg;->A02(LX/HAU;)LX/HAU;

    move-result-object v0

    new-instance v4, LX/025;

    invoke-direct {v4, v0}, LX/025;-><init>(LX/HAU;)V

    new-instance v13, LX/Aax;

    invoke-direct {v13, v4}, LX/Aax;-><init>(LX/HAU;)V

    move-object/from16 v21, p2

    move-object/from16 v1, v21

    move/from16 v0, v20

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x5

    move-object/from16 v0, p0

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {v11, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, v21

    iget-object v0, v0, LX/35L;->A03:Ljava/lang/String;

    new-instance v14, LX/9OK;

    invoke-direct {v14, v3, v2, v0}, LX/9OK;-><init>(Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;Lcom/instagram/quickpromotion/intf/Trigger;Ljava/lang/String;)V

    iget-object v2, v5, Lcom/instagram/quickpromotion/sdk/IGSlotFetcher;->A04:Ljava/util/Map;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-interface {v2, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v2, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    monitor-exit v2

    const-string v1, "before_sync_block"

    new-instance v0, LX/29K;

    invoke-direct {v0, v12, v1}, LX/29K;-><init>(LX/35Y;Ljava/lang/String;)V

    invoke-interface {v11, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-enter v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    const-string v1, "inside_sync_block"

    new-instance v0, LX/29K;

    invoke-direct {v0, v12, v1}, LX/29K;-><init>(LX/35Y;Ljava/lang/String;)V

    invoke-interface {v11, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v5, Lcom/instagram/quickpromotion/sdk/IGSlotFetcher;->A00:Ljava/lang/Integer;

    iget-object v1, v5, Lcom/instagram/quickpromotion/sdk/IGSlotFetcher;->A02:LX/AFR;

    iget-object v3, v14, LX/9OK;->A00:Ljava/lang/String;

    if-nez v3, :cond_b

    const-string v3, "empty_trigger_context"

    :cond_b
    sget-object v13, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v2, v13, :cond_c

    iget-object v0, v5, Lcom/instagram/quickpromotion/sdk/IGSlotFetcher;->A05:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/16 v18, 0x1

    if-eqz v0, :cond_d

    :cond_c
    const/16 v18, 0x0

    :cond_d
    sget-object v15, LX/008;->A01:Ljava/lang/Integer;

    const/4 v14, 0x0

    if-eq v2, v15, :cond_10

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v2, v0, :cond_f

    if-eqz p5, :cond_e

    goto :goto_2

    :cond_e
    iget-wide v2, v1, LX/AFR;->A02:J

    goto :goto_3

    :goto_2
    iget-wide v2, v1, LX/AFR;->A01:J

    :goto_3
    iget-wide v0, v1, LX/AFR;->A00:J

    add-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    cmp-long v2, v16, v0

    if-gtz v2, :cond_f

    if-eqz v18, :cond_10

    :cond_f
    const/4 v14, 0x1

    iput-object v15, v5, Lcom/instagram/quickpromotion/sdk/IGSlotFetcher;->A00:Ljava/lang/Integer;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_10
    :try_start_6
    monitor-exit v5

    const-string v1, "after_sync_block"

    new-instance v0, LX/29K;

    invoke-direct {v0, v12, v1}, LX/29K;-><init>(LX/35Y;Ljava/lang/String;)V

    invoke-interface {v11, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "should_fetch_"

    invoke-static {v0, v14}, LX/003;->A1N(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/29K;

    invoke-direct {v0, v12, v1}, LX/29K;-><init>(LX/35Y;Ljava/lang/String;)V

    invoke-interface {v11, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v14, :cond_11

    goto :goto_4

    :cond_11
    monitor-enter v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    iget-object v0, v5, Lcom/instagram/quickpromotion/sdk/IGSlotFetcher;->A00:Ljava/lang/Integer;

    if-ne v0, v13, :cond_12

    invoke-static {v12, v5, v11}, Lcom/instagram/quickpromotion/sdk/IGSlotFetcher;->A03(LX/35Y;Lcom/instagram/quickpromotion/sdk/IGSlotFetcher;Lkotlin/jvm/functions/Function1;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_12
    :try_start_8
    monitor-exit v5

    goto :goto_5

    :goto_4
    move-object/from16 v0, p0

    iget-object v3, v0, LX/35M;->A00:LX/mkc;

    new-instance v2, Lcom/instagram/quickpromotion/sdk/IGSlotFetcher$fetchPromotionsAsync$2;

    move-object v13, v5

    move-object/from16 v14, v21

    move-object/from16 v15, v19

    move-object/from16 v16, v11

    move/from16 v17, v10

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Lcom/instagram/quickpromotion/sdk/IGSlotFetcher$fetchPromotionsAsync$2;-><init>(LX/35Y;Lcom/instagram/quickpromotion/sdk/IGSlotFetcher;LX/35L;LX/HAU;Lkotlin/jvm/functions/Function1;Z)V

    sget-object v1, LX/1ur;->A00:LX/1ur;

    sget-object v0, LX/1uy;->A03:LX/1uy;

    invoke-static {v1, v2, v3, v0}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    :goto_5
    invoke-virtual {v4}, LX/025;->A00()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_13

    return-object v7

    :goto_6
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_13
    move-object v11, v3

    check-cast v11, LX/9j6;

    goto :goto_8

    :catchall_1
    move-exception v1

    monitor-exit v5

    goto :goto_7

    :cond_14
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :cond_15
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    new-instance v1, LX/FMJ;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    goto :goto_7

    :catchall_2
    move-exception v1

    monitor-exit v2

    :goto_7
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    new-instance v11, LX/1uk;

    invoke-direct {v11, v0}, LX/1uk;-><init>(Ljava/lang/Throwable;)V

    :goto_8
    invoke-static {v11}, LX/1vn;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_16

    iget-object v2, v9, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;->A06:LX/35Y;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error fetching promotions for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "OnDemandSurfaceTriggerCache"

    invoke-static {v1, v2, v3}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v9, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;->A05:LX/5WB;

    iget-object v0, v0, LX/5WB;->A00:LX/0pb;

    invoke-interface {v0, v1, v2, v3}, LX/0pb;->HMO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_16
    instance-of v0, v11, LX/1uk;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_18

    iget-object v3, v9, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;->A05:LX/5WB;

    iget-object v0, v3, LX/5WB;->A01:LX/1bs;

    invoke-interface {v0}, LX/1bs;->now()J

    move-result-wide v1

    move-object v0, v11

    check-cast v0, LX/9j6;

    :try_start_9
    iget-object v12, v3, LX/5WB;->A02:LX/OhQ;

    iget-object v5, v9, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;->A08:Ljava/lang/String;

    iget-object v4, v9, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;->A06:LX/35Y;

    new-instance v3, LX/9IZ;

    invoke-direct {v3, v0, v1, v2}, LX/9IZ;-><init>(LX/9j6;J)V

    iput-object v11, v8, LX/ALC;->A02:Ljava/lang/Object;

    iput-object v11, v8, LX/ALC;->A03:Ljava/lang/Object;

    iput-boolean v10, v8, LX/ALC;->A04:Z

    iput-wide v1, v8, LX/ALC;->A01:J

    move/from16 v0, v20

    iput v0, v8, LX/ALC;->A00:I

    invoke-interface {v12, v3, v4, v5, v8}, LX/OhQ;->Gio(LX/9IZ;LX/35Y;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_17

    return-object v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :goto_9
    :try_start_a
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_17
    sget-object v0, LX/4z7;->A00:LX/4z7;

    goto :goto_b
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v3

    goto :goto_a

    :cond_18
    iget-wide v1, v9, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;->A00:J

    goto :goto_c

    :catchall_5
    move-exception v3

    :goto_a
    new-instance v0, LX/1uk;

    invoke-direct {v0, v3}, LX/1uk;-><init>(Ljava/lang/Throwable;)V

    :goto_b
    invoke-static {v0}, LX/1vn;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_19

    iget-object v0, v9, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;->A05:LX/5WB;

    iget-object v4, v0, LX/5WB;->A00:LX/0pb;

    const-string v3, "OnDemandSurfaceTriggerCache"

    const-string v0, "Error serializing fetched promotions"

    invoke-interface {v4, v3, v0, v5}, LX/0pb;->HMO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_19
    :goto_c
    monitor-enter v9

    :try_start_b
    iput-wide v1, v9, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;->A00:J

    instance-of v0, v11, LX/1uk;

    if-eqz v0, :cond_1a

    const/4 v11, 0x0

    :cond_1a
    check-cast v11, LX/9j6;

    if-eqz v11, :cond_1b

    iget-object v0, v11, LX/9j6;->A00:LX/Abj;

    iget-object v0, v0, LX/Abj;->A01:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_d
    iput-object v0, v9, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;->A01:Lcom/google/common/collect/ImmutableList;

    iget-object v3, v9, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;->A04:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v1, LX/2hs;

    iget-object v0, v9, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;->A01:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/5Bm;->A0T(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1b
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_d

    :cond_1c
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    iput-boolean v6, v9, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;->A03:Z

    sget-object v0, LX/4z7;->A00:LX/4z7;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    monitor-exit v9

    return-object v0

    :catchall_6
    move-exception v0

    monitor-exit v9

    throw v0
.end method

.method public static final A01(LX/35M;Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;LX/35L;Ljava/lang/Object;LX/HAU;Z)Ljava/lang/Object;
    .locals 9

    move-object v6, p0

    move-object p0, p3

    move-object v3, p4

    move p3, p5

    move-object v8, p2

    instance-of v0, p4, LX/33L;

    move-object v7, p1

    if-eqz v0, :cond_0

    move-object v5, v3

    check-cast v5, LX/33L;

    iget v2, v5, LX/33L;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/33L;->A00:I

    :goto_0
    iget-object v3, v5, LX/33L;->A05:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/33L;->A00:I

    const/4 p2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, p2, :cond_1

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/33L;

    invoke-direct {v5, p1, p4}, LX/33L;-><init>(Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;LX/HAU;)V

    goto :goto_0

    :cond_1
    iget-boolean p3, v5, LX/33L;->A04:Z

    iget-object v8, v5, LX/33L;->A03:Ljava/lang/Object;

    check-cast v8, LX/35L;

    iget-object v6, v5, LX/33L;->A02:Ljava/lang/Object;

    check-cast v6, LX/35M;

    iget-object p0, v5, LX/33L;->A01:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p1, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;->A05:LX/5WB;

    iget-object v2, v0, LX/5WB;->A02:LX/OhQ;

    iget-object v1, p1, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;->A08:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;->A06:LX/35Y;

    iput-object p0, v5, LX/33L;->A01:Ljava/lang/Object;

    iput-object v6, v5, LX/33L;->A02:Ljava/lang/Object;

    iput-object v8, v5, LX/33L;->A03:Ljava/lang/Object;

    iput-boolean p5, v5, LX/33L;->A04:Z

    iput p2, v5, LX/33L;->A00:I

    invoke-interface {v2, v0, v1, v5}, LX/OhQ;->B5h(LX/35Y;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_3

    return-object v4

    :goto_1
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, LX/9IZ;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v3, LX/1uk;

    invoke-direct {v3, v0}, LX/1uk;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {v3}, LX/1vn;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;->A05:LX/5WB;

    iget-object v4, v0, LX/5WB;->A00:LX/0pb;

    const-string v2, "OnDemandSurfaceTriggerCache"

    iget-object v1, p1, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;->A08:Ljava/lang/String;

    const-string v0, "Error deserializing for stash key "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v2, v0}, LX/0pb;->HMM(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    instance-of v0, v3, LX/1uk;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    check-cast v3, LX/9IZ;

    iget-wide v0, v3, LX/9IZ;->A00:J

    iput-wide v0, p1, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;->A00:J

    iget-object v0, v3, LX/9IZ;->A01:LX/9j6;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/9j6;->A00:LX/Abj;

    iget-object v0, v0, LX/Abj;->A01:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_3
    iput-object v0, p1, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;->A01:Lcom/google/common/collect/ImmutableList;

    :cond_5
    monitor-enter v7

    goto :goto_4

    :cond_6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_3

    :goto_4
    :try_start_1
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    iput-object v0, p1, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;->A02:Ljava/lang/Integer;

    invoke-static {p1, p3}, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;->A02(Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    iput-boolean p2, p1, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;->A03:Z

    iget-object v2, v6, LX/35M;->A00:LX/mkc;

    const/4 p1, 0x0

    new-instance v5, LX/DQo;

    invoke-direct/range {v5 .. v12}, LX/DQo;-><init>(LX/35M;Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;LX/35L;Ljava/lang/Object;LX/HAU;IZ)V

    sget-object v1, LX/1ur;->A00:LX/1ur;

    sget-object v0, LX/1uy;->A03:LX/1uy;

    invoke-static {v1, v5, v2, v0}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    goto :goto_6

    :cond_7
    iget-object v3, p1, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;->A04:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v1, LX/2hs;

    iget-object v0, p1, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;->A01:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/5Bm;->A0T(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_6
    monitor-exit v7

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit v7

    throw v0
.end method

.method public static final A02(Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;Z)Z
    .locals 11

    const/4 v10, 0x1

    if-nez p1, :cond_2

    iget-wide v1, p0, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;->A00:J

    const-wide/16 v8, 0x0

    cmp-long v0, v1, v8

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;->A05:LX/5WB;

    iget-object v0, v0, LX/5WB;->A01:LX/1bs;

    invoke-interface {v0}, LX/1bs;->now()J

    move-result-wide v6

    iget-wide v3, p0, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;->A00:J

    iget-object v0, p0, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;->A06:LX/35Y;

    iget-object v2, v0, LX/35Y;->A01:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;->A07:LX/35L;

    const/4 v5, 0x0

    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0K:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    iget v0, v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-wide v0, LX/5Vw;->A01:J

    :goto_0
    add-long/2addr v3, v0

    cmp-long v0, v6, v3

    if-gtz v0, :cond_2

    return v5

    :cond_0
    sget-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0A:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    iget v0, v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/35L;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x82115100001f41L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v1

    cmp-long v0, v1, v8

    if-lez v0, :cond_1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    goto :goto_0

    :cond_1
    sget-wide v0, LX/5Vw;->A00:J

    goto :goto_0

    :cond_2
    return v10
.end method
