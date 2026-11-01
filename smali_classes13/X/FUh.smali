.class public final LX/FUh;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v5, 0x1

    if-ne v0, v5, :cond_1

    iget-object v0, p0, LX/FUh;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linstagram/features/creation/capture/MediaCaptureFragment;

    if-eqz v0, :cond_1

    iget-object v4, v0, Linstagram/features/creation/capture/MediaCaptureFragment;->A06:LX/RLt;

    if-nez v4, :cond_0

    const-string v0, "orientationListener"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v3, v4, LX/RLt;->A05:Landroid/hardware/Sensor;

    const-string v1, "PreciseOrientationEventListener"

    if-nez v3, :cond_2

    const-string v0, "Cannot detect sensors. Not enabled"

    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, v4, LX/RLt;->A0A:Z

    if-nez v0, :cond_1

    iget-object v2, v4, LX/RLt;->A07:Landroid/hardware/SensorManager;

    if-eqz v2, :cond_3

    iget-object v1, v4, LX/RLt;->A06:Landroid/hardware/SensorEventListener;

    iget v0, v4, LX/RLt;->A04:I

    invoke-static {v3, v1, v2, v0}, LX/9Dr;->A00(Landroid/hardware/Sensor;Landroid/hardware/SensorEventListener;Landroid/hardware/SensorManager;I)V

    :cond_3
    iput-boolean v5, v4, LX/RLt;->A0A:Z

    return-void
.end method
