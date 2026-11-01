.class public abstract LX/Jui;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A00(LX/CPM;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)LX/7s8;
    .locals 16

    move-object/from16 v1, p0

    instance-of v0, v1, LX/AEI;

    move-object/from16 v12, p1

    move/from16 v13, p5

    if-eqz v0, :cond_2

    move-object v7, v1

    check-cast v7, LX/AEI;

    const/4 v6, 0x0

    iget-object v11, v7, LX/AEI;->A01:LX/7fs;

    invoke-virtual {v11}, LX/7fs;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v12, LX/CPM;->A0B:Z

    :cond_0
    const/4 v9, 0x2

    new-instance v8, LX/DBU;

    move-object/from16 v10, p2

    invoke-direct/range {v8 .. v13}, LX/DBU;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    :try_start_0
    iget-object v3, v12, LX/CPM;->A02:LX/7cd;

    iget-wide v0, v7, LX/AEI;->A00:J

    long-to-int v2, v0

    new-instance v1, LX/9FN;

    invoke-direct {v1, v8}, LX/9FN;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v1, v3, LX/7cd;->A00:Lcom/facebook/wellbeing/timeinapp/jnibindings/TimeInAppReminder;

    sget-object v0, LX/7ah;->A01:LX/7ah;

    invoke-virtual {v0, v1, v2}, LX/7ah;->A03(Lcom/facebook/wellbeing/timeinapp/jnibindings/TimeInAppReminder;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v2, LX/7fr;->A01:LX/7ft;

    iget-object v1, v12, LX/CPM;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v11, LX/7fs;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/7ft;->A0H(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    sget-object v0, LX/7jP;->A0i:LX/7jP;

    new-instance v2, LX/7s8;

    invoke-direct {v2, v0, v11}, LX/7s8;-><init>(LX/7jP;LX/7fs;)V

    return-object v2

    :catch_0
    move-exception v5

    invoke-virtual {v12}, LX/CPM;->A04()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v11, LX/7fs;->A00:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "setReminder threw for "

    const-string v2, ": "

    invoke-static {v0, v3, v2, v1}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v7, LX/AEI;->A01:LX/7fs;

    invoke-virtual {v3}, LX/7fs;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v6, v12, LX/CPM;->A0B:Z

    :cond_1
    sget-object v6, LX/2s4;->A00:LX/2s4;

    sget-object v8, LX/7jP;->A0f:LX/7jP;

    iget-object v7, v12, LX/CPM;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v11, v3, LX/7fs;->A00:Ljava/lang/String;

    iget-object v0, v12, LX/CPM;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/1nj;->A01(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/4 v9, 0x0

    sget-object v14, LX/2aZ;->A00:LX/2aZ;

    move-object v13, v9

    move-object v15, v9

    invoke-virtual/range {v6 .. v15}, LX/2s4;->A06(Lcom/instagram/common/session/UserSession;LX/7jP;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_2
    instance-of v0, v1, LX/AXj;

    if-eqz v0, :cond_4

    check-cast v1, LX/AXj;

    iget-boolean v0, v1, LX/AXj;->A01:Z

    if-eqz v0, :cond_3

    invoke-interface/range {p3 .. p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_3
    iget-object v1, v1, LX/AXj;->A00:LX/7jP;

    const/4 v0, 0x0

    new-instance v2, LX/7s8;

    invoke-direct {v2, v1, v0}, LX/7s8;-><init>(LX/7jP;LX/7fs;)V

    return-object v2

    :cond_4
    move-object v0, v1

    check-cast v0, LX/Jdp;

    iget-object v3, v0, LX/Jdp;->A00:LX/7fs;

    invoke-virtual {v3}, LX/7fs;->A00()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, v12, LX/CPM;->A0B:Z

    :cond_5
    iget-object v1, v12, LX/CPM;->A08:LX/snk;

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v3, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/7fr;->A01:LX/7ft;

    iget-object v1, v12, LX/CPM;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/7fs;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/7ft;->A0H(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    sget-object v8, LX/7jP;->A0s:LX/7jP;

    :goto_0
    new-instance v2, LX/7s8;

    invoke-direct {v2, v8, v3}, LX/7s8;-><init>(LX/7jP;LX/7fs;)V

    return-object v2
.end method
