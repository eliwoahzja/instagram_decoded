.class public final LX/HdZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pa9;


# static fields
.field public static final A0V:[F

.field public static final A0W:[F

.field public static final A0X:[F


# instance fields
.field public A00:F

.field public A01:I

.field public A02:J

.field public A03:Landroid/os/Handler;

.field public A04:Z

.field public A05:Z

.field public final A06:I

.field public final A07:Landroid/hardware/Sensor;

.field public final A08:Landroid/hardware/Sensor;

.field public final A09:Landroid/hardware/Sensor;

.field public final A0A:Landroid/hardware/Sensor;

.field public final A0B:Landroid/hardware/Sensor;

.field public final A0C:Landroid/hardware/Sensor;

.field public final A0D:Landroid/hardware/Sensor;

.field public final A0E:Landroid/hardware/SensorEventListener;

.field public final A0F:Landroid/hardware/SensorEventListener;

.field public final A0G:Landroid/hardware/SensorEventListener;

.field public final A0H:Landroid/hardware/SensorEventListener;

.field public final A0I:Landroid/hardware/SensorEventListener;

.field public final A0J:Landroid/hardware/SensorEventListener;

.field public final A0K:Landroid/hardware/SensorEventListener;

.field public final A0L:Landroid/hardware/SensorManager;

.field public final A0M:Landroid/view/WindowManager;

.field public final A0N:Ljava/lang/Integer;

.field public final A0O:Ljava/util/ArrayList;

.field public final A0P:[F

.field public final A0Q:[F

.field public final A0R:[F

.field public final A0S:[F

.field public final A0T:[F

.field public final A0U:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-array v0, v1, [F

    fill-array-data v0, :array_0

    sput-object v0, LX/HdZ;->A0V:[F

    new-array v0, v1, [F

    fill-array-data v0, :array_1

    sput-object v0, LX/HdZ;->A0W:[F

    new-array v0, v1, [F

    fill-array-data v0, :array_2

    sput-object v0, LX/HdZ;->A0X:[F

    return-void

    nop

    :array_0
    .array-data 4
        -0x420ad823
        0x3f2c38ce
        0x4118fe13
    .end array-data

    :array_1
    .array-data 4
        -0x420e6aaa
        0x3f303d01
        0x411c8207
    .end array-data

    :array_2
    .array-data 4
        0x39f63500
        -0x45f9e340
        0x39962050
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Integer;Z)V
    .locals 9

    const/4 v4, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v7, 0x10

    new-array v3, v7, [F

    iput-object v3, p0, LX/HdZ;->A0T:[F

    new-array v0, v7, [F

    iput-object v0, p0, LX/HdZ;->A0R:[F

    new-array v0, v7, [F

    iput-object v0, p0, LX/HdZ;->A0S:[F

    const/4 v5, 0x3

    new-array v0, v5, [F

    iput-object v0, p0, LX/HdZ;->A0P:[F

    new-array v0, v5, [F

    iput-object v0, p0, LX/HdZ;->A0Q:[F

    new-array v0, v5, [F

    iput-object v0, p0, LX/HdZ;->A0U:[F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/HdZ;->A0O:Ljava/util/ArrayList;

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/HdZ;->A05:Z

    iput-boolean v2, p0, LX/HdZ;->A04:Z

    new-instance v0, LX/Nqz;

    invoke-direct {v0, p0, v2}, LX/Nqz;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/HdZ;->A0K:Landroid/hardware/SensorEventListener;

    new-instance v0, LX/Nqz;

    invoke-direct {v0, p0, v4}, LX/Nqz;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/HdZ;->A0E:Landroid/hardware/SensorEventListener;

    const/4 v1, 0x2

    new-instance v0, LX/Nqz;

    invoke-direct {v0, p0, v1}, LX/Nqz;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/HdZ;->A0F:Landroid/hardware/SensorEventListener;

    new-instance v0, LX/Nqz;

    invoke-direct {v0, p0, v5}, LX/Nqz;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/HdZ;->A0J:Landroid/hardware/SensorEventListener;

    const/4 v6, 0x4

    new-instance v0, LX/Nqz;

    invoke-direct {v0, p0, v6}, LX/Nqz;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/HdZ;->A0G:Landroid/hardware/SensorEventListener;

    const/4 v1, 0x5

    new-instance v0, LX/Nqz;

    invoke-direct {v0, p0, v1}, LX/Nqz;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/HdZ;->A0H:Landroid/hardware/SensorEventListener;

    const/4 v1, 0x6

    new-instance v0, LX/Nqz;

    invoke-direct {v0, p0, v1}, LX/Nqz;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/HdZ;->A0I:Landroid/hardware/SensorEventListener;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    const-string v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/SensorManager;

    iput-object v5, p0, LX/HdZ;->A0L:Landroid/hardware/SensorManager;

    iput-object p2, p0, LX/HdZ;->A0N:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v5, :cond_5

    const/16 v0, 0xf

    invoke-virtual {v5, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    if-nez v0, :cond_1

    const/16 v0, 0xb

    invoke-virtual {v5, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    if-nez v0, :cond_1

    const/16 v0, 0x14

    invoke-virtual {v5, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    :cond_1
    iput-object v0, p0, LX/HdZ;->A0D:Landroid/hardware/Sensor;

    invoke-virtual {v5, v4}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v8

    iput-object v8, p0, LX/HdZ;->A07:Landroid/hardware/Sensor;

    const/16 v0, 0x9

    invoke-virtual {v5, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, LX/HdZ;->A08:Landroid/hardware/Sensor;

    invoke-virtual {v5, v6}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, LX/HdZ;->A0C:Landroid/hardware/Sensor;

    if-eqz p3, :cond_4

    iget-object v1, p0, LX/HdZ;->A0L:Landroid/hardware/SensorManager;

    invoke-static {v1}, LX/0yl;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x23

    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v8, v0

    :cond_2
    iput-object v8, p0, LX/HdZ;->A09:Landroid/hardware/Sensor;

    invoke-virtual {v5, v7}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {v5, v6}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    :cond_3
    iput-object v0, p0, LX/HdZ;->A0A:Landroid/hardware/Sensor;

    const/16 v0, 0xe

    invoke-virtual {v5, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, LX/HdZ;->A0B:Landroid/hardware/Sensor;

    :goto_0
    const-string/jumbo v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, LX/HdZ;->A0M:Landroid/view/WindowManager;

    iput v4, p0, LX/HdZ;->A06:I

    invoke-static {v3, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void

    :cond_4
    iput-object v1, p0, LX/HdZ;->A09:Landroid/hardware/Sensor;

    iput-object v1, p0, LX/HdZ;->A0A:Landroid/hardware/Sensor;

    iput-object v1, p0, LX/HdZ;->A0B:Landroid/hardware/Sensor;

    goto :goto_0

    :cond_5
    iput-object v1, p0, LX/HdZ;->A0D:Landroid/hardware/Sensor;

    iput-object v1, p0, LX/HdZ;->A07:Landroid/hardware/Sensor;

    iput-object v1, p0, LX/HdZ;->A08:Landroid/hardware/Sensor;

    iput-object v1, p0, LX/HdZ;->A0C:Landroid/hardware/Sensor;

    iput-object v1, p0, LX/HdZ;->A09:Landroid/hardware/Sensor;

    iput-object v1, p0, LX/HdZ;->A0A:Landroid/hardware/Sensor;

    iput-object v1, p0, LX/HdZ;->A0B:Landroid/hardware/Sensor;

    goto :goto_0
.end method

.method public static declared-synchronized A00(LX/HdZ;)V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget v0, p0, LX/HdZ;->A01:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/HdZ;->A01:I

    goto :goto_1

    :cond_0
    iget-object v0, p0, LX/HdZ;->A0O:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/MotionDataSourceWrapper;

    iget-object v3, p0, LX/HdZ;->A0T:[F

    iget-object v4, p0, LX/HdZ;->A0P:[F

    iget-object v5, p0, LX/HdZ;->A0Q:[F

    iget-object v6, p0, LX/HdZ;->A0U:[F

    iget-wide v7, p0, LX/HdZ;->A02:J

    invoke-virtual/range {v2 .. v8}, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/MotionDataSourceWrapper;->onDataChanged([F[F[F[FJ)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_1
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
