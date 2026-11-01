.class public final Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:LX/Pfq;

.field public A05:Ljava/lang/Integer;

.field public A06:Z

.field public A07:Z

.field public A08:I

.field public A09:Ljava/lang/Integer;

.field public A0A:Z

.field public final A0B:F

.field public final A0C:F

.field public final A0D:I

.field public final A0E:Landroid/graphics/Paint;

.field public final A0F:Landroid/graphics/Paint;

.field public final A0G:Landroid/graphics/Path;

.field public final A0H:Landroid/graphics/RectF;

.field public final A0I:Landroid/graphics/RectF;

.field public final A0J:Landroid/view/VelocityTracker;


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
    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 12

    .line 268435456
    const/4 v10, 0x0

    .line 268435457
    invoke-static {p1, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    const/4 v1, 0x1

    .line 268435464
    invoke-static {v1}, LX/135;->A0Q(I)Landroid/graphics/Paint;

    .line 268435465
    .line 268435466
    .line 268435467
    move-result-object v7

    .line 268435468
    iput-object v7, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A0F:Landroid/graphics/Paint;

    .line 268435469
    .line 268435470
    invoke-static {v1}, LX/135;->A0Q(I)Landroid/graphics/Paint;

    .line 268435471
    .line 268435472
    .line 268435473
    move-result-object v8

    .line 268435474
    iput-object v8, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A0E:Landroid/graphics/Paint;

    .line 268435475
    .line 268435476
    invoke-static {}, LX/135;->A0U()Landroid/graphics/RectF;

    .line 268435477
    .line 268435478
    .line 268435479
    move-result-object v0

    .line 268435480
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A0I:Landroid/graphics/RectF;

    .line 268435481
    .line 268435482
    invoke-static {}, LX/135;->A0U()Landroid/graphics/RectF;

    .line 268435483
    .line 268435484
    .line 268435485
    move-result-object v0

    .line 268435486
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A0H:Landroid/graphics/RectF;

    .line 268435487
    .line 268435488
    const v0, 0x3daaaaab

    .line 268435489
    .line 268435490
    .line 268435491
    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A0B:F

    .line 268435492
    .line 268435493
    const v0, 0x3e4ccccd    # 0.2f

    .line 268435494
    .line 268435495
    .line 268435496
    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A0C:F

    .line 268435497
    .line 268435498
    invoke-static {}, LX/135;->A0R()Landroid/graphics/Path;

    .line 268435499
    .line 268435500
    .line 268435501
    move-result-object v0

    .line 268435502
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A0G:Landroid/graphics/Path;

    .line 268435503
    .line 268435504
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 268435505
    .line 268435506
    .line 268435507
    move-result-object v0

    .line 268435508
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A0J:Landroid/view/VelocityTracker;

    .line 268435509
    .line 268435510
    const/16 v0, 0xa

    .line 268435511
    .line 268435512
    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A03:I

    .line 268435513
    .line 268435514
    const/16 v0, 0x3c

    .line 268435515
    .line 268435516
    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A02:I

    .line 268435517
    .line 268435518
    sget-object v0, LX/0ql;->A12:[I

    .line 268435519
    .line 268435520
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 268435521
    .line 268435522
    .line 268435523
    move-result-object v9

    .line 268435524
    invoke-static {v9}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 268435525
    .line 268435526
    .line 268435527
    :try_start_0
    invoke-virtual {v9, v1, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 268435528
    .line 268435529
    .line 268435530
    move-result v6

    .line 268435531
    const/4 v11, 0x2

    .line 268435532
    invoke-static {v11}, LX/008;->A00(I)[Ljava/lang/Integer;

    .line 268435533
    .line 268435534
    .line 268435535
    move-result-object v5

    .line 268435536
    array-length v4, v5

    .line 268435537
    const/4 v3, 0x0

    .line 268435538
    :goto_0
    if-ge v3, v4, :cond_5

    .line 268435539
    .line 268435540
    aget-object v2, v5, v3

    .line 268435541
    .line 268435542
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 268435543
    .line 268435544
    .line 268435545
    move-result v1

    .line 268435546
    const/4 v0, 0x1

    .line 268435547
    if-eq v1, v0, :cond_0

    .line 268435548
    .line 268435549
    const/4 v0, 0x0

    .line 268435550
    :cond_0
    if-ne v0, v6, :cond_1

    .line 268435551
    .line 268435552
    goto :goto_1

    .line 268435553
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 268435554
    .line 268435555
    goto :goto_0

    .line 268435556
    :goto_1
    iput-object v2, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A09:Ljava/lang/Integer;

    .line 268435557
    .line 268435558
    invoke-virtual {v9, v11, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 268435559
    .line 268435560
    .line 268435561
    move-result v6

    .line 268435562
    invoke-static {v11}, LX/008;->A00(I)[Ljava/lang/Integer;

    .line 268435563
    .line 268435564
    .line 268435565
    move-result-object v5

    .line 268435566
    array-length v4, v5

    .line 268435567
    const/4 v3, 0x0

    .line 268435568
    :goto_2
    if-ge v3, v4, :cond_4

    .line 268435569
    .line 268435570
    aget-object v2, v5, v3

    .line 268435571
    .line 268435572
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 268435573
    .line 268435574
    .line 268435575
    move-result v1

    .line 268435576
    const/4 v0, 0x1

    .line 268435577
    if-eq v1, v0, :cond_2

    .line 268435578
    .line 268435579
    const/4 v0, 0x0

    .line 268435580
    :cond_2
    if-ne v0, v6, :cond_3

    .line 268435581
    .line 268435582
    goto :goto_3

    .line 268435583
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 268435584
    .line 268435585
    goto :goto_2

    .line 268435586
    :goto_3
    iput-object v2, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A05:Ljava/lang/Integer;

    .line 268435587
    .line 268435588
    invoke-virtual {v9, v10, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 268435589
    .line 268435590
    .line 268435591
    move-result v0

    .line 268435592
    iput-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A0A:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435593
    .line 268435594
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435595
    .line 268435596
    .line 268435597
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 268435598
    .line 268435599
    .line 268435600
    move-result-object v1

    .line 268435601
    const/4 v0, -0x1

    .line 268435602
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 268435603
    .line 268435604
    .line 268435605
    const v0, -0x33e5e5e6    # -4.0396904E7f

    .line 268435606
    .line 268435607
    .line 268435608
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 268435609
    .line 268435610
    .line 268435611
    const v0, 0x7f070015

    .line 268435612
    .line 268435613
    .line 268435614
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 268435615
    .line 268435616
    .line 268435617
    move-result v0

    .line 268435618
    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A08:I

    .line 268435619
    .line 268435620
    const v0, 0x7f07008f

    .line 268435621
    .line 268435622
    .line 268435623
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 268435624
    .line 268435625
    .line 268435626
    move-result v0

    .line 268435627
    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A0D:I

    .line 268435628
    .line 268435629
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A03:I

    .line 268435630
    .line 268435631
    invoke-virtual {p0, v0}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->setSeekValue(I)V

    .line 268435632
    .line 268435633
    .line 268435634
    return-void

    .line 268435635
    :cond_4
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 268435636
    .line 268435637
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 268435638
    .line 268435639
    .line 268435640
    goto :goto_4

    .line 268435641
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 268435642
    .line 268435643
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 268435644
    .line 268435645
    .line 268435646
    :goto_4
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 268435647
    :catchall_0
    move-exception v0

    .line 268435648
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435649
    .line 268435650
    .line 268435651
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
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final getSeekMiddleValue()I
    .locals 2

    iget v1, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A02:I

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A03:I

    add-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    return v0
.end method

.method public final getSeekValueRange()I
    .locals 2

    iget v1, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A02:I

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A03:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    move-object v8, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A09:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-ne v2, v0, :cond_0

    div-int/lit8 v1, v1, 0x2

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A0I:Landroid/graphics/RectF;

    int-to-float v7, v1

    int-to-float v3, v0

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v6, v7, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A0A:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A0C:F

    mul-float/2addr v0, v7

    invoke-virtual {v2, v0, v6}, Landroid/graphics/RectF;->inset(FF)V

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A00:F

    mul-float/2addr v0, v3

    iput v0, v2, Landroid/graphics/RectF;->bottom:F

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A0D:I

    int-to-float v5, v0

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A0F:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v5, v5, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A00:F

    mul-float/2addr v0, v3

    iput v0, v2, Landroid/graphics/RectF;->top:F

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v13, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A0E:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v5, v5, v13}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget v9, v2, Landroid/graphics/RectF;->left:F

    iget v10, v2, Landroid/graphics/RectF;->top:F

    iget v11, v2, Landroid/graphics/RectF;->right:F

    iget v12, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v12, v5

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v4, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A0H:Landroid/graphics/RectF;

    iget v1, v2, Landroid/graphics/RectF;->top:F

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A0B:F

    mul-float/2addr v3, v0

    sub-float v0, v1, v3

    invoke-virtual {v4, v6, v1, v7, v0}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p1, v4, v5, v5, v13}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void

    :cond_1
    iget-object v4, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A0G:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A08:I

    int-to-float v1, v0

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v2, v1, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A00:F

    mul-float/2addr v0, v3

    iput v0, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A0F:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A00:F

    mul-float/2addr v0, v3

    iput v0, v2, Landroid/graphics/RectF;->top:F

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A0E:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    const v0, -0x7cd52457

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v3

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_a

    const/4 v4, 0x1

    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const v0, -0x256a370d

    invoke-static {v0, v3}, LX/3Et;->A0C(II)V

    return v5

    :cond_0
    iget-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A06:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A04:LX/Pfq;

    if-eqz v0, :cond_1

    check-cast v0, LX/Kv4;

    iget-object v0, v0, LX/Kv4;->A01:LX/Pkn;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Pkn;->Fwx()V

    :cond_1
    const v0, 0x6fd279a7

    goto/16 :goto_1

    :cond_2
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A0J:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    iput-boolean v5, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A07:Z

    const v0, 0x5c11dc4

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A0J:Landroid/view/VelocityTracker;

    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/16 v0, 0x3e8

    invoke-virtual {v2, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A07:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A01:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v0, 0x41600000    # 14.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_7

    iput-boolean v5, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A07:Z

    :cond_4
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    invoke-static {p0}, LX/135;->A06(Landroid/view/View;)F

    move-result v0

    div-float v0, v7, v0

    invoke-static {v0}, LX/5qH;->A00(F)F

    move-result v6

    const/high16 v0, 0x43340000    # 180.0f

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_5

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_8

    if-eq v1, v4, :cond_9

    :cond_5
    :goto_0
    iget v8, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A02:I

    int-to-float v7, v8

    iget v5, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A03:I

    sub-int v0, v8, v5

    int-to-float v2, v0

    mul-float v0, v6, v2

    sub-float v0, v7, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0, v5, v8}, LX/5qH;->A03(III)I

    move-result v1

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A00:F

    mul-float/2addr v0, v2

    sub-float/2addr v7, v0

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0, v5, v8}, LX/5qH;->A03(III)I

    move-result v0

    if-eq v1, v0, :cond_6

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A04:LX/Pfq;

    if-eqz v0, :cond_6

    invoke-interface {v0, v1}, LX/Pfq;->G19(I)V

    :cond_6
    iput v6, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A00:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_7
    const v0, -0x2d0feee7

    :goto_1
    invoke-static {v0, v3}, LX/3Et;->A0C(II)V

    return v4

    :cond_8
    iget v8, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A02:I

    int-to-float v1, v8

    iget v2, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A03:I

    sub-int v0, v8, v2

    int-to-float v0, v0

    mul-float/2addr v0, v6

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0, v2, v8}, LX/5qH;->A03(III)I

    move-result v1

    add-int/2addr v8, v2

    div-int/lit8 v0, v8, 0x2

    if-ne v1, v0, :cond_5

    :cond_9
    invoke-static {}, LX/8dv;->A00()LX/8dv;

    move-result-object v2

    const-wide/16 v0, 0x5

    invoke-virtual {v2, v0, v1, v5}, LX/8dv;->A07(JZ)V

    iput v7, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A01:F

    iput-boolean v4, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A07:Z

    goto :goto_0

    :cond_a
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x63e77076

    invoke-static {v0, v3}, LX/3Et;->A0C(II)V

    throw v1
.end method

.method public final setCloseOnTouchUp(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A06:Z

    return-void
.end method

.method public final setEffectSliderValueChangeListener(LX/Pfq;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A04:LX/Pfq;

    return-void
.end method

.method public final setSeekValue(I)V
    .locals 5

    iget v4, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A03:I

    iget v3, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A02:I

    invoke-static {p1, v4, v3}, LX/5qH;->A03(III)I

    move-result v0

    int-to-float v1, v0

    int-to-float v0, v4

    sub-float/2addr v1, v0

    sub-int v0, v3, v4

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v1

    int-to-float v1, v3

    mul-float/2addr v0, v2

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0, v4, v3}, LX/5qH;->A03(III)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A04:LX/Pfq;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/Pfq;->G19(I)V

    :cond_0
    iput v2, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A00:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setTrackCornerRadius(I)V
    .locals 0

    iput p1, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A08:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
