.class public abstract LX/RUy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4Bd;Lcom/instagram/common/session/UserSession;Z)LX/0uM;
    .locals 18

    const/16 v17, 0x0

    new-instance v3, LX/0uM;

    invoke-direct {v3}, LX/4Kl;-><init>()V

    move-object/from16 v4, p0

    invoke-virtual {v4}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    if-eq v1, v0, :cond_0

    invoke-virtual {v4}, LX/4Bd;->A1f()V

    return-object v3

    :cond_0
    :goto_0
    invoke-virtual {v4}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v0

    sget-object v8, LX/1xw;->A09:LX/1xw;

    if-eq v0, v8, :cond_8

    invoke-virtual {v4}, LX/4Bd;->A1Z()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v4}, LX/4Bd;->A1N()LX/1xw;

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v6

    const/16 v0, 0xc60

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-virtual {v4}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v0

    move-object/from16 v7, p1

    if-eq v0, v8, :cond_3

    const/4 v10, 0x0

    new-instance v9, LX/BWn;

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move/from16 p0, v17

    invoke-direct/range {v9 .. v18}, LX/BWn;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZZ)V

    iput-object v9, v6, LX/2A5;->A00:Ljava/lang/Object;

    invoke-virtual {v4}, LX/4Bd;->A1Z()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v7, v0}, LX/216;->A0e(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v2

    invoke-virtual {v4}, LX/4Bd;->A1N()LX/1xw;

    iget-object v1, v6, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v1, LX/BWn;

    :goto_2
    invoke-virtual {v4}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v0

    if-eq v0, v8, :cond_2

    invoke-virtual {v4}, LX/4Bd;->A1Z()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v4}, LX/4Bd;->A1N()LX/1xw;

    invoke-static {v4, v1, v0}, LX/BSk;->A00(LX/4Bd;LX/BWn;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    if-eqz v2, :cond_1

    const/16 v1, 0x14

    new-instance v0, LX/BRu;

    invoke-direct {v0, v1, v6, v2, v7}, LX/BRu;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/0ZU;->A00(Lcom/instagram/user/model/User;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2, v7}, Lcom/instagram/user/model/User;->AAC(Lcom/instagram/common/session/UserSession;)V

    if-eqz p2, :cond_1

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    if-eqz p2, :cond_5

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v7}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    new-instance v1, LX/1Iv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/1Iv;->A00:Ljava/util/List;

    sput v17, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/3xx;->A01(LX/GRz;)V

    goto :goto_3

    :cond_4
    invoke-static {v4, v3, v1}, LX/7yw;->A01(LX/4Bd;LX/0uM;Ljava/lang/String;)V

    :cond_5
    :goto_3
    invoke-virtual {v4}, LX/4Bd;->A1f()V

    goto/16 :goto_0

    :cond_6
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    return-object v3
.end method
