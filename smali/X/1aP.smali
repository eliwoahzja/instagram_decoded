.class public final LX/1aP;
.super LX/1AH;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:Landroid/content/Context;

.field public A04:Z


# virtual methods
.method public final bridge synthetic A01()LX/1AF;
    .locals 1

    .line 0
    new-instance v0, LX/1aN;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-object v0
.end method

.method public final bridge synthetic A02(LX/1AF;)Z
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/1aN;

    .line 2
    move-object v6, p0

    .line 3
    const-string v1, "Null value passed to getSnapshot!"

    .line 5
    if-eqz p1, :cond_2

    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    iget-object v2, p0, LX/1aP;->A03:Landroid/content/Context;

    .line 10
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 12
    new-instance v0, Landroid/content/IntentFilter;

    .line 14
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    const-string/jumbo v0, "level"

    .line 26
    const/4 v2, -0x1

    .line 27
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 30
    move-result v1

    .line 31
    const-string/jumbo v0, "scale"

    .line 34
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 37
    move-result v0

    .line 38
    if-ltz v1, :cond_0

    .line 40
    if-lez v0, :cond_0

    .line 42
    int-to-float v1, v1

    .line 43
    int-to-float v0, v0

    .line 44
    div-float/2addr v1, v0

    .line 45
    const/high16 v0, 0x42c80000    # 100.0f

    .line 47
    mul-float/2addr v1, v0

    .line 48
    goto :goto_0

    .line 49
    :catch_0
    const-string v1, "DeviceBatteryMetricsCollector"

    .line 51
    const-string v0, "Exception registering receiver for ACTION_BATTERY_CHANGED"

    .line 53
    invoke-static {v1, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    :cond_0
    const/high16 v1, -0x40800000    # -1.0f

    .line 58
    :goto_0
    iput v1, p1, LX/1aN;->A00:F

    .line 60
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 63
    move-result-wide v4

    .line 64
    monitor-enter v6

    .line 65
    :try_start_1
    iget-boolean v0, p0, LX/1aP;->A04:Z

    .line 67
    if-eqz v0, :cond_1

    .line 69
    iget-wide v2, p0, LX/1aP;->A01:J

    .line 71
    iget-wide v0, p0, LX/1aP;->A02:J

    .line 73
    sub-long/2addr v4, v0

    .line 74
    add-long/2addr v2, v4

    .line 75
    iput-wide v2, p1, LX/1aN;->A02:J

    .line 77
    iget-wide v2, p0, LX/1aP;->A00:J

    .line 79
    :goto_1
    iput-wide v2, p1, LX/1aN;->A01:J

    .line 81
    monitor-exit v6

    .line 82
    goto :goto_2

    .line 83
    :cond_1
    iget-wide v0, p0, LX/1aP;->A01:J

    .line 85
    iput-wide v0, p1, LX/1aN;->A02:J

    .line 87
    iget-wide v2, p0, LX/1aP;->A00:J

    .line 89
    iget-wide v0, p0, LX/1aP;->A02:J

    .line 91
    sub-long/2addr v4, v0

    .line 92
    add-long/2addr v2, v4

    .line 93
    goto :goto_1

    .line 94
    :goto_2
    const/4 v0, 0x1

    .line 95
    return v0

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    throw v0

    .line 99
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 101
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    throw v0
.end method

.method public final A03(Ljava/lang/String;J)V
    .locals 3

    .line 0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    const-string v0, "Consecutive "

    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v0, "broadcasts: ("

    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-wide v0, p0, LX/1aP;->A02:J

    .line 20
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    const-string v0, ", "

    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, ")"

    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    const-string v1, "DeviceBatteryMetricsCollector"

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 46
    return-void
.end method
