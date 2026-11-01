.class public final LX/3Ee;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GcP;


# instance fields
.field public A00:LX/8qb;


# virtual methods
.method public final GQt(LX/IAJ;LX/6BO;Ljava/util/List;Ljava/util/Map;LX/snk;LX/snk;Lkotlin/jvm/functions/Function3;Z)LX/8Eh;
    .locals 16

    move-object/from16 v1, p4

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v4, p2

    invoke-static {v4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object/from16 v3, p5

    invoke-static {v3}, LX/5B5;->A0L(Ljava/lang/Object;)V

    const-string v0, "direct_v2_thread_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v1, v4, LX/6BO;->A00:Ljava/lang/String;

    const-string v0, "replace"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3, v2, v5}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Wdb;

    if-nez v1, :cond_0

    sget-object v1, LX/7Vs;->A00:LX/7Vs;

    return-object v1

    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, LX/3Ee;->A00:LX/8qb;

    invoke-interface {v1}, LX/Wdb;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    iget-object v15, v4, LX/6BO;->A02:Ljava/lang/String;

    check-cast v0, LX/8qd;

    const/4 v9, 0x0

    invoke-virtual {v0, v1}, LX/8qd;->A0P(Lcom/instagram/model/direct/DirectThreadKey;)LX/0SS;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "PolicyViolation_THREAD_DirectThreadStoreImpl"

    const-string v0, "Entry should exist before function call"

    invoke-static {v1, v0}, LX/4Le;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance v0, LX/7VZ;

    invoke-direct {v0, v2}, LX/7VZ;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/7Vn;

    invoke-direct {v1, v0}, LX/7Vn;-><init>(LX/8Ei;)V

    return-object v1

    :cond_1
    monitor-enter v1

    :try_start_0
    iget-object v5, v1, LX/0SS;->A0B:LX/0ST;

    iget-object v4, v5, LX/0ST;->A01:LX/0jU;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, v4, LX/0jU;->A1F:LX/Pk4;

    if-nez v3, :cond_2

    const-wide/16 v11, 0x0

    new-instance v10, LX/Pk4;

    move-wide v13, v11

    invoke-direct/range {v10 .. v15}, LX/Pk4;-><init>(JJLjava/lang/String;)V

    :goto_1
    iput-object v10, v4, LX/0jU;->A1F:LX/Pk4;

    goto :goto_2

    :cond_2
    iget-wide v11, v3, LX/Pk4;->A00:J

    iget-wide v13, v3, LX/Pk4;->A01:J

    new-instance v10, LX/Pk4;

    invoke-direct/range {v10 .. v15}, LX/Pk4;-><init>(JJLjava/lang/String;)V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    :try_start_2
    monitor-exit v4

    invoke-virtual {v5}, LX/0ST;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v5

    sget-object v4, LX/7VG;->A0E:LX/7VG;

    const/4 v6, 0x0

    new-instance v3, LX/8tj;

    move-object v7, v6

    move-object v8, v6

    move v10, v9

    invoke-direct/range {v3 .. v10}, LX/8tj;-><init>(LX/7VG;Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v1

    move/from16 v1, p8

    invoke-static {v3, v0, v1}, LX/8qd;->A0J(LX/8tj;LX/8qd;Z)V

    goto :goto_0

    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v4

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_3
    const-string v1, "PolicyViolation_Thread_IrisSyncMessageProcessor"

    const-string v0, "threadId is missing from policy violation reported path or operation is not replace"

    invoke-static {v1, v0}, LX/4Le;->A03(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/7Vo;->A00:LX/7Vo;

    return-object v1
.end method
