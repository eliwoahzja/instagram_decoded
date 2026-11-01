.class public abstract LX/JPd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/LDP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;JJJ)V
    .locals 17

    move-object/from16 v15, p0

    iget-object v2, v15, LX/LDP;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/JQd;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    move-wide/from16 v13, p6

    if-ne v1, v0, :cond_0

    const-string v0, "history_write_with_ebc_opt_out"

    invoke-virtual {v15, v0, v13, v14}, LX/LDP;->A00(Ljava/lang/String;J)V

    :cond_0
    const-string v0, "history_write_started"

    invoke-virtual {v15, v0, v13, v14}, LX/LDP;->A00(Ljava/lang/String;J)V

    iget-object v1, v15, LX/LDP;->A02:Ljava/lang/String;

    const/16 v16, 0xb

    new-instance v12, LX/C9w;

    move-object/from16 p0, p4

    invoke-direct/range {v12 .. v17}, LX/C9w;-><init>(JLjava/lang/Object;ILjava/lang/Object;)V

    const/16 v10, 0xc

    new-instance v6, LX/C9w;

    move-object/from16 v11, p5

    move-wide v7, v13

    move-object v9, v15

    invoke-direct/range {v6 .. v11}, LX/C9w;-><init>(JLjava/lang/Object;ILjava/lang/Object;)V

    const/4 v5, 0x1

    const v0, 0x2404a

    invoke-static {v2, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/HLU;

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v8

    const/4 v0, 0x7

    new-instance v4, LX/lvp;

    invoke-direct {v4, v2, v0}, LX/lvp;-><init>(Ljava/lang/Object;I)V

    const/4 v11, 0x0

    :try_start_0
    const-class v2, LX/LYr;

    const-string v0, "create"

    invoke-static {v0, v2}, LX/229;->A0d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.facebook.browser.common.iabextensions.graphql.shared.IABLinkHistorySaveMutation.BuilderForData"

    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/OFG;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static/range {p10 .. p11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {p8 .. p9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const-string v0, "end_time_str"

    invoke-static {v2, v9, v0}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v2

    const-string v9, "is_direct_message"

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v0, v9}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "page_url"

    move-object/from16 v9, p1

    invoke-static {v2, v9, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/22Q;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "start_time_str"

    invoke-static {v2, v10, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x4f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p3

    invoke-static {v2, v1, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "client_mutation_id"

    invoke-static {v2, v8, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "page_title"

    move-object/from16 v1, p2

    invoke-static {v2, v1, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v3, LX/OFG;->A01:LX/6dh;

    const-string v0, "data"

    invoke-static {v2, v1, v0}, LX/225;->A1I(LX/0xl;LX/6dh;Ljava/lang/String;)V

    iput-boolean v5, v3, LX/OFG;->A00:Z

    invoke-virtual {v3}, LX/OFG;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v5

    invoke-virtual {v4, v5}, LX/lvp;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    if-nez v4, :cond_1

    const-string v0, "No callback executor for link history request"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/C9w;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    iget-object v0, v7, LX/HLU;->A00:LX/miz;

    invoke-static {v0}, LX/6ij;->A00(LX/miz;)LX/a06;

    move-result-object v3

    const/4 v0, 0x2

    invoke-static {v12, v0}, LX/361;->A00(Ljava/lang/Object;I)LX/361;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/OBP;

    invoke-direct {v0, v6, v1}, LX/OBP;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v0, v2, v5, v4}, LX/a06;->BCR(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;

    return-void

    :catch_0
    move-exception v1

    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    if-nez v0, :cond_2

    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    if-nez v0, :cond_2

    instance-of v0, v1, Ljava/lang/InstantiationException;

    if-nez v0, :cond_2

    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    if-nez v0, :cond_2

    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    if-nez v0, :cond_2

    throw v1

    :cond_2
    invoke-static {v1}, LX/218;->A0S(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
