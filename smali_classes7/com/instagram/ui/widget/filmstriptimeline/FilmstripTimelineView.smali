.class public final Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:LX/Prc;

.field public A01:Z

.field public A02:Z

.field public A03:LX/Pow;

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:Landroid/graphics/drawable/Drawable;

.field public final A08:Landroid/widget/FrameLayout;

.field public final A09:LX/Dvx;

.field public final A0A:Lcom/instagram/common/ui/widget/trimmer/TrimView;

.field public final A0B:LX/Dus;

.field public final A0C:I

.field public final A0D:LX/Pmw;

.field public final A0E:LX/Ppo;

.field public final A0F:LX/Paq;


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
    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 21

    .line 268435456
    const/4 v9, 0x0

    .line 268435457
    move-object/from16 v10, p1

    .line 268435458
    .line 268435459
    invoke-static {v10, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435460
    .line 268435461
    .line 268435462
    move-object/from16 v11, p0

    .line 268435463
    .line 268435464
    move-object/from16 v1, p2

    .line 268435465
    .line 268435466
    move/from16 v0, p3

    .line 268435467
    .line 268435468
    invoke-direct {v11, v10, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435469
    .line 268435470
    .line 268435471
    new-instance v8, LX/Dtz;

    .line 268435472
    .line 268435473
    invoke-direct {v8, v11}, LX/Dtz;-><init>(Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;)V

    .line 268435474
    .line 268435475
    .line 268435476
    iput-object v8, v11, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A0E:LX/Ppo;

    .line 268435477
    .line 268435478
    new-instance v7, LX/Dui;

    .line 268435479
    .line 268435480
    invoke-direct {v7, v11}, LX/Dui;-><init>(Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;)V

    .line 268435481
    .line 268435482
    .line 268435483
    iput-object v7, v11, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A0D:LX/Pmw;

    .line 268435484
    .line 268435485
    new-instance v3, LX/Duq;

    .line 268435486
    .line 268435487
    invoke-direct {v3, v11}, LX/Duq;-><init>(Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;)V

    .line 268435488
    .line 268435489
    .line 268435490
    iput-object v3, v11, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A0F:LX/Paq;

    .line 268435491
    .line 268435492
    const/4 v2, 0x1

    .line 268435493
    iput-boolean v2, v11, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A01:Z

    .line 268435494
    .line 268435495
    iput-boolean v2, v11, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A02:Z

    .line 268435496
    .line 268435497
    new-instance v0, LX/Dur;

    .line 268435498
    .line 268435499
    invoke-direct {v0, v11}, LX/Dur;-><init>(Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;)V

    .line 268435500
    .line 268435501
    .line 268435502
    iput-object v0, v11, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A03:LX/Pow;

    .line 268435503
    .line 268435504
    sget-object v0, LX/0ql;->A0j:[I

    .line 268435505
    .line 268435506
    invoke-virtual {v10, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 268435507
    .line 268435508
    .line 268435509
    move-result-object v1

    .line 268435510
    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 268435511
    .line 268435512
    .line 268435513
    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 268435514
    .line 268435515
    .line 268435516
    move-result v0

    .line 268435517
    iput-boolean v0, v11, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A01:Z

    .line 268435518
    .line 268435519
    invoke-virtual {v1, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 268435520
    .line 268435521
    .line 268435522
    move-result v0

    .line 268435523
    iput-boolean v0, v11, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A02:Z

    .line 268435524
    .line 268435525
    const/4 v0, 0x2

    .line 268435526
    invoke-virtual {v1, v0, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 268435527
    .line 268435528
    .line 268435529
    move-result v2

    .line 268435530
    iput v2, v11, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A04:I

    .line 268435531
    .line 268435532
    const/4 v0, 0x3

    .line 268435533
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 268435534
    .line 268435535
    .line 268435536
    move-result-object v0

    .line 268435537
    if-eqz v0, :cond_3

    .line 268435538
    .line 268435539
    iput-object v0, v11, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A07:Landroid/graphics/drawable/Drawable;

    .line 268435540
    .line 268435541
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435542
    .line 268435543
    .line 268435544
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 268435545
    .line 268435546
    .line 268435547
    move-result-object v6

    .line 268435548
    const v0, 0x7f138242

    .line 268435549
    .line 268435550
    .line 268435551
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 268435552
    .line 268435553
    .line 268435554
    move-result-object v0

    .line 268435555
    invoke-virtual {v11, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 268435556
    .line 268435557
    .line 268435558
    const v0, 0x7f070021

    .line 268435559
    .line 268435560
    .line 268435561
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 268435562
    .line 268435563
    .line 268435564
    move-result v0

    .line 268435565
    iput v0, v11, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A05:I

    .line 268435566
    .line 268435567
    const v0, 0x7f07000e

    .line 268435568
    .line 268435569
    .line 268435570
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 268435571
    .line 268435572
    .line 268435573
    move-result v0

    .line 268435574
    iput v0, v11, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A06:I

    .line 268435575
    .line 268435576
    const/4 v15, -0x1

    .line 268435577
    const/4 v12, 0x0

    .line 268435578
    const/4 v13, 0x0

    .line 268435579
    const/4 v1, 0x0

    .line 268435580
    const/4 v14, 0x0

    .line 268435581
    const/4 v0, 0x0

    .line 268435582
    const v4, 0x7f070009

    .line 268435583
    .line 268435584
    .line 268435585
    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 268435586
    .line 268435587
    .line 268435588
    move-result v16

    .line 268435589
    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 268435590
    .line 268435591
    .line 268435592
    move-result v4

    .line 268435593
    iput v4, v11, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A0C:I

    .line 268435594
    .line 268435595
    new-instance v5, LX/Dus;

    .line 268435596
    .line 268435597
    invoke-direct {v5, v10}, LX/Dus;-><init>(Landroid/content/Context;)V

    .line 268435598
    .line 268435599
    .line 268435600
    iput-object v5, v11, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A0B:LX/Dus;

    .line 268435601
    .line 268435602
    iput-object v3, v5, LX/Dus;->A0B:LX/Paq;

    .line 268435603
    .line 268435604
    invoke-virtual {v5, v2}, LX/Dus;->setDimmerColor(I)V

    .line 268435605
    .line 268435606
    .line 268435607
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 268435608
    .line 268435609
    invoke-direct {v4, v15, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 268435610
    .line 268435611
    .line 268435612
    iget-object v2, v11, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A03:LX/Pow;

    .line 268435613
    .line 268435614
    invoke-interface {v2}, LX/Pow;->DH6()I

    .line 268435615
    .line 268435616
    .line 268435617
    move-result v3

    .line 268435618
    invoke-interface {v2}, LX/Pow;->DH4()I

    .line 268435619
    .line 268435620
    .line 268435621
    move-result v2

    .line 268435622
    invoke-virtual {v4, v9, v3, v9, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 268435623
    .line 268435624
    .line 268435625
    invoke-virtual {v11, v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 268435626
    .line 268435627
    .line 268435628
    new-instance v4, Landroid/widget/FrameLayout;

    .line 268435629
    .line 268435630
    invoke-direct {v4, v10}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 268435631
    .line 268435632
    .line 268435633
    iput-object v4, v11, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A08:Landroid/widget/FrameLayout;

    .line 268435634
    .line 268435635
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 268435636
    .line 268435637
    invoke-direct {v2, v15, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 268435638
    .line 268435639
    .line 268435640
    invoke-virtual {v11, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 268435641
    .line 268435642
    .line 268435643
    new-instance v3, Lcom/instagram/common/ui/widget/trimmer/TrimView;

    .line 268435644
    .line 268435645
    invoke-direct {v3, v10, v12, v9}, Lcom/instagram/common/ui/widget/trimmer/TrimView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435646
    .line 268435647
    .line 268435648
    iput-object v3, v11, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A0A:Lcom/instagram/common/ui/widget/trimmer/TrimView;

    .line 268435649
    .line 268435650
    iget v12, v11, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A06:I

    .line 268435651
    .line 268435652
    iget v5, v11, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A04:I

    .line 268435653
    .line 268435654
    iget-boolean v2, v11, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A01:Z

    .line 268435655
    .line 268435656
    if-eqz v2, :cond_0

    .line 268435657
    .line 268435658
    iget v1, v11, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A05:I

    .line 268435659
    .line 268435660
    iget-object v13, v11, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A07:Landroid/graphics/drawable/Drawable;

    .line 268435661
    .line 268435662
    :cond_0
    iget-boolean v2, v11, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A02:Z

    .line 268435663
    .line 268435664
    if-eqz v2, :cond_1

    .line 268435665
    .line 268435666
    iget v0, v11, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A05:I

    .line 268435667
    .line 268435668
    iget-object v14, v11, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A07:Landroid/graphics/drawable/Drawable;

    .line 268435669
    .line 268435670
    :cond_1
    move/from16 v20, v12

    .line 268435671
    .line 268435672
    move/from16 v18, v1

    .line 268435673
    .line 268435674
    move/from16 v19, v0

    .line 268435675
    .line 268435676
    move/from16 v17, v5

    .line 268435677
    .line 268435678
    invoke-static/range {v13 .. v20}, LX/Dvt;->A00(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;IIIIII)LX/Duz;

    .line 268435679
    .line 268435680
    .line 268435681
    move-result-object v0

    .line 268435682
    iput-object v0, v3, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A06:LX/Duz;

    .line 268435683
    .line 268435684
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 268435685
    .line 268435686
    .line 268435687
    move-result v0

    .line 268435688
    if-lez v0, :cond_2

    .line 268435689
    .line 268435690
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 268435691
    .line 268435692
    .line 268435693
    move-result v0

    .line 268435694
    if-lez v0, :cond_2

    .line 268435695
    .line 268435696
    iget-object v2, v3, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A06:LX/Duz;

    .line 268435697
    .line 268435698
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 268435699
    .line 268435700
    .line 268435701
    move-result v1

    .line 268435702
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 268435703
    .line 268435704
    .line 268435705
    move-result v0

    .line 268435706
    invoke-virtual {v2, v9, v9, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 268435707
    .line 268435708
    .line 268435709
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 268435710
    .line 268435711
    .line 268435712
    iget-object v0, v3, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A0G:LX/Dvs;

    .line 268435713
    .line 268435714
    invoke-virtual {v0}, LX/3Zh;->A0e()V

    .line 268435715
    .line 268435716
    .line 268435717
    const v0, 0x7f07000a

    .line 268435718
    .line 268435719
    .line 268435720
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 268435721
    .line 268435722
    .line 268435723
    move-result v0

    .line 268435724
    iput v0, v3, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A04:I

    .line 268435725
    .line 268435726
    iput-object v8, v3, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A07:LX/Ppo;

    .line 268435727
    .line 268435728
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 268435729
    .line 268435730
    invoke-direct {v2, v15, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 268435731
    .line 268435732
    .line 268435733
    iget-object v0, v11, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A03:LX/Pow;

    .line 268435734
    .line 268435735
    invoke-interface {v0}, LX/Pow;->DH6()I

    .line 268435736
    .line 268435737
    .line 268435738
    move-result v1

    .line 268435739
    invoke-interface {v0}, LX/Pow;->DH4()I

    .line 268435740
    .line 268435741
    .line 268435742
    move-result v0

    .line 268435743
    invoke-virtual {v2, v9, v1, v9, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 268435744
    .line 268435745
    .line 268435746
    invoke-virtual {v4, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 268435747
    .line 268435748
    .line 268435749
    new-instance v1, LX/Dvx;

    .line 268435750
    .line 268435751
    invoke-direct {v1, v10}, LX/Dvx;-><init>(Landroid/content/Context;)V

    .line 268435752
    .line 268435753
    .line 268435754
    iput-object v1, v11, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A09:LX/Dvx;

    .line 268435755
    .line 268435756
    iput-object v7, v1, LX/Dvx;->A04:LX/Pmw;

    .line 268435757
    .line 268435758
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 268435759
    .line 268435760
    invoke-direct {v0, v15, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 268435761
    .line 268435762
    .line 268435763
    invoke-direct {v11, v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setSeekbarMargins(Landroid/widget/FrameLayout$LayoutParams;)V

    .line 268435764
    .line 268435765
    .line 268435766
    invoke-virtual {v4, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 268435767
    .line 268435768
    .line 268435769
    return-void

    .line 268435770
    :cond_3
    const-string v1, "Required value was null."

    .line 268435771
    .line 268435772
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 268435773
    .line 268435774
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 268435775
    .line 268435776
    .line 268435777
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
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final setSeekbarMargins(Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 5

    iget-object v4, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A0A:Lcom/instagram/common/ui/widget/trimmer/TrimView;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v3, 0x0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    iget-boolean v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A01:Z

    iget v2, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A06:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A05:I

    add-int/2addr v2, v0

    :cond_0
    :goto_0
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A02:Z

    iget v1, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A06:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A05:I

    add-int/2addr v1, v0

    :cond_1
    :goto_1
    iget v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A0C:I

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v2, v0

    sub-int/2addr v1, v0

    invoke-virtual {p1, v2, v3, v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A00()V
    .locals 4

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A09:LX/Dvx;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final A01(FF)V
    .locals 3

    const/4 v2, 0x0

    cmpg-float v0, p1, v2

    if-ltz v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v1

    if-gtz v0, :cond_0

    cmpg-float v0, p2, v2

    if-ltz v0, :cond_0

    cmpl-float v0, p2, v1

    if-gtz v0, :cond_0

    cmpl-float v0, p1, p2

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A0B:LX/Dus;

    iput p1, v0, LX/Dus;->A01:F

    iput p2, v0, LX/Dus;->A02:F

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    iget-object v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A0A:Lcom/instagram/common/ui/widget/trimmer/TrimView;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A04(FF)V

    iget-object v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A09:LX/Dvx;

    iput p1, v0, LX/Dvx;->A01:F

    iput p2, v0, LX/Dvx;->A00:F

    :cond_0
    return-void
.end method

.method public final A02(ZZZ)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A09:LX/Dvx;

    iput-boolean p1, v0, LX/Dvx;->A05:Z

    iput-boolean p2, v0, LX/Dvx;->A07:Z

    iput-boolean p3, v0, LX/Dvx;->A06:Z

    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    :goto_0
    iget-object v1, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A0A:Lcom/instagram/common/ui/widget/trimmer/TrimView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_0
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    :cond_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    return v2
.end method

.method public final getAdditionalHeightFromSeekbar()I
    .locals 2

    iget-object v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A03:LX/Pow;

    invoke-interface {v0}, LX/Pow;->DH6()I

    move-result v1

    invoke-interface {v0}, LX/Pow;->DH4()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final getFilmstripTimelineWidth()I
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A0B:LX/Dus;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0
.end method

.method public final getIncludeLeftHandle()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A01:Z

    return v0
.end method

.method public final getIncludeRightHandle()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A02:Z

    return v0
.end method

.method public final getInnerContainerLeft()I
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A08:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    return v0
.end method

.method public final getInnerContainerRight()I
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A08:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    return v0
.end method

.method public final getLeftTrimmerPosition()F
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A0A:Lcom/instagram/common/ui/widget/trimmer/TrimView;

    iget-object v0, v0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A06:LX/Duz;

    iget v0, v0, LX/Duz;->A00:F

    return v0
.end method

.method public final getMaxSelectedFilmstripWidth()I
    .locals 4

    iget-object v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A08:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-boolean v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A01:Z

    iget v2, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A06:I

    move v1, v2

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A05:I

    add-int/2addr v2, v0

    :cond_0
    iget-boolean v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A02:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A05:I

    add-int/2addr v1, v0

    :cond_1
    add-int/2addr v2, v1

    sub-int/2addr v3, v2

    return v3
.end method

.method public final getRightTrimmerPosition()F
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A0A:Lcom/instagram/common/ui/widget/trimmer/TrimView;

    iget-object v0, v0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A06:LX/Duz;

    iget v0, v0, LX/Duz;->A01:F

    return v0
.end method

.method public final getScrollXPercent()F
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A0B:LX/Dus;

    invoke-virtual {v0}, LX/Dus;->getScrollXPercent()F

    move-result v0

    return v0
.end method

.method public final getSeekPosition()F
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A09:LX/Dvx;

    iget v0, v0, LX/Dvx;->A02:F

    return v0
.end method

.method public final getWidthScrollXPercent()F
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A0B:LX/Dus;

    invoke-virtual {v0}, LX/Dus;->getWidthScrollXPercent()F

    move-result v0

    return v0
.end method

.method public final onMeasure(II)V
    .locals 3

    iget-object v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A03:LX/Pow;

    iget-object v2, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A0B:LX/Dus;

    invoke-interface {v0, p0, v2, p1}, LX/Pow;->AWt(Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;LX/Dus;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A03:LX/Pow;

    invoke-interface {v0, p0, v2, p2}, LX/Pow;->AWc(Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;LX/Dus;I)I

    move-result v0

    invoke-super {p0, v1, v0}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public final setAllowSeekbarTouch(Z)V
    .locals 0

    invoke-virtual {p0, p1, p1, p1}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A02(ZZZ)V

    return-void
.end method

.method public final setCornerRadius(I)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A0B:LX/Dus;

    invoke-virtual {v0, p1}, LX/Dus;->setCornerRadius(I)V

    return-void
.end method

.method public final setDurationSlidingAllowed(Z)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A0A:Lcom/instagram/common/ui/widget/trimmer/TrimView;

    iput-boolean p1, v0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A09:Z

    return-void
.end method

.method public final setFilmstripTimelineWidth(I)V
    .locals 3

    iget-object v2, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A0B:LX/Dus;

    const/4 v1, -0x1

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput p1, v2, LX/Dus;->A08:I

    invoke-virtual {p0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->getMaxSelectedFilmstripWidth()I

    move-result v0

    iput v0, v2, LX/Dus;->A05:I

    return-void
.end method

.method public final setGeneratedVideoTimelineBitmaps(LX/PVG;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A0B:LX/Dus;

    invoke-virtual {v0, p1}, LX/Dus;->setGeneratedVideoTimelineBitmaps(LX/PVG;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setIncludeLeftHandle(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A01:Z

    return-void
.end method

.method public final setIncludeRightHandle(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A02:Z

    return-void
.end method

.method public final setInnerContainerClipChildren(Z)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A08:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setListener(LX/Prc;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A00:LX/Prc;

    return-void
.end method

.method public final setMeasureSpecBuilder(LX/Pow;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A03:LX/Pow;

    iget-object v3, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A0B:LX/Dus;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v2, v4}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A03:LX/Pow;

    invoke-interface {v0}, LX/Pow;->DH6()I

    move-result v1

    invoke-interface {v0}, LX/Pow;->DH4()I

    move-result v0

    invoke-virtual {v2, v5, v1, v5, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A0A:Lcom/instagram/common/ui/widget/trimmer/TrimView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-static {v2, v4}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A03:LX/Pow;

    invoke-interface {v0}, LX/Pow;->DH6()I

    move-result v1

    invoke-interface {v0}, LX/Pow;->DH4()I

    move-result v0

    invoke-virtual {v2, v5, v1, v5, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setOnlyScrollXMargin(I)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A0B:LX/Dus;

    iput p1, v0, LX/Dus;->A04:I

    iget-object v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A08:Landroid/widget/FrameLayout;

    invoke-static {v0, p1, p1}, LX/Dwq;->A00(Landroid/view/View;II)V

    return-void
.end method

.method public final setScrollXMargin(I)V
    .locals 3

    iget-object v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A0A:Lcom/instagram/common/ui/widget/trimmer/TrimView;

    iget-object v1, v0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A06:LX/Duz;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/Duz;->A08(I)V

    iget-object v2, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A0B:LX/Dus;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/Dus;->A0E:Z

    invoke-virtual {v2}, Landroid/view/View;->postInvalidate()V

    iget-boolean v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A01:Z

    iget v1, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A06:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A05:I

    add-int/2addr v1, v0

    :cond_0
    add-int/2addr v1, p1

    iput v1, v2, LX/Dus;->A04:I

    iget-object v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A08:Landroid/widget/FrameLayout;

    invoke-static {v0, p1, p1}, LX/Dwq;->A00(Landroid/view/View;II)V

    return-void
.end method

.method public final setScrollXPercent(F)V
    .locals 3

    iget-object v2, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A0B:LX/Dus;

    iget v0, v2, LX/Dus;->A08:I

    int-to-float v1, v0

    mul-float/2addr v1, p1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/Dus;->A03(LX/Dus;FZ)Z

    return-void
.end method

.method public final setSeekPosition(F)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A09:LX/Dvx;

    invoke-virtual {v0, p1}, LX/Dvx;->setSeekbarValue(F)V

    return-void
.end method

.method public final setSeekerWidth(I)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A09:LX/Dvx;

    invoke-virtual {v0, p1}, LX/Dvx;->setSeekerWidth(I)V

    return-void
.end method

.method public final setShowSeekbar(Z)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A09:LX/Dvx;

    if-nez p1, :cond_0

    const/16 v1, 0x8

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setShowTrimmer(Z)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A0A:Lcom/instagram/common/ui/widget/trimmer/TrimView;

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A09:LX/Dvx;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    if-nez v1, :cond_2

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f138242

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p0, v1}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setSeekbarMargins(Landroid/widget/FrameLayout$LayoutParams;)V

    return-void
.end method

.method public final setTrimmerMaximumRange(F)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A0A:Lcom/instagram/common/ui/widget/trimmer/TrimView;

    invoke-virtual {v0, p1}, Lcom/instagram/common/ui/widget/trimmer/TrimView;->setMaximumRange(F)V

    return-void
.end method

.method public final setTrimmerMinimumRange(F)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A0A:Lcom/instagram/common/ui/widget/trimmer/TrimView;

    invoke-virtual {v0, p1}, Lcom/instagram/common/ui/widget/trimmer/TrimView;->setMinimumRange(F)V

    return-void
.end method

.method public final setupTrimmer(LX/Dvt;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A06:I

    iput v0, p1, LX/Dvt;->A07:I

    iget v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A04:I

    iput v0, p1, LX/Dvt;->A02:I

    iget-boolean v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A01:Z

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A05:I

    iget-object v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A07:Landroid/graphics/drawable/Drawable;

    iput v1, p1, LX/Dvt;->A03:I

    iput-object v0, p1, LX/Dvt;->A08:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-boolean v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A02:Z

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A05:I

    iget-object v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A07:Landroid/graphics/drawable/Drawable;

    iput v1, p1, LX/Dvt;->A05:I

    iput-object v0, p1, LX/Dvt;->A0A:Landroid/graphics/drawable/Drawable;

    :cond_1
    iget-object v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A0A:Lcom/instagram/common/ui/widget/trimmer/TrimView;

    invoke-virtual {v0, p1}, Lcom/instagram/common/ui/widget/trimmer/TrimView;->setupTrimmer(LX/Dvt;)V

    return-void
.end method
