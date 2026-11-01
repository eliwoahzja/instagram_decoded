.class public final LX/7o1;
.super LX/COo;
.source ""


# instance fields
.field public A00:J

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/7fs;


# direct methods
.method public static final A00(Ljava/lang/Integer;Ljava/util/Map;JJ)LX/7r5;
    .locals 4

    const-wide/16 v2, 0x3e8

    mul-long v0, p2, v2

    mul-long/2addr p4, v2

    invoke-static {v0, v1, p4, p5}, LX/Few;->A00(JJ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "tentative_date_on_current_date"

    invoke-static {v1, v0, p1}, LX/7q6;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x0

    new-instance v2, LX/7r9;

    invoke-direct {v2, v0, p2, p3}, LX/7r9;-><init>(Ljava/lang/Long;J)V

    invoke-static {p0}, LX/7r8;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/7r5;

    invoke-direct {v0, v2, v1, p1}, LX/7r5;-><init>(LX/7r9;Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public final A02(LX/7l0;LX/7l1;)LX/7r5;
    .locals 24

    invoke-static/range {p1 .. p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v12, 0x1

    move-object/from16 v3, p2

    invoke-static {v3, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/3Fc;->A00:LX/3Fc;

    move-object/from16 v10, p0

    iget-object v2, v10, LX/7o1;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v10, LX/7o1;->A02:LX/7fs;

    invoke-virtual {v1, v2, v0}, LX/3Fc;->A01(Lcom/instagram/common/session/UserSession;LX/7fs;)LX/7r5;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v15, Ljava/util/LinkedHashMap;

    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v2}, LX/6Le;->A00(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v6

    const-wide/16 v4, 0x0

    cmp-long v0, v6, v4

    if-lez v0, :cond_6

    sget-object v0, LX/7fr;->A01:LX/7ft;

    invoke-virtual {v0, v2}, LX/7ft;->A0L(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    :goto_0
    const-string v0, "daily_limit"

    invoke-static {v9, v0, v15}, LX/7q6;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    if-nez v9, :cond_1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    :goto_1
    const/4 v3, 0x0

    :goto_2
    invoke-static {v0}, LX/7r8;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/7r5;

    invoke-direct {v1, v3, v0, v15}, LX/7r5;-><init>(LX/7r9;Ljava/lang/String;Ljava/util/Map;)V

    return-object v1

    :cond_1
    invoke-static {v2}, LX/7cq;->A00(Lcom/instagram/common/session/UserSession;)LX/7cq;

    move-result-object v0

    sget-object v8, LX/7fr;->A01:LX/7ft;

    invoke-virtual {v8, v2}, LX/7ft;->A0L(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    invoke-virtual {v0}, LX/7cq;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v2}, LX/7l1;->A00(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    const-wide/16 v2, 0x3e8

    div-long v16, v16, v2

    invoke-static {}, LX/0yP;->A01()J

    move-result-wide v20

    const-string/jumbo v1, "time_spent_today"

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v1, v15}, LX/7q6;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "current_time_in_secs"

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v1, v15}, LX/7q6;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "midnight_tomorrow_in_secs"

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v1, v15}, LX/7q6;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v7, v10, LX/7o1;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v8, v7}, LX/7ft;->A07(Lcom/instagram/common/session/UserSession;)LX/Kmf;

    move-result-object v1

    const-string v0, "DAILY_LIMIT_REMIND_AGAIN_NEXT_START_TIME_IN_SECONDS"

    invoke-interface {v1, v0, v4, v5}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    const-string/jumbo v11, "remind_again_time_in_secs"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6, v11, v15}, LX/7q6;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    cmp-long v6, v0, v4

    if-gtz v6, :cond_3

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long v0, v13, v4

    if-lez v0, :cond_7

    iget-wide v0, v10, LX/7o1;->A00:J

    mul-long/2addr v0, v2

    mul-long v2, v2, v16

    invoke-static {v0, v1, v2, v3}, LX/Few;->A00(JJ)Z

    move-result v2

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "already_passed"

    invoke-static {v1, v0, v15}, LX/7q6;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "last_seen_on_current_date"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1, v15}, LX/7q6;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    if-nez v2, :cond_a

    sget-object v14, LX/008;->A03:Ljava/lang/Integer;

    move-wide/from16 v18, v16

    invoke-static/range {v14 .. v19}, LX/7o1;->A00(Ljava/lang/Integer;Ljava/util/Map;JJ)LX/7r5;

    move-result-object v1

    return-object v1

    :cond_3
    cmp-long v2, v0, v16

    if-gez v2, :cond_4

    invoke-virtual {v8, v7, v4, v5}, LX/7ft;->A0D(Lcom/instagram/common/session/UserSession;J)V

    move-wide/from16 v0, v16

    :cond_4
    const/4 v3, 0x0

    cmp-long v2, v0, v20

    if-gez v2, :cond_5

    new-instance v2, LX/7r9;

    invoke-direct {v2, v3, v0, v1}, LX/7r9;-><init>(Ljava/lang/Long;J)V

    move-object v3, v2

    :cond_5
    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_6
    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_7
    cmp-long v0, v13, v4

    if-nez v0, :cond_8

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    move-object v1, v15

    move-wide/from16 v2, v16

    :goto_3
    move-wide/from16 v4, v16

    invoke-static/range {v0 .. v5}, LX/7o1;->A00(Ljava/lang/Integer;Ljava/util/Map;JJ)LX/7r5;

    move-result-object v1

    return-object v1

    :cond_8
    sub-long v0, v4, v13

    add-long v2, v16, v0

    cmp-long v0, v2, v20

    if-ltz v0, :cond_9

    sget-object v18, LX/008;->A1R:Ljava/lang/Integer;

    goto :goto_4

    :cond_9
    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    move-object v1, v15

    goto :goto_3

    :cond_a
    sget-object v18, LX/008;->A1G:Ljava/lang/Integer;

    :goto_4
    add-long v20, v20, v4

    const-string/jumbo v1, "start_next_day"

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v1, v15}, LX/7q6;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    move-object/from16 v19, v15

    move-wide/from16 v22, v16

    invoke-static/range {v18 .. v23}, LX/7o1;->A00(Ljava/lang/Integer;Ljava/util/Map;JJ)LX/7r5;

    move-result-object v1

    return-object v1
.end method

.method public final CUj()J
    .locals 2

    iget-wide v0, p0, LX/7o1;->A00:J

    return-wide v0
.end method

.method public final Dis()LX/7fs;
    .locals 1

    iget-object v0, p0, LX/7o1;->A02:LX/7fs;

    return-object v0
.end method
