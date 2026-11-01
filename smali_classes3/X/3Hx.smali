.class public final LX/3Hx;
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

    move-object/from16 v2, p4

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v12, p1

    invoke-static {v12}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v8, p2

    invoke-static {v8}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object/from16 v1, p5

    invoke-static {v1}, LX/5B5;->A0L(Ljava/lang/Object;)V

    move-object/from16 v4, p7

    invoke-static {v4}, LX/5B5;->A0N(Ljava/lang/Object;)V

    const-string v0, "direct_v2_thread_id"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v0, "direct_v2_item_id"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v0, "direct_v2_user_id"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v6, :cond_c

    if-eqz v5, :cond_c

    if-eqz v0, :cond_c

    iget-object v0, v8, LX/6BO;->A00:Ljava/lang/String;

    const-string v9, "add"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1, v6, v12}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Wdb;

    if-nez v11, :cond_0

    sget-object v4, LX/7Vs;->A00:LX/7Vs;

    return-object v4

    :cond_0
    sget-object v1, LX/0KU;->A00:LX/0KU;

    move-object/from16 v7, p0

    iget-object v0, v7, LX/3Hx;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, v11}, LX/0KU;->A05(Lcom/instagram/common/session/UserSession;LX/Wdb;)Z

    move-result v10

    const-string v2, "No cached message to update"

    const-string v3, "MediaLikeDeltaProcessor"

    if-eqz v10, :cond_1

    invoke-interface {v4, v6, v5, v12}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0lG;

    if-nez v4, :cond_2

    sget-object v4, LX/7v6;->A00:LX/7v6;

    return-object v4

    :cond_1
    iget-object v1, v7, LX/3Hx;->A01:LX/8qb;

    invoke-interface {v11}, LX/Wdb;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-interface {v1, v0, v5}, LX/8qb;->Cem(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/0lG;

    move-result-object v0

    if-eqz v0, :cond_a

    const/4 v4, 0x0

    :cond_2
    invoke-interface {v11}, LX/Wdb;->Dbv()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v2, LX/0MT;

    invoke-direct {v2, v0}, LX/0MT;-><init>(Ljava/lang/String;)V

    iget-object v1, v8, LX/6BO;->A00:Ljava/lang/String;

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v1, LX/7nW;->A00:LX/7nW;

    iget-object v0, v8, LX/6BO;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/2ls;->A00(LX/Zmi;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    check-cast v0, LX/7Zh;

    iget-object v9, v0, LX/7Zh;->A01:Ljava/util/List;

    if-nez v9, :cond_3

    const-string v0, "Null favIconsUrl"

    new-instance v4, LX/7v7;

    invoke-direct {v4, v3, v0}, LX/7v7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_3
    iget-object v3, v7, LX/3Hx;->A01:LX/8qb;

    move-object v7, v3

    check-cast v7, LX/8qd;

    invoke-static {v2}, LX/6BE;->A00(LX/mbh;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/8qd;->A0P(Lcom/instagram/model/direct/DirectThreadKey;)LX/0SS;

    move-result-object v2

    if-nez v2, :cond_5

    const-string v1, "Null thread entry"

    const-string v0, "Entry should exist before function call"

    invoke-static {v1, v0}, LX/4Le;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-eqz v4, :cond_4

    if-eqz v10, :cond_4

    invoke-interface {v3, v4, v6}, LX/8qb;->GgX(LX/0lG;Ljava/lang/String;)V

    :cond_4
    :goto_1
    new-instance v0, LX/7w3;

    invoke-direct {v0, v6, v5}, LX/7w3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/7Vn;

    invoke-direct {v4, v0}, LX/7Vn;-><init>(LX/8Ei;)V

    return-object v4

    :cond_5
    move-object v8, v4

    monitor-enter v2

    if-nez v4, :cond_7

    :try_start_0
    invoke-virtual {v2, v5}, LX/0SS;->A0H(Ljava/lang/String;)LX/0lG;

    move-result-object v8

    if-nez v8, :cond_7

    sget-object v1, LX/2mw;->A01:LX/2mw;

    const-string v0, "Message is missing from thread entry"

    invoke-virtual {v1, v0}, LX/2mw;->A01(Ljava/lang/String;)LX/Ndx;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/Ndx;->report()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_6
    monitor-exit v2

    goto :goto_1

    :cond_7
    :try_start_1
    monitor-enter v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, v8, LX/0lG;->A0z:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v1, v8, LX/0lG;->A0z:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tX;

    iput-object v9, v0, LX/0tX;->A21:Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_8
    :try_start_3
    monitor-exit v8

    iget-object v0, v2, LX/0SS;->A0B:LX/0ST;

    invoke-virtual {v0}, LX/0ST;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v13

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    sget-object v12, LX/7VG;->A0C:LX/7VG;

    const/4 v14, 0x0

    const/16 v17, 0x0

    new-instance v11, LX/8tj;

    move-object v15, v14

    move/from16 v18, v17

    invoke-direct/range {v11 .. v18}, LX/8tj;-><init>(LX/7VG;Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v2

    iget-object v0, v7, LX/8qd;->A09:LX/3xx;

    invoke-virtual {v0, v11}, LX/3xx;->A01(LX/GRz;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_9
    const-string v0, "Invalid operation: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "Invalid operation"

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v4, LX/7Vr;

    invoke-direct {v4, v0, v1, v2}, LX/7Vr;-><init>(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_a
    new-instance v4, LX/7v7;

    invoke-direct {v4, v3, v2}, LX/7v7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_b
    sget-object v4, LX/7Vo;->A00:LX/7Vo;

    return-object v4

    :cond_c
    sget-object v0, LX/JgF;->A00:LX/JgF;

    new-instance v4, LX/7Vn;

    invoke-direct {v4, v0}, LX/7Vn;-><init>(LX/8Ei;)V

    return-object v4
.end method
