.class public abstract LX/dWA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/jKV;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/Map;

.field public A04:Z

.field public A05:Z

.field public volatile A06:Ljava/lang/Float;

.field public volatile A07:Ljava/lang/Float;

.field public volatile A08:Ljava/lang/Long;

.field public volatile A09:Ljava/lang/Long;

.field public volatile A0A:Ljava/lang/Long;

.field public volatile A0B:Ljava/lang/Long;

.field public volatile A0C:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/dWA;->A03:Ljava/util/Map;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/dWA;->A00:J

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 14

    sget-object v13, LX/27n;->A0D:LX/27n;

    invoke-virtual {v13}, LX/27n;->A09()Z

    move-result v0

    if-eqz v0, :cond_28

    iget-boolean v0, p0, LX/dWA;->A05:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/dWA;->A08(Z)V

    :cond_0
    monitor-enter v13

    :try_start_0
    invoke-static {}, LX/223;->A0W()Ljava/lang/Long;

    move-result-object v0

    sput-object v0, LX/27n;->A05:Ljava/lang/Long;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    sput-object v12, LX/27n;->A03:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    monitor-exit v13

    move-object v11, p0

    monitor-enter v11

    :try_start_1
    invoke-virtual {v13}, LX/27n;->A02()Ljava/lang/Long;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_2

    const-string v2, "sessionStartTime"

    :goto_0
    const-string v1, "Session telemetry event: "

    const-string v0, " is null"

    invoke-static {v1, v2, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "sup:SUPMediaStreamFalcoLoggerImpl"

    invoke-static {v0, v2, v3}, LX/5XP;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "TELEMETRY_SESSION_VALIDATION_ERROR"

    new-instance v4, LX/W3p;

    invoke-direct {v4, v0}, LX/W3p;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/VRb;

    invoke-direct {v0, v3, v1}, LX/VRb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    invoke-virtual {p0, v0, v4}, LX/dWA;->A07(LX/VRb;LX/Ce0;)V

    :cond_1
    :goto_2
    iput-object v3, p0, LX/dWA;->A0A:Ljava/lang/Long;

    iput-object v3, p0, LX/dWA;->A09:Ljava/lang/Long;

    move-object v2, p0

    check-cast v2, LX/W30;

    iget-object v1, v2, LX/W30;->A05:LX/c6j;

    monitor-enter v1

    goto/16 :goto_e

    :cond_2
    monitor-enter v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    :try_start_2
    sget-object v0, LX/27n;->A05:Ljava/lang/Long;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    :try_start_3
    monitor-exit v13

    if-nez v0, :cond_3

    const-string v2, "sessionEndTime"

    goto :goto_0

    :cond_3
    invoke-virtual {v13}, LX/27n;->A06()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, LX/dWA;->A04:Z

    if-eqz v0, :cond_4

    const-string v2, "broadcastId"

    goto :goto_0

    :cond_4
    invoke-virtual {v13}, LX/27n;->A00()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    :try_start_4
    move-object v6, p0

    check-cast v6, LX/W30;

    iget v0, v6, LX/W30;->A00:I

    const/4 v7, 0x6

    if-eq v0, v7, :cond_16

    iget-object v5, v6, LX/dWA;->A01:LX/jKV;

    if-eqz v5, :cond_16

    sget-object v1, LX/MlJ;->A01:Ljava/lang/String;

    const/4 v4, 0x3

    if-eqz v1, :cond_5

    const-string v0, "device_type"

    invoke-interface {v5, v4, v0, v1}, LX/jKV;->EiO(ILjava/lang/String;Ljava/lang/String;)V

    :cond_5
    sget-object v1, LX/MlJ;->A04:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v0, "device_build_type"

    invoke-interface {v5, v4, v0, v1}, LX/jKV;->EiO(ILjava/lang/String;Ljava/lang/String;)V

    :cond_6
    sget-object v1, LX/MlJ;->A03:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v0, "soc_version"

    invoke-interface {v5, v4, v0, v1}, LX/jKV;->EiO(ILjava/lang/String;Ljava/lang/String;)V

    :cond_7
    sget-object v1, LX/MlJ;->A00:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v0, "build_flavor"

    invoke-interface {v5, v4, v0, v1}, LX/jKV;->EiO(ILjava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v13}, LX/27n;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v4, v2, v0}, LX/jKV;->EiN(IILjava/lang/String;)V

    const/4 v1, 0x7

    iget-boolean v0, v6, LX/dWA;->A04:Z

    if-eqz v0, :cond_a

    const-string v0, "LIVE"

    :goto_3
    invoke-interface {v5, v4, v1, v0}, LX/jKV;->EiN(IILjava/lang/String;)V

    invoke-virtual {v13}, LX/27n;->A02()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_4
    const-string v0, ""

    if-nez v1, :cond_b

    goto :goto_5

    :cond_9
    move-object v1, v3

    goto :goto_4

    :cond_a
    const-string v0, "IN_PREVIEW"

    goto :goto_3

    :goto_5
    move-object v1, v0

    :cond_b
    const/4 v2, 0x2

    invoke-interface {v5, v4, v2, v1}, LX/jKV;->EiN(IILjava/lang/String;)V

    monitor-enter v13
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    :try_start_5
    sget-object v1, LX/27n;->A05:Ljava/lang/Long;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    monitor-exit v13

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_c
    invoke-interface {v5, v4, v4, v0}, LX/jKV;->EiN(IILjava/lang/String;)V

    iget-object v0, v6, LX/dWA;->A0A:Ljava/lang/Long;

    const-wide/16 v8, 0x0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_6
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    invoke-interface {v5, v4, v0, v1}, LX/jKV;->EiN(IILjava/lang/String;)V

    iget-object v0, v6, LX/dWA;->A09:Ljava/lang/Long;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    :cond_d
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x5

    invoke-interface {v5, v4, v0, v1}, LX/jKV;->EiN(IILjava/lang/String;)V

    iget-object v10, v6, LX/W30;->A05:LX/c6j;

    invoke-virtual {v10}, LX/c6j;->A02()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    const-string v1, "battery_level_start_pct"

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v4, v1, v0}, LX/jKV;->EiO(ILjava/lang/String;Ljava/lang/String;)V

    :cond_e
    invoke-virtual {v10}, LX/c6j;->A01()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    const-string v1, "battery_level_end_pct"

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v4, v1, v0}, LX/jKV;->EiO(ILjava/lang/String;Ljava/lang/String;)V

    :cond_f
    check-cast v10, LX/W32;

    invoke-virtual {v10}, LX/W32;->A04()LX/b7W;

    move-result-object v0

    if-eqz v0, :cond_10

    const-string v1, "thermal_throttling_start_state_type"

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v4, v1, v0}, LX/jKV;->EiO(ILjava/lang/String;Ljava/lang/String;)V

    :cond_10
    invoke-virtual {v10}, LX/W32;->A03()LX/b7W;

    move-result-object v0

    if-eqz v0, :cond_11

    const-string v1, "thermal_throttling_end_state_type"

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v4, v1, v0}, LX/jKV;->EiO(ILjava/lang/String;Ljava/lang/String;)V

    :cond_11
    invoke-virtual {v13}, LX/27n;->A06()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v5, v4, v7, v0}, LX/jKV;->EiN(IILjava/lang/String;)V

    :cond_12
    monitor-enter v13

    goto :goto_7

    :cond_13
    const-wide/16 v0, 0x0

    goto :goto_6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    :goto_7
    :try_start_7
    sget-object v1, LX/27n;->A0B:Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    monitor-exit v13

    if-eqz v1, :cond_14

    goto :goto_8
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    :catchall_0
    move-exception v0

    :try_start_9
    monitor-exit v13

    goto/16 :goto_d
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v13

    goto/16 :goto_d
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :goto_8
    :try_start_b
    const-string v0, "mwa_app_version"

    invoke-interface {v5, v4, v0, v1}, LX/jKV;->EiO(ILjava/lang/String;Ljava/lang/String;)V

    :cond_14
    invoke-virtual {v13}, LX/27n;->A01()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_15

    const-string v1, "streaming_protocol"

    invoke-static {v0}, LX/T1t;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v4, v1, v0}, LX/jKV;->EiO(ILjava/lang/String;Ljava/lang/String;)V

    :cond_15
    invoke-interface {v5, v4, v2}, LX/jKV;->EiR(II)V

    :cond_16
    iget v1, v6, LX/W30;->A00:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    iget-object v0, v6, LX/W30;->A08:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0tn;

    const-string v0, "smart_glasses_app_livestream_session_end"

    invoke-interface {v1, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v4, LX/TwG;

    invoke-direct {v4}, LX/0tt;-><init>()V

    sget-object v0, LX/MlJ;->A01:Ljava/lang/String;

    if-eqz v0, :cond_17

    invoke-static {v0}, LX/W30;->A01(Ljava/lang/String;)LX/MjL;

    move-result-object v1

    if-eqz v1, :cond_17

    const-string v0, "device_type"

    invoke-virtual {v4, v1, v0}, LX/0tt;->A01(LX/0tk;Ljava/lang/String;)V

    :cond_17
    sget-object v0, LX/MlJ;->A04:Ljava/lang/String;

    if-eqz v0, :cond_18

    invoke-static {v0}, LX/W30;->A00(Ljava/lang/String;)LX/b8J;

    move-result-object v1

    if-eqz v1, :cond_18

    const-string v0, "device_build_type"

    invoke-virtual {v4, v1, v0}, LX/0tt;->A01(LX/0tk;Ljava/lang/String;)V

    :cond_18
    sget-object v1, LX/MlJ;->A03:Ljava/lang/String;

    if-eqz v1, :cond_19

    const-string v0, "soc_version"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    sget-object v1, LX/MlJ;->A00:Ljava/lang/String;

    if-eqz v1, :cond_1a

    const-string v0, "build_flavor"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    const-string v0, "__device"

    invoke-interface {v2, v4, v0}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    invoke-virtual {v13}, LX/27n;->A04()Ljava/lang/String;

    move-result-object v1

    const-string v0, "app_stream_session_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v6, LX/dWA;->A04:Z

    if-eqz v0, :cond_1b

    const-string v1, "live"

    :goto_9
    const-string v0, "end_livestream_stage"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13}, LX/27n;->A02()Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-string v0, "stream_session_start_time_ms"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    monitor-enter v13

    goto :goto_a

    :cond_1b
    const-string v1, "in_preview"

    goto :goto_9
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    :goto_a
    :try_start_c
    sget-object v1, LX/27n;->A05:Ljava/lang/Long;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    monitor-exit v13

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-string v0, "stream_session_end_time_ms"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v6, LX/dWA;->A0A:Ljava/lang/Long;

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_b
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "pre_live_total_time_ms"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v6, LX/dWA;->A09:Ljava/lang/Long;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    :cond_1c
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "live_total_time_ms"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v4, v6, LX/W30;->A05:LX/c6j;

    invoke-virtual {v4}, LX/c6j;->A02()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1d

    const-string v0, "battery_level_start_pct"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_1d
    invoke-virtual {v4}, LX/c6j;->A01()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1e

    const-string v0, "battery_level_end_pct"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_1e
    check-cast v4, LX/W32;

    invoke-virtual {v4}, LX/W32;->A04()LX/b7W;

    move-result-object v1

    if-eqz v1, :cond_1f

    const-string v0, "thermal_throttling_start_state_type"

    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    :cond_1f
    invoke-virtual {v4}, LX/W32;->A03()LX/b7W;

    move-result-object v1

    if-eqz v1, :cond_20

    const-string v0, "thermal_throttling_end_state_type"

    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    :cond_20
    invoke-virtual {v13}, LX/27n;->A06()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_21

    const/16 v0, 0x2d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    monitor-enter v13

    goto :goto_c

    :cond_22
    const-wide/16 v0, 0x0

    goto :goto_b
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    :goto_c
    :try_start_e
    sget-object v1, LX/27n;->A0B:Ljava/lang/String;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :try_start_f
    monitor-exit v13

    if-eqz v1, :cond_23

    const-string v0, "mwa_app_version"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    invoke-virtual {v13}, LX/27n;->A01()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-static {v0}, LX/W30;->A04(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "streaming_protocol"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    invoke-interface {v2}, LX/0tp;->EYq()V

    goto/16 :goto_2
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    :catchall_2
    move-exception v0

    :try_start_10
    monitor-exit v13

    goto :goto_d
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :catchall_3
    move-exception v0

    :try_start_11
    monitor-exit v13
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :goto_d
    :try_start_12
    throw v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    :catch_0
    move-exception v2

    :try_start_13
    const-string v1, "sup:SUPMediaStreamFalcoLoggerImpl"

    const-string v0, "Error logging session event"

    invoke-static {v1, v2, v0}, LX/5XP;->A06(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v0, "TELEMETRY_SESSION_LOGGING_ERROR"

    new-instance v4, LX/W3p;

    invoke-direct {v4, v0}, LX/W3p;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/VRb;

    invoke-direct {v0, v3, v2}, LX/VRb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    :goto_e
    :try_start_14
    iput-object v3, v1, LX/c6j;->A03:Ljava/lang/Long;

    iput-object v3, v1, LX/c6j;->A01:Ljava/lang/Integer;

    monitor-enter v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    :try_start_15
    iput-object v3, v1, LX/c6j;->A02:Ljava/lang/Long;

    iget-object v0, v1, LX/c6j;->A03:Ljava/lang/Long;

    if-nez v0, :cond_25

    iput-object v3, v1, LX/c6j;->A03:Ljava/lang/Long;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    :cond_25
    :try_start_16
    monitor-exit v1

    monitor-enter v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    :try_start_17
    iput-object v3, v1, LX/c6j;->A00:Ljava/lang/Integer;

    iget-object v0, v1, LX/c6j;->A01:Ljava/lang/Integer;

    if-nez v0, :cond_26

    iput-object v3, v1, LX/c6j;->A01:Ljava/lang/Integer;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    :cond_26
    :try_start_18
    monitor-exit v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    :try_start_19
    monitor-exit v1

    monitor-enter v13
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    :try_start_1a
    sput-object v3, LX/27n;->A08:Ljava/lang/String;

    sput-object v3, LX/27n;->A0A:Ljava/lang/String;

    sput-object v3, LX/27n;->A07:Ljava/lang/String;

    sput-object v3, LX/27n;->A09:Ljava/lang/String;

    const-string v0, "session_data_reset"

    sput-object v0, LX/27n;->A0C:Ljava/lang/String;

    const/4 v0, 0x1

    sput v0, LX/27n;->A00:I

    sput-object v12, LX/27n;->A03:Ljava/lang/Boolean;

    sput-object v3, LX/27n;->A01:Ljava/lang/Boolean;

    sput-object v3, LX/27n;->A02:Ljava/lang/Boolean;

    sput-object v3, LX/27n;->A0B:Ljava/lang/String;

    sput-object v3, LX/27n;->A06:Ljava/lang/Long;

    sput-object v3, LX/27n;->A05:Ljava/lang/Long;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    :try_start_1b
    monitor-exit v13

    iget-object v0, v2, LX/W30;->A01:LX/elC;

    invoke-virtual {v0}, LX/elC;->A0A()V

    iget-object v0, v2, LX/W30;->A02:LX/elC;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, LX/elC;->A0A()V

    :cond_27
    iget-object v0, p0, LX/dWA;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    goto :goto_11
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    :catchall_4
    move-exception v0

    :try_start_1c
    monitor-exit v13

    goto :goto_10
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    :catchall_5
    move-exception v0

    :try_start_1d
    monitor-exit v1

    goto :goto_f
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5

    :catchall_6
    move-exception v0

    :try_start_1e
    monitor-exit v1
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_6

    :goto_f
    :try_start_1f
    throw v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_20
    monitor-exit v1

    goto :goto_10
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_7

    :catchall_8
    move-exception v0

    :try_start_21
    monitor-exit v13
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_8

    :goto_10
    :try_start_22
    throw v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_9

    :catchall_9
    move-exception v0

    :try_start_23
    monitor-exit v11
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_9

    throw v0

    :catchall_a
    move-exception v0

    :try_start_24
    monitor-exit v13
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_a

    throw v0

    :goto_11
    monitor-exit v11

    :cond_28
    return-void
.end method

.method public final A06(I)V
    .locals 3

    move-object v2, p0

    check-cast v2, LX/W30;

    iget-object v1, v2, LX/W30;->A01:LX/elC;

    const-string v0, "null cannot be cast to non-null type com.facebook.wearable.mediastream.analytics.logging.impl.SUPMediaStreamABRObserverImpl"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v1

    monitor-exit v1

    iget-object v1, v2, LX/W30;->A02:LX/elC;

    instance-of v0, v1, LX/W2h;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    monitor-enter v1

    monitor-exit v1

    :cond_0
    iget-object v1, v2, LX/W30;->A06:LX/cEH;

    const-string v0, "null cannot be cast to non-null type com.facebook.wearable.mediastream.analytics.logging.impl.SUPNetworkStateManagerImpl"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, LX/W30;->A03:LX/jmb;

    const-string v0, "null cannot be cast to non-null type com.facebook.wearable.mediastream.analytics.logging.impl.SUPMediaStreamLatencyManagerImpl"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    iput p1, v2, LX/W30;->A00:I

    return-void
.end method

.method public final A07(LX/VRb;LX/Ce0;)V
    .locals 11

    move-object v2, p0

    check-cast v2, LX/W30;

    monitor-enter v2

    :try_start_0
    iget v0, v2, LX/W30;->A00:I

    const/4 v5, 0x6

    if-eq v0, v5, :cond_c

    iget-object v4, v2, LX/dWA;->A01:LX/jKV;

    if-eqz v4, :cond_c

    const/4 v3, 0x4

    invoke-interface {v4, v3}, LX/jKV;->markerStart(I)V

    sget-object v1, LX/MlJ;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "device_type"

    invoke-interface {v4, v3, v0, v1}, LX/jKV;->EiO(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v1, LX/MlJ;->A04:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "device_build_type"

    invoke-interface {v4, v3, v0, v1}, LX/jKV;->EiO(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v1, LX/MlJ;->A03:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "soc_version"

    invoke-interface {v4, v3, v0, v1}, LX/jKV;->EiO(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object v1, LX/MlJ;->A00:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "build_flavor"

    invoke-interface {v4, v3, v0, v1}, LX/jKV;->EiO(ILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-boolean v0, v2, LX/dWA;->A04:Z

    if-eqz v0, :cond_5

    const-string v0, "LIVE"

    :goto_0
    const/4 v6, 0x1

    invoke-interface {v4, v3, v6, v0}, LX/jKV;->EiN(IILjava/lang/String;)V

    sget-object v7, LX/27n;->A0D:LX/27n;

    invoke-virtual {v7}, LX/27n;->A04()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v4, v3, v0, v1}, LX/jKV;->EiN(IILjava/lang/String;)V

    invoke-virtual {v7}, LX/27n;->A03()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    const-string v1, "NULL"

    :cond_4
    const-string v0, "app_cold_start_session_id"

    invoke-interface {v4, v3, v0, v1}, LX/jKV;->EiO(ILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "failure_category"

    invoke-static {p2}, LX/W30;->A03(LX/Ce0;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v1, v0}, LX/jKV;->EiO(ILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "failure_reason"

    invoke-virtual {p2}, LX/Ce0;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v1, v0}, LX/jKV;->EiO(ILjava/lang/String;Ljava/lang/String;)V

    monitor-enter v7

    goto :goto_1

    :cond_5
    const-string v0, "IN_PREVIEW"

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :goto_1
    :try_start_1
    sget-object v0, LX/27n;->A02:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v7

    invoke-static {v0, v6}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "CONTINUITY"

    :goto_2
    const-string v0, "stream_stage"

    invoke-interface {v4, v3, v0, v1}, LX/jKV;->EiO(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "event_time_ms"

    invoke-interface {v4, v3, v0, v1}, LX/jKV;->EiO(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/dWA;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v0, "smart_glasses_stream_session_id"

    invoke-interface {v4, v3, v0, v1}, LX/jKV;->EiO(ILjava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v7}, LX/27n;->A05()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v0, "app_warm_start_session_id"

    invoke-interface {v4, v3, v0, v1}, LX/jKV;->EiO(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    const-string v1, "INITIATION"

    goto :goto_2

    :cond_8
    :goto_3
    if-eqz p1, :cond_9

    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v7

    goto/16 :goto_1a
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    :try_start_4
    const-string v1, "failure_detail"

    invoke-static {p1}, LX/W30;->A02(LX/VRb;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v1, v0}, LX/jKV;->EiO(ILjava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v1, v2, LX/W30;->A06:LX/cEH;

    instance-of v0, v1, LX/W3F;

    if-eqz v0, :cond_21

    check-cast v1, LX/W3F;

    if-eqz v1, :cond_21

    invoke-virtual {v1}, LX/cEH;->A01()I

    move-result v0

    invoke-static {v0}, LX/W3F;->A00(I)LX/b6d;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    :goto_5
    const-string v0, "uplink_type"

    invoke-interface {v4, v3, v0, v1}, LX/jKV;->EiO(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/27n;->A01()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    const-string v1, "streaming_protocol"

    invoke-static {v0}, LX/T1t;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v1, v0}, LX/jKV;->EiO(ILjava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v7}, LX/27n;->A06()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v4, v3, v5, v0}, LX/jKV;->EiN(IILjava/lang/String;)V

    :cond_b
    const/4 v0, 0x2

    invoke-interface {v4, v3, v0}, LX/jKV;->EiR(II)V

    :cond_c
    iget-object v0, v2, LX/dWA;->A03:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v10

    :cond_d
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {v10}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/T18;

    const v1, 0x4c031

    iget-object v0, v3, LX/T18;->A01:LX/DF1;

    iget-object v6, v0, LX/DF1;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    iget-object v0, v0, LX/DF1;->A09:LX/D6M;

    invoke-virtual {v0}, LX/D6M;->A0j()Z

    move-result v4

    sget-object v1, LX/27n;->A0D:LX/27n;

    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    sget-object v0, LX/27n;->A02:Ljava/lang/Boolean;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    monitor-exit v1

    if-eqz v0, :cond_e

    goto :goto_7

    :cond_e
    const/4 v8, 0x0

    goto :goto_8

    :goto_7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :goto_8
    invoke-virtual {v1}, LX/27n;->A03()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, LX/27n;->A05()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, LX/27n;->A01()Ljava/lang/Integer;

    move-result-object v9

    iget-object v0, v3, LX/T18;->A00:LX/CTU;

    iget-object v0, v0, LX/CTU;->A09:LX/dWA;

    const/4 v3, 0x0

    if-eqz v0, :cond_10

    check-cast v0, LX/W30;

    iget-object v1, v0, LX/W30;->A06:LX/cEH;

    :goto_9
    instance-of v0, v1, LX/W3F;

    if-eqz v0, :cond_f

    check-cast v1, LX/W3F;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, LX/cEH;->A01()I

    move-result v0

    invoke-static {v0}, LX/W3F;->A00(I)LX/b6d;

    move-result-object v3

    :cond_f
    invoke-static {v6}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "ig_camera_smart_glasses_session_error"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    invoke-interface {v1}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_a

    :cond_10
    move-object v1, v3

    goto :goto_9

    :goto_a
    if-eqz v4, :cond_11

    sget-object v4, LX/42Z;->A0b:LX/42Z;

    goto :goto_b

    :cond_11
    sget-object v4, LX/42Z;->A0S:LX/42Z;

    :goto_b
    if-eqz v8, :cond_12

    goto :goto_c

    :cond_12
    const-string v8, "initiation"

    goto :goto_d

    :goto_c
    const-string v8, "continuity"

    :goto_d
    invoke-static {v6}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v0, v0, LX/4Ok;->A05:LX/6fa;

    iget-object v6, v0, LX/6fa;->A0R:Ljava/lang/String;

    if-nez v6, :cond_13

    const-string v6, ""

    :cond_13
    const-string v0, "surface"

    invoke-interface {v1, v4, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    instance-of v0, p2, LX/L7n;

    const-string v4, "connection_error"

    if-nez v0, :cond_14

    instance-of v0, p2, LX/W3G;

    if-eqz v0, :cond_17

    const-string v4, "stream_start_error"

    :cond_14
    :goto_e
    const-string v0, "failure_category"

    invoke-interface {v1, v0, v4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, LX/Ce0;->A00()Ljava/lang/String;

    move-result-object v4

    const-string v0, "failure_reason"

    invoke-interface {v1, v0, v4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "stream_stage"

    invoke-interface {v1, v0, v8}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/223;->A0W()Ljava/lang/Long;

    move-result-object v4

    const-string v0, "event_time_ms"

    invoke-interface {v1, v0, v4}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/MlJ;->A01:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v0, :cond_16

    invoke-static {v0}, LX/Nmy;->A01(Ljava/lang/String;)LX/MjL;

    move-result-object v8

    :goto_f
    const-string v0, "device_type"

    invoke-interface {v1, v8, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    sget-object v0, LX/MlJ;->A04:Ljava/lang/String;

    if-eqz v0, :cond_15

    invoke-static {v0}, LX/Nmy;->A00(Ljava/lang/String;)LX/b8J;

    move-result-object v8

    :goto_10
    const-string v0, "device_build_type"

    invoke-interface {v1, v8, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    sget-object v8, LX/MlJ;->A03:Ljava/lang/String;

    const-string v0, "soc_version"

    invoke-interface {v1, v0, v8}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v8, LX/MlJ;->A00:Ljava/lang/String;

    const-string v0, "build_flavor"

    invoke-interface {v1, v0, v8}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1ba

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v7}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xec

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v6}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x4a5

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v5}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :cond_15
    move-object v8, v4

    goto :goto_10

    :cond_16
    move-object v8, v4

    goto :goto_f

    :cond_17
    instance-of v0, p2, LX/W3Q;

    if-eqz v0, :cond_18

    const-string v4, "stream_error"

    goto :goto_e

    :cond_18
    instance-of v0, p2, LX/W3p;

    if-eqz v0, :cond_14

    const-string v4, "telemetry_error"

    goto :goto_e

    :goto_11
    if-eqz p1, :cond_1b

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v0, p1, LX/VRb;->A00:Ljava/lang/String;

    if-eqz v0, :cond_19

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_19
    const/16 v6, 0xa

    if-eqz v0, :cond_1a

    iget-object v0, p1, LX/VRb;->A01:Ljava/lang/Throwable;

    if-eqz v0, :cond_1a

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1a
    iget-object v8, p1, LX/VRb;->A01:Ljava/lang/Throwable;

    if-eqz v8, :cond_1c

    new-instance v5, Ljava/io/StringWriter;

    invoke-direct {v5}, Ljava/io/StringWriter;-><init>()V

    new-instance v0, Ljava/io/PrintWriter;

    invoke-direct {v0, v5}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v8, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    invoke-static {v5}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5BY;->A0k(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v5

    const/16 v0, 0x1e

    invoke-static {v5, v0}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {v5}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_12

    :cond_1b
    move-object v5, v4

    goto :goto_13

    :cond_1c
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_13
    const-string v0, "failure_detail"

    invoke-interface {v1, v0, v5}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_20

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v4, :cond_1e

    const/4 v0, 0x1

    if-eq v4, v0, :cond_1f

    const/4 v0, 0x2

    if-eq v4, v0, :cond_1d

    const/4 v0, 0x3

    if-eq v4, v0, :cond_1e

    const/4 v0, 0x4

    if-eq v4, v0, :cond_1d

    const/4 v0, 0x5

    if-eq v4, v0, :cond_1e

    goto/16 :goto_19

    :cond_1d
    const-string v4, "BTC"

    goto :goto_14

    :cond_1e
    const-string v4, "TCP"

    goto :goto_14

    :cond_1f
    const-string v4, "BLE"

    :cond_20
    :goto_14
    const-string v0, "streaming_protocol"

    invoke-interface {v1, v0, v4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "uplink_type"

    invoke-interface {v1, v3, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0tp;->EYq()V

    goto/16 :goto_6

    :cond_21
    const-string v1, "UNKNOWN"

    goto/16 :goto_5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit v1

    goto/16 :goto_1a
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_22
    :try_start_8
    iget v1, v2, LX/W30;->A00:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2e
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    iget-object v0, v2, LX/W30;->A08:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0tn;

    const-string v0, "smart_glasses_app_livestream_session_error"

    invoke-interface {v1, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    invoke-interface {v3}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2e

    new-instance v4, LX/TwR;

    invoke-direct {v4}, LX/0tt;-><init>()V

    sget-object v0, LX/MlJ;->A01:Ljava/lang/String;

    if-eqz v0, :cond_23

    invoke-static {v0}, LX/W30;->A01(Ljava/lang/String;)LX/MjL;

    move-result-object v1

    if-eqz v1, :cond_23

    const-string v0, "device_type"

    invoke-virtual {v4, v1, v0}, LX/0tt;->A01(LX/0tk;Ljava/lang/String;)V

    :cond_23
    sget-object v0, LX/MlJ;->A04:Ljava/lang/String;

    if-eqz v0, :cond_24

    invoke-static {v0}, LX/W30;->A00(Ljava/lang/String;)LX/b8J;

    move-result-object v1

    if-eqz v1, :cond_24

    const-string v0, "device_build_type"

    invoke-virtual {v4, v1, v0}, LX/0tt;->A01(LX/0tk;Ljava/lang/String;)V

    :cond_24
    sget-object v1, LX/MlJ;->A03:Ljava/lang/String;

    if-eqz v1, :cond_25

    const-string v0, "soc_version"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_25
    sget-object v1, LX/MlJ;->A00:Ljava/lang/String;

    if-eqz v1, :cond_26

    const-string v0, "build_flavor"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    const-string v0, "__device"

    invoke-interface {v3, v4, v0}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    iget-boolean v0, v2, LX/dWA;->A04:Z

    if-eqz v0, :cond_28

    const-string v1, "live"

    :goto_15
    const-string v0, "livestream_stage"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, LX/27n;->A0D:LX/27n;

    invoke-virtual {v4}, LX/27n;->A04()Ljava/lang/String;

    move-result-object v1

    const-string v0, "app_stream_session_id"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/27n;->A03()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_27

    const-string v1, "NULL"

    :cond_27
    const-string v0, "app_cold_start_session_id"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, LX/W30;->A03(LX/Ce0;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "failure_category"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, LX/Ce0;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "failure_reason"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter v4

    goto :goto_16

    :cond_28
    const-string v1, "in_preview"

    goto :goto_15
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :goto_16
    :try_start_a
    sget-object v0, LX/27n;->A02:Ljava/lang/Boolean;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    monitor-exit v4

    invoke-static {v0}, LX/21T;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    const-string v1, "continuity"

    :goto_17
    const-string v0, "stream_stage"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/223;->A0W()Ljava/lang/Long;

    move-result-object v1

    const-string v0, "event_time_ms"

    invoke-interface {v3, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v2, LX/dWA;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_29

    const-string v0, "smart_glasses_stream_session_id"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_29
    invoke-virtual {v4}, LX/27n;->A05()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2b

    const-string v0, "app_warm_start_session_id"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_18

    :cond_2a
    const-string v1, "initiation"

    goto :goto_17

    :cond_2b
    :goto_18
    if-eqz p1, :cond_2c

    invoke-static {p1}, LX/W30;->A02(LX/VRb;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "failure_detail"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2c
    iget-object v1, v2, LX/W30;->A06:LX/cEH;

    const-string v0, "null cannot be cast to non-null type com.facebook.wearable.mediastream.analytics.logging.impl.SUPNetworkStateManagerImpl"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/W3F;

    invoke-virtual {v1}, LX/cEH;->A01()I

    move-result v0

    invoke-static {v0}, LX/W3F;->A00(I)LX/b6d;

    move-result-object v1

    const-string v0, "uplink_type"

    invoke-interface {v3, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/27n;->A01()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-static {v0}, LX/W30;->A04(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "streaming_protocol"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2d
    invoke-interface {v3}, LX/0tp;->EYq()V

    goto :goto_1b
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_2
    move-exception v0

    :try_start_c
    monitor-exit v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_1a

    :goto_19
    :try_start_e
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    :goto_1a
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :cond_2e
    :goto_1b
    monitor-exit v2

    return-void

    :catchall_4
    move-exception v0

    :try_start_f
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    throw v0
.end method

.method public final A08(Z)V
    .locals 19

    move-object/from16 v11, p0

    iget-boolean v0, v11, LX/dWA;->A05:Z

    move/from16 v17, p1

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    invoke-static {}, LX/223;->A0W()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v11, LX/dWA;->A0B:Ljava/lang/Long;

    :cond_0
    :goto_0
    move/from16 v0, v17

    iput-boolean v0, v11, LX/dWA;->A05:Z

    return-void

    :cond_1
    if-nez p1, :cond_0

    monitor-enter v11

    :try_start_0
    invoke-static {}, LX/223;->A0W()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v11, LX/dWA;->A08:Ljava/lang/Long;

    iget-object v0, v11, LX/dWA;->A0B:Ljava/lang/Long;

    const/4 v10, 0x0

    if-eqz v0, :cond_9

    iget-object v0, v11, LX/dWA;->A08:Ljava/lang/Long;

    if-eqz v0, :cond_9

    iget-object v0, v11, LX/dWA;->A0B:Ljava/lang/Long;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    iget-object v0, v11, LX/dWA;->A08:Ljava/lang/Long;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    iget-boolean v0, v11, LX/dWA;->A04:Z

    const-wide/16 v5, 0x0

    if-eqz v0, :cond_7

    iget-wide v0, v11, LX/dWA;->A00:J

    const-wide/16 v3, -0x1

    cmp-long v2, v0, v3

    if-nez v2, :cond_2

    const-string v1, "sup:SUPMediaStreamFalcoLoggerImpl"

    const-string v0, "Live timestamp is invalid"

    invoke-static {v1, v0, v10}, LX/5XP;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "TELEMETRY_LIVE_TIMESTAMP_INVALID"

    new-instance v0, LX/W3p;

    invoke-direct {v0, v1}, LX/W3p;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10, v0}, LX/dWA;->A07(LX/VRb;LX/Ce0;)V

    goto/16 :goto_3

    :cond_2
    cmp-long v2, v0, v7

    if-lez v2, :cond_3

    const-string v1, "sup:SUPMediaStreamFalcoLoggerImpl"

    const-string v0, "Live timestamp is after end timestamp"

    invoke-static {v1, v0, v10}, LX/5XP;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "TELEMETRY_LIVE_TIMESTAMP_AFTER_END_TIMESTAMP"

    new-instance v0, LX/W3p;

    invoke-direct {v0, v1}, LX/W3p;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10, v0}, LX/dWA;->A07(LX/VRb;LX/Ce0;)V

    goto/16 :goto_3

    :cond_3
    cmp-long v2, v0, v12

    if-gez v2, :cond_4

    sub-long/2addr v7, v12

    goto :goto_2

    :cond_4
    sub-long v2, v0, v12

    sub-long/2addr v7, v0

    iget-object v0, v11, LX/dWA;->A0A:Ljava/lang/Long;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_1
    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v11, LX/dWA;->A0A:Ljava/lang/Long;

    :goto_2
    iget-object v0, v11, LX/dWA;->A09:Ljava/lang/Long;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    :cond_5
    add-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v11, LX/dWA;->A09:Ljava/lang/Long;

    goto :goto_3

    :cond_6
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_7
    sub-long/2addr v7, v12

    iget-object v0, v11, LX/dWA;->A0A:Ljava/lang/Long;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    :cond_8
    add-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v11, LX/dWA;->A0A:Ljava/lang/Long;

    goto :goto_3

    :cond_9
    iget-object v0, v11, LX/dWA;->A0B:Ljava/lang/Long;

    if-nez v0, :cond_a

    const-string v1, "sup:SUPMediaStreamFalcoLoggerImpl"

    const-string v0, "Aggregate session data: startTimestamp is null"

    invoke-static {v1, v0, v10}, LX/5XP;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "TELEMETRY_START_TIMESTAMP_IS_NULL"

    new-instance v3, LX/W3p;

    invoke-direct {v3, v0}, LX/W3p;-><init>(Ljava/lang/String;)V

    iget-object v2, v11, LX/dWA;->A08:Ljava/lang/Long;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "endTimestamp is "

    invoke-static {v2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/VRb;

    invoke-direct {v0, v10, v1}, LX/VRb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v11, v0, v3}, LX/dWA;->A07(LX/VRb;LX/Ce0;)V

    :cond_a
    iget-object v0, v11, LX/dWA;->A08:Ljava/lang/Long;

    if-nez v0, :cond_b

    const-string v1, "sup:SUPMediaStreamFalcoLoggerImpl"

    const-string v0, "Aggregate session data: endTimestamp is null"

    invoke-static {v1, v0, v10}, LX/5XP;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "TELEMETRY_END_TIMESTAMP_IS_NULL"

    new-instance v3, LX/W3p;

    invoke-direct {v3, v0}, LX/W3p;-><init>(Ljava/lang/String;)V

    iget-object v2, v11, LX/dWA;->A0B:Ljava/lang/Long;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "startTimestamp is "

    invoke-static {v2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/VRb;

    invoke-direct {v0, v10, v1}, LX/VRb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v11, v0, v3}, LX/dWA;->A07(LX/VRb;LX/Ce0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_d

    :cond_b
    :goto_3
    :try_start_1
    move-object v9, v11

    check-cast v9, LX/W30;

    iget-object v1, v9, LX/W30;->A03:LX/jmb;

    const-string v18, "null cannot be cast to non-null type com.facebook.wearable.mediastream.analytics.logging.impl.SUPMediaStreamLatencyManagerImpl"

    move-object/from16 v0, v18

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/bJw;

    iget-object v2, v1, LX/bJw;->A00:Ljava/util/List;

    if-nez v2, :cond_c

    sget-object v2, LX/56z;->A00:LX/56z;

    :cond_c
    sget-object v0, LX/MlJ;->A01:Ljava/lang/String;

    if-eqz v0, :cond_1a

    invoke-static {v0}, LX/W30;->A01(Ljava/lang/String;)LX/MjL;

    move-result-object v0

    :goto_4
    const-string v3, "warmStartSessionId"

    if-nez v0, :cond_d

    const-string v6, "deviceType"

    :goto_5
    const-string v1, "Sup session end: "

    const-string v0, " is null"

    invoke-static {v1, v6, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "sup:SUPMediaStreamFalcoLoggerImpl"

    invoke-static {v2, v5, v10}, LX/5XP;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "TELEMETRY_SUP_SESSION_END_VALIDATION_ERROR"

    new-instance v4, LX/W3p;

    invoke-direct {v4, v0}, LX/W3p;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/VRb;

    invoke-direct {v0, v10, v1}, LX/VRb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v9, v0, v4}, LX/dWA;->A07(LX/VRb;LX/Ce0;)V

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    sget-object v1, LX/27n;->A0D:LX/27n;

    monitor-enter v1

    goto :goto_6

    :cond_d
    sget-object v0, LX/MlJ;->A04:Ljava/lang/String;

    if-eqz v0, :cond_19

    invoke-static {v0}, LX/W30;->A00(Ljava/lang/String;)LX/b8J;

    move-result-object v0

    if-eqz v0, :cond_19

    sget-object v0, LX/MlJ;->A03:Ljava/lang/String;

    if-nez v0, :cond_e

    const-string v6, "socVersion"

    goto :goto_5

    :cond_e
    sget-object v0, LX/MlJ;->A00:Ljava/lang/String;

    if-nez v0, :cond_f

    const-string v6, "buildFlavor"

    goto :goto_5

    :cond_f
    iget-object v0, v9, LX/dWA;->A0B:Ljava/lang/Long;

    if-nez v0, :cond_10

    const-string v6, "startTimestamp"

    goto :goto_5

    :cond_10
    iget-object v0, v9, LX/dWA;->A08:Ljava/lang/Long;

    if-nez v0, :cond_11

    const-string v6, "endTimestamp"

    goto :goto_5

    :cond_11
    iget-object v0, v9, LX/dWA;->A0C:Ljava/lang/String;

    if-nez v0, :cond_12

    const-string v6, "glassesSessionId"

    goto :goto_5

    :cond_12
    sget-object v16, LX/27n;->A0D:LX/27n;

    invoke-virtual/range {v16 .. v16}, LX/27n;->A03()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_13

    const-string v6, "appColdStartSessionId"

    goto :goto_5

    :cond_13
    invoke-virtual/range {v16 .. v16}, LX/27n;->A05()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_14

    move-object v6, v3

    goto :goto_5

    :cond_14
    iget-object v1, v9, LX/W30;->A05:LX/c6j;

    invoke-virtual {v1}, LX/c6j;->A02()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_15

    const-string v6, "initialBatteryLevel"

    goto :goto_5

    :cond_15
    invoke-virtual {v1}, LX/c6j;->A01()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_16

    const-string v6, "currentBatteryLevel"

    goto :goto_5

    :cond_16
    check-cast v1, LX/W32;

    invoke-virtual {v1}, LX/W32;->A04()LX/b7W;

    move-result-object v0

    if-nez v0, :cond_17

    const-string v6, "initialThermalThrottlingState"

    goto/16 :goto_5

    :cond_17
    invoke-virtual {v1}, LX/W32;->A03()LX/b7W;

    move-result-object v0

    if-nez v0, :cond_18

    const-string v6, "currentThermalThrottlingState"

    goto/16 :goto_5

    :cond_18
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string v6, "latencyRecords"

    goto/16 :goto_5

    :cond_19
    const-string v6, "deviceBuildType"

    goto/16 :goto_5

    :cond_1a
    move-object v0, v10

    goto/16 :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_c

    :goto_6
    :try_start_2
    sget-object v3, LX/27n;->A0C:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_b

    :try_start_3
    monitor-exit v1

    if-eqz v3, :cond_4d

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x6d36adcc

    if-eq v1, v0, :cond_1b

    const v0, -0x11af6c06

    if-eq v1, v0, :cond_4c

    const v0, -0x152004e

    if-ne v1, v0, :cond_4d

    goto/16 :goto_1e

    :cond_1b
    const-string v0, "warm_start_failed"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4e

    goto/16 :goto_21
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_c

    :cond_1c
    :try_start_4
    const-string v0, "sup:SUPMediaStreamFalcoLoggerImpl"

    invoke-static {v0}, LX/5XP;->A02(Ljava/lang/String;)V

    iget v0, v9, LX/W30;->A00:I

    const/4 v13, 0x6

    if-eq v0, v13, :cond_3a

    iget-object v0, v9, LX/dWA;->A0B:Ljava/lang/Long;

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    :goto_7
    iget-object v0, v9, LX/dWA;->A08:Ljava/lang/Long;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    :cond_1d
    iget-object v12, v9, LX/dWA;->A01:LX/jKV;

    if-eqz v12, :cond_3a

    sget-object v5, LX/MlJ;->A01:Ljava/lang/String;

    if-eqz v5, :cond_1e

    const-string v0, "device_type"

    invoke-interface {v12, v13, v0, v5}, LX/jKV;->EiO(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1e
    sget-object v5, LX/MlJ;->A04:Ljava/lang/String;

    if-eqz v5, :cond_1f

    const-string v0, "device_build_type"

    invoke-interface {v12, v13, v0, v5}, LX/jKV;->EiO(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1f
    sget-object v5, LX/MlJ;->A03:Ljava/lang/String;

    if-eqz v5, :cond_20

    const-string v0, "soc_version"

    invoke-interface {v12, v13, v0, v5}, LX/jKV;->EiO(ILjava/lang/String;Ljava/lang/String;)V

    :cond_20
    sget-object v5, LX/MlJ;->A00:Ljava/lang/String;

    if-eqz v5, :cond_21

    const-string v0, "build_flavor"

    invoke-interface {v12, v13, v0, v5}, LX/jKV;->EiO(ILjava/lang/String;Ljava/lang/String;)V

    :cond_21
    const/4 v5, 0x7

    iget-boolean v0, v9, LX/dWA;->A04:Z

    if-eqz v0, :cond_22

    const-string v0, "LIVE"

    :goto_8
    invoke-interface {v12, v13, v5, v0}, LX/jKV;->EiN(IILjava/lang/String;)V

    const/16 v5, 0x8

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v12, v13, v5, v0}, LX/jKV;->EiN(IILjava/lang/String;)V

    const/16 v5, 0x9

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v12, v13, v5, v0}, LX/jKV;->EiN(IILjava/lang/String;)V

    iget-object v8, v9, LX/W30;->A02:LX/elC;

    move-object v7, v8

    instance-of v6, v8, LX/W2h;

    const/4 v15, 0x0

    if-eqz v6, :cond_25

    move-object v14, v7

    check-cast v14, LX/W2h;

    if-eqz v14, :cond_25

    monitor-enter v8

    goto :goto_9

    :cond_22
    const-string v0, "IN_PREVIEW"

    goto :goto_8

    :cond_23
    const-wide/16 v1, 0x0

    goto :goto_7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_c

    :goto_9
    :try_start_5
    iget-object v0, v14, LX/W2h;->A01:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_24

    iget-object v5, v14, LX/W2h;->A01:Lorg/json/JSONArray;

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v0, "start_time_ms"

    invoke-virtual {v5, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, v14, LX/W2h;->A01:Lorg/json/JSONArray;

    invoke-static {v0, v3, v4}, LX/E63;->A1U(Lorg/json/JSONArray;J)V

    iget-object v0, v14, LX/W2h;->A01:Lorg/json/JSONArray;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, LX/5B5;->A0S(Ljava/lang/Object;)V

    goto :goto_a

    :cond_24
    const-string v15, ""

    goto :goto_a
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_6
    monitor-exit v8

    goto/16 :goto_1d
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_a
    :try_start_7
    monitor-exit v8

    :cond_25
    const-string v5, ""

    if-nez v15, :cond_26

    move-object v15, v5

    :cond_26
    const-string v0, "glass_phone_video"

    invoke-interface {v12, v13, v0, v15}, LX/jKV;->EiO(ILjava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_28

    move-object v14, v7

    check-cast v14, LX/W2h;

    if-eqz v14, :cond_28

    monitor-enter v8
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_c

    :try_start_8
    iget-object v0, v14, LX/W2h;->A00:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_27

    iget-object v0, v14, LX/W2h;->A00:Lorg/json/JSONArray;

    move-object v15, v0

    const/4 v0, 0x0

    invoke-virtual {v15, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v15

    const-string v0, "start_time_ms"

    invoke-virtual {v15, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, v14, LX/W2h;->A00:Lorg/json/JSONArray;

    invoke-static {v0, v3, v4}, LX/E63;->A1U(Lorg/json/JSONArray;J)V

    iget-object v0, v14, LX/W2h;->A00:Lorg/json/JSONArray;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, LX/5B5;->A0S(Ljava/lang/Object;)V

    goto :goto_b

    :cond_27
    move-object v14, v5

    goto :goto_b
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v8

    goto/16 :goto_1d

    :cond_28
    move-object v14, v5

    goto :goto_c
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :goto_b
    :try_start_a
    monitor-exit v8

    :goto_c
    const-string v0, "glass_phone_audio"

    invoke-interface {v12, v13, v0, v14}, LX/jKV;->EiO(ILjava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_2a

    move-object v14, v7

    check-cast v14, LX/W2h;

    if-eqz v14, :cond_2a

    monitor-enter v8
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_c

    :try_start_b
    iget-object v0, v14, LX/W2h;->A03:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_29

    iget-object v0, v14, LX/W2h;->A03:Lorg/json/JSONArray;

    move-object v15, v0

    const/4 v0, 0x0

    invoke-virtual {v15, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v15

    const-string v0, "start_time_ms"

    invoke-virtual {v15, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, v14, LX/W2h;->A03:Lorg/json/JSONArray;

    invoke-static {v0, v3, v4}, LX/E63;->A1U(Lorg/json/JSONArray;J)V

    iget-object v0, v14, LX/W2h;->A03:Lorg/json/JSONArray;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, LX/5B5;->A0S(Ljava/lang/Object;)V

    goto :goto_d

    :cond_29
    move-object v14, v5

    goto :goto_d
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_c
    monitor-exit v8

    goto/16 :goto_1d

    :cond_2a
    move-object v14, v5

    goto :goto_e
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :goto_d
    :try_start_d
    monitor-exit v8

    :goto_e
    const-string v0, "phone_server_video"

    invoke-interface {v12, v13, v0, v14}, LX/jKV;->EiO(ILjava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_2c

    check-cast v7, LX/W2h;

    if-eqz v7, :cond_2c

    monitor-enter v8
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_c

    :try_start_e
    iget-object v0, v7, LX/W2h;->A02:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_2b

    iget-object v6, v7, LX/W2h;->A02:Lorg/json/JSONArray;

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    const-string v0, "start_time_ms"

    invoke-virtual {v6, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, v7, LX/W2h;->A02:Lorg/json/JSONArray;

    invoke-static {v0, v3, v4}, LX/E63;->A1U(Lorg/json/JSONArray;J)V

    iget-object v0, v7, LX/W2h;->A02:Lorg/json/JSONArray;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    goto :goto_f

    :cond_2b
    move-object v1, v5

    goto :goto_f
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_f
    monitor-exit v8

    goto/16 :goto_1d

    :cond_2c
    move-object v1, v5

    goto :goto_10
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :goto_f
    :try_start_10
    monitor-exit v8

    :goto_10
    const-string v0, "phone_server_audio"

    invoke-interface {v12, v13, v0, v1}, LX/jKV;->EiO(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, v9, LX/W30;->A04:LX/jmb;

    instance-of v0, v1, LX/bK0;

    if-eqz v0, :cond_2e

    check-cast v1, LX/bK0;

    if-eqz v1, :cond_2e

    iget-object v0, v1, LX/bK0;->A00:Lorg/json/JSONArray;

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2f

    :cond_2d
    move-object v1, v5

    goto :goto_11

    :cond_2e
    move-object v1, v5

    :cond_2f
    :goto_11
    const-string v0, "latency"

    invoke-interface {v12, v13, v0, v1}, LX/jKV;->EiO(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, v9, LX/dWA;->A0C:Ljava/lang/String;

    if-nez v1, :cond_30

    move-object v1, v5

    :cond_30
    const-string v0, "smart_glasses_stream_session_id"

    invoke-interface {v12, v13, v0, v1}, LX/jKV;->EiO(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v16 .. v16}, LX/27n;->A04()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v12, v13, v0, v1}, LX/jKV;->EiN(IILjava/lang/String;)V

    invoke-virtual/range {v16 .. v16}, LX/27n;->A05()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_31

    move-object v1, v5

    :cond_31
    const-string v0, "app_warm_start_session_id"

    invoke-interface {v12, v13, v0, v1}, LX/jKV;->EiO(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v16 .. v16}, LX/27n;->A03()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_32

    move-object v1, v5

    :cond_32
    const-string v0, "app_cold_start_session_id"

    invoke-interface {v12, v13, v0, v1}, LX/jKV;->EiO(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v3, v9, LX/W30;->A05:LX/c6j;

    invoke-virtual {v3}, LX/c6j;->A02()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_35

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_12
    const-string v0, "battery_level_start_pct"

    invoke-interface {v12, v13, v0, v1}, LX/jKV;->EiO(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/c6j;->A01()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_13
    const-string v0, "battery_level_end_pct"

    invoke-interface {v12, v13, v0, v1}, LX/jKV;->EiO(ILjava/lang/String;Ljava/lang/String;)V

    instance-of v2, v3, LX/W32;

    if-eqz v2, :cond_33

    move-object v0, v3

    check-cast v0, LX/W32;

    if-eqz v0, :cond_33

    invoke-virtual {v0}, LX/W32;->A04()LX/b7W;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    :goto_14
    const-string v0, "thermal_throttling_start_state_type"

    invoke-interface {v12, v13, v0, v1}, LX/jKV;->EiO(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    :cond_33
    move-object v1, v5

    goto :goto_14

    :cond_34
    move-object v1, v5

    goto :goto_13

    :cond_35
    move-object v1, v5

    goto :goto_12

    :goto_15
    if-eqz v2, :cond_36

    goto :goto_16

    :cond_36
    move-object v1, v5

    goto :goto_17

    :goto_16
    check-cast v3, LX/W32;

    if-eqz v3, :cond_36

    invoke-virtual {v3}, LX/W32;->A03()LX/b7W;

    move-result-object v0

    if-eqz v0, :cond_36

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    :goto_17
    const-string v0, "thermal_throttling_end_state_type"

    invoke-interface {v12, v13, v0, v1}, LX/jKV;->EiO(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, v9, LX/W30;->A07:LX/cEH;

    instance-of v0, v1, LX/W3C;

    if-eqz v0, :cond_37

    check-cast v1, LX/W3C;

    if-eqz v1, :cond_37

    monitor-enter v1
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_c

    :try_start_11
    invoke-virtual {v1}, LX/cEH;->A03()V

    iget-object v0, v1, LX/W3C;->A00:Lorg/json/JSONArray;

    invoke-static {v0}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_18
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_12
    monitor-exit v1

    goto/16 :goto_1d
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :goto_18
    :try_start_13
    monitor-exit v1

    :cond_37
    const-string v0, "uplink_attribution"

    invoke-interface {v12, v13, v0, v5}, LX/jKV;->EiO(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v16 .. v16}, LX/27n;->A06()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_38

    invoke-interface {v12, v13, v13, v0}, LX/jKV;->EiN(IILjava/lang/String;)V

    :cond_38
    invoke-virtual/range {v16 .. v16}, LX/27n;->A01()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_39

    const-string v1, "streaming_protocol"

    invoke-static {v0}, LX/T1t;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v12, v13, v1, v0}, LX/jKV;->EiO(ILjava/lang/String;Ljava/lang/String;)V

    :cond_39
    const/4 v0, 0x2

    invoke-interface {v12, v13, v0}, LX/jKV;->EiR(II)V

    :cond_3a
    iget v1, v9, LX/W30;->A00:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_48

    iget-object v0, v9, LX/W30;->A08:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0tn;

    const-string v0, "smart_glasses_livestream_session_end"

    invoke-interface {v1, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    invoke-interface {v3}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_48

    iget-object v6, v9, LX/dWA;->A0B:Ljava/lang/Long;

    invoke-static {v6}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v5, v9, LX/dWA;->A08:Ljava/lang/Long;

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v2, LX/TwS;

    invoke-direct {v2}, LX/0tt;-><init>()V

    sget-object v0, LX/MlJ;->A01:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v0, :cond_3d

    invoke-static {v0}, LX/W30;->A01(Ljava/lang/String;)LX/MjL;

    move-result-object v1

    :goto_19
    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-string v0, "device_type"

    invoke-virtual {v2, v1, v0}, LX/0tt;->A01(LX/0tk;Ljava/lang/String;)V

    sget-object v0, LX/MlJ;->A04:Ljava/lang/String;

    if-eqz v0, :cond_3b

    invoke-static {v0}, LX/W30;->A00(Ljava/lang/String;)LX/b8J;

    move-result-object v4

    :cond_3b
    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-string v0, "device_build_type"

    invoke-virtual {v2, v4, v0}, LX/0tt;->A01(LX/0tk;Ljava/lang/String;)V

    sget-object v1, LX/MlJ;->A03:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-string v0, "soc_version"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/MlJ;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-string v0, "build_flavor"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "__device"

    invoke-interface {v3, v2, v0}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    iget-boolean v0, v9, LX/dWA;->A04:Z

    if-eqz v0, :cond_3c

    const-string v1, "live"

    :goto_1a
    const-string v0, "end_livestream_stage"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "stream_session_start_time_ms"

    invoke-interface {v3, v0, v6}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "stream_session_end_time_ms"

    invoke-interface {v3, v0, v5}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v4, v9, LX/W30;->A01:LX/elC;

    move-object v7, v4

    const-string v0, "null cannot be cast to non-null type com.facebook.wearable.mediastream.analytics.logging.impl.SUPMediaStreamABRObserverImpl"

    invoke-static {v4, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LX/W2c;

    monitor-enter v4

    goto :goto_1b

    :cond_3c
    const-string v1, "in_preview"

    goto :goto_1a

    :cond_3d
    move-object v1, v10

    goto :goto_19
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    :goto_1b
    :try_start_14
    iget-object v0, v7, LX/W2c;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/TyD;

    if-eqz v1, :cond_3e

    const-string v0, "start_time_ms"

    invoke-virtual {v1, v0, v6}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_3e
    invoke-static {v2}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/TyD;

    if-eqz v1, :cond_3f

    const-string v0, "end_time_ms"

    invoke-virtual {v1, v0, v5}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    :cond_3f
    :try_start_15
    monitor-exit v4

    const-string v0, "glass_phone_video"

    invoke-interface {v3, v0, v2}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    monitor-enter v4
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_0
    .catchall {:try_start_15 .. :try_end_15} :catchall_c

    :try_start_16
    iget-object v0, v7, LX/W2c;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/TwX;

    if-eqz v1, :cond_40

    const-string v0, "start_time_ms"

    invoke-virtual {v1, v0, v6}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_40
    invoke-static {v2}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/TwX;

    if-eqz v1, :cond_41

    const-string v0, "end_time_ms"

    invoke-virtual {v1, v0, v5}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    :cond_41
    :try_start_17
    monitor-exit v4

    const-string v0, "glass_phone_audio"

    invoke-interface {v3, v0, v2}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    monitor-enter v4
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_0
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    :try_start_18
    iget-object v0, v7, LX/W2c;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/TyW;

    if-eqz v1, :cond_42

    const-string v0, "start_time_ms"

    invoke-virtual {v1, v0, v6}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_42
    invoke-static {v2}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/TyW;

    if-eqz v1, :cond_43

    const-string v0, "end_time_ms"

    invoke-virtual {v1, v0, v5}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    :cond_43
    :try_start_19
    monitor-exit v4

    const-string v0, "phone_server_video"

    invoke-interface {v3, v0, v2}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    monitor-enter v4
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_0
    .catchall {:try_start_19 .. :try_end_19} :catchall_c

    :try_start_1a
    iget-object v0, v7, LX/W2c;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/TyF;

    if-eqz v1, :cond_44

    const-string v0, "start_time_ms"

    invoke-virtual {v1, v0, v6}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_44
    invoke-static {v2}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/TyF;

    if-eqz v1, :cond_45

    const-string v0, "end_time_ms"

    invoke-virtual {v1, v0, v5}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    :cond_45
    :try_start_1b
    monitor-exit v4

    const-string v0, "phone_server_audio"

    invoke-interface {v3, v0, v2}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v9, LX/W30;->A03:LX/jmb;

    move-object/from16 v0, v18

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/bJw;

    iget-object v1, v1, LX/bJw;->A00:Ljava/util/List;

    if-nez v1, :cond_46

    sget-object v1, LX/56z;->A00:LX/56z;

    :cond_46
    const-string v0, "latency"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v9, LX/dWA;->A0C:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-string v0, "smart_glasses_stream_session_id"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v16 .. v16}, LX/27n;->A04()Ljava/lang/String;

    move-result-object v1

    const-string v0, "app_stream_session_id"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v16 .. v16}, LX/27n;->A05()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-string v0, "app_warm_start_session_id"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v16 .. v16}, LX/27n;->A03()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-string v0, "app_cold_start_session_id"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v9, LX/W30;->A05:LX/c6j;

    invoke-virtual {v2}, LX/c6j;->A02()Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-string v0, "battery_level_start_pct"

    invoke-interface {v3, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/c6j;->A01()Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-string v0, "battery_level_end_pct"

    invoke-interface {v3, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    check-cast v2, LX/W32;

    invoke-virtual {v2}, LX/W32;->A04()LX/b7W;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-string v0, "thermal_throttling_start_state_type"

    invoke-interface {v3, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/W32;->A03()LX/b7W;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-string v0, "thermal_throttling_end_state_type"

    invoke-interface {v3, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    iget-object v2, v9, LX/W30;->A06:LX/cEH;

    const-string v0, "null cannot be cast to non-null type com.facebook.wearable.mediastream.analytics.logging.impl.SUPNetworkStateManagerImpl"

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/W3F;

    monitor-enter v2
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_0
    .catchall {:try_start_1b .. :try_end_1b} :catchall_c

    :try_start_1c
    invoke-virtual {v2}, LX/cEH;->A03()V

    iget-object v0, v2, LX/W3F;->A01:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    goto :goto_1c
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_1d
    monitor-exit v2

    goto :goto_1d
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5

    :catchall_6
    move-exception v0

    :try_start_1e
    monitor-exit v4

    goto :goto_1d
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_6

    :catchall_7
    move-exception v0

    :try_start_1f
    monitor-exit v4

    goto :goto_1d
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_7

    :catchall_8
    move-exception v0

    :try_start_20
    monitor-exit v4

    goto :goto_1d
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_8

    :catchall_9
    move-exception v0

    :try_start_21
    monitor-exit v4

    goto :goto_1d
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_9

    :goto_1c
    :try_start_22
    monitor-exit v2

    const-string v0, "uplink_attribution"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual/range {v16 .. v16}, LX/27n;->A01()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_47

    invoke-static {v0}, LX/W30;->A04(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "streaming_protocol"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_47
    invoke-interface {v3}, LX/0tp;->EYq()V

    :cond_48
    iget-object v0, v9, LX/W30;->A01:LX/elC;

    invoke-virtual {v0}, LX/elC;->A0A()V

    iget-object v0, v9, LX/W30;->A02:LX/elC;

    if-eqz v0, :cond_49

    invoke-virtual {v0}, LX/elC;->A0A()V

    :cond_49
    iget-object v0, v9, LX/W30;->A03:LX/jmb;

    invoke-virtual {v0}, LX/jmb;->A00()V

    iget-object v0, v9, LX/W30;->A04:LX/jmb;

    if-eqz v0, :cond_4a

    invoke-virtual {v0}, LX/jmb;->A00()V

    :cond_4a
    const/16 v0, 0x661

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    monitor-enter v16
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_0
    .catchall {:try_start_22 .. :try_end_22} :catchall_c

    :try_start_23
    sput-object v10, LX/27n;->A09:Ljava/lang/String;

    sput-object v0, LX/27n;->A0C:Ljava/lang/String;
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_a

    :try_start_24
    monitor-exit v16

    goto :goto_20
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_0
    .catchall {:try_start_24 .. :try_end_24} :catchall_c

    :catchall_a
    move-exception v0

    :try_start_25
    monitor-exit v16
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_a

    :goto_1d
    :try_start_26
    throw v0
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_0
    .catchall {:try_start_26 .. :try_end_26} :catchall_c

    :catch_0
    move-exception v2

    :try_start_27
    const-string v1, "sup:SUPMediaStreamFalcoLoggerImpl"

    const-string v0, "Error logging sup session end event"

    invoke-static {v1, v2, v0}, LX/5XP;->A06(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v0, "TELEMETRY_SUP_SESSION_END_LOGGING_ERROR"

    new-instance v1, LX/W3p;

    invoke-direct {v1, v0}, LX/W3p;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/VRb;

    invoke-direct {v0, v10, v2}, LX/VRb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v11, v0, v1}, LX/dWA;->A07(LX/VRb;LX/Ce0;)V

    goto :goto_20

    :goto_1e
    const/16 v0, 0x661

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    const-string v4, "WARM_START_SESSION_ID_NULL_DUPLICATE_SESSION_END"

    :goto_1f
    const-string v1, "warmStartSessionId is null: resetReason="

    const-string v0, ", scenarioErrorId="

    invoke-static {v1, v3, v0, v4}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v10}, LX/5XP;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, LX/W3p;

    invoke-direct {v2, v4}, LX/W3p;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/VRb;

    invoke-direct {v0, v10, v1}, LX/VRb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v9, v0, v2}, LX/dWA;->A07(LX/VRb;LX/Ce0;)V

    :cond_4b
    :goto_20
    iget-object v0, v9, LX/W30;->A01:LX/elC;

    invoke-virtual {v0}, LX/elC;->A0A()V

    iget-object v0, v9, LX/W30;->A02:LX/elC;

    if-eqz v0, :cond_4f

    invoke-virtual {v0}, LX/elC;->A0A()V

    goto :goto_22

    :cond_4c
    const-string v0, "warm_start_cancelled"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4e

    :cond_4d
    :goto_21
    const-string v4, "WARM_START_SESSION_ID_NULL_NOT_INITIALIZED"

    goto :goto_1f

    :cond_4e
    const-string v4, "WARM_START_SESSION_ID_NULL_CANCELLED_OR_FAILED"

    goto :goto_1f
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_c

    :cond_4f
    :goto_22
    :try_start_28
    iput-object v10, v11, LX/dWA;->A0B:Ljava/lang/Long;

    iput-object v10, v11, LX/dWA;->A08:Ljava/lang/Long;
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_d

    monitor-exit v11

    goto/16 :goto_0

    :catchall_b
    move-exception v0

    :try_start_29
    monitor-exit v1
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_b

    :try_start_2a
    throw v0
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_c

    :catchall_c
    move-exception v0

    :try_start_2b
    throw v0
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_d

    :catchall_d
    move-exception v0

    :try_start_2c
    monitor-exit v11
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_d

    throw v0
.end method
