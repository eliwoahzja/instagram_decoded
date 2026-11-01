.class public final LX/7n5;
.super LX/COo;
.source ""


# instance fields
.field public A00:J

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/7fs;


# virtual methods
.method public final A02(LX/7l0;LX/7l1;)LX/7r5;
    .locals 16

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object/from16 v6, p2

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v1, LX/3Fc;->A00:LX/3Fc;

    move-object/from16 v2, p0

    iget-object v5, v2, LX/7n5;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/7n5;->A02:LX/7fs;

    invoke-virtual {v1, v5, v0}, LX/3Fc;->A01(Lcom/instagram/common/session/UserSession;LX/7fs;)LX/7r5;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v3, v2, LX/7n5;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8201e20002064cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v14

    invoke-static {v3}, LX/6Ln;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "300"

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/5BY;->A0o(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    :cond_0
    const-string v1, "gdl_near_interval"

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v1, v9}, LX/7q6;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v5}, LX/6Le;->A00(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v3

    const-string v8, ""

    const/4 v7, 0x0

    const-wide/16 v0, 0x0

    cmp-long v2, v3, v0

    if-lez v2, :cond_5

    sget-object v3, LX/7fr;->A01:LX/7ft;

    invoke-virtual {v3, v5}, LX/7ft;->A0L(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v5}, LX/6Le;->A00(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v12

    sub-long/2addr v12, v14

    invoke-virtual {v3, v5}, LX/7ft;->A05(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v2

    add-long/2addr v12, v2

    invoke-virtual {v6, v5}, LX/7l1;->A00(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v2, 0x3e8

    div-long/2addr v5, v2

    invoke-static {}, LX/0yP;->A01()J

    move-result-wide v3

    cmp-long v2, v10, v12

    if-nez v2, :cond_4

    move-wide v0, v5

    :cond_1
    :goto_0
    add-long/2addr v14, v0

    cmp-long v2, v14, v3

    if-ltz v2, :cond_2

    add-long v0, v3, v12

    :cond_2
    new-instance v2, LX/7r9;

    invoke-direct {v2, v7, v0, v1}, LX/7r9;-><init>(Ljava/lang/Long;J)V

    new-instance v0, LX/7r5;

    invoke-direct {v0, v2, v8, v9}, LX/7r5;-><init>(LX/7r9;Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-object v0

    :cond_4
    cmp-long v2, v10, v12

    if-gez v2, :cond_1

    sub-long v0, v12, v10

    add-long/2addr v0, v5

    goto :goto_0

    :cond_5
    new-instance v0, LX/7r5;

    invoke-direct {v0, v7, v8, v9}, LX/7r5;-><init>(LX/7r9;Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

.method public final CUj()J
    .locals 2

    iget-wide v0, p0, LX/7n5;->A00:J

    return-wide v0
.end method

.method public final Dis()LX/7fs;
    .locals 1

    iget-object v0, p0, LX/7n5;->A02:LX/7fs;

    return-object v0
.end method
