.class public final LX/7o0;
.super LX/COo;
.source ""


# instance fields
.field public final A00:LX/7fs;

.field public final A01:J

.field public final A02:LX/9PW;

.field public final A03:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-direct {p0, p1}, LX/COo;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object p1, p0, LX/7o0;->A03:Lcom/instagram/common/session/UserSession;

    const-string/jumbo v1, "quiet_mode_start_reminder"

    new-instance v0, LX/3vr;

    invoke-direct {v0, v1}, LX/3vr;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/7o0;->A02:LX/9PW;

    sget-object v1, LX/7fs;->A0A:LX/7fs;

    iput-object v1, p0, LX/7o0;->A00:LX/7fs;

    sget-object v0, LX/7fr;->A01:LX/7ft;

    invoke-virtual {v0, p1, v1}, LX/7ft;->A06(Lcom/instagram/common/session/UserSession;LX/7fs;)J

    move-result-wide v0

    iput-wide v0, p0, LX/7o0;->A01:J

    return-void
.end method


# virtual methods
.method public final A02(LX/7l0;LX/7l1;)LX/7r5;
    .locals 13

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v1, LX/3Fc;->A00:LX/3Fc;

    iget-object v7, p0, LX/7o0;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/7o0;->A00:LX/7fs;

    invoke-virtual {v1, v7, v0}, LX/3Fc;->A01(Lcom/instagram/common/session/UserSession;LX/7fs;)LX/7r5;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {v7}, LX/7cq;->A00(Lcom/instagram/common/session/UserSession;)LX/7cq;

    move-result-object v12

    invoke-virtual {v12}, LX/7cq;->A04()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    :goto_0
    const-string/jumbo v1, "qm_enabled"

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1, v3}, LX/7q6;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    const-string/jumbo v4, "qm_current_time_in_secs"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2, v4, v3}, LX/7q6;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v8, LX/1IA;

    invoke-direct {v8, v7}, LX/1IA;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v8, v0, v1}, LX/1IA;->A0A(J)Z

    move-result v11

    const-string/jumbo v4, "qm_active"

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v4, v3}, LX/7q6;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v6, 0x0

    if-nez v10, :cond_2

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/7rY;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/7r5;

    invoke-direct {v0, v6, v1, v3}, LX/7r5;-><init>(LX/7r9;Ljava/lang/String;Ljava/util/Map;)V

    return-object v0

    :cond_1
    const/4 v10, 0x0

    goto :goto_0

    :cond_2
    invoke-static {v7}, LX/6Ln;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/7rY;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/7r5;

    invoke-direct {v0, v6, v1, v3}, LX/7r5;-><init>(LX/7r9;Ljava/lang/String;Ljava/util/Map;)V

    return-object v0

    :cond_3
    new-instance v10, Lorg/json/JSONArray;

    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v8}, LX/1IA;->A07()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v10, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_4
    invoke-virtual {v8}, LX/1IA;->A02()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string/jumbo v2, "start_time"

    invoke-static {v4, v2, v3}, LX/7q6;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v8}, LX/1IA;->A00()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v2, "end_time"

    invoke-static {v4, v2, v3}, LX/7q6;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    const-string v2, "days"

    invoke-static {v10, v2, v3}, LX/7q6;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v7, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v4, 0x810295001d098dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v12}, LX/7cq;->A07()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-static {v5, v9}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Fu1;

    if-eqz v2, :cond_8

    invoke-interface {v2}, LX/Fu1;->DSI()Ljava/lang/Integer;

    move-result-object v4

    :goto_2
    invoke-static {v5, v9}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Fu1;

    if-eqz v2, :cond_7

    invoke-interface {v2}, LX/Fu1;->C28()Ljava/lang/Integer;

    move-result-object v2

    :goto_3
    if-eqz v4, :cond_5

    if-nez v2, :cond_6

    :cond_5
    iget-object v2, p0, LX/7o0;->A02:LX/9PW;

    invoke-static {v2, v7}, LX/294;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;)LX/294;

    move-result-object v7

    const-wide/16 v4, 0x0

    invoke-virtual {v8, v4, v5}, LX/1IA;->A06(J)LX/Hz5;

    move-result-object v5

    const-string/jumbo v4, "quiet_mode_start_reminder"

    const-string v2, "ig_quiet_mode_default_interval_used"

    invoke-static {v7, v5, v2, v4}, LX/294;->A02(LX/294;LX/Hz5;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    if-eqz v11, :cond_9

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/7rY;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/7r5;

    invoke-direct {v0, v6, v1, v3}, LX/7r5;-><init>(LX/7r9;Ljava/lang/String;Ljava/util/Map;)V

    return-object v0

    :cond_7
    move-object v2, v6

    goto :goto_3

    :cond_8
    move-object v4, v6

    goto :goto_2

    :cond_9
    invoke-virtual {v8}, LX/1IA;->A05()LX/8OM;

    move-result-object v2

    invoke-virtual {v8, v0, v1}, LX/1IA;->A04(J)J

    move-result-wide v4

    const-string/jumbo v0, "qm_next_pause_window"

    invoke-static {v2, v0, v3}, LX/7q6;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    const-string/jumbo v1, "qm_next_start_time"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v1, v3}, LX/7q6;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    if-eqz v2, :cond_a

    iget-object v0, v2, LX/8OM;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v4

    if-nez v0, :cond_a

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/7rY;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/7r5;

    invoke-direct {v0, v6, v1, v3}, LX/7r5;-><init>(LX/7r9;Ljava/lang/String;Ljava/util/Map;)V

    return-object v0

    :cond_a
    new-instance v2, LX/7r9;

    invoke-direct {v2, v6, v4, v5}, LX/7r9;-><init>(Ljava/lang/Long;J)V

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/7rY;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/7r5;

    invoke-direct {v0, v2, v1, v3}, LX/7r5;-><init>(LX/7r9;Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

.method public final CUj()J
    .locals 2

    iget-wide v0, p0, LX/7o0;->A01:J

    return-wide v0
.end method

.method public final Dis()LX/7fs;
    .locals 1

    iget-object v0, p0, LX/7o0;->A00:LX/7fs;

    return-object v0
.end method
