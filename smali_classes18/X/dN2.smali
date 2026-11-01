.class public final LX/dN2;
.super LX/COo;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/7fs;


# virtual methods
.method public final A02(LX/7l0;LX/7l1;)LX/7r5;
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    invoke-static {v0, v2}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v12

    move-object/from16 v3, p0

    iget-object v11, v3, LX/dN2;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v11}, LX/7l4;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v10, 0x0

    if-nez v0, :cond_0

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-static {v0}, LX/hmS;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/7r5;

    invoke-direct {v1, v10, v0, v12}, LX/7r5;-><init>(LX/7r9;Ljava/lang/String;Ljava/util/Map;)V

    return-object v1

    :cond_0
    iget-wide v8, v3, LX/dN2;->A01:J

    const-wide/16 v17, 0x0

    cmp-long v0, v8, v17

    if-gtz v0, :cond_1

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v15, 0x3e8

    div-long v4, v0, v15

    new-instance v13, Ljava/util/Date;

    invoke-direct {v13, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-static {v13}, LX/ktE;->A00(Ljava/util/Date;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    iget-wide v0, v3, LX/dN2;->A00:J

    cmp-long v3, v0, v17

    if-lez v3, :cond_2

    mul-long/2addr v0, v15

    invoke-static {v6, v7, v0, v1}, LX/Gee;->A04(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v11}, LX/7l1;->A00(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v2

    cmp-long v0, v2, v8

    if-ltz v0, :cond_3

    invoke-virtual {v13}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sget-object v8, LX/7fr;->A01:LX/7ft;

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v7

    const-string v6, "unixTimestamp"

    invoke-virtual {v7, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "timeSpentInSeconds"

    invoke-virtual {v7, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {v7}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v11, v0}, LX/7ft;->A0I(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    new-instance v2, LX/7r9;

    invoke-direct {v2, v10, v4, v5}, LX/7r9;-><init>(Ljava/lang/Long;J)V

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    :goto_1
    invoke-static {v0}, LX/hmS;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/7r5;

    invoke-direct {v1, v2, v0, v12}, LX/7r5;-><init>(LX/7r9;Ljava/lang/String;Ljava/util/Map;)V

    return-object v1

    :cond_3
    sub-long v0, v8, v2

    add-long/2addr v4, v0

    mul-long v0, v4, v15

    invoke-static {v6, v7, v0, v1}, LX/Gee;->A04(JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v2, LX/7r9;

    invoke-direct {v2, v10, v4, v5}, LX/7r9;-><init>(Ljava/lang/Long;J)V

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    invoke-static {v13}, LX/ktE;->A00(Ljava/util/Date;)Ljava/util/Calendar;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v1, v0, v14}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    div-long/2addr v0, v15

    add-long/2addr v0, v8

    new-instance v2, LX/7r9;

    invoke-direct {v2, v10, v0, v1}, LX/7r9;-><init>(Ljava/lang/Long;J)V

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    goto :goto_1
.end method

.method public final CUj()J
    .locals 2

    iget-wide v0, p0, LX/dN2;->A00:J

    return-wide v0
.end method

.method public final Dis()LX/7fs;
    .locals 1

    iget-object v0, p0, LX/dN2;->A03:LX/7fs;

    return-object v0
.end method
