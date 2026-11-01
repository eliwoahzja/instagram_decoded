.class public final LX/2s6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GcP;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/8qb;


# virtual methods
.method public final GQt(LX/IAJ;LX/6BO;Ljava/util/List;Ljava/util/Map;LX/snk;LX/snk;Lkotlin/jvm/functions/Function3;Z)LX/8Eh;
    .locals 19

    move-object/from16 v1, p4

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v9, p1

    invoke-static {v9}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v3, p2

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static/range {p3 .. p3}, LX/5B5;->A0K(Ljava/lang/Object;)V

    move-object/from16 v2, p5

    invoke-static {v2}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static/range {p6 .. p6}, LX/5B5;->A0M(Ljava/lang/Object;)V

    move-object/from16 v5, p7

    invoke-static {v5}, LX/5B5;->A0N(Ljava/lang/Object;)V

    const-string v0, "direct_v2_thread_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v0, "direct_v2_item_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v8, :cond_9

    if-eqz v7, :cond_9

    iget-object v1, v3, LX/6BO;->A00:Ljava/lang/String;

    const-string v0, "replace"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2, v8, v9}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Wdb;

    if-nez v4, :cond_0

    sget-object v3, LX/7Vs;->A00:LX/7Vs;

    return-object v3

    :cond_0
    const/4 v6, 0x0

    :try_start_0
    iget-object v0, v3, LX/6BO;->A02:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v6

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v3, LX/1uk;

    invoke-direct {v3, v0}, LX/1uk;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {v3}, LX/1vn;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    const-string v2, "PolicyViolation_IrisSyncMessageProcessor"

    if-eqz v1, :cond_2

    const-string v0, "Invalid policy violation timestampMs format"

    invoke-static {v2, v0, v1}, LX/4Le;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v6

    :cond_2
    check-cast v3, Ljava/lang/Number;

    if-nez v3, :cond_3

    const-string v1, "timestamp is missing for policy violation reviewed"

    invoke-static {v2, v1}, LX/4Le;->A03(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v3, LX/7Vr;

    invoke-direct {v3, v0, v2, v1}, LX/7Vr;-><init>(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_3
    sget-object v1, LX/0KU;->A00:LX/0KU;

    move-object/from16 v2, p0

    iget-object v0, v2, LX/2s6;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, v4}, LX/0KU;->A05(Lcom/instagram/common/session/UserSession;LX/Wdb;)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v5, v8, v7, v9}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0lG;

    if-nez v6, :cond_4

    sget-object v3, LX/7v6;->A00:LX/7v6;

    return-object v3

    :cond_4
    iget-object v5, v2, LX/2s6;->A01:LX/8qb;

    invoke-interface {v4}, LX/Wdb;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    move-object v2, v5

    check-cast v2, LX/8qd;

    const/16 v17, 0x0

    invoke-virtual {v2, v0}, LX/8qd;->A0P(Lcom/instagram/model/direct/DirectThreadKey;)LX/0SS;

    move-result-object v1

    if-nez v1, :cond_6

    const-string v1, "PolicyViolation_DirectThreadStoreImpl"

    const-string v0, "Entry should exist before function call"

    invoke-static {v1, v0}, LX/4Le;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-eqz v6, :cond_5

    if-eqz v10, :cond_5

    invoke-interface {v5, v6, v8}, LX/8qb;->GgX(LX/0lG;Ljava/lang/String;)V

    :cond_5
    new-instance v0, LX/4EW;

    invoke-direct {v0, v8, v7}, LX/4EW;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/7Vn;

    invoke-direct {v3, v0}, LX/7Vn;-><init>(LX/8Ei;)V

    return-object v3

    :cond_6
    move-object v9, v6

    monitor-enter v1

    if-nez v6, :cond_7

    :try_start_1
    invoke-virtual {v1, v7}, LX/0SS;->A0H(Ljava/lang/String;)LX/0lG;

    move-result-object v9

    if-nez v9, :cond_7

    sget-object v3, LX/2mw;->A01:LX/2mw;

    const-string v0, "PolicyViolation_DirectThreadEntry policy violation reported message is missing from thread entry"

    invoke-virtual {v3, v0}, LX/2mw;->A01(Ljava/lang/String;)LX/Ndx;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/Ndx;->report()V

    goto :goto_2

    :cond_7
    invoke-virtual {v9, v3, v4}, LX/0lG;->A16(J)V

    iget-object v0, v1, LX/0SS;->A0B:LX/0ST;

    invoke-virtual {v0}, LX/0ST;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v13

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    sget-object v12, LX/7VG;->A0E:LX/7VG;

    const/4 v14, 0x0

    new-instance v11, LX/8tj;

    move-object v15, v14

    move/from16 v18, v17

    invoke-direct/range {v11 .. v18}, LX/8tj;-><init>(LX/7VG;Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v1

    goto :goto_3

    :cond_8
    :goto_2
    monitor-exit v1

    const/4 v11, 0x0

    :goto_3
    move/from16 v0, p8

    invoke-static {v11, v2, v0}, LX/8qd;->A0J(LX/8tj;LX/8qd;Z)V

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_9
    const-string v1, "PolicyViolation_IrisSyncMessageProcessor"

    const-string v0, "threadId/messageId is missing from policy violation reviewed path or operation is not replace"

    invoke-static {v1, v0}, LX/4Le;->A03(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LX/7Vo;->A00:LX/7Vo;

    return-object v3
.end method
