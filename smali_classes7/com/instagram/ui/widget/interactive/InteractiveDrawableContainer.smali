.class public final Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/GestureDetector$OnDoubleTapListener;
.implements LX/Plw;
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# static fields
.field public static final A1V:LX/0rQ;

.field public static final A1W:LX/0rQ;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:LX/9PW;

.field public A07:Lcom/instagram/common/session/UserSession;

.field public A08:LX/JtE;

.field public A09:LX/Par;

.field public A0A:LX/Pas;

.field public A0B:LX/Phz;

.field public A0C:LX/Pxt;

.field public A0D:LX/Pxt;

.field public A0E:LX/Pxt;

.field public A0F:Ljava/util/List;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:F

.field public A0Z:F

.field public A0a:F

.field public A0b:F

.field public A0c:J

.field public A0d:J

.field public A0e:Landroid/view/ViewGroup$LayoutParams;

.field public A0f:LX/Ppx;

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public A0j:Z

.field public A0k:Z

.field public A0l:Z

.field public A0m:Z

.field public A0n:Z

.field public A0o:Z

.field public final A0p:I

.field public final A0q:Landroid/graphics/Matrix;

.field public final A0r:Landroid/graphics/Matrix;

.field public final A0s:Landroid/graphics/Matrix;

.field public final A0t:Landroid/graphics/PointF;

.field public final A0u:Landroid/graphics/PointF;

.field public final A0v:Landroid/graphics/Rect;

.field public final A0w:Landroid/graphics/RectF;

.field public final A0x:Landroid/view/View;

.field public final A0y:Landroid/view/View;

.field public final A0z:Landroid/view/View;

.field public final A10:LX/0rR;

.field public final A11:LX/Bpz;

.field public final A12:LX/Bps;

.field public final A13:Ljava/util/ArrayList;

.field public final A14:Ljava/util/List;

.field public final A15:Ljava/util/List;

.field public final A16:Ljava/util/Set;

.field public final A17:Ljava/util/Set;

.field public final A18:F

.field public final A19:I

.field public final A1A:Landroid/graphics/Paint;

.field public final A1B:Landroid/graphics/Paint;

.field public final A1C:Landroid/graphics/Paint;

.field public final A1D:Landroid/graphics/Path;

.field public final A1E:Landroid/graphics/PointF;

.field public final A1F:Landroid/graphics/Rect;

.field public final A1G:Landroid/graphics/RectF;

.field public final A1H:Landroid/graphics/RectF;

.field public final A1I:Landroid/view/GestureDetector;

.field public final A1J:Landroid/view/GestureDetector;

.field public final A1K:Landroid/view/GestureDetector;

.field public final A1L:Landroid/view/GestureDetector;

.field public final A1M:Landroid/view/ScaleGestureDetector;

.field public final A1N:LX/0rR;

.field public final A1O:LX/Hon;

.field public final A1P:LX/Ewj;

.field public final A1Q:LX/Ewr;

.field public final A1R:LX/Bpw;

.field public final A1S:LX/Bqx;

.field public final A1T:LX/Bpy;

