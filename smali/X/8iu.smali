.class public final LX/8iu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:F

.field public static A01:I

.field public static A02:Ljava/lang/Float;

.field public static final A03:LX/8iu;

.field public static final A04:LX/mkc;

.field public static volatile A05:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, LX/8iu;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/8iu;->A03:LX/8iu;

    .line 7
    const/16 v0, 0x96

    .line 9
    sput v0, LX/8iu;->A05:I

    .line 11
    sget-object v2, LX/1th;->A00:LX/1th;

    .line 13
    const v1, 0x107c01e1

    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-virtual {v2, v1, v0}, LX/4Lc;->A04(II)LX/1un;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LX/8iu;->A04:LX/mkc;

    .line 27
    const/4 v0, -0x1

    .line 28
    sput v0, LX/8iu;->A01:I

    .line 30
    const/high16 v0, -0x40800000    # -1.0f

    .line 32
    sput v0, LX/8iu;->A00:F

    .line 34
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Landroid/content/Context;)I
    .locals 1

    .line 0
    sget v0, LX/8iu;->A01:I

    .line 2
    if-gtz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 11
    move-result-object v0

    .line 12
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 14
    sput v0, LX/8iu;->A01:I

    .line 16
    :cond_0
    return v0
.end method

.method public static final A01(Landroid/content/Context;IZ)LX/4ib;
    .locals 7

    .line 0
    const/high16 v0, 0x42700000    # 60.0f

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    move-result-object v0

    .line 6
    new-instance v6, LX/5Cf;

    .line 8
    invoke-direct {v6, v0}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    .line 11
    sget-object v2, LX/8iu;->A04:LX/mkc;

    .line 13
    const/4 v5, 0x0

    .line 14
    new-instance v3, Lcom/instagram/common/fps/DeviceUtil$getRefreshRateFlow$1;

    .line 16
    move-object v4, p0

    .line 17
    move p0, p1

    .line 18
    move p1, p2

    .line 19
    invoke-direct/range {v3 .. v8}, Lcom/instagram/common/fps/DeviceUtil$getRefreshRateFlow$1;-><init>(Landroid/content/Context;LX/HAU;LX/snm;IZ)V

    .line 22
    sget-object v1, LX/1ur;->A00:LX/1ur;

    .line 24
    sget-object v0, LX/1uy;->A03:LX/1uy;

    .line 26
    invoke-static {v1, v3, v2, v0}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    .line 29
    new-instance v0, LX/4ib;

    .line 31
    invoke-direct {v0, v5, v6}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    .line 34
    return-object v0
.end method


# virtual methods
.method public final A02(Landroid/content/Context;I)F
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "display"

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    instance-of v0, v1, Landroid/hardware/display/DisplayManager;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    check-cast v1, Landroid/hardware/display/DisplayManager;

    .line 16
    if-eqz v1, :cond_0

    .line 18
    invoke-virtual {v1, v2}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    .line 27
    move-result v1

    .line 28
    const/high16 v0, 0x41f00000    # 30.0f

    .line 30
    cmpl-float v0, v1, v0

    .line 32
    if-ltz v0, :cond_0

    .line 34
    int-to-float v0, p2

    .line 35
    cmpg-float v0, v1, v0

    .line 37
    if-gtz v0, :cond_0

    .line 39
    return v1

    .line 40
    :cond_0
    const/high16 v1, 0x42700000    # 60.0f

    .line 42
    return v1
.end method

.method public final A03(Landroid/content/Context;I)F
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/8iu;->A02:Ljava/lang/Float;

    .line 6
    if-nez v0, :cond_0

    .line 8
    const v0, 0x7fffffff

    .line 11
    invoke-virtual {p0, p1, v0}, LX/8iu;->A02(Landroid/content/Context;I)F

    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LX/8iu;->A02:Ljava/lang/Float;

    .line 21
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 24
    move-result v1

    .line 25
    const/high16 v0, 0x41f00000    # 30.0f

    .line 27
    cmpl-float v0, v1, v0

    .line 29
    if-ltz v0, :cond_1

    .line 31
    int-to-float v0, p2

    .line 32
    cmpg-float v0, v1, v0

    .line 34
    if-gtz v0, :cond_1

    .line 36
    return v1

    .line 37
    :cond_1
    const/high16 v1, 0x42700000    # 60.0f

    .line 39
    return v1
.end method
