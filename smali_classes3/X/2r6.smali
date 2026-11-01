.class public final LX/2r6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GcP;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/8qb;


# virtual methods
.method public final GQt(LX/IAJ;LX/6BO;Ljava/util/List;Ljava/util/Map;LX/snk;LX/snk;Lkotlin/jvm/functions/Function3;Z)LX/8Eh;
    .locals 17

    move-object/from16 v1, p4

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v7, p2

    invoke-static {v7}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static/range {p3 .. p3}, LX/5B5;->A0K(Ljava/lang/Object;)V

    move-object/from16 v4, p5

    invoke-static {v4}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static/range {p6 .. p6}, LX/5B5;->A0M(Ljava/lang/Object;)V

    move-object/from16 v5, p7

    invoke-static {v5}, LX/5B5;->A0N(Ljava/lang/Object;)V

    const-string v0, "direct_v2_thread_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v0, "direct_v2_item_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v2, :cond_8

    if-eqz v3, :cond_8

    iget-object v1, v7, LX/6BO;->A00:Ljava/lang/String;

    const-string v0, "replace"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4, v2, v6}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Wdb;

    if-nez v4, :cond_0

    sget-object v1, LX/7Vs;->A00:LX/7Vs;

    return-object v1

    :cond_0
    sget-object v1, LX/0KU;->A00:LX/0KU;

    move-object/from16 v9, p0

    iget-object v0, v9, LX/2r6;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, v4}, LX/0KU;->A05(Lcom/instagram/common/session/UserSession;LX/Wdb;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v5, v2, v3, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0lG;

    if-nez v1, :cond_2

    sget-object v1, LX/7v6;->A00:LX/7v6;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    iget-object v6, v9, LX/2r6;->A01:LX/8qb;

    invoke-interface {v4}, LX/Wdb;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    iget-object v14, v7, LX/6BO;->A02:Ljava/lang/String;

    move-object v4, v6

    check-cast v4, LX/8qd;

    const/4 v15, 0x0

    invoke-virtual {v4, v0}, LX/8qd;->A0P(Lcom/instagram/model/direct/DirectThreadKey;)LX/0SS;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v4, "PolicyViolation_DirectThreadStoreImpl"

    const-string v0, "Entry should exist before function call"

    invoke-static {v4, v0}, LX/4Le;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-eqz v1, :cond_3

    if-eqz v8, :cond_3

    invoke-interface {v6, v1, v2}, LX/8qb;->GgX(LX/0lG;Ljava/lang/String;)V

    :cond_3
    new-instance v0, LX/7w3;

    invoke-direct {v0, v2, v3}, LX/7w3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/7Vn;

    invoke-direct {v1, v0}, LX/7Vn;-><init>(LX/8Ei;)V

    return-object v1

    :cond_4
    move-object v5, v1

    monitor-enter v0

    if-nez v1, :cond_5

    :try_start_0
    invoke-virtual {v0, v3}, LX/0SS;->A0H(Ljava/lang/String;)LX/0lG;

    move-result-object v5

    if-nez v5, :cond_5

    sget-object v7, LX/2mw;->A01:LX/2mw;

    const-string v5, "PolicyViolation_DirectThreadEntry policy violation visibility changed message is missing from thread entry"

    invoke-virtual {v7, v5}, LX/2mw;->A01(Ljava/lang/String;)LX/Ndx;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-interface {v5}, LX/Ndx;->report()V

    goto :goto_3

    :cond_5
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v7, v5, LX/4Pi;->A0H:LX/Pk4;

    if-nez v7, :cond_6

    const-wide/16 v10, 0x0

    new-instance v9, LX/Pk4;

    move-wide v12, v10

    invoke-direct/range {v9 .. v14}, LX/Pk4;-><init>(JJLjava/lang/String;)V

    :goto_1
    iput-object v9, v5, LX/4Pi;->A0H:LX/Pk4;

    const/4 v7, 0x1

    iput-boolean v7, v5, LX/0lG;->A14:Z

    goto :goto_2

    :cond_6
    iget-wide v10, v7, LX/Pk4;->A00:J

    iget-wide v12, v7, LX/Pk4;->A01:J

    new-instance v9, LX/Pk4;

    invoke-direct/range {v9 .. v14}, LX/Pk4;-><init>(JJLjava/lang/String;)V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    :try_start_2
    monitor-exit v5

    iget-object v7, v0, LX/0SS;->A0B:LX/0ST;

    invoke-virtual {v7}, LX/0ST;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v11

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    sget-object v10, LX/7VG;->A0E:LX/7VG;

    const/4 v12, 0x0

    new-instance v9, LX/8tj;

    move-object v13, v12

    move/from16 v16, v15

    invoke-direct/range {v9 .. v16}, LX/8tj;-><init>(LX/7VG;Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    goto :goto_4

    :cond_7
    :goto_3
    monitor-exit v0

    const/4 v9, 0x0

    :goto_4
    move/from16 v0, p8

    invoke-static {v9, v4, v0}, LX/8qd;->A0J(LX/8tj;LX/8qd;Z)V

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v1

    :cond_8
    const-string v1, "PolicyViolation_IrisSyncMessageProcessor"

    const-string v0, "threadId/messageId is missing from policy violation reviewed path or operation is not replace"

    invoke-static {v1, v0}, LX/4Le;->A03(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/7Vo;->A00:LX/7Vo;

    return-object v1
.end method
