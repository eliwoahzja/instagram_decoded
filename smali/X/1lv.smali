.class public final LX/1lv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z

.field public static A01:Z

.field public static A02:Z

.field public static final A03:LX/1lv;

.field public static final A04:LX/Esp;

.field public static final A05:LX/Esp;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/1lv;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/1lv;->A03:LX/1lv;

    .line 7
    const/16 v0, 0x11

    .line 9
    new-instance v1, LX/9em;

    .line 11
    invoke-direct {v1, v0}, LX/9em;-><init>(I)V

    .line 14
    new-instance v0, LX/4z5;

    .line 16
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 19
    sput-object v0, LX/1lv;->A05:LX/Esp;

    .line 21
    const/16 v0, 0x10

    .line 23
    new-instance v1, LX/9em;

    .line 25
    invoke-direct {v1, v0}, LX/9em;-><init>(I)V

    .line 28
    new-instance v0, LX/4z5;

    .line 30
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33
    sput-object v0, LX/1lv;->A04:LX/Esp;

    .line 35
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method private final A00(Landroid/app/Activity;)Landroid/graphics/Point;
    .locals 2

    .line 0
    sget-boolean v0, LX/1lv;->A01:Z

    .line 2
    if-eqz v0, :cond_1

    .line 4
    sget-object v0, LX/1lv;->A04:LX/Esp;

    .line 6
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/AbstractMap;

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/graphics/Point;

    .line 18
    if-eqz v1, :cond_1

    .line 20
    :cond_0
    return-object v1

    .line 21
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    const/16 v0, 0x1e

    .line 25
    if-lt v1, v0, :cond_2

    .line 27
    invoke-static {p1}, LX/0kL;->A01(Landroid/app/Activity;)Landroid/graphics/Point;

    .line 30
    move-result-object v1

    .line 31
    :goto_0
    sget-boolean v0, LX/1lv;->A01:Z

    .line 33
    if-eqz v0, :cond_0

    .line 35
    sget-object v0, LX/1lv;->A04:LX/Esp;

    .line 37
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/util/AbstractMap;

    .line 43
    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    return-object v1

    .line 47
    :cond_2
    new-instance v1, Landroid/graphics/Point;

    .line 49
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 52
    invoke-static {p1}, LX/0Eb;->A02(Landroid/content/Context;)Landroid/view/Display;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 59
    goto :goto_0
.end method

