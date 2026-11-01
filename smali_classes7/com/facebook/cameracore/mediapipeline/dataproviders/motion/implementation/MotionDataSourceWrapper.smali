.class public Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/MotionDataSourceWrapper;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mDataSource:LX/Pa9;

.field public final mHybridData:Lcom/facebook/jni/HybridData;

.field public mIsAlive:Z


# direct methods
.method public constructor <init>(LX/Pa9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/MotionDataSourceWrapper;->mDataSource:LX/Pa9;

    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/MotionDataSourceWrapper;->initHybrid()Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/MotionDataSourceWrapper;->mHybridData:Lcom/facebook/jni/HybridData;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/MotionDataSourceWrapper;->mIsAlive:Z

    check-cast p1, LX/HdZ;

    iget-object v0, p1, LX/HdZ;->A0O:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private native initHybrid()Lcom/facebook/jni/HybridData;
.end method

.method private native setData([F[F[F[FJ)V
.end method

.method private native setRawSensorResult(I[FJ)V
.end method


# virtual methods
.method public destroy()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/MotionDataSourceWrapper;->mIsAlive:Z

    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/MotionDataSourceWrapper;->mHybridData:Lcom/facebook/jni/HybridData;

    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->resetNative()V

    return-void
.end method

.method public getExecutionMode()I
    .locals 2

    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/MotionDataSourceWrapper;->mDataSource:LX/Pa9;

    check-cast v0, LX/HdZ;

    iget-object v0, v0, LX/HdZ;->A0N:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public hasRawData()Z
    .locals 2

    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/MotionDataSourceWrapper;->mDataSource:LX/Pa9;

    check-cast v1, LX/HdZ;

    iget-object v0, v1, LX/HdZ;->A09:Landroid/hardware/Sensor;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/HdZ;->A0A:Landroid/hardware/Sensor;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/HdZ;->A0B:Landroid/hardware/Sensor;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public isSensorAvailable(I)Z
    .locals 3

    iget-object v2, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/MotionDataSourceWrapper;->mDataSource:LX/Pa9;

    check-cast v2, LX/HdZ;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object v0, v2, LX/HdZ;->A0C:Landroid/hardware/Sensor;

    :goto_0
    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    iget-object v0, v2, LX/HdZ;->A08:Landroid/hardware/Sensor;

    goto :goto_0

    :cond_2
    iget-object v0, v2, LX/HdZ;->A07:Landroid/hardware/Sensor;

    goto :goto_0

    :cond_3
    iget-object v0, v2, LX/HdZ;->A0D:Landroid/hardware/Sensor;

    goto :goto_0
.end method

.method public onDataChanged([F[F[F[FJ)V
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/MotionDataSourceWrapper;->mIsAlive:Z

    if-eqz v0, :cond_0

    invoke-direct/range {p0 .. p6}, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/MotionDataSourceWrapper;->setData([F[F[F[FJ)V

    :cond_0
    return-void
.end method

.method public onRawSensorMeasurementChanged(LX/MfW;[FJ)V
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/MotionDataSourceWrapper;->mIsAlive:Z

    if-eqz v0, :cond_0

    iget v0, p1, LX/MfW;->A00:I

    invoke-direct {p0, v0, p2, p3, p4}, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/MotionDataSourceWrapper;->setRawSensorResult(I[FJ)V

    :cond_0
    return-void
.end method

.method public start()V
    .locals 7

    iget-object v2, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/MotionDataSourceWrapper;->mDataSource:LX/Pa9;

    check-cast v2, LX/HdZ;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, v2, LX/HdZ;->A04:Z

    if-nez v0, :cond_8

    const/4 v5, 0x1

    const/4 v6, 0x0

    iput-boolean v5, v2, LX/HdZ;->A04:Z

    iput-boolean v6, v2, LX/HdZ;->A05:Z

    iget-object v0, v2, LX/HdZ;->A0N:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_0

    if-ne v1, v5, :cond_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v2, LX/HdZ;->A0T:[F

    invoke-static {v0, v6}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v0, v2, LX/HdZ;->A0R:[F

    invoke-static {v0, v6}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v0, v2, LX/HdZ;->A0S:[F

    invoke-static {v0, v6}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v3, v2, LX/HdZ;->A0P:[F

    sget-object v1, LX/HdZ;->A0V:[F

    aget v0, v1, v6

    aput v0, v3, v6

    aget v0, v1, v5

    aput v0, v3, v5

    const/4 v4, 0x2

    aget v0, v1, v4

    aput v0, v3, v4

    iget-object v3, v2, LX/HdZ;->A0Q:[F

    sget-object v1, LX/HdZ;->A0W:[F

    aget v0, v1, v6

    aput v0, v3, v6

    aget v0, v1, v5

    aput v0, v3, v5

    aget v0, v1, v4

    aput v0, v3, v4

    iget-object v3, v2, LX/HdZ;->A0U:[F

    sget-object v1, LX/HdZ;->A0X:[F

    aget v0, v1, v6

    aput v0, v3, v6

    aget v0, v1, v5

    aput v0, v3, v5

    aget v0, v1, v4

    aput v0, v3, v4

    iput v6, v2, LX/HdZ;->A01:I

    invoke-static {v2}, LX/HdZ;->A00(LX/HdZ;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0

    :cond_0
    iget-object v3, v2, LX/HdZ;->A0L:Landroid/hardware/SensorManager;

    if-eqz v3, :cond_8

    iget-object v5, v2, LX/HdZ;->A03:Landroid/os/Handler;

    if-nez v5, :cond_1

    const-string v4, "SensorMotionDataSource"

    sget-object v1, LX/47s;->A02:LX/47s;

    const/4 v0, 0x0

    invoke-static {v0, v1, v4, v6}, LX/47s;->A00(Landroid/os/Handler$Callback;LX/47s;Ljava/lang/String;I)Landroid/os/Handler;

    move-result-object v5

    iput-object v5, v2, LX/HdZ;->A03:Landroid/os/Handler;

    :cond_1
    const/4 v0, 0x2

    iput v0, v2, LX/HdZ;->A01:I

    iget-object v4, v2, LX/HdZ;->A0D:Landroid/hardware/Sensor;

    if-eqz v4, :cond_2

    iget-object v1, v2, LX/HdZ;->A0K:Landroid/hardware/SensorEventListener;

    iget v0, v2, LX/HdZ;->A06:I

    invoke-virtual {v3, v1, v4, v0, v5}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    move-result v0

    invoke-static {v4, v1, v0}, LX/0zz;->A00(Landroid/hardware/Sensor;Landroid/hardware/SensorEventListener;Z)V

    :cond_2
    iget-object v1, v2, LX/HdZ;->A07:Landroid/hardware/Sensor;

    if-eqz v1, :cond_3

    iget-object v0, v2, LX/HdZ;->A0E:Landroid/hardware/SensorEventListener;

    invoke-static {v1, v0, v3, v2}, LX/146;->A0R(Landroid/hardware/Sensor;Landroid/hardware/SensorEventListener;Landroid/hardware/SensorManager;LX/HdZ;)V

    :cond_3
    iget-object v1, v2, LX/HdZ;->A08:Landroid/hardware/Sensor;

    if-eqz v1, :cond_4

    iget-object v0, v2, LX/HdZ;->A0F:Landroid/hardware/SensorEventListener;

    invoke-static {v1, v0, v3, v2}, LX/146;->A0R(Landroid/hardware/Sensor;Landroid/hardware/SensorEventListener;Landroid/hardware/SensorManager;LX/HdZ;)V

    :cond_4
    iget-object v1, v2, LX/HdZ;->A0C:Landroid/hardware/Sensor;

    if-eqz v1, :cond_5

    iget-object v0, v2, LX/HdZ;->A0J:Landroid/hardware/SensorEventListener;

    invoke-static {v1, v0, v3, v2}, LX/146;->A0R(Landroid/hardware/Sensor;Landroid/hardware/SensorEventListener;Landroid/hardware/SensorManager;LX/HdZ;)V

    :cond_5
    iget-object v1, v2, LX/HdZ;->A09:Landroid/hardware/Sensor;

    if-eqz v1, :cond_6

    iget-object v0, v2, LX/HdZ;->A0G:Landroid/hardware/SensorEventListener;

    invoke-static {v1, v0, v3, v2}, LX/146;->A0R(Landroid/hardware/Sensor;Landroid/hardware/SensorEventListener;Landroid/hardware/SensorManager;LX/HdZ;)V

    :cond_6
    iget-object v1, v2, LX/HdZ;->A0A:Landroid/hardware/Sensor;

    if-eqz v1, :cond_7

    iget-object v0, v2, LX/HdZ;->A0H:Landroid/hardware/SensorEventListener;

    invoke-static {v1, v0, v3, v2}, LX/146;->A0R(Landroid/hardware/Sensor;Landroid/hardware/SensorEventListener;Landroid/hardware/SensorManager;LX/HdZ;)V

    :cond_7
    iget-object v1, v2, LX/HdZ;->A0B:Landroid/hardware/Sensor;

    if-eqz v1, :cond_8

    iget-object v0, v2, LX/HdZ;->A0I:Landroid/hardware/SensorEventListener;

    invoke-static {v1, v0, v3, v2}, LX/146;->A0R(Landroid/hardware/Sensor;Landroid/hardware/SensorEventListener;Landroid/hardware/SensorManager;LX/HdZ;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_8
    :goto_0
    monitor-exit v2

    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public stop()V
    .locals 5

    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/MotionDataSourceWrapper;->mDataSource:LX/Pa9;

    check-cast v1, LX/HdZ;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v1, LX/HdZ;->A04:Z

    if-eqz v0, :cond_a

    iget-object v0, v1, LX/HdZ;->A0N:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    if-ne v3, v0, :cond_9

    const/4 v4, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput v4, v1, LX/HdZ;->A00:F

    const/4 v3, 0x0

    iput-boolean v2, v1, LX/HdZ;->A05:Z

    :cond_0
    iget-object v0, v1, LX/HdZ;->A0T:[F

    aput v4, v0, v3

    iget-object v0, v1, LX/HdZ;->A0R:[F

    aput v4, v0, v3

    iget-object v0, v1, LX/HdZ;->A0S:[F

    aput v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    const/16 v0, 0x10

    if-lt v3, v0, :cond_0

    const/4 v3, 0x0

    :goto_0
    iget-object v0, v1, LX/HdZ;->A0P:[F

    aput v4, v0, v3

    iget-object v0, v1, LX/HdZ;->A0Q:[F

    aput v4, v0, v3

    iget-object v0, v1, LX/HdZ;->A0U:[F

    aput v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x3

    if-ge v3, v0, :cond_9

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0

    :cond_1
    iget-object v3, v1, LX/HdZ;->A0L:Landroid/hardware/SensorManager;

    if-eqz v3, :cond_9

    iget-object v0, v1, LX/HdZ;->A0D:Landroid/hardware/Sensor;

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/HdZ;->A0K:Landroid/hardware/SensorEventListener;

    invoke-static {v0, v3}, LX/9Dr;->A01(Landroid/hardware/SensorEventListener;Landroid/hardware/SensorManager;)V

    :cond_2
    iget-object v0, v1, LX/HdZ;->A07:Landroid/hardware/Sensor;

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/HdZ;->A0E:Landroid/hardware/SensorEventListener;

    invoke-static {v0, v3}, LX/9Dr;->A01(Landroid/hardware/SensorEventListener;Landroid/hardware/SensorManager;)V

    :cond_3
    iget-object v0, v1, LX/HdZ;->A08:Landroid/hardware/Sensor;

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/HdZ;->A0F:Landroid/hardware/SensorEventListener;

    invoke-static {v0, v3}, LX/9Dr;->A01(Landroid/hardware/SensorEventListener;Landroid/hardware/SensorManager;)V

    :cond_4
    iget-object v0, v1, LX/HdZ;->A0C:Landroid/hardware/Sensor;

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/HdZ;->A0J:Landroid/hardware/SensorEventListener;

    invoke-static {v0, v3}, LX/9Dr;->A01(Landroid/hardware/SensorEventListener;Landroid/hardware/SensorManager;)V

    :cond_5
    iget-object v0, v1, LX/HdZ;->A09:Landroid/hardware/Sensor;

    if-eqz v0, :cond_6

    iget-object v0, v1, LX/HdZ;->A0G:Landroid/hardware/SensorEventListener;

    invoke-static {v0, v3}, LX/9Dr;->A01(Landroid/hardware/SensorEventListener;Landroid/hardware/SensorManager;)V

    :cond_6
    iget-object v0, v1, LX/HdZ;->A0A:Landroid/hardware/Sensor;

    if-eqz v0, :cond_7

    iget-object v0, v1, LX/HdZ;->A0H:Landroid/hardware/SensorEventListener;

    invoke-static {v0, v3}, LX/9Dr;->A01(Landroid/hardware/SensorEventListener;Landroid/hardware/SensorManager;)V

    :cond_7
    iget-object v0, v1, LX/HdZ;->A0B:Landroid/hardware/Sensor;

    if-eqz v0, :cond_8

    iget-object v0, v1, LX/HdZ;->A0I:Landroid/hardware/SensorEventListener;

    invoke-static {v0, v3}, LX/9Dr;->A01(Landroid/hardware/SensorEventListener;Landroid/hardware/SensorManager;)V

    :cond_8
    iget-object v0, v1, LX/HdZ;->A03:Landroid/os/Handler;

    if-eqz v0, :cond_9

    invoke-static {v0, v2, v2}, LX/47s;->A01(Landroid/os/Handler;ZZ)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/HdZ;->A03:Landroid/os/Handler;

    :cond_9
    iput-boolean v2, v1, LX/HdZ;->A04:Z

    iput-boolean v2, v1, LX/HdZ;->A05:Z

    iget-object v0, v1, LX/HdZ;->A0O:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_a
    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
