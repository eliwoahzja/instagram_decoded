.class public final LX/7o8;
.super LX/COo;
.source ""


# instance fields
.field public A00:J

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/7fs;

.field public A03:Ljava/lang/Long;


# virtual methods
.method public final A02(LX/7l0;LX/7l1;)LX/7r5;
    .locals 13

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v1, LX/3Fc;->A00:LX/3Fc;

    iget-object v4, p0, LX/7o8;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/7o8;->A02:LX/7fs;

    invoke-virtual {v1, v4, v0}, LX/3Fc;->A01(Lcom/instagram/common/session/UserSession;LX/7fs;)LX/7r5;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v4}, LX/6Le;->A00(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v5

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-lez v0, :cond_2

    sget-object v0, LX/7fr;->A01:LX/7ft;

    invoke-virtual {v0, v4}, LX/7ft;->A0L(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    const-string v7, ""

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    iget-object v0, p0, LX/7o8;->A03:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    sub-long/2addr v11, v9

    invoke-static {v4}, LX/7cq;->A00(Lcom/instagram/common/session/UserSession;)LX/7cq;

    move-result-object v2

    sget-object v0, LX/7fr;->A01:LX/7ft;

    invoke-virtual {v0, v4}, LX/7ft;->A0L(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    invoke-virtual {v2}, LX/7cq;->A0E()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    :cond_1
    new-instance v1, LX/7r5;

    invoke-direct {v1, v6, v7, v8}, LX/7r5;-><init>(LX/7r9;Ljava/lang/String;Ljava/util/Map;)V

    return-object v1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    invoke-virtual {p2, v4}, LX/7l1;->A00(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v4

    cmp-long v0, v4, v11

    if-eqz v0, :cond_4

    cmp-long v0, v4, v11

    if-gez v0, :cond_6

    sub-long v0, v11, v4

    add-long/2addr v2, v0

    :cond_4
    :goto_1
    invoke-static {}, LX/0yP;->A01()J

    move-result-wide v4

    add-long/2addr v9, v2

    cmp-long v0, v9, v4

    if-ltz v0, :cond_5

    add-long v2, v4, v11

    :cond_5
    new-instance v0, LX/7r9;

    invoke-direct {v0, v6, v2, v3}, LX/7r9;-><init>(Ljava/lang/Long;J)V

    new-instance v1, LX/7r5;

    invoke-direct {v1, v0, v7, v8}, LX/7r5;-><init>(LX/7r9;Ljava/lang/String;Ljava/util/Map;)V

    return-object v1

    :cond_6
    const-wide/16 v2, 0x0

    goto :goto_1
.end method

.method public final CUj()J
    .locals 2

    iget-wide v0, p0, LX/7o8;->A00:J

    return-wide v0
.end method

.method public final Dis()LX/7fs;
    .locals 1

    iget-object v0, p0, LX/7o8;->A02:LX/7fs;

    return-object v0
.end method
