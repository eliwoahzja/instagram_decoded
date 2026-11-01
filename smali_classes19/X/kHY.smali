.class public abstract LX/kHY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/6BK;LX/rmp;Ljava/lang/String;Z)V
    .locals 26

    const/4 v1, 0x5

    const/16 v20, 0x0

    const/4 v3, 0x1

    move-object/from16 v8, p0

    move-object/from16 v12, p3

    if-eqz p4, :cond_0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x0

    if-eqz v4, :cond_1

    iget-object v2, v4, LX/0ST;->A01:LX/0jU;

    monitor-enter v2

    goto :goto_1

    :cond_0
    invoke-static {v8, v12}, LX/254;->A0T(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/0ST;

    move-result-object v4

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v2, LX/0jU;->A1d:Ljava/lang/Boolean;

    invoke-static {v0, v3}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_2
    monitor-exit v2

    if-ne v0, v3, :cond_1

    const/4 v5, 0x1

    :cond_1
    invoke-static {v4}, LX/3Du;->A00(LX/Wdb;)Z

    move-result v0

    move-object/from16 v2, p2

    if-eqz v0, :cond_3

    if-nez v5, :cond_3

    if-eqz p2, :cond_2

    invoke-interface {v2, v4}, LX/rmp;->G4s(LX/WdA;)V

    :cond_2
    return-void

    :cond_3
    new-instance v5, LX/6Bi;

    invoke-direct {v5, v8}, LX/6Bi;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v5, LX/6Bi;->A0B:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v15

    if-eqz v0, :cond_4

    const-string v16, "graphql"

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v13, "thread_id"

    invoke-static {v8}, LX/0KD;->A00(Lcom/instagram/common/session/UserSession;)LX/0KD;

    move-result-object v7

    const/4 v11, 0x0

    const-string v14, "DirectThreadLoader"

    move-object/from16 v9, p1

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    invoke-virtual/range {v7 .. v20}, LX/0KD;->A0D(Lcom/instagram/common/session/UserSession;LX/6BK;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/6l4;

    move-result-object v4

    if-eqz v0, :cond_5

    new-instance v6, LX/S2S;

    move-object v13, v6

    move-object v14, v8

    move-object v15, v4

    move-object/from16 v16, v7

    move-object/from16 v17, v2

    move-object/from16 v18, v12

    move/from16 v19, v20

    invoke-direct/range {v13 .. v19}, LX/S2S;-><init>(Lcom/instagram/common/session/UserSession;LX/6l4;LX/0KD;LX/rmp;Ljava/lang/String;Z)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v5, v0}, LX/6Bi;->A05(Ljava/lang/Integer;)Z

    move-result v0

    invoke-static {v11, v12, v11, v1, v0}, Lcom/instagram/direct/request/DirectThreadApi;->A01(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    invoke-static {v8}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v1

    new-instance v0, LX/lxo;

    invoke-direct {v0, v3, v7, v4, v8}, LX/lxo;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v2, v6, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A03(LX/a06;LX/3YS;LX/4Kj;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_4
    const-string v16, "rest"

    goto :goto_3

    :cond_5
    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object p4

    move-object/from16 v21, v8

    move-object/from16 v22, v4

    move-object/from16 v23, v11

    move-object/from16 v24, v10

    move-object/from16 v25, v11

    move-object/from16 p0, v12

    move-object/from16 p1, v11

    move-object/from16 p2, v11

    move-object/from16 p3, v11

    invoke-static/range {v21 .. v30}, Lcom/instagram/direct/request/DirectThreadApi;->A0G(Lcom/instagram/common/session/UserSession;LX/6l4;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/If0;

    move-result-object v1

    new-instance v0, LX/bx9;

    move-object v13, v0

    move-object v14, v8

    move-object v15, v4

    move-object/from16 v16, v7

    move-object/from16 v17, v2

    move-object/from16 v18, v12

    move/from16 v21, v20

    invoke-direct/range {v13 .. v21}, LX/bx9;-><init>(Lcom/instagram/common/session/UserSession;LX/6l4;LX/0KD;LX/rmp;Ljava/lang/String;Ljava/util/List;ZZ)V

    invoke-virtual {v1, v0}, LX/If0;->A00(LX/4Kj;)V

    invoke-static {v1}, LX/2rb;->A03(LX/mpd;)V

    return-void
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/6BK;LX/rmp;Ljava/util/List;Z)V
    .locals 15

    const/4 v2, 0x0

    move-object v6, p0

    move-object/from16 v3, p3

    invoke-static {v2, p0, v3}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    const/4 v0, 0x0

    if-nez p4, :cond_0

    invoke-static {p0}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v4

    new-instance v1, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-direct {v1, v0, v3}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    check-cast v4, LX/8qd;

    invoke-static {v4, v1}, LX/8qd;->A04(LX/8qd;Lcom/instagram/model/direct/DirectThreadKey;)LX/0ST;

    move-result-object v0

    :cond_0
    invoke-static {v0}, LX/3Du;->A00(LX/Wdb;)Z

    move-result v1

    move-object/from16 v4, p2

    if-eqz v1, :cond_1

    invoke-interface {v4, v0}, LX/rmp;->G4s(LX/WdA;)V

    return-void

    :cond_1
    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v13

    const/4 v8, 0x0

    const-string v11, "participants"

    const-string v14, "rest"

    invoke-static {p0}, LX/0KD;->A00(Lcom/instagram/common/session/UserSession;)LX/0KD;

    move-result-object v5

    const-string v12, "DirectThreadLoader"

    move-object/from16 v7, p1

    move-object v9, v8

    move-object v10, v8

    move-object p0, v8

    move-object/from16 p1, v8

    move-object/from16 p2, v8

    invoke-virtual/range {v5 .. v18}, LX/0KD;->A0D(Lcom/instagram/common/session/UserSession;LX/6BK;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/6l4;

    move-result-object v11

    move-object v12, v6

    move-object v14, v8

    move-object/from16 p1, v13

    move-object/from16 p2, v3

    move-object v13, v11

    invoke-static/range {v12 .. v17}, Lcom/instagram/direct/request/DirectThreadApi;->A0H(Lcom/instagram/common/session/UserSession;LX/6l4;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;)LX/If0;

    move-result-object v1

    new-instance v0, LX/bx9;

    move-object v9, v0

    move-object v10, v6

    move-object v12, v5

    move-object v13, v4

    move-object p0, v3

    move/from16 p1, v2

    move/from16 p2, p3

    invoke-direct/range {v9 .. v17}, LX/bx9;-><init>(Lcom/instagram/common/session/UserSession;LX/6l4;LX/0KD;LX/rmp;Ljava/lang/String;Ljava/util/List;ZZ)V

    invoke-virtual {v1, v0}, LX/If0;->A00(LX/4Kj;)V

    invoke-static {v1}, LX/2rb;->A03(LX/mpd;)V

    return-void
.end method
