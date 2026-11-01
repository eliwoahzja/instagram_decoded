.class public final LX/dN0;
.super LX/COo;
.source ""


# instance fields
.field public A00:J

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/7fs;

.field public A03:LX/XqV;


# virtual methods
.method public final A02(LX/7l0;LX/7l1;)LX/7r5;
    .locals 40

    const/4 v12, 0x0

    move-object/from16 v1, p1

    move-object/from16 v39, p2

    move-object/from16 v0, v39

    invoke-static {v12, v1, v0}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v34

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v5

    move-object/from16 v13, p0

    iget-object v11, v13, LX/dN0;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v11}, LX/7l4;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/hmA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/7r5;

    invoke-direct {v0, v4, v1, v5}, LX/7r5;-><init>(LX/7r9;Ljava/lang/String;Ljava/util/Map;)V

    return-object v0

    :cond_0
    iget-object v1, v13, LX/dN0;->A03:LX/XqV;

    if-eqz v1, :cond_a

    iget-wide v2, v1, LX/XqV;->A01:J

    const-wide/16 v26, 0x0

    cmp-long v0, v2, v26

    if-lez v0, :cond_a

    iget-wide v9, v1, LX/XqV;->A00:J

    cmp-long v0, v9, v26

    if-lez v0, :cond_a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v24, 0x3e8

    div-long v22, v0, v24

    new-instance v15, Ljava/util/Date;

    invoke-direct {v15, v0, v1}, Ljava/util/Date;-><init>(J)V

    const-wide/16 v20, 0x0

    const-wide/16 v18, 0x0

    invoke-static {v11, v12}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x820dda00021b92L

    invoke-static {v6, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v16

    invoke-static {v11, v12}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x820dda00031b93L

    invoke-static {v6, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v0, v16, v26

    if-lez v0, :cond_6

    cmp-long v0, v6, v26

    if-lez v0, :cond_6

    const/4 v0, 0x1

    move-wide/from16 v18, v16

    move-wide/from16 v20, v6

    :goto_0
    const/4 v8, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v14

    invoke-virtual {v14, v15}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 v0, 0xb

    invoke-virtual {v14, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v6, 0xe10

    mul-long/2addr v0, v6

    const/16 v6, 0xc

    invoke-virtual {v14, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    int-to-long v6, v6

    const-wide/16 v16, 0x3c

    mul-long v6, v6, v16

    add-long/2addr v0, v6

    const/16 v6, 0xd

    invoke-virtual {v14, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v0, v6

    const-wide/16 v6, 0xe10

    div-long v30, v18, v6

    rem-long v32, v18, v6

    div-long v32, v32, v16

    div-long v35, v20, v6

    rem-long v37, v20, v6

    div-long v37, v37, v16

    cmp-long v7, v20, v18

    cmp-long v6, v0, v18

    if-gez v7, :cond_5

    if-gez v6, :cond_1

    cmp-long v6, v0, v20

    if-gez v6, :cond_2

    :cond_1
    cmp-long v6, v0, v18

    if-ltz v6, :cond_4

    move-object/from16 v28, v15

    move/from16 v29, v12

    invoke-static/range {v28 .. v33}, LX/ktE;->A01(Ljava/util/Date;IJJ)Ljava/util/Date;

    move-result-object v0

    move-object/from16 v33, v15

    invoke-static/range {v33 .. v38}, LX/ktE;->A01(Ljava/util/Date;IJJ)Ljava/util/Date;

    move-result-object v1

    :goto_1
    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v8

    :cond_2
    move-object/from16 v0, v39

    invoke-virtual {v0, v11}, LX/7l1;->A00(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v6

    iget-wide v0, v13, LX/dN0;->A00:J

    cmp-long v13, v0, v26

    if-lez v13, :cond_3

    mul-long v0, v0, v24

    new-instance v13, Ljava/util/Date;

    invoke-direct {v13, v0, v1}, Ljava/util/Date;-><init>(J)V

    :goto_2
    if-nez v8, :cond_7

    const-wide/16 v0, 0xe10

    div-long v8, v2, v0

    rem-long/2addr v2, v0

    const-wide/16 v0, 0x3c

    div-long/2addr v2, v0

    move-object v6, v15

    move v7, v12

    move-wide v10, v2

    invoke-static/range {v6 .. v11}, LX/ktE;->A01(Ljava/util/Date;IJJ)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    div-long v0, v0, v24

    new-instance v2, LX/7r9;

    invoke-direct {v2, v4, v0, v1}, LX/7r9;-><init>(Ljava/lang/Long;J)V

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/hmA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/7r5;

    invoke-direct {v0, v2, v1, v5}, LX/7r5;-><init>(LX/7r9;Ljava/lang/String;Ljava/util/Map;)V

    return-object v0

    :cond_3
    move-object v13, v4

    goto :goto_2

    :cond_4
    const/16 v29, -0x1

    move-object/from16 v28, v15

    goto :goto_3

    :cond_5
    if-ltz v6, :cond_2

    cmp-long v6, v0, v20

    if-gez v6, :cond_2

    move-object/from16 v28, v15

    move/from16 v29, v12

    :goto_3
    invoke-static/range {v28 .. v33}, LX/ktE;->A01(Ljava/util/Date;IJJ)Ljava/util/Date;

    move-result-object v0

    move/from16 v16, v12

    move-wide/from16 v17, v35

    move-wide/from16 v19, v37

    invoke-static/range {v15 .. v20}, LX/ktE;->A01(Ljava/util/Date;IJJ)Ljava/util/Date;

    move-result-object v1

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_7
    if-eqz v13, :cond_9

    cmp-long v0, v9, v2

    if-gez v0, :cond_8

    iget-object v0, v8, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Date;

    invoke-virtual {v13, v0}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v0

    if-ltz v0, :cond_9

    iget-object v0, v8, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Date;

    invoke-virtual {v13, v0}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/hmA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/7r5;

    invoke-direct {v0, v4, v1, v5}, LX/7r5;-><init>(LX/7r9;Ljava/lang/String;Ljava/util/Map;)V

    return-object v0

    :cond_8
    invoke-static {v13}, LX/ktE;->A00(Ljava/util/Date;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v8

    invoke-static {v15}, LX/ktE;->A00(Ljava/util/Date;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    cmp-long v0, v8, v1

    if-nez v0, :cond_9

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/hmA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/7r5;

    invoke-direct {v0, v4, v1, v5}, LX/7r5;-><init>(LX/7r9;Ljava/lang/String;Ljava/util/Map;)V

    return-object v0

    :cond_9
    invoke-virtual {v15}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sget-object v8, LX/7fr;->A01:LX/7ft;

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v3

    const-string v2, "unixTimestamp"

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "timeSpentInSeconds"

    invoke-virtual {v3, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {v3}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v11, v0}, LX/7ft;->A0I(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    new-instance v2, LX/7r9;

    move-wide/from16 v0, v22

    invoke-direct {v2, v4, v0, v1}, LX/7r9;-><init>(Ljava/lang/Long;J)V

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/hmA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/7r5;

    invoke-direct {v0, v2, v1, v5}, LX/7r5;-><init>(LX/7r9;Ljava/lang/String;Ljava/util/Map;)V

    return-object v0

    :cond_a
    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/hmA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/7r5;

    invoke-direct {v0, v4, v1, v5}, LX/7r5;-><init>(LX/7r9;Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

.method public final CUj()J
    .locals 2

    iget-wide v0, p0, LX/dN0;->A00:J

    return-wide v0
.end method

.method public final Dis()LX/7fs;
    .locals 1

    iget-object v0, p0, LX/dN0;->A02:LX/7fs;

    return-object v0
.end method
