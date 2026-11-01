.class public final Lcom/instagram/igds/components/banner/IgdsBanner;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:LX/OgT;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/view/View;

.field public final A06:Landroid/view/View;

.field public final A07:Landroid/widget/TextView;


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
    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/igds/components/banner/IgdsBanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 17

    .line 268435456
    const/4 v15, 0x0

    .line 268435457
    move-object/from16 v10, p1

    .line 268435458
    .line 268435459
    invoke-static {v10, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435460
    .line 268435461
    .line 268435462
    move-object/from16 v5, p2

    .line 268435463
    .line 268435464
    move/from16 v4, p3

    .line 268435465
    .line 268435466
    move-object/from16 v7, p0

    .line 268435467
    .line 268435468
    invoke-direct {v7, v10, v5, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435469
    .line 268435470
    .line 268435471
    const v0, 0x7f0e0b42

    .line 268435472
    .line 268435473
    .line 268435474
    invoke-static {v10, v0, v7}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 268435475
    .line 268435476
    .line 268435477
    move-result-object v3

    .line 268435478
    const/4 v2, -0x1

    .line 268435479
    const/4 v1, -0x2

    .line 268435480
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 268435481
    .line 268435482
    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 268435483
    .line 268435484
    .line 268435485
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 268435486
    .line 268435487
    .line 268435488
    const/4 v1, 0x1

    .line 268435489
    invoke-virtual {v7, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 268435490
    .line 268435491
    .line 268435492
    const v0, 0x7f0b04f9

    .line 268435493
    .line 268435494
    .line 268435495
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 268435496
    .line 268435497
    .line 268435498
    move-result-object v0

    .line 268435499
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 268435500
    .line 268435501
    .line 268435502
    iput-object v0, v7, Lcom/instagram/igds/components/banner/IgdsBanner;->A06:Landroid/view/View;

    .line 268435503
    .line 268435504
    const v0, 0x7f0b04ea

    .line 268435505
    .line 268435506
    .line 268435507
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 268435508
    .line 268435509
    .line 268435510
    move-result-object v8

    .line 268435511
    invoke-static {v8}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 268435512
    .line 268435513
    .line 268435514
    check-cast v8, Landroid/widget/ImageView;

    .line 268435515
    .line 268435516
    iput-object v8, v7, Lcom/instagram/igds/components/banner/IgdsBanner;->A01:Landroid/widget/ImageView;

    .line 268435517
    .line 268435518
    const v0, 0x7f0b04e1

    .line 268435519
    .line 268435520
    .line 268435521
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 268435522
    .line 268435523
    .line 268435524
    move-result-object v0

    .line 268435525
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 268435526
    .line 268435527
    .line 268435528
    check-cast v0, Landroid/widget/TextView;

    .line 268435529
    .line 268435530
    iput-object v0, v7, Lcom/instagram/igds/components/banner/IgdsBanner;->A03:Landroid/widget/TextView;

    .line 268435531
    .line 268435532
    const v0, 0x7f0b04f8

    .line 268435533
    .line 268435534
    .line 268435535
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 268435536
    .line 268435537
    .line 268435538
    move-result-object v0

    .line 268435539
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 268435540
    .line 268435541
    .line 268435542
    check-cast v0, Landroid/widget/TextView;

    .line 268435543
    .line 268435544
    iput-object v0, v7, Lcom/instagram/igds/components/banner/IgdsBanner;->A07:Landroid/widget/TextView;

    .line 268435545
    .line 268435546
    const v0, 0x7f0b04e0

    .line 268435547
    .line 268435548
    .line 268435549
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 268435550
    .line 268435551
    .line 268435552
    move-result-object v11

    .line 268435553
    invoke-static {v11}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 268435554
    .line 268435555
    .line 268435556
    check-cast v11, Landroid/widget/TextView;

    .line 268435557
    .line 268435558
    iput-object v11, v7, Lcom/instagram/igds/components/banner/IgdsBanner;->A02:Landroid/widget/TextView;

    .line 268435559
    .line 268435560
    const v0, 0x7f0b04e4

    .line 268435561
    .line 268435562
    .line 268435563
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 268435564
    .line 268435565
    .line 268435566
    move-result-object v6

    .line 268435567
    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 268435568
    .line 268435569
    .line 268435570
    iput-object v6, v7, Lcom/instagram/igds/components/banner/IgdsBanner;->A05:Landroid/view/View;

    .line 268435571
    .line 268435572
    const v0, 0x7f0b04e2

    .line 268435573
    .line 268435574
    .line 268435575
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 268435576
    .line 268435577
    .line 268435578
    move-result-object v0

    .line 268435579
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 268435580
    .line 268435581
    .line 268435582
    iput-object v0, v7, Lcom/instagram/igds/components/banner/IgdsBanner;->A04:Landroid/view/View;

    .line 268435583
    .line 268435584
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 268435585
    .line 268435586
    .line 268435587
    move-result-object v2

    .line 268435588
    const v0, 0x7f070028

    .line 268435589
    .line 268435590
    .line 268435591
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 268435592
    .line 268435593
    .line 268435594
    move-result v3

    .line 268435595
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 268435596
    .line 268435597
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 268435598
    .line 268435599
    .line 268435600
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 268435601
    .line 268435602
    .line 268435603
    const v0, 0x7f0407f2

    .line 268435604
    .line 268435605
    .line 268435606
    invoke-static {v10, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    .line 268435607
    .line 268435608
    .line 268435609
    move-result v0

    .line 268435610
    invoke-virtual {v10, v0}, Landroid/content/Context;->getColor(I)I

    .line 268435611
    .line 268435612
    .line 268435613
    move-result v0

    .line 268435614
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 268435615
    .line 268435616
    .line 268435617
    invoke-virtual {v2, v3, v3}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 268435618
    .line 268435619
    .line 268435620
    invoke-virtual {v8, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 268435621
    .line 268435622
    .line 268435623
    if-eqz p2, :cond_1

    .line 268435624
    .line 268435625
    invoke-virtual {v10}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 268435626
    .line 268435627
    .line 268435628
    move-result-object v2

    .line 268435629
    sget-object v0, LX/0ql;->A1M:[I

    .line 268435630
    .line 268435631
    invoke-virtual {v2, v5, v0, v4, v15}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 268435632
    .line 268435633
    .line 268435634
    move-result-object v14

    .line 268435635
    const/4 v0, 0x5

    .line 268435636
    :try_start_0
    invoke-virtual {v14, v0, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 268435637
    .line 268435638
    .line 268435639
    move-result v16

    .line 268435640
    const/4 v0, 0x6

    .line 268435641
    invoke-virtual {v14, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 268435642
    .line 268435643
    .line 268435644
    move-result-object v13

    .line 268435645
    const/4 v0, 0x2

    .line 268435646
    invoke-static {v10, v14, v0}, LX/0WZ;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Ljava/lang/String;

    .line 268435647
    .line 268435648
    .line 268435649
    move-result-object v12

    .line 268435650
    const/4 v2, 0x3

    .line 268435651
    const v0, 0x7f0407b3

    .line 268435652
    .line 268435653
    .line 268435654
    invoke-static {v10, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    .line 268435655
    .line 268435656
    .line 268435657
    move-result v0

    .line 268435658
    invoke-virtual {v10, v0}, Landroid/content/Context;->getColor(I)I

    .line 268435659
    .line 268435660
    .line 268435661
    move-result v0

    .line 268435662
    invoke-virtual {v14, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 268435663
    .line 268435664
    .line 268435665
    move-result v0

    .line 268435666
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268435667
    .line 268435668
    .line 268435669
    move-result-object v9

    .line 268435670
    const/16 v0, 0x8

    .line 268435671
    .line 268435672
    invoke-static {v10, v14, v0}, LX/0WZ;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Ljava/lang/String;

    .line 268435673
    .line 268435674
    .line 268435675
    move-result-object v8

    .line 268435676
    const/16 v0, 0x9

    .line 268435677
    .line 268435678
    invoke-virtual {v14, v0, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 268435679
    .line 268435680
    .line 268435681
    move-result v0

    .line 268435682
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 268435683
    .line 268435684
    .line 268435685
    move-result-object v5

    .line 268435686
    invoke-static {v10, v14, v1}, LX/0WZ;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Ljava/lang/String;

    .line 268435687
    .line 268435688
    .line 268435689
    move-result-object v4

    .line 268435690
    invoke-virtual {v14, v15, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 268435691
    .line 268435692
    .line 268435693
    move-result v0

    .line 268435694
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 268435695
    .line 268435696
    .line 268435697
    move-result-object v3

    .line 268435698
    const/4 v0, 0x7

    .line 268435699
    invoke-virtual {v14, v0, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 268435700
    .line 268435701
    .line 268435702
    move-result v2

    .line 268435703
    const/4 v0, 0x4

    .line 268435704
    invoke-virtual {v14, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 268435705
    .line 268435706
    .line 268435707
    move-result v1

    .line 268435708
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435709
    :catchall_0
    move-exception v0

    .line 268435710
    invoke-virtual {v14}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435711
    .line 268435712
    .line 268435713
    throw v0

    .line 268435714
    :goto_0
    invoke-virtual {v14}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435715
    .line 268435716
    .line 268435717
    move/from16 v0, v16

    .line 268435718
    .line 268435719
    invoke-virtual {v7, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setIcon(I)V

    .line 268435720
    .line 268435721
    .line 268435722
    if-eqz v13, :cond_0

    .line 268435723
    .line 268435724
    invoke-virtual {v7, v13}, Lcom/instagram/igds/components/banner/IgdsBanner;->setIconBackgroundAttribute(Landroid/graphics/drawable/Drawable;)V

    .line 268435725
    .line 268435726
    .line 268435727
    :cond_0
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 268435728
    .line 268435729
    .line 268435730
    move-result-object v0

    .line 268435731
    invoke-virtual {v7, v12, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setBody(Ljava/lang/CharSequence;Ljava/lang/Boolean;)V

    .line 268435732
    .line 268435733
    .line 268435734
    invoke-virtual {v7, v9}, Lcom/instagram/igds/components/banner/IgdsBanner;->setBodyColor(Ljava/lang/Integer;)V

    .line 268435735
    .line 268435736
    .line 268435737
    invoke-virtual {v7, v8}, Lcom/instagram/igds/components/banner/IgdsBanner;->setTitle(Ljava/lang/CharSequence;)V

    .line 268435738
    .line 268435739
    .line 268435740
    invoke-virtual {v7, v5}, Lcom/instagram/igds/components/banner/IgdsBanner;->setTitleIsBold(Ljava/lang/Boolean;)V

    .line 268435741
    .line 268435742
    .line 268435743
    invoke-virtual {v7, v4}, Lcom/instagram/igds/components/banner/IgdsBanner;->setAction(Ljava/lang/CharSequence;)V

    .line 268435744
    .line 268435745
    .line 268435746
    invoke-virtual {v7, v3}, Lcom/instagram/igds/components/banner/IgdsBanner;->setActionIsBold(Ljava/lang/Boolean;)V

    .line 268435747
    .line 268435748
    .line 268435749
    invoke-virtual {v7, v2}, Lcom/instagram/igds/components/banner/IgdsBanner;->setDismissible(Z)V

    .line 268435750
    .line 268435751
    .line 268435752
    invoke-virtual {v7, v1}, Lcom/instagram/igds/components/banner/IgdsBanner;->setDividerVisibility(I)V

    .line 268435753
    .line 268435754
    .line 268435755
    :cond_1
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    .line 268435756
    .line 268435757
    invoke-static {v11, v0}, LX/0uY;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 268435758
    .line 268435759
    .line 268435760
    const/4 v1, 0x5

    .line 268435761
    new-instance v0, LX/49O;

    .line 268435762
    .line 268435763
    invoke-direct {v0, v7, v1}, LX/49O;-><init>(Ljava/lang/Object;I)V

    .line 268435764
    .line 268435765
    .line 268435766
    invoke-virtual {v11, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 268435767
    .line 268435768
    .line 268435769
    const v0, 0x7f131cdb

    .line 268435770
    .line 268435771
    .line 268435772
    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 268435773
    .line 268435774
    .line 268435775
    move-result-object v0

    .line 268435776
    invoke-virtual {v6, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 268435777
    .line 268435778
    .line 268435779
    const/4 v1, 0x6

    .line 268435780
    new-instance v0, LX/49O;

    .line 268435781
    .line 268435782
    invoke-direct {v0, v7, v1}, LX/49O;-><init>(Ljava/lang/Object;I)V

    .line 268435783
    .line 268435784
    .line 268435785
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 268435786
    .line 268435787
    .line 268435788
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
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/igds/components/banner/IgdsBanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic setBody$default(Lcom/instagram/igds/components/banner/IgdsBanner;Ljava/lang/CharSequence;Ljava/lang/Boolean;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/instagram/igds/components/banner/IgdsBanner;->setBody(Ljava/lang/CharSequence;Ljava/lang/Boolean;)V

    return-void
.end method

.method private final setIconInternal(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iget-object v2, p0, Lcom/instagram/igds/components/banner/IgdsBanner;->A01:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/16 v0, 0x8

    :cond_0
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    if-eq v1, v0, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const v1, 0x800003

    :cond_1
    iget-object v0, p0, Lcom/instagram/igds/components/banner/IgdsBanner;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lcom/instagram/igds/components/banner/IgdsBanner;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    :cond_2
    return-void
.end method

.method private final setTextInternal(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/Boolean;)V
    .locals 2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/16 v0, 0x8

    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0Zg;->A0B(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_2
    return-void
.end method

.method public static synthetic setTextInternal$default(Lcom/instagram/igds/components/banner/IgdsBanner;Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/Boolean;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/igds/components/banner/IgdsBanner;->setTextInternal(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final A00(ZZ)V
    .locals 3

    iget-object v2, p0, Lcom/instagram/igds/components/banner/IgdsBanner;->A06:Landroid/view/View;

    const/4 v1, 0x0

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/igds/components/banner/IgdsBanner;->A04:Landroid/view/View;

    if-nez p2, :cond_1

    const/16 v1, 0x8

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final getCallback()LX/OgT;
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/banner/IgdsBanner;->A00:LX/OgT;

    return-object v0
.end method

.method public final setAction(I)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, Lcom/instagram/igds/components/banner/IgdsBanner;->A02:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v2, v1, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setTextInternal(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/Boolean;)V

    sget-object v0, LX/2Lz;->A00:LX/2Lz;

    invoke-virtual {v0, v2}, LX/2Lz;->A0N(Landroid/widget/TextView;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final setAction(Ljava/lang/CharSequence;)V
    .locals 2

    .line 268435456
    iget-object v1, p0, Lcom/instagram/igds/components/banner/IgdsBanner;->A02:Landroid/widget/TextView;

    .line 268435457
    .line 268435458
    const/4 v0, 0x0

    .line 268435459
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    invoke-direct {p0, v1, p1, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setTextInternal(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/Boolean;)V

    .line 268435464
    .line 268435465
    .line 268435466
    sget-object v0, LX/2Lz;->A00:LX/2Lz;

    .line 268435467
    .line 268435468
    invoke-virtual {v0, v1}, LX/2Lz;->A0N(Landroid/widget/TextView;)V

    .line 268435469
    .line 268435470
    .line 268435471
    return-void
.end method

.method public final setActionIsBold(Ljava/lang/Boolean;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/igds/components/banner/IgdsBanner;->A02:Landroid/widget/TextView;

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method

.method public final setBody(I)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, Lcom/instagram/igds/components/banner/IgdsBanner;->A03:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v2, v1, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setTextInternal(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/Boolean;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final setBody(Ljava/lang/CharSequence;Ljava/lang/Boolean;)V
    .locals 3

    .line 268435456
    iget-object v0, p0, Lcom/instagram/igds/components/banner/IgdsBanner;->A03:Landroid/widget/TextView;

    .line 268435457
    .line 268435458
    invoke-direct {p0, v0, p1, p2}, Lcom/instagram/igds/components/banner/IgdsBanner;->setTextInternal(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/Boolean;)V

    .line 268435459
    .line 268435460
    .line 268435461
    sget-object v2, LX/2mw;->A01:LX/2mw;

    .line 268435462
    .line 268435463
    if-nez p1, :cond_0

    .line 268435464
    .line 268435465
    const-string p1, "Unknown"

    .line 268435466
    .line 268435467
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 268435468
    .line 268435469
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 268435470
    .line 268435471
    .line 268435472
    const-string v0, "[IGDS][Banner] content="

    .line 268435473
    .line 268435474
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268435475
    .line 268435476
    .line 268435477
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 268435478
    .line 268435479
    .line 268435480
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268435481
    .line 268435482
    .line 268435483
    move-result-object v1

    .line 268435484
    const v0, 0x278e13ae

    .line 268435485
    .line 268435486
    .line 268435487
    invoke-virtual {v2, v1, v0}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    .line 268435488
    .line 268435489
    .line 268435490
    move-result-object v0

    .line 268435491
    if-eqz v0, :cond_1

    .line 268435492
    .line 268435493
    invoke-interface {v0}, LX/Ndx;->report()V

    .line 268435494
    .line 268435495
    .line 268435496
    :cond_1
    return-void
.end method

.method public final setBodyColor(Ljava/lang/Integer;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, Lcom/instagram/igds/components/banner/IgdsBanner;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public final setCallback(LX/OgT;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/igds/components/banner/IgdsBanner;->A00:LX/OgT;

    return-void
.end method

.method public final setCloseButtonTint(I)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/igds/components/banner/IgdsBanner;->A05:Landroid/view/View;

    instance-of v0, v1, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_0
    return-void
.end method

.method public final setDismissible(Z)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/igds/components/banner/IgdsBanner;->A05:Landroid/view/View;

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setDividerColor(I)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/igds/components/banner/IgdsBanner;->A06:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/instagram/igds/components/banner/IgdsBanner;->A04:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final setDividerVisibility(I)V
    .locals 4

    const/4 v0, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x3

    const/4 v1, 0x1

    if-eq p1, v0, :cond_2

    if-eq p1, v2, :cond_2

    const/4 v0, 0x0

    if-eq p1, v1, :cond_0

    :goto_0
    if-ne p1, v2, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    invoke-virtual {p0, v0, v3}, Lcom/instagram/igds/components/banner/IgdsBanner;->A00(ZZ)V

    return-void

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final setIcon(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setIconInternal(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1}, Lcom/instagram/igds/components/banner/IgdsBanner;->setIconInternal(Landroid/graphics/drawable/Drawable;)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public final setIconBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/banner/IgdsBanner;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setIconBackgroundAttribute(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/instagram/igds/components/banner/IgdsBanner;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final setIconTint(I)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/igds/components/banner/IgdsBanner;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/igds/components/banner/IgdsBanner;->A07:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v1, p1, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setTextInternal(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final setTitleIsBold(Ljava/lang/Boolean;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/igds/components/banner/IgdsBanner;->A07:Landroid/widget/TextView;

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method
