.class public final LX/8dd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A06:LX/8dd;

.field public static final A07:LX/8de;

.field public static final A08:LX/FnO;

.field public static final A09:Ljava/lang/Object;


# instance fields
.field public A00:LX/1a9;

.field public A01:LX/1dq;

.field public A02:LX/HgB;

.field public A03:LX/LPW;

.field public A04:LX/d2P;

.field public A05:LX/bqh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/8de;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/8dd;->A07:LX/8de;

    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    sput-object v0, LX/8dd;->A09:Ljava/lang/Object;

    .line 14
    new-instance v0, LX/8df;

    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    sput-object v0, LX/8dd;->A08:LX/FnO;

    .line 21
    return-void
.end method

.method public static final A00(LX/8dd;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/8dd;->A02:LX/HgB;

    .line 2
    if-eqz v4, :cond_5

    .line 4
    monitor-enter v4

    .line 5
    :try_start_0
    iget-object v0, v4, LX/HgB;->A00:LX/1a9;

    .line 7
    invoke-virtual {v0}, LX/1a9;->A01()LX/1AF;

    .line 10
    move-result-object v3

    .line 11
    check-cast v3, LX/1a4;

    .line 13
    iget-object v2, v4, LX/HgB;->A02:LX/3sg;

    .line 15
    const-string/jumbo v1, "previous_session"

    .line 18
    invoke-virtual {v2, v1}, LX/3sg;->E4L(Ljava/lang/String;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v2, v1, v0}, LX/3sg;->GXV(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    :cond_0
    monitor-exit v4

    .line 29
    iget-object v0, p0, LX/8dd;->A01:LX/1dq;

    .line 31
    invoke-virtual {v0, v3, p1}, LX/1dq;->A00(LX/1AF;Ljava/lang/String;)LX/1bq;

    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_1

    .line 37
    check-cast v2, LX/LPW;

    .line 39
    iget-object v1, v2, LX/LPW;->A00:LX/2ld;

    .line 41
    if-eqz v1, :cond_1

    .line 43
    iget-object v0, v2, LX/LPW;->A01:LX/hm1;

    .line 45
    invoke-interface {v0, v1}, LX/hm1;->Gb1(LX/2ld;)V

    .line 48
    const/4 v0, 0x0

    .line 49
    iput-object v0, v2, LX/LPW;->A00:LX/2ld;

    .line 51
    :cond_1
    iget-object v3, p0, LX/8dd;->A05:LX/bqh;

    .line 53
    if-eqz v3, :cond_5

    .line 55
    monitor-enter v3

    .line 56
    :try_start_1
    iget-object v2, v3, LX/bqh;->A01:LX/2by;

    .line 58
    const-string/jumbo v1, "mobile_power_attribution_stats"

    .line 61
    iget-object v0, v2, LX/2by;->A01:LX/2bz;

    .line 63
    invoke-virtual {v2, v0, v1}, LX/2by;->A03(LX/2bz;Ljava/lang/String;)LX/0tp;

    .line 66
    move-result-object v4

    .line 67
    invoke-interface {v4}, LX/0tp;->isSampled()Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 73
    iget-object v0, v3, LX/bqh;->A00:LX/1a9;

    .line 75
    invoke-virtual {v0}, LX/1a9;->A01()LX/1AF;

    .line 78
    move-result-object p0

    .line 79
    if-eqz p0, :cond_3

    .line 81
    check-cast p0, LX/1a4;

    .line 83
    iget-boolean v0, v3, LX/bqh;->A02:Z

    .line 85
    if-eqz v0, :cond_2

    .line 87
    const-class v1, LX/1bh;

    .line 89
    invoke-virtual {p0, v1}, LX/1a4;->A08(Ljava/lang/Class;)Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 95
    invoke-virtual {p0, v1}, LX/1a4;->A04(Ljava/lang/Class;)LX/1AF;

    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 102
    check-cast v0, LX/1bh;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    :try_start_2
    invoke-virtual {v0}, LX/1bh;->A04()Lorg/json/JSONObject;

    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_2

    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 114
    const-string/jumbo v0, "wakelock_attribution"

    .line 117
    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    goto :goto_0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    :catch_0
    :try_start_3
    move-exception v2

    .line 122
    const-string v1, "Failed to serialize wakelock attribution data"

    .line 124
    const-string v0, "InstagramBatteryAttributionMetricsReporter"

    .line 126
    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 129
    :cond_2
    :goto_0
    const-class v0, LX/1be;

    .line 131
    invoke-virtual {p0, v0}, LX/1a4;->A04(Ljava/lang/Class;)LX/1AF;

    .line 134
    move-result-object v2

    .line 135
    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 138
    check-cast v2, LX/1be;

    .line 140
    iget-wide v0, v2, LX/1be;->A00:J

    .line 142
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    move-result-object v1

    .line 146
    const-string/jumbo v0, "realtime_ms"

    .line 149
    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    .line 152
    iget-wide v0, v2, LX/1be;->A01:J

    .line 154
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    move-result-object v1

    .line 158
    const-string/jumbo v0, "uptime_ms"

    .line 161
    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    .line 164
    const-string v0, "dimension"

    .line 166
    invoke-interface {v4, v0, p1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    invoke-interface {v4}, LX/0tp;->EYq()V

    .line 172
    goto :goto_1

    .line 173
    :cond_3
    const-string v1, "Required value was null."

    .line 175
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 177
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 180
    throw v0

    .line 181
    :catchall_0
    move-exception v0

    .line 182
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 183
    throw v0

    .line 184
    :catchall_1
    move-exception v0

    .line 185
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 186
    throw v0

    .line 187
    :cond_4
    :goto_1
    monitor-exit v3

    .line 188
    :cond_5
    return-void
.end method
