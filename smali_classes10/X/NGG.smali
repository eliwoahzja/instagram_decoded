.class public final LX/NGG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public final synthetic A00:LX/2A6;

.field public final synthetic A01:LX/2A6;

.field public final synthetic A02:LX/2A6;

.field public final synthetic A03:LX/2A6;

.field public final synthetic A04:LX/2A6;

.field public final synthetic A05:LX/01O;

.field public final synthetic A06:LX/msv;

.field public final synthetic A07:[F

.field public final synthetic A08:[F

.field public final synthetic A09:[F

.field public final synthetic A0A:[F

.field public final synthetic A0B:[F


# direct methods
.method public constructor <init>(LX/2A6;LX/2A6;LX/2A6;LX/2A6;LX/2A6;LX/01O;LX/msv;[F[F[F[F[F)V
    .locals 0

    iput-object p8, p0, LX/NGG;->A0B:[F

    iput-object p9, p0, LX/NGG;->A09:[F

    iput-object p10, p0, LX/NGG;->A0A:[F

    iput-object p1, p0, LX/NGG;->A04:LX/2A6;

    iput-object p11, p0, LX/NGG;->A07:[F

    iput-object p2, p0, LX/NGG;->A01:LX/2A6;

    iput-object p3, p0, LX/NGG;->A02:LX/2A6;

    iput-object p12, p0, LX/NGG;->A08:[F

    iput-object p6, p0, LX/NGG;->A05:LX/01O;

    iput-object p4, p0, LX/NGG;->A03:LX/2A6;

    iput-object p5, p0, LX/NGG;->A00:LX/2A6;

    iput-object p7, p0, LX/NGG;->A06:LX/msv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 10

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v1

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    const v7, 0x411ce80a

    const/4 v9, 0x2

    const/4 v4, 0x1

    if-eq v1, v4, :cond_a

    const/16 v0, 0x9

    if-eq v1, v0, :cond_8

    const/16 v0, 0xb

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/NGG;->A0B:[F

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-static {v1, v0}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    iget-object v3, p0, LX/NGG;->A09:[F

    invoke-static {v1, v3}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    const/4 v2, 0x3

    const/4 v1, 0x0

    :cond_0
    aget v0, v3, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v5

    if-gtz v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v2, :cond_0

    iget-object v1, p0, LX/NGG;->A0A:[F

    aget v0, v3, v4

    neg-float v0, v0

    aput v0, v1, v8

    aget v0, v3, v9

    aput v0, v1, v4

    aget v0, v3, v8

    aput v0, v1, v9

    iget-object v0, p0, LX/NGG;->A04:LX/2A6;

    :goto_0
    iput-boolean v4, v0, LX/2A6;->A00:Z

    :cond_1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v1

    iget-object v0, p0, LX/NGG;->A05:LX/01O;

    iget v0, v0, LX/01O;->A00:I

    if-ne v1, v0, :cond_6

    iget-object v0, p0, LX/NGG;->A03:LX/2A6;

    iget-boolean v3, v0, LX/2A6;->A00:Z

    if-eqz v3, :cond_2

    iget-object v0, p0, LX/NGG;->A04:LX/2A6;

    iget-boolean v0, v0, LX/2A6;->A00:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    iget-object v0, p0, LX/NGG;->A00:LX/2A6;

    iget-boolean v0, v0, LX/2A6;->A00:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/NGG;->A01:LX/2A6;

    iget-boolean v1, v0, LX/2A6;->A00:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    if-eqz v2, :cond_6

    if-eqz v0, :cond_6

    if-eqz v3, :cond_7

    iget-object v1, p0, LX/NGG;->A0A:[F

    aget v0, v1, v4

    float-to-double v5, v0

    aget v0, v1, v8

    float-to-double v2, v0

    aget v0, v1, v9

    float-to-double v0, v0

    :goto_1
    new-instance v7, LX/IJT;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-wide v5, v7, LX/IJT;->A01:D

    iput-wide v2, v7, LX/IJT;->A00:D

    iput-wide v0, v7, LX/IJT;->A02:D

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, p0, LX/NGG;->A07:[F

    aget v0, v1, v8

    float-to-double v5, v0

    aget v0, v1, v4

    float-to-double v3, v0

    aget v0, v1, v9

    float-to-double v0, v0

    new-instance v2, LX/IJU;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v5, v2, LX/IJU;->A00:D

    iput-wide v3, v2, LX/IJU;->A01:D

    iput-wide v0, v2, LX/IJU;->A02:D

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-wide v0, 0x4040aaaaaaaaaaabL    # 33.333333333333336

    new-instance v3, LX/IJW;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v7, v3, LX/IJW;->A01:LX/IJT;

    iput-object v2, v3, LX/IJW;->A02:LX/IJU;

    iput-wide v0, v3, LX/IJW;->A00:D

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, p0, LX/NGG;->A06:LX/msv;

    new-instance v1, LX/CLF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/CLF;->A00:LX/IJW;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-void

    :cond_7
    const-wide/16 v5, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_8
    iget-object v3, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-static {v3}, LX/5B5;->A0B(Ljava/lang/Object;)V

    array-length v2, v3

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_9

    aget v0, v3, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v5

    if-gtz v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_9
    iget-object v1, p0, LX/NGG;->A07:[F

    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    goto :goto_5

    :cond_a
    iget-object v3, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-static {v3}, LX/5B5;->A0B(Ljava/lang/Object;)V

    array-length v2, v3

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v2, :cond_b

    aget v0, v3, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v5

    if-gtz v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_b
    iget-object v3, p0, LX/NGG;->A02:LX/2A6;

    iget-boolean v0, v3, LX/2A6;->A00:Z

    if-eqz v0, :cond_c

    iget-object v2, p0, LX/NGG;->A08:[F

    aget v1, v2, v8

    const v6, 0x3f4ccccd    # 0.8f

    mul-float/2addr v1, v6

    iget-object v5, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v5, v8

    const v3, 0x3e4ccccc    # 0.19999999f

    mul-float/2addr v0, v3

    add-float/2addr v1, v0

    aput v1, v2, v8

    aget v1, v2, v4

    mul-float/2addr v1, v6

    aget v0, v5, v4

    mul-float/2addr v0, v3

    add-float/2addr v1, v0

    aput v1, v2, v4

    aget v1, v2, v9

    mul-float/2addr v1, v6

    aget v0, v5, v9

    mul-float/2addr v0, v3

    add-float/2addr v1, v0

    aput v1, v2, v9

    :goto_4
    iget-object v1, p0, LX/NGG;->A07:[F

    :goto_5
    aget v0, v2, v8

    neg-float v0, v0

    div-float/2addr v0, v7

    aput v0, v1, v8

    aget v0, v2, v4

    neg-float v0, v0

    div-float/2addr v0, v7

    aput v0, v1, v4

    aget v0, v2, v9

    neg-float v0, v0

    div-float/2addr v0, v7

    aput v0, v1, v9

    iget-object v0, p0, LX/NGG;->A01:LX/2A6;

    goto/16 :goto_0

    :cond_c
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    iget-object v2, p0, LX/NGG;->A08:[F

    const/4 v0, 0x3

    invoke-static {v1, v8, v2, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-boolean v4, v3, LX/2A6;->A00:Z

    goto :goto_4
.end method