.method public static final A01(Landroid/content/Context;FIIII)LX/5LG;
    .locals 4

    .line 0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {p0}, LX/1lv;->A0D(Landroid/content/Context;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    int-to-float v1, p3

    .line 10
    mul-float/2addr v1, v2

    .line 11
    int-to-float v0, p4

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 15
    move-result v1

    .line 16
    int-to-float v2, p2

    .line 17
    mul-float v0, v2, p1

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 22
    move-result v0

    .line 23
    sub-float/2addr v2, v0

    .line 24
    const/high16 v0, 0x40000000    # 2.0f

    .line 26
    div-float/2addr v2, v0

    .line 27
    int-to-float v0, p5

    .line 28
    sub-float v1, v2, v0

    .line 30
    const/4 v0, 0x0

    .line 31
    cmpg-float v0, v1, v0

    .line 33
    if-lez v0, :cond_0

    .line 35
    float-to-int v1, v1

    .line 36
    float-to-int v0, v2

    .line 37
    new-instance v2, LX/5LG;

    .line 39
    invoke-direct {v2, v1, v3, v0, v3}, LX/5LG;-><init>(IIII)V

    .line 42
    return-object v2

    .line 43
    :cond_0
    sget-object v2, LX/5LG;->A04:LX/5LG;

    .line 45
    return-object v2
.end method

.method public static final A02(Landroid/app/Activity;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const-string/jumbo v0, "sensor"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Landroid/hardware/SensorManager;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    check-cast p0, Landroid/hardware/SensorManager;

    .line 13
    if-eqz p0, :cond_0

    .line 15
    const/16 v0, 0x24

    .line 17
    invoke-virtual {p0, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_0

    .line 23
    const/4 v0, 0x7

    .line 24
    new-instance v1, LX/Nqz;

    .line 26
    invoke-direct {v1, p0, v0}, LX/Nqz;-><init>(Ljava/lang/Object;I)V

    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-static {v2, v1, p0, v0}, LX/9Dr;->A00(Landroid/hardware/Sensor;Landroid/hardware/SensorEventListener;Landroid/hardware/SensorManager;I)V

    .line 33
    :cond_0
    return-void
.end method

.method public static final A03()Z
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1e

    .line 4
    if-lt v1, v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public static final A04()Z
    .locals 1

    .line 0
    sget-boolean v0, LX/1lv;->A00:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    sget-boolean v0, LX/1lv;->A02:Z

    .line 6
    if-nez v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public static final A05(FII)Z
    .locals 4

    .line 0
    int-to-float v0, p1

    .line 1
    div-float/2addr v0, p0

    .line 2
    float-to-double v0, v0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 6
    move-result-wide v1

    .line 7
    double-to-float v0, v1

    .line 8
    float-to-int v3, v0

    .line 9
    int-to-float v0, p2

    .line 10
    div-float/2addr v0, p0

    .line 11
    float-to-double v0, v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 15
    move-result-wide v1

    .line 16
    double-to-float v0, v1

    .line 17
    float-to-int v1, v0

    .line 18
    invoke-static {v3}, LX/7zv;->A00(I)LX/7zv;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/1lv;->A0F(LX/7zv;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    invoke-static {v1}, LX/5LB;->A00(I)LX/5LB;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/1lv;->A0E(LX/5LB;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 38
    const/4 v0, 0x1

    .line 39
    return v0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    return v0
.end method

.method public static final A06(I)Z
    .locals 0

    .line 0
    invoke-static {p0}, LX/7zv;->A00(I)LX/7zv;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/1lv;->A0F(LX/7zv;)Z

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static final A07(II)Z
    .locals 1

    .line 0
    invoke-static {p0}, LX/7zv;->A00(I)LX/7zv;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/1lv;->A0F(LX/7zv;)Z

    .line 7
    move-result v0

    .line 8
    const/4 p0, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-static {p1}, LX/5LB;->A00(I)LX/5LB;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/1lv;->A0E(LX/5LB;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    sput-boolean p0, LX/1lv;->A00:Z

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public static final A08(Landroid/app/Activity;)Z
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x23

    .line 4
    if-lt v1, v0, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    sget-boolean v0, LX/1lv;->A00:Z

    .line 14
    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public static final A09(Landroid/app/Activity;)Z
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/1lv;->A03:LX/1lv;

    .line 6
    invoke-direct {v0, p0}, LX/1lv;->A00(Landroid/app/Activity;)Landroid/graphics/Point;

    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17
    move-result-object v0

    .line 18
    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    .line 20
    iget v1, v3, Landroid/graphics/Point;->x:I

    .line 22
    iget v0, v3, Landroid/graphics/Point;->y:I

    .line 24
    invoke-static {v2, v1, v0}, LX/1lv;->A05(FII)Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 30
    const/4 v0, 0x1

    .line 31
    sput-boolean v0, LX/1lv;->A00:Z

    .line 33
    :cond_0
    return v1
.end method

.method public static final A0A(Landroid/app/Activity;)Z
    .locals 5

    .line 0
    sget-boolean v1, LX/1lv;->A00:Z

    .line 2
    const/4 v4, 0x1

    .line 3
    sget-object v0, LX/1lv;->A03:LX/1lv;

    .line 5
    if-nez v1, :cond_0

    .line 7
    invoke-direct {v0, p0}, LX/1lv;->A00(Landroid/app/Activity;)Landroid/graphics/Point;

    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 18
    move-result-object v0

    .line 19
    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    .line 21
    iget v1, v3, Landroid/graphics/Point;->x:I

    .line 23
    iget v0, v3, Landroid/graphics/Point;->y:I

    .line 25
    invoke-static {v2, v1, v0}, LX/1lv;->A05(FII)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 31
    sput-boolean v4, LX/1lv;->A00:Z

    .line 33
    :cond_0
    invoke-static {p0}, LX/1lv;->A0C(Landroid/content/Context;)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 39
    return v4

    .line 40
    :cond_1
    const/4 v4, 0x0

    .line 41
    return v4
.end method

.method public static final A0B(Landroid/content/Context;)Z
    .locals 4

    .line 0
    instance-of v0, p0, Landroid/app/Activity;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Landroid/app/Activity;

    .line 6
    invoke-static {p0}, LX/1lv;->A09(Landroid/app/Activity;)Z

    .line 9
    move-result v1

    .line 10
    :cond_0
    return v1

    .line 11
    :cond_1
    sget-object v0, LX/Aiv;->A00:LX/2w4;

    .line 13
    invoke-static {}, LX/2w4;->A00()LX/Aiv;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/2wF;

    .line 19
    invoke-static {}, LX/3B2;->A00()LX/3B2;

    .line 22
    move-result-object v1

    .line 23
    iget-object v0, v0, LX/2wF;->A00:LX/3Bd;

    .line 25
    invoke-interface {v1, p0, v0}, LX/3B2;->Ej2(Landroid/content/Context;LX/3Bd;)LX/3Dg;

    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 36
    move-result-object v0

    .line 37
    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    .line 39
    invoke-virtual {v3}, LX/3Dg;->A00()Landroid/graphics/Rect;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 46
    move-result v1

    .line 47
    invoke-virtual {v3}, LX/3Dg;->A00()Landroid/graphics/Rect;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 54
    move-result v0

    .line 55
    invoke-static {v2, v1, v0}, LX/1lv;->A05(FII)Z

    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_0

    .line 61
    const/4 v0, 0x1

    .line 62
    sput-boolean v0, LX/1lv;->A00:Z

    .line 64
    return v1
.end method

.method public static final A0C(Landroid/content/Context;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    sget-boolean v0, LX/1lv;->A02:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    const/4 v2, 0x1

    .line 6
    :cond_0
    return v2

    .line 7
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    const/16 v0, 0x1e

    .line 11
    if-lt v1, v0, :cond_0

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16
    move-result-object v1

    .line 17
    const-string v0, "android.hardware.sensor.hinge_angle"

    .line 19
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 22
    move-result v2

    .line 23
    sput-boolean v2, LX/1lv;->A02:Z

    .line 25
    return v2
.end method

.method public static final A0D(Landroid/content/Context;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-static {}, LX/1lv;->A03()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 10
    sget-boolean v0, LX/1lv;->A01:Z

    .line 12
    if-eqz v0, :cond_2

    .line 14
    sget-object v0, LX/1lv;->A05:LX/Esp;

    .line 16
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/AbstractMap;

    .line 22
    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/7zv;

    .line 28
    if-eqz v1, :cond_2

    .line 30
    :cond_0
    :goto_0
    invoke-static {v1}, LX/1lv;->A0F(LX/7zv;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 36
    const/4 v3, 0x1

    .line 37
    :cond_1
    return v3

    .line 38
    :cond_2
    instance-of v0, p0, Landroid/app/Activity;

    .line 40
    if-eqz v0, :cond_4

    .line 42
    move-object v2, p0

    .line 43
    check-cast v2, Landroid/app/Activity;

    .line 45
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    const/16 v0, 0x1e

    .line 49
    if-lt v1, v0, :cond_3

    .line 51
    invoke-static {v2}, LX/0kL;->A00(Landroid/app/Activity;)Landroid/graphics/Point;

    .line 54
    move-result-object v1

    .line 55
    :goto_1
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 57
    :goto_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 64
    move-result-object v0

    .line 65
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 67
    int-to-float v0, v2

    .line 68
    div-float/2addr v0, v1

    .line 69
    float-to-int v0, v0

    .line 70
    invoke-static {v0}, LX/7zv;->A00(I)LX/7zv;

    .line 73
    move-result-object v1

    .line 74
    sget-boolean v0, LX/1lv;->A01:Z

    .line 76
    if-eqz v0, :cond_0

    .line 78
    sget-object v0, LX/1lv;->A05:LX/Esp;

    .line 80
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/util/AbstractMap;

    .line 86
    invoke-virtual {v0, p0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    new-instance v1, Landroid/graphics/Point;

    .line 92
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 95
    invoke-static {v2}, LX/0Eb;->A02(Landroid/content/Context;)Landroid/view/Display;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 102
    goto :goto_1

    .line 103
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 110
    move-result-object v0

    .line 111
    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 113
    int-to-float v2, v0

    .line 114
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 121
    move-result-object v1

    .line 122
    const/4 v0, 0x1

    .line 123
    invoke-static {v0, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 126
    move-result v0

    .line 127
    float-to-int v2, v0

    .line 128
    goto :goto_2
.end method

.method public static final A0E(LX/5LB;)Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result p0

    .line 4
    const/4 v0, 0x1

    .line 5
    if-nez p0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    :cond_0
    return v0
.end method

.method public static final A0F(LX/7zv;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result p0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p0, v0, :cond_1

    .line 8
    if-eq p0, v1, :cond_0

    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_0

    .line 13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 15
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 18
    throw v0

    .line 19
    :cond_0
    return v1

    .line 20
    :cond_1
    return v0
.end method


# virtual methods
.method public final A0G(Landroid/content/Context;)Landroid/graphics/Point;
    .locals 3

    .line 0
    instance-of v0, p1, Landroid/app/Activity;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, Landroid/app/Activity;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_2

    .line 15
    :cond_0
    const-string/jumbo v0, "window"

    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    instance-of v0, v2, Landroid/view/WindowManager;

    .line 24
    if-eqz v0, :cond_1

    .line 26
    check-cast v2, Landroid/view/WindowManager;

    .line 28
    if-nez v2, :cond_2

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    return-object v2

    .line 32
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    const/16 v0, 0x1e

    .line 36
    if-lt v1, v0, :cond_3

    .line 38
    invoke-interface {v2}, Landroid/view/WindowManager;->getMaximumWindowMetrics()Landroid/view/WindowMetrics;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 53
    move-result v0

    .line 54
    new-instance v2, Landroid/graphics/Point;

    .line 56
    invoke-direct {v2, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 59
    return-object v2

    .line 60
    :cond_3
    new-instance v2, Landroid/graphics/Point;

    .line 62
    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 65
    invoke-static {p1}, LX/0Eb;->A02(Landroid/content/Context;)Landroid/view/Display;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 72
    return-object v2
.end method

.method public final A0H(Landroid/app/Activity;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, LX/1lv;->A00(Landroid/app/Activity;)Landroid/graphics/Point;

    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 11
    move-result-object v0

    .line 12
    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    .line 14
    iget v1, v3, Landroid/graphics/Point;->x:I

    .line 16
    iget v0, v3, Landroid/graphics/Point;->y:I

    .line 18
    invoke-static {v2, v1, v0}, LX/1lv;->A05(FII)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 24
    const/4 v0, 0x1

    .line 25
    sput-boolean v0, LX/1lv;->A00:Z

    .line 27
    :cond_0
    sput-boolean v1, LX/1lv;->A00:Z

    .line 29
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    const/16 v0, 0x1e

    .line 33
    if-lt v1, v0, :cond_2

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 38
    move-result-object v1

    .line 39
    const-string v0, "android.hardware.sensor.hinge_angle"

    .line 41
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 44
    move-result v0

    .line 45
    sput-boolean v0, LX/1lv;->A02:Z

    .line 47
    if-eqz v0, :cond_2

    .line 49
    sget-boolean v0, LX/1lv;->A00:Z

    .line 51
    if-nez v0, :cond_2

    .line 53
    iget v0, v3, Landroid/graphics/Point;->x:I

    .line 55
    mul-int/lit8 v1, v0, 0x2

    .line 57
    iget v0, v3, Landroid/graphics/Point;->y:I

    .line 59
    invoke-static {v2, v1, v0}, LX/1lv;->A05(FII)Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 65
    iget v1, v3, Landroid/graphics/Point;->x:I

    .line 67
    iget v0, v3, Landroid/graphics/Point;->y:I

    .line 69
    mul-int/lit8 v0, v0, 0x2

    .line 71
    invoke-static {v2, v1, v0}, LX/1lv;->A05(FII)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 77
    :cond_1
    invoke-static {p1}, LX/1lv;->A02(Landroid/app/Activity;)V

    .line 80
    :cond_2
    return-void
.end method
