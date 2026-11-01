.class public abstract LX/43A;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2ih;LX/2if;)LX/2ih;
    .locals 4

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p1, LX/2if;->A02:Z

    if-nez v0, :cond_0

    sget-object v3, LX/2ih;->A02:LX/2ih;

    return-object v3

    :cond_0
    iget-boolean v3, p1, LX/2if;->A01:Z

    const-string v2, "__out_of_scope__"

    const/4 v1, 0x0

    iget-boolean v0, p1, LX/2if;->A00:Z

    if-eqz v3, :cond_2

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/2ih;->A00:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    move-object v2, v1

    :cond_1
    :goto_0
    new-instance v3, LX/2ih;

    invoke-direct {v3, v2, v1}, LX/2ih;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_2
    if-nez v0, :cond_3

    iget-object v0, p0, LX/2ih;->A01:Ljava/lang/String;

    :goto_1
    new-instance v3, LX/2ih;

    invoke-direct {v3, v1, v0}, LX/2ih;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_3
    iget-object v1, p0, LX/2ih;->A01:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v1, p0, LX/2ih;->A00:Ljava/lang/String;

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/2ih;->A00:Ljava/lang/String;

    goto :goto_1
.end method


# virtual methods
.method public final A02(Ljava/lang/String;)V
    .locals 3

    move-object v2, p0

    check-cast v2, LX/43z;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v2, LX/43z;->A00:LX/FwN;

    check-cast v1, LX/FxO;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/FxO;->B5N(Ljava/io/File;)Z

    iget-object v0, v2, LX/43z;->A01:LX/42A;

    invoke-virtual {v0, p1}, LX/42A;->A02(Ljava/lang/String;)V

    return-void
.end method

