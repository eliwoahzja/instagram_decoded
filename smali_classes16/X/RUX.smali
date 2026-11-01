.class public abstract LX/RUX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final declared-synchronized A00(LX/2ld;LX/RUX;)V
    .locals 5

    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, LX/RUX;->A05()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-string v1, "waterfall_id"

    invoke-virtual {p1}, LX/RUX;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "start_time"

    invoke-virtual {p1}, LX/RUX;->A01()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, LX/2ld;->A0C(Ljava/lang/Long;Ljava/lang/String;)V

    const-string v1, "current_time"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/2ld;->A0C(Ljava/lang/Long;Ljava/lang/String;)V

    const-string v2, "elapsed_time"

    invoke-virtual {p1}, LX/RUX;->A01()J

    move-result-wide v0

    sub-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, LX/2ld;->A0C(Ljava/lang/Long;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public abstract A01()J
.end method

.method public final A02(Ljava/lang/String;)LX/2ld;
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/RUX;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/2ld;->A01(Ljava/lang/String;Ljava/lang/String;)LX/2ld;

    move-result-object v0

    invoke-static {v0, p0}, LX/RUX;->A00(LX/2ld;LX/RUX;)V

    return-object v0
.end method

.method public abstract A03()Ljava/lang/String;
.end method

.method public abstract A04()Ljava/lang/String;
.end method

.method public abstract A05()V
.end method
