.class public abstract LX/7ew;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/7fa;
    .locals 5

    .line 0
    invoke-static {p0}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A1J()LX/Fy0;

    .line 7
    move-result-object v3

    .line 8
    invoke-static {p0}, LX/7cq;->A00(Lcom/instagram/common/session/UserSession;)LX/7cq;

    .line 11
    move-result-object p0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v3, :cond_2

    .line 15
    invoke-interface {v3}, LX/Fy0;->ETc()Ljava/lang/Boolean;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 29
    invoke-interface {v3}, LX/Fy0;->DEz()Ljava/lang/Integer;

    .line 32
    move-result-object v4

    .line 33
    invoke-interface {v3}, LX/Fy0;->EFF()Ljava/lang/Boolean;

    .line 36
    move-result-object v1

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 48
    const-string v3, "BLOCKING"

    .line 50
    :goto_0
    if-eqz v4, :cond_1

    .line 52
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 55
    move-result v0

    .line 56
    if-gtz v0, :cond_0

    .line 58
    const/4 v2, 0x0

    .line 59
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    move-result-object v2

    .line 63
    :goto_1
    invoke-virtual {p0}, LX/7cq;->A09()Z

    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    move-result-object v1

    .line 71
    new-instance v0, LX/7fa;

    .line 73
    invoke-direct {v0, v2, v1, v4, v3}, LX/7fa;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 76
    return-object v0

    .line 77
    :cond_1
    const/4 v2, 0x0

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-virtual {p0}, LX/7cq;->A05()Ljava/lang/Integer;

    .line 82
    move-result-object v4

    .line 83
    :cond_3
    const-string v3, "NON_BLOCKING"

    .line 85
    goto :goto_0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;)LX/7ey;
    .locals 7

    .line 0
    invoke-static {p0}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A1J()LX/Fy0;

    .line 7
    move-result-object v4

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eqz v4, :cond_4

    .line 12
    invoke-interface {v4}, LX/Fy0;->ETc()Ljava/lang/Boolean;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    :goto_0
    const/4 v5, 0x0

    .line 25
    if-eqz v0, :cond_5

    .line 27
    invoke-interface {v4}, LX/Fy0;->D4j()Ljava/util/List;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_3

    .line 33
    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LX/Nhz;

    .line 39
    :goto_1
    invoke-interface {v4}, LX/Fy0;->D4j()Ljava/util/List;

    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 45
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 51
    :cond_0
    const/4 v3, 0x1

    .line 52
    :cond_1
    xor-int/lit8 v0, v3, 0x1

    .line 54
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v4}, LX/Fy0;->EQg()Ljava/lang/Boolean;

    .line 61
    move-result-object v1

    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 73
    const-string v6, "BLOCKING"

    .line 75
    :goto_2
    if-eqz v2, :cond_8

    .line 77
    invoke-interface {v2}, LX/Nhz;->Brs()Ljava/util/List;

    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_8

    .line 83
    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    .line 86
    move-result v0

    .line 87
    new-instance p0, Ljava/util/ArrayList;

    .line 89
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    move-result-object v1

    .line 96
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_9

    .line 102
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 113
    goto :goto_3

    .line 114
    :cond_2
    const-string v6, "NON_BLOCKING"

    .line 116
    goto :goto_2

    .line 117
    :cond_3
    move-object v2, v5

    .line 118
    goto :goto_1

    .line 119
    :cond_4
    const/4 v0, 0x0

    .line 120
    goto :goto_0

    .line 121
    :cond_5
    invoke-static {p0}, LX/7cq;->A00(Lcom/instagram/common/session/UserSession;)LX/7cq;

    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, LX/7cq;->A07()Ljava/util/List;

    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_7

    .line 131
    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/Fu1;

    .line 137
    :goto_4
    invoke-virtual {v1}, LX/7cq;->A04()Ljava/lang/Boolean;

    .line 140
    move-result-object v3

    .line 141
    if-eqz v0, :cond_6

    .line 143
    invoke-interface {v0}, LX/Fu1;->Brs()Ljava/util/List;

    .line 146
    move-result-object p0

    .line 147
    invoke-interface {v0}, LX/Fu1;->DSI()Ljava/lang/Integer;

    .line 150
    move-result-object v4

    .line 151
    invoke-interface {v0}, LX/Fu1;->C28()Ljava/lang/Integer;

    .line 154
    move-result-object v5

    .line 155
    :goto_5
    const-string v6, "NON_BLOCKING"

    .line 157
    goto :goto_6

    .line 158
    :cond_6
    move-object p0, v5

    .line 159
    move-object v4, v5

    .line 160
    goto :goto_5

    .line 161
    :cond_7
    move-object v0, v5

    .line 162
    goto :goto_4

    .line 163
    :cond_8
    move-object p0, v5

    .line 164
    if-nez v2, :cond_9

    .line 166
    move-object v4, v5

    .line 167
    :goto_6
    new-instance v2, LX/7ey;

    .line 169
    invoke-direct/range {v2 .. v7}, LX/7ey;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    .line 172
    return-object v2

    .line 173
    :cond_9
    invoke-interface {v2}, LX/Nhz;->DSI()Ljava/lang/Integer;

    .line 176
    move-result-object v4

    .line 177
    invoke-interface {v2}, LX/Nhz;->C28()Ljava/lang/Integer;

    .line 180
    move-result-object v5

    .line 181
    goto :goto_6
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/7ew;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    .line 3
    move-result p0

    .line 4
    if-eqz p0, :cond_0

    .line 6
    sget-object p0, LX/008;->A01:Ljava/lang/Integer;

    .line 8
    return-object p0

    .line 9
    :cond_0
    sget-object p0, LX/008;->A00:Ljava/lang/Integer;

    .line 11
    return-object p0
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/7ew;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    .line 3
    move-result p0

    .line 4
    if-eqz p0, :cond_0

    .line 6
    sget-object p0, LX/008;->A01:Ljava/lang/Integer;

    .line 8
    return-object p0

    .line 9
    :cond_0
    sget-object p0, LX/008;->A00:Ljava/lang/Integer;

    .line 11
    return-object p0
