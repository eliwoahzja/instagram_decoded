.class public LX/lJt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:I

.field public A06:I

.field public A07:Landroid/graphics/PointF;

.field public A08:Landroid/graphics/PointF;

.field public A09:Landroid/view/animation/Interpolator;

.field public A0A:Landroid/view/animation/Interpolator;

.field public A0B:Landroid/view/animation/Interpolator;

.field public A0C:LX/k1M;

.field public A0D:Ljava/lang/Float;

.field public A0E:Ljava/lang/Object;

.field public A0F:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/animation/Interpolator;LX/k1M;Ljava/lang/Float;Ljava/lang/Object;Ljava/lang/Object;F)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {p0}, LX/lJt;->A00(LX/lJt;)F

    .line 268435460
    .line 268435461
    .line 268435462
    move-result v0

    .line 268435463
    iput v0, p0, LX/lJt;->A00:F

    .line 268435464
    .line 268435465
    const/4 v0, 0x0

    .line 268435466
    iput-object v0, p0, LX/lJt;->A07:Landroid/graphics/PointF;

    .line 268435467
    .line 268435468
    iput-object v0, p0, LX/lJt;->A08:Landroid/graphics/PointF;

    .line 268435469
    .line 268435470
    iput-object p2, p0, LX/lJt;->A0C:LX/k1M;

    .line 268435471
    .line 268435472
    iput-object p4, p0, LX/lJt;->A0F:Ljava/lang/Object;

    .line 268435473
    .line 268435474
    iput-object p5, p0, LX/lJt;->A0E:Ljava/lang/Object;

    .line 268435475
    .line 268435476
    iput-object p1, p0, LX/lJt;->A09:Landroid/view/animation/Interpolator;

    .line 268435477
    .line 268435478
    iput-object v0, p0, LX/lJt;->A0A:Landroid/view/animation/Interpolator;

    .line 268435479
    .line 268435480
    iput-object v0, p0, LX/lJt;->A0B:Landroid/view/animation/Interpolator;

    .line 268435481
    .line 268435482
    iput p6, p0, LX/lJt;->A02:F

    .line 268435483
    .line 268435484
    iput-object p3, p0, LX/lJt;->A0D:Ljava/lang/Float;

    .line 268435485
    .line 268435486
    const/4 v0, 0x0

    .line 268435487
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 268435488
    .line 268435489
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, LX/lJt;->A00(LX/lJt;)F

    move-result v1

    iput v1, p0, LX/lJt;->A00:F

    const/4 v0, 0x0

    iput-object v0, p0, LX/lJt;->A07:Landroid/graphics/PointF;

    iput-object v0, p0, LX/lJt;->A08:Landroid/graphics/PointF;

    iput-object v0, p0, LX/lJt;->A0C:LX/k1M;

    iput-object p1, p0, LX/lJt;->A0F:Ljava/lang/Object;

    iput-object p1, p0, LX/lJt;->A0E:Ljava/lang/Object;

    iput-object v0, p0, LX/lJt;->A09:Landroid/view/animation/Interpolator;

    iput-object v0, p0, LX/lJt;->A0A:Landroid/view/animation/Interpolator;

    iput-object v0, p0, LX/lJt;->A0B:Landroid/view/animation/Interpolator;

    iput v1, p0, LX/lJt;->A02:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, LX/lJt;->A0D:Ljava/lang/Float;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static A00(LX/lJt;)F
    .locals 1

    const v0, -0x358c9d09

    iput v0, p0, LX/lJt;->A04:F

    iput v0, p0, LX/lJt;->A01:F

    const v0, 0x2ec8fb09

    iput v0, p0, LX/lJt;->A06:I

    iput v0, p0, LX/lJt;->A05:I

    const/4 v0, 0x1

    iput v0, p0, LX/lJt;->A03:F

    return v0
.end method


# virtual methods
.method public final A01()F
    .locals 5

    iget-object v4, p0, LX/lJt;->A0C:LX/k1M;

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v4, :cond_1

    iget v1, p0, LX/lJt;->A00:F

    const/4 v0, 0x1

    cmpl-float v0, v1, v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/lJt;->A0D:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/lJt;->A02()F

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget v0, p0, LX/lJt;->A02:F

    sub-float/2addr v2, v0

    iget v1, v4, LX/k1M;->A00:F

    iget v0, v4, LX/k1M;->A03:F

    sub-float/2addr v1, v0

    div-float/2addr v2, v1

    add-float/2addr v3, v2

    :cond_0
    iput v3, p0, LX/lJt;->A00:F

    :cond_1
    return v3

    :cond_2
    return v1
.end method

.method public final A02()F
    .locals 4

    iget-object v3, p0, LX/lJt;->A0C:LX/k1M;

    if-nez v3, :cond_1

    const/4 v1, 0x0

    :cond_0
    return v1

    :cond_1
    iget v1, p0, LX/lJt;->A03:F

    const/4 v0, 0x1

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    iget v2, p0, LX/lJt;->A02:F

    iget v1, v3, LX/k1M;->A03:F

    sub-float/2addr v2, v1

    iget v0, v3, LX/k1M;->A00:F

    sub-float/2addr v0, v1

    div-float/2addr v2, v0

    iput v2, p0, LX/lJt;->A03:F

    return v2
.end method

.method public final A03()Z
    .locals 1

    iget-object v0, p0, LX/lJt;->A09:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/lJt;->A0A:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/lJt;->A0B:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Keyframe{startValue="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/lJt;->A0F:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", endValue="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/lJt;->A0E:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", startFrame="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/lJt;->A02:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", endFrame="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/lJt;->A0D:Ljava/lang/Float;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x56

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/lJt;->A09:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/225;->A0d(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
