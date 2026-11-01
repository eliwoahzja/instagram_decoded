.class public final LX/2rN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:LX/59D;

.field public A04:I

.field public A05:I

.field public final A06:LX/2nO;

.field public final A07:LX/2rP;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v0, LX/2nO;

    .line 268435460
    .line 268435461
    invoke-direct {v0}, LX/2nO;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v0, p0, LX/2rN;->A06:LX/2nO;

    .line 268435465
    .line 268435466
    new-instance v2, LX/2rP;

    .line 268435467
    .line 268435468
    invoke-direct {v2}, LX/2rP;-><init>()V

    .line 268435469
    .line 268435470
    .line 268435471
    iput-object v2, p0, LX/2rN;->A07:LX/2rP;

    .line 268435472
    .line 268435473
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 268435474
    .line 268435475
    .line 268435476
    move-result-object v1

    .line 268435477
    const v0, 0x7f07002e

    .line 268435478
    .line 268435479
    .line 268435480
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 268435481
    .line 268435482
    .line 268435483
    move-result v0

    .line 268435484
    int-to-float v0, v0

    .line 268435485
    iput v0, p0, LX/2rN;->A00:F

    .line 268435486
    .line 268435487
    const v0, 0x7f0600bb

    .line 268435488
    .line 268435489
    .line 268435490
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 268435491
    .line 268435492
    .line 268435493
    move-result v0

    .line 268435494
    iput v0, p0, LX/2rN;->A05:I

    .line 268435495
    .line 268435496
    const v0, 0x7f0600aa

    .line 268435497
    .line 268435498
    .line 268435499
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 268435500
    .line 268435501
    .line 268435502
    move-result v0

    .line 268435503
    iput v0, p0, LX/2rN;->A04:I

    .line 268435504
    .line 268435505
    iput v0, v2, LX/2rP;->A02:I

    .line 268435506
    .line 268435507
    iget-object v0, v2, LX/2rP;->A05:LX/Hrm;

    .line 268435508
    .line 268435509
    if-eqz v0, :cond_0

    .line 268435510
    .line 268435511
    invoke-interface {v0}, LX/Hrm;->Ehy()V

    .line 268435512
    .line 268435513
    .line 268435514
    :cond_0
    sget-object v0, LX/2nO;->A02:LX/2nO;

    .line 268435515
    .line 268435516
    invoke-direct {p0, v0}, LX/2rN;->A03(LX/2nO;)V

    .line 268435517
    .line 268435518
    .line 268435519
    invoke-direct {p0}, LX/2rN;->A01()V

    .line 268435520
    .line 268435521
    .line 268435522
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, LX/2nO;

    invoke-direct {v3}, LX/2nO;-><init>()V

    iput-object v3, p0, LX/2rN;->A06:LX/2nO;

    new-instance v4, LX/2rP;

    invoke-direct {v4}, LX/2rP;-><init>()V

    iput-object v4, p0, LX/2rN;->A07:LX/2rP;

    sget-object v0, LX/0ql;->A23:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070004

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v7

    const/4 v0, 0x4

    invoke-virtual {v2, v0, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    int-to-float v6, v0

    const/4 v0, 0x5

    invoke-virtual {v2, v0, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    int-to-float v5, v0

    const/4 v0, 0x2

    invoke-virtual {v2, v0, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x3

    invoke-virtual {v2, v0, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3, v6, v5, v1, v0}, LX/2nO;->A0A(FFFF)V

    const/4 v5, 0x7

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07002e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/2rN;->A00:F

    const/4 v1, 0x6

    const v0, 0x7f0600bb

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, LX/2rN;->A05:I

    const/4 v1, 0x0

    const v0, 0x7f0600a9

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, LX/2rN;->A04:I

    iput v0, v4, LX/2rP;->A02:I

    iget-object v0, v4, LX/2rP;->A05:LX/Hrm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Hrm;->Ehy()V

    :cond_0
    invoke-direct {p0, v3}, LX/2rN;->A03(LX/2nO;)V

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-direct {p0}, LX/2rN;->A01()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroid/util/AttributeSet;)LX/2rN;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/2rN;

    if-nez p1, :cond_0

    invoke-direct {v0, p0}, LX/2rN;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_0
    invoke-direct {v0, p0, p1}, LX/2rN;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method private final A01()V
    .locals 5

    iget-object v4, p0, LX/2rN;->A07:LX/2rP;

    iget v0, p0, LX/2rN;->A04:I

    iget v3, p0, LX/2rN;->A05:I

    iget v2, p0, LX/2rN;->A00:F

    iput v0, v4, LX/2rP;->A02:I

    iget-object v0, v4, LX/2rP;->A05:LX/Hrm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Hrm;->Ehy()V

    :cond_0
    iget-object v1, v4, LX/2rP;->A0B:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v0, LX/2nO;->A02:LX/2nO;

    iput-object v0, v4, LX/2rP;->A04:LX/2nO;

    iget-object v0, v4, LX/2rP;->A05:LX/Hrm;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Hrm;->Ehy()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v4, LX/2rP;->A06:Z

    return-void
.end method

.method public static final A02(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const v0, -0x6356374f

    invoke-static {v1, p0, v2, v0}, LX/0KG;->A02(Landroid/graphics/Paint;Landroid/view/View;II)V

    return-void
.end method

.method private final A03(LX/2nO;)V
    .locals 2

    iget-object v1, p0, LX/2rN;->A07:LX/2rP;

    iput-object p1, v1, LX/2rP;->A04:LX/2nO;

    iget-object v0, v1, LX/2rP;->A05:LX/Hrm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Hrm;->Ehy()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2rP;->A06:Z

    iget-object v1, p0, LX/2rN;->A03:LX/59D;

    if-eqz v1, :cond_1

    iput-object p1, v1, LX/59D;->A00:LX/2nO;

    iget-object v0, v1, LX/59D;->A01:LX/Hrm;

    invoke-interface {v0}, LX/Hrm;->Ehy()V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A04(Landroid/graphics/drawable/Drawable;)LX/59D;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {}, LX/35Z;->A00()LX/Hrm;

    move-result-object v0

    new-instance v1, LX/59D;

    invoke-direct {v1, p1, v0}, LX/59D;-><init>(Landroid/graphics/drawable/Drawable;LX/Hrm;)V

    iget-object v0, p0, LX/2rN;->A06:LX/2nO;

    iput-object v0, v1, LX/59D;->A00:LX/2nO;

    iget-object v0, v1, LX/59D;->A01:LX/Hrm;

    invoke-interface {v0}, LX/Hrm;->Ehy()V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iput-object v1, p0, LX/2rN;->A03:LX/59D;

    return-object v1
.end method

.method public final A05(II)V
    .locals 4

    iput p1, p0, LX/2rN;->A02:I

    iput p2, p0, LX/2rN;->A01:I

    iget-object v3, p0, LX/2rN;->A07:LX/2rP;

    iget v2, p0, LX/2rN;->A00:F

    iget-object v1, p0, LX/2rN;->A06:LX/2nO;

    iget-object v0, v3, LX/2rP;->A0B:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    int-to-float v0, p1

    iput v0, v3, LX/2rP;->A01:F

    int-to-float v0, p2

    iput v0, v3, LX/2rP;->A00:F

    iput-object v1, v3, LX/2rP;->A04:LX/2nO;

    iget-object v0, v3, LX/2rP;->A05:LX/Hrm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Hrm;->Ehy()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v3, LX/2rP;->A06:Z

    iput-boolean v0, v3, LX/2rP;->A06:Z

    return-void
.end method

.method public final A06(F)Z
    .locals 3

    iget-object v2, p0, LX/2rN;->A06:LX/2nO;

    iget-object v1, v2, LX/2nO;->A00:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, v2, LX/2nO;->A01:[F

    invoke-static {v0}, LX/2nZ;->A00(Ljava/lang/Integer;)I

    move-result v0

    aget v0, v1, v0

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v2, p1}, LX/2nO;->A09(F)V

    invoke-direct {p0, v2}, LX/2rN;->A03(LX/2nO;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final A07(F)Z
    .locals 2

    iget v0, p0, LX/2rN;->A00:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iput p1, p0, LX/2rN;->A00:F

    iget-object v1, p0, LX/2rN;->A07:LX/2rP;

    iget-object v0, v1, LX/2rP;->A0B:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2rP;->A06:Z

    return v0
.end method

.method public final A08(FFFF)Z
    .locals 4

    iget-object v1, p0, LX/2rN;->A06:LX/2nO;

    iget-object v2, v1, LX/2nO;->A01:[F

    iget-object v3, v1, LX/2nO;->A00:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    if-eq v3, v0, :cond_0

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/2nZ;->A00(Ljava/lang/Integer;)I

    move-result v0

    aget v0, v2, v0

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/2nZ;->A00(Ljava/lang/Integer;)I

    move-result v0

    aget v0, v2, v0

    cmpg-float v0, v0, p2

    if-nez v0, :cond_0

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/2nZ;->A00(Ljava/lang/Integer;)I

    move-result v0

    aget v0, v2, v0

    cmpg-float v0, v0, p3

    if-nez v0, :cond_0

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/2nZ;->A00(Ljava/lang/Integer;)I

    move-result v0

    aget v0, v2, v0

    cmpg-float v0, v0, p4

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v1, p1, p2, p4, p3}, LX/2nO;->A0A(FFFF)V

    invoke-direct {p0, v1}, LX/2rN;->A03(LX/2nO;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final A09(I)Z
    .locals 1

    iget v0, p0, LX/2rN;->A04:I

    if-eq v0, p1, :cond_1

    iput p1, p0, LX/2rN;->A04:I

    iget-object v0, p0, LX/2rN;->A07:LX/2rP;

    iput p1, v0, LX/2rP;->A02:I

    iget-object v0, v0, LX/2rP;->A05:LX/Hrm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Hrm;->Ehy()V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A0A(I)Z
    .locals 1

    iget v0, p0, LX/2rN;->A05:I

    if-eq v0, p1, :cond_0

    iput p1, p0, LX/2rN;->A05:I

    iget-object v0, p0, LX/2rN;->A07:LX/2rP;

    iget-object v0, v0, LX/2rP;->A0B:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
