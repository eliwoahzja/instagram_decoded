.class public final LX/md9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/sck;


# instance fields
.field public A00:LX/mZH;

.field public A01:LX/VXg;

.field public A02:LX/jry;

.field public A03:LX/gCj;

.field public A04:LX/eOU;

.field public A05:LX/sbF;

.field public A06:LX/kxC;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/List;


# virtual methods
.method public final AQO(LX/gP0;Ljava/util/concurrent/Executor;)V
    .locals 4

    iget-object v3, p0, LX/md9;->A07:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v2, p0, LX/md9;->A00:LX/mZH;

    if-nez v2, :cond_1

    iget-object v1, p0, LX/md9;->A09:Ljava/util/List;

    if-nez v1, :cond_0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, LX/md9;->A09:Ljava/util/List;

    :cond_0
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    monitor-exit v3

    goto :goto_1

    :cond_1
    iget-object v1, v2, LX/mZH;->A0J:Ljava/util/concurrent/Executor;

    new-instance v0, LX/poA;

    invoke-direct {v0, v2, p1, p2}, LX/poA;-><init>(LX/mZH;LX/gP0;Ljava/util/concurrent/Executor;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final BaB()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/md9;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final BaE()LX/kxC;
    .locals 1

    iget-object v0, p0, LX/md9;->A06:LX/kxC;

    return-object v0
.end method

.method public final synthetic CO8()LX/sck;
    .locals 0

    return-object p0
.end method

.method public final CO9()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/md9;->A02:LX/jry;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, LX/jry;->A02(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/0Oe;->A02(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const-string v0, "androidx.camera.camera2.legacy"

    return-object v0

    :cond_0
    const-string v0, "androidx.camera.camera2"

    return-object v0
.end method

.method public final CWB()I
    .locals 3

    iget-object v1, p0, LX/md9;->A02:LX/jry;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, LX/jry;->A02(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-static {v2}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "Unable to get the lens facing of the camera."

    invoke-static {v1, v0}, LX/0Oe;->A06(ZLjava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const-string v1, "The given lens facing integer: "

    const-string v0, " can not be recognized."

    invoke-static {v1, v0, v2}, LX/BQH;->A0p(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final DIg()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/md9;->DIh(I)I

    move-result v0

    return v0
.end method

.method public final DIh(I)I
    .locals 4

    iget-object v1, p0, LX/md9;->A02:LX/jry;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, LX/jry;->A02(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/0Oe;->A02(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {p1}, LX/kBR;->A00(I)I

    move-result v2

    invoke-virtual {p0}, LX/md9;->CWB()I

    move-result v1

    const/4 v0, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {v2, v3, v0}, LX/kBR;->A01(IIZ)I

    move-result v0

    return v0
.end method

.method public final DXV(I)Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/md9;->A02:LX/jry;

    invoke-virtual {v0}, LX/jry;->A01()LX/gMr;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/gMr;->A01(I)[Landroid/util/Size;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final DXZ(I)Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/md9;->A02:LX/jry;

    invoke-virtual {v0}, LX/jry;->A01()LX/gMr;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/gMr;->A02(I)[Landroid/util/Size;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final GZe(LX/gP0;)V
    .locals 4

    iget-object v3, p0, LX/md9;->A07:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v2, p0, LX/md9;->A00:LX/mZH;

    if-nez v2, :cond_1

    iget-object v0, p0, LX/md9;->A09:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-ne v0, p1, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    iget-object v1, v2, LX/mZH;->A0J:Ljava/util/concurrent/Executor;

    new-instance v0, LX/pZh;

    invoke-direct {v0, v2, p1}, LX/pZh;-><init>(LX/mZH;LX/gP0;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
