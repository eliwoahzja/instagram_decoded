.class public final LX/nu8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sbf;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Sst;

.field public A02:LX/6Ch;

.field public A03:LX/RsV;


# virtual methods
.method public final BkC(Landroid/content/Context;)LX/HFF;
    .locals 23

    move-object/from16 v6, p0

    iget-object v14, v6, LX/nu8;->A02:LX/6Ch;

    iget-object v0, v14, LX/6Ch;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v13, 0x0

    invoke-static {v0, v13}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810e7900064f2eL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Sentinel bug report logging disabled"

    :goto_0
    new-instance v1, LX/FME;

    invoke-direct {v1, v0}, LX/FME;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v5, v6, LX/nu8;->A03:LX/RsV;

    iget-object v0, v5, LX/RsV;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, LX/C37;->A13(Ljava/util/AbstractMap;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A22(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    iget-object v15, v5, LX/RsV;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v15}, LX/C37;->A13(Ljava/util/AbstractMap;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "User has not opened inbox"

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_2
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/4Pe;

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v5, LX/RsV;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v12, v2}, LX/C4H;->A0t(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_3

    sget-object v1, LX/56z;->A00:LX/56z;

    :cond_3
    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_4
    invoke-static {v12, v2}, LX/C4H;->A0t(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_5

    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_5
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Ig5;

    iget-object v0, v0, LX/Ig5;->A03:LX/IgJ;

    if-nez v0, :cond_6

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ig5;

    iget-object v0, v0, LX/Ig5;->A01:LX/SVc;

    iget-object v0, v0, LX/SVc;->A03:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v12, v0, v4}, LX/135;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_4

    :cond_9
    iget-object v3, v6, LX/nu8;->A01:LX/Sst;

    sget-object v2, LX/008;->A0Y:Ljava/lang/Integer;

    iget-object v0, v3, LX/Sst;->A01:LX/6Ch;

    invoke-virtual {v0, v12}, LX/6Ch;->A01(LX/4Pe;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/Sst;->A02:LX/RsV;

    iget-object v1, v0, LX/RsV;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-virtual {v1, v12, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v0

    new-instance v10, LX/SVc;

    invoke-direct {v10, v12, v11, v2, v0}, LX/SVc;-><init>(LX/4Pe;LX/Ssv;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v9, v3, LX/Sst;->A00:LX/RtG;

    monitor-enter v9

    :try_start_0
    iget-object v8, v9, LX/RtG;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v7, v10, LX/SVc;->A00:LX/4Pe;

    iget-object v3, v10, LX/SVc;->A01:LX/Ssv;

    invoke-static {v7, v3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Su3;

    sget-object v0, LX/Su3;->A02:LX/Su3;

    if-eq v2, v0, :cond_a

    sget-object v1, LX/Su3;->A05:LX/Su3;

    if-eq v2, v1, :cond_a

    invoke-static {v7, v3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v9, LX/RtG;->A06:LX/RsY;

    invoke-virtual {v2, v10}, LX/RsY;->A00(LX/SVc;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v9

    :try_start_1
    const/16 v22, 0x6

    new-instance v0, LX/RtT;

    move/from16 v21, v1

    move-object/from16 v19, v9

    move-object/from16 v20, v11

    move-object/from16 v17, v0

    move-object/from16 v18, v10

    invoke-direct/range {v17 .. v22}, LX/RtT;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;II)V

    sget-object v11, LX/1ur;->A00:LX/1ur;

    invoke-static {v11, v0}, LX/2hl;->A00(LX/Ikk;LX/snk;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v10, LX/SVc;->A03:Ljava/lang/String;

    invoke-static {v12, v0, v4}, LX/135;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto/16 :goto_1

    :cond_a
    monitor-exit v9

    goto/16 :goto_1

    :cond_b
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ig5;

    iget-object v0, v0, LX/Ig5;->A03:LX/IgJ;

    if-eqz v0, :cond_c

    goto/16 :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v2, v1}, LX/RsY;->A01(I)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    monitor-enter v9

    :try_start_3
    invoke-static {v7, v3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v9

    throw v1

    :catchall_1
    move-exception v0

    monitor-exit v9

    throw v0

    :cond_d
    iget-object v0, v14, LX/6Ch;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v13}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x820e79001f1c1dL

    invoke-static {v2, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v2

    const-wide/16 v7, 0x0

    const-wide/16 v0, 0xfa0

    invoke-static {v2, v3, v0, v1}, LX/3sc;->A08(JJ)J

    move-result-wide v12

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    cmp-long v0, v12, v7

    if-lez v0, :cond_e

    const/4 v10, 0x0

    const/4 v11, 0x4

    new-instance v1, LX/SG5;

    move-object v7, v1

    move-object v8, v4

    move-object v9, v6

    invoke-direct/range {v7 .. v13}, LX/SG5;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IJ)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1}, LX/2hl;->A00(LX/Ikk;LX/snk;)Ljava/lang/Object;

    :cond_e
    iget-object v5, v5, LX/RsV;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v5}, LX/C37;->A13(Ljava/util/AbstractMap;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A22(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v15}, LX/C37;->A13(Ljava/util/AbstractMap;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, LX/53z;->A03(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/218;->A0q(I)Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-nez v1, :cond_f

    sget-object v1, LX/56z;->A00:LX/56z;

    :cond_f
    invoke-virtual {v15, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    if-nez v0, :cond_10

    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_10
    invoke-static {v0, v1}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_11
    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v11

    const-string v2, "generated_at_ms"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v11, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v18, "validations"

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v10

    invoke-static {v4}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v17

    :goto_6
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static/range {v17 .. v17}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Pe;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    iget-object v12, v0, LX/4Pe;->A04:Ljava/lang/String;

    invoke-static {}, LX/C3I;->A1A()Lorg/json/JSONArray;

    move-result-object v9

    const/16 v0, 0x11

    invoke-static {v1, v0}, LX/R63;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Ig5;

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v7

    const-string v2, "timestamp_ms"

    iget-wide v0, v8, LX/Ig5;->A00:J

    invoke-virtual {v7, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v14, v8, LX/Ig5;->A01:LX/SVc;

    iget-object v0, v14, LX/SVc;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/StV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "trigger"

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v14, LX/SVc;->A03:Ljava/lang/String;

    const-string v0, "request_id"

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v13, v8, LX/Ig5;->A02:LX/Ig0;

    iget-object v5, v14, LX/SVc;->A01:LX/Ssv;

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v4

    const-string v1, "folder"

    iget-object v0, v13, LX/Ig0;->A04:Ljava/lang/String;

    if-nez v0, :cond_12

    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :cond_12
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ig_inbox_folder"

    iget-object v0, v13, LX/Ig0;->A05:Ljava/lang/String;

    if-nez v0, :cond_13

    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :cond_13
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, v13, LX/Ig0;->A02:LX/IfS;

    iget-object v2, v3, LX/IfS;->A01:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const-string v0, "thread_count"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    instance-of v0, v2, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_23

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_23

    :cond_14
    const-string v0, "pinned_thread_count"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, v13, LX/Ig0;->A00:LX/saw;

    const/4 v1, 0x0

    if-eqz v0, :cond_22

    invoke-interface {v0}, LX/saw;->Giu()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0w(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v15

    :goto_8
    const-string v0, "head_cursor"

    if-nez v15, :cond_15

    sget-object v15, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :cond_15
    invoke-virtual {v4, v0, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v13, LX/Ig0;->A01:LX/saw;

    if-eqz v0, :cond_21

    invoke-interface {v0}, LX/saw;->Giu()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0w(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v15

    :goto_9
    const-string v0, "tail_cursor"

    if-nez v15, :cond_16

    sget-object v15, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :cond_16
    invoke-virtual {v4, v0, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, v3, LX/IfS;->A00:Ljava/lang/String;

    const-string v0, "user_seq_id"

    if-nez v3, :cond_17

    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :cond_17
    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "is_mixed_inbox"

    iget-boolean v0, v13, LX/Ig0;->A07:Z

    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v3, "validation_type"

    iget-object v0, v13, LX/Ig0;->A06:Ljava/lang/String;

    if-nez v0, :cond_18

    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :cond_18
    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "cache_data_source"

    iget-object v0, v13, LX/Ig0;->A03:Ljava/lang/String;

    if-nez v0, :cond_19

    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :cond_19
    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v5, :cond_20

    iget-object v13, v5, LX/Ssv;->A01:LX/FWm;

    if-eqz v13, :cond_20

    iget-object v3, v6, LX/nu8;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v14, LX/SVc;->A00:LX/4Pe;

    invoke-interface {v13, v3, v0}, LX/FWm;->DVP(Lcom/instagram/common/session/UserSession;LX/4Pe;)Ljava/lang/String;

    move-result-object v3

    :goto_a
    const-string v0, "filter"

    if-nez v3, :cond_1a

    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :cond_1a
    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v5, :cond_1b

    iget-object v0, v5, LX/Ssv;->A00:LX/8xe;

    if-eqz v0, :cond_1b

    iget-object v1, v0, LX/8xe;->A00:Ljava/lang/String;

    :cond_1b
    const-string v0, "sort_order"

    if-nez v1, :cond_1c

    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :cond_1c
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/C3I;->A1A()Lorg/json/JSONArray;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_b
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IfR;

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v13

    const-string v1, "thread_id"

    iget-object v0, v2, LX/IfR;->A03:Ljava/lang/String;

    invoke-virtual {v13, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "is_pinned"

    iget-boolean v0, v2, LX/IfR;->A04:Z

    invoke-virtual {v13, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "last_activity_timestamp_ms"

    iget-object v0, v2, LX/IfR;->A01:Ljava/lang/String;

    invoke-virtual {v13, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "last_message_id"

    iget-object v0, v2, LX/IfR;->A02:Ljava/lang/String;

    invoke-virtual {v13, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v14, v2, LX/IfR;->A00:LX/ZSZ;

    if-eqz v14, :cond_1d

    const-string v5, "message_info"

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v2

    iget-object v0, v14, LX/ZSZ;->A01:Ljava/util/List;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const/16 v0, 0xb6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v0, 0x505

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v14, LX/ZSZ;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v13, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1d
    invoke-virtual {v3, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_b

    :cond_1e
    const-string v0, "thread_info"

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "request"

    invoke-virtual {v7, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, v8, LX/Ig5;->A03:LX/IgJ;

    if-eqz v3, :cond_1f

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v2

    iget-object v0, v3, LX/IgJ;->A01:Ljava/util/List;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v0, "validation_statuses"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v0, 0x110

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v3, LX/IgJ;->A02:Z

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "error_message"

    iget-object v0, v3, LX/IgJ;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_c
    const-string v0, "response"

    invoke-virtual {v7, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v9, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_7

    :cond_1f
    const-string v2, "PENDING"

    goto :goto_c

    :cond_20
    move-object v3, v1

    goto/16 :goto_a

    :cond_21
    move-object v15, v1

    goto/16 :goto_9

    :cond_22
    move-object v15, v1

    goto/16 :goto_8

    :cond_23
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_24
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IfR;

    iget-boolean v0, v0, LX/IfR;->A04:Z

    if-eqz v0, :cond_24

    add-int/lit8 v1, v1, 0x1

    if-gez v1, :cond_24

    invoke-static {}, LX/54A;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_25
    invoke-virtual {v10, v12, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_6

    :cond_26
    move-object/from16 v0, v18

    invoke-virtual {v11, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v11}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/FMF;

    invoke-direct {v1, v0}, LX/FMF;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public final C8J()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_cache_validation"

    return-object v0
.end method

.method public final C8K()Ljava/lang/String;
    .locals 1

    const-string v0, ".json"

    return-object v0
.end method

.method public final synthetic DL5()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic DMb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DYR()Ljava/lang/String;
    .locals 1

    const-string v0, "SentinelBugReportLogsProvider"

    return-object v0
.end method
