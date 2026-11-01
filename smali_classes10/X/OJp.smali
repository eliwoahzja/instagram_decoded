.class public final LX/OJp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sac;
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Ljava/util/List;

.field public volatile A02:Landroid/hardware/SensorManager;

.field public volatile A03:Landroid/os/HandlerThread;

.field public volatile A04:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final BrO()Ljava/util/Map;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final HMx(Lkotlin/jvm/functions/Function1;D)V
    .locals 5

    iput-object p1, p0, LX/OJp;->A04:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/OJp;->A00:Landroid/content/Context;

    const-string v0, "sensor"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    check-cast v4, Landroid/hardware/SensorManager;

    if-eqz v4, :cond_0

    iput-object v4, p0, LX/OJp;->A02:Landroid/hardware/SensorManager;

    const/16 v0, 0xa

    invoke-virtual {v4, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v3

    const/4 v0, 0x1

    if-nez v3, :cond_1

    invoke-virtual {v4, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    return-void

    :cond_1
    const-wide/16 v1, 0x0

    cmpl-double v0, p2, v1

    if-lez v0, :cond_2

    const-wide v0, 0x412e848000000000L    # 1000000.0

    div-double/2addr v0, p2

    double-to-int v2, v0

    :goto_0
    invoke-virtual {v3}, Landroid/hardware/Sensor;->getName()Ljava/lang/String;

    const-string v1, "OnDeviceSignals-Accel"

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/4Aw;->A00(Landroid/os/HandlerThread;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iput-object v0, p0, LX/OJp;->A03:Landroid/os/HandlerThread;

    invoke-static {v0}, LX/223;->A0A(Landroid/os/HandlerThread;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v4, p0, v3, v2, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    move-result v0

    invoke-static {v3, p0, v0}, LX/0zz;->A00(Landroid/hardware/Sensor;Landroid/hardware/SensorEventListener;Z)V

    return-void

    :cond_2
    const/4 v2, 0x1

    goto :goto_0
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v4, "timestamp"

    iget-wide v0, p1, Landroid/hardware/SensorEvent;->timestamp:J

    long-to-double v2, v0

    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v4, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v5

    const-string v1, "x"

    iget-object v4, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v4, v6

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v3

    const/4 v0, 0x1

    const-string v1, "y"

    aget v0, v4, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    const/4 v0, 0x2

    const-string v1, "z"

    aget v0, v4, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0, v5, v3, v2}, LX/21X;->A0u(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;LX/4z3;)Ljava/util/Map;

    move-result-object v0

    iget-object v3, p0, LX/OJp;->A01:Ljava/util/List;

    monitor-enter v3

    :try_start_0
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0x1388

    if-lt v1, v0, :cond_1

    iget-object v2, p0, LX/OJp;->A04:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_0

    const-string v1, "records"

    invoke-static {v3}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v3}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final stop()V
    .locals 5

    iget-object v0, p0, LX/OJp;->A02:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, LX/9Dr;->A01(Landroid/hardware/SensorEventListener;Landroid/hardware/SensorManager;)V

    :cond_0
    const/4 v4, 0x0

    iput-object v4, p0, LX/OJp;->A02:Landroid/hardware/SensorManager;

    iget-object v0, p0, LX/OJp;->A03:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    :cond_1
    iput-object v4, p0, LX/OJp;->A03:Landroid/os/HandlerThread;

    iget-object v3, p0, LX/OJp;->A01:Ljava/util/List;

    monitor-enter v3

    :try_start_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v2, p0, LX/OJp;->A04:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_2

    const-string v1, "records"

    invoke-static {v3}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->clear()V

    :cond_3
    iput-object v4, p0, LX/OJp;->A04:Lkotlin/jvm/functions/Function1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method
