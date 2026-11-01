.class public final LX/YYS;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:LX/8df;


# direct methods
.method public constructor <init>(LX/8df;)V
    .locals 3

    iput-object p1, p0, LX/YYS;->A00:LX/8df;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/16 v0, 0x10a

    invoke-direct {p0, v0, v2, v1, v1}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    sget-object v9, LX/8dd;->A09:Ljava/lang/Object;

    monitor-enter v9

    :try_start_0
    const-class v2, LX/8dd;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    sget-object v1, LX/8dd;->A06:LX/8dd;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v2

    if-eqz v1, :cond_0

    const-string v0, "foreground"

    invoke-static {v1, v0}, LX/8dd;->A00(LX/8dd;Ljava/lang/String;)V

    iget-object v6, v1, LX/8dd;->A04:LX/d2P;

    if-eqz v6, :cond_0

    iget-object v0, v1, LX/8dd;->A00:LX/1a9;

    iget-object v0, v0, LX/1a9;->A03:LX/1AH;

    check-cast v0, LX/1a6;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    monitor-enter v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v3, v6, LX/d2P;->A02:LX/1a4;

    invoke-virtual {v0, v3}, LX/1a6;->A04(LX/1a4;)Z

    iget-object v0, v6, LX/d2P;->A01:LX/1a4;

    iget-object v2, v6, LX/d2P;->A00:LX/1a4;

    invoke-virtual {v3, v0, v2}, LX/1a4;->A06(LX/1a4;LX/1a4;)V

    const-class v1, LX/1aN;

    invoke-virtual {v0, v1}, LX/1a4;->A04(Ljava/lang/Class;)LX/1AF;

    move-result-object v0

    check-cast v0, LX/1aN;

    iget v8, v0, LX/1aN;->A00:F

    invoke-virtual {v3, v1}, LX/1a4;->A04(Ljava/lang/Class;)LX/1AF;

    move-result-object v0

    check-cast v0, LX/1aN;

    iget v7, v0, LX/1aN;->A00:F

    const-class v1, LX/1be;

    invoke-virtual {v2, v1}, LX/1a4;->A04(Ljava/lang/Class;)LX/1AF;

    move-result-object v0

    check-cast v0, LX/1be;

    iget-wide v4, v0, LX/1be;->A00:J

    invoke-virtual {v2, v1}, LX/1a4;->A04(Ljava/lang/Class;)LX/1AF;

    move-result-object v0

    check-cast v0, LX/1be;

    iget-wide v2, v0, LX/1be;->A01:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v6

    iget-object v1, v6, LX/d2P;->A03:LX/2by;

    const-string v0, "android_battery_duration"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x9

    new-instance v6, LX/6dc;

    invoke-direct {v6, v1, v0}, LX/6dc;-><init>(LX/0tp;I)V

    iget-object v0, v6, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    float-to-double v0, v8

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "enter_battery_level_percent"

    invoke-virtual {v6, v0, v1}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    float-to-double v0, v7

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "exit_battery_level_percent"

    invoke-virtual {v6, v0, v1}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "realtime_ms"

    invoke-virtual {v6, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "uptime_ms"

    invoke-virtual {v6, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v6}, LX/6dc;->A0v()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v6

    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_0
    :goto_0
    monitor-exit v9

    return-void

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v2

    :goto_1
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit v9

    throw v0
.end method
