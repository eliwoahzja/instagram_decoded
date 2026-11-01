.class public final Lcom/instagram/reels/viewer/common/ReelViewGroup;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Landroid/view/MotionEvent;

.field public A03:LX/7D7;

.field public A04:Lkotlin/jvm/functions/Function0;

.field public A05:Lkotlin/jvm/functions/Function0;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:F

.field public A0A:J

.field public A0B:Lcom/instagram/common/session/UserSession;

.field public A0C:Lcom/instagram/feed/widget/IgProgressImageView;

.field public A0D:Z

.field public final A0E:Landroid/content/Context;

.field public final A0F:LX/Pue;

.field public final A0G:Landroid/graphics/Paint;

.field public final A0H:Landroid/graphics/Paint;

.field public final A0I:Landroid/graphics/Paint;

.field public final A0J:Landroid/graphics/Paint;

.field public final A0K:Landroid/graphics/Rect;

.field public final A0L:Ljava/util/List;

.field public final A0M:LX/Esp;

.field public final A0N:LX/Esp;

.field public final A0O:LX/Esp;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/reels/viewer/common/ReelViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 536870916
    .line 536870917
    .line 536870918
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/reels/viewer/common/ReelViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870919
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435460
    .line 268435461
    .line 268435462
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435463
    .line 268435464
    iput-object p1, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A0E:Landroid/content/Context;

    .line 268435465
    .line 268435466
    new-instance v0, LX/5ML;

    .line 268435467
    .line 268435468
    .line 268435469
    invoke-direct {v0, p0}, LX/5ML;-><init>(Lcom/instagram/reels/viewer/common/ReelViewGroup;)V

    .line 268435470
    .line 268435471
    iput-object v0, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A0F:LX/Pue;

    .line 268435472
    .line 268435473
    new-instance v0, Ljava/util/ArrayList;

    .line 268435474
    .line 268435475
    .line 268435476
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 268435477
    .line 268435478
    iput-object v0, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A0L:Ljava/util/List;

    .line 268435479
    .line 268435480
    new-instance v1, Landroid/graphics/Paint;

    .line 268435481
    .line 268435482
    .line 268435483
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 268435484
    .line 268435485
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 268435486
    .line 268435487
    .line 268435488
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 268435489
    .line 268435490
    const/16 v4, 0x96

    .line 268435491
    .line 268435492
    .line 268435493
    invoke-static {v4, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 268435494
    move-result v0

    .line 268435495
    .line 268435496
    .line 268435497
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 268435498
    .line 268435499
    iput-object v1, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A0J:Landroid/graphics/Paint;

    .line 268435500
    .line 268435501
    new-instance v3, Landroid/graphics/Paint;

    .line 268435502
    .line 268435503
    .line 268435504
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 268435505
    .line 268435506
    .line 268435507
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 268435508
    .line 268435509
    const/16 v2, 0xb8

    .line 268435510
    .line 268435511
    const/16 v1, 0xdf

    .line 268435512
    .line 268435513
    const/16 v0, 0x19

    .line 268435514
    .line 268435515
    .line 268435516
    invoke-static {v4, v0, v2, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 268435517
    move-result v0

    .line 268435518
    .line 268435519
    .line 268435520
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 268435521
    .line 268435522
    iput-object v3, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A0H:Landroid/graphics/Paint;

    .line 268435523
    .line 268435524
    new-instance v3, Landroid/graphics/Paint;

    .line 268435525
    .line 268435526
    .line 268435527
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 268435528
    .line 268435529
    .line 268435530
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 268435531
    .line 268435532
    const/16 v2, 0xe2

    .line 268435533
    .line 268435534
    const/16 v1, 0x2d

    .line 268435535
    .line 268435536
    const/16 v0, 0xe7

    .line 268435537
    .line 268435538
    .line 268435539
    invoke-static {v4, v0, v2, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 268435540
    move-result v0

    .line 268435541
    .line 268435542
    .line 268435543
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 268435544
    .line 268435545
    iput-object v3, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A0G:Landroid/graphics/Paint;

    .line 268435546
    .line 268435547
    new-instance v4, Landroid/graphics/Paint;

    .line 268435548
    .line 268435549
    .line 268435550
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 268435551
    .line 268435552
    .line 268435553
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 268435554
    .line 268435555
    const/16 v0, 0xff

    .line 268435556
    .line 268435557
    .line 268435558
    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 268435559
    move-result v0

    .line 268435560
    .line 268435561
    .line 268435562
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 268435563
    .line 268435564
    .line 268435565
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 268435566
    move-result-object v0

    .line 268435567
    .line 268435568
    .line 268435569
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 268435570
    move-result-object v2

    .line 268435571
    const/4 v1, 0x2

    .line 268435572
    .line 268435573
    const/high16 v0, 0x41100000    # 9.0f

    .line 268435574
    .line 268435575
    .line 268435576
    invoke-static {v1, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 268435577
    move-result v0

    .line 268435578
    .line 268435579
    .line 268435580
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 268435581
    .line 268435582
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-static/range {v0 .. v0}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFont;->assign(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 268435583
    .line 268435584
    .line 268435585
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 268435586
    .line 268435587
    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 268435588
    .line 268435589
    .line 268435590
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 268435591
    const/4 v3, 0x1

    .line 268435592
    .line 268435593
    .line 268435594
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 268435595
    .line 268435596
    iput-object v4, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A0I:Landroid/graphics/Paint;

    .line 268435597
    .line 268435598
    new-instance v0, Landroid/graphics/Rect;

    .line 268435599
    .line 268435600
    .line 268435601
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 268435602
    .line 268435603
    iput-object v0, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A0K:Landroid/graphics/Rect;

    .line 268435604
    .line 268435605
    sget-object v2, LX/4z2;->A02:LX/4z2;

    .line 268435606
    .line 268435607
    const/16 v1, 0x25

    .line 268435608
    .line 268435609
    new-instance v0, LX/Cmi;

    .line 268435610
    .line 268435611
    .line 268435612
    invoke-direct {v0, p0, v1}, LX/Cmi;-><init>(Ljava/lang/Object;I)V

    .line 268435613
    .line 268435614
    .line 268435615
    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 268435616
    move-result-object v0

    .line 268435617
    .line 268435618
    iput-object v0, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A0N:LX/Esp;

    .line 268435619
    .line 268435620
    const/16 v1, 0x35

    .line 268435621
    .line 268435622
    new-instance v0, LX/Cli;

    .line 268435623
    .line 268435624
    .line 268435625
    invoke-direct {v0, v1}, LX/Cli;-><init>(I)V

    .line 268435626
    .line 268435627
    .line 268435628
    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 268435629
    move-result-object v0

    .line 268435630
    .line 268435631
    iput-object v0, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A0M:LX/Esp;

    .line 268435632
    .line 268435633
    iput-boolean v3, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A08:Z

    .line 268435634
    .line 268435635
    const-wide/high16 v0, -0x8000000000000000L

    .line 268435636
    .line 268435637
    iput-wide v0, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A0A:J

    .line 268435638
    .line 268435639
    const/16 v1, 0x26

    .line 268435640
    .line 268435641
    new-instance v0, LX/Cmi;

    .line 268435642
    .line 268435643
    .line 268435644
    invoke-direct {v0, p0, v1}, LX/Cmi;-><init>(Ljava/lang/Object;I)V

    .line 268435645
    .line 268435646
    .line 268435647
    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 268435648
    move-result-object v0

    .line 268435649
    .line 268435650
    iput-object v0, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A0O:LX/Esp;

    .line 268435651
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 805306368
    .line 805306369
    and-int/lit8 v0, p4, 0x2

    .line 805306370
    .line 805306371
    if-eqz v0, :cond_0

    .line 805306372
    const/4 p2, 0x0

    .line 805306373
    .line 805306374
    :cond_0
    and-int/lit8 v0, p4, 0x4

    .line 805306375
    .line 805306376
    if-eqz v0, :cond_1

    .line 805306377
    const/4 p3, 0x0

    .line 805306378
    .line 805306379
    .line 805306380
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/reels/viewer/common/ReelViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306381
    return-void
.end method

.method public static final synthetic A00(Lcom/instagram/reels/viewer/common/ReelViewGroup;)LX/A8T;
    .locals 0

    invoke-direct {p0}, Lcom/instagram/reels/viewer/common/ReelViewGroup;->getSwipeController()LX/A8T;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic A01(Lcom/instagram/reels/viewer/common/ReelViewGroup;)LX/A8J;
    .locals 0

    invoke-direct {p0}, Lcom/instagram/reels/viewer/common/ReelViewGroup;->getOrchestratorListener()LX/A8J;

    move-result-object p0

    return-object p0
.end method

.method private final A02()V
    .locals 3

    invoke-direct {p0}, Lcom/instagram/reels/viewer/common/ReelViewGroup;->getTapDetector()Landroid/view/GestureDetector;

    move-result-object v2

    iget-boolean v0, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A07:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A05:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    iget-object v0, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A05:Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    iget-boolean v0, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A0D:Z

    if-eq v2, v0, :cond_3

    invoke-direct {p0}, Lcom/instagram/reels/viewer/common/ReelViewGroup;->getSwipeController()LX/A8T;

    move-result-object v0

    xor-int/lit8 v1, v2, 0x1

    iget-object v0, v0, LX/A8T;->A0G:Landroid/view/GestureDetector;

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    iput-boolean v2, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A0D:Z

    :cond_3
    return-void
.end method

.method private final A03(Landroid/graphics/Canvas;I)V
    .locals 4

    sget-object v1, LX/4Wl;->A6M:LX/4Wk;

    iget-object v0, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A0E:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/4Wk;->A01(Landroid/content/Context;)LX/4Wl;

    move-result-object v3

    iget-object v2, v3, LX/4Wl;->A5d:LX/Izl;

    sget-object v1, LX/4Wl;->A6O:[LX/Lms;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-interface {v2, v3, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A0L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/reels/interactive/Interactive;

    iget-object v0, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A0J:Landroid/graphics/Paint;

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A05(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/instagram/reels/interactive/Interactive;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final A04(Landroid/graphics/Canvas;I)V
    .locals 5

    invoke-direct {p0}, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A0B()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A0A()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    iget-object v0, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A0L:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    iget-object v0, v0, Lcom/instagram/reels/interactive/Interactive;->A12:LX/1yH;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x17

    if-eq v1, v0, :cond_2

    const/16 v0, 0x19

    if-eq v1, v0, :cond_3

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_3

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A0B()Z

    move-result v0

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A0A()Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_1

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/reels/interactive/Interactive;

    iget-object v0, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A0G:Landroid/graphics/Paint;

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A05(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/instagram/reels/interactive/Interactive;I)V

    goto :goto_2

    :cond_5
    return-void
.end method

.method private final A05(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/instagram/reels/interactive/Interactive;I)V
    .locals 9

    invoke-direct {p0}, Lcom/instagram/reels/viewer/common/ReelViewGroup;->getContainerHeight()I

    move-result v7

    iget v5, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A09:F

    iget-object v3, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A0K:Landroid/graphics/Rect;

    invoke-direct {p0}, Lcom/instagram/reels/viewer/common/ReelViewGroup;->getHorizontalMarginWidth()I

    move-result v8

    move-object v4, p3

    move v6, p4

    invoke-static/range {v3 .. v8}, LX/4J0;->A03(Landroid/graphics/Rect;Lcom/instagram/reels/interactive/Interactive;FIII)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v2, p3, Lcom/instagram/reels/interactive/Interactive;->A01:F

    const/high16 v0, 0x43b40000    # 360.0f

    mul-float/2addr v2, v0

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v2, v1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    invoke-virtual {p1, v3, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private final A06(Landroid/graphics/Canvas;Landroid/graphics/PorterDuffXfermode;I)V
    .locals 14

    sget-object v1, LX/4Wl;->A6M:LX/4Wk;

    iget-object v0, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A0E:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/4Wk;->A01(Landroid/content/Context;)LX/4Wl;

    move-result-object v3

    iget-object v2, v3, LX/4Wl;->A4H:LX/Izl;

    sget-object v1, LX/4Wl;->A6O:[LX/Lms;

    const/16 v0, 0x4a

    aget-object v0, v1, v0

    invoke-interface {v2, v3, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v8, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A0H:Landroid/graphics/Paint;

    move-object/from16 v0, p2

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v5, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A0K:Landroid/graphics/Rect;

    iget-object v7, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A0I:Landroid/graphics/Paint;

    invoke-direct {p0}, Lcom/instagram/reels/viewer/common/ReelViewGroup;->getContainerHeight()I

    move-result v10

    invoke-direct {p0}, Lcom/instagram/reels/viewer/common/ReelViewGroup;->getHorizontalMarginWidth()I

    move-result v13

    const/4 v0, 0x2

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz v5, :cond_a

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/4 v3, 0x0

    invoke-static {v5, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x84052700050117L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v0

    double-to-float v2, v0

    const/4 v11, 0x0

    cmpg-float v0, v2, v11

    if-gez v0, :cond_8

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-static {v5, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x84052700040116L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v0

    double-to-float v6, v0

    cmpg-float v0, v6, v11

    if-gez v0, :cond_7

    const/4 v6, 0x0

    :cond_1
    :goto_1
    invoke-static {v5, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v0, 0x84052700030115L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v0

    double-to-float v9, v0

    cmpg-float v0, v9, v11

    if-gez v0, :cond_6

    const/4 v9, 0x0

    :cond_2
    :goto_2
    invoke-static {v5, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x84052700020114L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v0

    double-to-float v5, v0

    cmpg-float v0, v5, v11

    if-gez v0, :cond_5

    const/4 v5, 0x0

    :cond_3
    :goto_3
    move/from16 v0, p3

    int-to-float v1, v0

    mul-float v0, v1, v2

    invoke-static {v0}, LX/2uq;->A01(F)I

    move-result v12

    int-to-float v10, v10

    mul-float v0, v10, v6

    invoke-static {v0}, LX/2uq;->A01(F)I

    move-result v11

    mul-float/2addr v1, v9

    invoke-static {v1}, LX/2uq;->A01(F)I

    move-result v1

    mul-float/2addr v10, v5

    invoke-static {v10}, LX/2uq;->A01(F)I

    move-result v0

    const/4 v10, 0x0

    invoke-virtual {v4, v3, v3, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    add-int/2addr v12, v13

    invoke-virtual {v4, v12, v11}, Landroid/graphics/Rect;->offset(II)V

    invoke-virtual {p1, v4, v8}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    const-string v0, " h = "

    invoke-static {v0, v5}, LX/003;->A0I(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v8

    const-string v0, " w = "

    invoke-static {v0, v9}, LX/003;->A0I(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v5

    const-string v0, " y = "

    invoke-static {v0, v6}, LX/003;->A0I(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v3

    const-string v0, " x = "

    invoke-static {v0, v2}, LX/003;->A0I(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    const-string v0, " TAA"

    filled-new-array {v8, v5, v3, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v10, 0x1

    if-gez v10, :cond_4

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    check-cast v6, Ljava/lang/String;

    invoke-virtual {v7}, Landroid/graphics/Paint;->getTextSize()F

    move-result v3

    iget v0, v4, Landroid/graphics/Rect;->left:I

    int-to-float v2, v0

    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v0

    add-int/lit8 v0, v10, 0x1

    int-to-float v0, v0

    mul-float/2addr v0, v3

    sub-float/2addr v1, v0

    invoke-virtual {p1, v6, v2, v1, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    move v10, v5

    goto :goto_4

    :cond_5
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v5, v0

    if-lez v0, :cond_3

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_6
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v9, v0

    if-lez v0, :cond_2

    const/high16 v9, 0x3f800000    # 1.0f

    goto/16 :goto_2

    :cond_7
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v6, v0

    if-lez v0, :cond_1

    const/high16 v6, 0x3f800000    # 1.0f

    goto/16 :goto_1

    :cond_8
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v2, v0

    if-lez v0, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_a
    return-void
.end method

.method public static final A07(Landroid/view/MotionEvent;Lcom/instagram/reels/viewer/common/ReelViewGroup;)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v3

    iget-wide v1, p1, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A0A:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A0A:J

    const/4 v3, 0x0

    iput-boolean v3, p1, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A06:Z

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p1, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A00:F

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p1, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A01:F

    iget-object v2, p1, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A02:Landroid/view/MotionEvent;

    if-eqz v2, :cond_0

    invoke-direct {p1}, Lcom/instagram/reels/viewer/common/ReelViewGroup;->getSwipeController()LX/A8T;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, v1, LX/A8T;->A06:Landroid/view/MotionEvent;

    iput-boolean v3, v1, LX/A8T;->A0A:Z

    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A02:Landroid/view/MotionEvent;

    iget-object v0, p1, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A05:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-static {p0}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p1, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A02:Landroid/view/MotionEvent;

    :cond_1
    iget-object v3, p1, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A03:LX/7D7;

    if-eqz v3, :cond_2

    iget-object v0, p1, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A05:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    return-void

    :cond_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    int-to-long v1, v0

    goto :goto_0
.end method

.method private final A08()Z
    .locals 4

    sget-object v1, LX/4Wl;->A6M:LX/4Wk;

    iget-object v0, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A0E:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/4Wk;->A01(Landroid/content/Context;)LX/4Wl;

    move-result-object v3

    iget-object v2, v3, LX/4Wl;->A5d:LX/Izl;

    sget-object v1, LX/4Wl;->A6O:[LX/Lms;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-interface {v2, v3, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A09()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private final A09()Z
    .locals 4

    sget-object v1, LX/4Wl;->A6M:LX/4Wk;

    iget-object v0, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A0E:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/4Wk;->A01(Landroid/content/Context;)LX/4Wl;

    move-result-object v3

    iget-object v2, v3, LX/4Wl;->A4H:LX/Izl;

    sget-object v1, LX/4Wl;->A6O:[LX/Lms;

    const/16 v0, 0x4a

    aget-object v0, v1, v0

    invoke-interface {v2, v3, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A0B()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A0A()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private final A0A()Z
    .locals 4

    sget-object v1, LX/4Wl;->A6M:LX/4Wk;

    iget-object v0, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A0E:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/4Wk;->A01(Landroid/content/Context;)LX/4Wl;

    move-result-object v3

    iget-object v2, v3, LX/4Wl;->A4F:LX/Izl;

    sget-object v1, LX/4Wl;->A6O:[LX/Lms;

    const/16 v0, 0x4c

    aget-object v0, v1, v0

    invoke-interface {v2, v3, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final A0B()Z
    .locals 4

    sget-object v1, LX/4Wl;->A6M:LX/4Wk;

    iget-object v0, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A0E:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/4Wk;->A01(Landroid/content/Context;)LX/4Wl;

    move-result-object v3

    iget-object v2, v3, LX/4Wl;->A4G:LX/Izl;

    sget-object v1, LX/4Wl;->A6O:[LX/Lms;

    const/16 v0, 0x4b

    aget-object v0, v1, v0

    invoke-interface {v2, v3, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final getContainerHeight()I
    .locals 2

    iget-object v0, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A0C:Lcom/instagram/feed/widget/IgProgressImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final getHorizontalMarginWidth()I
    .locals 2

    iget-object v1, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A0E:Landroid/content/Context;

    invoke-static {v1}, LX/95F;->A0D(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/95F;->A01(Landroid/content/Context;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final getOrchestratorListener()LX/A8J;
    .locals 1

    iget-object v0, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A0M:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A8J;

    return-object v0
.end method

.method private final getSwipeController()LX/A8T;
    .locals 1

    iget-object v0, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A0N:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A8T;

    return-object v0
.end method

.method private final getTapDetector()Landroid/view/GestureDetector;
    .locals 1

    iget-object v0, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A0O:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/GestureDetector;

    return-object v0
.end method


# virtual methods
.method public final A0C()V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A03:LX/7D7;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A06:Z

    iget-object v2, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A02:Landroid/view/MotionEvent;

    if-eqz v2, :cond_1

    invoke-direct {p0}, Lcom/instagram/reels/viewer/common/ReelViewGroup;->getSwipeController()LX/A8T;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, v1, LX/A8T;->A06:Landroid/view/MotionEvent;

    iput-boolean v3, v1, LX/A8T;->A0A:Z

    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A02:Landroid/view/MotionEvent;

    return-void
.end method

.method public final A0D(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/5Ni;Z)V
    .locals 9

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Lcom/instagram/reels/viewer/common/ReelViewGroup;->getSwipeController()LX/A8T;

    move-result-object v2

    const/4 v5, 0x1

    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->ESt()Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8109e900013824L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_0
    const/4 v0, 0x1

    if-eqz p4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, v2, LX/A8T;->A09:Z

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x8109e9000e3828L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iput-boolean v0, v2, LX/A8T;->A0B:Z

    iget-object v4, v2, LX/A8T;->A0F:Landroid/content/Context;

    invoke-static {p1, p2}, LX/A8U;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v6, 0x0

    :goto_1
    invoke-static {v4, v6}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    iput v0, v2, LX/A8T;->A01:F

    invoke-static {p1, p2}, LX/A8U;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v6, 0x0

    :goto_2
    invoke-static {v4, v6}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    iput v0, v2, LX/A8T;->A03:F

    invoke-static {p1, p2}, LX/A8U;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    const/16 v8, 0x2d

    if-nez v0, :cond_2

    invoke-static {p1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->ESt()Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide v0, 0x8209e90006166dL

    :goto_3
    sget-object v6, LX/2gc;->A06:LX/2gc;

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v0

    long-to-int v6, v0

    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    :cond_2
    iput v8, v2, LX/A8T;->A05:I

    iput-boolean v5, v2, LX/A8T;->A08:Z

    iput-boolean v5, v2, LX/A8T;->A0C:Z

    const/high16 v0, 0x41c80000    # 25.0f

    invoke-static {v4, v0}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v0

    iput v0, v2, LX/A8T;->A00:F

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v0

    iput v0, v2, LX/A8T;->A02:F

    const/16 v0, 0x28

    iput v0, v2, LX/A8T;->A04:I

    sget-object v0, LX/4Wl;->A6M:LX/4Wk;

    invoke-virtual {v0}, LX/4Wk;->A00()LX/4Wl;

    move-result-object v5

    iget-object v4, v5, LX/4Wl;->A3F:LX/Izl;

    sget-object v1, LX/4Wl;->A6O:[LX/Lms;

    const/16 v0, 0x3f

    aget-object v0, v1, v0

    invoke-interface {v4, v5, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p3, v2, LX/A8T;->A07:LX/5Ni;

    iget-object v0, p3, LX/5Ni;->A06:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    const v0, -0x3afc688a

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, v2, LX/A8T;->A07:LX/5Ni;

    if-eqz v1, :cond_3

    iget-boolean v0, v2, LX/A8T;->A08:Z

    invoke-virtual {v1, v0}, LX/5Ni;->A02(Z)V

    :cond_3
    return-void

    :cond_4
    const-wide v0, 0x8209e9000a166fL

    goto :goto_3

    :cond_5
    invoke-static {p1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->ESt()Z

    move-result v0

    if-eqz v0, :cond_6

    const-wide v0, 0x8209e90005166cL

    :goto_4
    sget-object v6, LX/2gc;->A06:LX/2gc;

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v0

    long-to-int v6, v0

    goto/16 :goto_2

    :cond_6
    const-wide v0, 0x8209e9000b1670L

    goto :goto_4

    :cond_7
    invoke-static {p1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->ESt()Z

    move-result v0

    if-eqz v0, :cond_8

    const-wide v0, 0x8209e90004166bL

    :goto_5
    sget-object v6, LX/2gc;->A06:LX/2gc;

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v0

    long-to-int v6, v0

    goto/16 :goto_1

    :cond_8
    const-wide v0, 0x8209e90009166eL

    goto :goto_5

    :cond_9
    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->ESt()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/Ixy;->A0X(Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8109e900003823L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0
.end method

.method public final A0E(LX/LlC;)V
    .locals 1

    invoke-direct {p0}, Lcom/instagram/reels/viewer/common/ReelViewGroup;->getOrchestratorListener()LX/A8J;

    move-result-object v0

    iget-object v0, v0, LX/A8J;->A00:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A0F(Ljava/lang/Integer;)V
    .locals 5

    iget-object v1, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A0B:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_0

    sget-boolean v0, LX/1lv;->A00:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/7zu;->A0G(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v3

    :goto_0
    iget-object v0, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A0E:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/95F;->A02(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x3f100000    # 0.5625f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sub-int v1, v3, v0

    div-int/2addr v1, v4

    if-lez v1, :cond_2

    invoke-static {v3}, LX/1lv;->A06(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A0E:Landroid/content/Context;

    invoke-static {v0}, LX/0cU;->A01(Landroid/content/Context;)I

    move-result v3

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final A0G(Ljava/util/List;F)V
    .locals 2

    iput p2, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A09:F

    iget-object v1, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A0L:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_0

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    sget-object v0, LX/A8c;->A00:LX/A8c;

    invoke-static {v1, v0}, LX/55z;->A0O(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-direct {p0}, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A08()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public final A0H(Z)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-boolean p1, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A07:Z

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A03:LX/7D7;

    if-nez v0, :cond_0

    new-instance v1, LX/7D7;

    invoke-direct {v1}, LX/7D7;-><init>()V

    iput-object v1, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A03:LX/7D7;

    new-instance v0, LX/7D8;

    invoke-direct {v0, p0}, LX/7D8;-><init>(Lcom/instagram/reels/viewer/common/ReelViewGroup;)V

    iput-object v0, v1, LX/7D7;->A00:LX/7D8;

    :cond_0
    invoke-direct {p0}, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A02()V

    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-direct {p0}, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, LX/1lv;->A00:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A0C:Lcom/instagram/feed/widget/IgProgressImageView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    :goto_0
    invoke-direct {p0}, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A09()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-direct {p0, p1, v0, v2}, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A06(Landroid/graphics/Canvas;Landroid/graphics/PorterDuffXfermode;I)V

    invoke-direct {p0, p1, v2}, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A04(Landroid/graphics/Canvas;I)V

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DARKEN:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-direct {p0, p1, v0, v2}, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A06(Landroid/graphics/Canvas;Landroid/graphics/PorterDuffXfermode;I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1, v2}, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A03(Landroid/graphics/Canvas;I)V

    return-void

    :cond_3
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget v0, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A0F(Ljava/lang/Integer;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    const v0, -0x30f22f1a

    invoke-static {v0}, LX/3Et;->A06(I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A05:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A0C()V

    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const v0, 0x5932c8d3

    invoke-static {v0, v1}, LX/3Et;->A0D(II)V

    return-void
.end method

.method public final onFinishInflate()V
    .locals 2

    const v0, -0x6a7ed9c5

    invoke-static {v0}, LX/3Et;->A06(I)I

    move-result v1

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const v0, 0x7f0b346b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/widget/IgProgressImageView;

    iput-object v0, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A0C:Lcom/instagram/feed/widget/IgProgressImageView;

    const v0, 0x2f8ad8db

    invoke-static {v0, v1}, LX/3Et;->A0D(II)V

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A04:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A05:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A08:Z

    invoke-static {p1, p0}, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A07(Landroid/view/MotionEvent;Lcom/instagram/reels/viewer/common/ReelViewGroup;)V

    :cond_1
    invoke-direct {p0}, Lcom/instagram/reels/viewer/common/ReelViewGroup;->getSwipeController()LX/A8T;

    move-result-object v1

    iget-object v0, v1, LX/A8T;->A0G:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v1, p1}, LX/A8T;->A02(Landroid/view/MotionEvent;)Z

    move-result v4

    :cond_2
    iget-object v0, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A05:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A08:Z

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    :cond_3
    return v4

    :cond_4
    iget-object v0, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A0E:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iget v0, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A00:F

    sub-float/2addr v2, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget v0, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A01:F

    sub-float/2addr v1, v0

    mul-float/2addr v2, v2

    mul-float/2addr v1, v1

    add-float/2addr v2, v1

    mul-int/2addr v3, v3

    int-to-float v0, v3

    cmpl-float v0, v2, v0

    if-lez v0, :cond_3

    iget-object v1, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A03:LX/7D7;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return v4

    :cond_5
    invoke-virtual {p0}, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A0C()V

    return v4
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const v0, -0x2d3ca0ff

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/instagram/reels/viewer/common/ReelViewGroup;->getTapDetector()Landroid/view/GestureDetector;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v4

    iget-boolean v0, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A07:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A06:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/instagram/reels/viewer/common/ReelViewGroup;->getOrchestratorListener()LX/A8J;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/A8J;->FXw(Landroid/view/MotionEvent;)Z

    :cond_0
    if-nez v4, :cond_1

    invoke-direct {p0}, Lcom/instagram/reels/viewer/common/ReelViewGroup;->getSwipeController()LX/A8T;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/A8T;->A02(Landroid/view/MotionEvent;)Z

    move-result v4

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    :cond_2
    :goto_0
    const v0, 0x4ad526ac    # 6984534.0f

    invoke-static {v0, v3}, LX/3Et;->A0C(II)V

    return v4

    :cond_3
    invoke-direct {p0}, Lcom/instagram/reels/viewer/common/ReelViewGroup;->getOrchestratorListener()LX/A8J;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-virtual {v2, p0, v1, v0, v4}, LX/A8J;->GDY(Landroid/view/View;FFZ)V

    iget-boolean v0, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A07:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A05:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_2

    :cond_4
    invoke-virtual {p0}, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A0C()V

    goto :goto_0
.end method

.method public final setLongPressDurationExposure(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A04:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setLongPressDurationOverrideProvider(Lkotlin/jvm/functions/Function0;)V
    .locals 2

    iget-object v0, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A05:Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-object p1, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A05:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eq v1, v0, :cond_3

    invoke-virtual {p0}, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A0C()V

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A03:LX/7D7;

    if-nez v0, :cond_2

    new-instance v1, LX/7D7;

    invoke-direct {v1}, LX/7D7;-><init>()V

    iput-object v1, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A03:LX/7D7;

    new-instance v0, LX/7D8;

    invoke-direct {v0, p0}, LX/7D8;-><init>(Lcom/instagram/reels/viewer/common/ReelViewGroup;)V

    iput-object v0, v1, LX/7D7;->A00:LX/7D8;

    :cond_2
    invoke-direct {p0}, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A02()V

    :cond_3
    return-void
.end method

.method public final setUserSession(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method
