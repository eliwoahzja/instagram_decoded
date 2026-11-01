.class public final Lcom/facebook/quickpromotion/sdk/controllers/QPSdkOnDemandSurfaceController;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4jF;

.field public A01:LX/5WB;

.field public A02:Lcom/google/common/collect/ImmutableList;

.field public A03:LX/5WC;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/HashMap;

.field public A07:Ljava/util/Map;

.field public A08:Lkotlin/jvm/functions/Function0;

.field public A09:LX/1nk;


# direct methods
.method public static final A00(Lcom/facebook/quickpromotion/sdk/controllers/QPSdkOnDemandSurfaceController;LX/2G8;LX/35M;LX/35L;Ljava/lang/Object;Ljava/util/Set;LX/HAU;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v4, p1

    const/4 v9, 0x1

    move-object/from16 v3, p6

    instance-of v0, v3, LX/DJM;

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, LX/DJM;

    iget v1, v0, LX/DJM;->$t:I

    const/4 v0, 0x1

    if-eq v1, v9, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v12, p0

    if-eqz v0, :cond_2

    move-object v8, v3

    check-cast v8, LX/DJM;

    iget v2, v8, LX/DJM;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v8, LX/DJM;->A00:I

    :goto_0
    iget-object v2, v8, LX/DJM;->A03:Ljava/lang/Object;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v1, v8, LX/DJM;->A00:I

    const/16 v6, 0xa

    if-eqz v1, :cond_3

    if-eq v1, v9, :cond_d

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    const/16 v0, 0x2a

    new-instance v8, LX/DJM;

    invoke-direct {v8, v12, v3, v9, v0}, LX/DJM;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_3
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, LX/2G8;->A07:Lcom/google/common/collect/ImmutableSet;

    move-object/from16 v2, p5

    invoke-static {v2, v0}, LX/BS8;->A24(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    move-object/from16 v10, p3

    if-nez v0, :cond_6

    monitor-enter v12

    :try_start_0
    invoke-static {v1, v6}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v10, LX/35L;->A03:Ljava/lang/String;

    iget-object v0, v12, Lcom/facebook/quickpromotion/sdk/controllers/QPSdkOnDemandSurfaceController;->A05:Ljava/lang/String;

    new-instance v3, LX/35Y;

    invoke-direct {v3, v2, v0, v1}, LX/35Y;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v12, Lcom/facebook/quickpromotion/sdk/controllers/QPSdkOnDemandSurfaceController;->A06:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, v12, Lcom/facebook/quickpromotion/sdk/controllers/QPSdkOnDemandSurfaceController;->A09:LX/1nk;

    move-object/from16 v17, v0

    iget-object v11, v12, Lcom/facebook/quickpromotion/sdk/controllers/QPSdkOnDemandSurfaceController;->A01:LX/5WB;

    iget-object v1, v3, LX/35Y;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/quickpromotion/intf/Trigger;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v14, v1, Lcom/instagram/quickpromotion/intf/Trigger;->A01:Ljava/lang/String;

    iget-object v15, v3, LX/35Y;->A02:Ljava/lang/String;

    const-string v13, "/"

    if-eqz v15, :cond_5

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v12, Lcom/facebook/quickpromotion/sdk/controllers/QPSdkOnDemandSurfaceController;->A04:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-interface {v0, v3, v10, v11, v1}, LX/1nk;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;

    invoke-virtual {v2, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    check-cast v0, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iget-object v0, v12, Lcom/facebook/quickpromotion/sdk/controllers/QPSdkOnDemandSurfaceController;->A04:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    monitor-exit v12

    throw v1

    :cond_6
    sget-object v5, LX/56z;->A00:LX/56z;

    goto :goto_3

    :cond_7
    monitor-exit v12

    :goto_3
    invoke-static {v5, v6}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;

    iget-boolean v14, v4, LX/2G8;->A0F:Z

    move-object/from16 v11, p2

    invoke-static {v11, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v10, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v21, 0x0

    new-instance v1, LX/2hs;

    invoke-direct {v1}, LX/2hs;-><init>()V

    monitor-enter v2

    :try_start_1
    iget-object v13, v2, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;->A02:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    move-object/from16 v20, p4

    if-eq v13, v0, :cond_9

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v13, v0, :cond_8

    iget-object v0, v2, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    iput-object v0, v2, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;->A02:Ljava/lang/Integer;

    iget-object v0, v2, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v13, v11, LX/35M;->A00:LX/mkc;

    const/16 p0, 0x0

    new-instance v0, LX/DQo;

    move-object/from16 v18, v2

    move-object/from16 v19, v10

    move/from16 p1, v14

    move-object/from16 v17, v11

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v23}, LX/DQo;-><init>(LX/35M;Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;LX/35L;Ljava/lang/Object;LX/HAU;IZ)V

    sget-object v14, LX/1ur;->A00:LX/1ur;

    sget-object v11, LX/1uy;->A03:LX/1uy;

    invoke-static {v14, v0, v13, v11}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    goto :goto_5

    :cond_9
    iget-boolean v0, v2, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;->A03:Z

    if-eqz v0, :cond_a

    iget-object v0, v2, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-static {v2, v14}, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;->A02(Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    iput-boolean v9, v2, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;->A03:Z

    iget-object v0, v2, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v13, v11, LX/35M;->A00:LX/mkc;

    const/16 p0, 0x0

    new-instance v0, LX/9lk;

    move-object/from16 v16, v0

    move-object/from16 v17, v10

    move-object/from16 v18, v20

    move-object/from16 v19, v2

    move-object/from16 v20, v11

    move/from16 p1, v14

    invoke-direct/range {v16 .. v23}, LX/9lk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IZ)V

    sget-object v11, LX/1ur;->A00:LX/1ur;

    invoke-static {v11, v0, v13}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    goto :goto_5

    :cond_b
    iget-object v0, v2, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;->A01:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/5Bm;->A0T(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_5
    monitor-exit v2

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :catchall_1
    move-exception v1

    monitor-exit v2

    throw v1

    :cond_c
    iput-object v4, v8, LX/DJM;->A02:Ljava/lang/Object;

    iput-object v5, v8, LX/DJM;->A04:Ljava/lang/Object;

    iput v9, v8, LX/DJM;->A00:I

    invoke-static {v3, v8}, LX/4uG;->A00(Ljava/util/Collection;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_e

    return-object v7

    :cond_d
    iget-object v5, v8, LX/DJM;->A04:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v4, v8, LX/DJM;->A02:Ljava/lang/Object;

    check-cast v4, LX/2G8;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_e
    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, LX/55A;->A0M(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_13

    const/4 v5, 0x0

    :cond_f
    if-eqz v5, :cond_12

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :goto_6
    iget-wide v0, v4, LX/2G8;->A00:J

    cmp-long v5, v2, v0

    if-gez v5, :cond_10

    move-wide v2, v0

    :cond_10
    iput-wide v2, v4, LX/2G8;->A00:J

    invoke-static {v7, v6}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/59A;->A0L(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_11

    const/16 v1, 0x10

    :cond_11
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ARy;

    move-object v0, v1

    check-cast v0, LX/8Rx;

    iget-object v0, v0, LX/8Rx;->A01:LX/26G;

    iget-object v0, v0, LX/26G;->A0E:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_12
    const-wide/16 v2, 0x0

    goto :goto_6

    :cond_13
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;

    monitor-enter v2

    :try_start_2
    iget-wide v0, v2, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;->A00:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    monitor-exit v2

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v0, v1}, Ljava/lang/Long;-><init>(J)V

    :cond_14
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;

    monitor-enter v0

    :try_start_3
    iget-wide v2, v0, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;->A00:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit v0

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v5, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_14

    move-object v5, v1

    goto :goto_8

    :cond_15
    invoke-virtual {v3}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v1

    iget-object v0, v12, Lcom/facebook/quickpromotion/sdk/controllers/QPSdkOnDemandSurfaceController;->A02:Lcom/google/common/collect/ImmutableList;

    filled-new-array {v1, v0}, [Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/55A;->A0M(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/Cv1;

    invoke-direct {v0, v1}, LX/Cv1;-><init>(I)V

    invoke-static {v2, v0}, LX/BS8;->A1x(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :catchall_2
    move-exception v1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v1

    :catchall_3
    move-exception v1

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1
.end method

.method public static final A01(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ARy;

    check-cast v0, LX/8Rx;

    iget-object v0, v0, LX/8Rx;->A01:LX/26G;

    iget-object v0, v0, LX/26G;->A0E:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A02(LX/2G8;LX/35M;LX/35L;Ljava/lang/Object;Ljava/util/Set;LX/HAU;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v7, p1

    const/4 v3, 0x2

    move-object/from16 v5, p6

    instance-of v0, v5, LX/CwQ;

    move-object/from16 v10, p0

    if-eqz v0, :cond_0

    move-object v4, v5

    check-cast v4, LX/CwQ;

    iget v0, v4, LX/CwQ;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/CwQ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/CwQ;->A00:I

    :goto_0
    iget-object v0, v4, LX/CwQ;->A03:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v2, v4, LX/CwQ;->A00:I

    const/4 v9, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v9, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v4, LX/CwQ;

    invoke-direct {v4, v5, v10, v3}, LX/CwQ;-><init>(LX/HAU;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    instance-of v1, v0, LX/1uk;

    if-eqz v1, :cond_2

    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2
    iput-object v7, v4, LX/CwQ;->A02:Ljava/lang/Object;

    iput v9, v4, LX/CwQ;->A00:I

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    move-object v11, v7

    move-object/from16 v16, v4

    invoke-static/range {v10 .. v16}, Lcom/facebook/quickpromotion/sdk/controllers/QPSdkOnDemandSurfaceController;->A00(Lcom/facebook/quickpromotion/sdk/controllers/QPSdkOnDemandSurfaceController;LX/2G8;LX/35M;LX/35L;Ljava/lang/Object;Ljava/util/Set;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    return-object v3

    :cond_3
    iget-object v7, v4, LX/CwQ;->A02:Ljava/lang/Object;

    check-cast v7, LX/2G8;

    instance-of v1, v0, LX/1uk;

    if-eqz v1, :cond_4

    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v0, Ljava/util/List;

    const/4 v8, 0x0

    invoke-static {v0, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    iget-object v6, v10, Lcom/facebook/quickpromotion/sdk/controllers/QPSdkOnDemandSurfaceController;->A00:LX/4jF;

    const/16 v17, 0x0

    iget-object v1, v6, LX/4jF;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v5, 0x2ab92bd9

    invoke-interface {v1, v5, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v2

    new-instance v1, LX/9ju;

    invoke-direct {v1, v6, v3, v9}, LX/9ju;-><init>(LX/4jF;II)V

    invoke-virtual {v2, v1}, Lcom/facebook/quicklog/MarkerEditor;->asBatch(LX/FuM;)V

    const/16 v1, 0xa

    invoke-static {v0, v1}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ARy;

    check-cast v1, LX/8Rx;

    iget-object v1, v1, LX/8Rx;->A01:LX/26G;

    iget-object v1, v1, LX/26G;->A0E:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {v3}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v18

    iget-object v4, v7, LX/2G8;->A04:LX/Kte;

    if-eqz v4, :cond_6

    iget-object v1, v7, LX/2G8;->A0E:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v19

    iget-object v1, v7, LX/2G8;->A0D:Ljava/lang/String;

    const-string v15, "CACHE_READ"

    move-object v14, v4

    move-object/from16 v16, v1

    invoke-virtual/range {v14 .. v20}, LX/Kte;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;J)V

    :cond_6
    iget-object v1, v10, Lcom/facebook/quickpromotion/sdk/controllers/QPSdkOnDemandSurfaceController;->A08:Lkotlin/jvm/functions/Function0;

    check-cast v1, LX/Cls;

    invoke-virtual {v1}, LX/Cls;->invoke()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/4iI;

    new-instance v10, LX/AXs;

    invoke-direct {v10}, LX/AXs;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ARy;

    invoke-virtual {v13, v7, v1}, LX/4iI;->A02(LX/2G8;LX/ARy;)LX/A7X;

    move-result-object v2

    iget-boolean v0, v2, LX/A7X;->A07:Z

    if-eqz v0, :cond_b

    iget-boolean v0, v2, LX/A7X;->A06:Z

    if-eqz v0, :cond_9

    move-object v0, v1

    check-cast v0, LX/8Rx;

    iget-object v0, v0, LX/8Rx;->A01:LX/26G;

    iget-object v3, v0, LX/26G;->A0E:Ljava/lang/String;

    iget-object v0, v6, LX/4jF;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v0, v5, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v2

    new-instance v0, LX/A1u;

    invoke-direct {v0, v6, v3, v8}, LX/A1u;-><init>(LX/4jF;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, Lcom/facebook/quicklog/MarkerEditor;->asBatch(LX/FuM;)V

    new-instance v10, LX/AXs;

    invoke-direct {v10}, LX/AXs;-><init>()V

    iget-object v0, v10, LX/AXs;->A00:LX/ARy;

    if-nez v0, :cond_7

    iput-object v1, v10, LX/AXs;->A00:LX/ARy;

    :cond_7
    iget-object v0, v10, LX/AXs;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_3
    iget-object v0, v10, LX/AXs;->A01:Ljava/util/ArrayList;

    return-object v0

    :cond_9
    iget-object v0, v10, LX/AXs;->A00:LX/ARy;

    if-nez v0, :cond_a

    iput-object v1, v10, LX/AXs;->A00:LX/ARy;

    iget-object v0, v10, LX/AXs;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_4
    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    iget-object v0, v10, LX/AXs;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    iget-boolean v0, v2, LX/A7X;->A05:Z

    if-eqz v0, :cond_c

    move-object v0, v1

    check-cast v0, LX/8Rx;

    iget-object v0, v0, LX/8Rx;->A01:LX/26G;

    iget-object v3, v0, LX/26G;->A0E:Ljava/lang/String;

    iget-object v0, v6, LX/4jF;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v0, v5, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v2

    new-instance v0, LX/A1u;

    invoke-direct {v0, v6, v3, v9}, LX/A1u;-><init>(LX/4jF;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, Lcom/facebook/quicklog/MarkerEditor;->asBatch(LX/FuM;)V

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_c
    invoke-virtual {v15, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v2, v2, LX/A7X;->A04:Ljava/lang/String;

    if-nez v2, :cond_d

    const-string v2, "null"

    :cond_d
    check-cast v1, LX/8Rx;

    iget-object v0, v1, LX/8Rx;->A01:LX/26G;

    iget-object v14, v0, LX/26G;->A0E:Ljava/lang/String;

    const-string v1, " "

    const-string v0, "_"

    invoke-static {v2, v1, v0, v8}, LX/5BN;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v6, LX/4jF;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v0, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(I)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/9js;

    invoke-direct {v0, v6, v14, v3, v1}, LX/9js;-><init>(LX/4jF;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, Lcom/facebook/quicklog/MarkerEditor;->asBatch(LX/FuM;)V

    goto/16 :goto_2

    :cond_e
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ARy;

    iget-object v0, v7, LX/2G8;->A05:LX/3qU;

    invoke-virtual {v0, v1}, LX/3qU;->A02(LX/ARy;)V

    goto :goto_5

    :cond_f
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ARy;

    iget-object v0, v7, LX/2G8;->A05:LX/3qU;

    invoke-virtual {v0, v1}, LX/3qU;->A03(LX/ARy;)V

    goto :goto_6

    :cond_10
    iget-object v2, v10, LX/AXs;->A01:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    iget-object v0, v6, LX/4jF;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v0, v5, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v1

    new-instance v0, LX/9ju;

    invoke-direct {v0, v6, v3, v8}, LX/9ju;-><init>(LX/4jF;II)V

    invoke-virtual {v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->asBatch(LX/FuM;)V

    if-eqz v4, :cond_8

    iget-object v0, v10, LX/AXs;->A00:LX/ARy;

    if-eqz v0, :cond_12

    check-cast v0, LX/8Rx;

    iget-object v0, v0, LX/8Rx;->A01:LX/26G;

    iget-object v0, v0, LX/26G;->A0E:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_7
    iget-object v0, v7, LX/2G8;->A0E:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v18

    iget-object v5, v7, LX/2G8;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v17

    :cond_11
    iget-object v0, v7, LX/2G8;->A07:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "trigger_id"

    new-instance v6, LX/4z3;

    invoke-direct {v6, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/facebook/quickpromotion/sdk/controllers/QPSdkOnDemandSurfaceController;->A01(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "eligible_qps"

    new-instance v3, LX/4z3;

    invoke-direct {v3, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "ineligible_qps"

    invoke-static {v15}, Lcom/facebook/quickpromotion/sdk/controllers/QPSdkOnDemandSurfaceController;->A01(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6, v3, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v16

    const-string v14, "ELIGIBILITY_CHECK"

    move-object v13, v4

    move-object v15, v5

    invoke-virtual/range {v13 .. v19}, LX/Kte;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;J)V

    goto/16 :goto_3

    :cond_12
    move-object/from16 v1, v17

    goto :goto_7
.end method
