.class public final Lcom/instagram/analytics/traffic/IGNetworkStateLogger;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rGb;
.implements LX/GaK;
.implements LX/FnO;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/3uj;

.field public final A03:LX/1ms;

.field public final A04:LX/6zq;

.field public final A05:LX/2by;

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final A07:Z

.field public final cellDiagnostics:LX/2pp;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/instagram/analytics/traffic/IGNetworkStateLogger;->A06:Lcom/instagram/common/session/UserSession;

    .line 5
    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    .line 7
    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/instagram/analytics/traffic/IGNetworkStateLogger;->A01:Landroid/content/Context;

    .line 13
    invoke-static {p1}, LX/2by;->A02(LX/4Nb;)LX/2by;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/instagram/analytics/traffic/IGNetworkStateLogger;->A05:LX/2by;

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 23
    move-result-object v2

    .line 24
    const-wide v0, 0x810b7a00384047L

    .line 29
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 31
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 34
    move-result v0

    .line 35
    iput-boolean v0, p0, Lcom/instagram/analytics/traffic/IGNetworkStateLogger;->A07:Z

    .line 37
    const/4 v3, 0x1

    .line 38
    const v1, 0x7737ca04

    .line 41
    const/4 v0, 0x3

    .line 42
    new-instance v2, LX/4hd;

    .line 44
    invoke-direct {v2, v1, v0, v3}, LX/4hd;-><init>(IIZ)V

    .line 47
    const/4 v0, 0x5

    .line 48
    new-instance v1, LX/6Vx;

    .line 50
    invoke-direct {v1, p0, v0}, LX/6Vx;-><init>(Ljava/lang/Object;I)V

    .line 53
    new-instance v0, LX/6zq;

    .line 55
    invoke-direct {v0, v2, v1}, LX/6zq;-><init>(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)V

    .line 58
    iput-object v0, p0, Lcom/instagram/analytics/traffic/IGNetworkStateLogger;->A04:LX/6zq;

    .line 60
    sget-object v1, LX/1mp;->A04:LX/1mp;

    .line 62
    sget-object v3, LX/1mq;->A02:LX/1mq;

    .line 64
    sget-object v2, LX/1mn;->A02:LX/1mn;

    .line 66
    const/16 v0, 0x1c

    .line 68
    new-instance v5, LX/9cy;

    .line 70
    invoke-direct {v5, p0, v0}, LX/9cy;-><init>(Ljava/lang/Object;I)V

    .line 73
    const-string v4, "IGNetworkStateLogger"

    .line 75
    new-instance v0, LX/1ms;

    .line 77
    invoke-direct/range {v0 .. v5}, LX/1ms;-><init>(LX/1mp;LX/1mn;LX/1mq;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 80
    iput-object v0, p0, Lcom/instagram/analytics/traffic/IGNetworkStateLogger;->A03:LX/1ms;

    .line 82
    invoke-static {}, LX/2pj;->A00()LX/2pp;

    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/instagram/analytics/traffic/IGNetworkStateLogger;->cellDiagnostics:LX/2pp;

    .line 88
    const/16 v0, 0x25

    .line 90
    new-instance v1, LX/9gf;

    .line 92
    invoke-direct {v1, p1, v0}, LX/9gf;-><init>(Ljava/lang/Object;I)V

    .line 95
    const-class v0, LX/3uj;

    .line 97
    invoke-virtual {p1, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/3uj;

    .line 107
    iput-object v0, p0, Lcom/instagram/analytics/traffic/IGNetworkStateLogger;->A02:LX/3uj;

    .line 109
    return-void
.end method

.method public static final A00(Lcom/instagram/analytics/traffic/IGNetworkStateLogger;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/instagram/analytics/traffic/IGNetworkStateLogger;->A07:Z

    .line 2
    if-eqz v0, :cond_1

    .line 4
    iget-object p0, p0, Lcom/instagram/analytics/traffic/IGNetworkStateLogger;->A04:LX/6zq;

    .line 6
    iget-boolean v0, p0, LX/6zq;->A02:Z

    .line 8
    if-nez v0, :cond_0

    .line 10
    iget-object v1, p0, LX/6zq;->A00:Ljava/util/concurrent/Executor;

    .line 12
    new-instance v0, LX/F3k;

    .line 14
    invoke-direct {v0, p0, p1}, LX/F3k;-><init>(LX/6zq;Ljava/lang/String;)V

    .line 17
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    invoke-static {p0, p1}, Lcom/instagram/analytics/traffic/IGNetworkStateLogger;->A01(Lcom/instagram/analytics/traffic/IGNetworkStateLogger;Ljava/lang/String;)V

    .line 24
    return-void
.end method

.method public static final A01(Lcom/instagram/analytics/traffic/IGNetworkStateLogger;Ljava/lang/String;)V
    .locals 6

    .line 0
    if-eqz p1, :cond_1

    .line 2
    const-string v0, "SESSION_END"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lcom/instagram/analytics/traffic/IGNetworkStateLogger;->A02:LX/3uj;

    .line 10
    monitor-enter v1

    .line 11
    if-eqz v0, :cond_0

    .line 13
    :try_start_0
    iget-object v0, v1, LX/3uj;->A00:LX/Esp;

    .line 15
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/facebook/tigon/appnetsessionid/SessionIdGenerator;

    .line 21
    invoke-virtual {v0}, Lcom/facebook/tigon/appnetsessionid/SessionIdGenerator;->clearLocationId()V

    .line 24
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0

    .line 28
    :cond_0
    :try_start_2
    iget-object v0, v1, LX/3uj;->A00:LX/Esp;

    .line 30
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/facebook/tigon/appnetsessionid/SessionIdGenerator;

    .line 36
    invoke-virtual {v0}, Lcom/facebook/tigon/appnetsessionid/SessionIdGenerator;->updateAndGetLocationId()Ljava/lang/String;

    .line 39
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 40
    monitor-exit v1

    .line 41
    goto :goto_1

    .line 42
    :catchall_1
    move-exception v0

    .line 43
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 44
    throw v0

    .line 45
    :goto_0
    monitor-exit v1

    .line 46
    const/4 v0, 0x0

    .line 47
    :goto_1
    iput-object v0, p0, Lcom/instagram/analytics/traffic/IGNetworkStateLogger;->A00:Ljava/lang/String;

    .line 49
    :cond_1
    invoke-static {}, LX/0Ws;->A07()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_8

    .line 55
    const v1, 0x2c010

    .line 58
    invoke-static {}, LX/1jf;->A00()LX/1jf;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v1}, LX/1jd;->A02(LX/HnM;I)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/instagram/location/impl/LocationPluginImpl;

    .line 68
    iget-object v3, p0, Lcom/instagram/analytics/traffic/IGNetworkStateLogger;->A01:Landroid/content/Context;

    .line 70
    invoke-virtual {v0, v3}, Lcom/instagram/location/impl/LocationPluginImpl;->isLocationEnabled(Landroid/content/Context;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_8

    .line 76
    invoke-static {}, LX/1jf;->A00()LX/1jf;

    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0, v1}, LX/1jd;->A02(LX/HnM;I)Ljava/lang/Object;

    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lcom/instagram/location/impl/LocationPluginImpl;

    .line 86
    const-string v0, "NETWORK_STATE_LOGGER"

    .line 88
    invoke-virtual {v1, v3, v0}, Lcom/instagram/location/impl/LocationPluginImpl;->isLocationPermitted(Landroid/content/Context;Ljava/lang/String;)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_8

    .line 94
    iget-object v2, p0, Lcom/instagram/analytics/traffic/IGNetworkStateLogger;->A05:LX/2by;

    .line 96
    const-string/jumbo v1, "mobile_network_change_unified"

    .line 99
    iget-object v0, v2, LX/2by;->A01:LX/2bz;

    .line 101
    invoke-virtual {v2, v0, v1}, LX/2by;->A03(LX/2bz;Ljava/lang/String;)LX/0tp;

    .line 104
    move-result-object v4

    .line 105
    invoke-static {}, LX/3xr;->A00()Landroid/net/NetworkInfo;

    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, LX/3xr;->A03(Landroid/net/NetworkInfo;)Landroid/util/Pair;

    .line 112
    move-result-object v2

    .line 113
    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 115
    const-string/jumbo v0, "mobile"

    .line 118
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    move-result v0

    .line 122
    const/4 v5, 0x0

    .line 123
    if-eqz v0, :cond_2

    .line 125
    new-instance v1, Ljava/util/HashMap;

    .line 127
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 130
    invoke-static {}, LX/2pj;->A00()LX/2pp;

    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0, v1}, LX/2pp;->A0m(Ljava/util/Map;)V

    .line 137
    const-string/jumbo v0, "network_params"

    .line 140
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Ljava/lang/String;

    .line 146
    :goto_2
    iget-object v1, p0, Lcom/instagram/analytics/traffic/IGNetworkStateLogger;->A02:LX/3uj;

    .line 148
    monitor-enter v1

    .line 149
    goto :goto_3

    .line 150
    :cond_2
    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 152
    const-string/jumbo v0, "wifi"

    .line 155
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_3

    .line 161
    new-instance v1, Ljava/util/HashMap;

    .line 163
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 166
    invoke-static {v3}, LX/3zt;->A01(Landroid/content/Context;)LX/4AC;

    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0, v1}, LX/4AC;->A06(Ljava/util/Map;)V

    .line 173
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_3

    .line 179
    new-instance v0, Lorg/json/JSONObject;

    .line 181
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 184
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 187
    move-result-object v3

    .line 188
    goto :goto_2

    .line 189
    :cond_3
    move-object v3, v5

    .line 190
    goto :goto_2

    .line 191
    :goto_3
    :try_start_4
    iget-object v0, v1, LX/3uj;->A00:LX/Esp;

    .line 193
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Lcom/facebook/tigon/appnetsessionid/SessionIdGenerator;

    .line 199
    iget-object v0, v0, Lcom/facebook/tigon/appnetsessionid/SessionIdGenerator;->latestSessionId:LX/3ux;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 201
    monitor-exit v1

    .line 202
    if-eqz v0, :cond_4

    .line 204
    invoke-virtual {v0}, LX/3ux;->A00()Ljava/lang/String;

    .line 207
    move-result-object v5

    .line 208
    :cond_4
    const-wide/16 v0, 0x1

    .line 210
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 213
    move-result-object v1

    .line 214
    const-string/jumbo v0, "weight"

    .line 217
    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    .line 220
    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 222
    check-cast v1, Ljava/lang/String;

    .line 224
    const-string v0, "connection_subtype"

    .line 226
    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 231
    check-cast v1, Ljava/lang/String;

    .line 233
    const-string v0, "connection_type"

    .line 235
    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    iget-object v2, p0, Lcom/instagram/analytics/traffic/IGNetworkStateLogger;->A00:Ljava/lang/String;

    .line 240
    const-string v1, ""

    .line 242
    if-nez v2, :cond_5

    .line 244
    move-object v2, v1

    .line 245
    :cond_5
    const-string v0, "app_network_change_id"

    .line 247
    invoke-interface {v4, v0, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    if-nez v5, :cond_6

    .line 252
    move-object v5, v1

    .line 253
    :cond_6
    const-string v0, "app_net_session_id"

    .line 255
    invoke-interface {v4, v0, v5}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    if-nez v3, :cond_7

    .line 260
    move-object v3, v1

    .line 261
    :cond_7
    const-string/jumbo v0, "network_params"

    .line 264
    invoke-interface {v4, v0, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    invoke-interface {v4}, LX/0tp;->EYq()V

    .line 270
    return-void

    .line 271
    :catchall_2
    move-exception v0

    .line 272
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 273
    throw v0

    .line 274
    :cond_8
    return-void
.end method


# virtual methods
.method public final declared-synchronized onAppBackgrounded()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    const v0, 0x63b4217f

    .line 4
    :try_start_0
    invoke-static {v0}, LX/3Et;->A03(I)I

    .line 7
    move-result v1

    .line 8
    const v0, 0x641fe6fe

    .line 11
    invoke-static {v0, v1}, LX/3Et;->A0A(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public final declared-synchronized onAppForegrounded()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    monitor-enter p0

    .line 1
    const v0, -0x2d78e838

    .line 4
    :try_start_0
    invoke-static {v0}, LX/3Et;->A03(I)I

    .line 7
    move-result v1

    .line 8
    const-string v0, "SESSION_START"

    .line 10
    invoke-static {p0, v0}, Lcom/instagram/analytics/traffic/IGNetworkStateLogger;->A00(Lcom/instagram/analytics/traffic/IGNetworkStateLogger;Ljava/lang/String;)V

    .line 13
    const v0, -0xc1d975c

    .line 16
    invoke-static {v0, v1}, LX/3Et;->A0A(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0
.end method

.method public final declared-synchronized onConnectionChanged(Landroid/net/NetworkInfo;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const-string v0, "NETWORK_CHANGE"

    .line 3
    invoke-static {p0, v0}, Lcom/instagram/analytics/traffic/IGNetworkStateLogger;->A00(Lcom/instagram/analytics/traffic/IGNetworkStateLogger;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
.end method

.method public final declared-synchronized onSessionWillEnd()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/instagram/analytics/traffic/IGNetworkStateLogger;->A04:LX/6zq;

    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, v1, LX/6zq;->A02:Z

    .line 6
    sget-object v0, LX/2ir;->A02:LX/2it;

    .line 8
    iget-object v0, v0, LX/2it;->A0U:Lkotlin/jvm/functions/Function0;

    .line 10
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    sget v0, LX/1ml;->A06:I

    .line 24
    iget-object v0, p0, Lcom/instagram/analytics/traffic/IGNetworkStateLogger;->A03:LX/1ms;

    .line 26
    invoke-static {v0}, LX/1ml;->A01(LX/1ms;)V

    .line 29
    :goto_0
    invoke-static {p0}, LX/3xt;->A00(LX/GaK;)V

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-static {p0}, LX/2ct;->A02(LX/lne;)V

    .line 36
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :goto_1
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v0
.end method
