.class public final LX/OHo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sab;
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public A00:Z

.field public A01:J

.field public A02:[F

.field public A03:[F

.field public final A04:Landroid/hardware/Sensor;

.field public final A05:Landroid/hardware/Sensor;

.field public final A06:Landroid/hardware/SensorManager;

.field public final A07:Landroid/os/Handler;

.field public final A08:Ljava/util/Set;

.field public final A09:LX/snk;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/snk;)V
    .locals 4

    const/4 v3, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/OHo;->A09:LX/snk;

    const-string v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Landroid/hardware/SensorManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast v2, Landroid/hardware/SensorManager;

    :goto_0
    iput-object v2, p0, LX/OHo;->A06:Landroid/hardware/SensorManager;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LX/OHo;->A04:Landroid/hardware/Sensor;

    if-eqz v2, :cond_0

    const/16 v0, 0xf

    invoke-virtual {v2, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    :cond_0
    iput-object v1, p0, LX/OHo;->A05:Landroid/hardware/Sensor;

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/OHo;->A07:Landroid/os/Handler;

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/OHo;->A08:Ljava/util/Set;

    return-void

    :cond_1
    move-object v0, v1

    goto :goto_1

    :cond_2
    move-object v2, v1

    goto :goto_0
.end method

.method private final A00()V
    .locals 2

    iget-object v0, p0, LX/OHo;->A08:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/OHo;->A00:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/OHo;->A06:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, LX/9Dr;->A01(Landroid/hardware/SensorEventListener;Landroid/hardware/SensorManager;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/OHo;->A00:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/OHo;->A01:J

    const/4 v0, 0x0

    iput-object v0, p0, LX/OHo;->A03:[F

    iput-object v0, p0, LX/OHo;->A02:[F

    :cond_1
    return-void
.end method


# virtual methods
.method public final Dz6(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const-string v3, "Missing subscriptionId"

    const-string v1, "subscriptionId"

    const/4 v2, 0x0

    const v0, -0x79bde148

    if-eq v4, v0, :cond_2

    const v0, -0x5e72f83c

    if-eq v4, v0, :cond_3

    const v0, -0x5aebd5a8

    if-eq v4, v0, :cond_1

    const v0, 0x607b0824

    if-ne v4, v0, :cond_9

    const-string v0, "stopShake"

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz p2, :cond_0

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_a

    if-eqz v2, :cond_a

    iget-object v0, p0, LX/OHo;->A08:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-direct {p0}, LX/OHo;->A00()V

    new-instance v1, LX/EJ5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    const-string v0, "stopMotion"

    goto :goto_0

    :cond_2
    const-string v0, "startMotion"

    goto :goto_2

    :cond_3
    const-string v0, "startShake"

    :goto_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz p2, :cond_4

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :cond_4
    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_a

    if-eqz v2, :cond_a

    iget-object v1, p0, LX/OHo;->A04:Landroid/hardware/Sensor;

    if-nez v1, :cond_5

    const-string v0, "Accelerometer not available"

    new-instance v1, LX/EIh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/EIh;->A00:Ljava/lang/String;

    :goto_3
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_5
    iget-object v0, p0, LX/OHo;->A08:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, LX/OHo;->A00:Z

    const/4 v3, 0x1

    if-nez v0, :cond_8

    iget-object v2, p0, LX/OHo;->A06:Landroid/hardware/SensorManager;

    if-eqz v2, :cond_6

    iget-object v0, p0, LX/OHo;->A07:Landroid/os/Handler;

    invoke-virtual {v2, p0, v1, v3, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    move-result v0

    invoke-static {v1, p0, v0}, LX/0zz;->A00(Landroid/hardware/Sensor;Landroid/hardware/SensorEventListener;Z)V

    :cond_6
    iget-object v1, p0, LX/OHo;->A05:Landroid/hardware/Sensor;

    if-eqz v1, :cond_7

    if-eqz v2, :cond_7

    iget-object v0, p0, LX/OHo;->A07:Landroid/os/Handler;

    invoke-virtual {v2, p0, v1, v3, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    move-result v0

    invoke-static {v1, p0, v0}, LX/0zz;->A00(Landroid/hardware/Sensor;Landroid/hardware/SensorEventListener;Z)V

    :cond_7
    iput-boolean v3, p0, LX/OHo;->A00:Z

    :cond_8
    new-instance v1, LX/EJ5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto :goto_3

    :cond_9
    const/16 v0, 0x13c

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/EIh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/EIh;->A00:Ljava/lang/String;

    goto :goto_1

    :cond_a
    new-instance v1, LX/EIh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/EIh;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final cleanup()V
    .locals 1

    iget-object v0, p0, LX/OHo;->A08:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-direct {p0}, LX/OHo;->A00()V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "sensors"

    return-object v0
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 15

    const-string v9, "event"

    const/4 v7, 0x0

    move-object/from16 v10, p1

    invoke-static {v10, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v10, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v1

    const/4 v6, 0x1

    if-eq v1, v6, :cond_2

    const/16 v0, 0xf

    if-ne v1, v0, :cond_3

    iget-object v2, v10, Landroid/hardware/SensorEvent;->values:[F

    invoke-static {v2}, LX/5B5;->A0B(Ljava/lang/Object;)V

    const/16 v0, 0x9

    new-array v1, v0, [F

    invoke-static {v1, v2}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    const/4 v5, 0x3

    new-array v0, v5, [F

    invoke-static {v1, v0}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    aget v4, v0, v7

    aget v3, v0, v6

    const/4 v2, 0x2

    aget v1, v0, v2

    new-array v0, v5, [F

    aput v3, v0, v7

    aput v1, v0, v6

    aput v4, v0, v2

    iput-object v0, p0, LX/OHo;->A02:[F

    :goto_0
    iget-object v0, v10, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    if-ne v0, v6, :cond_3

    iget-object v8, p0, LX/OHo;->A03:[F

    if-eqz v8, :cond_3

    iget-wide v2, v10, Landroid/hardware/SensorEvent;->timestamp:J

    iget-wide v4, p0, LX/OHo;->A01:J

    const-wide/16 v10, 0x0

    cmp-long v0, v4, v10

    if-lez v0, :cond_1

    sub-long v0, v2, v4

    long-to-double v4, v0

    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v4, v0

    :goto_1
    iput-wide v2, p0, LX/OHo;->A01:J

    const/4 v14, 0x2

    aget v0, v8, v7

    const v13, 0x411ce80a

    div-float/2addr v0, v13

    float-to-double v2, v0

    neg-double v0, v2

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "x"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v10

    aget v0, v8, v6

    div-float/2addr v0, v13

    float-to-double v2, v0

    neg-double v0, v2

    mul-double/2addr v0, v11

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "y"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    aget v0, v8, v14

    div-float/2addr v0, v13

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "z"

    invoke-static {v0, v1, v10, v2}, LX/21X;->A0t(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "gravity"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    const-string v1, "interval"

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/225;->A0o(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)Ljava/util/LinkedHashMap;

    move-result-object v4

    iget-object v8, p0, LX/OHo;->A02:[F

    if-eqz v8, :cond_0

    aget v0, v8, v7

    float-to-double v2, v0

    neg-double v0, v2

    mul-double/2addr v0, v11

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "pitch"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v5

    aget v0, v8, v6

    float-to-double v2, v0

    neg-double v0, v2

    mul-double/2addr v0, v11

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "roll"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    aget v0, v8, v14

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "yaw"

    invoke-static {v0, v1, v5, v2}, LX/21X;->A0t(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "attitude"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/OHo;->A08:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, LX/OHo;->A09:LX/snk;

    const-string v0, "subscriptionId"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    invoke-static {v9, v4, v0}, LX/21X;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "window.__gizmoNativeReceiveMotionData"

    invoke-interface {v2, v0, v1}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    const-wide/16 v4, 0x0

    goto/16 :goto_1

    :cond_2
    iget-object v0, v10, Landroid/hardware/SensorEvent;->values:[F

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    iput-object v0, p0, LX/OHo;->A03:[F

    goto/16 :goto_0

    :cond_3
    return-void
.end method
