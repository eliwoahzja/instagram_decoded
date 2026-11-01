.class public abstract LX/gIj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;

.field public A01:Ljava/lang/Long;

.field public A02:Ljava/lang/Object;


# virtual methods
.method public final A00(LX/pqJ;)V
    .locals 15

    const/4 v7, 0x0

    iget-object v2, p0, LX/gIj;->A01:Ljava/lang/Long;

    if-eqz v2, :cond_1

    iget-object v3, p0, LX/gIj;->A02:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v8, p0, LX/gIj;->A00:Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;

    const-string v6, "server_driven_minimum_force_refetch_key"

    const-wide/16 v0, 0x0

    invoke-virtual {v8, v6, v0, v1}, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A09(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v4, v1

    if-gez v0, :cond_0

    invoke-virtual {v8}, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A0A()LX/3wz;

    move-result-object v4

    const-string v0, "ohai_config"

    invoke-virtual {v4, v0}, LX/3wz;->A05(Ljava/lang/String;)V

    invoke-virtual {v4, v6, v1, v2}, LX/3wz;->A07(Ljava/lang/String;J)V

    invoke-virtual {v4}, LX/3wz;->A0A()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "OHAIConfigFetcherBase"

    const-string v0, "Failed to clear OHAI Configs and update minimum force refetch value"

    invoke-static {v1, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v3

    :cond_1
    iget-object v3, p0, LX/gIj;->A02:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-object v11, p0, LX/gIj;->A00:Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;

    const-string v10, "ohai_config"

    const-string v0, ""

    invoke-virtual {v11, v10, v0}, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    :try_start_2
    move-object/from16 v4, p1

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v1, LX/7to;->A03:LX/7tq;

    sget-object v0, LX/QAF;->A00:LX/QAF;

    invoke-virtual {v1, v2, v0}, LX/7to;->A00(Ljava/lang/String;LX/SaP;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/facebook/ohai/ohaiconfigprovider/base/OHAIConfig;

    if-eqz v12, :cond_2
    :try_end_2
    .catch LX/7eg; {:try_start_2 .. :try_end_2} :catch_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v1, v12, Lcom/facebook/ohai/ohaiconfigprovider/base/OHAIConfig;->A04:J

    const-wide/16 v5, 0x3e8

    mul-long/2addr v1, v5

    cmp-long v0, v8, v1

    if-gez v0, :cond_2

    invoke-interface {v4, v12}, LX/pqJ;->G5V(Lcom/facebook/ohai/ohaiconfigprovider/base/OHAIConfig;)V

    return-void

    :catch_0
    move-exception v2

    const-string v1, "OHAIConfigFetcherBase"

    const-string v0, "Failed to parse OHAI Config from local storage"

    invoke-static {v1, v0, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    monitor-enter v3

    :try_start_3
    invoke-virtual {v11}, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A0A()LX/3wz;

    move-result-object v0

    invoke-virtual {v0, v10}, LX/3wz;->A05(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/3wz;->A0A()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v1, "OHAIConfigFetcherBase"

    const-string v0, "Failed to remove OHAI Config from local storage"

    invoke-static {v1, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_3
    monitor-exit v3

    new-instance v6, LX/ijb;

    invoke-direct {v6, v4, p0}, LX/ijb;-><init>(LX/pqJ;LX/gIj;)V

    move-object v5, p0

    check-cast v5, LX/aTb;

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v1

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v0

    invoke-static {}, LX/20W;->A0H()LX/ruN;

    move-result-object v8

    invoke-static {v1}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v12

    invoke-static {v0}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v13

    sget-object v14, LX/pb2;->A00:LX/pb2;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    const-string v9, "IGDirectOHAIConfigsQuery"

    const-string v10, "xfb_ohai_configurations"

    invoke-static/range {v8 .. v14}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v4

    iget-object v3, v5, LX/aTb;->A01:LX/a06;

    new-instance v2, LX/mSZ;

    invoke-direct {v2, v7, v6, v5}, LX/mSZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/mRN;

    invoke-direct {v1, v6, v7}, LX/mRN;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/aTb;->A02:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v3, v1, v2, v4, v0}, LX/a06;->BCR(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method
