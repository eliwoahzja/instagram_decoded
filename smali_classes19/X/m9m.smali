.class public final LX/m9m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:Landroid/graphics/Matrix;

.field public A07:Landroid/view/ViewGroup;

.field public A08:Ljava/lang/Float;

.field public A09:Ljava/util/Map;

.field public A0A:Z

.field public A0B:F

.field public A0C:F

.field public A0D:F

.field public A0E:F

.field public A0F:F

.field public A0G:F

.field public A0H:F

.field public A0I:F

.field public A0J:Z

.field public final A0K:Landroid/graphics/Matrix;

.field public final A0L:F

.field public final A0M:F

.field public final A0N:F

.field public final A0O:Landroid/hardware/Sensor;

.field public final A0P:Landroid/hardware/SensorManager;

.field public final A0Q:Lkotlin/jvm/functions/Function1;

.field public final A0R:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;FFFZ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LX/m9m;->A0M:F

    iput p4, p0, LX/m9m;->A0N:F

    iput-boolean p6, p0, LX/m9m;->A0R:Z

    iput p5, p0, LX/m9m;->A0L:F

    iput-object p2, p0, LX/m9m;->A0Q:Lkotlin/jvm/functions/Function1;

    const-string v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, Landroid/hardware/SensorManager;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    check-cast v2, Landroid/hardware/SensorManager;

    :goto_0
    iput-object v2, p0, LX/m9m;->A0P:Landroid/hardware/SensorManager;

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    :cond_0
    iput-object v0, p0, LX/m9m;->A0O:Landroid/hardware/Sensor;

    invoke-static {}, LX/135;->A0P()Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, p0, LX/m9m;->A0K:Landroid/graphics/Matrix;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/m9m;->A0H:F

    iput v0, p0, LX/m9m;->A0I:F

    return-void

    :cond_1
    move-object v2, v0

    goto :goto_0
.end method

.method public static final A00(LX/m9m;FFF)F
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    cmpl-float v0, p3, v1

    if-gtz v0, :cond_0

    iget p3, p0, LX/m9m;->A0B:F

    cmpg-float v0, p3, v1

    if-lez v0, :cond_1

    iget v0, p0, LX/m9m;->A0D:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_1

    iget v0, p0, LX/m9m;->A0C:F

    cmpg-float v0, v0, p2

    if-nez v0, :cond_1

    :cond_0
    return p3

    :cond_1
    invoke-static {v2, v2, p1, p2}, LX/m9m;->A01(Ljava/lang/Float;Ljava/lang/Float;FF)F

    move-result p3

    iput p3, p0, LX/m9m;->A0B:F

    iput p1, p0, LX/m9m;->A0D:F

    iput p2, p0, LX/m9m;->A0C:F

    return p3
.end method

.method public static final A01(Ljava/lang/Float;Ljava/lang/Float;FF)F
    .locals 5

    const/4 v4, 0x0

    cmpg-float v0, p2, v4

    if-lez v0, :cond_1

    cmpg-float v0, p3, v4

    if-lez v0, :cond_1

    invoke-static {p2, p3}, LX/BO9;->A00(FF)D

    move-result-wide v0

    double-to-float v3, v0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpl-float v0, v2, v4

    if-lez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpl-float v0, v1, v4

    if-lez v0, :cond_0

    mul-float/2addr v1, p2

    div-float p3, v1, v2

    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    div-float/2addr v3, v0

    return v3

    :cond_1
    const/high16 v3, 0x3f800000    # 1.0f

    return v3
.end method


# virtual methods
.method public final A02()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, LX/m9m;->A0B:F

    iput v0, p0, LX/m9m;->A0D:F

    iput v0, p0, LX/m9m;->A0C:F

    const/4 v1, 0x0

    iput-object v1, p0, LX/m9m;->A06:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/m9m;->A0J:Z

    iput-object v1, p0, LX/m9m;->A07:Landroid/view/ViewGroup;

    iput-object v1, p0, LX/m9m;->A09:Ljava/util/Map;

    return-void
.end method

