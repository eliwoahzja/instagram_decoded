.class public Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;
.super Landroid/view/View;
.source ""


# static fields
.field public static final A0S:I

.field public static final A0T:I

.field public static final A0U:[I


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:I

.field public A07:I

.field public A08:Lcom/instagram/common/session/UserSession;

.field public A09:LX/Pmy;

.field public A0A:LX/CmX;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public final A0J:Landroid/graphics/Paint;

.field public final A0K:Landroid/graphics/Paint;

.field public final A0L:LX/0rR;

.field public final A0M:Ljava/util/ArrayList;

.field public final A0N:Ljava/util/ArrayList;

.field public final A0O:Z

.field public final A0P:Landroid/view/GestureDetector;

.field public final A0Q:LX/Cma;

.field public final A0R:LX/Cmb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    sput-object v0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A0U:[I

    const/16 v0, 0xe6

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A0S:I

    const/16 v0, 0x33

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A0T:I

    return-void
.end method

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
    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .line 268435456
    const/4 v7, 0x0

    .line 268435457
    invoke-static {p1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    new-instance v0, Ljava/util/ArrayList;

    .line 268435464
    .line 268435465
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 268435466
    .line 268435467
    .line 268435468
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A0N:Ljava/util/ArrayList;

    .line 268435469
    .line 268435470
    new-instance v0, Ljava/util/ArrayList;

    .line 268435471
    .line 268435472
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 268435473
    .line 268435474
    .line 268435475
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A0M:Ljava/util/ArrayList;

    .line 268435476
    .line 268435477
    invoke-static {p1}, LX/0XB;->A04(Landroid/content/Context;)Z

    .line 268435478
    .line 268435479
    .line 268435480
    move-result v0

    .line 268435481
    iput-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A0O:Z

    .line 268435482
    .line 268435483
    sget-object v0, LX/CmX;->A03:LX/CmX;

    .line 268435484
    .line 268435485
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A0A:LX/CmX;

    .line 268435486
    .line 268435487
    const/4 v3, -0x1

    .line 268435488
    iput v3, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A07:I

    .line 268435489
    .line 268435490
    const/4 v4, 0x0

    .line 268435491
    :try_start_0
    sget-object v0, LX/0ql;->A0F:[I

    .line 268435492
    .line 268435493
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 268435494
    .line 268435495
    .line 268435496
    move-result-object v5

    .line 268435497
    const/4 v1, 0x3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 268435498
    :try_start_1
    const/high16 v0, 0x40a00000    # 5.0f

    .line 268435499
    .line 268435500
    invoke-virtual {v5, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 268435501
    .line 268435502
    .line 268435503
    move-result v0

    .line 268435504
    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A04:F

    .line 268435505
    .line 268435506
    const/4 v0, 0x2

    .line 268435507
    const/4 v6, 0x0

    .line 268435508
    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 268435509
    .line 268435510
    .line 268435511
    move-result v0

    .line 268435512
    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A01:F

    .line 268435513
    .line 268435514
    const/4 v0, 0x1

    .line 268435515
    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 268435516
    .line 268435517
    .line 268435518
    move-result v0

    .line 268435519
    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A00:F

    .line 268435520
    .line 268435521
    const/4 v0, 0x5

    .line 268435522
    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 268435523
    .line 268435524
    .line 268435525
    move-result v0

    .line 268435526
    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A05:F

    .line 268435527
    .line 268435528
    const/4 v1, 0x4

    .line 268435529
    const/high16 v0, -0x1000000

    .line 268435530
    .line 268435531
    invoke-virtual {v5, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 268435532
    .line 268435533
    .line 268435534
    move-result v2

    .line 268435535
    invoke-virtual {v5, v7, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 268435536
    .line 268435537
    .line 268435538
    move-result v0

    .line 268435539
    if-eqz v0, :cond_0

    .line 268435540
    .line 268435541
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 268435542
    .line 268435543
    .line 268435544
    move-result-object v0

    .line 268435545
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 268435546
    .line 268435547
    .line 268435548
    :cond_0
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435549
    .line 268435550
    .line 268435551
    const/4 v5, 0x1

    .line 268435552
    new-instance v1, Landroid/graphics/Paint;

    .line 268435553
    .line 268435554
    invoke-direct {v1, v5}, Landroid/graphics/Paint;-><init>(I)V

    .line 268435555
    .line 268435556
    .line 268435557
    iput-object v1, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A0K:Landroid/graphics/Paint;

    .line 268435558
    .line 268435559
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 268435560
    .line 268435561
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 268435562
    .line 268435563
    .line 268435564
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A04:F

    .line 268435565
    .line 268435566
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 268435567
    .line 268435568
    .line 268435569
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 268435570
    .line 268435571
    .line 268435572
    new-instance v1, Landroid/graphics/Paint;

    .line 268435573
    .line 268435574
    invoke-direct {v1, v5}, Landroid/graphics/Paint;-><init>(I)V

    .line 268435575
    .line 268435576
    .line 268435577
    iput-object v1, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A0J:Landroid/graphics/Paint;

    .line 268435578
    .line 268435579
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A05:F

    .line 268435580
    .line 268435581
    invoke-virtual {v1, v0, v6, v6, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 268435582
    .line 268435583
    .line 268435584
    new-instance v2, LX/Cma;

    .line 268435585
    .line 268435586
    invoke-direct {v2, p0}, LX/Cma;-><init>(Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;)V

    .line 268435587
    .line 268435588
    .line 268435589
    iput-object v2, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A0Q:LX/Cma;

    .line 268435590
    .line 268435591
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 268435592
    .line 268435593
    .line 268435594
    move-result-object v0

    .line 268435595
    new-instance v1, Landroid/os/Handler;

    .line 268435596
    .line 268435597
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 268435598
    .line 268435599
    .line 268435600
    new-instance v0, Landroid/view/GestureDetector;

    .line 268435601
    .line 268435602
    invoke-direct {v0, p1, v2, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    .line 268435603
    .line 268435604
    .line 268435605
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A0P:Landroid/view/GestureDetector;

    .line 268435606
    .line 268435607
    new-instance v3, LX/Jx0;

    .line 268435608
    .line 268435609
    invoke-direct {v3, p0, v7}, LX/Jx0;-><init>(Ljava/lang/Object;I)V

    .line 268435610
    .line 268435611
    .line 268435612
    invoke-static {}, LX/0cR;->A00()LX/0cT;

    .line 268435613
    .line 268435614
    .line 268435615
    move-result-object v0

    .line 268435616
    invoke-virtual {v0}, LX/0cT;->A01()LX/0rR;

    .line 268435617
    .line 268435618
    .line 268435619
    move-result-object v2

    .line 268435620
    const-wide/16 v0, 0x0

    .line 268435621
    .line 268435622
    invoke-virtual {v2, v0, v1}, LX/0rR;->A07(D)V

    .line 268435623
    .line 268435624
    .line 268435625
    invoke-virtual {v2}, LX/0rR;->A01()V

    .line 268435626
    .line 268435627
    .line 268435628
    iput-boolean v5, v2, LX/0rR;->A06:Z

    .line 268435629
    .line 268435630
    invoke-virtual {v2, v3}, LX/0rR;->A0B(LX/Hon;)V

    .line 268435631
    .line 268435632
    .line 268435633
    iput-object v2, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A0L:LX/0rR;

    .line 268435634
    .line 268435635
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A05:F

    .line 268435636
    .line 268435637
    cmpl-float v0, v0, v6

    .line 268435638
    .line 268435639
    if-lez v0, :cond_1

    .line 268435640
    .line 268435641
    invoke-virtual {p0, v5, v4}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 268435642
    .line 268435643
    .line 268435644
    :cond_1
    new-instance v0, LX/Cmb;

    .line 268435645
    .line 268435646
    invoke-direct {v0, p0}, LX/4Ke;-><init>(Landroid/view/View;)V

    .line 268435647
    .line 268435648
    .line 268435649
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A0R:LX/Cmb;

    .line 268435650
    .line 268435651
    return-void

    .line 268435652
    :catchall_0
    move-exception v0

    .line 268435653
    if-eqz v5, :cond_2

    .line 268435654
    .line 268435655
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435656
    .line 268435657
    .line 268435658
    throw v0

    .line 268435659
    :catchall_1
    move-exception v0

    .line 268435660
    :cond_2
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
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic A00(LX/CmX;Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;)V
    .locals 0

    invoke-direct {p1, p0}, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->setMode(LX/CmX;)V

    return-void
.end method

.method public static final A01(Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;FFI)V
    .locals 3

    iput p3, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A06:I

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A09:LX/Pmy;

    if-eqz v2, :cond_1

    iget-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A0F:Z

    if-nez v0, :cond_0

    sget-object v1, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A0U:[I

    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v0, 0x0

    aget v0, v1, v0

    int-to-float v0, v0

    add-float/2addr p1, v0

    const/4 v0, 0x1

    aget v0, v1, v0

    int-to-float v0, v0

    add-float/2addr p2, v0

    :cond_0
    invoke-interface {v2, p3, p1, p2}, LX/Pmy;->F4w(IFF)V

    :cond_1
    return-void
.end method

.method private final getBufferAtStartOfColorList()I
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A0H:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private final setMode(LX/CmX;)V
    .locals 3

    iget-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A0B:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/CmX;->A03:LX/CmX;

    if-ne p1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A0A:LX/CmX;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A0A:LX/CmX;

    sget-object v0, LX/CmX;->A03:LX/CmX;

    if-ne p1, v0, :cond_3

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A09:LX/Pmy;

    if-eqz v1, :cond_2

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A06:I

    invoke-interface {v1, v2, v0}, LX/Pmy;->FOV(ZI)V

    :cond_2
    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A0L:LX/0rR;

    const-wide/16 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0, v1}, LX/0rR;->A07(D)V

    return-void

    :cond_3
    const/4 v2, 0x1

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A09:LX/Pmy;

    if-eqz v1, :cond_4

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A06:I

    invoke-interface {v1, v2, v0}, LX/Pmy;->FOV(ZI)V

    :cond_4
    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A0L:LX/0rR;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    goto :goto_0
.end method


# virtual methods
.method public final A02(LX/Cm8;II)V
    .locals 2

    instance-of v1, p0, Linstagram/features/direct/doodles/view/DoodlesColorPalette;

    iget v0, p1, LX/Cm8;->A00:I

    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A06:I

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A09:LX/Pmy;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/Pmy;->F4v(LX/Cm8;II)V

    :cond_0
    :goto_0
    iput p3, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A07:I

    return-void

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2, p3}, LX/Pmy;->F4v(LX/Cm8;II)V

    :cond_2
    iget-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A0H:Z

    xor-int/lit8 v0, v0, 0x1

    add-int/2addr p3, v0

    goto :goto_0
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A0R:LX/Cmb;

    invoke-virtual {v0, p1}, LX/4Ke;->A03(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A0R:LX/Cmb;

    iget-object v0, v0, LX/0Wd;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeProvider;

    return-object v0
.end method

.method public final getBottomSpacing()F
    .locals 1

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A00:F

    return v0
.end method

.method public final getCirclePadding()F
    .locals 1

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A01:F

    return v0
.end method

.method public final getCirclePaletteBottom()F
    .locals 1

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A02:F

    return v0
.end method

.method public final getCirclePaletteTop()F
    .locals 1

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A03:F

    return v0
.end method

.method public final getColorStops()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A0M:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getColors()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A0N:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getCurrentColor()I
    .locals 1

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A06:I

    return v0
.end method

.method public final getSelectedColorStopIndex()I
    .locals 1

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A07:I

    return v0
.end method

.method public final getUserSession()Lcom/instagram/common/session/UserSession;
    .locals 1

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A08:Lcom/instagram/common/session/UserSession;

    return-object v0
.end method

.method public final get_colorStops()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A0M:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A0M:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v4, LX/NjL;

    iget-object v3, v4, LX/NjL;->A0B:Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;

    iget-object v5, v3, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A0L:LX/0rR;

    invoke-virtual {v5}, LX/0rR;->A0D()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    iget-object v1, v3, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A0A:LX/CmX;

    sget-object v0, LX/CmX;->A02:LX/CmX;

    if-ne v1, v0, :cond_2

    :cond_1
    iget-object v2, v4, LX/NjL;->A05:Landroid/graphics/RectF;

    iget v1, v4, LX/NjL;->A00:F

    iget-object v0, v4, LX/NjL;->A03:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_2
    iget-boolean v0, v4, LX/NjL;->A08:Z

    if-eqz v0, :cond_0

    iget v1, v3, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A05:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_3

    iget-object v1, v3, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A0A:LX/CmX;

    sget-object v0, LX/CmX;->A03:LX/CmX;

    if-ne v1, v0, :cond_3

    invoke-virtual {v5}, LX/0rR;->A0D()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_3

    iget-object v2, v4, LX/NjL;->A05:Landroid/graphics/RectF;

    iget v1, v4, LX/NjL;->A00:F

    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A0J:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_3
    iget-object v2, v4, LX/NjL;->A05:Landroid/graphics/RectF;

    iget v1, v4, LX/NjL;->A00:F

    iget-object v0, v4, LX/NjL;->A02:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget v1, v4, LX/NjL;->A00:F

    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A0K:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 44

    move-object/from16 v10, p0

    iget-object v0, v10, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A0M:Ljava/util/ArrayList;

    move-object/from16 v43, v0

    invoke-virtual/range {v43 .. v43}, Ljava/util/AbstractCollection;->clear()V

    iget-boolean v1, v10, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A0H:Z

    const/4 v0, 0x1

    iget-object v9, v10, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A0N:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-static {v9, v0}, LX/BS8;->A1s(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v9

    :cond_0
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v8

    iget-boolean v1, v10, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A0H:Z

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v7, v0

    if-eqz v1, :cond_8

    int-to-float v0, v8

    :goto_0
    div-float/2addr v7, v0

    iget-boolean v0, v10, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A0I:Z

    if-eqz v0, :cond_7

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v6, v0

    int-to-float v0, v8

    mul-float/2addr v0, v7

    sub-float/2addr v6, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v6, v0

    :goto_1
    add-float v5, v6, v7

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v4, v0

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0C([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    iget-boolean v0, v10, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A0H:Z

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_1
    iget-boolean v0, v10, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A0I:Z

    if-eqz v0, :cond_2

    add-int/lit8 v0, v8, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v12, v10, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A08:Lcom/instagram/common/session/UserSession;

    const-string v27, "bottom"

    const-string v26, "right"

    const-string v25, "top"

    const-string v24, "left"

    const v23, 0x30c02cce

    const/4 v2, 0x0

    if-eqz v12, :cond_3

    sub-float v0, v5, v6

    sub-float v1, v4, v2

    float-to-int v0, v0

    if-lez v0, :cond_6

    float-to-int v0, v1

    if-lez v0, :cond_6

    invoke-static {v12, v11}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v0, 0x81092800003313L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v12}, LX/0oE;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/16 v22, 0x0

    if-eqz v0, :cond_4

    :cond_3
    const/16 v22, 0x1

    :cond_4
    sub-float v21, v5, v6

    iget v12, v10, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A01:F

    const/high16 v20, 0x40000000    # 2.0f

    mul-float v0, v20, v12

    sub-float v1, v21, v0

    sub-float v0, v4, v2

    sub-float/2addr v0, v12

    iget v11, v10, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A00:F

    sub-float/2addr v0, v11

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const v0, 0x3dcccccd    # 0.1f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_9

    sget-object v2, LX/2mw;->A01:LX/2mw;

    const-string v1, "ColorPalette#onLayout invalid circle size"

    const v0, 0x30c02cce

    invoke-virtual {v2, v1, v0}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v1

    if-eqz v1, :cond_5

    :goto_2
    invoke-interface {v1}, LX/Ndx;->report()V

    :cond_5
    return-void

    :cond_6
    sget-object v2, LX/2mw;->A01:LX/2mw;

    const-string v1, "ColorPalette#onLayout invalid bounds"

    move/from16 v0, v23

    invoke-virtual {v2, v1, v0}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v1

    if-eqz v1, :cond_5

    move/from16 v2, p2

    move-object/from16 v0, v24

    invoke-interface {v1, v0, v2}, LX/Ndx;->AS0(Ljava/lang/String;I)V

    move/from16 v2, p3

    move-object/from16 v0, v25

    invoke-interface {v1, v0, v2}, LX/Ndx;->AS0(Ljava/lang/String;I)V

    move/from16 v2, p4

    move-object/from16 v0, v26

    invoke-interface {v1, v0, v2}, LX/Ndx;->AS0(Ljava/lang/String;I)V

    move/from16 v2, p5

    move-object/from16 v0, v27

    invoke-interface {v1, v0, v2}, LX/Ndx;->AS0(Ljava/lang/String;I)V

    const-string v0, "numColors"

    invoke-interface {v1, v0, v8}, LX/Ndx;->AS0(Ljava/lang/String;I)V

    goto :goto_2

    :cond_7
    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_8
    const/16 v0, 0xa

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    goto/16 :goto_0

    :cond_9
    sub-float v21, v21, v1

    div-float v21, v21, v20

    if-eqz v22, :cond_17

    add-float v34, v6, v21

    sub-float v36, v5, v21

    :goto_3
    sub-float v19, v4, v11

    if-nez v22, :cond_a

    sub-float v1, v36, v34

    :cond_a
    sub-float v18, v19, v1

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v8, :cond_18

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v6, v2, v5, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v0, v0

    if-lez v0, :cond_16

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-int v0, v0

    if-lez v0, :cond_16

    iget-boolean v0, v10, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A0G:Z

    if-eqz v0, :cond_b

    add-int/lit8 v0, v8, -0x1

    if-ne v11, v0, :cond_b

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v5, v0

    :cond_b
    move/from16 v42, v5

    iget-boolean v0, v10, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A0O:Z

    move/from16 v17, v0

    move v12, v11

    if-eqz v0, :cond_c

    add-int/lit8 v12, v8, -0x1

    sub-int/2addr v12, v11

    :cond_c
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Cm8;

    if-nez v12, :cond_15

    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_5
    check-cast v0, LX/Cm8;

    iget v0, v0, LX/Cm8;->A00:I

    move/from16 v16, v0

    add-int/lit8 v0, v12, 0x1

    if-ge v0, v8, :cond_14

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cm8;

    iget v14, v0, LX/Cm8;->A00:I

    :goto_6
    iget v15, v1, LX/Cm8;->A00:I

    const/high16 v13, 0x3f000000    # 0.5f

    move/from16 v0, v16

    invoke-static {v13, v0, v15}, LX/NJA;->A00(FII)I

    move-result v16

    invoke-static {v13, v15, v14}, LX/NJA;->A00(FII)I

    move-result v39

    invoke-static {v15}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    const/4 v13, 0x0

    if-nez v0, :cond_d

    const/4 v13, 0x1

    :cond_d
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-boolean v0, v10, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A0D:Z

    if-eqz v0, :cond_e

    if-nez v13, :cond_13

    :cond_e
    const/16 v40, 0x1

    :goto_7
    iget-boolean v12, v10, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A0E:Z

    move/from16 v38, v16

    if-eqz v17, :cond_f

    move/from16 v38, v39

    move/from16 v39, v16

    :cond_f
    new-instance v0, LX/NjL;

    move-object/from16 v28, v0

    move-object/from16 v29, v1

    move-object/from16 v30, v10

    move/from16 v31, v6

    move/from16 v32, v5

    move/from16 v33, v4

    move/from16 v35, v18

    move/from16 v37, v19

    move/from16 v41, v12

    invoke-direct/range {v28 .. v41}, LX/NjL;-><init>(LX/Cm8;Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;FFFFFFFIIZZ)V

    move-object/from16 v1, v43

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v10, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A0G:Z

    if-eqz v0, :cond_11

    if-nez v11, :cond_11

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    int-to-float v0, v8

    mul-float/2addr v0, v7

    div-float v0, v0, v20

    sub-float/2addr v1, v0

    add-float/2addr v1, v7

    add-float/2addr v5, v1

    add-float v34, v34, v1

    add-float v36, v36, v1

    move/from16 v6, v42

    :cond_10
    :goto_8
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_4

    :cond_11
    add-float v1, v5, v7

    if-eqz v22, :cond_12

    add-float v34, v5, v21

    sub-float v36, v1, v21

    :goto_9
    move v6, v5

    move v5, v1

    goto :goto_8

    :cond_12
    iget v0, v10, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A01:F

    add-float v34, v5, v0

    sub-float v36, v1, v0

    goto :goto_9

    :cond_13
    const/16 v40, 0x0

    goto :goto_7

    :cond_14
    const/4 v14, -0x1

    goto :goto_6

    :cond_15
    add-int/lit8 v0, v12, -0x1

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_5

    :cond_16
    sget-object v12, LX/2mw;->A01:LX/2mw;

    const-string v1, "ColorPalette#onLayout invalid bounds for ColorStop"

    move/from16 v0, v23

    invoke-virtual {v12, v1, v0}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-static {v6}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, v24

    invoke-interface {v1, v0, v12}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, v25

    invoke-interface {v1, v0, v12}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, v26

    invoke-interface {v1, v0, v12}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, v27

    invoke-interface {v1, v0, v12}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Ndx;->report()V

    goto :goto_8

    :cond_17
    add-float v34, v12, v6

    sub-float v36, v5, v12

    goto/16 :goto_3

    :cond_18
    move/from16 v0, v18

    iput v0, v10, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A03:F

    move/from16 v0, v19

    iput v0, v10, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A02:F

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    const v0, 0x69fd1ccc

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v5

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A0P:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    const/4 v6, 0x2

    if-eq v1, v4, :cond_1

    if-eq v1, v6, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    :cond_0
    const v0, -0x4b278e16

    invoke-static {v0, v5}, LX/3Et;->A0C(II)V

    return v7

    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A0Q:LX/Cma;

    iput-boolean v2, v0, LX/Cma;->A00:Z

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A0A:LX/CmX;

    sget-object v0, LX/CmX;->A02:LX/CmX;

    if-ne v1, v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A0B:Z

    if-nez v0, :cond_2

    sget-object v0, LX/CmX;->A03:LX/CmX;

    invoke-direct {p0, v0}, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->setMode(LX/CmX;)V

    :cond_2
    iget v3, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A06:I

    sget-object v2, LX/56z;->A00:LX/56z;

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-instance v1, LX/Cm8;

    invoke-direct {v1, v0, v2, v3}, LX/Cm8;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;Ljava/util/List;I)V

    const/4 v0, -0x1

    invoke-virtual {p0, v1, v6, v0}, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A02(LX/Cm8;II)V

    const v0, 0x29ad7b3d

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A0A:LX/CmX;

    sget-object v0, LX/CmX;->A02:LX/CmX;

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A0M:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v1, LX/NjL;

    invoke-virtual {v1, v6, v3}, LX/NjL;->A01(FF)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1, v6, v3}, LX/NjL;->A00(FF)I

    move-result v0

    invoke-static {p0, v6, v3, v0}, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A01(Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;FFI)V

    const v0, -0x2c9357d8

    :goto_0
    invoke-static {v0, v5}, LX/3Et;->A0C(II)V

    return v4
.end method

.method public final setAlwaysInGradientMode(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A0B:Z

    if-eqz p1, :cond_0

    sget-object v0, LX/CmX;->A02:LX/CmX;

    invoke-direct {p0, v0}, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->setMode(LX/CmX;)V

    :cond_0
    return-void
.end method

.method public final setBottomSpacing(F)V
    .locals 0

    iput p1, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A00:F

    return-void
.end method

.method public final setCirclePadding(F)V
    .locals 0

    iput p1, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A01:F

    return-void
.end method

.method public final setCirclePaletteBottom(F)V
    .locals 0

    iput p1, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A02:F

    return-void
.end method

.method public final setCirclePaletteTop(F)V
    .locals 0

    iput p1, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A03:F

    return-void
.end method

.method public final setColorStops(Lcom/instagram/common/session/UserSession;Ljava/util/List;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A0N:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cm8;

    iget v0, v0, LX/Cm8;->A00:I

    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A06:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final setCurrentColor(I)V
    .locals 0

    iput p1, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A06:I

    return-void
.end method

.method public final setDisableGradient(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A0C:Z

    return-void
.end method

.method public final setHideTransparentColors(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A0D:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setInteractionListener(LX/Pmy;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A09:LX/Pmy;

    return-void
.end method

.method public final setIsItemRectangular(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A0E:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setItemRectangular(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A0E:Z

    return-void
.end method

.method public final setReturnRelativeTouchPosition(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A0F:Z

    return-void
.end method

.method public final setSelectedColorStopIndex(I)V
    .locals 0

    iput p1, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A07:I

    return-void
.end method

.method public final setShouldCenterColorStopList(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A0G:Z

    return-void
.end method

.method public final setShouldDropInvisibleColorStop(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A0H:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setShouldHideLastItem(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A0I:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setUserSession(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A08:Lcom/instagram/common/session/UserSession;

    return-void
.end method
