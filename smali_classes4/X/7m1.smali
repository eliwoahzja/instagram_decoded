.class public final LX/7m1;
.super LX/COo;
.source ""


# instance fields
.field public A00:J

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/7fs;


# virtual methods
.method public final A02(LX/7l0;LX/7l1;)LX/7r5;
    .locals 23

    move-object/from16 v4, p2

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v1, LX/3Fc;->A00:LX/3Fc;

    move-object/from16 v12, p0

    iget-object v13, v12, LX/7m1;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/7fs;->A06:LX/7fs;

    invoke-virtual {v1, v13, v0}, LX/3Fc;->A01(Lcom/instagram/common/session/UserSession;LX/7fs;)LX/7r5;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v11, LX/7fr;->A01:LX/7ft;

    invoke-virtual {v11, v13}, LX/7ft;->A0L(Lcom/instagram/common/session/UserSession;)Z

    move-result v7

    const-wide/16 v5, 0x0

    if-nez v7, :cond_e

    const-wide/16 v0, 0x0

    :goto_0
    const-string v3, "guardian_daily_limit"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2, v3, v10}, LX/7q6;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v13}, LX/7cq;->A00(Lcom/instagram/common/session/UserSession;)LX/7cq;

    move-result-object v2

    invoke-virtual {v2}, LX/7cq;->A0E()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/16 v2, 0x5b4

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v10}, LX/7q6;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    if-nez v7, :cond_1

    sget-object v6, LX/008;->A01:Ljava/lang/Integer;

    :goto_1
    const/4 v1, 0x0

    :goto_2
    invoke-static {v6}, LX/7r8;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    new-instance v0, LX/7r5;

    invoke-direct {v0, v1, v2, v10}, LX/7r5;-><init>(LX/7r9;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-object v0

    :cond_1
    cmp-long v2, v0, v5

    if-gtz v2, :cond_2

    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    invoke-virtual {v4, v13}, LX/7l1;->A00(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v21

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-static {}, LX/0yP;->A01()J

    move-result-wide v19

    invoke-static {v13}, LX/6Le;->A00(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v17

    invoke-virtual {v11, v13}, LX/7ft;->A0L(Lcom/instagram/common/session/UserSession;)Z

    move-result v16

    invoke-static {v13}, LX/6Ln;->A00(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v14

    invoke-virtual {v11, v13}, LX/7ft;->A05(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v2

    sub-long/2addr v14, v2

    const-wide/16 v8, 0x0

    cmp-long v2, v17, v8

    if-lez v2, :cond_3

    if-eqz v16, :cond_3

    cmp-long v2, v14, v17

    const/16 v16, 0x1

    if-gez v2, :cond_4

    :cond_3
    const/16 v16, 0x0

    :cond_4
    const-string/jumbo v3, "time_spent_today"

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2, v3, v10}, LX/7q6;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    const-string v3, "current_time_in_secs"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2, v3, v10}, LX/7q6;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    const-string v3, "midnight_tomorrow_in_secs"

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2, v3, v10}, LX/7q6;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    const-string v3, "is_gdl_quota_exceeded"

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v3, v10}, LX/7q6;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v13}, LX/6Ln;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v13

    const-string v3, "gdl_non_blocking_and_consolidated"

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v3, v10}, LX/7q6;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    if-eqz v13, :cond_b

    iget-object v14, v12, LX/7m1;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v14}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v11, v14}, LX/7ft;->A07(Lcom/instagram/common/session/UserSession;)LX/Kmf;

    move-result-object v3

    const-string v2, "DAILY_LIMIT_REMIND_AGAIN_NEXT_START_TIME_IN_SECONDS"

    invoke-interface {v3, v2, v8, v9}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    const-string/jumbo v15, "remind_again_time_in_secs"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-static {v13, v15, v10}, LX/7q6;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    cmp-long v13, v2, v8

    if-gtz v13, :cond_8

    if-eqz v16, :cond_6

    iget-wide v0, v12, LX/7m1;->A00:J

    mul-long/2addr v0, v6

    mul-long/2addr v6, v4

    invoke-static {v0, v1, v6, v7}, LX/Few;->A00(JJ)Z

    move-result v2

    const-string v1, "last_seen_on_current_date"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1, v10}, LX/7q6;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    if-nez v2, :cond_5

    sget-object v6, LX/008;->A03:Ljava/lang/Integer;

    const/4 v0, 0x0

    new-instance v1, LX/7r9;

    invoke-direct {v1, v0, v4, v5}, LX/7r9;-><init>(Ljava/lang/Long;J)V

    goto/16 :goto_2

    :cond_5
    sget-object v6, LX/008;->A0Y:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_6
    sub-long v2, v0, v21

    add-long/2addr v2, v4

    iget-object v4, v12, LX/7m1;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v11, v4}, LX/7ft;->A05(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v4

    add-long/2addr v2, v4

    cmp-long v4, v2, v19

    if-ltz v4, :cond_7

    add-long v2, v19, v0

    sget-object v6, LX/008;->A1R:Ljava/lang/Integer;

    :goto_3
    const/4 v0, 0x0

    new-instance v1, LX/7r9;

    invoke-direct {v1, v0, v2, v3}, LX/7r9;-><init>(Ljava/lang/Long;J)V

    goto/16 :goto_2

    :cond_7
    sget-object v6, LX/008;->A15:Ljava/lang/Integer;

    goto :goto_3

    :cond_8
    cmp-long v0, v2, v4

    if-gez v0, :cond_9

    invoke-virtual {v11, v14, v8, v9}, LX/7ft;->A0D(Lcom/instagram/common/session/UserSession;J)V

    move-wide v2, v4

    :cond_9
    const/4 v1, 0x0

    cmp-long v0, v2, v19

    if-gez v0, :cond_a

    new-instance v0, LX/7r9;

    invoke-direct {v0, v1, v2, v3}, LX/7r9;-><init>(Ljava/lang/Long;J)V

    move-object v1, v0

    :cond_a
    sget-object v6, LX/008;->A0j:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_b
    if-nez v16, :cond_c

    sub-long v2, v0, v21

    add-long/2addr v4, v2

    iget-object v2, v12, LX/7m1;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v11, v2}, LX/7ft;->A05(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v2

    add-long/2addr v4, v2

    :cond_c
    const-wide/16 v8, 0x1

    sub-long v2, v19, v8

    cmp-long v8, v4, v19

    if-ltz v8, :cond_d

    add-long v4, v19, v0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v8

    mul-long/2addr v2, v6

    invoke-virtual {v8, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v1, 0x5

    const/4 v0, 0x1

    invoke-virtual {v8, v1, v0}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v8}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    div-long/2addr v2, v6

    const-string/jumbo v1, "start_next_day"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v1, v10}, LX/7q6;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    :cond_d
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, LX/7r9;

    invoke-direct {v1, v0, v4, v5}, LX/7r9;-><init>(Ljava/lang/Long;J)V

    sget-object v6, LX/008;->A02:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_e
    invoke-static {v13}, LX/6Le;->A00(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v0

    goto/16 :goto_0
.end method

.method public final CUj()J
    .locals 2

    iget-wide v0, p0, LX/7m1;->A00:J

    return-wide v0
.end method

.method public final Dis()LX/7fs;
    .locals 1

    iget-object v0, p0, LX/7m1;->A02:LX/7fs;

    return-object v0
.end method
