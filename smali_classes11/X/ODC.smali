.class public abstract LX/ODC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/String;
    .locals 20

    const/4 v13, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v5, p3

    invoke-static {v3, v5}, LX/254;->A0T(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/0ST;

    move-result-object v1

    move-object/from16 v6, p4

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v10, 0x0

    move-object/from16 v2, p5

    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/0ST;->BvR()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/0ST;->DcL()I

    move-result v0

    invoke-static {v3, v0, v13}, LX/5m3;->A04(Lcom/instagram/common/session/UserSession;IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/ODR;->A00(Lcom/instagram/common/session/UserSession;)LX/PsM;

    move-result-object v1

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v17

    move-object/from16 v4, p2

    move-object v14, v1

    move-object v15, v10

    move-object/from16 v16, v5

    move-object/from16 v18, v4

    move/from16 v19, v13

    invoke-virtual/range {v14 .. v19}, LX/PsM;->A04(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    const/16 v0, 0x13

    new-instance v7, LX/kbv;

    invoke-direct {v7, v2, v1, v10, v0}, LX/kbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v3, v5}, LX/254;->A0T(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/0ST;

    move-result-object v2

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX/0ST;->BvR()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, LX/0ST;->DcL()I

    move-result v1

    invoke-virtual {v2}, LX/0ST;->C3O()LX/TxT;

    move-result-object v0

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v3, v1, v0}, LX/5m3;->A04(Lcom/instagram/common/session/UserSession;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v0

    new-instance v1, LX/KE2;

    move-object/from16 v2, p0

    move/from16 v9, p6

    invoke-direct/range {v1 .. v9}, LX/KE2;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;IZ)V

    invoke-interface {v0, v1}, LX/8YO;->BCJ(LX/1kp;)V

    :cond_0
    return-object v10

    :cond_1
    if-eqz p5, :cond_0

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v12

    const/4 v15, 0x1

    new-instance v9, LX/PNW;

    move-object v11, v10

    move v14, v13

    invoke-direct/range {v9 .. v15}, LX/PNW;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IIZZ)V

    invoke-interface {v2, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v10

    :cond_2
    const/4 v1, 0x0

    const/4 v6, 0x1

    new-instance v0, LX/PNW;

    move-object v2, v1

    move v3, v8

    move v4, v13

    move v5, v13

    invoke-direct/range {v0 .. v6}, LX/PNW;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IIZZ)V

    invoke-virtual {v7, v0}, LX/kbv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v10
.end method
