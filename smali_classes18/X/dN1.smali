.class public final LX/dN1;
.super LX/COo;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/7fs;


# virtual methods
.method public final A02(LX/7l0;LX/7l1;)LX/7r5;
    .locals 34

    move-object/from16 v1, p1

    move-object/from16 v33, p2

    move-object/from16 v0, v33

    invoke-static {v1, v0}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v26

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v25

    move-object/from16 v12, p0

    iget-object v8, v12, LX/dN1;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/7l4;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_0

    sget-object v0, LX/eNt;->A06:LX/eNt;

    :goto_0
    iget-object v1, v0, LX/eNt;->A00:Ljava/lang/String;

    new-instance v3, LX/7r5;

    move-object/from16 v0, v25

    invoke-direct {v3, v9, v1, v0}, LX/7r5;-><init>(LX/7r9;Ljava/lang/String;Ljava/util/Map;)V

    return-object v3

    :cond_0
    iget-wide v1, v12, LX/dN1;->A01:J

    const-wide/16 v23, 0x0

    cmp-long v0, v1, v23

    if-gtz v0, :cond_1

    sget-object v0, LX/eNt;->A08:LX/eNt;

    goto :goto_0

    :cond_1
    sget-object v7, LX/7fr;->A01:LX/7ft;

    invoke-virtual {v7, v8}, LX/7ft;->A07(Lcom/instagram/common/session/UserSession;)LX/Kmf;

    move-result-object v1

    const-string v0, "WARNING_LABEL_REFERENCE_SNAPSHOT_STORE_KEY"

    const-string v6, ""

    invoke-interface {v1, v0, v6}, LX/Kmf;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-static {v4}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    :try_start_0
    invoke-static {v4}, LX/194;->A0w(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v22, "unixTimestamp"

    move-object/from16 v0, v22

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string v15, "timeSpentInSeconds"

    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v20
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v14, Ljava/util/Date;

    invoke-direct {v14, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-static {v14}, LX/ktE;->A00(Ljava/util/Date;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-static {v8}, LX/7l4;->A00(Lcom/instagram/common/session/UserSession;)LX/XqV;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-wide v0, v5, LX/XqV;->A01:J

    const-wide/16 v18, 0xe10

    div-long v29, v0, v18

    rem-long v0, v0, v18

    const-wide/16 v16, 0x3c

    div-long v0, v0, v16

    const/16 v28, -0x1

    move-object/from16 v27, v14

    move-wide/from16 v31, v0

    invoke-static/range {v27 .. v32}, LX/ktE;->A01(Ljava/util/Date;IJJ)Ljava/util/Date;

    move-result-object v13

    iget-wide v0, v5, LX/XqV;->A00:J

    div-long v29, v0, v18

    rem-long v0, v0, v18

    div-long v0, v0, v16

    move/from16 v28, v26

    move-wide/from16 v31, v0

    invoke-static/range {v27 .. v32}, LX/ktE;->A01(Ljava/util/Date;IJJ)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v0

    if-ltz v0, :cond_2

    invoke-virtual {v4, v13}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v0

    if-ltz v0, :cond_2

    invoke-virtual {v4, v1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v0

    if-gtz v0, :cond_2

    invoke-virtual {v7, v8, v6}, LX/7ft;->A0I(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    sget-object v0, LX/eNt;->A09:LX/eNt;

    goto/16 :goto_0

    :cond_2
    move-object/from16 v0, v33

    invoke-virtual {v0, v8}, LX/7l1;->A00(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v4

    invoke-static {v10, v11, v2, v3}, LX/Gee;->A04(JJ)Z

    move-result v11

    const/4 v10, -0x1

    invoke-static {v14}, LX/ktE;->A00(Ljava/util/Date;)Ljava/util/Calendar;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v1, v0, v10}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, LX/Gee;->A04(JJ)Z

    move-result v0

    if-eqz v11, :cond_3

    sub-long v16, v4, v20

    cmp-long v0, v16, v23

    if-gez v0, :cond_4

    sget-object v0, LX/eNt;->A07:LX/eNt;

    goto/16 :goto_0

    :cond_3
    if-eqz v0, :cond_7

    invoke-static {v8}, LX/0yP;->A03(Lcom/instagram/common/session/UserSession;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-static {v1, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    cmp-long v0, v16, v23

    if-lez v0, :cond_6

    sub-long v16, v16, v20

    add-long v16, v16, v4

    :cond_4
    invoke-virtual {v14}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, LX/238;->A05(J)J

    move-result-wide v0

    iget-wide v10, v12, LX/dN1;->A01:J

    cmp-long v6, v16, v10

    if-ltz v6, :cond_5

    iget-object v10, v12, LX/dN1;->A02:Lcom/instagram/common/session/UserSession;

    move/from16 v6, v26

    invoke-static {v10, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v8

    move-object/from16 v6, v22

    invoke-virtual {v8, v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v8, v15, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {v8}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v10, v2}, LX/7ft;->A0I(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    new-instance v2, LX/7r9;

    invoke-direct {v2, v9, v0, v1}, LX/7r9;-><init>(Ljava/lang/Long;J)V

    sget-object v0, LX/eNt;->A04:LX/eNt;

    :goto_1
    iget-object v1, v0, LX/eNt;->A00:Ljava/lang/String;

    new-instance v3, LX/7r5;

    move-object/from16 v0, v25

    invoke-direct {v3, v2, v1, v0}, LX/7r5;-><init>(LX/7r9;Ljava/lang/String;Ljava/util/Map;)V

    return-object v3

    :cond_5
    sub-long v10, v10, v16

    add-long/2addr v0, v10

    new-instance v2, LX/7r9;

    invoke-direct {v2, v9, v0, v1}, LX/7r9;-><init>(Ljava/lang/Long;J)V

    sget-object v0, LX/eNt;->A03:LX/eNt;

    goto :goto_1

    :cond_6
    sget-object v0, LX/eNt;->A05:LX/eNt;

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v7, v8, v6}, LX/7ft;->A0I(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    sget-object v0, LX/eNt;->A0B:LX/eNt;

    goto/16 :goto_0

    :catch_0
    move-exception v0

    sget-object v3, LX/2mw;->A01:LX/2mw;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v1, "Could not parse WarningLabelRecurringReminderReferenceSnapshot from json: "

    const/16 v0, 0xbb

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0, v2}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/2mw;->A06(Ljava/lang/String;)V

    :cond_8
    sget-object v0, LX/eNt;->A0A:LX/eNt;

    goto/16 :goto_0
.end method

.method public final CUj()J
    .locals 2

    iget-wide v0, p0, LX/dN1;->A00:J

    return-wide v0
.end method

.method public final Dis()LX/7fs;
    .locals 1

    iget-object v0, p0, LX/dN1;->A03:LX/7fs;

    return-object v0
.end method
