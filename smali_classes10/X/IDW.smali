.class public final LX/IDW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/6xb;

.field public A02:Ljava/util/Set;

.field public A03:LX/Esp;


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/util/List;)V
    .locals 17

    const-string v1, "4"

    const-string v5, "[META_CASPER][IG][MLDW]"

    const/4 v0, 0x1

    move-object/from16 v4, p1

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, ":"

    invoke-static {v4, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, LX/5BM;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    :try_start_0
    move-object/from16 v6, p0

    iget-object v1, v6, LX/IDW;->A02:Ljava/util/Set;

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v6, LX/IDW;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/papaya/mldw/Host;

    invoke-virtual {v0, v4, v2}, Lcom/facebook/papaya/mldw/Host;->registerFeatures(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    int-to-long v2, v2

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_2
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/odin/model/Example;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v8

    iget-object v0, v0, Lcom/facebook/odin/model/Example;->A04:Ljava/util/HashMap;

    invoke-static {v0}, LX/232;->A0i(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/odin/model/FeatureData;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, v7, Lcom/facebook/odin/model/FeatureData;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/5BM;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_3

    iget-object v0, v7, Lcom/facebook/odin/model/FeatureData;->A03:Lcom/facebook/odin/model/Type;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-ne v1, v0, :cond_3

    iget-boolean v0, v7, Lcom/facebook/odin/model/FeatureData;->A0E:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_4
    iget-wide v0, v7, Lcom/facebook/odin/model/FeatureData;->A00:D

    double-to-float v4, v0

    goto :goto_3

    :cond_5
    iget-wide v0, v7, Lcom/facebook/odin/model/FeatureData;->A02:J

    long-to-float v4, v0

    :cond_6
    :goto_3
    invoke-static {v9, v8, v4}, LX/020;->A1Q(Ljava/lang/Object;Ljava/util/AbstractMap;F)V

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :try_start_2
    move-exception v0

    iget-object v7, v7, Lcom/facebook/odin/model/FeatureData;->A04:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-string v1, "Failed to convert feature "

    const-string v0, ": "

    invoke-static {v1, v7, v0, v4}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v8}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v13, "{}"

    :goto_4
    sget-object v0, Lcom/facebook/papaya/mldw/common/DataType;->STRING:Lcom/facebook/papaya/mldw/common/DataType;

    const-string v12, "json_map"

    new-instance v10, Lcom/facebook/papaya/mldw/common/BindingProperty;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v12, v10, Lcom/facebook/papaya/mldw/common/BindingProperty;->name:Ljava/lang/String;

    iput-object v0, v10, Lcom/facebook/papaya/mldw/common/BindingProperty;->type:Lcom/facebook/papaya/mldw/common/DataType;

    sget-object v0, Lcom/facebook/papaya/mldw/common/DataType;->INTEGER:Lcom/facebook/papaya/mldw/common/DataType;

    const-string v11, "split"

    new-instance v9, Lcom/facebook/papaya/mldw/common/BindingProperty;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v11, v9, Lcom/facebook/papaya/mldw/common/BindingProperty;->name:Ljava/lang/String;

    iput-object v0, v9, Lcom/facebook/papaya/mldw/common/BindingProperty;->type:Lcom/facebook/papaya/mldw/common/DataType;

    const-string v7, "timestamp_ms"

    new-instance v8, Lcom/facebook/papaya/mldw/common/BindingProperty;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v7, v8, Lcom/facebook/papaya/mldw/common/BindingProperty;->name:Ljava/lang/String;

    iput-object v0, v8, Lcom/facebook/papaya/mldw/common/BindingProperty;->type:Lcom/facebook/papaya/mldw/common/DataType;

    iget-object v0, v6, LX/IDW;->A01:LX/6xb;

    iget-wide v0, v0, LX/6xb;->A01:J

    const-wide/16 v14, 0x0

    cmp-long v4, v0, v14

    if-lez v4, :cond_c

    long-to-int v4, v0

    sget-object v0, LX/2AE;->A01:LX/2AE;

    invoke-virtual {v0, v4}, LX/2AE;->A04(I)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_d

    goto :goto_6

    :cond_8
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v0, "{"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v10

    const/4 v4, 0x0

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v8, v4, 0x1

    if-gez v4, :cond_9

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    check-cast v1, Ljava/util/Map$Entry;

    if-lez v4, :cond_a

    const-string v0, ","

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\":"

    invoke-static {v4, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v4, v8

    goto :goto_5

    :cond_b
    const-string v0, "}"

    invoke-static {v0, v9}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_4

    :cond_c
    :goto_6
    const/4 v1, 0x0

    :cond_d
    const/4 v0, 0x4

    new-instance v4, Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-direct {v4, v0}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>(I)V

    new-instance v0, Lcom/facebook/papaya/mldw/DataValue;

    invoke-direct {v0, v13}, Lcom/facebook/papaya/mldw/DataValue;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v12, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    if-eqz v1, :cond_e

    const-wide/16 v14, 0x1

    :cond_e
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, Lcom/facebook/papaya/mldw/DataValue;

    invoke-direct {v0, v1}, Lcom/facebook/papaya/mldw/DataValue;-><init>(Ljava/lang/Long;)V

    invoke-virtual {v4, v11, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-static {}, LX/223;->A0W()Ljava/lang/Long;

    move-result-object v1

    new-instance v0, Lcom/facebook/papaya/mldw/DataValue;

    invoke-direct {v0, v1}, Lcom/facebook/papaya/mldw/DataValue;-><init>(Ljava/lang/Long;)V

    invoke-virtual {v4, v7, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    move-result-object v7

    filled-new-array {v10, v9, v8, v8}, [Lcom/facebook/papaya/mldw/common/BindingProperty;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "INSERT INTO ig_app_start_dataset (dense_features, split, timestamp_ms, __modification_timestamp_ms__) VALUES (JSON_PARSE_TO_MAP(\'int\', \'float\', ?), ?, ?, ?)"

    new-instance v4, Lcom/facebook/papaya/mldw/common/SQLQuery;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v4, Lcom/facebook/papaya/mldw/common/SQLQuery;->featureId:J

    iput-object v0, v4, Lcom/facebook/papaya/mldw/common/SQLQuery;->sql:Ljava/lang/String;

    iput-object v1, v4, Lcom/facebook/papaya/mldw/common/SQLQuery;->bindings:Ljava/util/List;

    iget-object v0, v6, LX/IDW;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/papaya/mldw/Host;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, Lcom/facebook/papaya/mldw/Host;->writeFeatures(Lcom/google/common/collect/ImmutableMap;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/common/collect/ImmutableMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v4, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/papaya/mldw/Feature;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/facebook/papaya/mldw/Feature;->getRows()I

    goto/16 :goto_1

    :cond_f
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableMap;->keySet()Ljava/util/Set;

    goto/16 :goto_1

    :cond_10
    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "Failed to record examples: "

    invoke-static {v5, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