.method public A03(LX/2ih;)J
    .locals 21

    move-object/from16 v20, p0

    move-object/from16 v1, p1

    if-nez p1, :cond_1

    new-instance v5, LX/ALj;

    move-object/from16 v0, v20

    invoke-direct {v5, v0}, LX/ALj;-><init>(LX/43A;)V

    :goto_0
    move-object v8, v0

    check-cast v8, LX/43z;

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v8, LX/43z;->A01:LX/42A;

    invoke-virtual {v0}, LX/42A;->A00()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/4vf;->A00(Lorg/json/JSONObject;)LX/4vf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v7, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance v5, LX/ALq;

    move-object/from16 v0, v20

    invoke-direct {v5, v0, v1}, LX/ALq;-><init>(LX/43A;LX/2ih;)V

    goto :goto_0

    :cond_2
    invoke-static {}, LX/2ie;->A05()[I

    move-result-object v10

    const/16 v6, 0xb8

    const/4 v4, 0x0

    :cond_3
    aget v2, v10, v4

    invoke-static {v2}, LX/2ie;->A04(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v2}, LX/2ie;->A02(I)LX/2if;

    move-result-object v13

    if-eqz v13, :cond_6

    if-eqz v14, :cond_6

    iget-boolean v0, v13, LX/2if;->A02:Z

    if-eqz v0, :cond_6

    iget-object v0, v8, LX/43z;->A00:LX/FwN;

    check-cast v0, LX/FxN;

    invoke-interface {v0}, LX/FxN;->BOt()LX/2ib;

    move-result-object v1

    const-string v0, "__scope__"

    invoke-virtual {v1, v0, v2}, LX/2ib;->A02(Ljava/lang/String;I)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v3}, LX/3AH;->A00(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    if-nez v2, :cond_5

    const-string v2, "__unknown__"

    :cond_5
    new-instance v0, LX/2ih;

    invoke-direct {v0, v2, v2}, LX/2ih;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v13}, LX/43A;->A00(LX/2ih;LX/2if;)LX/2ih;

    move-result-object v12

    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v15

    new-instance v11, LX/4vf;

    invoke-direct/range {v11 .. v16}, LX/4vf;-><init>(LX/2ih;LX/2if;Ljava/lang/String;J)V

    invoke-virtual {v7, v1, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    add-int/lit8 v4, v4, 0x1

    if-lt v4, v6, :cond_3

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v19

    const-wide/16 v17, 0x0

    :cond_7
    :goto_3
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/4vf;

    iget-object v2, v14, LX/4vf;->A01:LX/2ih;

    const-string v7, "__invalid__"

    move-object v6, v7

    iget-object v0, v2, LX/2ih;->A01:Ljava/lang/String;

    if-eqz v0, :cond_8

    move-object v6, v0

    :cond_8
    move-object v4, v7

    iget-object v0, v2, LX/2ih;->A00:Ljava/lang/String;

    if-eqz v0, :cond_9

    move-object v4, v0

    :cond_9
    const-string v3, "__scope__"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v2, "__out_of_scope__"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    move-object/from16 v0, v20

    invoke-virtual {v0, v1}, LX/43A;->A02(Ljava/lang/String;)V

    const-wide/16 v1, 0x1

    :goto_4
    add-long v17, v17, v1

    goto :goto_3

    :cond_b
    iget-object v10, v14, LX/44z;->A00:LX/FwP;

    check-cast v10, LX/2if;

    iget-boolean v8, v10, LX/2if;->A04:Z

    if-nez v8, :cond_7

    move-object/from16 v16, v20

    move-object/from16 v0, v20

    instance-of v0, v0, LX/7g7;

    if-eqz v0, :cond_d

    check-cast v16, LX/7g7;

    const-string v6, "resultCode"

    const-string v9, "keepDataOnAccountRemoval"

    const-string v7, "hasUserIdentifierInPath"

    const-string v11, "keepDataBetweenSessions"

    const-string v12, "isUserScoped"

    const-string v13, "feature"

    const/4 v15, 0x1

    invoke-static {v1, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v4, 0x2

    const v3, 0x24b000d

    :try_start_0
    invoke-static/range {v16 .. v16}, LX/7g7;->A01(LX/7g7;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(I)V

    invoke-interface {v5, v14, v1}, LX/FwO;->GNp(LX/4vf;Ljava/lang/String;)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static/range {v16 .. v16}, LX/7g7;->A01(LX/7g7;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    move-result-object v0

    invoke-interface {v0, v3, v15}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->isMarkerOn(IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static/range {v16 .. v16}, LX/7g7;->A01(LX/7g7;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    move-result-object v15

    iget-object v0, v14, LX/44z;->A01:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v15, v3, v13, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v16 .. v16}, LX/7g7;->A01(LX/7g7;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    move-result-object v13

    iget-boolean v0, v10, LX/2if;->A02:Z

    invoke-interface {v13, v3, v12, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    invoke-static/range {v16 .. v16}, LX/7g7;->A01(LX/7g7;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    move-result-object v12

    iget-boolean v0, v10, LX/2if;->A03:Z

    invoke-interface {v12, v3, v11, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    invoke-static/range {v16 .. v16}, LX/7g7;->A01(LX/7g7;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    move-result-object v11

    iget-boolean v0, v10, LX/2if;->A00:Z

    invoke-interface {v11, v3, v7, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    invoke-static/range {v16 .. v16}, LX/7g7;->A01(LX/7g7;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    move-result-object v0

    invoke-interface {v0, v3, v9, v8}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    invoke-static/range {v16 .. v16}, LX/7g7;->A01(LX/7g7;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    move-result-object v0

    invoke-interface {v0, v3, v6, v1, v2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;J)V

    :cond_c
    invoke-static/range {v16 .. v16}, LX/7g7;->A01(LX/7g7;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    move-result-object v0

    invoke-interface {v0, v3, v4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    goto :goto_4

    :cond_d
    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-interface {v5, v14, v1}, LX/FwO;->GNp(LX/4vf;Ljava/lang/String;)J

    move-result-wide v1

    goto/16 :goto_4

    :catchall_0
    move-exception v5

    invoke-static/range {v16 .. v16}, LX/7g7;->A01(LX/7g7;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    move-result-object v0

    invoke-interface {v0, v3, v15}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->isMarkerOn(IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static/range {v16 .. v16}, LX/7g7;->A01(LX/7g7;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    move-result-object v1

    iget-object v0, v14, LX/44z;->A01:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v13, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v16 .. v16}, LX/7g7;->A01(LX/7g7;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    move-result-object v1

    iget-boolean v0, v10, LX/2if;->A02:Z

    invoke-interface {v1, v3, v12, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    invoke-static/range {v16 .. v16}, LX/7g7;->A01(LX/7g7;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    move-result-object v1

    iget-boolean v0, v10, LX/2if;->A03:Z

    invoke-interface {v1, v3, v11, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    invoke-static/range {v16 .. v16}, LX/7g7;->A01(LX/7g7;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    move-result-object v1

    iget-boolean v0, v10, LX/2if;->A00:Z

    invoke-interface {v1, v3, v7, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    invoke-static/range {v16 .. v16}, LX/7g7;->A01(LX/7g7;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    move-result-object v0

    invoke-interface {v0, v3, v9, v8}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    invoke-static/range {v16 .. v16}, LX/7g7;->A01(LX/7g7;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-interface {v2, v3, v6, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;J)V

    :cond_e
    invoke-static/range {v16 .. v16}, LX/7g7;->A01(LX/7g7;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    move-result-object v0

    invoke-interface {v0, v3, v4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    throw v5

    :cond_f
    return-wide v17
.end method
