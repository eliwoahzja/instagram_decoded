.class public final LX/7lQ;
.super LX/COo;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/7fs;

.field public final A02:J


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-direct {p0, p1}, LX/COo;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object p1, p0, LX/7lQ;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/7fs;->A0B:LX/7fs;

    iput-object v1, p0, LX/7lQ;->A01:LX/7fs;

    sget-object v0, LX/7fr;->A01:LX/7ft;

    invoke-virtual {v0, p1, v1}, LX/7ft;->A06(Lcom/instagram/common/session/UserSession;LX/7fs;)J

    move-result-wide v0

    iput-wide v0, p0, LX/7lQ;->A02:J

    return-void
.end method


# virtual methods
.method public final A02(LX/7l0;LX/7l1;)LX/7r5;
    .locals 16

    const/4 v7, 0x0

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v1, LX/3Fc;->A00:LX/3Fc;

    move-object/from16 v0, p0

    iget-object v12, v0, LX/7lQ;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/7lQ;->A01:LX/7fs;

    invoke-virtual {v1, v12, v0}, LX/3Fc;->A01(Lcom/instagram/common/session/UserSession;LX/7fs;)LX/7r5;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {v12}, LX/7ft;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v12}, LX/6Lq;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    if-nez v3, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    const-string/jumbo v1, "qm_enabled"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1, v4}, LX/7q6;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    const-string/jumbo v1, "sb_enforceable_today"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1, v4}, LX/7q6;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "eligible_for_sb"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1, v4}, LX/7q6;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    if-nez v2, :cond_3

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-static {v0}, LX/7q9;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/7r5;

    invoke-direct {v1, v7, v0, v4}, LX/7r5;-><init>(LX/7r9;Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    return-object v1

    :cond_3
    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    const/4 v11, 0x0

    invoke-static {v12, v11}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x811261000061bfL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    invoke-static {v12, v2}, LX/6Lq;->A05(Lcom/instagram/common/session/UserSession;Z)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v2}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/knx;

    if-eqz v5, :cond_4

    const v3, -0xb1bfa09

    const-string v2, "itas-android"

    invoke-interface {v5, v2, v3}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v5

    invoke-static {v5, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v3, LX/4Fa;->A09:LX/4Fa;

    const v2, 0x2ef057

    invoke-interface {v5, v3, v2}, LX/a0P;->Cpa(Ljava/lang/Enum;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    if-eqz v2, :cond_4

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4Fa;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_4
    sget-object v2, LX/56z;->A00:LX/56z;

    goto :goto_1

    :cond_5
    invoke-static {v12, v11}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    invoke-static {v12, v2}, LX/6Lq;->A05(Lcom/instagram/common/session/UserSession;Z)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/knx;

    invoke-static {v5, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v3, -0x1d0a42af

    const-string v2, "itas-android"

    invoke-interface {v5, v2, v3}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v3

    invoke-static {v3, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v2, -0x5dc44b76

    invoke-interface {v3, v2}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-static {v9}, LX/BS8;->A12(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v2

    goto :goto_4

    :cond_8
    const/4 v2, 0x0

    :goto_4
    const-string/jumbo v3, "start_time"

    invoke-static {v2, v3, v4}, LX/7q6;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v12, v11}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    invoke-static {v12, v2}, LX/6Lq;->A05(Lcom/instagram/common/session/UserSession;Z)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_9
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/knx;

    invoke-static {v5, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v3, -0x64c48e84

    const-string v2, "itas-android"

    invoke-interface {v5, v2, v3}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v3

    invoke-static {v3, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v2, 0x66d9d3b1

    invoke-interface {v3, v2}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-static {v9}, LX/BS8;->A14(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v2

    goto :goto_6

    :cond_b
    const/4 v2, 0x0

    :goto_6
    const-string v3, "end_time"

    invoke-static {v2, v3, v4}, LX/7q6;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    const-string v2, "days"

    invoke-static {v8, v2, v4}, LX/7q6;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/0yP;->A00()J

    move-result-wide v2

    const-wide/16 v5, 0x3e8

    div-long/2addr v2, v5

    invoke-static {}, LX/6Lq;->A00()J

    move-result-wide v14

    invoke-static {v12}, LX/6Lq;->A02(Lcom/instagram/common/session/UserSession;)LX/Nhz;

    move-result-object v6

    invoke-static {v12}, LX/6Ln;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v10

    const-string v5, "midnight_today_in_secs"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v9, v5, v4}, LX/7q6;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    const-string/jumbo v8, "sb_enforcement_non_blocking_and_consolidated"

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, v8, v4}, LX/7q6;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    const-string/jumbo v8, "secs_since_midnight_to_now"

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5, v8, v4}, LX/7q6;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    const-string v5, "active_interval"

    invoke-static {v6, v5, v4}, LX/7q6;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    if-eqz v10, :cond_e

    if-eqz v6, :cond_c

    const v1, 0x7320936c

    const-string v0, "itas-android"

    invoke-interface {v6, v0, v1}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v0

    invoke-static {v0, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_c
    invoke-static {v12}, LX/6Lq;->A03(Lcom/instagram/common/session/UserSession;)LX/Nhz;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-interface {v0}, LX/Nhz;->DSI()Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "next_interval_start_time"

    invoke-static {v1, v0, v4}, LX/7q6;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v5, v0

    const-string v1, "already_passed"

    cmp-long v0, v14, v5

    if-gez v0, :cond_d

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1, v4}, LX/7q6;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    add-long/2addr v2, v5

    const-string v1, "next_instance_schedule_start_time"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v1, v4}, LX/7q6;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v5, LX/7r9;

    invoke-direct {v5, v7, v2, v3}, LX/7r9;-><init>(Ljava/lang/Long;J)V

    sget-object v0, LX/008;->A1G:Ljava/lang/Integer;

    invoke-static {v0}, LX/7q9;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/7r5;

    invoke-direct {v0, v5, v1, v4}, LX/7r5;-><init>(LX/7r9;Ljava/lang/String;Ljava/util/Map;)V

    return-object v0

    :cond_d
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1, v4}, LX/7q6;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_e
    if-eqz v6, :cond_16

    const v5, -0x6762c9b9

    const-string v10, "itas-android"

    invoke-interface {v6, v10, v5}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v6

    invoke-static {v6, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v5, 0xf965360

    invoke-interface {v6, v5}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v6

    invoke-static {v6, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v5, -0x5dc44b76

    invoke-interface {v6, v5}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v5, "active_interval_start_time"

    invoke-static {v8, v5, v4}, LX/7q6;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    if-nez v8, :cond_f

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_f
    const v5, 0x66d9d3b1

    invoke-interface {v6, v5}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v5, "active_interval_end_time"

    invoke-static {v13, v5, v4}, LX/7q6;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    if-nez v13, :cond_10

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_10
    const v5, -0x1e93137d

    invoke-interface {v6, v5}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v6

    invoke-static {v6, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static {v12, v11}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, 0x63ea2bfa

    invoke-interface {v6, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v6

    invoke-static {v6, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v5, -0x21b3e78

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v5, v10}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    const v0, -0x5dc44b76

    invoke-interface {v6, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v5, "TimeSpentDailyUsageHelper"

    const-wide/32 v10, 0x15180

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const v0, 0x66d9d3b1

    invoke-interface {v6, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-le v1, v0, :cond_11

    int-to-long v5, v0

    cmp-long v0, v14, v5

    if-gtz v0, :cond_14

    sub-long v0, v2, v10

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    :goto_7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, LX/4z3;

    invoke-direct {v1, v9, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_8
    iget-object v0, v1, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-object v0, v1, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    int-to-long v0, v8

    add-long/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto/16 :goto_d

    :cond_11
    new-instance v1, LX/4z3;

    invoke-direct {v1, v9, v9}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    :cond_12
    const-string/jumbo v0, "resolveIntervalBounds: startTime is null, using wide fallback"

    goto :goto_9

    :cond_13
    const-string/jumbo v0, "resolveIntervalBounds: endTime is null, using wide fallback"

    :goto_9
    invoke-static {v5, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    sub-long v0, v2, v10

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    :cond_14
    add-long/2addr v2, v10

    goto :goto_7

    :cond_15
    int-to-long v0, v8

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto/16 :goto_d

    :cond_16
    invoke-static {v12}, LX/6Lq;->A03(Lcom/instagram/common/session/UserSession;)LX/Nhz;

    move-result-object v6

    if-eqz v6, :cond_20

    const v5, -0x5156575d

    const-string v10, "itas-android"

    invoke-interface {v6, v10, v5}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v13

    invoke-static {v13, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v5, -0x5dc44b76

    invoke-interface {v13, v5}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v5, "next_interval_start_time"

    invoke-static {v6, v5, v4}, LX/7q6;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    if-eqz v6, :cond_1f

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v5

    int-to-long v5, v5

    cmp-long v8, v14, v5

    if-gez v8, :cond_1e

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v7, "already_passed"

    invoke-static {v8, v7, v4}, LX/7q6;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    const-string v14, "next_interval_end_time"

    const v8, 0x66d9d3b1

    invoke-interface {v13, v8}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7, v14, v4}, LX/7q6;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v13, v8}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_1d

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    :goto_a
    invoke-interface {v13, v8}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v8

    if-nez v8, :cond_17

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const-string v8, "next_interval_end_time_default_to_11_59_pm"

    invoke-static {v14, v8, v4}, LX/7q6;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    :cond_17
    const v8, -0x1e93137d

    invoke-interface {v13, v8}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v13

    invoke-static {v13, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v12, v11}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, 0x63ea2bfa

    invoke-interface {v13, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v12

    invoke-static {v12, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v8, -0x21b3e78

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v8, v10}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    const v0, -0x5dc44b76

    invoke-interface {v12, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v8, "TimeSpentDailyUsageHelper"

    const-wide/32 v10, 0x15180

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const v0, 0x66d9d3b1

    invoke-interface {v12, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-le v1, v0, :cond_18

    int-to-long v0, v0

    cmp-long v8, v5, v0

    if-gtz v8, :cond_1b

    sub-long v0, v2, v10

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    :goto_b
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, LX/4z3;

    invoke-direct {v1, v9, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_c
    iget-object v0, v1, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    iget-object v0, v1, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    add-long/2addr v8, v5

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :goto_d
    int-to-long v0, v7

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, LX/4z3;

    invoke-direct {v1, v5, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v0, v1, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const-string v1, "next_instance_schedule_start_time"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v1, v4}, LX/7q6;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "next_instance_schedule_end_time"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v1, v4}, LX/7q6;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v7, LX/7r9;

    invoke-direct {v7, v0, v2, v3}, LX/7r9;-><init>(Ljava/lang/Long;J)V

    sget-object v0, LX/008;->A1G:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_18
    new-instance v1, LX/4z3;

    invoke-direct {v1, v9, v9}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_c

    :cond_19
    const-string/jumbo v0, "resolveIntervalBounds: startTime is null, using wide fallback"

    goto :goto_e

    :cond_1a
    const-string/jumbo v0, "resolveIntervalBounds: endTime is null, using wide fallback"

    :goto_e
    invoke-static {v8, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    sub-long v0, v2, v10

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    :cond_1b
    add-long/2addr v2, v10

    goto :goto_b

    :cond_1c
    add-long/2addr v5, v2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_d

    :cond_1d
    const v7, 0x1517f

    goto/16 :goto_a

    :cond_1e
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_1f
    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_20
    const-string v1, "next_interval"

    const-string v0, "[none]"

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    goto/16 :goto_0
.end method

.method public final CUj()J
    .locals 2

    iget-wide v0, p0, LX/7lQ;->A02:J

    return-wide v0
.end method

.method public final Dis()LX/7fs;
    .locals 1

    iget-object v0, p0, LX/7lQ;->A01:LX/7fs;

    return-object v0
.end method