.field public final A1U:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-wide/high16 v2, 0x4054000000000000L    # 80.0

    const-wide/high16 v0, 0x4022000000000000L    # 9.0

    invoke-static {v2, v3, v0, v1}, LX/0rQ;->A04(DD)LX/0rQ;

    move-result-object v0

    sput-object v0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A1W:LX/0rQ;

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    invoke-static {v2, v3, v0, v1}, LX/0rQ;->A03(DD)LX/0rQ;

    move-result-object v0

    sput-object v0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A1V:LX/0rQ;

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
    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    new-instance v0, LX/Bps;

    .line 268435464
    .line 268435465
    invoke-direct {v0, p0}, LX/Bps;-><init>(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)V

    .line 268435466
    .line 268435467
    .line 268435468
    iput-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A12:LX/Bps;

    .line 268435469
    .line 268435470
    new-instance v7, Landroid/graphics/Paint;

    .line 268435471
    .line 268435472
    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    .line 268435473
    .line 268435474
    .line 268435475
    iput-object v7, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A1A:Landroid/graphics/Paint;

    .line 268435476
    .line 268435477
    new-instance v1, Landroid/graphics/Paint;

    .line 268435478
    .line 268435479
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 268435480
    .line 268435481
    .line 268435482
    iput-object v1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A1B:Landroid/graphics/Paint;

    .line 268435483
    .line 268435484
    new-instance v5, Landroid/graphics/Paint;

    .line 268435485
    .line 268435486
    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 268435487
    .line 268435488
    .line 268435489
    iput-object v5, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A1C:Landroid/graphics/Paint;

    .line 268435490
    .line 268435491
    new-instance v0, Landroid/graphics/RectF;

    .line 268435492
    .line 268435493
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 268435494
    .line 268435495
    .line 268435496
    iput-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A1G:Landroid/graphics/RectF;

    .line 268435497
    .line 268435498
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 268435499
    .line 268435500
    .line 268435501
    move-result-object v0

    .line 268435502
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 268435503
    .line 268435504
    .line 268435505
    move-result-object v0

    .line 268435506
    iget v4, v0, Landroid/util/DisplayMetrics;->density:F

    .line 268435507
    .line 268435508
    iput v4, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A18:F

    .line 268435509
    .line 268435510
    new-instance v0, Landroid/graphics/Rect;

    .line 268435511
    .line 268435512
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 268435513
    .line 268435514
    .line 268435515
    iput-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A1F:Landroid/graphics/Rect;

    .line 268435516
    .line 268435517
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 268435518
    .line 268435519
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 268435520
    .line 268435521
    .line 268435522
    iput-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A14:Ljava/util/List;

    .line 268435523
    .line 268435524
    new-instance v0, Ljava/util/ArrayList;

    .line 268435525
    .line 268435526
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 268435527
    .line 268435528
    .line 268435529
    iput-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A1U:Ljava/util/List;

    .line 268435530
    .line 268435531
    new-instance v0, Landroid/graphics/RectF;

    .line 268435532
    .line 268435533
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 268435534
    .line 268435535
    .line 268435536
    iput-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A1H:Landroid/graphics/RectF;

    .line 268435537
    .line 268435538
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 268435539
    .line 268435540
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 268435541
    .line 268435542
    .line 268435543
    iput-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A16:Ljava/util/Set;

    .line 268435544
    .line 268435545
    new-instance v0, LX/Bpv;

    .line 268435546
    .line 268435547
    invoke-direct {v0, p0}, LX/Bpv;-><init>(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)V

    .line 268435548
    .line 268435549
    .line 268435550
    iput-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A1O:LX/Hon;

    .line 268435551
    .line 268435552
    new-instance v0, LX/Bpw;

    .line 268435553
    .line 268435554
    invoke-direct {v0, p0}, LX/Bpw;-><init>(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)V

    .line 268435555
    .line 268435556
    .line 268435557
    iput-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A1R:LX/Bpw;

    .line 268435558
    .line 268435559
    new-instance v0, Landroid/graphics/Rect;

    .line 268435560
    .line 268435561
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 268435562
    .line 268435563
    .line 268435564
    iput-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0v:Landroid/graphics/Rect;

    .line 268435565
    .line 268435566
    new-instance v0, Landroid/graphics/RectF;

    .line 268435567
    .line 268435568
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 268435569
    .line 268435570
    .line 268435571
    iput-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0w:Landroid/graphics/RectF;

    .line 268435572
    .line 268435573
    new-instance v0, Landroid/graphics/Path;

    .line 268435574
    .line 268435575
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 268435576
    .line 268435577
    .line 268435578
    iput-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A1D:Landroid/graphics/Path;

    .line 268435579
    .line 268435580
    new-instance v0, Landroid/graphics/Matrix;

    .line 268435581
    .line 268435582
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 268435583
    .line 268435584
    .line 268435585
    iput-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0s:Landroid/graphics/Matrix;

    .line 268435586
    .line 268435587
    new-instance v0, Landroid/graphics/Matrix;

    .line 268435588
    .line 268435589
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 268435590
    .line 268435591
    .line 268435592
    iput-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0r:Landroid/graphics/Matrix;

    .line 268435593
    .line 268435594
    new-instance v0, Landroid/graphics/PointF;

    .line 268435595
    .line 268435596
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 268435597
    .line 268435598
    .line 268435599
    iput-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0u:Landroid/graphics/PointF;

    .line 268435600
    .line 268435601
    new-instance v0, Landroid/graphics/PointF;

    .line 268435602
    .line 268435603
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 268435604
    .line 268435605
    .line 268435606
    iput-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0t:Landroid/graphics/PointF;

    .line 268435607
    .line 268435608
    new-instance v0, Ljava/util/ArrayList;

    .line 268435609
    .line 268435610
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 268435611
    .line 268435612
    .line 268435613
    iput-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A15:Ljava/util/List;

    .line 268435614
    .line 268435615
    const/16 v0, 0xf

    .line 268435616
    .line 268435617
    new-instance v3, LX/Jn3;

    .line 268435618
    .line 268435619
    invoke-direct {v3, p0, v0}, LX/Jn3;-><init>(Ljava/lang/Object;I)V

    .line 268435620
    .line 268435621
    .line 268435622
    new-instance v0, LX/Bpy;

    .line 268435623
    .line 268435624
    invoke-direct {v0, p1, v3}, LX/Bpy;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    .line 268435625
    .line 268435626
    .line 268435627
    iput-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A1T:LX/Bpy;

    .line 268435628
    .line 268435629
    const/4 v3, 0x1

    .line 268435630
    iput-boolean v3, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0o:Z

    .line 268435631
    .line 268435632
    iput-boolean v3, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0W:Z

    .line 268435633
    .line 268435634
    new-instance v0, Ljava/util/ArrayList;

    .line 268435635
    .line 268435636
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 268435637
    .line 268435638
    .line 268435639
    iput-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0F:Ljava/util/List;

    .line 268435640
    .line 268435641
    new-instance v0, Landroid/graphics/PointF;

    .line 268435642
    .line 268435643
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 268435644
    .line 268435645
    .line 268435646
    iput-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A1E:Landroid/graphics/PointF;

    .line 268435647
    .line 268435648
    new-instance v0, Ljava/util/HashSet;

    .line 268435649
    .line 268435650
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 268435651
    .line 268435652
    .line 268435653
    iput-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A17:Ljava/util/Set;

    .line 268435654
    .line 268435655
    sget-object v0, LX/Fe7;->A00:LX/Fe7;

    .line 268435656
    .line 268435657
    iput-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A08:LX/JtE;

    .line 268435658
    .line 268435659
    new-instance v0, Landroid/graphics/Matrix;

    .line 268435660
    .line 268435661
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 268435662
    .line 268435663
    .line 268435664
    iput-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0q:Landroid/graphics/Matrix;

    .line 268435665
    .line 268435666
    new-instance v0, Ljava/util/ArrayList;

    .line 268435667
    .line 268435668
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 268435669
    .line 268435670
    .line 268435671
    iput-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A13:Ljava/util/ArrayList;

    .line 268435672
    .line 268435673
    invoke-virtual {p0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 268435674
    .line 268435675
    .line 268435676
    iget-object v6, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A07:Lcom/instagram/common/session/UserSession;

    .line 268435677
    .line 268435678
    new-instance v0, LX/Bpz;

    .line 268435679
    .line 268435680
    invoke-direct {v0, p1, v6}, LX/Bpz;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    .line 268435681
    .line 268435682
    .line 268435683
    iput-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A11:LX/Bpz;

    .line 268435684
    .line 268435685
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 268435686
    .line 268435687
    .line 268435688
    move-result-object v0

    .line 268435689
    new-instance v8, Landroid/os/Handler;

    .line 268435690
    .line 268435691
    invoke-direct {v8, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 268435692
    .line 268435693
    .line 268435694
    new-instance v6, LX/Bqu;

    .line 268435695
    .line 268435696
    invoke-direct {v6, p0}, LX/Bqu;-><init>(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)V

    .line 268435697
    .line 268435698
    .line 268435699
    new-instance v0, Landroid/view/GestureDetector;

    .line 268435700
    .line 268435701
    invoke-direct {v0, p1, v6, v8}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    .line 268435702
    .line 268435703
    .line 268435704
    iput-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A1I:Landroid/view/GestureDetector;

    .line 268435705
    .line 268435706
    new-instance v0, Landroid/view/GestureDetector;

    .line 268435707
    .line 268435708
    invoke-direct {v0, p1, p0, v8}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    .line 268435709
    .line 268435710
    .line 268435711
    invoke-virtual {v0, v2}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 268435712
    .line 268435713
    .line 268435714
    iput-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A1K:Landroid/view/GestureDetector;

    .line 268435715
    .line 268435716
    new-instance v0, Landroid/view/GestureDetector;

    .line 268435717
    .line 268435718
    invoke-direct {v0, p1, p0, v8}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    .line 268435719
    .line 268435720
    .line 268435721
    iput-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A1J:Landroid/view/GestureDetector;

    .line 268435722
    .line 268435723
    new-instance v6, LX/Bqv;

    .line 268435724
    .line 268435725
    invoke-direct {v6, p0}, LX/Bqv;-><init>(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)V

    .line 268435726
    .line 268435727
    .line 268435728
    new-instance v0, Landroid/view/GestureDetector;

    .line 268435729
    .line 268435730
    invoke-direct {v0, p1, v6, v8}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    .line 268435731
    .line 268435732
    .line 268435733
    iput-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A1L:Landroid/view/GestureDetector;

    .line 268435734
    .line 268435735
    new-instance v0, Landroid/view/ScaleGestureDetector;

    .line 268435736
    .line 268435737
    invoke-direct {v0, p1, p0, v8}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;Landroid/os/Handler;)V

    .line 268435738
    .line 268435739
    .line 268435740
    iput-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A1M:Landroid/view/ScaleGestureDetector;

    .line 268435741
    .line 268435742
    invoke-virtual {v0, v2}, Landroid/view/ScaleGestureDetector;->setQuickScaleEnabled(Z)V

    .line 268435743
    .line 268435744
    .line 268435745
    new-instance v6, LX/Bqw;

    .line 268435746
    .line 268435747
    invoke-direct {v6, p0}, LX/Bqw;-><init>(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)V

    .line 268435748
    .line 268435749
    .line 268435750
    new-instance v0, LX/Ewj;

    .line 268435751
    .line 268435752
    invoke-direct {v0, p1, v8, v6}, LX/Ewj;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/Pmr;)V

    .line 268435753
    .line 268435754
    .line 268435755
    iput-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A1P:LX/Ewj;

    .line 268435756
    .line 268435757
    iput-boolean v2, v0, LX/Ewj;->A08:Z

    .line 268435758
    .line 268435759
    iput v3, v0, LX/Ewj;->A05:I

    .line 268435760
    .line 268435761
    new-instance v0, LX/Ewr;

    .line 268435762
    .line 268435763
    invoke-direct {v0, p1, p0}, LX/Ewr;-><init>(Landroid/content/Context;LX/Plw;)V

    .line 268435764
    .line 268435765
    .line 268435766
    iput-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A1Q:LX/Ewr;

    .line 268435767
    .line 268435768
    invoke-static {}, LX/0cR;->A00()LX/0cT;

    .line 268435769
    .line 268435770
    .line 268435771
    move-result-object v0

    .line 268435772
    invoke-virtual {v0}, LX/0cT;->A01()LX/0rR;

    .line 268435773
    .line 268435774
    .line 268435775
    move-result-object v6

    .line 268435776
    sget-object v0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A1W:LX/0rQ;

    .line 268435777
    .line 268435778
    invoke-virtual {v6, v0}, LX/0rR;->A0A(LX/0rQ;)V

    .line 268435779
    .line 268435780
    .line 268435781
    iput-object v6, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A1N:LX/0rR;

    .line 268435782
    .line 268435783
    invoke-static {}, LX/0cR;->A00()LX/0cT;

    .line 268435784
    .line 268435785
    .line 268435786
    move-result-object v0

    .line 268435787
    invoke-virtual {v0}, LX/0cT;->A01()LX/0rR;

    .line 268435788
    .line 268435789
    .line 268435790
    move-result-object v6

    .line 268435791
    sget-object v0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A1V:LX/0rQ;

    .line 268435792
    .line 268435793
    invoke-virtual {v6, v0}, LX/0rR;->A0A(LX/0rQ;)V

    .line 268435794
    .line 268435795
    .line 268435796
    iput-object v6, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A10:LX/0rR;

    .line 268435797
    .line 268435798
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 268435799
    .line 268435800
    .line 268435801
    move-result-object v6

    .line 268435802
    const v0, 0x7f070015

    .line 268435803
    .line 268435804
    .line 268435805
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 268435806
    .line 268435807
    .line 268435808
    move-result v0

    .line 268435809
    iput v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A19:I

    .line 268435810
    .line 268435811
    const v0, 0x7f070009

    .line 268435812
    .line 268435813
    .line 268435814
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 268435815
    .line 268435816
    .line 268435817
    move-result v0

    .line 268435818
    iput v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0p:I

    .line 268435819
    .line 268435820
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 268435821
    .line 268435822
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 268435823
    .line 268435824
    .line 268435825
    const v0, 0x77ff3c3c

    .line 268435826
    .line 268435827
    .line 268435828
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 268435829
    .line 268435830
    .line 268435831
    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 268435832
    .line 268435833
    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 268435834
    .line 268435835
    .line 268435836
    const v0, -0x5500c3c4

    .line 268435837
    .line 268435838
    .line 268435839
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 268435840
    .line 268435841
    .line 268435842
    const/high16 v0, 0x40a00000    # 5.0f

    .line 268435843
    .line 268435844
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 268435845
    .line 268435846
    .line 268435847
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 268435848
    .line 268435849
    .line 268435850
    move-result-object v1

    .line 268435851
    const v0, 0x7f0e16ec

    .line 268435852
    .line 268435853
    .line 268435854
    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 268435855
    .line 268435856
    .line 268435857
    move-result-object v1

    .line 268435858
    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 268435859
    .line 268435860
    .line 268435861
    iput-object v1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0x:Landroid/view/View;

    .line 268435862
    .line 268435863
    const v0, 0x7f0b4380

    .line 268435864
    .line 268435865
    .line 268435866
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 268435867
    .line 268435868
    .line 268435869
    move-result-object v0

    .line 268435870
    iput-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0z:Landroid/view/View;

    .line 268435871
    .line 268435872
    const v0, 0x7f0b437f

    .line 268435873
    .line 268435874
    .line 268435875
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 268435876
    .line 268435877
    .line 268435878
    move-result-object v0

    .line 268435879
    iput-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0y:Landroid/view/View;

    .line 268435880
    .line 268435881
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 268435882
    .line 268435883
    .line 268435884
    const/high16 v0, 0x40800000    # 4.0f

    .line 268435885
    .line 268435886
    mul-float/2addr v0, v4

    .line 268435887
    iput v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0Z:F

    .line 268435888
    .line 268435889
    const/high16 v0, 0x41000000    # 8.0f

    .line 268435890
    .line 268435891
    mul-float/2addr v0, v4

    .line 268435892
    iput v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0Y:F

    .line 268435893
    .line 268435894
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 268435895
    .line 268435896
    .line 268435897
    const/4 v0, -0x1

    .line 268435898
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 268435899
    .line 268435900
    .line 268435901
    const/high16 v0, 0x40000000    # 2.0f

    .line 268435902
    .line 268435903
    mul-float/2addr v4, v0

    .line 268435904
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 268435905
    .line 268435906
    .line 268435907
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 268435908
    .line 268435909
    .line 268435910
    new-instance v0, LX/Bqx;

    .line 268435911
    .line 268435912
    invoke-direct {v0, p0}, LX/4Ke;-><init>(Landroid/view/View;)V

    .line 268435913
    .line 268435914
    .line 268435915
    iput-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A1S:LX/Bqx;

    .line 268435916
    .line 268435917
    invoke-virtual {p0, v2}, Landroid/view/View;->setDefaultFocusHighlightEnabled(Z)V

    .line 268435918
    .line 268435919
    .line 268435920
    invoke-virtual {p0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 268435921
    .line 268435922
    .line 268435923
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
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final A00(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;I)LX/Pxt;
    .locals 2

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A14:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Pxt;

    move-object v0, v1

    check-cast v0, LX/BiT;

    iget v0, v0, LX/BiT;->A0n:I

    if-ne v0, p1, :cond_0

    return-object v1

    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public static final synthetic A01(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)Ljava/util/List;
    .locals 0

    invoke-direct {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getDrawableRealBounds()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final A02()V
    .locals 5

    invoke-virtual {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getActiveDrawable()LX/Pxt;

    move-result-object v4

    if-eqz v4, :cond_2

    check-cast v4, LX/BiT;

    iget-object v3, v4, LX/BiT;->A0M:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A14:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Pxt;

    check-cast v1, LX/BiT;

    iget-object v0, v1, LX/BiT;->A0M:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getMaxZ()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/BiT;->A08:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getMaxZ()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/BiT;->A08:I

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A14:Ljava/util/List;

    invoke-static {v0}, LX/55z;->A0N(Ljava/util/List;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method

.method private final A03()V
    .locals 4

    iget-object v2, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A07:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_0

    iget-boolean v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0h:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A08:LX/JtE;

    instance-of v0, v1, LX/Q1f;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iput-boolean v3, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0h:Z

    iget-object v1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A11:LX/Bpz;

    iput-boolean v3, v1, LX/Bpz;->A0V:Z

    iget-object v0, v1, LX/Bpz;->A0k:LX/Bqi;

    iput-boolean v3, v0, LX/Bqi;->A02:Z

    iget-object v0, v1, LX/Bpz;->A0m:LX/Bqi;

    iput-boolean v3, v0, LX/Bqi;->A02:Z

    iget-object v0, v1, LX/Bpz;->A0n:LX/Bqi;

    iput-boolean v3, v0, LX/Bqi;->A02:Z

    iget-object v0, v1, LX/Bpz;->A0g:LX/Bqi;

    iput-boolean v3, v0, LX/Bqi;->A02:Z

    invoke-virtual {v1}, LX/Bpz;->A08()V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v1, LX/3Su;

    if-eqz v0, :cond_0

    iput-boolean v3, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0h:Z

    invoke-static {v2}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8110f100005aa7L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A11:LX/Bpz;

    iget-object v0, v1, LX/Bpz;->A0k:LX/Bqi;

    iput-boolean v3, v0, LX/Bqi;->A02:Z

    iget-object v0, v1, LX/Bpz;->A0m:LX/Bqi;

    iput-boolean v3, v0, LX/Bqi;->A02:Z

    iget-object v0, v1, LX/Bpz;->A0n:LX/Bqi;

    iput-boolean v3, v0, LX/Bqi;->A02:Z

    iget-object v0, v1, LX/Bpz;->A0g:LX/Bqi;

    iput-boolean v3, v0, LX/Bqi;->A02:Z

    :cond_2
    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8110f100015aa8L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A11:LX/Bpz;

    iput-boolean v3, v1, LX/Bpz;->A0T:Z

    iget-object v0, v1, LX/Bpz;->A0j:LX/Bqi;

    iput-boolean v3, v0, LX/Bqi;->A02:Z

    iget-object v0, v1, LX/Bpz;->A0l:LX/Bqi;

    iput-boolean v3, v0, LX/Bqi;->A02:Z

    return-void
.end method

.method private final A04()V
    .locals 2

    iget-boolean v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0P:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A11:LX/Bpz;

    iget-boolean v0, v0, LX/Bpz;->A0P:Z

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0P:Z

    new-instance v1, LX/Bid;

    invoke-direct {v1, p0}, LX/Bid;-><init>(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)V

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/Bid;->run()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A15:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final A05(Landroid/graphics/Canvas;LX/Pxt;)V
    .locals 44

    move-object/from16 v20, p2

    move-object/from16 v8, v20

    check-cast v8, LX/BiT;

    iget-object v0, v8, LX/BiT;->A0C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_d

    move-object/from16 v3, p0

    invoke-virtual {v3}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getActiveDrawable()LX/Pxt;

    move-result-object v1

    move-object/from16 v0, v20

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v9, p1

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A11:LX/Bpz;

    invoke-virtual {v0, v9}, LX/Bpz;->A0A(Landroid/graphics/Canvas;)V

    :cond_0
    invoke-virtual {v9}, Landroid/graphics/Canvas;->save()I

    iget v2, v8, LX/BiT;->A03:F

    const/4 v0, 0x0

    cmpg-float v0, v2, v0

    if-eqz v0, :cond_1

    invoke-interface/range {v20 .. v20}, LX/Pxt;->Cvi()F

    move-result v1

    invoke-interface/range {v20 .. v20}, LX/Pxt;->Cvj()F

    move-result v0

    invoke-virtual {v9, v2, v1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    :cond_1
    iget v2, v8, LX/BiT;->A04:F

    iget v0, v8, LX/BiT;->A00:F

    mul-float/2addr v2, v0

    const/high16 v19, 0x3f800000    # 1.0f

    cmpg-float v0, v2, v19

    if-eqz v0, :cond_2

    invoke-interface/range {v20 .. v20}, LX/Pxt;->Cvi()F

    move-result v1

    invoke-interface/range {v20 .. v20}, LX/Pxt;->Cvj()F

    move-result v0

    invoke-virtual {v9, v2, v2, v1, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_2
    iget v1, v8, LX/BiT;->A01:F

    iget v0, v8, LX/BiT;->A02:F

    invoke-virtual {v9, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    sget-object v0, LX/4Wl;->A6M:LX/4Wk;

    invoke-virtual {v0}, LX/4Wk;->A00()LX/4Wl;

    move-result-object v4

    iget-object v2, v4, LX/4Wl;->A5b:LX/Izl;

    sget-object v1, LX/4Wl;->A6O:[LX/Lms;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, v4, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v8, LX/BiT;->A0C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A1A:Landroid/graphics/Paint;

    invoke-virtual {v9, v4, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget-object v2, v8, LX/BiT;->A0B:Landroid/graphics/Path;

    if-eqz v2, :cond_17

    invoke-virtual {v9}, Landroid/graphics/Canvas;->save()I

    iget v0, v4, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, v4, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {v9, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, v3, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A1B:Landroid/graphics/Paint;

    invoke-virtual {v9, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v9}, Landroid/graphics/Canvas;->restore()V

    :cond_3
    :goto_0
    invoke-interface/range {v20 .. v20}, LX/9EU;->BUU()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, LX/77h;

    if-eqz v0, :cond_18

    check-cast v1, LX/77h;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, LX/77h;->A0n()Z

    move-result v0

    const/4 v11, 0x1

    if-ne v0, v11, :cond_18

    iget-object v0, v3, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0f:LX/Ppx;

    if-eqz v0, :cond_18

    invoke-virtual {v9}, Landroid/graphics/Canvas;->restore()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v40

    iget-object v7, v3, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0f:LX/Ppx;

    if-eqz v7, :cond_d

    iget-boolean v0, v3, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0N:Z

    xor-int/lit8 v12, v0, 0x1

    check-cast v7, LX/73q;

    const/4 v6, 0x0

    invoke-static {v7}, LX/73q;->A00(LX/73q;)LX/Nra;

    move-result-object v5

    if-eqz v5, :cond_d

    iget v1, v8, LX/BiT;->A0n:I

    invoke-static {v7, v1}, LX/73q;->A03(LX/73q;I)V

    invoke-interface/range {v20 .. v20}, LX/9EU;->BUU()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-interface/range {v20 .. v20}, LX/9EU;->BUU()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v14, v4

    iget v2, v8, LX/BiT;->A04:F

    iget v0, v8, LX/BiT;->A00:F

    mul-float/2addr v2, v0

    mul-float v0, v14, v2

    float-to-int v0, v0

    move/from16 v43, v0

    int-to-float v10, v3

    mul-float v0, v10, v2

    float-to-int v0, v0

    move/from16 v42, v0

    iget-boolean v0, v7, LX/73q;->A01:Z

    move/from16 v18, v0

    sget-object v17, LX/Nkz;->A00:LX/Nkz;

    monitor-enter v17

    monitor-exit v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v2}, LX/Nra;->A02(Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v5, v0}, LX/Nra;->A04(Landroid/graphics/Bitmap;)V

    :cond_4
    const/high16 v16, 0x40000000    # 2.0f

    if-nez v12, :cond_e

    if-eqz v0, :cond_e

    const/4 v12, 0x0

    :cond_5
    :goto_1
    invoke-virtual {v9}, Landroid/graphics/Canvas;->save()I

    iget v7, v8, LX/BiT;->A03:F

    const/4 v6, 0x0

    cmpg-float v0, v7, v6

    if-eqz v0, :cond_6

    invoke-interface/range {v20 .. v20}, LX/Pxt;->Cvi()F

    move-result v1

    invoke-interface/range {v20 .. v20}, LX/Pxt;->Cvj()F

    move-result v0

    invoke-virtual {v9, v7, v1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    :cond_6
    iget v7, v8, LX/BiT;->A04:F

    iget v0, v8, LX/BiT;->A00:F

    mul-float/2addr v7, v0

    cmpg-float v0, v7, v19

    if-eqz v0, :cond_7

    invoke-interface/range {v20 .. v20}, LX/Pxt;->Cvi()F

    move-result v1

    invoke-interface/range {v20 .. v20}, LX/Pxt;->Cvj()F

    move-result v0

    invoke-virtual {v9, v7, v7, v1, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_7
    iget v1, v8, LX/BiT;->A01:F

    iget v0, v8, LX/BiT;->A02:F

    invoke-virtual {v9, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-interface/range {v20 .. v20}, LX/9EU;->BUU()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, LX/pyj;

    if-eqz v0, :cond_8

    check-cast v1, LX/pyj;

    if-eqz v1, :cond_8

    invoke-interface {v1, v9}, LX/pyj;->EjZ(Landroid/graphics/Canvas;)V

    :cond_8
    invoke-interface/range {v20 .. v20}, LX/9EU;->BUU()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, LX/77h;

    if-eqz v0, :cond_9

    check-cast v1, LX/77h;

    if-eqz v1, :cond_9

    invoke-virtual {v1, v9}, LX/77h;->A0w(Landroid/graphics/Canvas;)V

    :cond_9
    invoke-virtual {v9}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {v5, v2}, LX/Nra;->A02(Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v9}, Landroid/graphics/Canvas;->save()I

    iget v7, v8, LX/BiT;->A03:F

    cmpg-float v0, v7, v6

    if-eqz v0, :cond_a

    invoke-interface/range {v20 .. v20}, LX/Pxt;->Cvi()F

    move-result v1

    invoke-interface/range {v20 .. v20}, LX/Pxt;->Cvj()F

    move-result v0

    invoke-virtual {v9, v7, v1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    :cond_a
    move/from16 v0, v43

    int-to-float v7, v0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v7, v0

    cmpg-float v0, v7, v19

    if-eqz v0, :cond_b

    invoke-interface/range {v20 .. v20}, LX/Pxt;->Cvi()F

    move-result v1

    invoke-interface/range {v20 .. v20}, LX/Pxt;->Cvj()F

    move-result v0

    invoke-virtual {v9, v7, v7, v1, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_b
    iget v1, v8, LX/BiT;->A01:F

    iget v0, v8, LX/BiT;->A02:F

    invoke-virtual {v9, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-interface/range {v20 .. v20}, LX/9EU;->BUU()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v7, v0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    sub-int/2addr v0, v4

    int-to-float v0, v0

    div-float v0, v0, v16

    sub-float/2addr v7, v0

    invoke-interface/range {v20 .. v20}, LX/9EU;->BUU()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v1, v0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sub-int/2addr v0, v3

    int-to-float v0, v0

    div-float v0, v0, v16

    sub-float/2addr v1, v0

    invoke-virtual {v9, v7, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v9, v2, v6, v6, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v9}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {v5, v2}, LX/Nra;->A04(Landroid/graphics/Bitmap;)V

    :cond_c
    monitor-enter v17

    monitor-exit v17

    :cond_d
    return-void

    :cond_e
    invoke-interface/range {v20 .. v20}, LX/9EU;->BUU()Landroid/graphics/drawable/Drawable;

    move-result-object v12

    instance-of v0, v12, LX/77h;

    if-eqz v0, :cond_15

    move-object v1, v12

    check-cast v1, LX/77h;

    :goto_2
    instance-of v0, v12, LX/9E2;

    if-eqz v0, :cond_f

    check-cast v12, LX/9E2;

    if-eqz v12, :cond_f

    invoke-virtual {v12}, LX/9E2;->A1A()V

    :cond_f
    if-eqz v1, :cond_12

    iget-object v13, v1, LX/77h;->A0L:LX/LRm;

    if-eqz v13, :cond_12

    iget v12, v8, LX/BiT;->A04:F

    iget v0, v8, LX/BiT;->A00:F

    mul-float/2addr v12, v0

    iget-object v15, v13, LX/LRm;->A0D:LX/78f;

    iget v0, v13, LX/LRm;->A02:F

    move/from16 v27, v0

    iget v0, v13, LX/LRm;->A06:F

    move/from16 v29, v0

    iget v0, v13, LX/LRm;->A00:F

    move/from16 v30, v0

    iget v0, v13, LX/LRm;->A01:F

    move/from16 v31, v0

    iget v0, v13, LX/LRm;->A09:I

    move/from16 v35, v0

    iget v0, v13, LX/LRm;->A08:I

    move/from16 v36, v0

    iget-object v0, v13, LX/LRm;->A0F:Ljava/lang/Integer;

    move-object/from16 v25, v0

    iget v0, v13, LX/LRm;->A03:F

    move/from16 v32, v0

    iget v0, v13, LX/LRm;->A04:F

    move/from16 v33, v0

    iget v0, v13, LX/LRm;->A0A:I

    move/from16 v37, v0

    iget v0, v13, LX/LRm;->A0B:I

    move/from16 v38, v0

    iget-object v0, v13, LX/LRm;->A0G:Ljava/util/List;

    move-object/from16 v26, v0

    iget-object v0, v13, LX/LRm;->A0C:Landroid/graphics/Typeface;

    move-object/from16 v22, v0

    iget-object v0, v13, LX/LRm;->A0E:LX/Hwk;

    move-object/from16 v24, v0

    iget v0, v13, LX/LRm;->A05:F

    move/from16 v34, v0

    iget-boolean v0, v13, LX/LRm;->A0H:Z

    invoke-static {v15, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v21, LX/LRm;

    move-object/from16 v23, v15

    move/from16 v28, v12

    move/from16 v39, v0

    invoke-direct/range {v21 .. v39}, LX/LRm;-><init>(Landroid/graphics/Typeface;LX/78f;LX/Hwk;Ljava/lang/Integer;Ljava/util/List;FFFFFFFFIIIIZ)V

    move v0, v4

    if-ge v4, v11, :cond_10

    const/4 v0, 0x1

    :cond_10
    int-to-float v0, v0

    div-float v24, v19, v0

    move v0, v3

    if-ge v3, v11, :cond_11

    const/4 v0, 0x1

    :cond_11
    int-to-float v0, v0

    div-float v25, v19, v0

    iget v0, v8, LX/BiT;->A04:F

    iget v11, v8, LX/BiT;->A00:F

    mul-float/2addr v0, v11

    const/16 v22, 0x0

    move/from16 v23, v22

    move/from16 v26, v0

    invoke-static/range {v21 .. v26}, LX/LRm;->A02(LX/LRm;FFFFF)LX/LRm;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v0, v7, v2}, LX/73q;->A02(LX/LRm;LX/73q;Ljava/lang/Object;)V

    :cond_12
    iget v13, v8, LX/BiT;->A04:F

    iget v0, v8, LX/BiT;->A00:F

    mul-float/2addr v13, v0

    if-eqz v1, :cond_13

    sget-object v7, LX/74I;->A00:LX/74I;

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v7, v1, v0}, LX/74I;->A01(LX/77h;Ljava/lang/Integer;)V

    :cond_13
    const/4 v12, 0x0

    iget-object v11, v5, LX/Nra;->A04:LX/NjI;

    move/from16 v7, v42

    move/from16 v0, v43

    invoke-virtual {v11, v0, v7}, LX/NjI;->A00(II)Landroid/graphics/Bitmap;

    move-result-object v7

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v6, v6, v6, v6}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    invoke-interface/range {v20 .. v20}, LX/9EU;->BUU()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    sub-float v15, v13, v19

    mul-float v11, v15, v14

    div-float v11, v11, v16

    sub-float/2addr v6, v11

    neg-float v11, v6

    invoke-interface/range {v20 .. v20}, LX/9EU;->BUU()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    mul-float/2addr v15, v10

    div-float v15, v15, v16

    sub-float/2addr v6, v15

    neg-float v6, v6

    invoke-virtual {v0, v11, v6}, Landroid/graphics/Canvas;->translate(FF)V

    cmpg-float v6, v13, v19

    if-eqz v6, :cond_14

    invoke-interface/range {v20 .. v20}, LX/9EU;->BUU()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v10

    invoke-interface/range {v20 .. v20}, LX/9EU;->BUU()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v6

    invoke-virtual {v0, v13, v13, v10, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_14
    if-eqz v1, :cond_16

    goto :goto_3

    :cond_15
    const/4 v1, 0x0

    goto/16 :goto_2

    :goto_3
    :try_start_0
    invoke-virtual {v1, v0}, LX/77h;->A0x(Landroid/graphics/Canvas;)V

    goto :goto_4

    :cond_16
    iget-object v1, v8, LX/BiT;->A0C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v11

    sget-object v10, LX/2mv;->A00:LX/2mv;

    invoke-virtual {v11}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    const-string v1, "TextEffectRenderer.draw "

    invoke-static {v1, v6}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "TextEffectRenderer"

    invoke-virtual {v10, v1, v6, v11}, LX/2mv;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    monitor-enter v5

    :try_start_1
    move-object/from16 v36, v5

    move-object/from16 v37, v7

    move-object/from16 v38, v12

    move-object/from16 v39, v2

    invoke-virtual/range {v36 .. v41}, LX/Nra;->A05(Landroid/graphics/Bitmap;Ljava/lang/Float;Ljava/lang/Object;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v5

    if-nez v18, :cond_5

    invoke-virtual {v5, v12}, LX/Nra;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    goto/16 :goto_1

    :cond_17
    iget-object v0, v3, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A1B:Landroid/graphics/Paint;

    invoke-virtual {v9, v4, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_18
    :try_start_3
    iget-object v0, v8, LX/BiT;->A0C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v9}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    iget-boolean v0, v3, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0l:Z

    if-eqz v0, :cond_19

    invoke-virtual {v3}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getActiveDrawable()LX/Pxt;

    move-result-object v1

    move-object/from16 v0, v20

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v8, LX/BiT;->A0C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v6, v3, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A1G:Landroid/graphics/RectF;

    iget v0, v7, Landroid/graphics/Rect;->left:I

    int-to-float v5, v0

    iget v4, v3, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0Z:F

    sub-float/2addr v5, v4

    iget v0, v7, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    sub-float/2addr v2, v4

    iget v0, v7, Landroid/graphics/Rect;->right:I

    int-to-float v1, v0

    add-float/2addr v1, v4

    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    add-float/2addr v0, v4

    invoke-virtual {v6, v5, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget v1, v3, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0Y:F

    iget-object v0, v3, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A1C:Landroid/graphics/Paint;

    invoke-virtual {v9, v6, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_19
    invoke-virtual {v9}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public static final A06(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)V
    .locals 13

    const/4 v8, 0x1

    iput-boolean v8, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0Q:Z

    const/4 v11, 0x0

    iget-object v4, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0y:Landroid/view/View;

    sget-object v3, LX/14E;->A0b:Ljava/lang/Integer;

    invoke-static {v4, v3}, LX/14E;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/14E;

    move-result-object v2

    invoke-virtual {v4}, Landroid/view/View;->getPivotX()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v2, v1, v0}, LX/14E;->A0P(FF)V

    invoke-virtual {v4}, Landroid/view/View;->getPivotY()F

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/14E;->A0Q(FF)V

    invoke-virtual {v2}, LX/14E;->A0H()V

    iget-object v2, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0x:Landroid/view/View;

    const/4 v0, 0x2

    new-instance v1, LX/Oel;

    invoke-direct {v1, p0, v0}, LX/Oel;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {v2, v1, v3, v0, v8}, LX/14E;->A01(Landroid/view/View;LX/EVm;Ljava/lang/Integer;IZ)V

    iget-object v7, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A1N:LX/0rR;

    iget-object v0, v7, LX/0rR;->A09:LX/0rU;

    iget-wide v0, v0, LX/0rU;->A00:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_8

    invoke-virtual {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getActiveDrawable()LX/Pxt;

    move-result-object v4

    iput-object v11, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0C:LX/Pxt;

    if-eqz v4, :cond_0

    invoke-static {p0, v4}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A08(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;LX/Pxt;)V

    iget-object v1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A17:Ljava/util/Set;

    move-object v0, v4

    check-cast v0, LX/BiT;

    iget v0, v0, LX/BiT;->A0n:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    if-eqz v4, :cond_7

    move-object v9, v4

    check-cast v9, LX/BiT;

    iget-boolean v0, v9, LX/BiT;->A0i:Z

    if-eqz v0, :cond_1

    const-string v0, ""

    iput-object v0, v9, LX/BiT;->A0L:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, v9, LX/BiT;->A0d:Z

    :cond_1
    iget-boolean v0, v9, LX/BiT;->A0d:Z

    if-eqz v0, :cond_6

    invoke-interface {v4}, LX/9EU;->DYQ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cur;

    iget-object v6, v0, LX/Cur;->A0F:Ljava/lang/Object;

    const/4 v10, 0x0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A14:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9EU;

    invoke-interface {v1}, LX/9EU;->DYQ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cur;

    iget-object v0, v0, LX/Cur;->A0F:Ljava/lang/Object;

    if-eqz v6, :cond_2

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Pxt;

    invoke-static {p0, v4}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A08(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;LX/Pxt;)V

    iget-object v1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A17:Ljava/util/Set;

    move-object v6, v4

    check-cast v6, LX/BiT;

    iget v5, v6, LX/BiT;->A0n:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0C:LX/Pxt;

    if-ne v4, v0, :cond_5

    iput-object v11, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0C:LX/Pxt;

    :cond_5
    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A16:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ptc;

    iget-object v0, v6, LX/BiT;->A0C:Landroid/graphics/drawable/Drawable;

    invoke-interface {v1, v0, v5, v10, v8}, LX/Ptc;->FqW(Landroid/graphics/drawable/Drawable;IZZ)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A16:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Ptc;

    iget v4, v9, LX/BiT;->A0n:I

    iget-object v1, v9, LX/BiT;->A0C:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    invoke-interface {v5, v1, v4, v8, v0}, LX/Ptc;->FqW(Landroid/graphics/drawable/Drawable;IZZ)V

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A1O:LX/Hon;

    invoke-virtual {v7, v0}, LX/0rR;->A0C(LX/Hon;)V

    invoke-virtual {v7, v2, v3, v8}, LX/0rR;->A09(DZ)V

    :cond_8
    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A16:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ptc;

    invoke-virtual {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getActiveDrawable()LX/Pxt;

    move-result-object v0

    if-eqz v0, :cond_9

    check-cast v0, LX/BiT;

    iget-object v0, v0, LX/BiT;->A0C:Landroid/graphics/drawable/Drawable;

    :goto_4
    invoke-interface {v1, v0}, LX/Ptc;->GAX(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    goto :goto_4

    :cond_a
    return-void
.end method

.method public static final A07(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;F)V
    .locals 6

    invoke-virtual {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getActiveDrawable()LX/Pxt;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A1D:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0w:Landroid/graphics/RectF;

    invoke-interface {v4, v1, v0}, LX/Pxt;->BlJ(Landroid/graphics/Path;Landroid/graphics/RectF;)V

    check-cast v4, LX/BiT;

    iget-boolean v0, v4, LX/BiT;->A0Y:Z

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    iget-object v2, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A11:LX/Bpz;

    iget v5, v4, LX/BiT;->A04:F

    iget v0, v4, LX/BiT;->A00:F

    mul-float/2addr v5, v0

    sget-object v1, LX/Bqt;->A05:LX/Bqt;

    iget-object v0, v2, LX/Bpz;->A0K:Ljava/util/Set;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v3, :cond_1

    iget v3, v2, LX/Bpz;->A03:F

    mul-float/2addr v3, p1

    iput v3, v2, LX/Bpz;->A03:F

    const v1, 0x3d4ccccd    # 0.05f

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v0, v3, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    div-float/2addr v2, v5

    :goto_0
    new-instance v1, LX/LMf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/LMf;->A00:F

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget v1, v1, LX/LMf;->A00:F

    iget v0, v4, LX/BiT;->A04:F

    mul-float/2addr v0, v1

    :goto_2
    invoke-virtual {v4, v0}, LX/BiT;->H9B(F)V

    iget-object v2, v4, LX/BiT;->A0C:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A16:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ptc;

    invoke-interface {v0, v2}, LX/Ptc;->Fv9(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_0
    div-float v2, v3, v5

    goto :goto_0

    :cond_1
    new-instance v1, LX/LMf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p1, v1, LX/LMf;->A00:F

    goto :goto_1

    :cond_2
    iget v0, v4, LX/BiT;->A04:F

    mul-float/2addr v0, p1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public static final A08(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;LX/Pxt;)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0C:LX/Pxt;

    const/4 v0, 0x0

    if-ne v1, p1, :cond_0

    iput-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0C:LX/Pxt;

    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A14:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0C(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;Z)V

    return-void
.end method

.method public static final A09(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;LX/Pxt;)V
    .locals 2

    invoke-static {p0, p1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A08(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;LX/Pxt;)V

    iget-object v1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A17:Ljava/util/Set;

    check-cast p1, LX/BiT;

    iget v0, p1, LX/BiT;->A0n:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static final A0A(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;LX/Pxt;Z)V
    .locals 5

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getActiveDrawable()LX/Pxt;

    move-result-object v0

    if-ne p1, v0, :cond_2

    iget-boolean v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0N:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0k:Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A1N:LX/0rR;

    iget-wide v3, v0, LX/0rR;->A01:D

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v3, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0C:LX/Pxt;

    :cond_2
    invoke-static {p0, p1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A09(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;LX/Pxt;)V

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A16:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Ptc;

    move-object v0, p1

    check-cast v0, LX/BiT;

    iget v2, v0, LX/BiT;->A0n:I

    iget-object v1, v0, LX/BiT;->A0C:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    invoke-interface {v3, v1, v2, v0, p2}, LX/Ptc;->FqW(Landroid/graphics/drawable/Drawable;IZZ)V

    goto :goto_0
.end method

.method public static final A0B(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;Ljava/lang/String;)V
    .locals 5

    iget-object v4, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A14:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Pxt;

    invoke-virtual {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getMaxZ()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    check-cast v1, LX/BiT;

    iput v0, v1, LX/BiT;->A08:I

    goto :goto_0

    :cond_0
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Pxt;

    check-cast v1, LX/BiT;

    iget-object v0, v1, LX/BiT;->A0M:Ljava/lang/String;

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, v1, LX/BiT;->A08:I

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_1

    :cond_2
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Pxt;

    check-cast v1, LX/BiT;

    iget v0, v1, LX/BiT;->A08:I

    if-gt v0, v3, :cond_4

    iget-object v0, v1, LX/BiT;->A0M:Ljava/lang/String;

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_4
    invoke-virtual {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getMaxZ()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/BiT;->A08:I

    goto :goto_2

    :cond_5
    invoke-static {v4}, LX/55z;->A0N(Ljava/util/List;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static final A0C(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;Z)V
    .locals 5

    iget-boolean v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0L:Z

    const/4 v4, 0x1

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getDrawableWithEffectCount()I

    move-result v0

    iget-object v2, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A07:Lcom/instagram/common/session/UserSession;

    if-lez v0, :cond_6

    if-eqz v2, :cond_6

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0f:LX/Ppx;

    if-nez v0, :cond_0

    const v0, 0x50231

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v0, LX/73q;

    invoke-direct {v0, v1, v2, v4}, LX/73q;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)V

    iput-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0f:LX/Ppx;

    invoke-virtual {v0}, LX/73q;->HOK()V

    :cond_0
    :goto_0
    if-nez p1, :cond_1

    iget-object v1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0B:LX/Phz;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Phz;->EkA(LX/Pxt;)V

    :cond_1
    iget-object v1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A14:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    move-result v0

    if-eq v0, v3, :cond_3

    invoke-virtual {p0, v3}, Landroid/view/View;->setFocusable(Z)V

    if-nez v3, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    :cond_3
    invoke-virtual {p0, p0, p0, v4}, Landroid/view/ViewGroup;->notifySubtreeAccessibilityStateChanged(Landroid/view/View;Landroid/view/View;I)V

    return-void

    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Pxt;

    check-cast v1, LX/BiT;

    iget-boolean v0, v1, LX/BiT;->A0U:Z

    if-eqz v0, :cond_5

    iget-boolean v0, v1, LX/BiT;->A0T:Z

    if-eqz v0, :cond_5

    const/4 v3, 0x1

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0f:LX/Ppx;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/Ppx;->HPE()V

    :cond_7
    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0f:LX/Ppx;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/Ppx;->cleanup()V

    :cond_8
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0f:LX/Ppx;

    goto :goto_0
.end method

.method private final A0D(LX/Pxt;)V
    .locals 7

    if-eqz p1, :cond_1

    move-object v3, p1

    check-cast v3, LX/BiT;

    iget-boolean v0, v3, LX/BiT;->A0g:Z

    if-nez v0, :cond_0

    iget-boolean v0, v3, LX/BiT;->A0e:Z

    if-nez v0, :cond_0

    iget-boolean v0, v3, LX/BiT;->A0f:Z

    if-eqz v0, :cond_1

    :cond_0
    iget v5, v3, LX/BiT;->A01:F

    iget v4, v3, LX/BiT;->A02:F

    iget v1, v3, LX/BiT;->A04:F

    iget v0, v3, LX/BiT;->A03:F

    invoke-static {v3}, LX/BiT;->A00(LX/BiT;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-static {v3, v5, v4, v1, v0}, LX/BiT;->A01(LX/BiT;FFFF)Landroid/graphics/RectF;

    move-result-object v4

    iget v1, v4, Landroid/graphics/RectF;->left:F

    iget v0, v2, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_2

    iget v1, v4, Landroid/graphics/RectF;->right:F

    iget v0, v2, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_2

    iget v1, v4, Landroid/graphics/RectF;->top:F

    iget v0, v2, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_2

    iget v1, v4, Landroid/graphics/RectF;->bottom:F

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v4, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A1R:LX/Bpw;

    iget v5, v3, LX/BiT;->A01:F

    iput v5, v4, LX/Bpw;->A02:F

    iget v2, v3, LX/BiT;->A02:F

    iput v2, v4, LX/Bpw;->A03:F

    iget v1, v3, LX/BiT;->A04:F

    iget v0, v3, LX/BiT;->A03:F

    invoke-static {v3, v5, v2, v1, v0}, LX/BiT;->A01(LX/BiT;FFFF)Landroid/graphics/RectF;

    move-result-object v6

    invoke-static {v3}, LX/BiT;->A00(LX/BiT;)Landroid/graphics/Rect;

    move-result-object v5

    iget v2, v6, Landroid/graphics/RectF;->left:F

    iget v0, v5, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    cmpg-float v0, v2, v1

    if-gez v0, :cond_6

    iget v6, v3, LX/BiT;->A01:F

    sub-float/2addr v1, v2

    add-float v5, v6, v1

    :cond_3
    :goto_0
    iput v5, v4, LX/Bpw;->A00:F

    iget v2, v3, LX/BiT;->A02:F

    iget v1, v3, LX/BiT;->A04:F

    iget v0, v3, LX/BiT;->A03:F

    invoke-static {v3, v6, v2, v1, v0}, LX/BiT;->A01(LX/BiT;FFFF)Landroid/graphics/RectF;

    move-result-object v6

    invoke-static {v3}, LX/BiT;->A00(LX/BiT;)Landroid/graphics/Rect;

    move-result-object v5

    iget v2, v6, Landroid/graphics/RectF;->top:F

    iget v0, v5, Landroid/graphics/Rect;->top:I

    int-to-float v1, v0

    cmpg-float v0, v2, v1

    if-gtz v0, :cond_5

    iget v3, v3, LX/BiT;->A02:F

    sub-float/2addr v1, v2

    add-float/2addr v3, v1

    :cond_4
    :goto_1
    iput v3, v4, LX/Bpw;->A01:F

    iput-object p1, v4, LX/Bpw;->A04:LX/Pxt;

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A10:LX/0rR;

    invoke-virtual {v0, v4}, LX/0rR;->A0B(LX/Hon;)V

    invoke-virtual {v0}, LX/0rR;->A04()V

    return-void

    :cond_5
    iget v2, v6, Landroid/graphics/RectF;->bottom:F

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v0

    cmpl-float v0, v2, v1

    iget v3, v3, LX/BiT;->A02:F

    if-ltz v0, :cond_4

    sub-float/2addr v2, v1

    sub-float/2addr v3, v2

    goto :goto_1

    :cond_6
    iget v2, v6, Landroid/graphics/RectF;->right:F

    iget v0, v5, Landroid/graphics/Rect;->right:I

    int-to-float v1, v0

    cmpl-float v0, v2, v1

    iget v5, v3, LX/BiT;->A01:F

    move v6, v5

    if-lez v0, :cond_3

    sub-float/2addr v2, v1

    sub-float/2addr v5, v2

    goto :goto_0
.end method

.method private final A0E(FF)Z
    .locals 8

    iget-object v3, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0x:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0R:Z

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    new-array v5, v0, [F

    aput p1, v5, v7

    aput p2, v5, v6

    move-object v2, p0

    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/graphics/Matrix;->mapPoints([F)V

    :cond_0
    aget v1, v5, v7

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    aput v1, v5, v7

    aget v1, v5, v6

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    aput v1, v5, v6

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v0, v2, Landroid/view/View;

    if-eqz v0, :cond_1

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_1

    aget v1, v5, v7

    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    aput v1, v5, v7

    aget v1, v5, v6

    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    aput v1, v5, v6

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getTrashCanScreenCenter()[F

    move-result-object v4

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0y:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v3, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v3, v0

    iget v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A19:I

    int-to-float v0, v0

    add-float/2addr v3, v0

    aget v2, v5, v7

    aget v0, v4, v7

    sub-float/2addr v2, v0

    aget v1, v5, v6

    aget v0, v4, v6

    sub-float/2addr v1, v0

    mul-float/2addr v2, v2

    mul-float/2addr v1, v1

    add-float/2addr v2, v1

    mul-float/2addr v3, v3

    cmpg-float v0, v2, v3

    if-gtz v0, :cond_5

    return v6

    :cond_2
    iget-object v2, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A1F:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0y:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A19:I

    neg-int v0, v0

    invoke-virtual {v2, v0, v0}, Landroid/graphics/Rect;->inset(II)V

    :cond_3
    float-to-int v1, p1

    float-to-int v0, p2

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0T:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0w:Landroid/graphics/RectF;

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iget v1, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result v0

    add-float/2addr v1, v0

    iput v1, v3, Landroid/graphics/RectF;->top:F

    iget v1, v3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result v0

    add-float/2addr v1, v0

    iput v1, v3, Landroid/graphics/RectF;->bottom:F

    iget v1, v3, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v0

    add-float/2addr v1, v0

    iput v1, v3, Landroid/graphics/RectF;->left:F

    iget v1, v3, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v0

    add-float/2addr v1, v0

    iput v1, v3, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v0

    add-float/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result v0

    add-float/2addr p2, v0

    iget-object v2, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0v:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-static {v0, v3}, Landroid/graphics/RectF;->intersects(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-result v0

    if-nez v0, :cond_5

    float-to-int v1, p1

    float-to-int v0, p2

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    return v6

    :cond_5
    return v7
.end method

.method private final A0F(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-boolean v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0m:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    return v4

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    add-float/2addr v3, v0

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v2, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    int-to-float v0, v1

    div-float/2addr v3, v0

    div-float/2addr v2, v0

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {p0, v1, v3, v2, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0G(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;Ljava/lang/Integer;FFZ)Z

    move-result v0

    return v0
.end method

.method public static final A0G(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;Ljava/lang/Integer;FFZ)Z
    .locals 9

    iget-boolean v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0n:Z

    const/4 v8, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0D:LX/Pxt;

    if-eqz v2, :cond_1

    invoke-interface {v2, p2, p3}, LX/Pxt;->Adq(FF)I

    move-result v1

    if-eqz v1, :cond_9

    if-eq v1, v7, :cond_9

    :cond_0
    return v8

    :cond_1
    iget-object v1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A14:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v6

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0D:LX/Pxt;

    if-eqz v0, :cond_2

    invoke-interface {v0, p2, p3}, LX/Pxt;->Adq(FF)I

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    :cond_2
    const/4 v5, 0x0

    :cond_3
    const/4 v3, 0x0

    :cond_4
    :goto_0
    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Pxt;

    iget-boolean v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0L:Z

    if-eqz v0, :cond_7

    if-eqz p1, :cond_5

    move-object v0, v2

    check-cast v0, LX/BiT;

    iget-object v1, v0, LX/BiT;->A0C:Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, LX/76t;

    if-eqz v0, :cond_5

    check-cast v1, LX/76t;

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, LX/76t;->EFA(I)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_4

    :cond_5
    move-object v4, v2

    check-cast v4, LX/BiT;

    iget-boolean v0, v4, LX/BiT;->A0U:Z

    if-eqz v0, :cond_4

    iget-boolean v0, v4, LX/BiT;->A0T:Z

    if-eqz v0, :cond_4

    if-eqz v5, :cond_6

    iget-boolean v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0U:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0D:LX/Pxt;

    if-eqz v0, :cond_6

    check-cast v0, LX/BiT;

    iget-object v1, v0, LX/BiT;->A0C:Landroid/graphics/drawable/Drawable;

    iget-object v0, v4, LX/BiT;->A0C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    invoke-interface {v2, p2, p3}, LX/Pxt;->Adq(FF)I

    move-result v1

    if-eqz v1, :cond_9

    if-ne v1, v7, :cond_4

    if-nez v3, :cond_4

    move-object v3, v2

    goto :goto_0

    :cond_7
    move-object v0, v2

    check-cast v0, LX/BiT;

    iget-object v0, v0, LX/BiT;->A0C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    goto :goto_1

    :cond_8
    if-eqz v3, :cond_0

    if-eqz p4, :cond_b

    invoke-direct {p0, v3}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->setActiveDrawable(LX/Pxt;)V

    return v7

    :cond_9
    if-eqz p4, :cond_a

    invoke-direct {p0, v2}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->setActiveDrawable(LX/Pxt;)V

    return v7

    :cond_a
    iput-object v2, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0E:LX/Pxt;

    return v7

    :cond_b
    iput-object v3, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0E:LX/Pxt;

    return v7
.end method

.method private final A0H(LX/Pxt;F)Z
    .locals 4

    move-object v3, p1

    check-cast v3, LX/BiT;

    iget-boolean v0, v3, LX/BiT;->A0W:Z

    if-eqz v0, :cond_4

    iget-boolean v0, v3, LX/BiT;->A0S:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0o:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A02()V

    :cond_0
    iget v0, v3, LX/BiT;->A03:F

    add-float/2addr v0, p2

    invoke-interface {p1, v0}, LX/Pxt;->H8x(F)V

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A16:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ptc;

    iget-object v0, v3, LX/BiT;->A0C:Landroid/graphics/drawable/Drawable;

    invoke-interface {v1, v0}, LX/Ptc;->FuC(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v1}, LX/Ptc;->FDa()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0B:LX/Phz;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LX/Phz;->EkA(LX/Pxt;)V

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    const v1, 0x7f13763d

    if-lez v0, :cond_3

    const v1, 0x7f13763c

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method private final A0I(LX/Pxt;F)Z
    .locals 4

    move-object v3, p1

    check-cast v3, LX/BiT;

    iget-boolean v0, v3, LX/BiT;->A0X:Z

    if-eqz v0, :cond_4

    iget-boolean v0, v3, LX/BiT;->A0S:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0o:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A02()V

    :cond_0
    iget v0, v3, LX/BiT;->A04:F

    mul-float/2addr v0, p2

    invoke-virtual {v3, v0}, LX/BiT;->H9B(F)V

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A16:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ptc;

    iget-object v0, v3, LX/BiT;->A0C:Landroid/graphics/drawable/Drawable;

    invoke-interface {v1, v0}, LX/Ptc;->Fv9(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v1}, LX/Ptc;->FDa()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0B:LX/Phz;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LX/Phz;->EkA(LX/Pxt;)V

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p2, v0

    const v1, 0x7f137646

    if-lez v0, :cond_3

    const v1, 0x7f137645

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method private final A0J(LX/Pxt;FF)Z
    .locals 5

    move-object v2, p1

    check-cast v2, LX/BiT;

    iget-boolean v0, v2, LX/BiT;->A0S:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/Pxt;->Hb9()V

    return v4

    :cond_0
    iget-boolean v0, v2, LX/BiT;->A0V:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 p2, 0x0

    :cond_1
    iget-boolean v0, v2, LX/BiT;->A0Z:Z

    if-nez v0, :cond_2

    const/4 p3, 0x0

    :cond_2
    cmpg-float v0, p2, v1

    if-nez v0, :cond_3

    cmpg-float v0, p3, v1

    if-nez v0, :cond_3

    const/4 v4, 0x0

    return v4

    :cond_3
    iget-boolean v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0o:Z

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A02()V

    :cond_4
    iget v0, v2, LX/BiT;->A01:F

    add-float/2addr v0, p2

    invoke-virtual {v2, v0}, LX/BiT;->H1F(F)V

    iget v0, v2, LX/BiT;->A02:F

    add-float/2addr v0, p3

    invoke-virtual {v2, v0}, LX/BiT;->H1G(F)V

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A16:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ptc;

    invoke-interface {v0}, LX/Ptc;->FDa()V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0B:LX/Phz;

    if-eqz v0, :cond_6

    invoke-interface {v0, p1}, LX/Phz;->EkA(LX/Pxt;)V

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-object v3, v2, LX/BiT;->A0I:Ljava/lang/CharSequence;

    if-nez v3, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13762f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f137639

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return v4
.end method

.method private final A0K(Z)Z
    .locals 6

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A14:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/Pxt;

    check-cast v1, LX/BiT;

    iget-boolean v0, v1, LX/BiT;->A0U:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/BiT;->A0T:Z

    if-eqz v0, :cond_0

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9EU;

    check-cast v0, LX/BiT;

    iget v2, v0, LX/BiT;->A0n:I

    invoke-virtual {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getActiveDrawableId()I

    move-result v0

    if-eq v2, v0, :cond_4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, -0x1

    :cond_4
    const/4 v2, 0x1

    if-gez v3, :cond_7

    if-nez p1, :cond_5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :cond_5
    :goto_2
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pxt;

    invoke-direct {p0, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->setActiveDrawable(LX/Pxt;)V

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pxt;

    check-cast v0, LX/BiT;

    iget-object v0, v0, LX/BiT;->A0I:Ljava/lang/CharSequence;

    if-nez v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13762f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {p0, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v2

    :cond_7
    if-eqz p1, :cond_8

    add-int/lit8 v1, v3, 0x1

    :goto_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v1, v0

    goto :goto_2

    :cond_8
    sub-int/2addr v3, v2

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    add-int v1, v3, v0

    goto :goto_3
.end method

.method public static final synthetic A0L(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)[F
    .locals 0

    invoke-direct {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getTrashCanScreenCenter()[F

    move-result-object p0

    return-object p0
.end method

.method private final getDrawableRealBounds()Ljava/util/List;
    .locals 5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A14:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pxt;

    iget-object v1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0s:Landroid/graphics/Matrix;

    invoke-interface {v0, v1}, LX/Pxt;->Dgs(Landroid/graphics/Matrix;)V

    check-cast v0, LX/BiT;

    iget-object v0, v0, LX/BiT;->A0C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->copyBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v3, v0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v4
.end method

.method private final getDrawableWithEffectCount()I
    .locals 6

    iget-object v1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A14:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Pxt;

    invoke-interface {v1}, LX/9EU;->BUU()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    instance-of v0, v3, LX/77h;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast v3, LX/77h;

    if-eqz v3, :cond_2

    check-cast v1, LX/BiT;

    iget-object v1, v1, LX/BiT;->A0C:Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, LX/76t;

    if-eqz v0, :cond_3

    move-object v2, v1

    check-cast v2, LX/76t;

    :cond_3
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v2, :cond_2

    invoke-interface {v2}, LX/76t;->C4k()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    :cond_4
    invoke-virtual {v3}, LX/77h;->A0n()Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v5, v5, 0x1

    if-gez v5, :cond_2

    invoke-static {}, LX/54A;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method private final getNextAvailableZ()I
    .locals 1

    invoke-virtual {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getMaxZ()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private final getTrashCanScreenCenter()[F
    .locals 5

    const/4 v1, 0x2

    new-array v4, v1, [I

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0y:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v3, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v3, v0

    new-array v2, v1, [F

    const/4 v1, 0x0

    aget v0, v4, v1

    int-to-float v0, v0

    add-float/2addr v0, v3

    aput v0, v2, v1

    const/4 v1, 0x1

    aget v0, v4, v1

    int-to-float v0, v0

    add-float/2addr v0, v3

    aput v0, v2, v1

    return-object v2
.end method

.method private final setActiveDrawable(LX/Pxt;)V
    .locals 3

    iput-object p1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0C:LX/Pxt;

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A16:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ptc;

    move-object v0, p1

    check-cast v0, LX/BiT;

    iget-object v0, v0, LX/BiT;->A0C:Landroid/graphics/drawable/Drawable;

    invoke-interface {v1, v0}, LX/Ptc;->FDZ(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final A0M(Landroid/graphics/drawable/Drawable;)F
    .locals 1

    invoke-virtual {p0, p1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0U(Landroid/graphics/drawable/Drawable;)LX/Pxt;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/BiT;

    iget v0, v0, LX/BiT;->A03:F

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0N(Landroid/graphics/drawable/Drawable;LX/Cur;LX/Pqa;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZZZZ)I
    .locals 15

    move-object/from16 v4, p3

    move-object/from16 v11, p6

    const/4 v2, 0x0

    if-nez p6, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getMaxZ()I

    move-result v0

    add-int/lit8 v12, v0, 0x1

    new-instance v8, LX/BiT;

    move-object/from16 v10, p1

    move/from16 v13, p7

    move/from16 v14, p8

    invoke-direct/range {v8 .. v14}, LX/BiT;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/String;IZZ)V

    iput-object v8, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0C:LX/Pxt;

    iget-object v5, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A12:LX/Bps;

    invoke-static {v5, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v5, v8, LX/BiT;->A0D:LX/Bps;

    move-object/from16 v12, p2

    invoke-static {v12, v8}, LX/Bib;->A00(LX/Cur;LX/Pxt;)V

    iget-boolean v0, v12, LX/Cur;->A0I:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0K:Z

    if-nez v0, :cond_1

    iget-object v7, v8, LX/BiT;->A0p:LX/0rR;

    iget v0, v8, LX/BiT;->A0k:F

    float-to-double v0, v0

    const/4 v6, 0x1

    invoke-virtual {v7, v0, v1, v6}, LX/0rR;->A09(DZ)V

    invoke-virtual {v7}, LX/0rR;->A04()V

    :cond_1
    iget-boolean v0, v12, LX/Cur;->A0R:Z

    if-eqz v0, :cond_2

    iget-object v7, v8, LX/BiT;->A0C:Landroid/graphics/drawable/Drawable;

    const/16 v6, 0xff

    const-wide/16 v0, 0x96

    invoke-static {v7, v2, v6, v0, v1}, LX/Cot;->A00(Landroid/graphics/drawable/Drawable;IIJ)Landroid/animation/ObjectAnimator;

    :cond_2
    iget-object v6, v12, LX/Cur;->A08:LX/NiH;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, LX/NiH;->A00()LX/MpU;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-boolean v0, v1, LX/MpU;->A02:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, LX/BiT;->H1F(F)V

    invoke-virtual {v8, v0}, LX/BiT;->H1G(F)V

    iget v0, v1, LX/MpU;->A00:F

    invoke-virtual {v8, v0}, LX/BiT;->H9B(F)V

    :cond_3
    iput-object v6, v8, LX/BiT;->A0F:LX/NiH;

    invoke-virtual {v6}, LX/NiH;->A00()LX/MpU;

    move-result-object v0

    iput-object v0, v8, LX/BiT;->A0E:LX/MpU;

    invoke-static {v8}, LX/BiT;->A05(LX/BiT;)V

    :cond_4
    move/from16 v0, p11

    iput-boolean v0, v8, LX/BiT;->A0h:Z

    if-eqz p11, :cond_5

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A08:LX/JtE;

    instance-of v0, v0, LX/3Su;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x8110f100025aa9L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, v8, LX/BiT;->A0f:Z

    :cond_5
    if-nez p3, :cond_6

    iget-object v4, v12, LX/Cur;->A09:LX/Pqa;

    if-eqz v4, :cond_7

    :cond_6
    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v4, v8, LX/BiT;->A0G:LX/Pqa;

    iget v0, v8, LX/BiT;->A0n:I

    invoke-interface {v4, v0}, LX/Pqa;->FRZ(I)V

    :cond_7
    iget-object v11, v12, LX/Cur;->A07:LX/MtN;

    if-nez v11, :cond_8

    const/16 v1, 0x11

    const/4 v0, 0x0

    new-instance v11, LX/8FS;

    invoke-direct {v11, v1, v0, v0}, LX/8FS;-><init>(IFF)V

    :cond_8
    new-instance v9, LX/Bic;

    move-object v13, p0

    move-object v14, v8

    invoke-direct/range {v9 .. v14}, LX/Bic;-><init>(Landroid/graphics/drawable/Drawable;LX/MtN;LX/Cur;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;LX/Pxt;)V

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v9}, LX/Bic;->run()V

    :goto_0
    iput-object v5, v8, LX/BiT;->A0D:LX/Bps;

    invoke-direct {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A04()V

    invoke-virtual {v8, v2}, LX/BiT;->El5(Z)V

    iget-object v1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A14:Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p0, v2}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0C(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;Z)V

    if-eqz p5, :cond_9

    if-eqz p4, :cond_9

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v8, LX/BiT;->A0A:I

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v8, LX/BiT;->A09:I

    :cond_9
    invoke-static {v1}, LX/55z;->A0N(Ljava/util/List;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A16:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ptc;

    iget v1, v8, LX/BiT;->A0n:I

    iget-object v0, v8, LX/BiT;->A0C:Landroid/graphics/drawable/Drawable;

    move/from16 v5, p9

    move/from16 v4, p10

    invoke-interface {v2, v0, v1, v5, v4}, LX/Ptc;->Esc(Landroid/graphics/drawable/Drawable;IZZ)V

    goto :goto_1

    :cond_a
    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A15:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_b
    iget v0, v8, LX/BiT;->A0n:I

    return v0
.end method

.method public final A0O(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;
    .locals 6

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A14:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Pxt;

    move-object v2, v3

    check-cast v2, LX/BiT;

    iget-object v0, v2, LX/BiT;->A0C:Landroid/graphics/drawable/Drawable;

    if-ne v0, p1, :cond_0

    iget-object v1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0s:Landroid/graphics/Matrix;

    invoke-interface {v3, v1}, LX/Pxt;->Dgs(Landroid/graphics/Matrix;)V

    iget-object v0, v2, LX/BiT;->A0C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->copyBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v1, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v4, v0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    return-object v0

    :cond_1
    return-object v5
.end method

.method public final A0P(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0T(I)LX/Pxt;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/BiT;

    iget-object v0, v0, LX/BiT;->A0C:Landroid/graphics/drawable/Drawable;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0Q(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 6

    invoke-virtual {p0, p1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0U(Landroid/graphics/drawable/Drawable;)LX/Pxt;

    move-result-object v5

    if-nez v5, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v2, 0x0

    check-cast v5, LX/BiT;

    iget-object v4, v5, LX/BiT;->A0C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v2, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v0, v5, LX/BiT;->A0J:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v2, v0, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    sub-int/2addr v2, v0

    :goto_0
    iget-object v0, v5, LX/BiT;->A0K:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->top:I

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    sub-int/2addr v1, v0

    :goto_1
    invoke-virtual {v3, v2, v1}, Landroid/graphics/Rect;->offset(II)V

    invoke-virtual {v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v0, v5, LX/BiT;->A0C:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final A0R(I)LX/BjU;
    .locals 2

    invoke-static {p0, p1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A00(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;I)LX/Pxt;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/BjU;

    invoke-direct {v0, v1}, LX/BjU;-><init>(LX/Pxt;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0S(Landroid/graphics/drawable/Drawable;)LX/BjU;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0U(Landroid/graphics/drawable/Drawable;)LX/Pxt;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/BjU;

    invoke-direct {v0, v1}, LX/BjU;-><init>(LX/Pxt;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0T(I)LX/Pxt;
    .locals 3

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A14:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Pxt;

    move-object v0, v1

    check-cast v0, LX/BiT;

    iget v0, v0, LX/BiT;->A0n:I

    if-ne v0, p1, :cond_0

    return-object v1

    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public final A0U(Landroid/graphics/drawable/Drawable;)LX/Pxt;
    .locals 3

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A14:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Pxt;

    move-object v0, v1

    check-cast v0, LX/BiT;

    iget-object v0, v0, LX/BiT;->A0C:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_1

    invoke-interface {v1}, LX/9EU;->BUU()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p1, :cond_0

    :cond_1
    return-object v1

    :cond_2
    const/4 v1, 0x0

    return-object v1
.end method

.method public final A0V(I)Ljava/lang/Boolean;
    .locals 3

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A14:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Pxt;

    check-cast v1, LX/BiT;

    iget v0, v1, LX/BiT;->A0n:I

    if-ne v0, p1, :cond_0

    iget-boolean v0, v1, LX/BiT;->A0O:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0W(Landroid/graphics/drawable/Drawable;)Ljava/lang/Float;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0U(Landroid/graphics/drawable/Drawable;)LX/Pxt;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/BiT;

    iget v1, v0, LX/BiT;->A04:F

    iget v0, v0, LX/BiT;->A00:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0X(Landroid/graphics/drawable/Drawable;Z)Ljava/lang/Integer;
    .locals 4

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A14:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Pxt;

    move-object v0, v1

    check-cast v0, LX/BiT;

    iget-object v0, v0, LX/BiT;->A0C:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_1

    invoke-interface {v1}, LX/9EU;->BUU()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p1, :cond_0

    :cond_1
    :goto_0
    invoke-static {p0, v1, p2}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0A(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;LX/Pxt;Z)V

    if-eqz v1, :cond_2

    check-cast v1, LX/BiT;

    iget v0, v1, LX/BiT;->A0n:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_2
    return-object v2

    :cond_3
    move-object v1, v2

    goto :goto_0
.end method

.method public final A0Y(I)Ljava/util/ArrayList;
    .locals 4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A14:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Pxt;

    move-object v0, v1

    check-cast v0, LX/BiT;

    iget v0, v0, LX/BiT;->A07:I

    if-ne v0, p1, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public final A0Z(LX/rA4;)Ljava/util/ArrayList;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A14:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9EU;

    check-cast v0, LX/BiT;

    iget-object v1, v0, LX/BiT;->A0C:Landroid/graphics/drawable/Drawable;

    invoke-interface {p1, v1}, LX/rA4;->ASW(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public final A0a(Ljava/lang/Class;)Ljava/util/ArrayList;
    .locals 4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A14:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9EU;

    check-cast v0, LX/BiT;

    iget-object v1, v0, LX/BiT;->A0C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public final A0b(Ljava/lang/Class;Ljava/util/Set;)Ljava/util/ArrayList;
    .locals 5

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A14:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9EU;

    check-cast v2, LX/BiT;

    iget-object v1, v2, LX/BiT;->A0C:Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, LX/73G;

    if-eqz v0, :cond_1

    check-cast v1, LX/73G;

    invoke-virtual {v1}, LX/73G;->A04()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_1
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v2, LX/BiT;->A0n:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v4
.end method

.method public final A0c(Ljava/lang/Class;)Ljava/util/HashMap;
    .locals 5

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A14:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Pxt;

    move-object v0, v2

    check-cast v0, LX/BiT;

    iget-object v1, v0, LX/BiT;->A0C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/BjU;

    invoke-direct {v0, v2}, LX/BjU;-><init>(LX/Pxt;)V

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v4
.end method

.method public final A0d(Ljava/util/Set;)Ljava/util/HashMap;
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A14:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9EU;

    check-cast v2, LX/BiT;

    iget v0, v2, LX/BiT;->A0n:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/BiT;->A0C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v4
.end method

.method public final A0e()V
    .locals 2

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0C:LX/Pxt;

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A14:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0C(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;Z)V

    iput-object v1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0C:LX/Pxt;

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A17:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final A0f()V
    .locals 4

    iget-boolean v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0R:Z

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0x:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v0, v2, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0e:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0R:Z

    iput-object v1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0e:Landroid/view/ViewGroup$LayoutParams;

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A1F:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    :cond_1
    return-void
.end method

.method public final A0g()V
    .locals 2

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A14:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9EU;

    check-cast v0, LX/BiT;

    iget-object v0, v0, LX/BiT;->A0C:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, LX/AzJ;->A02(Landroid/graphics/drawable/Drawable;)LX/Pxe;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Pxe;->HFA()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A0h(IZ)V
    .locals 2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    invoke-static {p0, p1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A00(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;I)LX/Pxt;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/BiT;

    iget-object v1, v0, LX/BiT;->A0C:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    invoke-virtual {v1, p2, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0C(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;Z)V

    :cond_1
    return-void
.end method

.method public final A0i(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    if-eqz p1, :cond_2

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A14:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pxt;

    check-cast v0, LX/BiT;

    iget-object v3, v0, LX/BiT;->A0C:Landroid/graphics/drawable/Drawable;

    if-ne v3, p1, :cond_0

    const-wide/16 v1, 0x96

    const/16 v0, 0xff

    invoke-static {v3, v0, v4, v1, v2}, LX/Cot;->A00(Landroid/graphics/drawable/Drawable;IIJ)Landroid/animation/ObjectAnimator;

    :cond_1
    invoke-static {p0, v4}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0C(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;Z)V

    :cond_2
    return-void
.end method

.method public final A0j(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A14:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Pxt;

    move-object v0, v1

    check-cast v0, LX/BiT;

    iget-object v0, v0, LX/BiT;->A0C:Landroid/graphics/drawable/Drawable;

    if-ne v0, p1, :cond_0

    invoke-static {p0, v1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A09(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;LX/Pxt;)V

    :cond_1
    return-void
.end method

.method public final A0k(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A14:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pxt;

    check-cast v0, LX/BiT;

    iget-object v3, v0, LX/BiT;->A0C:Landroid/graphics/drawable/Drawable;

    if-ne v3, p1, :cond_0

    const/16 v2, 0xff

    const-wide/16 v0, 0x96

    invoke-static {v3, v4, v2, v0, v1}, LX/Cot;->A00(Landroid/graphics/drawable/Drawable;IIJ)Landroid/animation/ObjectAnimator;

    :cond_1
    invoke-static {p0, v4}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0C(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;Z)V

    return-void
.end method

.method public final A0l(Landroid/graphics/drawable/Drawable;F)V
    .locals 4

    invoke-virtual {p0, p1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0U(Landroid/graphics/drawable/Drawable;)LX/Pxt;

    move-result-object v3

    if-eqz v3, :cond_0

    move-object v2, v3

    check-cast v2, LX/BiT;

    iput p2, v2, LX/BiT;->A05:F

    const/high16 v1, 0x3f800000    # 1.0f

    iget v0, v2, LX/BiT;->A04:F

    mul-float/2addr v0, v1

    invoke-virtual {v2, v0}, LX/BiT;->H9B(F)V

    invoke-interface {v3}, LX/9EU;->DYQ()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/Cur;

    if-eqz v0, :cond_0

    check-cast v1, LX/Cur;

    if-eqz v1, :cond_0

    iput p2, v1, LX/Cur;->A00:F

    :cond_0
    return-void
.end method

.method public final A0m(Landroid/graphics/drawable/Drawable;F)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0U(Landroid/graphics/drawable/Drawable;)LX/Pxt;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, LX/Pxt;->H1F(F)V

    :cond_0
    return-void
.end method

.method public final A0n(Landroid/graphics/drawable/Drawable;F)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0U(Landroid/graphics/drawable/Drawable;)LX/Pxt;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, LX/Pxt;->H1G(F)V

    :cond_0
    return-void
.end method

.method public final A0o(Landroid/graphics/drawable/Drawable;F)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0U(Landroid/graphics/drawable/Drawable;)LX/Pxt;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, LX/Pxt;->H8x(F)V

    :cond_0
    return-void
.end method

.method public final A0p(Landroid/graphics/drawable/Drawable;F)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0U(Landroid/graphics/drawable/Drawable;)LX/Pxt;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, LX/Pxt;->H9B(F)V

    :cond_0
    return-void
.end method

.method public final A0q(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Z)V
    .locals 7

    invoke-virtual {p0, p1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0U(Landroid/graphics/drawable/Drawable;)LX/Pxt;

    move-result-object v5

    if-eqz v5, :cond_1

    check-cast v5, LX/BiT;

    const/4 v6, 0x0

    iget-object v0, v5, LX/BiT;->A0C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    invoke-virtual {p2, v0, v6}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    iget-object v3, v5, LX/BiT;->A0C:Landroid/graphics/drawable/Drawable;

    instance-of v0, v3, LX/76t;

    if-eqz v0, :cond_0

    move-object v2, v3

    check-cast v2, LX/76t;

    if-eqz v2, :cond_0

    instance-of v0, p2, LX/76t;

    if-eqz v0, :cond_0

    move-object v1, p2

    check-cast v1, LX/76t;

    if-eqz v1, :cond_0

    invoke-interface {v2}, LX/76t;->C4k()Z

    move-result v0

    invoke-interface {v1, v0}, LX/76t;->Gqw(Z)V

    :cond_0
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    iget-object v0, v5, LX/BiT;->A0C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    iget-object v0, v5, LX/BiT;->A0C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    iget-object v0, v5, LX/BiT;->A0C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v6, v6, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    sub-int/2addr v4, v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    sub-int/2addr v3, v0

    invoke-virtual {v1, v4, v3}, Landroid/graphics/Rect;->offset(II)V

    invoke-virtual {p2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iput-object p2, v5, LX/BiT;->A0C:Landroid/graphics/drawable/Drawable;

    :cond_1
    invoke-static {p0, p3}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0C(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;Z)V

    return-void
.end method

.method public final A0r(Landroid/graphics/drawable/Drawable;Lcom/instagram/creation/logging/shared/model/StackedTimelineAction;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0U(Landroid/graphics/drawable/Drawable;)LX/Pxt;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, LX/BiT;

    iget-object v0, v2, LX/BiT;->A0N:Ljava/util/List;

    invoke-static {p2, v0}, LX/BS8;->A1a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v2, LX/BiT;->A0N:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public final A0s(Landroid/graphics/drawable/Drawable;LX/BjU;)V
    .locals 1

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0U(Landroid/graphics/drawable/Drawable;)LX/Pxt;

    move-result-object v0

    invoke-static {p2, v0}, LX/Bib;->A01(LX/BjU;LX/Pxt;)V

    return-void
.end method

.method public final A0t(Landroid/graphics/drawable/Drawable;Z)V
    .locals 6

    invoke-virtual {p0, p1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0W(Landroid/graphics/drawable/Drawable;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v5

    :goto_0
    invoke-virtual {p0, p1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0U(Landroid/graphics/drawable/Drawable;)LX/Pxt;

    move-result-object v4

    if-eqz v4, :cond_0

    const/4 v3, 0x1

    new-array v2, v3, [F

    const v1, 0x3dcccccd    # 0.1f

    add-float/2addr v1, v5

    const/4 v0, 0x0

    aput v1, v2, v0

    const-string v0, "scaleFactor"

    invoke-static {v4, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0xf0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    new-instance v0, LX/Nqn;

    invoke-direct {v0, v4, v5}, LX/Nqn;-><init>(LX/Pxt;F)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    if-eqz p2, :cond_2

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    :cond_0
    return-void

    :cond_1
    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Landroid/animation/Animator;->end()V

    return-void
.end method

.method public final A0u(Landroid/graphics/drawable/Drawable;Z)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A14:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9EU;

    check-cast v1, LX/BiT;

    iget-object v0, v1, LX/BiT;->A0C:Landroid/graphics/drawable/Drawable;

    if-ne v0, p1, :cond_0

    iget v0, v1, LX/BiT;->A0n:I

    invoke-static {p0, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A00(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;I)LX/Pxt;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, LX/BiT;

    iput-boolean p2, v0, LX/BiT;->A0T:Z

    :cond_1
    return-void
.end method

.method public final A0v(Landroid/view/ViewGroup;)V
    .locals 5

    iget-boolean v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0R:Z

    if-nez v0, :cond_0

    iget-object v4, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0x:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0e:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, -0x2

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x51

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0e:Landroid/view/ViewGroup$LayoutParams;

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    add-int/2addr v2, v0

    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p1, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0R:Z

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A1F:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final A0w(LX/rA4;)V
    .locals 8

    const/4 v6, 0x0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A14:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9EU;

    move-object v0, v1

    check-cast v0, LX/BiT;

    iget-object v0, v0, LX/BiT;->A0C:Landroid/graphics/drawable/Drawable;

    invoke-interface {p1, v0}, LX/rA4;->ASW(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Pxt;

    invoke-static {p0, v2}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A08(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;LX/Pxt;)V

    iget-object v1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A17:Ljava/util/Set;

    move-object v5, v2

    check-cast v5, LX/BiT;

    iget v4, v5, LX/BiT;->A0n:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0C:LX/Pxt;

    if-ne v2, v0, :cond_3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0C:LX/Pxt;

    :cond_3
    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A16:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ptc;

    iget-object v1, v5, LX/BiT;->A0C:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    invoke-interface {v2, v1, v4, v6, v0}, LX/Ptc;->FqW(Landroid/graphics/drawable/Drawable;IZZ)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final A0x(LX/rA4;)V
    .locals 8

    const/4 v6, 0x0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A14:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9EU;

    invoke-interface {v1}, LX/9EU;->DYQ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cur;

    iget-object v0, v0, LX/Cur;->A0F:Ljava/lang/Object;

    invoke-interface {p1, v0}, LX/rA4;->ASW(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Pxt;

    invoke-static {p0, v2}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A08(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;LX/Pxt;)V

    iget-object v1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A17:Ljava/util/Set;

    move-object v5, v2

    check-cast v5, LX/BiT;

    iget v4, v5, LX/BiT;->A0n:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0C:LX/Pxt;

    if-ne v2, v0, :cond_3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0C:LX/Pxt;

    :cond_3
    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A16:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ptc;

    iget-object v1, v5, LX/BiT;->A0C:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    invoke-interface {v2, v1, v4, v6, v0}, LX/Ptc;->FqW(Landroid/graphics/drawable/Drawable;IZZ)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final A0y(LX/Ptc;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A16:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A0z(LX/Ptc;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A16:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A10(LX/BjU;I)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p0, p2}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A00(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;I)LX/Pxt;

    move-result-object v0

    invoke-static {p1, v0}, LX/Bib;->A01(LX/BjU;LX/Pxt;)V

    return-void
.end method

.method public final A11(Ljava/util/List;)V
    .locals 6

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0C:LX/Pxt;

    iget-object v5, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A14:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    const/4 v4, 0x0

    invoke-static {p0, v4}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0C(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;Z)V

    iput-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0C:LX/Pxt;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9EU;

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.widget.interactive.intf.InteractiveDrawable"

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/Pxt;

    iget-object v1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A12:LX/Bps;

    move-object v0, v2

    check-cast v0, LX/BiT;

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v1, v0, LX/BiT;->A0D:LX/Bps;

    invoke-direct {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A04()V

    invoke-interface {v2, v4}, LX/Pxt;->El5(Z)V

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p0, v4}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0C(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;Z)V

    goto :goto_0

    :cond_0
    invoke-static {v5}, LX/55z;->A0N(Ljava/util/List;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final A12(FI)Z
    .locals 2

    invoke-virtual {p0, p2}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0T(I)LX/Pxt;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getActiveDrawable()LX/Pxt;

    move-result-object v0

    if-eq v1, v0, :cond_1

    invoke-direct {p0, v1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->setActiveDrawable(LX/Pxt;)V

    :cond_1
    invoke-direct {p0, v1, p1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0I(LX/Pxt;F)Z

    move-result v0

    return v0
.end method

.method public final A13(III)Z
    .locals 4

    invoke-virtual {p0, p1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0T(I)LX/Pxt;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getActiveDrawable()LX/Pxt;

    move-result-object v0

    if-eq v3, v0, :cond_1

    invoke-direct {p0, v3}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->setActiveDrawable(LX/Pxt;)V

    :cond_1
    const/high16 v0, 0x41000000    # 8.0f

    iget v2, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A18:F

    mul-float/2addr v2, v0

    int-to-float v1, p2

    mul-float/2addr v1, v2

    int-to-float v0, p3

    mul-float/2addr v0, v2

    invoke-direct {p0, v3, v1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0J(LX/Pxt;FF)Z

    move-result v0

    return v0
.end method

.method public final A14(IZ)Z
    .locals 2

    invoke-virtual {p0, p1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0T(I)LX/Pxt;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getActiveDrawable()LX/Pxt;

    move-result-object v0

    if-eq v1, v0, :cond_1

    invoke-direct {p0, v1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->setActiveDrawable(LX/Pxt;)V

    :cond_1
    const/high16 v0, -0x3f600000    # -5.0f

    if-eqz p2, :cond_2

    const/high16 v0, 0x40a00000    # 5.0f

    :cond_2
    invoke-direct {p0, v1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0H(LX/Pxt;F)Z

    move-result v0

    return v0
.end method

.method public final FuD(LX/Ewr;)V
    .locals 14

    iget-boolean v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0N:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0H:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getActiveDrawable()LX/Pxt;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0F:Ljava/util/List;

    check-cast v0, LX/BiT;

    iget-object v0, v0, LX/BiT;->A0C:Landroid/graphics/drawable/Drawable;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getActiveDrawable()LX/Pxt;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, LX/BiT;

    iget-boolean v0, v0, LX/BiT;->A0S:Z

    if-ne v0, v2, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getActiveDrawable()LX/Pxt;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {p1}, LX/Ewr;->A00()F

    move-result v0

    neg-float v13, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    move-object v6, v7

    check-cast v6, LX/BiT;

    iget v12, v6, LX/BiT;->A03:F

    iget-wide v4, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0c:J

    sub-long v2, v0, v4

    long-to-float v4, v2

    div-float v11, v13, v4

    iget-object v3, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A1D:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0w:Landroid/graphics/RectF;

    invoke-interface {v7, v3, v2}, LX/Pxt;->BlJ(Landroid/graphics/Path;Landroid/graphics/RectF;)V

    iget-object v8, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A11:LX/Bpz;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v9

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v10

    invoke-virtual/range {v8 .. v13}, LX/Bpz;->A07(FFFFF)F

    move-result v2

    invoke-interface {v7, v2}, LX/Pxt;->H8x(F)V

    iget-object v2, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A16:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Ptc;

    iget-object v2, v6, LX/BiT;->A0C:Landroid/graphics/drawable/Drawable;

    invoke-interface {v3, v2}, LX/Ptc;->FuC(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_3
    iput-wide v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0c:J

    return-void

    :cond_4
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final FuE()Z
    .locals 4

    invoke-virtual {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getActiveDrawable()LX/Pxt;

    move-result-object v3

    const/4 v1, 0x0

    if-eqz v3, :cond_1

    check-cast v3, LX/BiT;

    iget-boolean v0, v3, LX/BiT;->A0W:Z

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/BiT;->A0E:LX/MpU;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/MpU;->A02:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    const/4 v1, 0x1

    if-eqz v2, :cond_1

    iput-boolean v1, v3, LX/BiT;->A0V:Z

    iput-boolean v1, v3, LX/BiT;->A0Z:Z

    :cond_1
    return v1
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0W:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A1S:LX/Bqx;

    invoke-virtual {v0, p1}, LX/4Ke;->A03(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 8

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0W:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getActiveDrawable()LX/Pxt;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    const/high16 v1, 0x41000000    # 8.0f

    const/high16 v0, -0x3f000000    # -8.0f

    packed-switch v2, :pswitch_data_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v0, 0x45

    if-eq v1, v0, :cond_8

    const/16 v0, 0x46

    if-eq v1, v0, :cond_9

    const/16 v0, 0x47

    if-eq v1, v0, :cond_7

    const/16 v0, 0x48

    if-eq v1, v0, :cond_a

    const/16 v0, 0x51

    if-eq v1, v0, :cond_9

    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v0, 0x3e

    if-eq v1, v0, :cond_6

    const/16 v0, 0x42

    if-eq v1, v0, :cond_6

    const/16 v0, 0x13

    if-eq v1, v0, :cond_4

    const/16 v0, 0x14

    if-eq v1, v0, :cond_5

    const/16 v0, 0x15

    if-eq v1, v0, :cond_4

    const/16 v0, 0x16

    if-eq v1, v0, :cond_5

    const/16 v0, 0x17

    if-eq v1, v0, :cond_6

    const/16 v0, 0xa0

    if-eq v1, v0, :cond_6

    :cond_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v3

    :cond_3
    return v3

    :cond_4
    invoke-direct {p0, v4}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0K(Z)Z

    move-result v0

    goto :goto_0

    :cond_5
    invoke-direct {p0, v3}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0K(Z)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_2

    return v3

    :cond_6
    invoke-virtual {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getActiveDrawable()LX/Pxt;

    move-result-object v7

    if-eqz v7, :cond_2

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A16:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Ptc;

    move-object v0, v7

    check-cast v0, LX/BiT;

    iget v4, v0, LX/BiT;->A0n:I

    iget-object v2, v0, LX/BiT;->A0C:Landroid/graphics/drawable/Drawable;

    invoke-interface {v7}, LX/Pxt;->Cvi()F

    move-result v1

    invoke-interface {v7}, LX/Pxt;->Cvj()F

    move-result v0

    invoke-interface {v5, v2, v4, v1, v0}, LX/Ptc;->G0i(Landroid/graphics/drawable/Drawable;IFF)V

    goto :goto_1

    :cond_7
    const/high16 v1, -0x3f600000    # -5.0f

    goto :goto_3

    :cond_8
    const v1, 0x3f666666    # 0.9f

    goto :goto_2

    :cond_9
    const v1, 0x3f8ccccd    # 1.1f

    :goto_2
    invoke-virtual {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getActiveDrawable()LX/Pxt;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v0, v1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0I(LX/Pxt;F)Z

    move-result v0

    goto :goto_4

    :cond_a
    const/high16 v1, 0x40a00000    # 5.0f

    :goto_3
    invoke-virtual {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getActiveDrawable()LX/Pxt;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v0, v1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0H(LX/Pxt;F)Z

    move-result v0

    :goto_4
    if-eqz v0, :cond_1

    return v3

    :pswitch_0
    iget v2, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A18:F

    mul-float/2addr v2, v0

    goto :goto_5

    :pswitch_1
    iget v2, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A18:F

    mul-float/2addr v2, v1

    :goto_5
    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getActiveDrawable()LX/Pxt;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0, v1, v2}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0J(LX/Pxt;FF)Z

    move-result v0

    goto :goto_7

    :pswitch_2
    iget v2, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A18:F

    mul-float/2addr v2, v0

    goto :goto_6

    :pswitch_3
    iget v2, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A18:F

    mul-float/2addr v2, v1

    :goto_6
    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getActiveDrawable()LX/Pxt;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0, v2, v1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0J(LX/Pxt;FF)Z

    move-result v0

    :goto_7
    if-eqz v0, :cond_0

    return v3

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A1S:LX/Bqx;

    iget-object v0, v0, LX/0Wd;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeProvider;

    return-object v0
.end method

.method public final getActiveDrawable()LX/Pxt;
    .locals 5

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0C:LX/Pxt;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A14:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Pxt;

    move-object v0, v1

    check-cast v0, LX/BiT;

    iget v0, v0, LX/BiT;->A08:I

    if-lt v0, v2, :cond_1

    move-object v3, v1

    move v2, v0

    goto :goto_0

    :cond_2
    iput-object v3, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0C:LX/Pxt;

    return-object v3
.end method

.method public final getActiveDrawableHeight()Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getActiveDrawable()LX/Pxt;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/BiT;

    iget-object v0, v0, LX/BiT;->A0C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getActiveDrawableId()I
    .locals 1

    invoke-virtual {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getActiveDrawable()LX/Pxt;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/BiT;

    iget v0, v0, LX/BiT;->A0n:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final getActiveDrawableLocation()LX/4z3;
    .locals 3

    invoke-virtual {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getActiveDrawable()LX/Pxt;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Pxt;->Cvi()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v1}, LX/Pxt;->Cvj()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAlignmentGuideController()LX/Bpz;
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A11:LX/Bpz;

    return-object v0
.end method

.method public final getAllDrawables()Ljava/util/List;
    .locals 3

    iget-object v1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A14:Ljava/util/List;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9EU;

    check-cast v0, LX/BiT;

    iget-object v0, v0, LX/BiT;->A0C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getAllMediaStickerDrawables()Ljava/util/List;
    .locals 4

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A14:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/9EU;

    invoke-interface {v0}, LX/9EU;->BUU()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, LX/76u;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public final getDelegate()LX/Par;
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A09:LX/Par;

    return-object v0
.end method

.method public final getDetectGestureOnLongPress()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0G:Z

    return v0
.end method

.method public final getDrawableCount()I
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A14:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getEnableEffectRenderer()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0g:Z

    return v0
.end method

.method public final getGlCanvasInputRenderDelegate()LX/Phz;
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0B:LX/Phz;

    return-object v0
.end method

.method public final getHasParticipatingPromptSticker()Z
    .locals 3

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A14:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9EU;

    check-cast v0, LX/BiT;

    iget-object v1, v0, LX/BiT;->A0C:Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, LX/iaP;

    if-eqz v0, :cond_0

    check-cast v1, LX/iaP;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/iaP;->ChO()Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object v1

    iget-object v0, v1, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->DUu()Lcom/instagram/api/schemas/StoryTemplateDictIntf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0O()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final getInteractiveDrawables()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A14:Ljava/util/List;

    return-object v0
.end method

.method public final getMaxZ()I
    .locals 3

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A14:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pxt;

    check-cast v0, LX/BiT;

    iget v0, v0, LX/BiT;->A08:I

    if-le v0, v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final getTouchEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0W:Z

    return v0
.end method

.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getActiveDrawable()LX/Pxt;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A16:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0i:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0m:Z

    iput-boolean v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0M:Z

    return v1
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0L:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A14:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pxt;

    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A05(Landroid/graphics/Canvas;LX/Pxt;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A14:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Pxt;

    move-object v0, v1

    check-cast v0, LX/BiT;

    iget-object v0, v0, LX/BiT;->A0C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getActiveDrawable()LX/Pxt;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A11:LX/Bpz;

    invoke-virtual {v0, p1}, LX/Bpz;->A0A(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    if-nez v2, :cond_3

    iget-object v1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A11:LX/Bpz;

    iget-boolean v0, v1, LX/Bpz;->A0O:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A04()V

    invoke-direct {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A03()V

    invoke-virtual {v1, p1}, LX/Bpz;->A0A(Landroid/graphics/Canvas;)V

    :cond_3
    return-void
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 5

    const v0, -0x6781974c

    invoke-static {v0}, LX/3Et;->A06(I)I

    move-result v2

    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    iget-boolean v3, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0l:Z

    const/4 v4, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0W:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-nez p2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0l:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getActiveDrawable()LX/Pxt;

    move-result-object v0

    if-nez v0, :cond_5

    if-eq p2, v1, :cond_2

    const/4 v4, 0x1

    :cond_2
    invoke-direct {p0, v4}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0K(Z)Z

    :cond_3
    :goto_0
    iget-boolean v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0l:Z

    if-eq v0, v3, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_4
    const v0, 0x5ee7d0ce

    invoke-static {v0, v2}, LX/3Et;->A0D(II)V

    return-void

    :cond_5
    iget-boolean v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0l:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getActiveDrawable()LX/Pxt;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getActiveDrawable()LX/Pxt;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    check-cast v0, LX/BiT;

    iget-object v0, v0, LX/BiT;->A0I:Ljava/lang/CharSequence;

    if-nez v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13762f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {p0, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0v:Landroid/graphics/Rect;

    invoke-virtual {v1, p2, p3, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    iget-boolean v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0P:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A11:LX/Bpz;

    invoke-virtual {v0, v1}, LX/Bpz;->A0B(Landroid/graphics/Rect;)V

    :cond_0
    iget-object v2, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A15:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->clear()V

    :cond_2
    return-void
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 6

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0j:Z

    iget-object v1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A16:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getActiveDrawable()LX/Pxt;

    move-result-object v5

    iget-boolean v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0N:Z

    if-eqz v0, :cond_0

    if-eqz v5, :cond_0

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Ptc;

    move-object v0, v5

    check-cast v0, LX/BiT;

    iget v2, v0, LX/BiT;->A0n:I

    iget-object v1, v0, LX/BiT;->A0C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-interface {v3, v1, v0, v2}, LX/Ptc;->FXI(Landroid/graphics/drawable/Drawable;FI)V

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0N:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0I:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getActiveDrawable()LX/Pxt;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0F:Ljava/util/List;

    check-cast v0, LX/BiT;

    iget-object v0, v0, LX/BiT;->A0C:Landroid/graphics/drawable/Drawable;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v3

    :cond_1
    invoke-virtual {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getActiveDrawable()LX/Pxt;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, LX/BiT;

    iget-boolean v0, v0, LX/BiT;->A0S:Z

    if-ne v0, v3, :cond_2

    return v3

    :cond_2
    iget-object v2, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0t:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0u:Landroid/graphics/PointF;

    iget v0, v1, Landroid/graphics/PointF;->x:F

    iput v0, v2, Landroid/graphics/PointF;->x:F

    iget v0, v1, Landroid/graphics/PointF;->y:F

    iput v0, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v0

    iput v0, v1, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v0

    iput v0, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v0

    invoke-static {p0, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A07(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;F)V

    return v3
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getActiveDrawable()LX/Pxt;

    move-result-object v3

    if-eqz v3, :cond_2

    check-cast v3, LX/BiT;

    iget-boolean v0, v3, LX/BiT;->A0X:Z

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A11:LX/Bpz;

    iget v1, v3, LX/BiT;->A04:F

    iget v0, v3, LX/BiT;->A00:F

    mul-float/2addr v1, v0

    iput v1, v2, LX/Bpz;->A03:F

    iget-object v0, v3, LX/BiT;->A0E:LX/MpU;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/MpU;->A02:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    const/4 v4, 0x1

    if-eqz v2, :cond_1

    iput-boolean v4, v3, LX/BiT;->A0V:Z

    iput-boolean v4, v3, LX/BiT;->A0Z:Z

    :cond_1
    iget-object v1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0t:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v0

    iput v0, v1, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v0

    iput v0, v1, Landroid/graphics/PointF;->y:F

    iget-object v1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0u:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v0

    iput v0, v1, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v0

    iput v0, v1, Landroid/graphics/PointF;->y:F

    :cond_2
    return v4
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 77

    move/from16 v8, p3

    move/from16 v19, p4

    const/4 v9, 0x1

    move-object/from16 v76, p2

    move-object/from16 v0, v76

    invoke-static {v0, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    invoke-virtual {v2}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getActiveDrawable()LX/Pxt;

    move-result-object v11

    if-eqz v11, :cond_5f

    iget-boolean v0, v2, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0J:Z

    if-eqz v0, :cond_1

    iget-object v1, v2, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0F:Ljava/util/List;

    move-object v0, v11

    check-cast v0, LX/BiT;

    iget-object v0, v0, LX/BiT;->A0C:Landroid/graphics/drawable/Drawable;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v9

    :cond_1
    iget-boolean v0, v2, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0i:Z

    const/16 v33, 0x0

    if-eqz v0, :cond_2

    move/from16 v0, v33

    iput-boolean v0, v2, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0i:Z

    return v9

    :cond_2
    iget-boolean v0, v2, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0N:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v2, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0j:Z

    if-eqz v0, :cond_3

    iget-object v0, v2, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A1T:LX/Bpy;

    invoke-virtual {v0, v11}, LX/Bpy;->A04(LX/Pxt;)V

    iget-object v0, v2, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A16:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Ptc;

    move-object v0, v11

    check-cast v0, LX/BiT;

    iget-object v4, v0, LX/BiT;->A0C:Landroid/graphics/drawable/Drawable;

    invoke-virtual/range {v76 .. v76}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    invoke-virtual/range {v76 .. v76}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    move/from16 v0, v19

    invoke-interface {v5, v4, v0, v3, v1}, LX/Ptc;->Fvv(Landroid/graphics/drawable/Drawable;FFF)V

    goto :goto_0

    :cond_3
    move-object v3, v11

    check-cast v3, LX/BiT;

    iget-boolean v0, v3, LX/BiT;->A0S:Z

    if-eqz v0, :cond_4

    invoke-interface {v11}, LX/Pxt;->Hb9()V

    return v9

    :cond_4
    iget-object v0, v2, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A1M:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v22

    if-eqz v22, :cond_5

    iget-object v4, v2, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0t:Landroid/graphics/PointF;

    iget v8, v4, Landroid/graphics/PointF;->x:F

    iget-object v1, v2, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0u:Landroid/graphics/PointF;

    iget v0, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v8, v0

    iget v0, v4, Landroid/graphics/PointF;->y:F

    move/from16 v19, v0

    iget v0, v1, Landroid/graphics/PointF;->y:F

    sub-float v19, v19, v0

    :cond_5
    iget-object v0, v2, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A1N:LX/0rR;

    iget-object v0, v0, LX/0rR;->A09:LX/0rU;

    iget-wide v0, v0, LX/0rU;->A00:D

    const-wide/16 v16, 0x0

    cmpl-double v4, v0, v16

    if-lez v4, :cond_9

    iget v0, v2, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A02:F

    sub-float/2addr v0, v8

    iput v0, v2, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A02:F

    iget v0, v2, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A03:F

    sub-float v0, v0, v19

    iput v0, v2, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A03:F

    :cond_6
    :goto_1
    iget-boolean v0, v2, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0X:Z

    if-eqz v0, :cond_7

    invoke-virtual/range {v76 .. v76}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-le v0, v9, :cond_8

    iget-object v1, v2, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0x:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    :goto_2
    invoke-interface {v11}, LX/Pxt;->GWd()V

    iget-object v0, v2, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A16:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Ptc;

    iget-object v5, v3, LX/BiT;->A0C:Landroid/graphics/drawable/Drawable;

    invoke-virtual/range {v76 .. v76}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    invoke-virtual/range {v76 .. v76}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    move/from16 v0, v19

    invoke-interface {v6, v5, v0, v4, v1}, LX/Ptc;->Fvv(Landroid/graphics/drawable/Drawable;FFF)V

    goto :goto_3

    :cond_8
    iget-boolean v0, v3, LX/BiT;->A0P:Z

    if-eqz v0, :cond_7

    iget-object v4, v2, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0x:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_7

    sget-object v1, LX/14E;->A0b:Ljava/lang/Integer;

    filled-new-array {v4}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0, v9}, LX/14E;->A05(Ljava/lang/Integer;[Landroid/view/View;Z)V

    goto :goto_2

    :cond_9
    iget-boolean v0, v2, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0o:Z

    if-eqz v0, :cond_a

    invoke-direct {v2}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A02()V

    :cond_a
    invoke-virtual/range {v76 .. v76}, Landroid/view/InputEvent;->getEventTime()J

    move-result-wide v4

    iget-wide v0, v2, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0d:J

    sub-long/2addr v4, v0

    long-to-float v1, v4

    invoke-virtual/range {v76 .. v76}, Landroid/view/MotionEvent;->getX()F

    move-result v32

    invoke-virtual/range {v76 .. v76}, Landroid/view/MotionEvent;->getY()F

    move-result v31

    iget v0, v2, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0a:F

    sub-float v38, v32, v0

    div-float v38, v38, v1

    iget v0, v2, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0b:F

    sub-float v44, v31, v0

    div-float v44, v44, v1

    iget-object v0, v2, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A1D:Landroid/graphics/Path;

    iget-object v7, v2, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0w:Landroid/graphics/RectF;

    invoke-interface {v11, v0, v7}, LX/Pxt;->BlJ(Landroid/graphics/Path;Landroid/graphics/RectF;)V

    iget-object v0, v2, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A11:LX/Bpz;

    invoke-interface {v11}, LX/9EU;->BUU()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    move/from16 v1, v33

    invoke-static {v4, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v6, v2, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A1E:Landroid/graphics/PointF;

    iget-boolean v5, v3, LX/BiT;->A0V:Z

    const/4 v1, 0x0

    const/4 v4, 0x0

    if-eqz v5, :cond_b

    neg-float v4, v8

    :cond_b
    iput v4, v6, Landroid/graphics/PointF;->x:F

    iget-boolean v4, v3, LX/BiT;->A0Z:Z

    if-eqz v4, :cond_c

    move/from16 v1, v19

    neg-float v1, v1

    :cond_c
    iput v1, v6, Landroid/graphics/PointF;->y:F

    iget-boolean v1, v3, LX/BiT;->A0r:Z

    if-nez v1, :cond_d

    iget-boolean v1, v3, LX/BiT;->A0s:Z

    if-eqz v1, :cond_e

    iget-boolean v1, v3, LX/BiT;->A0W:Z

    if-nez v1, :cond_d

    iget-boolean v1, v3, LX/BiT;->A0X:Z

    if-nez v1, :cond_d

    if-nez v5, :cond_d

    if-eqz v4, :cond_e

    :cond_d
    iget-object v1, v2, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A08:LX/JtE;

    instance-of v1, v1, LX/Q1f;

    if-eqz v1, :cond_e

    iget-object v4, v2, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A07:Lcom/instagram/common/session/UserSession;

    move/from16 v1, v33

    invoke-static {v4, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v1

    const-wide v4, 0x8104ef00011541L

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    const/16 v30, 0x1

    if-eqz v1, :cond_f

    :cond_e
    const/16 v30, 0x0

    :cond_f
    iget-object v1, v2, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A17:Ljava/util/Set;

    move-object/from16 v75, v1

    invoke-interface/range {v75 .. v75}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    xor-int/lit8 v21, v1, 0x1

    iget-boolean v1, v3, LX/BiT;->A0Y:Z

    iget-boolean v4, v3, LX/BiT;->A0h:Z

    move/from16 v20, v4

    sget-object v5, LX/Bqt;->A02:LX/Bqt;

    iget-object v4, v0, LX/Bpz;->A0K:Ljava/util/Set;

    move-object/from16 v25, v4

    if-eqz v4, :cond_31

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-ne v4, v9, :cond_31

    iget v4, v6, Landroid/graphics/PointF;->x:F

    move/from16 v29, v4

    iget v4, v6, Landroid/graphics/PointF;->y:F

    move/from16 v28, v4

    invoke-static {v0}, LX/Bpz;->A06(LX/Bpz;)Z

    move-result v5

    const/4 v10, 0x0

    move/from16 v4, v29

    if-eqz v5, :cond_10

    const/4 v4, 0x0

    :cond_10
    iput v4, v6, Landroid/graphics/PointF;->x:F

    invoke-static {v0}, LX/Bpz;->A05(LX/Bpz;)Z

    move-result v5

    move/from16 v4, v28

    if-eqz v5, :cond_11

    const/4 v4, 0x0

    :cond_11
    iput v4, v6, Landroid/graphics/PointF;->y:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    move-result v27

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    move-result v26

    iget-object v4, v0, LX/Bpz;->A0i:LX/Bqi;

    move-object/from16 v74, v4

    iget-boolean v8, v4, LX/Bqi;->A01:Z

    move/from16 v4, v29

    if-eqz v8, :cond_12

    const/4 v4, 0x0

    :cond_12
    add-float v37, v27, v4

    iget-object v4, v0, LX/Bpz;->A0h:LX/Bqi;

    move-object/from16 v73, v4

    iget-boolean v5, v4, LX/Bqi;->A01:Z

    if-nez v5, :cond_13

    move/from16 v10, v28

    :cond_13
    add-float v43, v26, v10

    iget v15, v7, Landroid/graphics/RectF;->left:F

    iget v14, v7, Landroid/graphics/RectF;->right:F

    add-float v49, v15, v29

    add-float v55, v14, v29

    iget v13, v7, Landroid/graphics/RectF;->top:F

    iget v12, v7, Landroid/graphics/RectF;->bottom:F

    add-float v61, v13, v28

    add-float v67, v12, v28

    invoke-static {v0}, LX/Bpz;->A06(LX/Bpz;)Z

    move-result v24

    invoke-static {v0}, LX/Bpz;->A05(LX/Bpz;)Z

    move-result v23

    const/4 v4, 0x0

    if-eqz v1, :cond_16

    iget v10, v0, LX/Bpz;->A01:F

    move/from16 v1, v27

    invoke-static {v10, v1}, LX/Bpz;->A04(FF)Z

    move-result v1

    const/16 v18, 0x1

    if-eqz v1, :cond_14

    iget v10, v0, LX/Bpz;->A02:F

    move/from16 v1, v26

    invoke-static {v10, v1}, LX/Bpz;->A04(FF)Z

    move-result v1

    const/4 v10, 0x1

    if-nez v1, :cond_15

    :cond_14
    const/4 v10, 0x0

    :cond_15
    sget-object v1, LX/MgK;->A03:LX/MgK;

    if-eqz v8, :cond_5b

    if-eqz v5, :cond_5b

    :goto_4
    iget-object v5, v0, LX/Bpz;->A0L:Ljava/util/Set;

    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_16

    if-eqz v10, :cond_16

    if-nez v18, :cond_16

    invoke-interface {v5, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object v4, v1

    :cond_16
    iget v8, v0, LX/Bpz;->A01:F

    invoke-static {v0}, LX/Bpz;->A06(LX/Bpz;)Z

    move-result v1

    xor-int/lit8 v40, v1, 0x1

    iget v5, v0, LX/Bpz;->A06:F

    move/from16 v1, v32

    invoke-static {v5, v1}, LX/Bpz;->A04(FF)Z

    move-result v41

    sget-object v5, LX/MgK;->A03:LX/MgK;

    const/16 v42, 0x0

    if-ne v4, v5, :cond_17

    const/16 v42, 0x1

    :cond_17
    const/16 v39, 0x0

    move-object/from16 v34, v74

    move/from16 v35, v8

    move/from16 v36, v27

    invoke-virtual/range {v34 .. v42}, LX/Bqi;->A01(FFFFFZZZ)V

    iget v10, v0, LX/Bpz;->A02:F

    invoke-static {v0}, LX/Bpz;->A05(LX/Bpz;)Z

    move-result v1

    xor-int/lit8 v46, v1, 0x1

    iget v8, v0, LX/Bpz;->A07:F

    move/from16 v1, v31

    invoke-static {v8, v1}, LX/Bpz;->A04(FF)Z

    move-result v47

    const/16 v48, 0x0

    if-ne v4, v5, :cond_18

    const/16 v48, 0x1

    :cond_18
    move-object/from16 v40, v73

    move/from16 v41, v10

    move/from16 v42, v26

    move/from16 v45, v39

    invoke-virtual/range {v40 .. v48}, LX/Bqi;->A01(FFFFFZZZ)V

    iget v8, v0, LX/Bpz;->A04:F

    iget-object v1, v0, LX/Bpz;->A0k:LX/Bqi;

    move-object/from16 v45, v1

    invoke-static {v0}, LX/Bpz;->A06(LX/Bpz;)Z

    move-result v1

    xor-int/lit8 v52, v1, 0x1

    iget v5, v0, LX/Bpz;->A06:F

    move/from16 v1, v32

    invoke-static {v5, v1}, LX/Bpz;->A04(FF)Z

    move-result v53

    sub-float v51, v15, v8

    sget-object v1, LX/MgK;->A04:LX/MgK;

    const/16 v54, 0x0

    if-ne v4, v1, :cond_19

    const/16 v54, 0x1

    :cond_19
    move-object/from16 v46, v45

    move/from16 v47, v8

    move/from16 v48, v15

    move/from16 v50, v38

    invoke-virtual/range {v46 .. v54}, LX/Bqi;->A01(FFFFFZZZ)V

    iget v8, v0, LX/Bpz;->A08:F

    iget-object v1, v0, LX/Bpz;->A0m:LX/Bqi;

    move-object/from16 v43, v1

    invoke-static {v0}, LX/Bpz;->A06(LX/Bpz;)Z

    move-result v1

    xor-int/lit8 v58, v1, 0x1

    iget v5, v0, LX/Bpz;->A06:F

    move/from16 v1, v32

    invoke-static {v5, v1}, LX/Bpz;->A04(FF)Z

    move-result v59

    sub-float v57, v8, v14

    sget-object v1, LX/MgK;->A05:LX/MgK;

    const/16 v60, 0x0

    if-ne v4, v1, :cond_1a

    const/16 v60, 0x1

    :cond_1a
    move-object/from16 v52, v43

    move/from16 v53, v8

    move/from16 v54, v14

    move/from16 v56, v38

    invoke-virtual/range {v52 .. v60}, LX/Bqi;->A01(FFFFFZZZ)V

    iget-object v1, v0, LX/Bpz;->A0s:LX/Bqr;

    iget-boolean v5, v1, LX/Bqr;->A06:Z

    if-nez v5, :cond_1c

    iget v10, v0, LX/Bpz;->A09:F

    iget-object v5, v0, LX/Bpz;->A0n:LX/Bqi;

    move-object/from16 v18, v5

    invoke-static {v0}, LX/Bpz;->A05(LX/Bpz;)Z

    move-result v5

    xor-int/lit8 v64, v5, 0x1

    iget v8, v0, LX/Bpz;->A07:F

    move/from16 v5, v31

    invoke-static {v8, v5}, LX/Bpz;->A04(FF)Z

    move-result v65

    sub-float v63, v13, v10

    sget-object v5, LX/MgK;->A06:LX/MgK;

    const/16 v66, 0x0

    if-ne v4, v5, :cond_1b

    const/16 v66, 0x1

    :cond_1b
    move-object/from16 v58, v18

    move/from16 v59, v10

    move/from16 v60, v13

    move/from16 v62, v44

    invoke-virtual/range {v58 .. v66}, LX/Bqi;->A01(FFFFFZZZ)V

    :cond_1c
    iget-boolean v5, v1, LX/Bqr;->A06:Z

    if-nez v5, :cond_1e

    iget v10, v0, LX/Bpz;->A00:F

    iget-object v5, v0, LX/Bpz;->A0g:LX/Bqi;

    move-object/from16 v18, v5

    invoke-static {v0}, LX/Bpz;->A05(LX/Bpz;)Z

    move-result v5

    xor-int/lit8 v70, v5, 0x1

    iget v8, v0, LX/Bpz;->A07:F

    move/from16 v5, v31

    invoke-static {v8, v5}, LX/Bpz;->A04(FF)Z

    move-result v71

    sub-float v69, v10, v12

    sget-object v5, LX/MgK;->A02:LX/MgK;

    const/16 v72, 0x0

    if-ne v4, v5, :cond_1d

    const/16 v72, 0x1

    :cond_1d
    move-object/from16 v64, v18

    move/from16 v65, v10

    move/from16 v66, v12

    move/from16 v68, v44

    invoke-virtual/range {v64 .. v72}, LX/Bqi;->A01(FFFFFZZZ)V

    :cond_1e
    iget-boolean v4, v0, LX/Bpz;->A0T:Z

    if-eqz v4, :cond_1f

    if-eqz v20, :cond_1f

    iget v4, v0, LX/Bpz;->A0a:I

    int-to-float v4, v4

    const v5, 0x3e4ccccd    # 0.2f

    mul-float/2addr v4, v5

    sub-float v4, v15, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v39

    iget-object v4, v0, LX/Bpz;->A0j:LX/Bqi;

    move-object/from16 v34, v4

    move/from16 v35, v15

    move/from16 v36, v15

    move/from16 v37, v15

    move/from16 v40, v33

    move/from16 v41, v33

    move/from16 v42, v33

    invoke-virtual/range {v34 .. v42}, LX/Bqi;->A01(FFFFFZZZ)V

    :cond_1f
    iget-boolean v4, v0, LX/Bpz;->A0T:Z

    if-eqz v4, :cond_20

    if-eqz v20, :cond_20

    iget v4, v0, LX/Bpz;->A0a:I

    int-to-float v4, v4

    const v5, 0x3f4ccccd    # 0.8f

    mul-float/2addr v4, v5

    sub-float/2addr v4, v14

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v39

    iget-object v4, v0, LX/Bpz;->A0l:LX/Bqi;

    move-object/from16 v34, v4

    move/from16 v35, v14

    move/from16 v36, v14

    move/from16 v37, v14

    move/from16 v40, v33

    move/from16 v41, v33

    move/from16 v42, v33

    invoke-virtual/range {v34 .. v42}, LX/Bqi;->A01(FFFFFZZZ)V

    :cond_20
    iget-boolean v4, v0, LX/Bpz;->A0R:Z

    if-eqz v4, :cond_28

    iget v8, v0, LX/Bpz;->A07:F

    iget-boolean v4, v1, LX/Bqr;->A06:Z

    if-eqz v4, :cond_28

    if-nez v21, :cond_21

    iget-object v4, v1, LX/Bqr;->A0B:LX/Bqi;

    iget-boolean v4, v4, LX/Bqi;->A01:Z

    if-nez v4, :cond_5a

    iget-object v4, v1, LX/Bqr;->A0A:LX/Bqi;

    iget-boolean v4, v4, LX/Bqi;->A01:Z

    if-nez v4, :cond_5a

    iget-object v5, v1, LX/Bqr;->A05:Ljava/lang/Integer;

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    if-ne v5, v4, :cond_21

    iget v5, v1, LX/Bqr;->A02:F

    iget v4, v1, LX/Bqr;->A03:F

    cmpg-float v4, v5, v4

    if-ltz v4, :cond_21

    iget v5, v1, LX/Bqr;->A01:F

    iget v4, v1, LX/Bqr;->A00:F

    cmpl-float v4, v5, v4

    if-lez v4, :cond_5a

    :cond_21
    const/4 v4, 0x1

    :goto_5
    iput-boolean v4, v1, LX/Bqr;->A07:Z

    if-nez v21, :cond_59

    iget v5, v1, LX/Bqr;->A03:F

    cmpg-float v4, v13, v5

    if-ltz v4, :cond_59

    iget v4, v1, LX/Bqr;->A00:F

    cmpl-float v10, v12, v4

    if-gtz v10, :cond_59

    cmpl-float v5, v13, v5

    if-gtz v5, :cond_58

    cmpg-float v4, v12, v4

    if-ltz v4, :cond_58

    iget-object v5, v1, LX/Bqr;->A05:Ljava/lang/Integer;

    :goto_6
    iput-object v5, v1, LX/Bqr;->A05:Ljava/lang/Integer;

    iget-object v10, v1, LX/Bqr;->A0B:LX/Bqi;

    iget v4, v1, LX/Bqr;->A03:F

    move/from16 v21, v4

    iget-boolean v4, v10, LX/Bqi;->A01:Z

    if-nez v4, :cond_22

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    const/16 v64, 0x1

    if-eq v5, v4, :cond_23

    :cond_22
    const/16 v64, 0x0

    :cond_23
    sub-float v8, v8, v31

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v20

    const/high16 v18, 0x42960000    # 75.0f

    cmpg-float v4, v20, v18

    const/16 v65, 0x0

    if-gez v4, :cond_24

    const/16 v65, 0x1

    :cond_24
    const/16 v63, 0x0

    move-object/from16 v58, v10

    move/from16 v59, v21

    move/from16 v60, v13

    move/from16 v62, v44

    move/from16 v66, v33

    invoke-virtual/range {v58 .. v66}, LX/Bqi;->A01(FFFFFZZZ)V

    iget-object v8, v1, LX/Bqr;->A0A:LX/Bqi;

    iget v10, v1, LX/Bqr;->A00:F

    iget-boolean v4, v8, LX/Bqi;->A01:Z

    if-nez v4, :cond_25

    iget-object v5, v1, LX/Bqr;->A05:Ljava/lang/Integer;

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    const/16 v70, 0x1

    if-eq v5, v4, :cond_26

    :cond_25
    const/16 v70, 0x0

    :cond_26
    cmpg-float v4, v20, v18

    const/16 v71, 0x0

    if-gez v4, :cond_27

    const/16 v71, 0x1

    :cond_27
    move-object/from16 v64, v8

    move/from16 v65, v10

    move/from16 v66, v12

    move/from16 v68, v44

    move/from16 v69, v63

    move/from16 v72, v33

    invoke-virtual/range {v64 .. v72}, LX/Bqi;->A01(FFFFFZZZ)V

    :cond_28
    iget-object v8, v0, LX/Bpz;->A0E:LX/0rR;

    if-eqz v8, :cond_29

    iget v4, v0, LX/Bpz;->A09:F

    cmpg-float v4, v13, v4

    if-lez v4, :cond_57

    iget-object v4, v0, LX/Bpz;->A0n:LX/Bqi;

    iget-object v4, v4, LX/Bqi;->A08:LX/0rR;

    iget-wide v4, v4, LX/0rR;->A01:D

    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    cmpg-double v10, v4, v20

    if-eqz v10, :cond_57

    const-wide/16 v4, 0x0

    :goto_7
    invoke-virtual {v8, v4, v5}, LX/0rR;->A07(D)V

    :cond_29
    iget-object v8, v0, LX/Bpz;->A0D:LX/0rR;

    if-eqz v8, :cond_2a

    iget v4, v0, LX/Bpz;->A00:F

    cmpl-float v4, v12, v4

    if-gez v4, :cond_56

    iget-object v4, v0, LX/Bpz;->A0g:LX/Bqi;

    iget-object v4, v4, LX/Bqi;->A08:LX/0rR;

    iget-wide v4, v4, LX/0rR;->A01:D

    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    cmpg-double v10, v4, v20

    if-eqz v10, :cond_56

    const-wide/16 v4, 0x0

    :goto_8
    invoke-virtual {v8, v4, v5}, LX/0rR;->A07(D)V

    :cond_2a
    iget-object v10, v0, LX/Bpz;->A0F:LX/0rR;

    if-eqz v10, :cond_2b

    iget-boolean v8, v0, LX/Bpz;->A0y:Z

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const/high16 v18, 0x43160000    # 150.0f

    if-eqz v8, :cond_54

    iget v8, v0, LX/Bpz;->A04:F

    add-float v8, v8, v18

    cmpg-float v8, v15, v8

    if-gtz v8, :cond_55

    :goto_9
    invoke-virtual {v10, v4, v5}, LX/0rR;->A07(D)V

    :cond_2b
    move-object/from16 v4, v74

    iget-boolean v4, v4, LX/Bqi;->A01:Z

    if-eqz v4, :cond_52

    iget v4, v0, LX/Bpz;->A01:F

    sub-float v4, v4, v27

    :goto_a
    iput v4, v6, Landroid/graphics/PointF;->x:F

    :cond_2c
    move-object/from16 v4, v73

    iget-boolean v4, v4, LX/Bqi;->A01:Z

    if-eqz v4, :cond_4e

    iget v1, v0, LX/Bpz;->A02:F

    sub-float v1, v1, v26

    :goto_b
    iput v1, v6, Landroid/graphics/PointF;->y:F

    :cond_2d
    invoke-static {v0}, LX/Bpz;->A06(LX/Bpz;)Z

    move-result v1

    if-nez v24, :cond_4d

    if-eqz v1, :cond_2e

    move/from16 v1, v32

    iput v1, v0, LX/Bpz;->A06:F

    :cond_2e
    :goto_c
    invoke-static {v0}, LX/Bpz;->A05(LX/Bpz;)Z

    move-result v1

    if-nez v23, :cond_4c

    if-eqz v1, :cond_2f

    move/from16 v1, v31

    iput v1, v0, LX/Bpz;->A07:F

    :cond_2f
    :goto_d
    if-eqz v30, :cond_31

    iget v1, v0, LX/Bpz;->A09:F

    cmpg-float v4, v61, v1

    if-gez v4, :cond_4b

    sub-float/2addr v1, v13

    :goto_e
    iput v1, v6, Landroid/graphics/PointF;->y:F

    :cond_30
    iget v4, v0, LX/Bpz;->A04:F

    cmpg-float v1, v49, v4

    if-gez v1, :cond_4a

    sub-float/2addr v4, v15

    :goto_f
    iput v4, v6, Landroid/graphics/PointF;->x:F

    :cond_31
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    move-result v10

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    move-result v8

    sget-object v4, LX/Bqt;->A03:LX/Bqt;

    if-eqz v25, :cond_32

    move-object/from16 v1, v25

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-ne v1, v9, :cond_32

    iget-object v1, v0, LX/Bpz;->A0e:LX/0rR;

    iget-wide v4, v1, LX/0rR;->A01:D

    cmpl-double v1, v4, v16

    if-lez v1, :cond_32

    iget-object v1, v0, LX/Bpz;->A0t:LX/Bqj;

    iget-object v1, v1, LX/Bqj;->A0A:Landroid/graphics/PointF;

    iput v10, v1, Landroid/graphics/PointF;->x:F

    iput v8, v1, Landroid/graphics/PointF;->y:F

    :cond_32
    iget v4, v6, Landroid/graphics/PointF;->x:F

    iget v1, v3, LX/BiT;->A01:F

    add-float/2addr v1, v4

    invoke-virtual {v3, v1}, LX/BiT;->H1F(F)V

    iget v4, v6, Landroid/graphics/PointF;->y:F

    iget v1, v3, LX/BiT;->A02:F

    add-float/2addr v1, v4

    invoke-virtual {v3, v1}, LX/BiT;->H1G(F)V

    iget-object v5, v2, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A1T:LX/Bpy;

    if-eqz v22, :cond_48

    invoke-virtual {v5, v11}, LX/Bpy;->A04(LX/Pxt;)V

    :cond_33
    :goto_10
    sget-object v4, LX/Bqt;->A04:LX/Bqt;

    if-eqz v25, :cond_6

    move-object/from16 v1, v25

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-ne v1, v9, :cond_43

    iget-boolean v1, v0, LX/Bpz;->A0V:Z

    if-nez v1, :cond_34

    iget-boolean v1, v0, LX/Bpz;->A0U:Z

    if-eqz v1, :cond_43

    :cond_34
    const/4 v10, 0x0

    iget-object v1, v0, LX/Bpz;->A0d:Landroid/graphics/RectF;

    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_42

    iget v8, v0, LX/Bpz;->A04:F

    iget v6, v0, LX/Bpz;->A08:F

    iget v5, v0, LX/Bpz;->A09:F

    iget v12, v0, LX/Bpz;->A00:F

    iget-boolean v1, v0, LX/Bpz;->A0V:Z

    if-eqz v1, :cond_47

    iget-object v1, v0, LX/Bpz;->A0k:LX/Bqi;

    iget-boolean v1, v1, LX/Bqi;->A01:Z

    const/4 v13, 0x1

    if-eqz v1, :cond_35

    const/4 v13, 0x0

    :cond_35
    iget-object v1, v0, LX/Bpz;->A0m:LX/Bqi;

    iget-boolean v1, v1, LX/Bqi;->A01:Z

    const/4 v4, 0x1

    if-eqz v1, :cond_36

    const/4 v4, 0x0

    :cond_36
    if-eqz v13, :cond_37

    iget v1, v7, Landroid/graphics/RectF;->left:F

    cmpg-float v1, v1, v8

    const/4 v8, 0x1

    if-ltz v1, :cond_38

    :cond_37
    const/4 v8, 0x0

    :cond_38
    if-eqz v4, :cond_39

    iget v1, v7, Landroid/graphics/RectF;->right:F

    cmpl-float v1, v1, v6

    const/4 v6, 0x1

    if-gtz v1, :cond_3a

    :cond_39
    :goto_11
    const/4 v6, 0x0

    :cond_3a
    iget-boolean v1, v0, LX/Bpz;->A0U:Z

    if-eqz v1, :cond_46

    iget-object v1, v0, LX/Bpz;->A0n:LX/Bqi;

    iget-boolean v1, v1, LX/Bqi;->A01:Z

    const/4 v13, 0x1

    if-eqz v1, :cond_3b

    const/4 v13, 0x0

    :cond_3b
    iget-object v1, v0, LX/Bpz;->A0g:LX/Bqi;

    iget-boolean v1, v1, LX/Bqi;->A01:Z

    const/4 v4, 0x1

    if-eqz v1, :cond_3c

    const/4 v4, 0x0

    :cond_3c
    if-eqz v13, :cond_3d

    iget v1, v7, Landroid/graphics/RectF;->top:F

    cmpg-float v1, v1, v5

    const/4 v5, 0x1

    if-ltz v1, :cond_3e

    :cond_3d
    const/4 v5, 0x0

    :cond_3e
    if-eqz v4, :cond_3f

    iget v1, v7, Landroid/graphics/RectF;->bottom:F

    cmpl-float v4, v1, v12

    const/4 v1, 0x1

    if-gtz v4, :cond_40

    :cond_3f
    const/4 v1, 0x0

    :cond_40
    :goto_12
    invoke-static {v0, v5, v8, v1, v6}, LX/Bpz;->A03(LX/Bpz;ZZZZ)V

    if-nez v5, :cond_41

    if-nez v8, :cond_41

    if-nez v1, :cond_41

    if-eqz v6, :cond_42

    :cond_41
    const/4 v10, 0x1

    :cond_42
    iput-boolean v10, v3, LX/BiT;->A0O:Z

    :cond_43
    iget-boolean v1, v0, LX/Bpz;->A0R:Z

    if-eqz v1, :cond_6

    iget-object v4, v0, LX/Bpz;->A0s:LX/Bqr;

    iget v1, v7, Landroid/graphics/RectF;->top:F

    iget v0, v4, LX/Bqr;->A03:F

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_44

    iget v1, v7, Landroid/graphics/RectF;->bottom:F

    iget v0, v4, LX/Bqr;->A00:F

    cmpl-float v0, v1, v0

    const/4 v4, 0x0

    if-lez v0, :cond_45

    :cond_44
    const/4 v4, 0x1

    :cond_45
    iget v0, v3, LX/BiT;->A0n:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v0, v75

    if-eqz v4, :cond_5c

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_46
    const/4 v1, 0x0

    const/4 v5, 0x0

    goto :goto_12

    :cond_47
    const/4 v8, 0x0

    goto :goto_11

    :cond_48
    invoke-static {v5}, LX/Bpy;->A02(LX/Bpy;)Z

    move-result v1

    if-eqz v1, :cond_33

    iget-object v6, v5, LX/Bpy;->A05:Landroid/graphics/PointF;

    iget-boolean v8, v3, LX/BiT;->A0V:Z

    iget-boolean v4, v3, LX/BiT;->A0Z:Z

    invoke-static {v5}, LX/Bpy;->A02(LX/Bpy;)Z

    move-result v1

    if-eqz v1, :cond_49

    move-object/from16 v1, v76

    invoke-static {v6, v1, v5, v8, v4}, LX/Bpy;->A00(Landroid/graphics/PointF;Landroid/view/MotionEvent;LX/Bpy;ZZ)V

    :goto_13
    iget v4, v6, Landroid/graphics/PointF;->x:F

    iget v1, v5, LX/Bpy;->A00:F

    sub-float/2addr v4, v1

    iget v1, v3, LX/BiT;->A01:F

    add-float/2addr v1, v4

    invoke-virtual {v3, v1}, LX/BiT;->H1F(F)V

    iget v4, v6, Landroid/graphics/PointF;->y:F

    iget v1, v5, LX/Bpy;->A01:F

    sub-float/2addr v4, v1

    iget v1, v3, LX/BiT;->A02:F

    add-float/2addr v1, v4

    invoke-virtual {v3, v1}, LX/BiT;->H1G(F)V

    iget v1, v6, Landroid/graphics/PointF;->x:F

    iput v1, v5, LX/Bpy;->A00:F

    iget v1, v6, Landroid/graphics/PointF;->y:F

    iput v1, v5, LX/Bpy;->A01:F

    goto/16 :goto_10

    :cond_49
    const/4 v1, 0x0

    invoke-virtual {v6, v1, v1}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_13

    :cond_4a
    iget v4, v0, LX/Bpz;->A08:F

    cmpl-float v1, v55, v4

    if-lez v1, :cond_31

    sub-float/2addr v4, v14

    goto/16 :goto_f

    :cond_4b
    iget v1, v0, LX/Bpz;->A00:F

    cmpl-float v4, v67, v1

    if-lez v4, :cond_30

    sub-float/2addr v1, v12

    goto/16 :goto_e

    :cond_4c
    if-nez v1, :cond_2f

    move/from16 v1, v28

    iput v1, v6, Landroid/graphics/PointF;->y:F

    goto/16 :goto_d

    :cond_4d
    if-nez v1, :cond_2e

    move/from16 v1, v29

    iput v1, v6, Landroid/graphics/PointF;->x:F

    goto/16 :goto_c

    :cond_4e
    iget-object v4, v0, LX/Bpz;->A0n:LX/Bqi;

    iget-boolean v4, v4, LX/Bqi;->A01:Z

    if-eqz v4, :cond_4f

    iget v1, v0, LX/Bpz;->A09:F

    :goto_14
    sub-float/2addr v1, v13

    goto/16 :goto_b

    :cond_4f
    iget-object v4, v0, LX/Bpz;->A0g:LX/Bqi;

    iget-boolean v4, v4, LX/Bqi;->A01:Z

    if-eqz v4, :cond_50

    iget v1, v0, LX/Bpz;->A00:F

    :goto_15
    sub-float/2addr v1, v12

    goto/16 :goto_b

    :cond_50
    iget-object v4, v1, LX/Bqr;->A0B:LX/Bqi;

    iget-boolean v4, v4, LX/Bqi;->A01:Z

    if-eqz v4, :cond_51

    iget v1, v1, LX/Bqr;->A03:F

    goto :goto_14

    :cond_51
    iget-object v4, v1, LX/Bqr;->A0A:LX/Bqi;

    iget-boolean v4, v4, LX/Bqi;->A01:Z

    if-eqz v4, :cond_2d

    iget v1, v1, LX/Bqr;->A00:F

    goto :goto_15

    :cond_52
    move-object/from16 v4, v45

    iget-boolean v4, v4, LX/Bqi;->A01:Z

    if-eqz v4, :cond_53

    iget v4, v0, LX/Bpz;->A04:F

    sub-float/2addr v4, v15

    goto/16 :goto_a

    :cond_53
    move-object/from16 v4, v43

    iget-boolean v4, v4, LX/Bqi;->A01:Z

    if-eqz v4, :cond_2c

    iget v4, v0, LX/Bpz;->A08:F

    sub-float/2addr v4, v14

    goto/16 :goto_a

    :cond_54
    iget v8, v0, LX/Bpz;->A08:F

    sub-float v8, v8, v18

    cmpl-float v8, v14, v8

    if-ltz v8, :cond_55

    goto/16 :goto_9

    :cond_55
    const-wide/16 v4, 0x0

    goto/16 :goto_9

    :cond_56
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    goto/16 :goto_8

    :cond_57
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    goto/16 :goto_7

    :cond_58
    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    goto/16 :goto_6

    :cond_59
    sget-object v5, LX/008;->A01:Ljava/lang/Integer;

    goto/16 :goto_6

    :cond_5a
    const/4 v4, 0x0

    goto/16 :goto_5

    :cond_5b
    const/16 v18, 0x0

    goto/16 :goto_4

    :cond_5c
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_5d
    invoke-virtual/range {v76 .. v76}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v2, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0a:F

    invoke-virtual/range {v76 .. v76}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v2, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0b:F

    invoke-virtual/range {v76 .. v76}, Landroid/view/InputEvent;->getEventTime()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0d:J

    iput-boolean v9, v2, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0m:Z

    invoke-interface {v11}, LX/9EU;->BUU()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, LX/76u;

    if-nez v0, :cond_0

    iget-object v0, v2, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0B:LX/Phz;

    if-eqz v0, :cond_0

    invoke-interface {v0, v11}, LX/Phz;->EkA(LX/Pxt;)V

    return v9

    :cond_5e
    iput-boolean v9, v2, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0m:Z

    return v9

    :cond_5f
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 10

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0N:Z

    iput-boolean v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0O:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getActiveDrawable()LX/Pxt;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, LX/BiT;

    iget-object v0, v2, LX/BiT;->A0F:LX/NiH;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/NiH;->A02:Ljava/lang/Integer;

    :goto_0
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-static {v2}, LX/BiT;->A04(LX/BiT;)V

    :cond_0
    iget-object v4, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A16:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v9, 0x1

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getActiveDrawable()LX/Pxt;

    move-result-object v6

    const-string v1, "Required value was null."

    if-eqz v6, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0s:Landroid/graphics/Matrix;

    invoke-interface {v6, v0}, LX/Pxt;->Dgs(Landroid/graphics/Matrix;)V

    iget-object v1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0r:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    const/4 v0, 0x2

    new-array v5, v0, [F

    aput v3, v5, v7

    aput v2, v5, v9

    invoke-virtual {v1, v5}, Landroid/graphics/Matrix;->mapPoints([F)V

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Ptc;

    iget-boolean v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0O:Z

    if-eqz v0, :cond_2

    move-object v1, v6

    :cond_1
    check-cast v1, LX/BiT;

    iget v3, v1, LX/BiT;->A0n:I

    iget-object v2, v1, LX/BiT;->A0C:Landroid/graphics/drawable/Drawable;

    aget v1, v5, v7

    aget v0, v5, v9

    invoke-interface {v4, v2, v3, v1, v0}, LX/Ptc;->G0i(Landroid/graphics/drawable/Drawable;IFF)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0D:LX/Pxt;

    if-eqz v1, :cond_3

    iget-boolean v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0V:Z

    if-eqz v0, :cond_1

    :cond_3
    move-object v0, v6

    check-cast v0, LX/BiT;

    iget v3, v0, LX/BiT;->A0n:I

    iget-object v2, v0, LX/BiT;->A0C:Landroid/graphics/drawable/Drawable;

    aget v1, v5, v7

    aget v0, v5, v9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    invoke-interface {v4, v2, v3, v1, v0}, LX/Ptc;->G0l(Landroid/graphics/drawable/Drawable;IFF)V

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget-object v1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0B:LX/Phz;

    if-eqz v1, :cond_7

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Phz;->EkA(LX/Pxt;)V

    :cond_7
    return v9
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    const v0, 0x241e965f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v10

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v13, 0x0

    const/4 v8, 0x1

    invoke-direct {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A03()V

    iget-object v7, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A11:LX/Bpz;

    iget-object v0, v7, LX/Bpz;->A0s:LX/Bqr;

    iget-boolean v0, v0, LX/Bqr;->A06:Z

    if-eqz v0, :cond_0

    iput-boolean v8, v7, LX/Bpz;->A0R:Z

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A16:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0W:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A14:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A1I:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const v0, -0x34840248    # -1.6514488E7f

    invoke-static {v0, v10}, LX/3Et;->A0C(II)V

    return v1

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v8, :cond_3

    iput-boolean v9, v7, LX/Bpz;->A0Q:Z

    iget-object v0, v7, LX/Bpz;->A0e:LX/0rR;

    invoke-virtual {v0}, LX/0rR;->A05()V

    :cond_3
    iget-boolean v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0M:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A1N:LX/0rR;

    invoke-virtual {v0}, LX/0rR;->A0D()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A10:LX/0rR;

    invoke-virtual {v0}, LX/0rR;->A0D()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    const v0, -0x53aa267a

    invoke-static {v0, v10}, LX/3Et;->A0C(II)V

    return v8

    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v6

    iget-object v5, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A1T:LX/Bpy;

    invoke-virtual {v5, p1}, LX/Bpy;->A03(Landroid/view/MotionEvent;)V

    const-string v4, "Required value was null."

    if-eqz v6, :cond_9

    const/4 v0, 0x5

    if-eq v6, v0, :cond_8

    const/4 v0, 0x6

    if-ne v6, v0, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-le v0, v8, :cond_6

    iget-boolean v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0N:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getActiveDrawable()LX/Pxt;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0a:F

    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0b:F

    iput-boolean v8, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0i:Z

    :cond_6
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0E(FF)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A16:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ptc;

    invoke-virtual {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getActiveDrawable()LX/Pxt;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, LX/BiT;

    iget-object v0, v0, LX/BiT;->A0C:Landroid/graphics/drawable/Drawable;

    invoke-interface {v1, v0}, LX/Ptc;->FDb(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_8
    invoke-direct {p0, p1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0F(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iput-boolean v8, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0N:Z

    goto :goto_1

    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    const/4 v0, 0x0

    invoke-static {p0, v0, v2, v1, v8}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0G(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;Ljava/lang/Integer;FFZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iput-boolean v8, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0N:Z

    iput-boolean v9, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0M:Z

    invoke-virtual {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getActiveDrawable()LX/Pxt;

    move-result-object v1

    if-eqz v1, :cond_e

    check-cast v1, LX/BiT;

    iget-boolean v0, v1, LX/BiT;->A0a:Z

    if-eqz v0, :cond_a

    iput-boolean v9, v1, LX/BiT;->A0c:Z

    iget-object v2, v1, LX/BiT;->A0p:LX/0rR;

    iput-boolean v8, v2, LX/0rR;->A06:Z

    iget v0, v1, LX/BiT;->A0k:F

    float-to-double v0, v0

    invoke-virtual {v2, v0, v1}, LX/0rR;->A07(D)V

    :cond_a
    iget-boolean v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0N:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A16:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ptc;

    invoke-virtual {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getActiveDrawable()LX/Pxt;

    move-result-object v0

    if-eqz v0, :cond_24

    check-cast v0, LX/BiT;

    iget-object v0, v0, LX/BiT;->A0C:Landroid/graphics/drawable/Drawable;

    invoke-interface {v1, v0}, LX/Ptc;->ErD(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_b
    iget-object v12, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A1N:LX/0rR;

    iget-object v0, v12, LX/0rR;->A09:LX/0rU;

    iget-wide v0, v0, LX/0rU;->A00:D

    const-wide/16 v2, 0x0

    cmpl-double v11, v0, v2

    if-lez v11, :cond_c

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A1J:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iput-boolean v8, v12, LX/0rR;->A06:Z

    goto :goto_5

    :cond_c
    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A1M:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A1Q:LX/Ewr;

    invoke-virtual {v0, p1}, LX/Ewr;->A01(Landroid/view/MotionEvent;)V

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A1J:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-boolean v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0j:Z

    if-eqz v0, :cond_15

    iget-boolean v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0G:Z

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A1K:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_6

    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, -0x70ecb113

    goto/16 :goto_e

    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, -0x3049f87

    goto/16 :goto_e

    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, -0x18989a88

    goto/16 :goto_e

    :cond_10
    if-nez v6, :cond_15

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    const/4 v0, 0x0

    invoke-static {p0, v0, v2, v1, v8}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0G(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;Ljava/lang/Integer;FFZ)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A1J:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_11
    :goto_4
    iget-boolean v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0W:Z

    if-eqz v0, :cond_13

    iget-boolean v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0S:Z

    if-eqz v0, :cond_12

    iget-boolean v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0N:Z

    if-eqz v0, :cond_13

    :cond_12
    const/4 v13, 0x1

    :cond_13
    const v0, -0x1659cd57

    invoke-static {v0, v10}, LX/3Et;->A0C(II)V

    return v13

    :cond_14
    iget-boolean v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0Q:Z

    if-nez v0, :cond_10

    iget-object v12, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A1N:LX/0rR;

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A1O:LX/Hon;

    invoke-virtual {v12, v0}, LX/0rR;->A0B(LX/Hon;)V

    iput-boolean v9, v12, LX/0rR;->A06:Z

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    :goto_5
    invoke-virtual {v12, v2, v3}, LX/0rR;->A07(D)V

    invoke-virtual {v7}, LX/Bpz;->A09()V

    :cond_15
    :goto_6
    const/4 v3, 0x0

    if-eq v6, v8, :cond_18

    const/4 v0, 0x3

    if-ne v6, v0, :cond_11

    iput-object v3, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0E:LX/Pxt;

    invoke-virtual {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getActiveDrawable()LX/Pxt;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/Bpy;->A05(LX/Pxt;)V

    iput-boolean v8, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0M:Z

    iput-boolean v9, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0N:Z

    iput-boolean v9, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0j:Z

    invoke-virtual {v7}, LX/Bpz;->A09()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-boolean v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0k:Z

    if-eqz v0, :cond_17

    iput-boolean v9, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0k:Z

    invoke-virtual {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getActiveDrawable()LX/Pxt;

    move-result-object v0

    invoke-static {p0, v0, v9}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0A(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;LX/Pxt;Z)V

    :goto_7
    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0x:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A16:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ptc;

    invoke-virtual {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getActiveDrawable()LX/Pxt;

    move-result-object v0

    if-eqz v0, :cond_16

    check-cast v0, LX/BiT;

    iget-object v0, v0, LX/BiT;->A0C:Landroid/graphics/drawable/Drawable;

    :goto_9
    invoke-interface {v1, v0}, LX/Ptc;->GAX(Landroid/graphics/drawable/Drawable;)V

    goto :goto_8

    :cond_16
    move-object v0, v3

    goto :goto_9

    :cond_17
    invoke-virtual {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getActiveDrawable()LX/Pxt;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-interface {v0}, LX/Pxt;->GWd()V

    goto :goto_7

    :cond_18
    iput-object v3, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0E:LX/Pxt;

    invoke-virtual {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getActiveDrawable()LX/Pxt;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/Bpy;->A05(LX/Pxt;)V

    iget-boolean v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0N:Z

    if-eqz v0, :cond_1e

    iget-boolean v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0O:Z

    if-nez v0, :cond_19

    invoke-virtual {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getActiveDrawable()LX/Pxt;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-interface {v0}, LX/Pxt;->El9()V

    :cond_19
    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A16:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1a
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ptc;

    invoke-interface {v1}, LX/Ptc;->ErO()V

    invoke-virtual {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getActiveDrawable()LX/Pxt;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-interface {v1}, LX/Ptc;->FDa()V

    goto :goto_a

    :cond_1b
    iget-boolean v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0m:Z

    if-eqz v0, :cond_1e

    iget-boolean v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0k:Z

    if-nez v0, :cond_1e

    invoke-virtual {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getActiveDrawable()LX/Pxt;

    move-result-object v0

    if-eqz v0, :cond_1c

    check-cast v0, LX/BiT;

    iget-object v5, v0, LX/BiT;->A0I:Ljava/lang/CharSequence;

    if-nez v5, :cond_1d

    :cond_1c
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13762f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    :cond_1d
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f137639

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_1e
    iput-boolean v8, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0M:Z

    iput-boolean v9, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0N:Z

    iput-boolean v9, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0O:Z

    iput-boolean v9, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0j:Z

    invoke-virtual {v7}, LX/Bpz;->A09()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-boolean v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0k:Z

    if-eqz v0, :cond_20

    iput-boolean v9, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0k:Z

    invoke-virtual {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getActiveDrawable()LX/Pxt;

    move-result-object v0

    invoke-static {p0, v0, v9}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0A(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;LX/Pxt;Z)V

    :goto_b
    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0x:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A16:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ptc;

    invoke-virtual {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getActiveDrawable()LX/Pxt;

    move-result-object v0

    if-eqz v0, :cond_1f

    check-cast v0, LX/BiT;

    iget-object v0, v0, LX/BiT;->A0C:Landroid/graphics/drawable/Drawable;

    :goto_d
    invoke-interface {v1, v0}, LX/Ptc;->GAX(Landroid/graphics/drawable/Drawable;)V

    goto :goto_c

    :cond_1f
    move-object v0, v3

    goto :goto_d

    :cond_20
    invoke-virtual {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getActiveDrawable()LX/Pxt;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-interface {v0}, LX/Pxt;->GWd()V

    invoke-virtual {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getActiveDrawable()LX/Pxt;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0D(LX/Pxt;)V

    goto :goto_b

    :cond_21
    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A1N:LX/0rR;

    invoke-virtual {v0}, LX/0rR;->A0D()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A06(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)V

    goto/16 :goto_4

    :cond_22
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, 0x50898338

    goto :goto_e

    :cond_23
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, 0x18dae8b3

    goto :goto_e

    :cond_24
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, -0x2791e1f5

    :goto_e
    invoke-static {v0, v10}, LX/3Et;->A0C(II)V

    throw v1
.end method

.method public final setAlignmentGuideAlignBottomMarginToFooter(Z)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A11:LX/Bpz;

    iput-boolean p1, v0, LX/Bpz;->A0M:Z

    return-void
.end method

.method public final setAlignmentGuideAlignHorizontalMarginToUfiTower(Z)V
    .locals 0

    return-void
.end method

.method public final setAlignmentGuideAlignTopMarginToHeader(Z)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A11:LX/Bpz;

    iput-boolean p1, v0, LX/Bpz;->A0N:Z

    return-void
.end method

.method public final setAlignmentGuideFooter(LX/0kN;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A11:LX/Bpz;

    iget-object v0, v4, LX/Bpz;->A0H:LX/0kN;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Bpz;->A00(LX/0kN;)V

    :cond_0
    iput-object p1, v4, LX/Bpz;->A0H:LX/0kN;

    iget-object v0, v4, LX/Bpz;->A0f:LX/0cT;

    invoke-virtual {v0}, LX/0cT;->A01()LX/0rR;

    move-result-object v3

    invoke-virtual {v3, v4}, LX/0rR;->A0B(LX/Hon;)V

    const/4 v2, 0x1

    iput-boolean v2, v3, LX/0rR;->A06:Z

    sget-object v0, LX/Bpz;->A11:LX/0rQ;

    invoke-virtual {v3, v0}, LX/0rR;->A0A(LX/0rQ;)V

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v0, v1, v2}, LX/0rR;->A09(DZ)V

    iput-object v3, v4, LX/Bpz;->A0D:LX/0rR;

    iput-boolean v5, v4, LX/Bpz;->A0P:Z

    iget-object v0, v4, LX/Bpz;->A0c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    iget-object v0, p1, LX/0kN;->A01:Landroid/view/ViewStub;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final setAlignmentGuideHeader(LX/0kN;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A11:LX/Bpz;

    iget-object v0, v4, LX/Bpz;->A0I:LX/0kN;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Bpz;->A00(LX/0kN;)V

    :cond_0
    iput-object p1, v4, LX/Bpz;->A0I:LX/0kN;

    iget-object v0, v4, LX/Bpz;->A0f:LX/0cT;

    invoke-virtual {v0}, LX/0cT;->A01()LX/0rR;

    move-result-object v3

    invoke-virtual {v3, v4}, LX/0rR;->A0B(LX/Hon;)V

    const/4 v2, 0x1

    iput-boolean v2, v3, LX/0rR;->A06:Z

    sget-object v0, LX/Bpz;->A11:LX/0rQ;

    invoke-virtual {v3, v0}, LX/0rR;->A0A(LX/0rQ;)V

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v0, v1, v2}, LX/0rR;->A09(DZ)V

    iput-object v3, v4, LX/Bpz;->A0E:LX/0rR;

    iput-boolean v5, v4, LX/Bpz;->A0P:Z

    iget-object v0, v4, LX/Bpz;->A0c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    iget-object v0, p1, LX/0kN;->A01:Landroid/view/ViewStub;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final setAlignmentGuideUfiTower(LX/0kN;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A11:LX/Bpz;

    iget-object v0, v2, LX/Bpz;->A0J:LX/0kN;

    invoke-static {v0}, LX/Bpz;->A00(LX/0kN;)V

    iput-object p1, v2, LX/Bpz;->A0J:LX/0kN;

    iget-object v0, v2, LX/Bpz;->A0f:LX/0cT;

    invoke-virtual {v0}, LX/0cT;->A01()LX/0rR;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/0rR;->A0B(LX/Hon;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0rR;->A06:Z

    sget-object v0, LX/Bpz;->A11:LX/0rQ;

    invoke-virtual {v1, v0}, LX/0rR;->A0A(LX/0rQ;)V

    invoke-virtual {v1}, LX/0rR;->A03()V

    iput-object v1, v2, LX/Bpz;->A0F:LX/0rR;

    iput-boolean v3, v2, LX/Bpz;->A0P:Z

    iget-object v0, v2, LX/Bpz;->A0c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    iget-object v0, p1, LX/0kN;->A01:Landroid/view/ViewStub;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final setAlwaysShowSafeZones(Z)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A11:LX/Bpz;

    iput-boolean p1, v1, LX/Bpz;->A0O:Z

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, v0, v0}, LX/Bpz;->A03(LX/Bpz;ZZZZ)V

    return-void
.end method

.method public final setAnalyticsModule(LX/9PW;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A06:LX/9PW;

    return-void
.end method

.method public final setCameraDestination(LX/JtE;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A08:LX/JtE;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A08:LX/JtE;

    iget-object v1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A11:LX/Bpz;

    iget-object v0, v1, LX/Bpz;->A0s:LX/Bqr;

    invoke-virtual {v0, v2, v2}, LX/Bqr;->A00(II)V

    iput-boolean v2, v1, LX/Bpz;->A0R:Z

    iput-boolean v2, v1, LX/Bpz;->A0T:Z

    iget-object v0, v1, LX/Bpz;->A0j:LX/Bqi;

    iput-boolean v2, v0, LX/Bqi;->A02:Z

    iget-object v0, v1, LX/Bpz;->A0l:LX/Bqi;

    iput-boolean v2, v0, LX/Bqi;->A02:Z

    iput-boolean v2, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0h:Z

    :cond_0
    return-void
.end method

.method public final setDelegate(LX/Par;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A09:LX/Par;

    return-void
.end method

.method public final setDetectGestureOnLongPress(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0G:Z

    return-void
.end method

.method public final setDisableRotate(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0H:Z

    return-void
.end method

.method public final setDisableScale(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0I:Z

    return-void
.end method

.method public final setDisableScroll(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0J:Z

    return-void
.end method

.method public final setDrawableUpdateListener(LX/Pas;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0A:LX/Pas;

    return-void
.end method

.method public final setEnableDrawableAsTrack(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0L:Z

    if-eq v0, p1, :cond_3

    iput-boolean p1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0L:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0f:LX/Ppx;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ppx;->HPE()V

    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0f:LX/Ppx;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Ppx;->cleanup()V

    :cond_1
    iput-object v1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0f:LX/Ppx;

    :cond_2
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0C(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;Z)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_3
    return-void
.end method

.method public final setEnableEffectRenderer(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0g:Z

    return-void
.end method

.method public final setGlCanvasInputRenderDelegate(LX/Phz;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0B:LX/Phz;

    return-void
.end method

.method public final setLongPressEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A1J:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    return-void
.end method

.method public final setOnlyHandleTouchesOnActiveDrawables(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0S:Z

    return-void
.end method

.method public final setPropertyListener(Landroid/graphics/drawable/Drawable;LX/Pqa;)V
    .locals 1

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0U(Landroid/graphics/drawable/Drawable;)LX/Pxt;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/BiT;

    iput-object p2, v0, LX/BiT;->A0G:LX/Pqa;

    iget v0, v0, LX/BiT;->A0n:I

    invoke-interface {p2, v0}, LX/Pqa;->FRZ(I)V

    :cond_0
    return-void
.end method

.method public final setSafeZonesEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A11:LX/Bpz;

    iput-boolean p1, v0, LX/Bpz;->A0V:Z

    iput-boolean p1, v0, LX/Bpz;->A0U:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0h:Z

    return-void
.end method

.method public final setSelectedDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0U(Landroid/graphics/drawable/Drawable;)LX/Pxt;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0D:LX/Pxt;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setShouldAcceptGestureOnlyOnSelectedDrawable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0n:Z

    return-void
.end method

.method public final setShouldBringDrawableGroupToFrontWhenActivated(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0o:Z

    return-void
.end method

.method public final setShouldBringDrawableToFrontWhenActivated(Z)V
    .locals 0

    return-void
.end method

.method public final setShouldOnlyActivateSelectedSticker(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0U:Z

    return-void
.end method

.method public final setShouldTapOnSelectedDrawableOnlyWhenFocused(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0V:Z

    return-void
.end method

.method public final setShowEdgeGuidelines(Z)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A11:LX/Bpz;

    iput-boolean p1, v0, LX/Bpz;->A0S:Z

    return-void
.end method

.method public final varargs setStickersWithGesturesEnabled([I)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    array-length v3, p1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget v0, p1, v1

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0P(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/BS8;->A1j(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-array v0, v4, [Landroid/graphics/drawable/Drawable;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/graphics/drawable/Drawable;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->setStickersWithGesturesEnabled([Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final varargs setStickersWithGesturesEnabled([Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 268435456
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    array-length v0, p1

    .line 268435460
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v0

    .line 268435464
    invoke-static {v0}, LX/54A;->A0F([Ljava/lang/Object;)Ljava/util/List;

    .line 268435465
    .line 268435466
    .line 268435467
    move-result-object v1

    .line 268435468
    new-instance v0, Ljava/util/ArrayList;

    .line 268435469
    .line 268435470
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 268435471
    .line 268435472
    .line 268435473
    iput-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0F:Ljava/util/List;

    .line 268435474
    .line 268435475
    return-void
.end method

.method public final setTouchEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0W:Z

    return-void
.end method

.method public final setTrashCanEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0X:Z

    return-void
.end method

.method public final setUserSession(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A11:LX/Bpz;

    iput-object p1, v0, LX/Bpz;->A0G:Lcom/instagram/common/session/UserSession;

    return-void
.end method
