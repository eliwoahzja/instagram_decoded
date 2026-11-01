.class public final LX/kt2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:I = -0x1

.field public static A01:J

.field public static A02:LX/2ns;

.field public static A03:J

.field public static A04:Z

.field public static final A05:LX/kt2;

.field public static final A06:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/kt2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/kt2;->A05:LX/kt2;

    sget-object v0, LX/paH;->A00:LX/paH;

    sput-object v0, LX/kt2;->A06:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(IILjava/lang/String;J)V
    .locals 8

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-object v2, LX/kt2;->A02:LX/2ns;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const-string v7, "deviceStatus"

    if-nez v2, :cond_0

    goto/16 :goto_6

    :cond_0
    :try_start_1
    invoke-virtual {v2}, LX/2ns;->A09()V

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v4

    const v3, 0x192a2259

    invoke-virtual {v4, v3}, LX/3r9;->markerStart(I)V

    const-string v2, "event_type"

    invoke-virtual {v4, v3, v2, p2}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string v2, "previous_thermal_status"

    invoke-virtual {v4, v3, v2, p0}, LX/3r9;->markerAnnotate(ILjava/lang/String;I)V

    const/16 v2, 0x808

    invoke-static {v2}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v3, v2, p1}, LX/3r9;->markerAnnotate(ILjava/lang/String;I)V

    const-string v2, "elapsed_ms_since_app_start"

    sget-wide v5, LX/kt2;->A03:J

    sub-long/2addr v0, v5

    invoke-virtual {v4, v3, v2, v0, v1}, LX/3r9;->markerAnnotate(ILjava/lang/String;J)V

    const-string v0, "duration_ms_in_previous_status"

    invoke-virtual {v4, v3, v0, p3, p4}, LX/3r9;->markerAnnotate(ILjava/lang/String;J)V

    const-string v1, "battery_temp_deci_c"

    sget-object v0, LX/kt2;->A02:LX/2ns;

    if-nez v0, :cond_1

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_1
    invoke-static {v0}, LX/2ns;->A01(LX/2ns;)V

    iget v0, v0, LX/2ns;->A01:I

    invoke-virtual {v4, v3, v1, v0}, LX/3r9;->markerAnnotate(ILjava/lang/String;I)V

    const-string v5, "charging"

    const/4 v2, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    sget-object v0, LX/kt2;->A02:LX/2ns;

    if-nez v0, :cond_2

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0}, LX/2ns;->A0B()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :try_start_3
    move-exception v0

    invoke-static {v0}, LX/218;->A0y(Ljava/lang/Throwable;)LX/1uk;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/1uk;

    if-nez v0, :cond_3

    move-object v2, v1

    :cond_3
    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_1
    invoke-virtual {v4, v3, v5, v0}, LX/3r9;->markerAnnotate(ILjava/lang/String;Z)V

    const-string v5, "battery_saver"

    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :goto_2
    :try_start_4
    sget-object v0, LX/kt2;->A02:LX/2ns;

    if-nez v0, :cond_5

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v0, v0, LX/2ns;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v0

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    :try_start_5
    move-exception v0

    invoke-static {v0}, LX/218;->A0y(Ljava/lang/Throwable;)LX/1uk;

    move-result-object v1

    :goto_4
    instance-of v0, v1, LX/1uk;

    if-nez v0, :cond_7

    move-object v2, v1

    :cond_7
    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_5
    invoke-virtual {v4, v3, v5, v0}, LX/3r9;->markerAnnotate(ILjava/lang/String;Z)V

    const-string v2, "thermal_headroom_15"

    sget-object v0, LX/kt2;->A02:LX/2ns;

    if-nez v0, :cond_9

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_7

    :cond_8
    const/4 v0, 0x0

    goto :goto_5

    :goto_6
    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_7
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    invoke-virtual {v0}, LX/2ns;->A03()D

    move-result-wide v0

    invoke-virtual {v4, v3, v2, v0, v1}, LX/3r9;->markerAnnotate(ILjava/lang/String;D)V

    const-string v5, "network_transport"

    const/4 v2, 0x0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    sget-object v1, LX/kt2;->A02:LX/2ns;

    if-nez v1, :cond_a

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_8
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/2ns;->A0C(Z)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v1, "wifi"

    goto :goto_9

    :cond_b
    sget-object v1, LX/kt2;->A02:LX/2ns;

    if-nez v1, :cond_c

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_8

    :cond_c
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2ns;->A0C(Z)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v1, "cellular"

    goto :goto_9

    :cond_d
    const-string v1, "none"

    goto :goto_9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    :try_start_7
    move-exception v0

    invoke-static {v0}, LX/218;->A0y(Ljava/lang/Throwable;)LX/1uk;

    move-result-object v1

    :goto_9
    instance-of v0, v1, LX/1uk;

    if-nez v0, :cond_e

    move-object v2, v1

    :cond_e
    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_f

    const-string v2, "unknown"

    :cond_f
    invoke-virtual {v4, v3, v5, v2}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, LX/3r9;->A0a(I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    return-void
.end method

.method public static final A01(Landroid/content/Context;)V
    .locals 5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, LX/kt2;->A03:J

    const/4 v2, 0x0

    :try_start_0
    sget-object v0, LX/kt2;->A02:LX/2ns;

    if-nez v0, :cond_0

    const-string v0, "deviceStatus"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/2ns;->A06()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/218;->A0y(Ljava/lang/Throwable;)LX/1uk;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/1uk;

    if-nez v0, :cond_1

    move-object v2, v1

    :cond_1
    check-cast v2, Ljava/lang/Number;

    invoke-static {v2}, LX/21T;->A02(Ljava/lang/Number;)I

    move-result v4

    sput v4, LX/kt2;->A00:I

    sget-wide v0, LX/kt2;->A03:J

    sput-wide v0, LX/kt2;->A01:J

    const/4 v3, -0x1

    const-wide/16 v1, -0x1

    const/16 v0, 0x169

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0, v1, v2}, LX/kt2;->A00(IILjava/lang/String;J)V

    :try_start_1
    const-string v0, "power"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Landroid/os/PowerManager;

    if-eqz v0, :cond_2

    check-cast v2, Landroid/os/PowerManager;

    if-eqz v2, :cond_2

    sget-object v1, LX/kt2;->A06:Ljava/util/concurrent/Executor;

    sget-object v0, LX/lIj;->A00:LX/lIj;

    check-cast v0, Landroid/os/PowerManager$OnThermalStatusChangedListener;

    invoke-virtual {v2, v1, v0}, Landroid/os/PowerManager;->addThermalStatusListener(Ljava/util/concurrent/Executor;Landroid/os/PowerManager$OnThermalStatusChangedListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_2
    return-void
.end method


# virtual methods
.method public final declared-synchronized A02(Landroid/content/Context;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-boolean v0, LX/kt2;->A04:Z

    if-nez v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/2ns;

    invoke-direct {v0, v1}, LX/2ns;-><init>(Landroid/content/Context;)V

    sput-object v0, LX/kt2;->A02:LX/2ns;

    const/4 v0, 0x1

    sput-boolean v0, LX/kt2;->A04:Z

    const/4 v0, 0x4

    new-instance v2, LX/F4X;

    invoke-direct {v2, v1, v0}, LX/F4X;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v1

    new-instance v0, LX/bHK;

    invoke-direct {v0, v2}, LX/bHK;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v1, v0}, LX/8YO;->BCJ(LX/1kp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
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
