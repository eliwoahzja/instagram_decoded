.class public final LX/OyP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/OJn;


# direct methods
.method public constructor <init>(LX/OJn;)V
    .locals 0

    iput-object p1, p0, LX/OyP;->A00:LX/OJn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    move-object/from16 v13, p0

    iget-object v8, v13, LX/OyP;->A00:LX/OJn;

    sget-object v0, LX/OJn;->A0H:Landroid/content/IntentFilter;

    iget-boolean v0, v8, LX/OJn;->A0F:Z

    if-nez v0, :cond_29

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v0, v8, LX/OJn;->A07:J

    sub-long/2addr v3, v0

    iget-object v2, v8, LX/OJn;->A00:Landroid/content/Context;

    const/4 v1, 0x0

    sget-object v0, LX/OJn;->A0H:Landroid/content/IntentFilter;

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v7

    iget-object v1, v8, LX/OJn;->A00:Landroid/content/Context;

    const/16 v0, 0x34d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    instance-of v0, v9, Landroid/os/PowerManager;

    if-eqz v0, :cond_12

    check-cast v9, Landroid/os/PowerManager;

    :goto_0
    const-string v6, "t"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v6, v5}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v15

    const/4 v4, 0x0

    const/4 v2, -0x1

    if-eqz v7, :cond_0

    const-string v0, "level"

    invoke-virtual {v7, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v0, "scale"

    invoke-virtual {v7, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v10

    if-ltz v1, :cond_0

    if-lez v10, :cond_0

    int-to-double v2, v1

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v0

    int-to-double v0, v10

    div-double/2addr v2, v0

    invoke-static {v2, v3}, LX/2uq;->A00(D)I

    move-result v2

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "lvl"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v16

    const/4 v3, 0x1

    const-string v2, "chg"

    const-string v1, "unknown"

    move-object v14, v1

    if-eqz v7, :cond_1

    const-string v0, "status"

    invoke-virtual {v7, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v10

    const/4 v0, 0x2

    if-eq v10, v0, :cond_f

    const/4 v0, 0x3

    if-eq v10, v0, :cond_e

    const/4 v0, 0x4

    if-eq v10, v0, :cond_d

    const/4 v0, 0x5

    if-ne v10, v0, :cond_1

    const-string v1, "full"

    :cond_1
    :goto_1
    invoke-static {v2, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v17

    const/4 v12, 0x2

    const-string v10, "plug"

    if-nez v7, :cond_9

    move-object v0, v14

    :goto_2
    invoke-static {v10, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v18

    const-string v11, "health"

    move-object v10, v14

    if-eqz v7, :cond_2

    invoke-virtual {v7, v11, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v12, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    const/4 v0, 0x4

    if-eq v1, v0, :cond_6

    const/4 v0, 0x5

    if-eq v1, v0, :cond_5

    const/4 v0, 0x6

    if-eq v1, v0, :cond_4

    const/4 v0, 0x7

    if-ne v1, v0, :cond_2

    const-string v10, "cold"

    :cond_2
    :goto_3
    invoke-static {v11, v10}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v19

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v4

    :cond_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "saver"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v20

    filled-new-array/range {v15 .. v20}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v9

    iput-object v9, v8, LX/OJn;->A0D:Ljava/util/Map;

    invoke-static {v9}, LX/OJn;->A00(Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    iget-object v4, v8, LX/OJn;->A04:Ljava/util/List;

    monitor-enter v4

    goto :goto_4

    :cond_4
    const-string v10, "unspecified_failure"

    goto :goto_3

    :cond_5
    const-string v10, "over_voltage"

    goto :goto_3

    :cond_6
    const-string v10, "dead"

    goto :goto_3

    :cond_7
    const-string v10, "overheat"

    goto :goto_3

    :cond_8
    const-string v10, "good"

    goto :goto_3

    :cond_9
    const-string v0, "plugged"

    invoke-virtual {v7, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v3, :cond_c

    if-eq v1, v12, :cond_b

    const/4 v0, 0x4

    if-eq v1, v0, :cond_a

    const-string v0, "not_plugged"

    goto :goto_2

    :cond_a
    const-string v0, "plugged_wireless"

    goto :goto_2

    :cond_b
    const-string v0, "plugged_usb"

    goto :goto_2

    :cond_c
    const-string v0, "plugged_ac"

    goto :goto_2

    :cond_d
    const-string v1, "not_charging"

    goto :goto_1

    :cond_e
    const-string v1, "discharging"

    goto :goto_1

    :cond_f
    const-string v10, "plugged"

    const/4 v0, -0x1

    invoke-virtual {v7, v10, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v10

    if-eq v10, v3, :cond_11

    const/4 v0, 0x2

    if-eq v10, v0, :cond_10

    const/4 v0, 0x4

    if-ne v10, v0, :cond_1

    const-string v1, "charging_wireless"

    goto/16 :goto_1

    :cond_10
    const-string v1, "charging_usb"

    goto/16 :goto_1

    :cond_11
    const-string v1, "charging_ac"

    goto/16 :goto_1

    :cond_12
    const/4 v9, 0x0

    goto/16 :goto_0

    :goto_4
    :try_start_0
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, v8, LX/OJn;->A03:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    :cond_13
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v1, v8, LX/OJn;->A03:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_14
    monitor-exit v4

    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/218;->A1M(Ljava/lang/Object;)V

    iget-boolean v0, v8, LX/OJn;->A0E:Z

    if-nez v0, :cond_17

    iget-object v0, v8, LX/OJn;->A0A:Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-virtual {v15, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v1, v8, LX/OJn;->A00:Landroid/content/Context;

    const-string v0, "batterymanager"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/os/BatteryManager;

    if-eqz v0, :cond_16

    check-cast v1, Landroid/os/BatteryManager;

    if-eqz v1, :cond_16

    invoke-virtual {v1, v12}, Landroid/os/BatteryManager;->getIntProperty(I)I

    move-result v11

    const/high16 v10, -0x80000000

    if-eq v11, v10, :cond_16

    iget-object v0, v8, LX/OJn;->A0A:Ljava/lang/Boolean;

    if-nez v0, :cond_1e

    if-eqz v11, :cond_15

    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v9

    const/16 v0, 0x2710

    if-le v9, v0, :cond_15

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_15
    iget v9, v8, LX/OJn;->A06:I

    const/16 v0, 0xa

    if-lt v9, v0, :cond_18

    if-nez v11, :cond_19

    :cond_16
    iput-object v15, v8, LX/OJn;->A0A:Ljava/lang/Boolean;

    :cond_17
    :goto_5
    iget-boolean v0, v8, LX/OJn;->A0F:Z

    if-nez v0, :cond_29

    iget-object v2, v8, LX/OJn;->A09:Landroid/os/Handler;

    if-eqz v2, :cond_29

    iget-wide v0, v8, LX/OJn;->A08:J

    invoke-virtual {v2, v13, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_18
    iget v0, v8, LX/OJn;->A06:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v8, LX/OJn;->A06:I

    goto :goto_5

    :cond_19
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, LX/OJn;->A0A:Ljava/lang/Boolean;

    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v9

    const/16 v0, 0x2710

    if-le v9, v0, :cond_26

    const-string v0, "ua_native"

    :goto_6
    iput-object v0, v8, LX/OJn;->A0B:Ljava/lang/String;

    const-string v0, "full"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v12, 0x0

    if-nez v0, :cond_1a

    const-string v0, "charging_ac"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    const-string v0, "charging_usb"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    const-string v0, "charging_wireless"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_1b

    :cond_1a
    const/4 v9, 0x1

    :cond_1b
    const-string v0, "discharging"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    const-string v0, "not_charging"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    :cond_1c
    const/4 v12, 0x1

    :cond_1d
    const-string v0, "inverted"

    if-eqz v9, :cond_24

    if-gez v11, :cond_24

    :goto_7
    iput-object v0, v8, LX/OJn;->A0C:Ljava/lang/String;

    :cond_1e
    invoke-virtual {v1, v3}, Landroid/os/BatteryManager;->getIntProperty(I)I

    move-result v9

    new-instance v4, LX/2aG;

    invoke-direct {v4}, LX/2aG;-><init>()V

    invoke-virtual {v4, v6, v5}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "ua"

    iget-object v1, v8, LX/OJn;->A0B:Ljava/lang/String;

    const-string v0, "ma_scaled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    mul-int/lit16 v11, v11, 0x3e8

    :cond_1f
    iget-object v1, v8, LX/OJn;->A0C:Ljava/lang/String;

    const-string v0, "inverted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    neg-int v11, v11

    :cond_20
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v9, v10, :cond_21

    const-string v1, "uah"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_21
    const-string v1, "mv"

    if-eqz v7, :cond_23

    const-string v0, "voltage"

    invoke-virtual {v7, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    :goto_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "dc"

    if-eqz v7, :cond_22

    const-string v0, "temperature"

    invoke-virtual {v7, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    :cond_22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, LX/2aG;->A06()LX/2aG;

    move-result-object v2

    iget-object v4, v8, LX/OJn;->A02:Ljava/util/List;

    monitor-enter v4

    goto :goto_9

    :cond_23
    const/4 v0, 0x0

    goto :goto_8

    :cond_24
    if-eqz v12, :cond_25

    if-lez v11, :cond_25

    goto :goto_7

    :cond_25
    const-string v0, "native"

    goto :goto_7

    :cond_26
    const-string v0, "ma_scaled"

    goto/16 :goto_6

    :goto_9
    :try_start_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x1770

    if-ge v0, v1, :cond_27

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_28

    :cond_27
    iput-boolean v3, v8, LX/OJn;->A0E:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_28
    monitor-exit v4

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_29
    return-void
.end method
