.class public abstract LX/2nR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;I)V
    .locals 6

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-eq p2, v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    sget-object v3, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810734000824faL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v0, 0x820734000c111aL

    invoke-interface {v5, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v1

    long-to-int v0, v1

    if-ge p3, v0, :cond_0

    add-int/lit8 v4, p3, 0x1

    const-wide v0, 0x820734000b1119L

    invoke-interface {v5, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    shl-long/2addr v2, p3

    mul-long/2addr v0, v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, LX/FFs;

    invoke-direct {v2, p0, p1, p2, v4}, LX/FFs;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;I)V

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public static final A01(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;IZ)V
    .locals 25

    const/4 v4, 0x0

    sget-object v0, LX/1sz;->A0C:LX/1tA;

    move-object/from16 v5, p1

    invoke-virtual {v0, v5}, LX/1tA;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const-string/jumbo v9, "source="

    move-object/from16 v6, p0

    if-nez v0, :cond_1

    invoke-static/range {p2 .. p2}, LX/Col;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ", session ended or stopped"

    invoke-static {v9, v1, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "fetch_vetted_device_nonce_skipped_session_invalid"

    invoke-static {v6, v5, v0, v1}, LX/2nR;->A02(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v13, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    if-eqz v13, :cond_0

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v3

    invoke-static {v5, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    sget-object v11, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810734000a24fcL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    const-string v19, ", retry_count="

    move/from16 v12, p3

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/3xr;->A0C(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static/range {p2 .. p2}, LX/Col;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-static {v12, v9, v1, v0}, LX/003;->A05(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "fetch_vetted_device_nonce_skipped_no_network"

    invoke-static {v6, v5, v0, v1}, LX/2nR;->A02(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-static {v6, v5, v0, v12}, LX/2nR;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;I)V

    return-void

    :cond_2
    invoke-static {v3}, LX/4Ny;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v18

    new-instance v17, LX/2nS;

    invoke-direct/range {v17 .. v17}, LX/2nS;-><init>()V

    const-string/jumbo v1, "vetted_device_nonce_type"

    move-object/from16 v0, v17

    iget-object v0, v0, LX/2nS;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/trust/noncemanager/NonceUserMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/instagram/trust/noncemanager/NonceUserMap;->A00:Ljava/util/Map;

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_4

    :cond_3
    move-object v0, v1

    :cond_4
    new-instance v16, LX/2A5;

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    new-instance v15, LX/2A5;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    if-eqz v0, :cond_6

    sget-object v2, LX/7to;->A03:LX/7tq;

    sget-object v1, LX/2nW;->A00:LX/2nW;

    invoke-virtual {v2, v0, v1}, LX/7to;->A00(Ljava/lang/String;LX/SaP;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/trust/noncemanager/VettedDeviceNonces;

    iget-object v14, v10, Lcom/instagram/trust/noncemanager/VettedDeviceNonces;->A00:Ljava/lang/Long;

    if-nez p4, :cond_5

    if-eqz v14, :cond_5

    invoke-static {v5, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x82073400011117L    # 3.209114945399913E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v0

    long-to-double v7, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    long-to-double v0, v2

    const-wide v2, 0x40f5180000000000L    # 86400.0

    div-double/2addr v0, v2

    cmpg-double v2, v0, v7

    if-gez v2, :cond_5

    return-void

    :cond_5
    iget-object v2, v10, Lcom/instagram/trust/noncemanager/VettedDeviceNonces;->A01:Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, v10, Lcom/instagram/trust/noncemanager/VettedDeviceNonces;->A02:Ljava/lang/String;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    move-object/from16 v0, v16

    iput-object v2, v0, LX/2A5;->A00:Ljava/lang/Object;

    iput-object v1, v15, LX/2A5;->A00:Ljava/lang/Object;

    :cond_6
    :goto_0
    new-instance v1, LX/6dh;

    invoke-direct {v1}, LX/6dh;-><init>()V

    new-instance v2, LX/6dh;

    invoke-direct {v2}, LX/6dh;-><init>()V

    move-object/from16 v0, v16

    iget-object v10, v0, LX/2A5;->A00:Ljava/lang/Object;

    iget-object v8, v15, LX/2A5;->A00:Ljava/lang/Object;

    sget-object v3, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const-string/jumbo v0, "user_id"

    invoke-virtual {v3}, LX/0sc;->A02()LX/0tm;

    move-result-object v7

    invoke-static {v7, v13, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x9

    invoke-static {v4, v0, v0}, LX/6Zk;->A01(III)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v18

    invoke-static {v7, v0, v3}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "first_factor_nonce"

    invoke-static {v7, v10, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "second_factor_nonce"

    invoke-static {v7, v8, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "request"

    iget-object v1, v1, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0tm;

    move-result-object v0

    invoke-virtual {v0, v7, v3}, LX/0tm;->A0F(LX/0xl;Ljava/lang/String;)V

    const-string/jumbo v0, "itas-android"

    invoke-static {v0}, LX/4jg;->A00(Ljava/lang/String;)LX/ruN;

    move-result-object v20

    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v24

    iget-object v0, v2, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object p0

    sget-object p1, LX/FuW;->A00:LX/FuW;

    new-instance v23, Ljava/util/ArrayList;

    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    const-string v21, "IGVettedDeviceNonces"

    const-string/jumbo v22, "xdt_get_vetted_device_nonces"

    invoke-static/range {v20 .. v26}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    invoke-static {v5, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x810734000e24fdL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_7

    const-wide/16 v0, 0x0

    invoke-interface {v2, v0, v1}, LX/3YS;->setMaxToleratedCacheAgeMs(J)LX/3YS;

    move-result-object v0

    invoke-interface {v0, v4}, LX/3YS;->setEnsureCacheWrite(Z)LX/3YS;

    move-result-object v2

    :cond_7
    invoke-static/range {p2 .. p2}, LX/Col;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-static {v12, v9, v1, v0}, LX/003;->A05(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "fetch_vetted_device_nonce_request"

    invoke-static {v6, v5, v0, v1}, LX/2nR;->A02(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x1c00e

    invoke-static {v5, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/a06;

    new-instance v3, LX/LSn;

    move-object/from16 v18, p2

    move-object/from16 v19, v13

    move-object/from16 v20, v16

    move-object/from16 v21, v15

    move-object v14, v3

    move-object v15, v6

    move-object/from16 v16, v5

    invoke-direct/range {v14 .. v21}, LX/LSn;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/2nS;Ljava/lang/Integer;Ljava/lang/String;LX/2A5;LX/2A5;)V

    new-instance v1, LX/Dum;

    move-object/from16 v0, p2

    invoke-direct {v1, v6, v5, v0, v12}, LX/Dum;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;I)V

    invoke-static {v2, v5}, LX/6mj;->A00(LX/3YS;LX/4Nb;)Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-interface {v4, v1, v3, v2, v0}, LX/a06;->BCR(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;

    return-void

    :cond_8
    invoke-static/range {p2 .. p2}, LX/Col;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "stored_vetted_device_nonce_is_empty"

    invoke-static {v6, v5, v0, v1}, LX/2nR;->A02(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static final A02(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0, p1}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object p0

    const-string/jumbo v0, "ig_vetted_device_token_recovery"

    invoke-virtual {p0, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object p1

    const/16 v0, 0x362

    new-instance p0, LX/6dc;

    invoke-direct {p0, p1, v0}, LX/6dc;-><init>(LX/0tp;I)V

    iget-object v0, p0, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, LX/6dc;->A1j(Ljava/lang/String;)V

    const-string/jumbo v0, "reason"

    invoke-virtual {p0, v0, p3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/6dc;->A0v()V

    :cond_0
    return-void
.end method
