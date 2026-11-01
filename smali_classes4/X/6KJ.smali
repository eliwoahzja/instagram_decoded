.class public final LX/6KJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/6KH;

.field public final synthetic A02:LX/7vw;


# direct methods
.method public constructor <init>(LX/6KH;LX/7vw;J)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/6KJ;->A01:LX/6KH;

    iput-object p2, p0, LX/6KJ;->A02:LX/7vw;

    iput-wide p3, p0, LX/6KJ;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    move-object/from16 v21, p0

    move-object/from16 v0, v21

    iget-object v7, v0, LX/6KJ;->A01:LX/6KH;

    iget-object v0, v7, LX/6KH;->A03:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v3, v7, LX/6KH;->A05:Ljava/lang/String;

    iget-object v2, v7, LX/6KH;->A02:Ljava/lang/String;

    const-string v8, "__data__/"

    const-string v10, "/"

    move-object v9, v0

    move-object v11, v3

    move-object v12, v10

    move-object v13, v2

    invoke-static/range {v8 .. v13}, LX/003;->A16(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, v21

    iget-object v6, v0, LX/6KJ;->A02:LX/7vw;

    iget-object v11, v6, LX/7vw;->A03:Ljava/util/Map;

    invoke-interface {v11, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v14, 0x1

    const/4 v0, 0x0

    if-nez v5, :cond_0

    iget-object v9, v6, LX/7vw;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v9, v8, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/A4s;->A00(Lorg/json/JSONObject;)LX/A4s;

    move-result-object v5

    invoke-interface {v11, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v4

    const-string v1, "CacheUtilizationSingletonListener"

    const-string v0, "Failed to parse cache utilization data from storage"

    invoke-static {v1, v0, v4}, LX/0fh;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v8}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    move-object v4, v5

    check-cast v4, LX/A4s;

    iget-wide v0, v4, LX/A4s;->A0C:J

    sub-long/2addr v12, v0

    sget-wide v9, LX/7vw;->A05:J

    cmp-long v0, v12, v9

    if-lez v0, :cond_2

    iget-object v0, v6, LX/7vw;->A02:LX/7vt;

    invoke-virtual {v0, v4}, LX/7vt;->A00(LX/A4s;)V

    iget-object v0, v6, LX/7vw;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v8}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-interface {v11, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_1
    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    iget-object v0, v7, LX/6KH;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_20

    new-instance v5, LX/A4s;

    invoke-direct {v5}, LX/A4s;-><init>()V

    move-object/from16 v0, v20

    iput-object v0, v5, LX/A4s;->A0E:Ljava/lang/String;

    iput-object v3, v5, LX/A4s;->A0F:Ljava/lang/String;

    iput-object v2, v5, LX/A4s;->A0D:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, LX/A4s;->A0C:J

    :cond_2
    move-object v4, v5

    check-cast v4, LX/A4s;

    iget-object v12, v7, LX/6KH;->A01:Ljava/lang/Integer;

    iget-object v10, v7, LX/6KH;->A04:Ljava/lang/String;

    iget v0, v7, LX/6KH;->A00:I

    const/4 v3, 0x0

    invoke-static {v10, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v13, v4, LX/A4s;->A0J:Z

    iget-boolean v2, v4, LX/A4s;->A0I:Z

    const/16 v19, 0x2

    and-int/lit8 v18, v0, 0x2

    const/4 v9, 0x0

    move/from16 v1, v18

    move/from16 v0, v19

    if-ne v1, v0, :cond_3

    const/4 v9, 0x1

    :cond_3
    const-wide/16 v16, 0x1

    if-eqz v9, :cond_6

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-eq v0, v12, :cond_4

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v0, v12, :cond_6

    :cond_4
    iput-boolean v14, v4, LX/A4s;->A0J:Z

    iput-boolean v14, v4, LX/A4s;->A0I:Z

    :cond_5
    :goto_2
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_a

    if-eq v1, v14, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_b

    goto :goto_3

    :cond_6
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v0, v12, :cond_7

    if-nez v9, :cond_5

    if-eqz v13, :cond_5

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v0, v12, :cond_5

    iget-wide v0, v4, LX/A4s;->A00:J

    add-long v0, v0, v16

    iput-wide v0, v4, LX/A4s;->A00:J

    iget-wide v0, v4, LX/A4s;->A07:J

    add-long v0, v0, v16

    iput-wide v0, v4, LX/A4s;->A07:J

    iget-wide v0, v4, LX/A4s;->A0A:J

    add-long v0, v0, v16

    iput-wide v0, v4, LX/A4s;->A0A:J

    :cond_7
    iput-boolean v3, v4, LX/A4s;->A0J:Z

    goto :goto_2

    :goto_3
    :try_start_1
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v4, LX/A4s;->A04:J

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    const-string v1, "Failed to parse size of the key"

    const-string v0, "KeyDataProcessor"

    invoke-static {v0, v1, v2}, LX/0Mw;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_8
    iget-wide v0, v4, LX/A4s;->A00:J

    add-long v0, v0, v16

    iput-wide v0, v4, LX/A4s;->A00:J

    iget-wide v0, v4, LX/A4s;->A03:J

    add-long v0, v0, v16

    iput-wide v0, v4, LX/A4s;->A03:J

    const-string/jumbo v0, "refresh"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-wide v0, v4, LX/A4s;->A06:J

    add-long v0, v0, v16

    iput-wide v0, v4, LX/A4s;->A06:J

    :cond_9
    if-eqz v2, :cond_c

    iget-wide v0, v4, LX/A4s;->A05:J

    add-long v0, v0, v16

    iput-wide v0, v4, LX/A4s;->A05:J

    goto :goto_4

    :cond_a
    iget-wide v0, v4, LX/A4s;->A00:J

    add-long v0, v0, v16

    iput-wide v0, v4, LX/A4s;->A00:J

    iget-wide v0, v4, LX/A4s;->A01:J

    add-long v0, v0, v16

    iput-wide v0, v4, LX/A4s;->A01:J

    iget-wide v2, v4, LX/A4s;->A02:J

    int-to-long v0, v9

    add-long/2addr v2, v0

    iput-wide v2, v4, LX/A4s;->A02:J

    goto :goto_4

    :cond_b
    iget-wide v0, v4, LX/A4s;->A00:J

    add-long v0, v0, v16

    iput-wide v0, v4, LX/A4s;->A00:J

    iget-wide v0, v4, LX/A4s;->A07:J

    add-long v0, v0, v16

    iput-wide v0, v4, LX/A4s;->A07:J

    const-string v0, "evicted"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-wide v0, v4, LX/A4s;->A08:J

    add-long v0, v0, v16

    iput-wide v0, v4, LX/A4s;->A08:J

    :cond_c
    :goto_4
    iget-object v2, v7, LX/6KH;->A06:Ljava/util/Map;

    if-eqz v2, :cond_15

    const-string v9, "origin"

    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    if-eqz v15, :cond_e

    iget-object v13, v4, LX/A4s;->A0H:Ljava/util/Map;

    invoke-interface {v13, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_d

    const-wide/16 v0, 0x0

    new-instance v3, LX/KR2;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v3, LX/KR2;->A00:J

    iput-wide v0, v3, LX/KR2;->A01:J

    iput-wide v0, v3, LX/KR2;->A02:J

    invoke-interface {v13, v15, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    check-cast v3, LX/KR2;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_11

    if-eq v1, v14, :cond_10

    const/4 v0, 0x2

    if-ne v1, v0, :cond_e

    iget-wide v0, v3, LX/KR2;->A02:J

    add-long v0, v0, v16

    iput-wide v0, v3, LX/KR2;->A02:J

    :cond_e
    :goto_5
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_f
    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v4, LX/A4s;->A0G:Ljava/util/Map;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_10
    iget-wide v0, v3, LX/KR2;->A01:J

    add-long v0, v0, v16

    iput-wide v0, v3, LX/KR2;->A01:J

    goto :goto_5

    :cond_11
    iget-wide v0, v3, LX/KR2;->A00:J

    add-long v0, v0, v16

    iput-wide v0, v3, LX/KR2;->A00:J

    goto :goto_5

    :cond_12
    const-string/jumbo v0, "stale"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-wide v0, v4, LX/A4s;->A09:J

    add-long v0, v0, v16

    iput-wide v0, v4, LX/A4s;->A09:J

    goto :goto_4

    :cond_13
    const-string/jumbo v0, "user"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-wide v0, v4, LX/A4s;->A0B:J

    add-long v0, v0, v16

    iput-wide v0, v4, LX/A4s;->A0B:J

    goto/16 :goto_4

    :cond_14
    iget-wide v0, v4, LX/A4s;->A0A:J

    add-long v0, v0, v16

    iput-wide v0, v4, LX/A4s;->A0A:J

    goto/16 :goto_4

    :cond_15
    invoke-interface {v11, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, LX/7vw;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v1, "cache_name"

    iget-object v0, v4, LX/A4s;->A0E:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x662

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/A4s;->A0F:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "cache_key"

    iget-object v0, v4, LX/A4s;->A0D:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, LX/A4s;->A01()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    const-string v1, "additional_metadata"

    iget-object v0, v4, LX/A4s;->A0G:Ljava/util/Map;

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v4, LX/A4s;->A0C:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "tracking_start_time_ms"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v4, LX/A4s;->A0J:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "last_known_existence"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v4, LX/A4s;->A0I:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "had_known_existence"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, v4, LX/A4s;->A0H:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/KR2;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v15, "get_count"

    iget-wide v0, v13, LX/KR2;->A00:J

    invoke-virtual {v4, v15, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v15, "insert_count"

    iget-wide v0, v13, LX/KR2;->A01:J

    invoke-virtual {v4, v15, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v15, "remove_count"

    iget-wide v0, v13, LX/KR2;->A02:J

    invoke-virtual {v4, v15, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v9, v11, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_7

    :cond_16
    const-string v0, "origin_data"

    invoke-virtual {v3, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v8, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v14, :cond_1d

    if-eqz v1, :cond_1c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_17

    const/4 v0, 0x3

    if-eq v1, v0, :cond_20

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_17
    move-object/from16 v0, v21

    iget-wide v0, v0, LX/6KJ;->A00:J

    iget-object v3, v6, LX/7vw;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    if-eqz v3, :cond_20

    invoke-static {v7, v0, v1}, LX/7vw;->A00(LX/6KH;J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v4, 0x2b941013

    invoke-interface {v3, v4, v5}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(II)V

    const-string v1, "cache"

    move-object/from16 v0, v20

    invoke-interface {v3, v4, v5, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "item_hash"

    invoke-interface {v3, v4, v5, v0, v6}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x51d86158

    if-eq v1, v0, :cond_1b

    const v0, 0x36ebcb

    if-eq v1, v0, :cond_1a

    const v0, 0x68ac399

    if-ne v1, v0, :cond_18

    const-string/jumbo v1, "stale"

    :goto_8
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    :cond_18
    const-string/jumbo v1, "unknown"

    :cond_19
    const-string/jumbo v0, "reason"

    invoke-interface {v3, v4, v5, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_1e

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v3, v4, v5, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_1a
    const-string/jumbo v1, "user"

    goto :goto_8

    :cond_1b
    const-string v1, "evicted"

    goto :goto_8

    :cond_1c
    move-object/from16 v0, v21

    iget-wide v0, v0, LX/6KJ;->A00:J

    iget-object v3, v6, LX/7vw;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    if-eqz v3, :cond_20

    invoke-static {v7, v0, v1}, LX/7vw;->A00(LX/6KH;J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v4, 0x2b9412f4

    invoke-interface {v3, v4, v5}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(II)V

    const-string v1, "cache"

    move-object/from16 v0, v20

    invoke-interface {v3, v4, v5, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "item_hash"

    invoke-interface {v3, v4, v5, v0, v6}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_1e

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v3, v4, v5, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_1d
    move-object/from16 v0, v21

    iget-wide v0, v0, LX/6KJ;->A00:J

    iget-object v3, v6, LX/7vw;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    if-eqz v3, :cond_20

    invoke-static {v7, v0, v1}, LX/7vw;->A00(LX/6KH;J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v4, 0x2b9418d1

    invoke-interface {v3, v4, v5}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(II)V

    const-string v1, "cache"

    move-object/from16 v0, v20

    invoke-interface {v3, v4, v5, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "item_hash"

    invoke-interface {v3, v4, v5, v0, v6}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "refresh"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v3, v4, v5, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    if-eqz v2, :cond_1e

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v3, v4, v5, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_1e
    const/4 v2, 0x2

    move/from16 v1, v18

    if-eq v1, v2, :cond_1f

    const/4 v2, 0x3

    :cond_1f
    invoke-interface {v3, v4, v5, v2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    :cond_20
    return-void
.end method
