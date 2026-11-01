.class public abstract LX/9Dr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/hardware/Sensor;Landroid/hardware/SensorEventListener;Landroid/hardware/SensorManager;I)V
    .locals 1

    invoke-virtual {p2, p1, p0, p3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    move-result v0

    invoke-static {p0, p1, v0}, LX/0zz;->A00(Landroid/hardware/Sensor;Landroid/hardware/SensorEventListener;Z)V

    return-void
.end method

.method public static A01(Landroid/hardware/SensorEventListener;Landroid/hardware/SensorManager;)V
    .locals 2

    sget-object v1, LX/0zz;->A00:LX/1ba;

    if-nez p0, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, LX/1ba;->A04(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    invoke-virtual {p1, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    return-void
.end method
