.class public final LX/6Ai;
.super LX/4Qf;
.source ""


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:F

.field public final A05:F

.field public final A06:F

.field public final A07:F

.field public final A08:F

.field public final A09:F

.field public final A0A:F

.field public final A0B:F

.field public final A0C:F

.field public final A0D:F

.field public final A0E:F

.field public final A0F:I

.field public final A0G:Landroid/graphics/Paint;

.field public final A0H:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 12

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435458
    .line 268435459
    .line 268435460
    new-instance v5, Landroid/graphics/Paint;

    .line 268435461
    .line 268435462
    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    iput-object v5, p0, LX/6Ai;->A0G:Landroid/graphics/Paint;

    .line 268435466
    .line 268435467
    new-instance v0, Landroid/graphics/RectF;

    .line 268435468
    .line 268435469
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 268435470
    .line 268435471
    .line 268435472
    iput-object v0, p0, LX/6Ai;->A0H:Landroid/graphics/RectF;

    .line 268435473
    .line 268435474
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 268435475
    .line 268435476
    .line 268435477
    move-result-object v11

    .line 268435478
    const v0, 0x7f070015

    .line 268435479
    .line 268435480
    .line 268435481
    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 268435482
    .line 268435483
    .line 268435484
    move-result v0

    .line 268435485
    iput v0, p0, LX/6Ai;->A09:F

    .line 268435486
    .line 268435487
    const v0, 0x7f070026

    .line 268435488
    .line 268435489
    .line 268435490
    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 268435491
    .line 268435492
    .line 268435493
    move-result v10

    .line 268435494
    iput v10, p0, LX/6Ai;->A0B:F

    .line 268435495
    .line 268435496
    const v0, 0x7f070013

    .line 268435497
    .line 268435498
    .line 268435499
    const v9, 0x7f070013

    .line 268435500
    .line 268435501
    .line 268435502
    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 268435503
    .line 268435504
    .line 268435505
    move-result v8

    .line 268435506
    iput v8, p0, LX/6Ai;->A08:F

    .line 268435507
    .line 268435508
    const v0, 0x7f070015

    .line 268435509
    .line 268435510
    .line 268435511
    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 268435512
    .line 268435513
    .line 268435514
    move-result v0

    .line 268435515
    iput v0, p0, LX/6Ai;->A0D:F

    .line 268435516
    .line 268435517
    const v0, 0x7f07003b

    .line 268435518
    .line 268435519
    .line 268435520
    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 268435521
    .line 268435522
    .line 268435523
    move-result v0

    .line 268435524
    iput v0, p0, LX/6Ai;->A0E:F

    .line 268435525
    .line 268435526
    const v0, 0x7f07000a

    .line 268435527
    .line 268435528
    .line 268435529
    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 268435530
    .line 268435531
    .line 268435532
    move-result v0

    .line 268435533
    iput v0, p0, LX/6Ai;->A0C:F

    .line 268435534
    .line 268435535
    const v0, 0x7f070026

    .line 268435536
    .line 268435537
    .line 268435538
    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 268435539
    .line 268435540
    .line 268435541
    move-result v7

    .line 268435542
    iput v7, p0, LX/6Ai;->A0A:F

    .line 268435543
    .line 268435544
    const v0, 0x7f070182

    .line 268435545
    .line 268435546
    .line 268435547
    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 268435548
    .line 268435549
    .line 268435550
    move-result v6

    .line 268435551
    iput v6, p0, LX/6Ai;->A07:F

    .line 268435552
    .line 268435553
    const v0, 0x7f07004c

    .line 268435554
    .line 268435555
    .line 268435556
    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 268435557
    .line 268435558
    .line 268435559
    move-result v4

    .line 268435560
    iput v4, p0, LX/6Ai;->A06:F

    .line 268435561
    .line 268435562
    const v0, 0x7f070039

    .line 268435563
    .line 268435564
    .line 268435565
    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 268435566
    .line 268435567
    .line 268435568
    move-result v0

    .line 268435569
    iput v0, p0, LX/6Ai;->A03:F

    .line 268435570
    .line 268435571
    const v0, 0x7f07000a

    .line 268435572
    .line 268435573
    .line 268435574
    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 268435575
    .line 268435576
    .line 268435577
    move-result v3

    .line 268435578
    iput v3, p0, LX/6Ai;->A01:F

    .line 268435579
    .line 268435580
    const v0, 0x7f07002b

    .line 268435581
    .line 268435582
    .line 268435583
    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 268435584
    .line 268435585
    .line 268435586
    move-result v2

    .line 268435587
    const v0, 0x7f0701b8

    .line 268435588
    .line 268435589
    .line 268435590
    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 268435591
    .line 268435592
    .line 268435593
    move-result v0

    .line 268435594
    iput v0, p0, LX/6Ai;->A04:F

    .line 268435595
    .line 268435596
    const v0, 0x7f07000a

    .line 268435597
    .line 268435598
    .line 268435599
    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 268435600
    .line 268435601
    .line 268435602
    move-result v1

    .line 268435603
    iput v1, p0, LX/6Ai;->A02:F

    .line 268435604
    .line 268435605
    invoke-virtual {v11, v9}, Landroid/content/res/Resources;->getDimension(I)F

    .line 268435606
    .line 268435607
    .line 268435608
    move-result v0

    .line 268435609
    iput v0, p0, LX/6Ai;->A05:F

    .line 268435610
    .line 268435611
    add-float/2addr v10, v8

    .line 268435612
    add-float/2addr v10, v7

    .line 268435613
    add-float/2addr v10, v6

    .line 268435614
    add-float/2addr v10, v4

    .line 268435615
    add-float/2addr v10, v1

    .line 268435616
    add-float/2addr v10, v3

    .line 268435617
    add-float/2addr v10, v2

    .line 268435618
    float-to-int v0, v10

    .line 268435619
    iput v0, p0, LX/6Ai;->A0F:I

    .line 268435620
    .line 268435621
    const-string/jumbo v0, "main_feed_post_shimmer"

    .line 268435622
    .line 268435623
    .line 268435624
    iput-object v0, p0, LX/4Qf;->A00:Ljava/lang/String;

    .line 268435625
    .line 268435626
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435627
    .line 268435628
    .line 268435629
    move-result-object v1

    .line 268435630
    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 268435631
    .line 268435632
    .line 268435633
    invoke-static {v1}, LX/0Zg;->A0I(Landroid/content/Context;)I

    .line 268435634
    .line 268435635
    .line 268435636
    move-result v0

    .line 268435637
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 268435638
    .line 268435639
    .line 268435640
    move-result v0

    .line 268435641
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 268435642
    .line 268435643
    .line 268435644
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 12

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, p0, LX/6Ai;->A0G:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/6Ai;->A0H:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v0, 0x7f070015

    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, LX/6Ai;->A09:F

    const v0, 0x7f070026

    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v10

    iput v10, p0, LX/6Ai;->A0B:F

    const v0, 0x7f070013

    const v9, 0x7f070013

    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    iput v8, p0, LX/6Ai;->A08:F

    const v0, 0x7f070015

    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, LX/6Ai;->A0D:F

    const v0, 0x7f07003b

    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, LX/6Ai;->A0E:F

    const v0, 0x7f07000a

    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, LX/6Ai;->A0C:F

    const v0, 0x7f070026

    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    iput v7, p0, LX/6Ai;->A0A:F

    const v0, 0x7f070182

    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    iput v6, p0, LX/6Ai;->A07:F

    const v0, 0x7f07004c

    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    iput v5, p0, LX/6Ai;->A06:F

    const v0, 0x7f070039

    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, LX/6Ai;->A03:F

    const v0, 0x7f07000a

    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    iput v3, p0, LX/6Ai;->A01:F

    const v0, 0x7f07002b

    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    const v0, 0x7f0701b8

    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, LX/6Ai;->A04:F

    const v0, 0x7f07000a

    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, LX/6Ai;->A02:F

    invoke-virtual {v11, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, LX/6Ai;->A05:F

    add-float/2addr v10, v8

    add-float/2addr v10, v7

    add-float/2addr v10, v6

    add-float/2addr v10, v5

    add-float/2addr v10, v1

    add-float/2addr v10, v3

    add-float/2addr v10, v2

    float-to-int v0, v10

    iput v0, p0, LX/6Ai;->A0F:I

    const-string/jumbo v0, "main_feed_post_shimmer"

    iput-object v0, p0, LX/4Qf;->A00:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v0, 0x7f040772

    invoke-static {v1, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    iput-object p2, p0, LX/6Ai;->A00:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final getTotalPlaceholderHeight()I
    .locals 1

    iget v0, p0, LX/6Ai;->A0F:I

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    iget v9, p0, LX/6Ai;->A08:F

    const/high16 v6, 0x40000000    # 2.0f

    div-float v5, v9, v6

    iget v4, p0, LX/6Ai;->A09:F

    add-float v1, v4, v5

    iget v0, p0, LX/6Ai;->A0B:F

    add-float/2addr v3, v0

    add-float v2, v3, v5

    iget-object v8, p0, LX/6Ai;->A0G:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v5, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-float/2addr v4, v9

    iget v0, p0, LX/6Ai;->A0D:F

    add-float/2addr v4, v0

    iget v1, p0, LX/6Ai;->A0C:F

    div-float v0, v1, v6

    sub-float/2addr v2, v0

    iget-object v7, p0, LX/6Ai;->A0H:Landroid/graphics/RectF;

    iget v0, p0, LX/6Ai;->A0E:F

    add-float/2addr v0, v4

    add-float/2addr v1, v2

    invoke-virtual {v7, v4, v2, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget v6, p0, LX/6Ai;->A05:F

    invoke-virtual {p1, v7, v6, v6, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    add-float/2addr v3, v9

    iget v0, p0, LX/6Ai;->A0A:F

    add-float/2addr v3, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    add-float/2addr v1, v0

    iget v5, p0, LX/6Ai;->A07:F

    add-float/2addr v5, v3

    invoke-virtual {v7, v0, v3, v1, v5}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p1, v7, v8}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget v4, p0, LX/6Ai;->A03:F

    iget v0, p0, LX/6Ai;->A06:F

    add-float/2addr v5, v0

    iget v3, p0, LX/6Ai;->A04:F

    add-float/2addr v3, v4

    iget v2, p0, LX/6Ai;->A02:F

    add-float v1, v2, v5

    invoke-virtual {v7, v4, v5, v3, v1}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p1, v7, v6, v6, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget v0, p0, LX/6Ai;->A01:F

    add-float/2addr v1, v0

    add-float v0, v1, v2

    invoke-virtual {v7, v4, v1, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p1, v7, v6, v6, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method
