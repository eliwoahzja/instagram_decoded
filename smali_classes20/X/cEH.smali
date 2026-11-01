.class public abstract LX/cEH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Z

.field public A03:Z


# virtual methods
.method public final declared-synchronized A01()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, LX/cEH;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A02()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "sup:SUPNetworkAnalyticsImpl"

    invoke-static {v0}, LX/5XP;->A02(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/cEH;->A01:J

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/cEH;->A02:Z

    move-object v1, p0

    instance-of v0, p0, LX/W3C;

    if-eqz v0, :cond_0

    check-cast v1, LX/W3C;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, v1, LX/W3C;->A00:Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    check-cast v1, LX/W3F;

    iget-object v0, v1, LX/W3F;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v1, LX/W3F;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A03()V
    .locals 7

    move-object v6, p0

    monitor-enter v6

    :try_start_0
    iget-boolean v0, p0, LX/cEH;->A02:Z

    if-eqz v0, :cond_0

    const-string v0, "sup:SUPNetworkAnalyticsImpl"

    invoke-static {v0}, LX/5XP;->A02(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v2, p0, LX/cEH;->A01:J

    sub-long v0, v4, v2

    iput-wide v4, p0, LX/cEH;->A01:J

    invoke-virtual {p0, v0, v1}, LX/cEH;->A04(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/cEH;->A02:Z

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_0
    :goto_0
    monitor-exit v6

    return-void

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final A04(J)V
    .locals 6

    instance-of v0, p0, LX/W3C;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/W3C;

    iget-object v5, v0, LX/W3C;->A00:Lorg/json/JSONArray;

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v4

    const-string v3, "uplink_type"

    invoke-virtual {v0}, LX/cEH;->A01()I

    move-result v2

    const-string v1, "UNKNOWN"

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    if-ne v2, v0, :cond_0

    const-string v1, "WIFI_BAND_5GHZ"

    :cond_0
    :goto_0
    invoke-virtual {v4, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "duration"

    invoke-virtual {v1, v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    return-void

    :cond_1
    const-string v1, "WIFI_BAND_2_4GHZ"

    goto :goto_0

    :cond_2
    const-string v1, "CELLULAR"

    goto :goto_0

    :cond_3
    move-object v0, p0

    check-cast v0, LX/W3F;

    iget-object v3, v0, LX/W3F;->A01:Ljava/util/List;

    new-instance v2, LX/U03;

    invoke-direct {v2}, LX/0tt;-><init>()V

    invoke-virtual {v0}, LX/cEH;->A01()I

    move-result v0

    invoke-static {v0}, LX/W3F;->A00(I)LX/b6d;

    move-result-object v1

    const-string v0, "uplink_type"

    invoke-virtual {v2, v1, v0}, LX/0tt;->A01(LX/0tk;Ljava/lang/String;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xfe

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
