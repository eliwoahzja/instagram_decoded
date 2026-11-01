.class public final Lcom/instagram/ui/widget/drawing/StrokeWidthTool;
.super Landroid/view/View;
.source ""


# static fields
.field public static final A0t:[I


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:F

.field public A09:F

.field public A0A:F

.field public A0B:F

.field public A0C:F

.field public A0D:F

.field public A0E:J

.field public A0F:J

.field public A0G:Landroid/graphics/drawable/Drawable;

.field public A0H:Landroid/graphics/drawable/Drawable;

.field public A0I:LX/Bti;

.field public A0J:LX/Pnr;

.field public A0K:Ljava/lang/Integer;

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:F

.field public A0R:F

.field public A0S:Z

.field public final A0T:F

.field public final A0U:F

.field public final A0V:F

.field public final A0W:F

.field public final A0X:F

.field public final A0Y:Landroid/graphics/Paint;

.field public final A0Z:Landroid/graphics/Paint;

.field public final A0a:Landroid/graphics/Paint;

.field public final A0b:Landroid/graphics/Paint;

.field public final A0c:Landroid/graphics/Paint;

.field public final A0d:Landroid/graphics/Paint;

.field public final A0e:Landroid/graphics/Path;

.field public final A0f:LX/Rs4;

.field public final A0g:LX/Rs4;

.field public final A0h:LX/Btq;

.field public final A0i:Ljava/util/ArrayList;

.field public final A0j:Ljava/util/ArrayList;

.field public final A0k:Ljava/util/ArrayList;

.field public final A0l:LX/Esp;

.field public final A0m:LX/Esp;

.field public final A0n:LX/Esp;

.field public final A0o:F

.field public final A0p:F

.field public final A0q:F

.field public final A0r:I

.field public final A0s:Landroid/view/GestureDetector;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    sput-object v0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0t:[I

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
    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 14

    .line 268435456
    const/4 v12, 0x0

    .line 268435457
    invoke-static {p1, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    move-object/from16 v2, p2

    .line 268435461
    .line 268435462
    move/from16 v0, p3

    .line 268435463
    .line 268435464
    invoke-direct {p0, p1, v2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435465
    .line 268435466
    .line 268435467
    new-instance v0, Landroid/graphics/Path;

    .line 268435468
    .line 268435469
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 268435470
    .line 268435471
    .line 268435472
    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0e:Landroid/graphics/Path;

    .line 268435473
    .line 268435474
    new-instance v0, Ljava/util/ArrayList;

    .line 268435475
    .line 268435476
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 268435477
    .line 268435478
    .line 268435479
    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0j:Ljava/util/ArrayList;

    .line 268435480
    .line 268435481
    new-instance v0, Ljava/util/ArrayList;

    .line 268435482
    .line 268435483
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 268435484
    .line 268435485
    .line 268435486
    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0i:Ljava/util/ArrayList;

    .line 268435487
    .line 268435488
    new-instance v0, Ljava/util/ArrayList;

    .line 268435489
    .line 268435490
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 268435491
    .line 268435492
    .line 268435493
    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0k:Ljava/util/ArrayList;

    .line 268435494
    .line 268435495
    sget-object v0, LX/Bti;->A02:LX/Bti;

    .line 268435496
    .line 268435497
    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0I:LX/Bti;

    .line 268435498
    .line 268435499
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    .line 268435500
    .line 268435501
    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0K:Ljava/lang/Integer;

    .line 268435502
    .line 268435503
    const/4 v8, 0x1

    .line 268435504
    iput-boolean v8, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0O:Z

    .line 268435505
    .line 268435506
    const/16 v1, 0x11

    .line 268435507
    .line 268435508
    new-instance v0, LX/Js6;

    .line 268435509
    .line 268435510
    invoke-direct {v0, p0, v1}, LX/Js6;-><init>(Ljava/lang/Object;I)V

    .line 268435511
    .line 268435512
    .line 268435513
    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0f:LX/Rs4;

    .line 268435514
    .line 268435515
    const/16 v1, 0x12

    .line 268435516
    .line 268435517
    new-instance v0, LX/Js6;

    .line 268435518
    .line 268435519
    invoke-direct {v0, p0, v1}, LX/Js6;-><init>(Ljava/lang/Object;I)V

    .line 268435520
    .line 268435521
    .line 268435522
    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0g:LX/Rs4;

    .line 268435523
    .line 268435524
    const/4 v7, 0x0

    .line 268435525
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435526
    .line 268435527
    .line 268435528
    move-result-object v1

    .line 268435529
    sget-object v0, LX/0ql;->A2H:[I

    .line 268435530
    .line 268435531
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 268435532
    .line 268435533
    .line 268435534
    move-result-object v2

    .line 268435535
    const/16 v3, 0x9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 268435536
    .line 268435537
    :try_start_1
    const/high16 v0, -0x40800000    # -1.0f

    .line 268435538
    .line 268435539
    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 268435540
    .line 268435541
    .line 268435542
    move-result v3

    .line 268435543
    const/high16 v0, 0x3f800000    # 1.0f

    .line 268435544
    .line 268435545
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    .line 268435546
    .line 268435547
    .line 268435548
    move-result v0

    .line 268435549
    const/4 v3, 0x0

    .line 268435550
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 268435551
    .line 268435552
    .line 268435553
    move-result v13

    .line 268435554
    const/4 v4, 0x6

    .line 268435555
    const/high16 v0, 0x40a00000    # 5.0f

    .line 268435556
    .line 268435557
    invoke-virtual {v2, v4, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 268435558
    .line 268435559
    .line 268435560
    move-result v0

    .line 268435561
    iput v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A07:F

    .line 268435562
    .line 268435563
    const/16 v0, 0x8

    .line 268435564
    .line 268435565
    const/high16 v5, 0x40000000    # 2.0f

    .line 268435566
    .line 268435567
    invoke-virtual {v2, v0, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 268435568
    .line 268435569
    .line 268435570
    move-result v0

    .line 268435571
    iput v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A05:F

    .line 268435572
    .line 268435573
    const/4 v4, 0x7

    .line 268435574
    const/high16 v0, 0x42c80000    # 100.0f

    .line 268435575
    .line 268435576
    invoke-virtual {v2, v4, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 268435577
    .line 268435578
    .line 268435579
    move-result v0

    .line 268435580
    iput v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A04:F

    .line 268435581
    .line 268435582
    const/16 v4, 0xf

    .line 268435583
    .line 268435584
    const/high16 v0, 0x41200000    # 10.0f

    .line 268435585
    .line 268435586
    invoke-virtual {v2, v4, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 268435587
    .line 268435588
    .line 268435589
    move-result v0

    .line 268435590
    iput v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0W:F

    .line 268435591
    .line 268435592
    const/16 v0, 0x10

    .line 268435593
    .line 268435594
    const/high16 v4, 0x42700000    # 60.0f

    .line 268435595
    .line 268435596
    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 268435597
    .line 268435598
    .line 268435599
    move-result v0

    .line 268435600
    iput v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0X:F

    .line 268435601
    .line 268435602
    const/16 v0, 0xc

    .line 268435603
    .line 268435604
    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 268435605
    .line 268435606
    .line 268435607
    move-result v0

    .line 268435608
    div-float/2addr v0, v5

    .line 268435609
    iput v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0V:F

    .line 268435610
    .line 268435611
    const/4 v4, 0x2

    .line 268435612
    const/high16 v0, 0x40400000    # 3.0f

    .line 268435613
    .line 268435614
    invoke-virtual {v2, v4, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 268435615
    .line 268435616
    .line 268435617
    move-result v5

    .line 268435618
    iput v5, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0T:F

    .line 268435619
    .line 268435620
    const/16 v0, 0xe

    .line 268435621
    .line 268435622
    const/4 v11, -0x1

    .line 268435623
    invoke-virtual {v2, v0, v11}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 268435624
    .line 268435625
    .line 268435626
    move-result v10

    .line 268435627
    const/16 v0, 0xb

    .line 268435628
    .line 268435629
    invoke-virtual {v2, v0, v11}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 268435630
    .line 268435631
    .line 268435632
    move-result v6

    .line 268435633
    const/16 v0, 0xd

    .line 268435634
    .line 268435635
    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 268435636
    .line 268435637
    .line 268435638
    move-result v0

    .line 268435639
    iput v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0q:F

    .line 268435640
    .line 268435641
    const/4 v0, 0x3

    .line 268435642
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 268435643
    .line 268435644
    .line 268435645
    move-result-object v0

    .line 268435646
    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->setCollapsedIcon(Landroid/graphics/drawable/Drawable;)V

    .line 268435647
    .line 268435648
    .line 268435649
    const/4 v4, 0x4

    .line 268435650
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 268435651
    .line 268435652
    .line 268435653
    move-result-object v0

    .line 268435654
    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0H:Landroid/graphics/drawable/Drawable;

    .line 268435655
    .line 268435656
    const/4 v0, 0x5

    .line 268435657
    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 268435658
    .line 268435659
    .line 268435660
    move-result v0

    .line 268435661
    iput v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0Q:F

    .line 268435662
    .line 268435663
    const/16 v0, 0xa

    .line 268435664
    .line 268435665
    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 268435666
    .line 268435667
    .line 268435668
    move-result v9

    .line 268435669
    invoke-virtual {v2, v8, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 268435670
    .line 268435671
    .line 268435672
    move-result v0

    .line 268435673
    iput v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0o:F

    .line 268435674
    .line 268435675
    const/4 v3, 0x0

    .line 268435676
    invoke-virtual {v2, v12, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 268435677
    .line 268435678
    .line 268435679
    move-result v0

    .line 268435680
    if-eqz v0, :cond_0

    .line 268435681
    .line 268435682
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 268435683
    .line 268435684
    .line 268435685
    move-result-object v0

    .line 268435686
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 268435687
    .line 268435688
    .line 268435689
    :cond_0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435690
    .line 268435691
    .line 268435692
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 268435693
    .line 268435694
    .line 268435695
    move-result-object v2

    .line 268435696
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 268435697
    .line 268435698
    .line 268435699
    move-result-object v0

    .line 268435700
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 268435701
    .line 268435702
    iput v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0U:F

    .line 268435703
    .line 268435704
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 268435705
    .line 268435706
    .line 268435707
    move-result-object v0

    .line 268435708
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 268435709
    .line 268435710
    int-to-float v0, v0

    .line 268435711
    mul-float/2addr v0, v13

    .line 268435712
    float-to-int v0, v0

    .line 268435713
    iput v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0r:I

    .line 268435714
    .line 268435715
    div-int/lit8 v0, v0, 0x2

    .line 268435716
    .line 268435717
    neg-int v2, v0

    .line 268435718
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 268435719
    .line 268435720
    .line 268435721
    move-result v0

    .line 268435722
    add-int/2addr v2, v0

    .line 268435723
    int-to-float v0, v2

    .line 268435724
    iput v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0p:F

    .line 268435725
    .line 268435726
    new-instance v2, Landroid/graphics/Paint;

    .line 268435727
    .line 268435728
    invoke-direct {v2, v8}, Landroid/graphics/Paint;-><init>(I)V

    .line 268435729
    .line 268435730
    .line 268435731
    iput-object v2, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0a:Landroid/graphics/Paint;

    .line 268435732
    .line 268435733
    invoke-virtual {v2, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 268435734
    .line 268435735
    .line 268435736
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 268435737
    .line 268435738
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 268435739
    .line 268435740
    .line 268435741
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 268435742
    .line 268435743
    .line 268435744
    new-instance v0, Landroid/graphics/Paint;

    .line 268435745
    .line 268435746
    invoke-direct {v0, v8}, Landroid/graphics/Paint;-><init>(I)V

    .line 268435747
    .line 268435748
    .line 268435749
    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0Z:Landroid/graphics/Paint;

    .line 268435750
    .line 268435751
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 268435752
    .line 268435753
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 268435754
    .line 268435755
    .line 268435756
    new-instance v0, Landroid/graphics/Paint;

    .line 268435757
    .line 268435758
    invoke-direct {v0, v8}, Landroid/graphics/Paint;-><init>(I)V

    .line 268435759
    .line 268435760
    .line 268435761
    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0Y:Landroid/graphics/Paint;

    .line 268435762
    .line 268435763
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 268435764
    .line 268435765
    .line 268435766
    invoke-virtual {v0, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 268435767
    .line 268435768
    .line 268435769
    new-instance v0, Landroid/graphics/Paint;

    .line 268435770
    .line 268435771
    invoke-direct {v0, v8}, Landroid/graphics/Paint;-><init>(I)V

    .line 268435772
    .line 268435773
    .line 268435774
    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0d:Landroid/graphics/Paint;

    .line 268435775
    .line 268435776
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 268435777
    .line 268435778
    .line 268435779
    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 268435780
    .line 268435781
    .line 268435782
    new-instance v2, Landroid/graphics/Paint;

    .line 268435783
    .line 268435784
    invoke-direct {v2, v8}, Landroid/graphics/Paint;-><init>(I)V

    .line 268435785
    .line 268435786
    .line 268435787
    iput-object v2, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0b:Landroid/graphics/Paint;

    .line 268435788
    .line 268435789
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 268435790
    .line 268435791
    .line 268435792
    const v0, 0x7f0600b6

    .line 268435793
    .line 268435794
    .line 268435795
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 268435796
    .line 268435797
    .line 268435798
    move-result v0

    .line 268435799
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 268435800
    .line 268435801
    .line 268435802
    sget-object v1, Landroid/graphics/BlurMaskFilter$Blur;->OUTER:Landroid/graphics/BlurMaskFilter$Blur;

    .line 268435803
    .line 268435804
    new-instance v0, Landroid/graphics/BlurMaskFilter;

    .line 268435805
    .line 268435806
    invoke-direct {v0, v9, v1}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 268435807
    .line 268435808
    .line 268435809
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 268435810
    .line 268435811
    .line 268435812
    new-instance v0, Landroid/graphics/Paint;

    .line 268435813
    .line 268435814
    invoke-direct {v0, v8}, Landroid/graphics/Paint;-><init>(I)V

    .line 268435815
    .line 268435816
    .line 268435817
    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0c:Landroid/graphics/Paint;

    .line 268435818
    .line 268435819
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 268435820
    .line 268435821
    .line 268435822
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 268435823
    .line 268435824
    .line 268435825
    invoke-virtual {p0, v8, v7}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 268435826
    .line 268435827
    .line 268435828
    new-instance v2, LX/Btj;

    .line 268435829
    .line 268435830
    invoke-direct {v2, p0}, LX/Btj;-><init>(Lcom/instagram/ui/widget/drawing/StrokeWidthTool;)V

    .line 268435831
    .line 268435832
    .line 268435833
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 268435834
    .line 268435835
    .line 268435836
    move-result-object v0

    .line 268435837
    new-instance v1, Landroid/os/Handler;

    .line 268435838
    .line 268435839
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 268435840
    .line 268435841
    .line 268435842
    new-instance v0, Landroid/view/GestureDetector;

    .line 268435843
    .line 268435844
    invoke-direct {v0, p1, v2, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    .line 268435845
    .line 268435846
    .line 268435847
    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0s:Landroid/view/GestureDetector;

    .line 268435848
    .line 268435849
    :cond_1
    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0i:Ljava/util/ArrayList;

    .line 268435850
    .line 268435851
    new-instance v0, Landroid/graphics/PointF;

    .line 268435852
    .line 268435853
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 268435854
    .line 268435855
    .line 268435856
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 268435857
    .line 268435858
    .line 268435859
    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0k:Ljava/util/ArrayList;

    .line 268435860
    .line 268435861
    new-instance v0, Landroid/graphics/PointF;

    .line 268435862
    .line 268435863
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 268435864
    .line 268435865
    .line 268435866
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 268435867
    .line 268435868
    .line 268435869
    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0j:Ljava/util/ArrayList;

    .line 268435870
    .line 268435871
    new-instance v0, Landroid/graphics/PointF;

    .line 268435872
    .line 268435873
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 268435874
    .line 268435875
    .line 268435876
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 268435877
    .line 268435878
    .line 268435879
    add-int/lit8 v3, v3, 0x1

    .line 268435880
    .line 268435881
    if-lt v3, v4, :cond_1

    .line 268435882
    .line 268435883
    const/16 v0, 0x2b

    .line 268435884
    .line 268435885
    new-instance v1, LX/Jk0;

    .line 268435886
    .line 268435887
    invoke-direct {v1, v0}, LX/Jk0;-><init>(I)V

    .line 268435888
    .line 268435889
    .line 268435890
    new-instance v0, LX/4z5;

    .line 268435891
    .line 268435892
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 268435893
    .line 268435894
    .line 268435895
    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0m:LX/Esp;

    .line 268435896
    .line 268435897
    const/16 v0, 0xc

    .line 268435898
    .line 268435899
    new-instance v1, LX/Jn3;

    .line 268435900
    .line 268435901
    invoke-direct {v1, p0, v0}, LX/Jn3;-><init>(Ljava/lang/Object;I)V

    .line 268435902
    .line 268435903
    .line 268435904
    new-instance v0, LX/4z5;

    .line 268435905
    .line 268435906
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 268435907
    .line 268435908
    .line 268435909
    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0l:LX/Esp;

    .line 268435910
    .line 268435911
    const/16 v0, 0xd

    .line 268435912
    .line 268435913
    new-instance v1, LX/Jn3;

    .line 268435914
    .line 268435915
    invoke-direct {v1, p0, v0}, LX/Jn3;-><init>(Ljava/lang/Object;I)V

    .line 268435916
    .line 268435917
    .line 268435918
    new-instance v0, LX/4z5;

    .line 268435919
    .line 268435920
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 268435921
    .line 268435922
    .line 268435923
    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0n:LX/Esp;

    .line 268435924
    .line 268435925
    new-instance v0, LX/Btq;

    .line 268435926
    .line 268435927
    invoke-direct {v0, p0}, LX/Btq;-><init>(Lcom/instagram/ui/widget/drawing/StrokeWidthTool;)V

    .line 268435928
    .line 268435929
    .line 268435930
    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0h:LX/Btq;

    .line 268435931
    .line 268435932
    return-void

    .line 268435933
    :catchall_0
    move-exception v0

    .line 268435934
    if-eqz v2, :cond_2

    .line 268435935
    .line 268435936
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435937
    .line 268435938
    .line 268435939
    throw v0

    .line 268435940
    :catchall_1
    move-exception v0

    .line 268435941
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
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final A00()V
    .locals 4

    iget-boolean v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0S:Z

    if-eqz v0, :cond_0

    iget v3, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0B:F

    iget v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0C:F

    sub-float v2, v3, v0

    iget v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A04:F

    iget v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A05:F

    sub-float/2addr v0, v1

    div-float/2addr v2, v0

    iget v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A07:F

    sub-float/2addr v0, v1

    mul-float/2addr v2, v0

    sub-float/2addr v3, v2

    iput v3, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0A:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method private final A01(I)V
    .locals 4

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0K:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0L:Z

    int-to-long v2, p1

    iput-wide v2, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0E:J

    iget v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0p:F

    iput v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A08:F

    iget v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A03:F

    iput v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A06:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0F:J

    new-instance v0, LX/BFO;

    invoke-direct {v0, p0}, LX/BFO;-><init>(Lcom/instagram/ui/widget/drawing/StrokeWidthTool;)V

    invoke-virtual {p0, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private final A02(Landroid/graphics/drawable/Drawable;F)V
    .locals 6

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p2, v0

    mul-float/2addr p2, p2

    div-float/2addr p2, v0

    float-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v2, v0

    iget v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0Q:F

    sub-float/2addr v2, v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v5

    iget v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0D:F

    sub-float v0, v1, v5

    float-to-int v4, v0

    iget v3, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A02:F

    sub-float v0, v3, v5

    float-to-int v2, v0

    add-float/2addr v1, v5

    float-to-int v1, v1

    add-float/2addr v3, v5

    float-to-int v0, v3

    invoke-virtual {p1, v4, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public static final synthetic A03(LX/Bti;Lcom/instagram/ui/widget/drawing/StrokeWidthTool;)V
    .locals 0

    invoke-direct {p1, p0}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->setMode(LX/Bti;)V

    return-void
.end method

.method public static final A04(Lcom/instagram/ui/widget/drawing/StrokeWidthTool;)V
    .locals 8

    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0l:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rR;

    iget-object v0, v0, LX/0rR;->A09:LX/0rU;

    iget-wide v0, v0, LX/0rU;->A00:D

    double-to-float v3, v0

    iget v4, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A02:F

    iget v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0C:F

    sub-float/2addr v0, v4

    mul-float/2addr v0, v3

    add-float v6, v4, v0

    iget v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0B:F

    sub-float/2addr v0, v4

    mul-float/2addr v0, v3

    add-float/2addr v4, v0

    iget-object v5, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0i:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0D:F

    iget v2, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0W:F

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v2, v7

    sub-float/2addr v0, v2

    invoke-virtual {v1, v0, v4}, Landroid/graphics/PointF;->set(FF)V

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0D:F

    sub-float/2addr v0, v2

    invoke-virtual {v1, v0, v6}, Landroid/graphics/PointF;->set(FF)V

    const/4 v0, 0x2

    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0D:F

    add-float/2addr v0, v2

    invoke-virtual {v1, v0, v6}, Landroid/graphics/PointF;->set(FF)V

    const/4 v0, 0x3

    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0D:F

    add-float/2addr v0, v2

    invoke-virtual {v1, v0, v4}, Landroid/graphics/PointF;->set(FF)V

    iget-object v5, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0k:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0D:F

    invoke-virtual {v1, v0, v4}, Landroid/graphics/PointF;->set(FF)V

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0D:F

    iget v2, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0X:F

    div-float/2addr v2, v7

    sub-float/2addr v0, v2

    invoke-virtual {v1, v0, v6}, Landroid/graphics/PointF;->set(FF)V

    const/4 v0, 0x2

    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0D:F

    add-float/2addr v0, v2

    invoke-virtual {v1, v0, v6}, Landroid/graphics/PointF;->set(FF)V

    const/4 v0, 0x3

    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0D:F

    invoke-virtual {v1, v0, v4}, Landroid/graphics/PointF;->set(FF)V

    iget v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A02:F

    iget v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0A:F

    sub-float/2addr v1, v0

    const/4 v0, 0x0

    sub-float/2addr v0, v1

    mul-float/2addr v0, v3

    add-float/2addr v1, v0

    iput v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A09:F

    return-void
.end method

.method public static final A05(Lcom/instagram/ui/widget/drawing/StrokeWidthTool;F)V
    .locals 8

    iget-object v7, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0i:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_0

    invoke-virtual {v7, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v1, Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0k:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v4, Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0j:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v3, Landroid/graphics/PointF;

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v0, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v2

    mul-float/2addr v0, p1

    add-float/2addr v2, v0

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v0, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v1

    mul-float/2addr v0, p1

    add-float/2addr v1, v0

    invoke-virtual {v3, v2, v1}, Landroid/graphics/PointF;->set(FF)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final A06(Lcom/instagram/ui/widget/drawing/StrokeWidthTool;F)V
    .locals 9

    iget v5, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0B:F

    iget v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0C:F

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iput v2, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0A:F

    iget v4, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A07:F

    sub-float v1, v5, v1

    iget v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A04:F

    iget v3, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A05:F

    sub-float/2addr v0, v3

    sub-float/2addr v5, v2

    div-float/2addr v0, v1

    mul-float/2addr v0, v5

    add-float/2addr v3, v0

    iput v3, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A07:F

    cmpg-float v0, v3, v4

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0h:LX/Btq;

    iget-object v1, v2, LX/Btq;->A01:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    invoke-virtual {v1}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->getCurrentRatio()F

    move-result v7

    const/16 v6, 0x64

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float/2addr v7, v5

    const/4 v0, 0x0

    const/4 v8, 0x0

    cmpg-float v0, v0, v7

    if-gtz v0, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v7, v0

    if-gtz v0, :cond_4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_0
    iget-object v0, v2, LX/Btq;->A00:Ljava/lang/Integer;

    invoke-static {v0, v7}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v7, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v5, 0x7f1377d5

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_0
    iput-object v7, v2, LX/Btq;->A00:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0J:LX/Pnr;

    if-eqz v0, :cond_1

    invoke-interface {v0, v4, v3}, LX/Pnr;->GFr(FF)V

    :cond_1
    iget-object v3, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0J:LX/Pnr;

    if-eqz v3, :cond_2

    sget-object v1, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0t:[I

    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    aget v0, v1, v8

    int-to-float v2, v0

    iget v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0D:F

    add-float/2addr v2, v0

    const/4 v0, 0x1

    aget v0, v1, v0

    int-to-float v1, v0

    iget v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0A:F

    add-float/2addr v1, v0

    invoke-interface {v3, v2, v1}, LX/Pnr;->G99(FF)V

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_3
    return-void

    :cond_4
    const/high16 v0, 0x41c00000    # 24.0f

    cmpg-float v0, v0, v7

    if-gtz v0, :cond_5

    const/high16 v0, 0x41d00000    # 26.0f

    cmpg-float v0, v7, v0

    if-gtz v0, :cond_5

    const/16 v0, 0x19

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_0

    :cond_5
    const/high16 v0, 0x42440000    # 49.0f

    cmpg-float v0, v0, v7

    if-gtz v0, :cond_6

    const/high16 v0, 0x424c0000    # 51.0f

    cmpg-float v0, v7, v0

    if-gtz v0, :cond_6

    const/16 v0, 0x32

    goto :goto_1

    :cond_6
    const/high16 v0, 0x42940000    # 74.0f

    cmpg-float v0, v0, v7

    if-gtz v0, :cond_7

    const/high16 v0, 0x42980000    # 76.0f

    cmpg-float v0, v7, v0

    if-gtz v0, :cond_7

    const/16 v0, 0x4b

    goto :goto_1

    :cond_7
    const/high16 v0, 0x42c60000    # 99.0f

    cmpg-float v0, v0, v7

    if-gtz v0, :cond_8

    cmpg-float v0, v7, v5

    if-gtz v0, :cond_8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto/16 :goto_0

    :cond_8
    const/4 v7, 0x0

    goto/16 :goto_0
.end method

.method private final getButtonRadius()F
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v2, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    iget v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0T:F

    div-float/2addr v0, v1

    add-float/2addr v2, v0

    return v2
.end method

.method private final setMode(LX/Bti;)V
    .locals 3

    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0I:LX/Bti;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0I:LX/Bti;

    sget-object v1, LX/Bti;->A02:LX/Bti;

    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0l:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0rR;

    if-ne p1, v1, :cond_1

    const-wide/16 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0, v1}, LX/0rR;->A07(D)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void

    :cond_1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    goto :goto_0
.end method


# virtual methods
.method public final A07()V
    .locals 1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0K:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0L:Z

    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0n:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rR;

    invoke-virtual {v0}, LX/0rR;->A02()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A03:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/16 v0, 0x3e8

    invoke-direct {p0, v0}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A01(I)V

    return-void
.end method

.method public final A08(FF)V
    .locals 3

    iget v2, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A07:F

    iget v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A05:F

    sub-float/2addr v2, v1

    iget v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A04:F

    sub-float/2addr v0, v1

    div-float/2addr v2, v0

    iput p1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A05:F

    iput p2, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A04:F

    sub-float/2addr p2, p1

    mul-float/2addr v2, p2

    add-float/2addr p1, v2

    iput p1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A07:F

    invoke-direct {p0}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A00()V

    return-void
.end method

.method public final A09(FF)Z
    .locals 3

    invoke-direct {p0}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->getButtonRadius()F

    move-result v2

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    iget v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A02:F

    sub-float v0, v1, v2

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    add-float/2addr v1, v2

    cmpg-float v0, p2, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getCurrentRatio()F
    .locals 11

    iget v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A07:F

    float-to-double v1, v0

    iget v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A05:F

    float-to-double v3, v0

    iget v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A04:F

    float-to-double v5, v0

    const-wide/16 v7, 0x0

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v1 .. v10}, LX/5oZ;->A07(DDDDD)D

    move-result-wide v1

    double-to-float v0, v1

    return v0
.end method

.method public final getDistanceToContentBottom()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0B:F

    sub-float/2addr v1, v0

    iget v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0V:F

    sub-float/2addr v1, v0

    float-to-int v0, v1

    return v0
.end method

.method public final getStrokeWidthDp()F
    .locals 1

    iget v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A07:F

    return v0
.end method

.method public final getStrokeWidthPx()F
    .locals 2

    iget v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A07:F

    iget v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0U:F

    mul-float/2addr v1, v0

    return v1
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0O:Z

    const/4 v8, 0x0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0L:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0F:J

    sub-long/2addr v3, v0

    long-to-float v1, v3

    iget-wide v3, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0E:J

    long-to-float v0, v3

    sub-float/2addr v1, v0

    const/high16 v0, 0x43960000    # 300.0f

    div-float/2addr v1, v0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v1, v7}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v8, v0}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0n:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0rR;

    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0K:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    move v0, v6

    :goto_0
    float-to-double v3, v0

    const/4 v0, 0x1

    invoke-virtual {v5, v3, v4, v0}, LX/0rR;->A09(DZ)V

    cmpl-float v0, v6, v8

    if-lez v0, :cond_2

    cmpg-float v0, v6, v7

    if-gez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_1
    float-to-double v3, v6

    iget v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A06:F

    float-to-double v5, v0

    iget v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A08:F

    float-to-double v7, v0

    invoke-static/range {v3 .. v8}, LX/5oZ;->A04(DDD)D

    move-result-wide v3

    double-to-float v0, v3

    iput v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A03:F

    :cond_0
    iget v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A03:F

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    :goto_2
    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0I:LX/Bti;

    sget-object v0, LX/Bti;->A03:LX/Bti;

    if-eq v1, v0, :cond_1

    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0l:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rR;

    invoke-virtual {v0}, LX/0rR;->A0D()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_1
    iget-object v5, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0e:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    iget-object v4, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0j:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v5, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x1

    :goto_3
    if-ge v2, v3, :cond_5

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v5, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_2
    iput-boolean v2, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0L:Z

    goto :goto_1

    :cond_3
    sub-float v0, v7, v6

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v8}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_2

    :cond_5
    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object v4, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0b:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0d:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget v2, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0D:F

    iget v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0A:F

    iget v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A09:F

    add-float/2addr v1, v0

    iget v3, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0V:F

    invoke-virtual {p1, v2, v1, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v2, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0D:F

    iget v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0A:F

    iget v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A09:F

    add-float/2addr v1, v0

    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0c:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v3, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_6
    iget-boolean v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0O:Z

    if-eqz v0, :cond_9

    invoke-direct {p0}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->getButtonRadius()F

    move-result v5

    iget v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A01:F

    mul-float/2addr v5, v0

    iget v2, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0D:F

    iget v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A02:F

    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0b:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v5, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v6, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0Z:Landroid/graphics/Paint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    const/16 v0, 0xff

    const/high16 v4, 0x40000000    # 2.0f

    if-ge v1, v0, :cond_7

    iget v3, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0D:F

    iget v2, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A02:F

    iget v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0T:F

    div-float/2addr v0, v4

    sub-float v1, v5, v0

    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0Y:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_7
    iget v2, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0D:F

    iget v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A02:F

    iget v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0T:F

    div-float/2addr v0, v4

    sub-float/2addr v5, v0

    invoke-virtual {p1, v2, v1, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v2, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0D:F

    iget v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A02:F

    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0a:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v5, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0l:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rR;

    iget-object v0, v0, LX/0rR;->A09:LX/0rU;

    iget-wide v0, v0, LX/0rU;->A00:D

    double-to-float v5, v0

    iget-object v4, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0G:Landroid/graphics/drawable/Drawable;

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v4, :cond_8

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/high16 v2, -0x3dcc0000    # -45.0f

    mul-float/2addr v2, v5

    iget v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0D:F

    iget v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A02:F

    invoke-virtual {p1, v2, v1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    const/high16 v1, 0x437f0000    # 255.0f

    sub-float v0, v3, v5

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_8
    iget-object v2, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0H:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_9

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v0, v5

    float-to-int v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    sub-float/2addr v3, v5

    const/high16 v0, 0x42340000    # 45.0f

    mul-float/2addr v3, v0

    iget v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0D:F

    iget v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A02:F

    invoke-virtual {p1, v3, v1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_9
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0S:Z

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v1, v1

    iget v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0o:F

    sub-float v0, v1, v0

    div-float/2addr v0, v1

    iput v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A00:F

    iput v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A01:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    iput v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0D:F

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0D:F

    sub-float/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iput v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A02:F

    iget v2, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0V:F

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v2

    iput v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0C:F

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v1, v1

    sub-float/2addr v1, v2

    iget v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0q:F

    sub-float/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iput v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0B:F

    invoke-static {p0}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A04(Lcom/instagram/ui/widget/drawing/StrokeWidthTool;)V

    iget-boolean v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0O:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A05(Lcom/instagram/ui/widget/drawing/StrokeWidthTool;F)V

    :cond_0
    invoke-direct {p0}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A00()V

    iget-object v2, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0G:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    invoke-direct {p0}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->getButtonRadius()F

    move-result v1

    iget v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A00:F

    mul-float/2addr v1, v0

    invoke-direct {p0, v2, v1}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A02(Landroid/graphics/drawable/Drawable;F)V

    const/16 v0, 0xff

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_1
    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0H:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->getButtonRadius()F

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A02(Landroid/graphics/drawable/Drawable;F)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_2
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    iget v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0r:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, v0, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const v0, -0x4af5b12e

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0s:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const v0, 0x4dd36fa7    # 4.4341373E8f

    invoke-static {v0, v2}, LX/3Et;->A0C(II)V

    return v1

    :cond_1
    iget-boolean v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0O:Z

    if-nez v0, :cond_2

    invoke-direct {p0, v3}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A01(I)V

    :cond_2
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0n:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rR;

    invoke-virtual {v0}, LX/0rR;->A05()V

    iput-boolean v3, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0N:Z

    iput-boolean v3, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0P:Z

    iget-boolean v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0O:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0M:Z

    if-eqz v0, :cond_3

    sget-object v0, LX/Bti;->A02:LX/Bti;

    invoke-direct {p0, v0}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->setMode(LX/Bti;)V

    iput-boolean v3, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0M:Z

    :cond_3
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0J:LX/Pnr;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Pnr;->G98()V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0R:F

    iget-boolean v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0O:Z

    if-nez v0, :cond_0

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0K:Ljava/lang/Integer;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0L:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0E:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A08:F

    iget v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A03:F

    iput v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A06:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0F:J

    goto :goto_1

    :cond_5
    iget-boolean v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0P:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0M:Z

    if-eqz v0, :cond_0

    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0R:F

    sub-float/2addr v1, v0

    iput v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0R:F

    iget v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0A:F

    sub-float/2addr v0, v1

    invoke-static {p0, v0}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A06(Lcom/instagram/ui/widget/drawing/StrokeWidthTool;F)V

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0
.end method

.method public final setCollapsedIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0G:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setColour(I)V
    .locals 2

    invoke-static {p1}, LX/5tO;->A03(I)I

    move-result v0

    invoke-static {v0}, LX/0vZ;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0G:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0H:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_1
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0Z:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setCurrentRatio(F)V
    .locals 7

    float-to-double v1, p1

    iget v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A05:F

    float-to-double v3, v0

    iget v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A04:F

    float-to-double v5, v0

    invoke-static/range {v1 .. v6}, LX/5oZ;->A04(DDD)D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A07:F

    invoke-direct {p0}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A00()V

    return-void
.end method

.method public final setOnValueChangedListener(LX/Pnr;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0J:LX/Pnr;

    return-void
.end method

.method public final setStrokeWidthButtonShowing(Z)V
    .locals 3

    iput-boolean p1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0O:Z

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v0, v2, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_1

    move-object v1, v2

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const v0, 0x800013

    if-eqz p1, :cond_0

    const v0, 0x800053

    :cond_0
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-boolean v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0O:Z

    if-eqz v0, :cond_3

    sget-object v1, LX/Bti;->A02:LX/Bti;

    :goto_0
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0I:LX/Bti;

    if-eq v0, v1, :cond_2

    invoke-direct {p0, v1}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->setMode(LX/Bti;)V

    :cond_2
    return-void

    :cond_3
    sget-object v1, LX/Bti;->A03:LX/Bti;

    goto :goto_0
.end method

.method public final setStrokeWidthDp(F)V
    .locals 0

    iput p1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A07:F

    invoke-direct {p0}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A00()V

    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0O:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    sget-object v1, LX/Bti;->A02:LX/Bti;

    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0I:LX/Bti;

    if-eq v0, v1, :cond_0

    invoke-direct {p0, v1}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->setMode(LX/Bti;)V

    return-void
.end method
