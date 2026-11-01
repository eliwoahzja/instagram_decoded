.class public Lcom/instagram/ui/widget/drawing/EffectSlider;
.super Landroid/view/View;
.source ""


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

.field public A0B:I

.field public A0C:I

.field public A0D:J

.field public A0E:LX/Phu;

.field public A0F:LX/Bsr;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:F

.field public A0K:F

.field public A0L:I

.field public A0M:Landroid/graphics/BitmapShader;

.field public A0N:Landroid/graphics/LinearGradient;

.field public A0O:[I

.field public A0P:I

.field public final A0Q:F

.field public final A0R:F

.field public final A0S:F

.field public final A0T:Landroid/graphics/Paint;

.field public final A0U:Landroid/graphics/Paint;

.field public final A0V:Landroid/graphics/Paint;

.field public final A0W:Landroid/graphics/Path;

.field public final A0X:Landroid/graphics/RectF;

.field public final A0Y:LX/0rR;

.field public final A0Z:Ljava/util/ArrayList;

.field public final A0a:Ljava/util/ArrayList;

.field public final A0b:Ljava/util/ArrayList;

.field public final A0c:F

.field public final A0d:Landroid/view/GestureDetector;

.field public final A0e:LX/Rs4;

.field public final A0f:LX/Rs4;

.field public final A0g:LX/0rR;


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
    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/ui/widget/drawing/EffectSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/widget/drawing/EffectSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    new-instance v0, Landroid/graphics/Path;

    .line 268435464
    .line 268435465
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 268435466
    .line 268435467
    .line 268435468
    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0W:Landroid/graphics/Path;

    .line 268435469
    .line 268435470
    new-instance v0, Landroid/graphics/RectF;

    .line 268435471
    .line 268435472
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 268435473
    .line 268435474
    .line 268435475
    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0X:Landroid/graphics/RectF;

    .line 268435476
    .line 268435477
    new-instance v0, Ljava/util/ArrayList;

    .line 268435478
    .line 268435479
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 268435480
    .line 268435481
    .line 268435482
    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0a:Ljava/util/ArrayList;

    .line 268435483
    .line 268435484
    new-instance v0, Ljava/util/ArrayList;

    .line 268435485
    .line 268435486
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 268435487
    .line 268435488
    .line 268435489
    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0Z:Ljava/util/ArrayList;

    .line 268435490
    .line 268435491
    new-instance v0, Ljava/util/ArrayList;

    .line 268435492
    .line 268435493
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 268435494
    .line 268435495
    .line 268435496
    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0b:Ljava/util/ArrayList;

    .line 268435497
    .line 268435498
    sget-object v0, LX/Bsr;->A03:LX/Bsr;

    .line 268435499
    .line 268435500
    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0F:LX/Bsr;

    .line 268435501
    .line 268435502
    const/16 v2, 0xe

    .line 268435503
    .line 268435504
    new-instance v6, LX/Js6;

    .line 268435505
    .line 268435506
    invoke-direct {v6, p0, v2}, LX/Js6;-><init>(Ljava/lang/Object;I)V

    .line 268435507
    .line 268435508
    .line 268435509
    iput-object v6, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0e:LX/Rs4;

    .line 268435510
    .line 268435511
    const/16 v4, 0xf

    .line 268435512
    .line 268435513
    new-instance v5, LX/Js6;

    .line 268435514
    .line 268435515
    invoke-direct {v5, p0, v4}, LX/Js6;-><init>(Ljava/lang/Object;I)V

    .line 268435516
    .line 268435517
    .line 268435518
    iput-object v5, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0f:LX/Rs4;

    .line 268435519
    .line 268435520
    const/4 v7, 0x0

    .line 268435521
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435522
    .line 268435523
    .line 268435524
    move-result-object v9

    .line 268435525
    sget-object v0, LX/0ql;->A2H:[I

    .line 268435526
    .line 268435527
    invoke-virtual {v9, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 268435528
    .line 268435529
    .line 268435530
    move-result-object v3

    .line 268435531
    const/16 v1, 0x9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 268435532
    .line 268435533
    :try_start_1
    const/high16 v0, -0x40800000    # -1.0f

    .line 268435534
    .line 268435535
    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 268435536
    .line 268435537
    .line 268435538
    move-result v1

    .line 268435539
    const/high16 v0, 0x3f800000    # 1.0f

    .line 268435540
    .line 268435541
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 268435542
    .line 268435543
    .line 268435544
    move-result v0

    .line 268435545
    const/4 v8, 0x0

    .line 268435546
    invoke-static {v8, v0}, Ljava/lang/Math;->max(FF)F

    .line 268435547
    .line 268435548
    .line 268435549
    move-result v10

    .line 268435550
    const/high16 v0, 0x41200000    # 10.0f

    .line 268435551
    .line 268435552
    invoke-virtual {v3, v4, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 268435553
    .line 268435554
    .line 268435555
    move-result v0

    .line 268435556
    iput v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0R:F

    .line 268435557
    .line 268435558
    const/16 v0, 0x10

    .line 268435559
    .line 268435560
    const/high16 v1, 0x42700000    # 60.0f

    .line 268435561
    .line 268435562
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 268435563
    .line 268435564
    .line 268435565
    move-result v0

    .line 268435566
    iput v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0S:F

    .line 268435567
    .line 268435568
    const/16 v0, 0xc

    .line 268435569
    .line 268435570
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 268435571
    .line 268435572
    .line 268435573
    move-result v4

    .line 268435574
    const/high16 v0, 0x40000000    # 2.0f

    .line 268435575
    .line 268435576
    div-float/2addr v4, v0

    .line 268435577
    iput v4, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0c:F

    .line 268435578
    .line 268435579
    const/4 v1, -0x1

    .line 268435580
    invoke-virtual {v3, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 268435581
    .line 268435582
    .line 268435583
    move-result v2

    .line 268435584
    const/16 v0, 0xb

    .line 268435585
    .line 268435586
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 268435587
    .line 268435588
    .line 268435589
    move-result v0

    .line 268435590
    iput v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0L:I

    .line 268435591
    .line 268435592
    const/16 v0, 0xd

    .line 268435593
    .line 268435594
    invoke-virtual {v3, v0, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 268435595
    .line 268435596
    .line 268435597
    move-result v0

    .line 268435598
    iput v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0Q:F

    .line 268435599
    .line 268435600
    const/16 v0, 0xa

    .line 268435601
    .line 268435602
    invoke-virtual {v3, v0, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 268435603
    .line 268435604
    .line 268435605
    move-result v8

    .line 268435606
    iput v4, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A06:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 268435607
    .line 268435608
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435609
    .line 268435610
    .line 268435611
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 268435612
    .line 268435613
    .line 268435614
    move-result-object v0

    .line 268435615
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 268435616
    .line 268435617
    .line 268435618
    move-result-object v0

    .line 268435619
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 268435620
    .line 268435621
    int-to-float v0, v0

    .line 268435622
    mul-float/2addr v0, v10

    .line 268435623
    float-to-int v0, v0

    .line 268435624
    iput v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0P:I

    .line 268435625
    .line 268435626
    div-int/lit8 v1, v0, 0x2

    .line 268435627
    .line 268435628
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 268435629
    .line 268435630
    .line 268435631
    move-result v0

    .line 268435632
    sub-int/2addr v1, v0

    .line 268435633
    int-to-float v0, v1

    .line 268435634
    iput v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A01:F

    .line 268435635
    .line 268435636
    const/4 v4, 0x1

    .line 268435637
    new-instance v0, Landroid/graphics/Paint;

    .line 268435638
    .line 268435639
    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 268435640
    .line 268435641
    .line 268435642
    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0V:Landroid/graphics/Paint;

    .line 268435643
    .line 268435644
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 268435645
    .line 268435646
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 268435647
    .line 268435648
    .line 268435649
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 268435650
    .line 268435651
    .line 268435652
    new-instance v2, Landroid/graphics/Paint;

    .line 268435653
    .line 268435654
    invoke-direct {v2, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 268435655
    .line 268435656
    .line 268435657
    iput-object v2, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0T:Landroid/graphics/Paint;

    .line 268435658
    .line 268435659
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 268435660
    .line 268435661
    .line 268435662
    const v0, 0x7f0600b6

    .line 268435663
    .line 268435664
    .line 268435665
    invoke-virtual {v9, v0}, Landroid/content/Context;->getColor(I)I

    .line 268435666
    .line 268435667
    .line 268435668
    move-result v0

    .line 268435669
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 268435670
    .line 268435671
    .line 268435672
    sget-object v1, Landroid/graphics/BlurMaskFilter$Blur;->OUTER:Landroid/graphics/BlurMaskFilter$Blur;

    .line 268435673
    .line 268435674
    new-instance v0, Landroid/graphics/BlurMaskFilter;

    .line 268435675
    .line 268435676
    invoke-direct {v0, v8, v1}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 268435677
    .line 268435678
    .line 268435679
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 268435680
    .line 268435681
    .line 268435682
    new-instance v1, Landroid/graphics/Paint;

    .line 268435683
    .line 268435684
    invoke-direct {v1, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 268435685
    .line 268435686
    .line 268435687
    iput-object v1, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0U:Landroid/graphics/Paint;

    .line 268435688
    .line 268435689
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 268435690
    .line 268435691
    .line 268435692
    iget v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0L:I

    .line 268435693
    .line 268435694
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 268435695
    .line 268435696
    .line 268435697
    invoke-virtual {p0, v4, v7}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 268435698
    .line 268435699
    .line 268435700
    invoke-static {}, LX/0cR;->A00()LX/0cT;

    .line 268435701
    .line 268435702
    .line 268435703
    move-result-object v1

    .line 268435704
    invoke-virtual {v1}, LX/0cT;->A01()LX/0rR;

    .line 268435705
    .line 268435706
    .line 268435707
    move-result-object v0

    .line 268435708
    iput-boolean v4, v0, LX/0rR;->A06:Z

    .line 268435709
    .line 268435710
    invoke-virtual {v0, v6}, LX/0rR;->A0B(LX/Hon;)V

    .line 268435711
    .line 268435712
    .line 268435713
    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0g:LX/0rR;

    .line 268435714
    .line 268435715
    invoke-virtual {v1}, LX/0cT;->A01()LX/0rR;

    .line 268435716
    .line 268435717
    .line 268435718
    move-result-object v0

    .line 268435719
    iput-boolean v4, v0, LX/0rR;->A06:Z

    .line 268435720
    .line 268435721
    invoke-virtual {v0, v5}, LX/0rR;->A0B(LX/Hon;)V

    .line 268435722
    .line 268435723
    .line 268435724
    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0Y:LX/0rR;

    .line 268435725
    .line 268435726
    new-instance v2, LX/Bss;

    .line 268435727
    .line 268435728
    invoke-direct {v2, p0}, LX/Bss;-><init>(Lcom/instagram/ui/widget/drawing/EffectSlider;)V

    .line 268435729
    .line 268435730
    .line 268435731
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 268435732
    .line 268435733
    .line 268435734
    move-result-object v0

    .line 268435735
    new-instance v1, Landroid/os/Handler;

    .line 268435736
    .line 268435737
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 268435738
    .line 268435739
    .line 268435740
    new-instance v0, Landroid/view/GestureDetector;

    .line 268435741
    .line 268435742
    invoke-direct {v0, p1, v2, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    .line 268435743
    .line 268435744
    .line 268435745
    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0d:Landroid/view/GestureDetector;

    .line 268435746
    .line 268435747
    new-instance v1, Landroid/graphics/Rect;

    .line 268435748
    .line 268435749
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 268435750
    .line 268435751
    .line 268435752
    invoke-virtual {p0, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 268435753
    .line 268435754
    .line 268435755
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 268435756
    .line 268435757
    const/4 v3, 0x4

    .line 268435758
    sub-int/2addr v0, v3

    .line 268435759
    iput v0, v1, Landroid/graphics/Rect;->left:I

    .line 268435760
    .line 268435761
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 268435762
    .line 268435763
    add-int/lit8 v0, v0, 0x4

    .line 268435764
    .line 268435765
    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 268435766
    .line 268435767
    new-instance v0, Landroid/view/TouchDelegate;

    .line 268435768
    .line 268435769
    invoke-direct {v0, v1, p0}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 268435770
    .line 268435771
    .line 268435772
    invoke-virtual {p0, v0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 268435773
    .line 268435774
    .line 268435775
    const/4 v2, 0x0

    .line 268435776
    :cond_0
    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0Z:Ljava/util/ArrayList;

    .line 268435777
    .line 268435778
    new-instance v0, Landroid/graphics/PointF;

    .line 268435779
    .line 268435780
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 268435781
    .line 268435782
    .line 268435783
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 268435784
    .line 268435785
    .line 268435786
    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0b:Ljava/util/ArrayList;

    .line 268435787
    .line 268435788
    new-instance v0, Landroid/graphics/PointF;

    .line 268435789
    .line 268435790
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 268435791
    .line 268435792
    .line 268435793
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 268435794
    .line 268435795
    .line 268435796
    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0a:Ljava/util/ArrayList;

    .line 268435797
    .line 268435798
    new-instance v0, Landroid/graphics/PointF;

    .line 268435799
    .line 268435800
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 268435801
    .line 268435802
    .line 268435803
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 268435804
    .line 268435805
    .line 268435806
    add-int/lit8 v2, v2, 0x1

    .line 268435807
    .line 268435808
    if-lt v2, v3, :cond_0

    .line 268435809
    .line 268435810
    return-void

    .line 268435811
    :catchall_0
    move-exception v0

    .line 268435812
    if-eqz v3, :cond_1

    .line 268435813
    .line 268435814
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435815
    .line 268435816
    .line 268435817
    throw v0

    .line 268435818
    :catchall_1
    move-exception v0

    .line 268435819
    :cond_1
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
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/ui/widget/drawing/EffectSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final A00()V
    .locals 9

    iget-object v6, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0O:[I

    if-eqz v6, :cond_0

    iget v3, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A09:F

    iget v5, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A08:F

    cmpg-float v0, v3, v5

    if-eqz v0, :cond_0

    iget v2, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0R:F

    const/4 v7, 0x0

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v1, Landroid/graphics/LinearGradient;

    move v4, v2

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v1, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0N:Landroid/graphics/LinearGradient;

    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0V:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_0
    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0M:Landroid/graphics/BitmapShader;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0U:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0U:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_0
.end method

.method public static final A01(Lcom/instagram/ui/widget/drawing/EffectSlider;)V
    .locals 8

    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0g:LX/0rR;

    iget-object v0, v0, LX/0rR;->A09:LX/0rU;

    iget-wide v0, v0, LX/0rU;->A00:D

    double-to-float v3, v0

    iget v4, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0J:F

    iget v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A09:F

    sub-float/2addr v0, v4

    mul-float/2addr v0, v3

    add-float v6, v4, v0

    iget v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A08:F

    sub-float/2addr v0, v4

    mul-float/2addr v0, v3

    add-float/2addr v4, v0

    iget-object v5, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0Z:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0A:F

    iget v2, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0R:F

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v2, v7

    sub-float/2addr v0, v2

    invoke-virtual {v1, v0, v4}, Landroid/graphics/PointF;->set(FF)V

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0A:F

    sub-float/2addr v0, v2

    invoke-virtual {v1, v0, v6}, Landroid/graphics/PointF;->set(FF)V

    const/4 v0, 0x2

    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0A:F

    add-float/2addr v0, v2

    invoke-virtual {v1, v0, v6}, Landroid/graphics/PointF;->set(FF)V

    const/4 v0, 0x3

    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0A:F

    add-float/2addr v0, v2

    invoke-virtual {v1, v0, v4}, Landroid/graphics/PointF;->set(FF)V

    iget-object v5, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0A:F

    invoke-virtual {v1, v0, v4}, Landroid/graphics/PointF;->set(FF)V

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0A:F

    iget v2, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0S:F

    div-float/2addr v2, v7

    sub-float/2addr v0, v2

    invoke-virtual {v1, v0, v6}, Landroid/graphics/PointF;->set(FF)V

    const/4 v0, 0x2

    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0A:F

    add-float/2addr v0, v2

    invoke-virtual {v1, v0, v6}, Landroid/graphics/PointF;->set(FF)V

    const/4 v0, 0x3

    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0A:F

    invoke-virtual {v1, v0, v4}, Landroid/graphics/PointF;->set(FF)V

    iget v1, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0J:F

    iget v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A07:F

    sub-float/2addr v1, v0

    const/4 v0, 0x0

    sub-float/2addr v0, v1

    mul-float/2addr v0, v3

    add-float/2addr v1, v0

    iput v1, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A05:F

    return-void
.end method

.method public static final A02(Lcom/instagram/ui/widget/drawing/EffectSlider;F)V
    .locals 8

    iget-object v7, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0Z:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_0

    invoke-virtual {v7, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v1, Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0b:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v4, Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0a:Ljava/util/ArrayList;

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

.method public static final A03(Lcom/instagram/ui/widget/drawing/EffectSlider;F)V
    .locals 5

    iget-boolean v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0H:Z

    if-eqz v0, :cond_1

    iget v4, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A08:F

    iget v3, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A09:F

    invoke-static {v3, p1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v2

    sub-float v1, v2, v4

    sub-float/2addr v3, v4

    div-float/2addr v1, v3

    iput v1, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A02:F

    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0E:LX/Phu;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/Phu;->GFq(F)V

    :cond_0
    iput v2, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A07:F

    :cond_1
    return-void
.end method

.method private final setSliderVisibility(LX/Bsr;)V
    .locals 3

    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0F:LX/Bsr;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0F:LX/Bsr;

    sget-object v0, LX/Bsr;->A02:LX/Bsr;

    if-ne p1, v0, :cond_2

    iget-object v2, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0g:LX/0rR;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    :goto_0
    invoke-virtual {v2, v0, v1}, LX/0rR;->A07(D)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/Bsr;->A03:LX/Bsr;

    if-ne p1, v0, :cond_0

    iget-object v2, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0g:LX/0rR;

    const-wide/16 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A04(II[F[B)V
    .locals 10

    iput p1, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0B:I

    iput p2, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0C:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0N:Landroid/graphics/LinearGradient;

    iput-object v1, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0O:[I

    iput-object v1, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0M:Landroid/graphics/BitmapShader;

    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0V:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    if-eqz p3, :cond_0

    array-length v0, p3

    div-int/lit8 v6, v0, 0x4

    new-array v5, v6, [I

    iput-object v5, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0O:[I

    add-int/lit8 v4, v6, -0x1

    :goto_0
    const/4 v0, -0x1

    if-ge v0, v4, :cond_0

    const/16 v9, 0xff

    const/high16 v2, 0x437f0000    # 255.0f

    mul-int/lit8 v1, v4, 0x4

    aget v0, p3, v1

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v8

    add-int/lit8 v0, v1, 0x1

    aget v0, p3, v0

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v7

    add-int/lit8 v0, v1, 0x2

    aget v0, p3, v0

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    add-int/lit8 v0, v1, 0x3

    aget v0, p3, v0

    mul-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    sub-int v0, v6, v4

    add-int/lit8 v2, v0, -0x1

    and-int/2addr v1, v9

    shl-int/lit8 v0, v1, 0x18

    and-int/2addr v8, v9

    shl-int/lit8 v1, v8, 0x10

    or-int/2addr v1, v0

    and-int/2addr v7, v9

    shl-int/lit8 v0, v7, 0x8

    or-int/2addr v1, v0

    and-int/2addr v9, v3

    or-int/2addr v9, v1

    aput v9, v5, v2

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    array-length v1, p4

    if-lez v1, :cond_1

    const/4 v0, 0x0

    invoke-static {p4, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v0, Landroid/graphics/BitmapShader;

    invoke-direct {v0, v2, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0M:Landroid/graphics/BitmapShader;

    :cond_1
    invoke-direct {p0}, Lcom/instagram/ui/widget/drawing/EffectSlider;->A00()V

    return-void

    :cond_2
    const-string v1, "Image could not be decoded"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0F:LX/Bsr;

    sget-object v0, LX/Bsr;->A04:LX/Bsr;

    const/4 v4, 0x0

    if-ne v2, v0, :cond_3

    iget-boolean v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0G:Z

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v2, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0D:J

    sub-long/2addr v5, v2

    long-to-float v2, v5

    sub-float/2addr v2, v4

    const/high16 v0, 0x43960000    # 300.0f

    div-float/2addr v2, v0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v2, v7}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iget-object v5, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0Y:LX/0rR;

    sub-float v0, v7, v6

    float-to-double v2, v0

    const/4 v0, 0x1

    invoke-virtual {v5, v2, v3, v0}, LX/0rR;->A09(DZ)V

    cmpl-float v0, v6, v4

    if-lez v0, :cond_2

    cmpg-float v0, v6, v7

    if-gez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_0
    float-to-double v5, v6

    iget v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A03:F

    float-to-double v7, v0

    iget v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A04:F

    float-to-double v9, v0

    invoke-static/range {v5 .. v10}, LX/5oZ;->A04(DDD)D

    move-result-wide v2

    double-to-float v0, v2

    iput v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A00:F

    :cond_0
    iget v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A00:F

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    :goto_1
    iget-object v2, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0F:LX/Bsr;

    sget-object v0, LX/Bsr;->A03:LX/Bsr;

    if-ne v2, v0, :cond_1

    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0g:LX/0rR;

    invoke-virtual {v0}, LX/0rR;->A0D()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_1
    iget-object v8, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0W:Landroid/graphics/Path;

    invoke-virtual {v8}, Landroid/graphics/Path;->rewind()V

    iget v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0B:I

    if-ne v0, v1, :cond_4

    iget-object v5, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0a:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v8, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x1

    :goto_2
    if-ge v2, v3, :cond_5

    invoke-virtual {v5, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v8, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    iput-boolean v1, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0G:Z

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v4}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_1

    :cond_4
    iget v7, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A06:F

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v7, v0

    iget-object v6, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0X:Landroid/graphics/RectF;

    iget v5, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0A:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float v0, v7, v3

    sub-float v2, v5, v0

    iget v1, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A09:F

    add-float/2addr v5, v0

    iget v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A08:F

    invoke-virtual {v6, v2, v1, v5, v0}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v8}, Landroid/graphics/Path;->reset()V

    div-float/2addr v7, v3

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v8, v6, v7, v7, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    invoke-virtual {v8}, Landroid/graphics/Path;->close()V

    goto :goto_3

    :cond_5
    invoke-virtual {v8}, Landroid/graphics/Path;->close()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v8, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    :goto_3
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0T:Landroid/graphics/Paint;

    invoke-virtual {p1, v8, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0V:Landroid/graphics/Paint;

    invoke-virtual {p1, v8, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_6
    iget v2, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0C:I

    if-lez v2, :cond_8

    iget v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0B:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    iget v7, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0R:F

    const/high16 v0, 0x40a00000    # 5.0f

    mul-float/2addr v7, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v7, v0

    const v0, 0x3f666666    # 0.9f

    mul-float/2addr v7, v0

    if-le v2, v1, :cond_7

    iget v1, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0A:F

    iget v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A09:F

    add-float/2addr v0, v7

    iget-object v2, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0U:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v7, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v1, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0A:F

    iget v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A08:F

    sub-float/2addr v0, v7

    invoke-virtual {p1, v1, v0, v7, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_7
    iget v6, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A08:F

    iget v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A09:F

    sub-float/2addr v6, v0

    iget v5, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0C:I

    add-int/lit8 v0, v5, 0x1

    int-to-float v0, v0

    div-float/2addr v6, v0

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v5, :cond_8

    iget v2, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0A:F

    iget v1, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A09:F

    add-float/2addr v1, v6

    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0U:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v7, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-float/2addr v6, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_8
    iget v3, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A07:F

    cmpl-float v0, v3, v4

    if-lez v0, :cond_9

    iget v2, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0A:F

    iget v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A05:F

    add-float/2addr v3, v0

    iget v1, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A06:F

    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0T:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v3, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0A:F

    iget v2, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A07:F

    iget v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A05:F

    add-float/2addr v2, v0

    iget v1, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A06:F

    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0U:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_9
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 4

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0H:Z

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    iput v1, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0A:F

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0A:F

    sub-float/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iput v1, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0J:F

    iget v1, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A06:F

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    iput v1, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A09:F

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v2, v1

    iget v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A06:F

    sub-float/2addr v2, v0

    iget v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0Q:F

    sub-float/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v2, v0

    iput v2, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A08:F

    iget v1, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0B:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    if-eq v1, v3, :cond_1

    iget v2, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0c:F

    :goto_0
    iput v2, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A06:F

    invoke-direct {p0}, Lcom/instagram/ui/widget/drawing/EffectSlider;->A00()V

    iget v2, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A02:F

    iget v1, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A08:F

    iget v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A09:F

    sub-float/2addr v0, v1

    mul-float/2addr v0, v2

    add-float/2addr v1, v0

    iget-boolean v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0H:Z

    if-eqz v0, :cond_0

    invoke-static {p0, v1}, Lcom/instagram/ui/widget/drawing/EffectSlider;->A03(Lcom/instagram/ui/widget/drawing/EffectSlider;F)V

    :cond_0
    invoke-static {p0}, Lcom/instagram/ui/widget/drawing/EffectSlider;->A01(Lcom/instagram/ui/widget/drawing/EffectSlider;)V

    return-void

    :cond_1
    iget v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A09:F

    sub-float/2addr v2, v0

    const v0, 0x3d783e10

    mul-float/2addr v2, v0

    goto :goto_0
.end method

.method public onMeasure(II)V
    .locals 2

    iget v1, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0P:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, v0, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    const v0, 0x2bb0be4c

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0d:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const v0, 0x20468e72

    invoke-static {v0, v2}, LX/3Et;->A0C(II)V

    return v1

    :cond_1
    iget-boolean v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0I:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0K:F

    sub-float/2addr v1, v0

    iput v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0K:F

    iget v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A07:F

    sub-float/2addr v0, v1

    invoke-static {p0, v0}, Lcom/instagram/ui/widget/drawing/EffectSlider;->A03(Lcom/instagram/ui/widget/drawing/EffectSlider;F)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0K:F

    sget-object v0, LX/Bsr;->A02:LX/Bsr;

    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0F:LX/Bsr;

    iput-boolean v3, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0G:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A04:F

    iget v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A00:F

    iput v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A03:F

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0D:J

    goto :goto_2

    :cond_3
    sget-object v0, LX/Bsr;->A04:LX/Bsr;

    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0F:LX/Bsr;

    iput-boolean v5, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0G:Z

    const-wide/16 v3, 0x0

    iget v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A01:F

    iput v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A04:F

    iget v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A00:F

    iput v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A03:F

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0D:J

    new-instance v0, LX/Oik;

    invoke-direct {v0, p0}, LX/Oik;-><init>(Lcom/instagram/ui/widget/drawing/EffectSlider;)V

    invoke-virtual {p0, v0, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0Y:LX/0rR;

    invoke-virtual {v0}, LX/0rR;->A05()V

    iput-boolean v5, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0I:Z

    iget v7, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A07:F

    iget v6, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0C:I

    if-lez v6, :cond_4

    iget v5, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A08:F

    iget v4, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A09:F

    sub-float/2addr v5, v4

    const/high16 v0, 0x41700000    # 15.0f

    div-float v3, v5, v0

    add-int/lit8 v0, v6, 0x1

    int-to-float v0, v0

    div-float/2addr v5, v0

    const/4 v1, 0x0

    :goto_1
    sub-float v0, v7, v4

    sub-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v3

    if-gez v0, :cond_5

    add-float v7, v4, v5

    :cond_4
    iput v7, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A07:F

    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_0

    :cond_5
    add-float/2addr v5, v5

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v6, :cond_4

    goto :goto_1

    :cond_6
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, 0x64a42aee

    invoke-static {v0, v2}, LX/3Et;->A0C(II)V

    throw v1
.end method

.method public final setOnValueChangedListener(LX/Phu;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0E:LX/Phu;

    return-void
.end method

.method public final setProgress(F)V
    .locals 2

    iput p1, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A02:F

    iget v1, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A08:F

    iget v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A09:F

    sub-float/2addr v0, v1

    mul-float/2addr v0, p1

    add-float/2addr v1, v0

    iget-boolean v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0H:Z

    if-eqz v0, :cond_0

    invoke-static {p0, v1}, Lcom/instagram/ui/widget/drawing/EffectSlider;->A03(Lcom/instagram/ui/widget/drawing/EffectSlider;F)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, LX/Bsr;->A02:LX/Bsr;

    invoke-direct {p0, v0}, Lcom/instagram/ui/widget/drawing/EffectSlider;->setSliderVisibility(LX/Bsr;)V

    return-void
.end method
