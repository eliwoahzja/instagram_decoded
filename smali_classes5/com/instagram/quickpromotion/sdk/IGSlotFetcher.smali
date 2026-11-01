.class public final Lcom/instagram/quickpromotion/sdk/IGSlotFetcher;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

.field public final A02:LX/AFR;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Set;

.field public final A06:LX/rlm;

.field public final A07:Landroid/content/Context;

.field public final A08:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/instagram/quickpromotion/sdk/IGSlotFetcher;->A01:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    iput-object p2, p0, Lcom/instagram/quickpromotion/sdk/IGSlotFetcher;->A08:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, Lcom/instagram/quickpromotion/sdk/IGSlotFetcher;->A07:Landroid/content/Context;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/instagram/quickpromotion/sdk/IGSlotFetcher;->A03:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/instagram/quickpromotion/sdk/IGSlotFetcher;->A05:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/instagram/quickpromotion/sdk/IGSlotFetcher;->A04:Ljava/util/Map;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/instagram/quickpromotion/sdk/IGSlotFetcher;->A00:Ljava/lang/Integer;

    new-instance v0, LX/AFR;

    invoke-direct {v0}, LX/AFR;-><init>()V

    iput-object v0, p0, Lcom/instagram/quickpromotion/sdk/IGSlotFetcher;->A02:LX/AFR;

    new-instance v0, LX/3ey;

    invoke-direct {v0}, LX/3ey;-><init>()V

    iput-object v0, p0, Lcom/instagram/quickpromotion/sdk/IGSlotFetcher;->A06:LX/rlm;

    return-void
.end method

