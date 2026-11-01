.class public final Lcom/instagram/ui/widget/drawing/FloatingIndicator;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:Z

.field public A05:Z

.field public A06:I

.field public final A07:Landroid/graphics/Paint;

.field public final A08:Landroid/graphics/Paint;

.field public final A09:LX/Btt;

.field public final A0A:LX/Esp;

.field public final A0B:Landroid/graphics/Path;

.field public final A0C:Landroid/graphics/RectF;

.field public final A0D:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 805306368
    const/4 v1, 0x0

    .line 805306369
    const/4 v0, 0x0

    .line 805306370
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/ui/widget/drawing/FloatingIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306371
    .line 805306372
    .line 805306373
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/widget/drawing/FloatingIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v0, LX/Btr;

    .line 268435460
    .line 268435461
    invoke-direct {v0, p0}, LX/Btr;-><init>(Lcom/instagram/ui/widget/drawing/FloatingIndicator;)V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A0D:Ljava/lang/Runnable;

    .line 268435465
    .line 268435466
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435467
    .line 268435468
    .line 268435469
    move-result-object v1

    .line 268435470
    sget-object v0, LX/0ql;->A0m:[I

    .line 268435471
    .line 268435472
    invoke-virtual {v1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 268435473
    .line 268435474
    .line 268435475
    move-result-object v3

    .line 268435476
    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 268435477
    .line 268435478
    .line 268435479
    const/4 v1, 0x0

    .line 268435480
    :try_start_0
    const/high16 v0, 0x40a00000    # 5.0f

    .line 268435481
    .line 268435482
    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 268435483
    .line 268435484
    .line 268435485
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435486
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435487
    .line 268435488
    .line 268435489
    new-instance v1, Landroid/graphics/Paint;

    .line 268435490
    .line 268435491
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 268435492
    .line 268435493
    .line 268435494
    iput-object v1, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A07:Landroid/graphics/Paint;

    .line 268435495
    .line 268435496
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 268435497
    .line 268435498
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 268435499
    .line 268435500
    .line 268435501
    const/4 v0, 0x1

    .line 268435502
    new-instance v1, Landroid/graphics/Paint;

    .line 268435503
    .line 268435504
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 268435505
    .line 268435506
    .line 268435507
    iput-object v1, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A08:Landroid/graphics/Paint;

    .line 268435508
    .line 268435509
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 268435510
    .line 268435511
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 268435512
    .line 268435513
    .line 268435514
    const/4 v0, -0x1

    .line 268435515
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 268435516
    .line 268435517
    .line 268435518
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 268435519
    .line 268435520
    .line 268435521
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 268435522
    .line 268435523
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 268435524
    .line 268435525
    .line 268435526
    new-instance v0, LX/Btt;

    .line 268435527
    .line 268435528
    invoke-direct {v0, p0}, LX/Btt;-><init>(Lcom/instagram/ui/widget/drawing/FloatingIndicator;)V

    .line 268435529
    .line 268435530
    .line 268435531
    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A09:LX/Btt;

    .line 268435532
    .line 268435533
    new-instance v0, Landroid/graphics/Path;

    .line 268435534
    .line 268435535
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 268435536
    .line 268435537
    .line 268435538
    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A0B:Landroid/graphics/Path;

    .line 268435539
    .line 268435540
    new-instance v0, Landroid/graphics/RectF;

    .line 268435541
    .line 268435542
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 268435543
    .line 268435544
    .line 268435545
    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A0C:Landroid/graphics/RectF;

    .line 268435546
    .line 268435547
    const/16 v0, 0xb

    .line 268435548
    .line 268435549
    new-instance v1, LX/Jn3;

    .line 268435550
    .line 268435551
    invoke-direct {v1, p0, v0}, LX/Jn3;-><init>(Ljava/lang/Object;I)V

    .line 268435552
    .line 268435553
    .line 268435554
    new-instance v0, LX/4z5;

    .line 268435555
    .line 268435556
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 268435557
    .line 268435558
    .line 268435559
    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A0A:LX/Esp;

    .line 268435560
    .line 268435561
    return-void

    .line 268435562
    :catchall_0
    move-exception v0

    .line 268435563
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435564
    .line 268435565
    .line 268435566
    throw v0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/ui/widget/drawing/FloatingIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final A00(Landroid/graphics/Canvas;)V
    .locals 5

    iget-object v4, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A08:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    const/high16 v0, 0x40400000    # 3.0f

    mul-float/2addr v3, v0

    iget v2, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A02:F

    iget v1, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A03:F

    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A07:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v3, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v1, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A02:F

    iget v0, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A03:F

    invoke-virtual {p1, v1, v0, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v1, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A00:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    add-float/2addr v1, v3

    neg-float v0, v1

    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A01(Landroid/graphics/Canvas;F)V

    return-void
.end method

.method private final A01(Landroid/graphics/Canvas;F)V
    .locals 7

    iget-object v5, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A0B:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    iget-object v6, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A0C:Landroid/graphics/RectF;

    iget v4, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A02:F

    iget v3, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A00:F

    sub-float v2, v4, v3

    iget v1, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A03:F

    sub-float v0, v1, v3

    add-float/2addr v0, p2

    add-float/2addr v4, v3

    add-float/2addr v1, v3

    add-float/2addr v1, p2

    invoke-virtual {v6, v2, v0, v4, v1}, Landroid/graphics/RectF;->set(FFFF)V

    const/high16 v1, 0x43020000    # 130.0f

    const/high16 v0, 0x438c0000    # 280.0f

    invoke-virtual {v5, v6, v1, v0}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    iget v2, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A02:F

    iget v1, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A03:F

    invoke-direct {p0}, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->getRropletLongRadius()F

    move-result v0

    add-float/2addr v1, v0

    add-float/2addr v1, p2

    invoke-virtual {v5, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A07:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A08:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private final getRropletLongRadius()F
    .locals 3

    iget v2, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A06:I

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const v1, 0x3fb33333    # 1.4f

    :cond_0
    :goto_0
    iget v0, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A00:F

    mul-float/2addr v0, v1

    return v0

    :cond_1
    const v1, 0x3fa66666    # 1.3f

    goto :goto_0
.end method


# virtual methods
.method public final A02()V
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A0D:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A04:Z

    iput-boolean v0, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A05:Z

    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rR;

    invoke-virtual {v0}, LX/0rR;->A01()V

    invoke-virtual {v0}, LX/0rR;->A05()V

    return-void
.end method

.method public final A03(FFFFFIIJZ)V
    .locals 6

    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A09:LX/Btt;

    iput p1, v0, LX/Btt;->A00:F

    iput p2, v0, LX/Btt;->A01:F

    iput p3, v0, LX/Btt;->A02:F

    iput p4, v0, LX/Btt;->A03:F

    iput p7, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A06:I

    iget-boolean v0, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A05:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A04:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A0D:Ljava/lang/Runnable;

    invoke-virtual {p0, v0, p8, p9}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A04:Z

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A07:Landroid/graphics/Paint;

    invoke-virtual {v0, p6}, Landroid/graphics/Paint;->setColor(I)V

    iput p5, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A01:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_1
    const-wide/16 v0, 0x0

    if-eqz p10, :cond_2

    float-to-double v2, p3

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-double v2, v2

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    double-to-float p3, v2

    :cond_2
    iput p3, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A02:F

    if-eqz p10, :cond_3

    float-to-double v2, p4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-float p4, v0

    :cond_3
    iput p4, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A03:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, p5, v0

    iput v0, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A00:F

    goto :goto_0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget v1, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A06:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-direct {p0, p1}, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A00(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A01(Landroid/graphics/Canvas;F)V

    return-void

    :cond_1
    iget v3, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A00:F

    iget v2, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A02:F

    iget v1, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A03:F

    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A07:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v3, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v2, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A02:F

    iget v1, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A03:F

    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A08:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v3, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method
