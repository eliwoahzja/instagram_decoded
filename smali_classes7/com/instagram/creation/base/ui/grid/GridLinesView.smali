.class public final Lcom/instagram/creation/base/ui/grid/GridLinesView;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:F

.field public A01:LX/Pey;

.field public A02:Z

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Z

.field public final A08:I

.field public final A09:Landroid/graphics/Rect;

.field public final A0A:LX/Bsj;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 805306368
    const/4 v1, 0x0

    .line 805306369
    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 805306370
    .line 805306371
    .line 805306372
    const/4 v0, 0x0

    .line 805306373
    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/creation/base/ui/grid/GridLinesView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306374
    .line 805306375
    .line 805306376
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/creation/base/ui/grid/GridLinesView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .line 268435456
    const/4 v4, 0x0

    .line 268435457
    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v0

    .line 268435467
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 268435468
    .line 268435469
    .line 268435470
    move-result-object v0

    .line 268435471
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 268435472
    .line 268435473
    float-to-double v1, v0

    .line 268435474
    const-wide/high16 v7, 0x3ff8000000000000L    # 1.5

    .line 268435475
    .line 268435476
    const/4 v6, 0x1

    .line 268435477
    cmpl-double v0, v1, v7

    .line 268435478
    .line 268435479
    const/4 v3, 0x1

    .line 268435480
    if-ltz v0, :cond_0

    .line 268435481
    .line 268435482
    const/4 v3, 0x2

    .line 268435483
    :cond_0
    iput v3, p0, Lcom/instagram/creation/base/ui/grid/GridLinesView;->A08:I

    .line 268435484
    .line 268435485
    iput-boolean v6, p0, Lcom/instagram/creation/base/ui/grid/GridLinesView;->A02:Z

    .line 268435486
    .line 268435487
    const/high16 v2, 0x3f800000    # 1.0f

    .line 268435488
    .line 268435489
    iput v2, p0, Lcom/instagram/creation/base/ui/grid/GridLinesView;->A00:F

    .line 268435490
    .line 268435491
    const/4 v0, 0x3

    .line 268435492
    iput v0, p0, Lcom/instagram/creation/base/ui/grid/GridLinesView;->A06:I

    .line 268435493
    .line 268435494
    iput v0, p0, Lcom/instagram/creation/base/ui/grid/GridLinesView;->A03:I

    .line 268435495
    .line 268435496
    if-eqz p2, :cond_1

    .line 268435497
    .line 268435498
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435499
    .line 268435500
    .line 268435501
    move-result-object v1

    .line 268435502
    sget-object v0, LX/0ql;->A0u:[I

    .line 268435503
    .line 268435504
    invoke-virtual {v1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 268435505
    .line 268435506
    .line 268435507
    move-result-object v5

    .line 268435508
    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 268435509
    .line 268435510
    .line 268435511
    const/4 v1, 0x6

    .line 268435512
    iget v0, p0, Lcom/instagram/creation/base/ui/grid/GridLinesView;->A06:I

    .line 268435513
    .line 268435514
    invoke-virtual {v5, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 268435515
    .line 268435516
    .line 268435517
    move-result v0

    .line 268435518
    iput v0, p0, Lcom/instagram/creation/base/ui/grid/GridLinesView;->A06:I

    .line 268435519
    .line 268435520
    iget v0, p0, Lcom/instagram/creation/base/ui/grid/GridLinesView;->A03:I

    .line 268435521
    .line 268435522
    invoke-virtual {v5, v6, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 268435523
    .line 268435524
    .line 268435525
    move-result v0

    .line 268435526
    iput v0, p0, Lcom/instagram/creation/base/ui/grid/GridLinesView;->A03:I

    .line 268435527
    .line 268435528
    const/4 v1, 0x3

    .line 268435529
    iget v0, p0, Lcom/instagram/creation/base/ui/grid/GridLinesView;->A05:I

    .line 268435530
    .line 268435531
    invoke-virtual {v5, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 268435532
    .line 268435533
    .line 268435534
    move-result v0

    .line 268435535
    iput v0, p0, Lcom/instagram/creation/base/ui/grid/GridLinesView;->A05:I

    .line 268435536
    .line 268435537
    const/4 v1, 0x2

    .line 268435538
    iget v0, p0, Lcom/instagram/creation/base/ui/grid/GridLinesView;->A04:I

    .line 268435539
    .line 268435540
    invoke-virtual {v5, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 268435541
    .line 268435542
    .line 268435543
    move-result v0

    .line 268435544
    iput v0, p0, Lcom/instagram/creation/base/ui/grid/GridLinesView;->A04:I

    .line 268435545
    .line 268435546
    const/4 v1, 0x5

    .line 268435547
    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/grid/GridLinesView;->A02:Z

    .line 268435548
    .line 268435549
    invoke-virtual {v5, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 268435550
    .line 268435551
    .line 268435552
    move-result v0

    .line 268435553
    iput-boolean v0, p0, Lcom/instagram/creation/base/ui/grid/GridLinesView;->A02:Z

    .line 268435554
    .line 268435555
    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/grid/GridLinesView;->A07:Z

    .line 268435556
    .line 268435557
    invoke-virtual {v5, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 268435558
    .line 268435559
    .line 268435560
    move-result v0

    .line 268435561
    iput-boolean v0, p0, Lcom/instagram/creation/base/ui/grid/GridLinesView;->A07:Z

    .line 268435562
    .line 268435563
    invoke-virtual {v5, v4, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 268435564
    .line 268435565
    .line 268435566
    move-result v2

    .line 268435567
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435568
    .line 268435569
    .line 268435570
    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    .line 268435571
    .line 268435572
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 268435573
    .line 268435574
    .line 268435575
    iput-object v0, p0, Lcom/instagram/creation/base/ui/grid/GridLinesView;->A09:Landroid/graphics/Rect;

    .line 268435576
    .line 268435577
    iget v5, p0, Lcom/instagram/creation/base/ui/grid/GridLinesView;->A06:I

    .line 268435578
    .line 268435579
    iget v6, p0, Lcom/instagram/creation/base/ui/grid/GridLinesView;->A03:I

    .line 268435580
    .line 268435581
    int-to-float v4, v3

    .line 268435582
    iget v7, p0, Lcom/instagram/creation/base/ui/grid/GridLinesView;->A05:I

    .line 268435583
    .line 268435584
    iget v8, p0, Lcom/instagram/creation/base/ui/grid/GridLinesView;->A04:I

    .line 268435585
    .line 268435586
    iget-boolean v9, p0, Lcom/instagram/creation/base/ui/grid/GridLinesView;->A07:Z

    .line 268435587
    .line 268435588
    new-instance v3, LX/Bsj;

    .line 268435589
    .line 268435590
    invoke-direct/range {v3 .. v9}, LX/Bsj;-><init>(FIIIIZ)V

    .line 268435591
    .line 268435592
    .line 268435593
    iput-object v3, p0, Lcom/instagram/creation/base/ui/grid/GridLinesView;->A0A:LX/Bsj;

    .line 268435594
    .line 268435595
    invoke-virtual {v3, v2}, LX/Bsj;->A04(F)Z

    .line 268435596
    .line 268435597
    .line 268435598
    return-void
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
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/creation/base/ui/grid/GridLinesView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final getStrokeWidth()I
    .locals 1

    iget v0, p0, Lcom/instagram/creation/base/ui/grid/GridLinesView;->A08:I

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/instagram/creation/base/ui/grid/GridLinesView;->A0A:LX/Bsj;

    invoke-virtual {v0, p1}, LX/Bsj;->A02(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/grid/GridLinesView;->A02:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/grid/GridLinesView;->A07:Z

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/instagram/creation/base/ui/grid/GridLinesView;->A08:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    :cond_0
    :goto_0
    invoke-virtual {p0, v2, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    goto :goto_0
.end method

.method public final onSizeChanged(IIII)V
    .locals 4

    const v0, -0x5b12ab0a

    invoke-static {v0}, LX/3Et;->A06(I)I

    move-result v3

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object v2, p0, Lcom/instagram/creation/base/ui/grid/GridLinesView;->A09:Landroid/graphics/Rect;

    int-to-float v1, p2

    iget v0, p0, Lcom/instagram/creation/base/ui/grid/GridLinesView;->A00:F

    mul-float/2addr v1, v0

    float-to-int v1, v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, p1, v1}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lcom/instagram/creation/base/ui/grid/GridLinesView;->A0A:LX/Bsj;

    invoke-virtual {v0, v2}, LX/Bsj;->A03(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/instagram/creation/base/ui/grid/GridLinesView;->A01:LX/Pey;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2}, LX/Pey;->G0t(Lcom/instagram/creation/base/ui/grid/GridLinesView;II)V

    :cond_0
    const v0, 0x3fb8231b

    invoke-static {v0, v3}, LX/3Et;->A0D(II)V

    return-void
.end method

.method public final setAspectRatio(F)V
    .locals 0

    iput p1, p0, Lcom/instagram/creation/base/ui/grid/GridLinesView;->A00:F

    return-void
.end method

.method public final setGridlinesRect(Landroid/graphics/Rect;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/creation/base/ui/grid/GridLinesView;->A0A:LX/Bsj;

    invoke-virtual {v0, p1}, LX/Bsj;->A03(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final setInnerStrokeColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/creation/base/ui/grid/GridLinesView;->A0A:LX/Bsj;

    iget-object v0, v0, LX/Bsj;->A05:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final setShouldGridBeSquare(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/creation/base/ui/grid/GridLinesView;->A02:Z

    return-void
.end method

.method public final setSizeChangedListener(LX/Pey;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/creation/base/ui/grid/GridLinesView;->A01:LX/Pey;

    return-void
.end method

.method public final setSquareGrid(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/creation/base/ui/grid/GridLinesView;->A02:Z

    return-void
.end method