.method public final A03()V
    .locals 8

    iget-object v6, p0, LX/m9m;->A07:Landroid/view/ViewGroup;

    if-eqz v6, :cond_2

    iget-object v5, p0, LX/m9m;->A09:Ljava/util/Map;

    if-eqz v5, :cond_2

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    instance-of v0, v2, Landroid/view/ViewStub;

    if-nez v0, :cond_0

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/a2B;

    if-eqz v7, :cond_0

    iget v1, v7, LX/a2B;->A05:F

    const v0, 0x19c32bc4

    invoke-static {v2, v1, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    iget v1, v7, LX/a2B;->A06:F

    const v0, 0x4ba7697f    # 2.1943038E7f

    invoke-static {v2, v1, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    iget v1, v7, LX/a2B;->A04:F

    const v0, 0x492716c9

    invoke-static {v2, v1, v0}, LX/0KG;->A0A(Landroid/view/View;FI)V

    iget v1, v7, LX/a2B;->A07:F

    const v0, 0x643a1230

    invoke-static {v2, v1, v0}, LX/0KG;->A0F(Landroid/view/View;FI)V

    iget v1, v7, LX/a2B;->A08:F

    const v0, 0x3013d34a

    invoke-static {v2, v1, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    iget v1, v7, LX/a2B;->A02:F

    const v0, 0x55dad6a6

    invoke-static {v2, v1, v0}, LX/0KG;->A08(Landroid/view/View;FI)V

    iget v1, v7, LX/a2B;->A03:F

    const v0, 0x3429d481

    invoke-static {v2, v1, v0}, LX/0KG;->A09(Landroid/view/View;FI)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v5}, Ljava/util/Map;->clear()V

    :cond_2
    return-void
.end method

.method public final A04()V
    .locals 3

    iget-boolean v0, p0, LX/m9m;->A0A:Z

    if-nez v0, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/m9m;->A0A:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/m9m;->A08:Ljava/lang/Float;

    const/4 v0, 0x0

    iput v0, p0, LX/m9m;->A01:F

    iput v0, p0, LX/m9m;->A02:F

    iput v0, p0, LX/m9m;->A00:F

    iget-object v1, p0, LX/m9m;->A0O:Landroid/hardware/Sensor;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/m9m;->A0P:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    invoke-static {v1, p0, v0, v2}, LX/9Dr;->A00(Landroid/hardware/Sensor;Landroid/hardware/SensorEventListener;Landroid/hardware/SensorManager;I)V

    :cond_0
    return-void
.end method

.method public final A05()V
    .locals 1

    iget-boolean v0, p0, LX/m9m;->A0A:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/m9m;->A0A:Z

    iget-object v0, p0, LX/m9m;->A0P:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, LX/9Dr;->A01(Landroid/hardware/SensorEventListener;Landroid/hardware/SensorManager;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/m9m;->A08:Ljava/lang/Float;

    const/4 v0, 0x0

    iput v0, p0, LX/m9m;->A01:F

    iput v0, p0, LX/m9m;->A02:F

    iput v0, p0, LX/m9m;->A00:F

    :cond_1
    return-void
.end method

.method public final A06(Landroid/view/View;)V
    .locals 2

    iget-boolean v0, p0, LX/m9m;->A0J:Z

    if-eqz v0, :cond_0

    iget v1, p0, LX/m9m;->A0G:F

    const v0, 0x5376a69f

    invoke-static {p1, v1, v0}, LX/0KG;->A0A(Landroid/view/View;FI)V

    iget v1, p0, LX/m9m;->A0H:F

    const v0, -0x458c311f

    invoke-static {p1, v1, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    iget v1, p0, LX/m9m;->A0I:F

    const v0, -0x5c1bfd14

    invoke-static {p1, v1, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    iget v1, p0, LX/m9m;->A0E:F

    const v0, -0x1ad574fd

    invoke-static {p1, v1, v0}, LX/0KG;->A08(Landroid/view/View;FI)V

    iget v1, p0, LX/m9m;->A0F:F

    const v0, -0x31686743

    invoke-static {p1, v1, v0}, LX/0KG;->A09(Landroid/view/View;FI)V

    :cond_0
    return-void
.end method

.method public final A07(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    move-result v0

    iput v0, p0, LX/m9m;->A0G:F

    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v0

    iput v0, p0, LX/m9m;->A0H:F

    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    move-result v0

    iput v0, p0, LX/m9m;->A0I:F

    invoke-virtual {p1}, Landroid/view/View;->getPivotX()F

    move-result v0

    iput v0, p0, LX/m9m;->A0E:F

    invoke-virtual {p1}, Landroid/view/View;->getPivotY()F

    move-result v0

    iput v0, p0, LX/m9m;->A0F:F

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/m9m;->A0J:Z

    return-void
.end method

.method public final A08(Landroid/view/View;FF)V
    .locals 6

    invoke-static {p1}, LX/135;->A05(Landroid/view/View;)F

    move-result v5

    invoke-static {p1}, LX/135;->A06(Landroid/view/View;)F

    move-result v4

    const/4 v1, 0x0

    cmpg-float v0, v5, v1

    if-lez v0, :cond_0

    cmpg-float v0, v4, v1

    if-lez v0, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    div-float v3, v5, v0

    div-float v2, v4, v0

    invoke-static {p0, v5, v4, p3}, LX/m9m;->A00(LX/m9m;FFF)F

    move-result v1

    const v0, -0x1b53f8b1

    invoke-static {p1, v3, v0}, LX/0KG;->A08(Landroid/view/View;FI)V

    const v0, 0x7bbad0d0    # 1.9400049E36f

    invoke-static {p1, v2, v0}, LX/0KG;->A09(Landroid/view/View;FI)V

    const v0, 0x7b9fb3bd

    invoke-static {p1, p2, v0}, LX/0KG;->A0A(Landroid/view/View;FI)V

    const v0, -0x23388dbc

    invoke-static {p1, v1, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    const v0, -0x26105a00

    invoke-static {p1, v1, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    :cond_0
    return-void
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 6

    iget-boolean v0, p0, LX/m9m;->A0A:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v3, 0x0

    aget v1, v0, v3

    aget v0, v0, v2

    float-to-double v4, v1

    float-to-double v0, v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v2, v0

    iget-boolean v1, p0, LX/m9m;->A0R:Z

    const/4 v4, 0x0

    iget-object v0, p0, LX/m9m;->A08:Ljava/lang/Float;

    if-eqz v1, :cond_1

    if-nez v0, :cond_2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, LX/m9m;->A08:Ljava/lang/Float;

    iput v4, p0, LX/m9m;->A01:F

    iput v4, p0, LX/m9m;->A02:F

    iget-object v1, p0, LX/m9m;->A0Q:Lkotlin/jvm/functions/Function1;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    if-nez v0, :cond_3

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, LX/m9m;->A08:Ljava/lang/Float;

    iput v2, p0, LX/m9m;->A02:F

    iput v2, p0, LX/m9m;->A01:F

    iget-object v1, p0, LX/m9m;->A0Q:Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float/2addr v2, v0

    const/high16 v1, 0x43b40000    # 360.0f

    rem-float/2addr v2, v1

    const/high16 v0, 0x43340000    # 180.0f

    cmpl-float v0, v2, v0

    if-lez v0, :cond_5

    sub-float/2addr v2, v1

    :cond_3
    :goto_1
    iget v0, p0, LX/m9m;->A0N:F

    mul-float/2addr v2, v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    iget v0, p0, LX/m9m;->A02:F

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    iput v2, p0, LX/m9m;->A02:F

    iget v0, p0, LX/m9m;->A01:F

    invoke-static {v2, v0}, LX/AtD;->A03(FF)F

    move-result v1

    iget v0, p0, LX/m9m;->A0M:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_4

    iput v2, p0, LX/m9m;->A01:F

    iget-object v0, p0, LX/m9m;->A0Q:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v2}, LX/AuE;->A1V(Lkotlin/jvm/functions/Function1;F)V

    :cond_4
    iget v2, p0, LX/m9m;->A0L:F

    cmpl-float v0, v2, v4

    if-lez v0, :cond_0

    iget v1, p0, LX/m9m;->A02:F

    iget v0, p0, LX/m9m;->A00:F

    invoke-static {v1, v0}, LX/AtD;->A03(FF)F

    move-result v0

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_0

    iput v1, p0, LX/m9m;->A00:F

    invoke-static {}, LX/8dv;->A00()LX/8dv;

    move-result-object v2

    invoke-virtual {v2}, LX/8dv;->A08()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x5

    invoke-virtual {v2, v0, v1, v3}, LX/8dv;->A07(JZ)V

    return-void

    :cond_5
    const/high16 v0, -0x3ccc0000    # -180.0f

    cmpg-float v0, v2, v0

    if-gez v0, :cond_3

    add-float/2addr v2, v1

    goto :goto_1
.end method