.end method

.method public static final A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 5

    .line 0
    const-string v0, "BLOCKING"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    move-result v4

    .line 6
    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    .line 9
    move-result-object v3

    .line 10
    sget-object v2, LX/2gc;->A06:LX/2gc;

    .line 12
    invoke-static {v2}, LX/5B5;->A0E(Ljava/lang/Object;)V

    .line 15
    const-wide v0, 0x81093e002933caL

    .line 20
    if-eqz v4, :cond_0

    .line 22
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 24
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 30
    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    .line 33
    move-result-object v3

    .line 34
    const-wide v0, 0x81093e005733e0L

    .line 39
    :cond_0
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 41
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 47
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    .line 49
    return-object v0

    .line 50
    :cond_1
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    .line 52
    return-object v0
.end method

.method public static final A05(LX/6dc;Lcom/instagram/common/session/UserSession;LX/7fa;LX/7ey;)V
    .locals 5

    .line 0
    iget-object v2, p3, LX/7ey;->A03:Ljava/lang/String;

    .line 2
    const-string v3, "NON_BLOCKING"

    .line 4
    if-nez v2, :cond_0

    .line 6
    move-object v2, v3

    .line 7
    :cond_0
    iget-object v0, p2, LX/7fa;->A03:Ljava/lang/String;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    move-object v3, v0

    .line 12
    :cond_1
    iget-object v1, p3, LX/7ey;->A00:Ljava/lang/Boolean;

    .line 14
    const-string v0, "current_client_sleep_mode_settings_is_enabled"

    .line 16
    invoke-virtual {p0, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 19
    const-string v0, "current_client_sleep_mode_settings_enforcement_type"

    .line 21
    invoke-virtual {p0, v0, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object v1, p3, LX/7ey;->A04:Ljava/util/List;

    .line 26
    const-string v0, "current_client_sleep_mode_settings_days_of_week"

    .line 28
    invoke-virtual {p0, v0, v1}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    .line 31
    iget-object v0, p3, LX/7ey;->A02:Ljava/lang/Integer;

    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v0, :cond_6

    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 39
    move-result v0

    .line 40
    int-to-long v0, v0

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    move-result-object v1

    .line 45
    :goto_0
    const-string v0, "current_client_sleep_mode_settings_start_seconds_since_device_local_midnight"

    .line 47
    invoke-virtual {p0, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    .line 50
    iget-object v0, p3, LX/7ey;->A01:Ljava/lang/Integer;

    .line 52
    if-eqz v0, :cond_5

    .line 54
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 57
    move-result v0

    .line 58
    int-to-long v0, v0

    .line 59
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    move-result-object v1

    .line 63
    :goto_1
    const-string v0, "current_client_sleep_mode_settings_end_seconds_since_device_local_midnight"

    .line 65
    invoke-virtual {p0, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    .line 68
    iget-object v1, p2, LX/7fa;->A00:Ljava/lang/Boolean;

    .line 70
    const-string v0, "current_client_daily_limit_settings_is_enabled"

    .line 72
    invoke-virtual {p0, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 75
    const-string v0, "current_client_daily_limit_settings_enforcement_type"

    .line 77
    invoke-virtual {p0, v0, v3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    iget-object v1, p2, LX/7fa;->A01:Ljava/lang/Boolean;

    .line 82
    const-string v0, "current_client_daily_limit_settings_is_enforced_on_aggregated_screen_time"

    .line 84
    invoke-virtual {p0, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 87
    iget-object v0, p2, LX/7fa;->A02:Ljava/lang/Integer;

    .line 89
    if-eqz v0, :cond_2

    .line 91
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 94
    move-result v0

    .line 95
    int-to-long v0, v0

    .line 96
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    move-result-object v4

    .line 100
    :cond_2
    const-string v0, "current_client_daily_limit_settings_screen_time_limit_seconds"

    .line 102
    invoke-virtual {p0, v0, v4}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    .line 105
    invoke-static {p1, v3}, LX/7ew;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/Integer;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_4

    .line 115
    const-string/jumbo v1, "screen_time_service"

    .line 118
    :goto_2
    const-string v0, "current_client_daily_limit_screen_time_implementation"

    .line 120
    invoke-virtual {p0, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    invoke-static {p1, v3}, LX/7ew;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_3

    .line 129
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    .line 131
    :goto_3
    invoke-static {v0}, LX/3Oe;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 134
    move-result-object v1

    .line 135
    const-string v0, "current_client_daily_limit_reminder_implementation"

    .line 137
    invoke-virtual {p0, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    invoke-static {p1, v2}, LX/7ew;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/Integer;

    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, LX/3Oe;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 147
    move-result-object v1

    .line 148
    const-string v0, "current_client_sleep_mode_reminder_implementation"

    .line 150
    invoke-virtual {p0, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    return-void

    .line 154
    :cond_3
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    .line 156
    goto :goto_3

    .line 157
    :cond_4
    const-string/jumbo v1, "time_in_app"

    .line 160
    goto :goto_2

    .line 161
    :cond_5
    move-object v1, v4

    .line 162
    goto :goto_1

    .line 163
    :cond_6
    move-object v1, v4

    .line 164
    goto :goto_0
.end method

.method public static final A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z
    .locals 2

    .line 0
    const-string v0, "BLOCKING"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    .line 11
    move-result-object p1

    .line 12
    invoke-static {p0}, LX/3Fc;->A00(Lcom/instagram/common/session/UserSession;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    sget-object p0, LX/2gc;->A06:LX/2gc;

    .line 20
    const-wide v0, 0x81093e003033ceL

    .line 25
    check-cast p1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 27
    invoke-interface {p1, p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    const-wide v0, 0x81093e006233e5L

    .line 38
    :goto_0
    invoke-interface {p1, p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 44
    const/4 v0, 0x1

    .line 45
    return v0

    .line 46
    :cond_0
    invoke-static {p0}, LX/3Fc;->A00(Lcom/instagram/common/session/UserSession;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 52
    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    .line 55
    move-result-object p1

    .line 56
    sget-object p0, LX/2gc;->A06:LX/2gc;

    .line 58
    const-wide v0, 0x81093e003033ceL

    .line 63
    check-cast p1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/4 v0, 0x0

    .line 67
    return v0
.end method
