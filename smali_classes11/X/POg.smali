.class public abstract LX/POg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Oj3;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V
    .locals 20

    const/4 v3, 0x0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-static {v3, v5, v4}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    move-object/from16 v6, p4

    invoke-static {v4, v6}, LX/254;->A0T(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/0ST;

    move-result-object v2

    move-object/from16 v8, p5

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    move-object/from16 v11, p8

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

    invoke-static {v4, v1, v0}, LX/5m3;->A04(Lcom/instagram/common/session/UserSession;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/0ST;->C3O()LX/TxT;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v7, 0x0

    :goto_0
    sget-object v12, LX/N2x;->A04:LX/N2x;

    invoke-static {v8}, LX/215;->A0l(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "num_photos"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    const-string v1, "action_type"

    const-string v0, "create"

    invoke-static {v1, v0, v2}, LX/21X;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)Ljava/util/Map;

    move-result-object v19

    const-string v15, "tap"

    sget-object v13, LX/PZr;->A01:LX/9PW;

    const/16 v17, 0x0

    move-object v14, v4

    move-object/from16 v16, v6

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v19}, LX/PZr;->A00(LX/N2x;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v2, LX/Vbt;

    move-object/from16 v3, p0

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move/from16 v12, p9

    invoke-direct/range {v2 .. v12}, LX/Vbt;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Oj3;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    iget-object v0, v5, LX/Oj3;->A00:LX/OY2;

    move-object/from16 v1, p3

    invoke-static {v0, v4, v1, v2}, LX/Ihc;->A00(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/Vbt;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const-string v7, "_event_chat"

    goto :goto_0

    :cond_2
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v7

    const/4 v5, 0x0

    new-instance v4, LX/PNW;

    move-object v6, v5

    move v8, v3

    move v9, v3

    invoke-direct/range {v4 .. v10}, LX/PNW;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IIZZ)V

    invoke-interface {v11, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V
    .locals 13

    move-object v2, p1

    invoke-static {p1}, LX/ODR;->A00(Lcom/instagram/common/session/UserSession;)LX/PsM;

    move-result-object v7

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x1

    move-object/from16 v5, p4

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    move-object v3, p2

    move-object v9, p2

    invoke-virtual/range {v7 .. v12}, LX/PsM;->A04(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    move-object/from16 v0, p5

    invoke-interface {v0, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x14

    new-instance v6, LX/kbv;

    move-object/from16 v1, p6

    invoke-direct {v6, v1, v7, v8, v0}, LX/kbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    move-object v1, p0

    move-object/from16 v4, p3

    move/from16 v7, p7

    invoke-static/range {v1 .. v7}, LX/ODO;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)V

    return-void
.end method
