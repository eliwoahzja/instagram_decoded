.class public abstract LX/JKU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p1

    iget-object v3, v0, LX/8Yv;->A03:[Ljava/lang/Object;

    iget v2, v0, LX/8Yv;->A01:I

    aget-object v1, v3, v2

    check-cast v1, LX/BfL;

    add-int/lit8 v0, v2, 0x1

    aget-object v8, v3, v0

    check-cast v8, LX/56a;

    add-int/lit8 v0, v2, 0x2

    aget-object v9, v3, v0

    check-cast v9, LX/56a;

    add-int/lit8 v0, v2, 0x3

    aget-object v10, v3, v0

    check-cast v10, LX/56a;

    invoke-virtual {v1}, LX/BfL;->A0I()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1}, LX/BfL;->A0G()Ljava/lang/String;

    move-result-object v12

    const/4 v1, 0x0

    if-eqz v13, :cond_1

    invoke-static {v13}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v12, :cond_1

    invoke-static {v12}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object/from16 v7, p0

    invoke-static {v7}, LX/94k;->A0D(LX/AEh;)LX/1ok;

    move-result-object v2

    instance-of v0, v2, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    const v0, 0x2403e

    invoke-static {v2, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HRQ;

    iget-object v3, v0, LX/HRQ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x2f

    new-instance v2, LX/C75;

    invoke-direct {v2, v3, v0}, LX/C75;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/MMr;

    invoke-static {v3, v0, v2}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/MMr;

    monitor-enter v11

    :try_start_0
    iget-object v0, v7, LX/AEh;->A03:LX/2gp;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2gp;->A00:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_0

    new-instance v6, LX/KXO;

    invoke-direct/range {v6 .. v13}, LX/KXO;-><init>(LX/AEh;LX/56a;LX/56a;LX/56a;LX/MMr;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v11, LX/MMr;->A00:LX/1bx;

    invoke-interface {v0}, LX/1bx;->now()J

    move-result-wide v2

    iget-object v0, v11, LX/MMr;->A02:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v11, LX/MMr;->A02:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/KXO;

    if-eqz v4, :cond_0

    new-instance v12, Lcom/facebook/secure/securewebview/SecureWebView;

    invoke-direct {v12, v5}, Lcom/facebook/secure/securewebview/SecureWebView;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/EWJ;

    invoke-direct {v0, v11, v2, v3}, LX/EWJ;-><init>(LX/MMr;J)V

    invoke-virtual {v12, v0}, Lcom/facebook/secure/securewebview/SecureWebView;->A03(LX/MPn;)V

    new-instance v0, LX/MOU;

    invoke-direct {v0}, LX/MOU;-><init>()V

    invoke-virtual {v0}, LX/MOU;->A02()V

    invoke-virtual {v0}, LX/MOU;->A01()LX/LCs;

    move-result-object v0

    iput-object v0, v12, Lcom/facebook/secure/securewebview/SecureWebView;->A01:LX/LCs;

    iget-object v0, v11, LX/MMr;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v12, v0, v1}, LX/M2L;->A01(Lcom/facebook/secure/securewebview/SecureWebView;Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    iput-object v12, v4, LX/KXO;->A02:Lcom/facebook/secure/securewebview/SecureWebView;

    iget-object v13, v4, LX/KXO;->A0A:Ljava/lang/String;

    iget-object v14, v4, LX/KXO;->A0B:Ljava/lang/String;

    const-string p0, "utf-8"

    const-string v15, "text/html"

    move-object/from16 p1, v1

    invoke-virtual/range {v12 .. v17}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v11

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    return-object v1
.end method
