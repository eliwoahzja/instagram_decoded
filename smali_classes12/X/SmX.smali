.class public abstract LX/SmX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 22

    const/4 v6, 0x0

    const/4 v8, 0x1

    move-object/from16 v15, p1

    iget v2, v15, LX/8Yv;->A00:I

    const/4 v1, 0x2

    const/4 v5, 0x0

    const/16 v21, 0x9

    move/from16 v0, v21

    if-ge v2, v0, :cond_0

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "BKBloksActionHorizonRemixViaBladeRunner"

    const-string v0, "expected %d arguments, got %d; not starting a turn"

    invoke-static {v1, v0, v2}, LX/0lj;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v5

    :cond_0
    invoke-static/range {p0 .. p0}, LX/3H7;->A00(LX/AEh;)LX/AEh;

    move-result-object v3

    iget-object v2, v15, LX/8Yv;->A03:[Ljava/lang/Object;

    iget v0, v15, LX/8Yv;->A01:I

    add-int/lit8 v0, v0, 0x7

    aget-object v0, v2, v0

    check-cast v0, LX/56a;

    if-eqz v0, :cond_1

    new-instance v9, LX/73f;

    invoke-direct {v9, v3, v0}, LX/73f;-><init>(LX/AEh;LX/56a;)V

    :goto_0
    iget-object v2, v15, LX/8Yv;->A03:[Ljava/lang/Object;

    iget v0, v15, LX/8Yv;->A01:I

    add-int/lit8 v0, v0, 0x8

    aget-object v0, v2, v0

    check-cast v0, LX/56a;

    if-eqz v0, :cond_2

    new-instance v7, LX/73f;

    invoke-direct {v7, v3, v0}, LX/73f;-><init>(LX/AEh;LX/56a;)V

    goto :goto_1

    :cond_1
    move-object v9, v5

    goto :goto_0

    :cond_2
    move-object v7, v5

    :goto_1
    :try_start_0
    invoke-static {v15, v6}, LX/256;->A0j(LX/8Yv;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v15, v8}, LX/256;->A0j(LX/8Yv;I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v15, v1}, LX/256;->A0j(LX/8Yv;I)Ljava/lang/String;

    move-result-object v14

    const/4 v0, 0x3

    invoke-static {v15, v0}, LX/256;->A0j(LX/8Yv;I)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x4

    invoke-static {v15, v11}, LX/256;->A0j(LX/8Yv;I)Ljava/lang/String;

    move-result-object v20

    const/4 v3, 0x5

    invoke-static {v15, v3}, LX/256;->A0j(LX/8Yv;I)Ljava/lang/String;

    move-result-object v12

    iget-object v4, v15, LX/8Yv;->A03:[Ljava/lang/Object;

    iget v0, v15, LX/8Yv;->A01:I

    add-int/lit8 v0, v0, 0x6

    aget-object v15, v4, v0

    check-cast v15, Ljava/lang/String;

    invoke-static {v10, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v8, v1, v13, v14, v2}, LX/785;->A0x(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v20 .. v20}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v12, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static/range {p0 .. p0}, LX/94k;->A0F(LX/AEh;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v4, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/E6d;

    invoke-direct {v1, v4, v11}, LX/E6d;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/Sce;

    invoke-static {v4, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Sce;

    new-instance v1, LX/DUH;

    invoke-direct {v1, v3, v9, v7}, LX/DUH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v4, LX/Sce;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v3

    iget-object v0, v4, LX/Sce;->A06:LX/2sj;

    if-eqz v0, :cond_3

    invoke-interface {v0, v5}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iput-object v5, v4, LX/Sce;->A06:LX/2sj;

    iget-object v9, v4, LX/Sce;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-object v1, v4, LX/Sce;->A05:Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, "Invalid remix user id (expected a numeric TogetherAppUser id)"

    invoke-static {v4, v0, v3}, LX/Sce;->A00(LX/Sce;Ljava/lang/Object;I)V

    iget-object v0, v4, LX/Sce;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v3, v0, :cond_7

    iput-object v5, v4, LX/Sce;->A05:Lkotlin/jvm/functions/Function1;

    goto/16 :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v19, "horizon.holodeck_agents.prod"

    const-string v18, "ig-android"

    const-string v17, "tier"

    if-eqz v15, :cond_5

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v16

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v11

    const-string v0, "fileHandle"

    invoke-virtual {v11, v0, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v15

    const/16 v0, 0x679

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, v16

    invoke-virtual {v0, v11, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v11

    const-string v0, "worldId"

    invoke-virtual {v11, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v15

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v0, "[Metadata: "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] "

    invoke-static {v0, v13, v11}, LX/146;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    :cond_5
    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v15

    const-string v11, "message_type"

    const/16 v0, 0x58c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v11

    const-string v0, "user_id"

    invoke-virtual {v11, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "conversation_id"

    invoke-virtual {v1, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "userMessage"

    invoke-virtual {v1, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "message_json"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v11

    move-object/from16 v1, v19

    move-object/from16 v0, v17

    invoke-virtual {v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "use_legacy_path"

    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "use_v4"

    invoke-virtual {v1, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "enable_zippy"

    invoke-virtual {v1, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "enable_axon_messaging"

    invoke-virtual {v1, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "tier_override"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "agent_name"

    const-string v0, "master_coordinator"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "agent_config_path"

    invoke-virtual {v1, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "world_id"

    invoke-virtual {v1, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v11

    const/16 v0, 0x61

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-virtual {v11, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "project_name"

    invoke-virtual {v1, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "metadata"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v10

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "json"

    move-object/from16 v0, v20

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "client_flags"

    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    invoke-static {v10}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v2, v4, LX/Sce;->A02:LX/snk;

    const-string v1, "Holodeck"

    sget-object v0, LX/5BI;->A05:Ljava/nio/charset/Charset;

    invoke-virtual {v10, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Ge9;

    iget-object v1, v4, LX/Sce;->A04:LX/mkc;

    iget-object v0, v4, LX/Sce;->A03:LX/5Be;

    new-instance v8, LX/RtT;

    move-object v10, v4

    move-object v11, v5

    move v12, v3

    move/from16 v13, v21

    invoke-direct/range {v8 .. v13}, LX/RtT;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;II)V

    invoke-static {v0, v8, v1}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, v4, LX/Sce;->A06:LX/2sj;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    :goto_2
    :try_start_2
    monitor-exit v4

    return-object v5
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "kind"

    const-string v4, "error"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v2}, LX/0E2;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "remix turn could not start ("

    const-string v0, ")"

    invoke-static {v1, v2, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "message"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "retryable"

    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v4}, LX/SmX;->A01(LX/73f;Ljava/lang/String;Ljava/lang/String;)V

    return-object v5
.end method

.method public static final A01(LX/73f;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    const-string v3, "BKBloksActionHorizonRemixViaBladeRunner"

    if-nez p0, :cond_0

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "no callback bound for kind=%s; dropping frame"

    invoke-static {v3, v0, v1}, LX/0lj;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    :try_start_0
    invoke-static {p1, v0}, LX/21T;->A0O(Ljava/lang/Object;I)LX/8Yv;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, LX/73f;->A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "callback threw for kind=%s"

    invoke-static {v3, v2, v0, v1}, LX/0lj;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "remix callback threw for kind="

    invoke-static {v0, p2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v3, v1, v2}, LX/3yt;->A01(LX/2gp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