.method public static final A00(Lcom/instagram/quickpromotion/sdk/IGSlotFetcher;LX/35L;LX/HAU;Z)Ljava/lang/Object;
    .locals 29

    const/16 v4, 0x10

    move-object/from16 v6, p2

    instance-of v0, v6, LX/CvQ;

    if-eqz v0, :cond_0

    move-object v0, v6

    check-cast v0, LX/CvQ;

    iget v1, v0, LX/CvQ;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v5, p0

    if-eqz v0, :cond_2

    move-object v3, v6

    check-cast v3, LX/CvQ;

    iget v2, v3, LX/CvQ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v3, LX/CvQ;->A00:I

    :goto_0
    iget-object v1, v3, LX/CvQ;->A01:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v4, v3, LX/CvQ;->A00:I

    const/16 v18, 0x1

    if-eqz v4, :cond_3

    const/4 v0, 0x1

    if-eq v4, v0, :cond_13

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/16 v0, 0x2a

    new-instance v3, LX/CvQ;

    invoke-direct {v3, v5, v6, v4, v0}, LX/CvQ;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_3
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    move-object/from16 v4, p1

    iget-object v9, v4, LX/35L;->A03:Ljava/lang/String;

    iget-object v0, v5, Lcom/instagram/quickpromotion/sdk/IGSlotFetcher;->A01:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    invoke-static {v0}, LX/3Ca;->A02(Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)Ljava/util/Map;

    move-result-object v13

    const/4 v8, 0x0

    const/16 v17, 0x0

    iget-object v0, v5, Lcom/instagram/quickpromotion/sdk/IGSlotFetcher;->A02:LX/AFR;

    if-eqz p3, :cond_4

    iget-wide v6, v0, LX/AFR;->A01:J

    :goto_1
    iget-wide v0, v0, LX/AFR;->A00:J

    add-long/2addr v0, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    cmp-long v6, v10, v0

    const/4 v12, 0x0

    if-lez v6, :cond_5

    goto :goto_2

    :cond_4
    iget-wide v6, v0, LX/AFR;->A02:J

    goto :goto_1

    :goto_2
    const/4 v12, 0x1

    :cond_5
    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/quickpromotion/intf/Trigger;

    new-instance v1, LX/9OK;

    invoke-direct {v1, v10, v6, v9}, LX/9OK;-><init>(Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;Lcom/instagram/quickpromotion/intf/Trigger;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/instagram/quickpromotion/sdk/IGSlotFetcher;->A03:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v12, :cond_7

    :cond_8
    if-nez v8, :cond_9

    new-instance v8, Lcom/google/common/collect/CompactHashMap;

    invoke-direct {v8}, Lcom/google/common/collect/CompactHashMap;-><init>()V

    :cond_9
    invoke-virtual {v8, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3bf;

    if-nez v0, :cond_a

    const/4 v0, 0x4

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A00(I)LX/3lq;

    move-result-object v0

    invoke-virtual {v8, v10, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-virtual {v0, v6}, LX/3bf;->add(Ljava/lang/Object;)LX/3bf;

    goto :goto_3

    :cond_b
    if-nez v8, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual {v8}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSetMultimap;->A00(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSetMultimap;

    move-result-object v10

    goto :goto_5

    :goto_4
    sget-object v10, Lcom/google/common/collect/EmptyImmutableSetMultimap;->A00:Lcom/google/common/collect/EmptyImmutableSetMultimap;

    :goto_5
    iget-object v0, v5, Lcom/instagram/quickpromotion/sdk/IGSlotFetcher;->A07:Landroid/content/Context;

    const/4 v8, 0x0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v7, v0

    new-instance v1, LX/2hs;

    invoke-direct {v1}, LX/2hs;-><init>()V

    iget-object v0, v5, Lcom/instagram/quickpromotion/sdk/IGSlotFetcher;->A08:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v10}, LX/B5m;->isEmpty()Z

    move-result v6

    const-string v9, "IGFetcherUserOperationPayload"

    if-eqz v6, :cond_d

    iget-object v4, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v6

    const-string v4, "%s is not in experiment and will not retrieve via background fetch"

    invoke-static {v9, v4, v6}, LX/0lj;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    new-instance v4, LX/A25;

    move-object/from16 v0, v17

    invoke-direct {v4, v0, v6}, LX/A25;-><init>(LX/A5T;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, LX/5Bm;->A0T(Ljava/lang/Object;)Z

    :goto_6
    move/from16 v0, v18

    iput v0, v3, LX/CvQ;->A00:I

    invoke-virtual {v1, v3}, LX/5Bm;->A0E(LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_14

    goto/16 :goto_b

    :cond_d
    iget-object v6, v10, Lcom/google/common/collect/ImmutableMultimap;->A01:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v6}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    const/16 v13, 0xa

    invoke-static {v9, v13}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v6

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    invoke-virtual {v10, v15}, Lcom/google/common/collect/ImmutableSetMultimap;->A0A(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v11

    invoke-static {v11}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v11, v13}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v6

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/quickpromotion/intf/Trigger;

    iget-object v6, v6, Lcom/instagram/quickpromotion/intf/Trigger;->A01:Ljava/lang/String;

    invoke-virtual {v12, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_e
    const/16 v6, 0xf1

    new-instance v11, LX/6dj;

    invoke-direct {v11, v6}, LX/6dj;-><init>(I)V

    iget-object v6, v15, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A01:LX/0hB;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    const-string/jumbo v6, "surface_id"

    invoke-static {v15, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v11, v6, v15}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v6, "triggers"

    invoke-virtual {v11, v6, v12}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v14, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    const-string v12, "c5d3e470c9843644a1b49e3d6efda215ebfdad8352626faf99b7c5474e3a25b4"

    iget-object v6, v4, LX/35L;->A01:LX/8sZ;

    iget-object v6, v6, LX/8sZ;->A00:Lcom/google/common/collect/ImmutableMap;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    check-cast v6, Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/owc;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :goto_9
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map$Entry;

    const/16 v6, 0xe4

    new-instance v13, LX/6dj;

    invoke-direct {v13, v6}, LX/6dj;-><init>(I)V

    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v11, Ljava/lang/String;

    const-string v6, "context_key"

    invoke-static {v11, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v13, v6, v11}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const-string v6, "context_value"

    invoke-virtual {v13, v6, v11}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_10
    const/16 v6, 0xe5

    new-instance v13, LX/6dj;

    invoke-direct {v13, v6}, LX/6dj;-><init>(I)V

    const-string v6, "context_data_tuples"

    invoke-virtual {v13, v6, v10}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    new-instance v11, LX/6dh;

    invoke-direct {v11}, LX/6dh;-><init>()V

    new-instance v10, LX/6dh;

    invoke-direct {v10}, LX/6dh;-><init>()V

    invoke-static {v14}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v14

    const-string/jumbo v6, "surface_triggers"

    invoke-virtual {v11, v6, v14}, LX/6dh;->A06(Ljava/lang/String;Ljava/util/List;)V

    int-to-double v6, v7

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    const-string v6, "scale"

    invoke-virtual {v11, v6, v7}, LX/6dh;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    const-string/jumbo v6, "trigger_context"

    invoke-virtual {v11, v13, v6}, LX/6dh;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    const-string v6, "bloks_version"

    invoke-virtual {v11, v6, v12}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "itas-android"

    invoke-static {v6}, LX/4jg;->A00(Ljava/lang/String;)LX/ruN;

    move-result-object v19

    iget-object v6, v11, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v25

    iget-object v6, v10, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v26

    sget-object v27, LX/Abr;->A00:LX/Abr;

    new-instance v24, Ljava/util/ArrayList;

    invoke-direct/range {v24 .. v24}, Ljava/util/ArrayList;-><init>()V

    const-string v21, "QuickPromotionSurfaceQueryV3"

    const-string v23, "ig_quick_promotion_batch_fetch_root"

    move-object/from16 v22, v17

    move/from16 v28, v8

    move/from16 p0, v8

    move-object/from16 v20, v17

    invoke-static/range {v19 .. v29}, LX/6dx;->A00(LX/ruN;Lcom/facebook/pando/PandoRealtimeInfoJNI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IZ)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v8

    invoke-static {}, LX/3li;->A00()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    const-string v6, "X-IG-Timezone-Offset"

    invoke-interface {v8, v6, v7}, LX/3YS;->addAdditionalHttpHeader(Ljava/lang/String;Ljava/lang/String;)LX/3YS;

    invoke-static {v0}, LX/2bu;->A00(LX/4Nb;)LX/2bu;

    move-result-object v7

    sget-object v6, LX/2cb;->A23:LX/2cb;

    invoke-virtual {v7, v6}, LX/2bu;->A04(LX/2cb;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_11

    const-string v6, "X-IG-Family-Device-ID"

    invoke-interface {v8, v6, v7}, LX/3YS;->addAdditionalHttpHeader(Ljava/lang/String;Ljava/lang/String;)LX/3YS;

    :cond_11
    invoke-static {v0}, LX/AG1;->A00(Lcom/instagram/common/session/UserSession;)LX/Kte;

    move-result-object v19

    if-eqz v19, :cond_12

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    const-string v20, "FETCH_START"

    iget v6, v6, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A00:I

    int-to-long v6, v6

    iget-object v10, v4, LX/35L;->A02:Ljava/lang/String;

    move-object/from16 v21, v10

    move-object/from16 v23, v17

    move-wide/from16 v24, v6

    invoke-virtual/range {v19 .. v25}, LX/Kte;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;J)V

    goto :goto_a

    :cond_12
    invoke-static {v0}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v11

    new-instance v10, LX/A3h;

    move-object v12, v10

    move-object/from16 v13, v19

    move-object v14, v0

    move-object v15, v4

    move-object/from16 v16, v9

    move-object/from16 v17, v1

    invoke-direct/range {v12 .. v17}, LX/A3h;-><init>(LX/Kte;Lcom/instagram/common/session/UserSession;LX/35L;Ljava/util/List;LX/2hs;)V

    const/4 v7, 0x4

    new-instance v6, LX/22V;

    invoke-direct {v6, v10, v7}, LX/22V;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/DXo;

    invoke-direct {v4, v10, v7}, LX/DXo;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v0}, LX/6mj;->A00(LX/3YS;LX/4Nb;)Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-interface {v11, v4, v6, v8, v0}, LX/a06;->BCR(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;

    goto/16 :goto_6

    :goto_b
    return-object v2

    :cond_13
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_14
    check-cast v1, LX/A25;

    iget-object v9, v1, LX/A25;->A00:LX/A5T;

    if-nez v9, :cond_15

    sget-object v0, Lcom/google/common/collect/RegularImmutableMap;->A02:Lcom/google/common/collect/ImmutableMap;

    return-object v0

    :cond_15
    new-instance v15, Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-direct {v15}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    iget-object v8, v1, LX/A25;->A01:Ljava/lang/String;

    iget-object v0, v5, Lcom/instagram/quickpromotion/sdk/IGSlotFetcher;->A01:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    move-object/from16 v18, v0

    const/4 v14, 0x0

    invoke-static {}, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->values()[Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    move-result-object v10

    array-length v13, v10

    const/4 v7, 0x0

    :goto_c
    if-ge v7, v13, :cond_1e

    aget-object v6, v10, v7

    invoke-virtual {v9, v6}, LX/A5T;->A09(Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1d

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_16
    :goto_d
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8SD;

    iget-object v11, v4, LX/8SD;->A02:LX/AZZ;

    iget-object v3, v4, LX/8SD;->A01:LX/AIJ;

    if-eqz v3, :cond_1a

    iget-object v0, v3, LX/AIJ;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    :goto_e
    iget-object v0, v3, LX/AIJ;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v25

    :goto_f
    iget-object v12, v4, LX/8SD;->A03:Ljava/lang/Long;

    iget-object v0, v11, LX/AZZ;->A06:Ljava/util/List;

    if-eqz v0, :cond_19

    invoke-static {v0, v14}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, LX/26H;

    if-eqz v20, :cond_19

    sget-object v16, LX/A2S;->A03:LX/ADW;

    invoke-virtual/range {v16 .. v16}, LX/ADW;->A00()LX/A2S;

    move-result-object v3

    iget-object v0, v11, LX/AZZ;->A05:Ljava/lang/String;

    invoke-virtual {v3, v8, v0}, LX/A2S;->A00(Ljava/lang/String;Ljava/lang/String;)LX/A8E;

    move-result-object v3

    if-nez v3, :cond_17

    iget-object v0, v11, LX/AZZ;->A05:Ljava/lang/String;

    new-instance v3, LX/A8E;

    invoke-direct {v3, v8, v0, v1, v2}, LX/A8E;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual/range {v16 .. v16}, LX/ADW;->A00()LX/A2S;

    move-result-object v0

    iget-object v11, v0, LX/A2S;->A01:LX/9Ht;

    monitor-enter v11
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v3}, LX/9Ht;->A00(LX/A8E;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v11, v0}, LX/9Ht;->A01(LX/A8E;LX/9Ht;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v11

    :cond_17
    iget-object v0, v4, LX/8SD;->A02:LX/AZZ;

    move-object/from16 v16, v0

    if-eqz v12, :cond_18

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    :goto_10
    iget v12, v4, LX/8SD;->A00:I

    iget-boolean v11, v4, LX/8SD;->A05:Z

    iget-boolean v0, v4, LX/8SD;->A04:Z

    move-object/from16 v21, v16

    move-object/from16 v22, v3

    move-object/from16 v23, v8

    move/from16 v24, v12

    move-wide/from16 v27, v1

    move/from16 p2, v11

    move/from16 p3, v0

    move-object/from16 v19, v6

    invoke-static/range {v18 .. v32}, LX/AWt;->A00(Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;LX/26H;LX/AZZ;LX/A8E;Ljava/lang/String;IJJJZZ)LX/26G;

    move-result-object v1

    new-instance v0, LX/8Rx;

    invoke-direct {v0, v1}, LX/8Rx;-><init>(LX/26G;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_18
    const-wide p0, 0x7fffffffffffffffL

    goto :goto_10

    :cond_19
    sget-object v2, LX/2mw;->A01:LX/2mw;

    const v1, 0x1fcb35b5

    const-string v0, "No creatives returned for QP"

    invoke-virtual {v2, v0, v1}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v2

    if-eqz v2, :cond_16

    const-string v1, "promotion_id"

    iget-object v0, v11, LX/AZZ;->A05:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Ndx;->report()V

    goto/16 :goto_d

    :cond_1a
    const-wide/16 v1, 0x0

    if-eqz v3, :cond_1b

    goto/16 :goto_e

    :cond_1b
    const-wide/16 v25, 0x0

    goto/16 :goto_f

    :cond_1c
    invoke-virtual {v15, v6, v5}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    :cond_1d
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_c
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :cond_1e
    invoke-virtual {v15}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v2
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v3

    const-string v1, "Slot fetch error"

    const-string v0, "IGSlotFetcher"

    invoke-static {v0, v1, v3}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, LX/2mw;->A01:LX/2mw;

    const v1, 0x1fcb3b4b

    const-string v0, "Error in slot fetch"

    invoke-virtual {v2, v0, v1}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-interface {v0, v3}, LX/Ndx;->Gmv(Ljava/lang/Throwable;)V

    invoke-interface {v0}, LX/Ndx;->report()V

    :cond_1f
    sget-object v0, Lcom/google/common/collect/RegularImmutableMap;->A02:Lcom/google/common/collect/ImmutableMap;

    return-object v0

    :catch_1
    sget-object v0, Lcom/google/common/collect/RegularImmutableMap;->A02:Lcom/google/common/collect/ImmutableMap;

    return-object v0
.end method

.method public static final A01(Lcom/instagram/quickpromotion/sdk/IGSlotFetcher;LX/35L;LX/HAU;Z)Ljava/lang/Object;
    .locals 15

    move-object/from16 v5, p1

    const/16 v4, 0xa

    move-object/from16 v6, p2

    instance-of v0, v6, LX/CwQ;

    if-eqz v0, :cond_0

    move-object v3, v6

    check-cast v3, LX/CwQ;

    iget v0, v3, LX/CwQ;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/CwQ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/CwQ;->A00:I

    :goto_0
    iget-object v6, v3, LX/CwQ;->A03:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v3, LX/CwQ;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v3, LX/CwQ;

    invoke-direct {v3, p0, v6, v4}, LX/CwQ;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput-object v5, v3, LX/CwQ;->A01:Ljava/lang/Object;

    iput v0, v3, LX/CwQ;->A00:I

    move/from16 v0, p3

    invoke-static {p0, v5, v3, v0}, Lcom/instagram/quickpromotion/sdk/IGSlotFetcher;->A00(Lcom/instagram/quickpromotion/sdk/IGSlotFetcher;LX/35L;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_3

    return-object v2

    :cond_2
    iget-object v5, v3, LX/CwQ;->A01:Ljava/lang/Object;

    check-cast v5, LX/35L;

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v6, Lcom/google/common/collect/ImmutableMap;

    iget-object v0, p0, Lcom/instagram/quickpromotion/sdk/IGSlotFetcher;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/AG1;->A00(Lcom/instagram/common/session/UserSession;)LX/Kte;

    move-result-object v12

    if-eqz v12, :cond_4

    invoke-direct {p0, v12, v5}, Lcom/instagram/quickpromotion/sdk/IGSlotFetcher;->A02(LX/Kte;LX/35L;)V

    :cond_4
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8Rx;

    iget-object v0, v4, LX/8Rx;->A01:LX/26G;

    invoke-virtual {v0}, LX/26G;->Dhu()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_7
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/quickpromotion/intf/Trigger;

    sget-object v0, LX/3Ca;->A00:LX/3Ca;

    iget-object v1, p0, Lcom/instagram/quickpromotion/sdk/IGSlotFetcher;->A01:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    invoke-static {v8}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v8}, LX/3Ca;->A00(Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v5, LX/35L;->A03:Ljava/lang/String;

    new-instance v2, LX/9OK;

    invoke-direct {v2, v8, v3, v0}, LX/9OK;-><init>(Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;Lcom/instagram/quickpromotion/intf/Trigger;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/quickpromotion/sdk/IGSlotFetcher;->A03:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    if-eqz v12, :cond_c

    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const-string v13, "CACHE_WRITE"

    iget v0, v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A00:I

    int-to-long v0, v0

    iget-object v14, v5, LX/35L;->A02:Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8Rx;

    iget-object v2, v2, LX/8Rx;->A01:LX/26G;

    iget-object v2, v2, LX/26G;->A0E:Ljava/lang/String;

    invoke-static {v2}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    invoke-static {v4}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    const/4 p0, 0x0

    move-wide/from16 p2, v0

    invoke-virtual/range {v12 .. v18}, LX/Kte;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;J)V

    goto :goto_2

    :cond_c
    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2
.end method

.method private final A02(LX/Kte;LX/35L;)V
    .locals 13

    iget-object v0, p0, Lcom/instagram/quickpromotion/sdk/IGSlotFetcher;->A01:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    invoke-static {v0}, LX/3Ca;->A02(Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    new-instance v10, Ljava/util/LinkedHashSet;

    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/quickpromotion/intf/Trigger;

    iget-object v0, p2, LX/35L;->A03:Ljava/lang/String;

    new-instance v2, LX/9OK;

    invoke-direct {v2, v3, v1, v0}, LX/9OK;-><init>(Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;Lcom/instagram/quickpromotion/intf/Trigger;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/quickpromotion/sdk/IGSlotFetcher;->A03:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Rx;

    iget-object v0, v0, LX/8Rx;->A01:LX/26G;

    iget-object v0, v0, LX/26G;->A0E:Ljava/lang/String;

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_3
    const-string v7, "CACHE_EVICT"

    iget v0, v3, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A00:I

    int-to-long v11, v0

    iget-object v8, p2, LX/35L;->A02:Ljava/lang/String;

    const/4 v9, 0x0

    move-object v6, p1

    invoke-virtual/range {v6 .. v12}, LX/Kte;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;J)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static final A03(LX/35Y;Lcom/instagram/quickpromotion/sdk/IGSlotFetcher;Lkotlin/jvm/functions/Function1;)V
    .locals 6

    const-string v1, "make_pending_callbacks"

    new-instance v0, LX/29K;

    invoke-direct {v0, p0, v1}, LX/29K;-><init>(LX/35Y;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p1, Lcom/instagram/quickpromotion/sdk/IGSlotFetcher;->A04:Ljava/util/Map;

    monitor-enter v4

    :try_start_0
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9OK;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    iget-object v0, p1, Lcom/instagram/quickpromotion/sdk/IGSlotFetcher;->A03:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_2

    sget-object v2, LX/56z;->A00:LX/56z;

    :cond_2
    const-string v1, "c5d3e470c9843644a1b49e3d6efda215ebfdad8352626faf99b7c5474e3a25b4"

    new-instance v0, LX/Abj;

    invoke-direct {v0, v2, v1}, LX/Abj;-><init>(Ljava/util/List;Ljava/lang/String;)V

    new-instance v2, LX/9j6;

    invoke-direct {v2, v0}, LX/9j6;-><init>(LX/Abj;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit v4

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;

    iget-object v3, v0, LX/4z3;->A00:Ljava/lang/Object;

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/AbstractCollection;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Aax;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/Aax;->A00:LX/HAU;

    invoke-interface {v0, v3}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method
