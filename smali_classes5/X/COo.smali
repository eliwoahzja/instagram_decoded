.class public abstract LX/COo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Few;


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/COo;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/COo;->A00:Ljava/util/List;

    return-void
.end method

.method public static final A01(LX/COo;LX/7r5;)Ljava/util/Map;
    .locals 6

    invoke-interface {p0}, LX/Few;->CUj()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "last_seen"

    new-instance p0, LX/4z3;

    invoke-direct {p0, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, p1, LX/7r5;->A01:LX/7r9;

    const-string v1, "[none]"

    if-eqz v5, :cond_1

    iget-wide v2, v5, LX/7r9;->A00:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v0, "schedule_date_start"

    new-instance v4, LX/4z3;

    invoke-direct {v4, v0, v2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v5, :cond_0

    iget-object v0, v5, LX/7r9;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    const-string v0, "schedule_date_end"

    new-instance v3, LX/4z3;

    invoke-direct {v3, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "schedule_result"

    iget-object v1, p1, LX/7r5;->A02:Ljava/lang/String;

    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p0, v4, v3, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v2, v1

    goto :goto_0
.end method


# virtual methods
.method public A02(LX/7l0;LX/7l1;)LX/7r5;
    .locals 23

    move-object/from16 v1, p0

    instance-of v0, v1, LX/Jdm;

    move-object/from16 v7, p1

    move-object/from16 v5, p2

    if-eqz v0, :cond_1

    check-cast v1, LX/Jdm;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v11, 0x1

    invoke-static {v5, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v12, v1, LX/Jdm;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v12}, LX/7l4;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_0

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    :goto_0
    invoke-static {v0}, LX/Klc;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-instance v3, LX/7r5;

    invoke-direct {v3, v7, v0, v6}, LX/7r5;-><init>(LX/7r9;Ljava/lang/String;Ljava/util/Map;)V

    return-object v3

    :cond_0
    invoke-static {v12}, LX/6Le;->A00(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v21

    const-string/jumbo v2, "wl_va_daily_limit"

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v2, v6}, LX/7q6;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    const-wide/16 v2, 0x0

    cmp-long v0, v21, v2

    if-gtz v0, :cond_5

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/Jdl;

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, LX/Jdl;

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v4, v0, LX/Jdl;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/7l4;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_a

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    instance-of v0, v1, LX/Jdn;

    if-eqz v0, :cond_e

    move-object v4, v1

    check-cast v4, LX/Jdn;

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, v4, LX/Jdn;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v5, v0}, LX/7l1;->A00(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    invoke-static {}, LX/0yP;->A01()J

    move-result-wide v7

    iget-wide v4, v4, LX/Jdn;->A00:J

    cmp-long v0, v9, v4

    if-gez v0, :cond_3

    sub-long v0, v4, v9

    add-long/2addr v2, v0

    :cond_3
    cmp-long v0, v2, v7

    if-ltz v0, :cond_4

    add-long v2, v7, v4

    :cond_4
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v7, LX/7r9;

    invoke-direct {v7, v0, v2, v3}, LX/7r9;-><init>(Ljava/lang/Long;J)V

    const-string v0, ""

    goto :goto_1

    :cond_5
    invoke-virtual {v5, v12}, LX/7l1;->A00(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v19

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-wide/16 v17, 0x3e8

    div-long v7, v7, v17

    invoke-static {}, LX/0yP;->A01()J

    move-result-wide v2

    cmp-long v0, v19, v21

    const/16 v16, 0x0

    if-ltz v0, :cond_6

    const/16 v16, 0x1

    :cond_6
    iget-wide v0, v1, LX/Jdm;->A00:J

    mul-long v0, v0, v17

    mul-long v4, v7, v17

    invoke-static {v0, v1, v4, v5}, LX/Few;->A00(JJ)Z

    move-result v15

    if-eqz v16, :cond_9

    move-wide v9, v7

    :goto_2
    const-string/jumbo v1, "wl_va_time_spent_today"

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v1, v6}, LX/7q6;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    const-string/jumbo v1, "wl_va_current_time_in_secs"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v1, v6}, LX/7q6;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    const-string/jumbo v1, "wl_va_midnight_tomorrow_in_secs"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v1, v6}, LX/7q6;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    const-string/jumbo v0, "wl_va_is_dl_quota_exceeded"

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v12, v0, v6}, LX/7q6;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    const-wide/16 v13, 0x1

    if-eqz v16, :cond_7

    sub-long/2addr v2, v13

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    :goto_3
    invoke-static {v0}, LX/Klc;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v0, "wl_va_already_passed"

    invoke-static {v12, v0, v6}, LX/7q6;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    const-string/jumbo v1, "wl_va_last_seen_on_current_date"

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1, v6}, LX/7q6;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    mul-long v0, v7, v17

    invoke-static {v0, v1, v4, v5}, LX/Few;->A00(JJ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "wl_va_tentative_date_on_current_date"

    invoke-static {v1, v0, v6}, LX/7q6;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, LX/7r9;

    invoke-direct {v0, v1, v7, v8}, LX/7r9;-><init>(Ljava/lang/Long;J)V

    new-instance v3, LX/7r5;

    invoke-direct {v3, v0, v9, v6}, LX/7r5;-><init>(LX/7r9;Ljava/lang/String;Ljava/util/Map;)V

    return-object v3

    :cond_7
    cmp-long v0, v9, v2

    if-ltz v0, :cond_8

    add-long v7, v2, v21

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    mul-long v2, v2, v17

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v0, 0x5

    invoke-virtual {v1, v0, v11}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    div-long v2, v2, v17

    sub-long/2addr v2, v13

    const/16 v0, 0x7e3

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v1, v6}, LX/7q6;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    goto :goto_3

    :cond_8
    sub-long v21, v21, v19

    add-long v7, v7, v21

    sub-long/2addr v2, v13

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    goto :goto_3

    :cond_9
    sub-long v9, v21, v19

    add-long/2addr v9, v7

    sget-object v0, LX/7fr;->A01:LX/7ft;

    invoke-virtual {v0, v12}, LX/7ft;->A05(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v0

    add-long/2addr v9, v0

    goto/16 :goto_2

    :cond_a
    invoke-static {v4}, LX/6Le;->A00(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v10

    const-wide/16 v8, 0x12c

    sub-long/2addr v10, v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    invoke-virtual {v5, v4}, LX/7l1;->A00(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v4

    cmp-long v0, v4, v10

    if-eqz v0, :cond_b

    cmp-long v0, v4, v10

    if-gez v0, :cond_d

    sub-long v0, v10, v4

    add-long/2addr v2, v0

    :cond_b
    :goto_4
    invoke-static {}, LX/0yP;->A01()J

    move-result-wide v4

    add-long/2addr v8, v2

    cmp-long v0, v8, v4

    if-ltz v0, :cond_c

    add-long v2, v4, v10

    :cond_c
    new-instance v1, LX/7r9;

    invoke-direct {v1, v7, v2, v3}, LX/7r9;-><init>(Ljava/lang/Long;J)V

    const-string v0, ""

    new-instance v3, LX/7r5;

    invoke-direct {v3, v1, v0, v6}, LX/7r5;-><init>(LX/7r9;Ljava/lang/String;Ljava/util/Map;)V

    return-object v3

    :cond_d
    const-wide/16 v2, 0x0

    goto :goto_4

    :cond_e
    move-object v4, v1

    check-cast v4, LX/Jdo;

    const/4 v6, 0x0

    invoke-static {v7, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, v4, LX/Jdo;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/2wG;->A00:LX/2wG;

    invoke-virtual {v0, v5}, LX/2wG;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v5}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v3

    iget-object v2, v4, LX/Jdo;->A04:LX/Izl;

    sget-object v1, LX/Jdo;->A05:[LX/Lms;

    aget-object v0, v1, v6

    invoke-interface {v2, v3, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v5}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v3

    iget-object v2, v4, LX/Jdo;->A04:LX/Izl;

    aget-object v1, v1, v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v3, v0, v1}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    :cond_f
    iget-object v3, v4, LX/Jdo;->A03:LX/7r5;

    return-object v3

    :cond_10
    iget-object v0, v7, LX/7l0;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_11

    const/4 v0, 0x1

    if-ne v1, v0, :cond_f

    invoke-static {v5}, LX/2qy;->A0E(Lcom/instagram/common/session/UserSession;)LX/rcn;

    move-result-object v0

    invoke-interface {v0}, LX/rcn;->HIZ()Z

    move-result v0

    :goto_5
    if-eqz v0, :cond_f

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v0, 0x3e8

    div-long/2addr v3, v0

    const-wide v0, 0x7fffffffffffffffL

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v2, LX/7r9;

    invoke-direct {v2, v0, v3, v4}, LX/7r9;-><init>(Ljava/lang/Long;J)V

    const-string v1, "eligible"

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    new-instance v3, LX/7r5;

    invoke-direct {v3, v2, v1, v0}, LX/7r5;-><init>(LX/7r9;Ljava/lang/String;Ljava/util/Map;)V

    return-object v3

    :cond_11
    invoke-static {v5}, LX/2qy;->A0E(Lcom/instagram/common/session/UserSession;)LX/rcn;

    move-result-object v0

    invoke-interface {v0}, LX/rcn;->HIY()Z

    move-result v0

    goto :goto_5
.end method
