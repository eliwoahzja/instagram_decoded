.class public abstract LX/94l;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/HhV;LX/HZL;Ljava/lang/Integer;ZZZZ)V
    .locals 13

    move-object v9, p0

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v11, p2

    move-object/from16 p0, p4

    move/from16 v4, p8

    if-nez p8, :cond_2

    if-nez p4, :cond_2

    invoke-static {p2}, LX/3iF;->A00(LX/4Nb;)LX/3iF;

    move-result-object v8

    iget-object v7, p2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v6, v8, LX/3iF;->A03:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-object v0, v8, LX/3iF;->A01:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3iK;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, LX/3iK;->A09:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v5, v8, LX/3iF;->A05:Ljava/util/HashMap;

    invoke-virtual {v5, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    iget-wide v2, v8, LX/3iF;->A00:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, v8, LX/3iF;->A00:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v5, v7, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v2, Ljava/lang/Long;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v6

    if-eqz v2, :cond_3

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v3

    const-wide v0, 0x20410b1300003e10L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    move-object v10, p1

    move-object/from16 v12, p3

    move-object/from16 p2, p5

    move/from16 p5, p6

    move/from16 p6, p7

    move/from16 p8, p9

    if-eqz v0, :cond_5

    invoke-static {v11}, LX/2my;->A00(LX/4Nb;)LX/2my;

    move-result-object v0

    invoke-virtual {v0}, LX/2my;->A04()Ljava/lang/String;

    move-result-object p1

    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v9, v11, v0, v3, v4}, LX/In6;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Z)LX/2HA;

    move-result-object v1

    if-eqz v4, :cond_4

    new-instance v0, LX/EkE;

    invoke-direct {v0, v9, v11, v12}, LX/EkE;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/HhV;)V

    :goto_2
    invoke-virtual {v1, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-static {v1}, LX/2rb;->A03(LX/mpd;)V

    :cond_3
    return-void

    :cond_4
    new-instance v0, LX/Et4;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct/range {p3 .. p3}, Ljava/util/ArrayList;-><init>()V

    move-object v7, v0

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, p0

    move-object v12, p2

    move-object p0, v2

    move-object p2, v3

    move/from16 p4, p8

    invoke-direct/range {v7 .. v18}, LX/Et4;-><init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/HZL;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    goto :goto_2

    :cond_5
    new-instance p1, Lcom/instagram/service/onetaphelper/BlockStoreHelper;

    invoke-direct {p1}, Lcom/instagram/service/onetaphelper/BlockStoreHelper;-><init>()V

    const/16 p4, 0x0

    const v0, 0x3b7aa6f7

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A04(I)LX/1ux;

    move-result-object v1

    new-instance v8, Lcom/instagram/service/onetaphelper/BlockStoreHelper$maybeUpdateBlockStoreAndOneTapNonce$1;

    move/from16 p7, v4

    move-object/from16 p3, v2

    invoke-direct/range {v8 .. v21}, Lcom/instagram/service/onetaphelper/BlockStoreHelper$maybeUpdateBlockStoreAndOneTapNonce$1;-><init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/HhV;LX/HZL;Lcom/instagram/service/onetaphelper/BlockStoreHelper;Ljava/lang/Integer;Ljava/lang/Long;LX/HAU;ZZZZ)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v8, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void
.end method
