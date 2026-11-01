.class public final Lcom/instagram/mainfeed/personalization/fetcher/PersonalizationFeatureFetcher;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Esp;

.field public A02:LX/Esp;

.field public A03:LX/Esp;

.field public A04:Lkotlin/jvm/functions/Function0;

.field public A05:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final A00(LX/HAU;)Ljava/lang/Object;
    .locals 17

    const/4 v2, 0x3

    move-object/from16 v5, p1

    instance-of v0, v5, LX/Qgs;

    if-eqz v0, :cond_0

    move-object v0, v5

    check-cast v0, LX/Qgs;

    iget v1, v0, LX/Qgs;->$t:I

    const/4 v0, 0x1

    if-eq v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v1, p0

    if-eqz v0, :cond_2

    move-object v3, v5

    check-cast v3, LX/Qgs;

    iget v4, v3, LX/Qgs;->A01:I

    const/high16 v2, -0x80000000

    and-int v0, v4, v2

    if-eqz v0, :cond_2

    sub-int/2addr v4, v2

    iput v4, v3, LX/Qgs;->A01:I

    :goto_0
    iget-object v6, v3, LX/Qgs;->A02:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v2, v3, LX/Qgs;->A01:I

    const/4 v7, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v7, :cond_5

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v3, LX/Qgs;

    invoke-direct {v3, v1, v5}, LX/Qgs;-><init>(Lcom/instagram/mainfeed/personalization/fetcher/PersonalizationFeatureFetcher;LX/HAU;)V

    goto :goto_0

    :cond_3
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v15

    iget-object v0, v1, Lcom/instagram/mainfeed/personalization/fetcher/PersonalizationFeatureFetcher;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/3zD;

    const-string v14, "PersonalizationFeatureFetcher"

    iget-boolean v0, v11, LX/3zD;->A03:Z

    if-eqz v0, :cond_4

    iget-object v10, v11, LX/3zD;->A00:LX/0HG;

    sget-object v13, LX/008;->A00:Ljava/lang/Integer;

    sget-object v12, LX/3gt;->A07:LX/3gt;

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, LX/3zD;->A03(LX/0HG;LX/3zD;LX/3gt;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    :cond_4
    iget-object v6, v1, Lcom/instagram/mainfeed/personalization/fetcher/PersonalizationFeatureFetcher;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/OmR;->A00:LX/OmR;

    const/4 v0, -0x2

    invoke-static {v6, v2, v0}, LX/1yX;->A00(Lcom/instagram/common/session/UserSession;LX/Per;I)LX/1zB;

    move-result-object v6

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v6, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    const-string/jumbo v0, "feed/personalization_features/"

    iput-object v0, v6, LX/4Em;->A0H:Ljava/lang/String;

    const-string/jumbo v2, "true"

    const-string/jumbo v0, "fetch_all_features"

    invoke-virtual {v6, v0, v2}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/4El;->A0K()LX/2HA;

    move-result-object v2

    iput v15, v3, LX/Qgs;->A00:I

    iput v7, v3, LX/Qgs;->A01:I

    const v0, 0x30799fd6

    invoke-virtual {v2, v0, v3}, LX/4Hq;->A03(ILX/HAU;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_6

    return-object v5

    :cond_5
    iget v15, v3, LX/Qgs;->A00:I

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v6, LX/BOe;

    instance-of v0, v6, LX/0ci;

    if-eqz v0, :cond_d

    check-cast v6, LX/0ci;

    iget-object v7, v6, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v7, LX/5nR;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v5

    iget-object v0, v1, Lcom/instagram/mainfeed/personalization/fetcher/PersonalizationFeatureFetcher;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/say;

    const-wide v2, 0x820f31001e1d11L

    invoke-static {v0, v2, v3}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v2

    add-long/2addr v5, v2

    iget-object v2, v7, LX/5nR;->A0e:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, LX/59A;->A0L(I)I

    move-result v0

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-static {v2}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    new-instance v2, LX/6MC;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/6MC;->A01:Ljava/lang/Object;

    iput-wide v5, v2, LX/6MC;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    iget-object v0, v1, Lcom/instagram/mainfeed/personalization/fetcher/PersonalizationFeatureFetcher;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3gy;

    iget-object v0, v1, Lcom/instagram/mainfeed/personalization/fetcher/PersonalizationFeatureFetcher;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/say;

    const-wide v2, 0x820f31001f1d12L

    invoke-static {v0, v2, v3}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v2

    long-to-int v0, v2

    monitor-enter v5

    :try_start_0
    iget-object v8, v5, LX/3gy;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v8, v9}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    iput v0, v5, LX/3gy;->A00:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/3gy;->A07:Ljava/lang/Long;

    iput-object v4, v5, LX/3gy;->A06:LX/5nR;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v8}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v11}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6MC;

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v2, "value"

    iget-object v0, v3, LX/6MC;->A01:Ljava/lang/Object;

    if-nez v0, :cond_8

    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :cond_8
    invoke-virtual {v6, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "expiringAt"

    iget-wide v2, v3, LX/6MC;->A00:J

    invoke-virtual {v6, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v9, v10, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_9
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v0, "features"

    invoke-virtual {v3, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v2, "storeVersion"

    iget v0, v5, LX/3gy;->A00:I

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, v5, LX/3gy;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v6

    const-string/jumbo v0, "smart_store_json"

    invoke-static {v0}, LX/3gy;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v2, v0}, LX/Zzq;->GSG(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/3gy;->A07:Ljava/lang/Long;

    if-eqz v0, :cond_a

    const-string/jumbo v0, "last_update_time"

    invoke-static {v0}, LX/3gy;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v6, v0, v2, v3}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    :cond_a
    invoke-interface {v6}, LX/Zzq;->apply()V

    invoke-static {v8}, LX/011;->A0g(Ljava/util/AbstractMap;)Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-static {v8}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6MC;

    iget-object v0, v0, LX/6MC;->A01:Ljava/lang/Object;

    invoke-virtual {v6, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_b
    invoke-virtual {v6}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    new-instance v4, LX/5nR;

    invoke-direct {v4}, LX/5nR;-><init>()V

    iget-object v0, v4, LX/5nR;->A0e:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_c
    iput-object v4, v5, LX/3gy;->A06:LX/5nR;

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    move-exception v3

    const-string v2, "Failed to write smart features to disk"

    const-string v0, "SmartP13NFeatureStore"

    invoke-static {v0, v2, v3}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_d
    instance-of v0, v6, LX/4wK;

    if-nez v0, :cond_10

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :goto_4
    monitor-exit v5

    sget-object v0, LX/3gw;->A00:LX/3gw;

    iget-object v9, v1, Lcom/instagram/mainfeed/personalization/fetcher/PersonalizationFeatureFetcher;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v9}, LX/3gw;->A02(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v1, Lcom/instagram/mainfeed/personalization/fetcher/PersonalizationFeatureFetcher;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3zD;

    iget-object v5, v0, LX/3zD;->A00:LX/0HG;

    const v4, 0x3a150a3c

    invoke-virtual {v5, v4, v15}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->generateFlowId(II)J

    move-result-wide v2

    iget-boolean v0, v0, LX/3zD;->A03:Z

    if-eqz v0, :cond_e

    invoke-virtual {v5, v2, v3}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->isOngoingFlow(J)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string/jumbo v0, "ra_rules_precompute_start"

    invoke-virtual {v5, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    :cond_e
    sget-object v12, LX/3gs;->A00:LX/3gs;

    invoke-static {v9}, LX/3gs;->A0F(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v1, Lcom/instagram/mainfeed/personalization/fetcher/PersonalizationFeatureFetcher;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3zD;

    sget-object v5, LX/2aZ;->A00:LX/2aZ;

    :cond_f
    invoke-virtual {v6, v15, v5}, LX/3zD;->A06(ILjava/util/Map;)V

    new-instance v6, LX/0ci;

    invoke-direct {v6, v7}, LX/0ci;-><init>(Ljava/lang/Object;)V

    :cond_10
    instance-of v0, v6, LX/0ci;

    if-eqz v0, :cond_1a

    iget-object v0, v1, Lcom/instagram/mainfeed/personalization/fetcher/PersonalizationFeatureFetcher;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3zD;

    move-object v0, v6

    check-cast v0, LX/0ci;

    iget-object v0, v0, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/5nR;

    iget-object v7, v0, LX/5nR;->A0e:Ljava/util/Map;

    monitor-enter v4

    goto/16 :goto_9

    :cond_11
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    const/16 v0, 0x22

    new-instance v3, LX/286;

    invoke-direct {v3, v0}, LX/286;-><init>(I)V

    sget-object v0, LX/7to;->A03:LX/7tq;

    invoke-static {v3, v0}, LX/7ug;->A00(Lkotlin/jvm/functions/Function1;LX/7to;)LX/8ea;

    move-result-object v11

    sget-object v0, LX/3gs;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :catch_1
    :cond_12
    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3gu;

    :try_start_4
    iget-object v10, v0, LX/3gu;->A00:LX/3gt;

    invoke-virtual {v12, v9, v10}, LX/3gs;->A0M(Lcom/instagram/common/session/UserSession;LX/3gt;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_12

    iget-object v0, v0, LX/3gu;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v13

    if-eqz v13, :cond_14

    const/4 v0, 0x1

    if-eq v13, v0, :cond_13

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_13
    sget-object v0, LX/0mL;->A01:[LX/Esp;

    sget-object v0, LX/0mN;->A00:LX/0mN;

    invoke-virtual {v11, v3, v0}, LX/7to;->A00(Ljava/lang/String;LX/SaP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mL;

    invoke-static {v9, v0, v7, v2, v6}, LX/3gs;->A0D(Lcom/instagram/common/session/UserSession;LX/0mL;LX/5nR;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {v9, v0, v12, v10, v7}, LX/3gs;->A03(Lcom/instagram/common/session/UserSession;LX/0mL;LX/3gs;LX/3gt;LX/5nR;)Ljava/lang/Long;

    move-result-object v0

    goto :goto_6

    :cond_14
    sget-object v0, LX/2g5;->A01:[LX/Esp;

    sget-object v0, LX/2r4;->A00:LX/2r4;

    invoke-virtual {v11, v3, v0}, LX/7to;->A00(Ljava/lang/String;LX/SaP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2g5;

    invoke-static {v9, v0, v7, v2, v6}, LX/3gs;->A0E(Lcom/instagram/common/session/UserSession;LX/2g5;LX/5nR;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {v9, v0, v12, v10, v7}, LX/3gs;->A04(Lcom/instagram/common/session/UserSession;LX/2g5;LX/3gs;LX/3gt;LX/5nR;)Ljava/lang/Long;

    move-result-object v0

    :goto_6
    invoke-virtual {v8, v10, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v10, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :cond_15
    invoke-static {v8}, LX/011;->A0g(Ljava/util/AbstractMap;)Ljava/util/LinkedHashMap;

    move-result-object v11

    invoke-static {v8}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v12

    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3gt;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v11, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_16
    invoke-static {v9}, LX/dku;->A00(Lcom/instagram/common/session/UserSession;)LX/dku;

    move-result-object v0

    invoke-virtual {v0, v11}, LX/dku;->A04(Ljava/util/Map;)V

    iget-object v0, v1, Lcom/instagram/mainfeed/personalization/fetcher/PersonalizationFeatureFetcher;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3zD;

    iget-object v9, v0, LX/3zD;->A00:LX/0HG;

    invoke-virtual {v9, v4, v15}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->generateFlowId(II)J

    move-result-wide v3

    iget-boolean v0, v0, LX/3zD;->A03:Z

    if-eqz v0, :cond_17

    invoke-virtual {v9, v3, v4}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->isOngoingFlow(J)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v11, ","

    const-string v10, ""

    invoke-static {v11, v10, v10, v2}, LX/BS8;->A1U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "precompute_valid_features"

    invoke-virtual {v9, v3, v4, v0, v2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v11, v10, v10, v6}, LX/BS8;->A1U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "precompute_invalid_features"

    invoke-virtual {v9, v3, v4, v0, v2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    const/16 v2, 0x1f

    new-instance v0, LX/286;

    invoke-direct {v0, v2}, LX/286;-><init>(I)V

    invoke-static {v11, v10, v10, v6, v0}, LX/BS8;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "precomputed_treatments"

    invoke-virtual {v9, v3, v4, v0, v2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    const-string v5, ";"

    const/16 v2, 0x20

    new-instance v0, LX/286;

    invoke-direct {v0, v2}, LX/286;-><init>(I)V

    invoke-static {v5, v10, v10, v6, v0}, LX/BS8;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "precompute_rules"

    invoke-virtual {v9, v3, v4, v0, v2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    :cond_17
    iget-object v0, v1, Lcom/instagram/mainfeed/personalization/fetcher/PersonalizationFeatureFetcher;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3zD;

    invoke-static {v8}, LX/011;->A0g(Ljava/util/AbstractMap;)Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-static {v8}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3gt;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :goto_9
    :try_start_5
    iget-object v5, v4, LX/3zD;->A00:LX/0HG;

    const v0, 0x3a150a3c

    invoke-virtual {v5, v0, v15}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->generateFlowId(II)J

    move-result-wide v2

    iget-boolean v0, v4, LX/3zD;->A03:Z

    if-eqz v0, :cond_19

    invoke-virtual {v5, v2, v3}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->isOngoingFlow(J)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    const-string/jumbo v1, "smart_features_count"

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v5, v2, v3, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;I)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v7}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string/jumbo v0, "smart_features_values"

    invoke-virtual {v5, v2, v3, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    :cond_18
    const-string/jumbo v1, "p13n_flow_status"

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/5nS;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v3, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndSuccess(J)V

    iget-object v1, v4, LX/3zD;->A02:Ljava/util/Set;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_19
    monitor-exit v4

    return-object v6

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_1a
    instance-of v0, v6, LX/4wK;

    if-eqz v0, :cond_1c

    iget-object v0, v1, Lcom/instagram/mainfeed/personalization/fetcher/PersonalizationFeatureFetcher;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3zD;

    monitor-enter v5

    :try_start_7
    iget-object v4, v5, LX/3zD;->A00:LX/0HG;

    const v0, 0x3a150a3c

    invoke-virtual {v4, v0, v15}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->generateFlowId(II)J

    move-result-wide v2

    iget-boolean v0, v5, LX/3zD;->A03:Z

    if-eqz v0, :cond_1b

    invoke-virtual {v4, v2, v3}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->isOngoingFlow(J)Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string/jumbo v1, "p13n_flow_status"

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/5nS;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v3, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndSuccess(J)V

    iget-object v1, v5, LX/3zD;->A02:Ljava/util/Set;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_1b
    monitor-exit v5

    return-object v6

    :catchall_2
    move-exception v0

    :try_start_8
    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v0

    :cond_1c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
