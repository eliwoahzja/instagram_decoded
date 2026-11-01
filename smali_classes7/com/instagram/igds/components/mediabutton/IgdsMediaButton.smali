.class public Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:F

.field public A01:Landroid/widget/TextView;

.field public A02:LX/EzZ;

.field public A03:LX/EzV;

.field public A04:LX/F0k;

.field public A05:LX/F1M;

.field public A06:I

.field public A07:Landroid/widget/FrameLayout;

.field public A08:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public A09:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1613236083
    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    .line 1613236084
    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1613236085
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/EzV;LX/EzZ;LX/Ezi;)V
    .locals 6

    .line 805306368
    move-object v1, p1

    .line 805306369
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 805306370
    .line 805306371
    .line 805306372
    move-object v2, p2

    .line 805306373
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 805306374
    .line 805306375
    .line 805306376
    move-object v3, p3

    .line 805306377
    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 805306378
    .line 805306379
    .line 805306380
    move-object v4, p4

    .line 805306381
    invoke-static {p4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    .line 805306382
    .line 805306383
    .line 805306384
    const/4 v5, 0x0

    .line 805306385
    move-object v0, p0

    .line 805306386
    invoke-direct/range {v0 .. v5}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;-><init>(Landroid/content/Context;LX/EzV;LX/EzZ;LX/Ezi;LX/F0k;)V

    .line 805306387
    .line 805306388
    .line 805306389
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/EzV;LX/EzZ;LX/Ezi;LX/F0k;)V
    .locals 9

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object v4, p2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object v3, p3

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object v5, p4

    invoke-static {p4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object v2, p0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget-object v0, LX/EzV;->A0E:LX/EzV;

    iput-object v0, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A03:LX/EzV;

    sget-object v0, LX/EzZ;->A07:LX/EzZ;

    iput-object v0, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A02:LX/EzZ;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A00:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v0, Lcom/instagram/common/ui/base/IgTextView;

    invoke-direct {v0, v1}, Lcom/instagram/common/ui/base/IgTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A01:Landroid/widget/TextView;

    const/4 v7, 0x0

    move-object v6, p5

    invoke-direct/range {v2 .. v8}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A01(LX/EzZ;LX/EzV;LX/Ezi;LX/F0k;FI)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;LX/EzV;LX/EzZ;LX/Ezi;LX/F0k;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 536870912
    and-int/lit8 v0, p6, 0x10

    .line 536870913
    .line 536870914
    if-eqz v0, :cond_0

    .line 536870915
    .line 536870916
    const/4 p5, 0x0

    .line 536870917
    :cond_0
    invoke-direct/range {p0 .. p5}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;-><init>(Landroid/content/Context;LX/EzV;LX/EzZ;LX/Ezi;LX/F0k;)V

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1342177280
    const/4 v0, 0x0

    .line 1342177281
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 1342177282
    .line 1342177283
    .line 1342177284
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1342177285
    .line 1342177286
    .line 1342177287
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 21

    .line 268435456
    const/4 v13, 0x0

    .line 268435457
    move-object/from16 v2, p1

    .line 268435458
    .line 268435459
    invoke-static {v2, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435460
    .line 268435461
    .line 268435462
    move-object/from16 v7, p0

    .line 268435463
    .line 268435464
    move-object/from16 v1, p2

    .line 268435465
    .line 268435466
    move/from16 v0, p3

    .line 268435467
    .line 268435468
    invoke-direct {v7, v2, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435469
    .line 268435470
    .line 268435471
    sget-object v9, LX/EzV;->A0E:LX/EzV;

    .line 268435472
    .line 268435473
    iput-object v9, v7, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A03:LX/EzV;

    .line 268435474
    .line 268435475
    sget-object v8, LX/EzZ;->A07:LX/EzZ;

    .line 268435476
    .line 268435477
    iput-object v8, v7, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A02:LX/EzZ;

    .line 268435478
    .line 268435479
    const/high16 v3, -0x40800000    # -1.0f

    .line 268435480
    .line 268435481
    iput v3, v7, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A00:F

    .line 268435482
    .line 268435483
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435484
    .line 268435485
    .line 268435486
    move-result-object v2

    .line 268435487
    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 268435488
    .line 268435489
    .line 268435490
    new-instance v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 268435491
    .line 268435492
    invoke-direct {v0, v2}, Lcom/instagram/common/ui/base/IgTextView;-><init>(Landroid/content/Context;)V

    .line 268435493
    .line 268435494
    .line 268435495
    iput-object v0, v7, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A01:Landroid/widget/TextView;

    .line 268435496
    .line 268435497
    if-nez p2, :cond_0

    .line 268435498
    .line 268435499
    sget-object v10, LX/Ezi;->A02:LX/Ezi;

    .line 268435500
    .line 268435501
    const/4 v11, 0x0

    .line 268435502
    const/4 v12, 0x0

    .line 268435503
    invoke-direct/range {v7 .. v13}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A01(LX/EzZ;LX/EzV;LX/Ezi;LX/F0k;FI)V

    .line 268435504
    .line 268435505
    .line 268435506
    return-void

    .line 268435507
    :cond_0
    sget-object v0, LX/0ql;->A1V:[I

    .line 268435508
    .line 268435509
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 268435510
    .line 268435511
    .line 268435512
    move-result-object v1

    .line 268435513
    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 268435514
    .line 268435515
    .line 268435516
    const/4 v5, 0x6

    .line 268435517
    invoke-virtual {v1, v5, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 268435518
    .line 268435519
    .line 268435520
    move-result v4

    .line 268435521
    if-eq v4, v13, :cond_2

    .line 268435522
    .line 268435523
    sget-object v6, LX/EzV;->A0G:LX/EzV;

    .line 268435524
    .line 268435525
    const/4 v0, 0x1

    .line 268435526
    if-eq v4, v0, :cond_1

    .line 268435527
    .line 268435528
    sget-object v6, LX/EzV;->A0B:LX/EzV;

    .line 268435529
    .line 268435530
    const/4 v0, 0x2

    .line 268435531
    if-eq v4, v0, :cond_1

    .line 268435532
    .line 268435533
    sget-object v6, LX/EzV;->A03:LX/EzV;

    .line 268435534
    .line 268435535
    const/4 v0, 0x3

    .line 268435536
    if-eq v4, v0, :cond_1

    .line 268435537
    .line 268435538
    sget-object v6, LX/EzV;->A08:LX/EzV;

    .line 268435539
    .line 268435540
    const/4 v0, 0x7

    .line 268435541
    if-eq v4, v0, :cond_1

    .line 268435542
    .line 268435543
    sget-object v6, LX/EzV;->A04:LX/EzV;

    .line 268435544
    .line 268435545
    const/16 v0, 0x8

    .line 268435546
    .line 268435547
    if-eq v4, v0, :cond_1

    .line 268435548
    .line 268435549
    sget-object v6, LX/EzV;->A05:LX/EzV;

    .line 268435550
    .line 268435551
    const/16 v0, 0xd

    .line 268435552
    .line 268435553
    if-eq v4, v0, :cond_1

    .line 268435554
    .line 268435555
    sget-object v6, LX/EzV;->A0A:LX/EzV;

    .line 268435556
    .line 268435557
    const/16 v0, 0x9

    .line 268435558
    .line 268435559
    if-eq v4, v0, :cond_1

    .line 268435560
    .line 268435561
    sget-object v6, LX/EzV;->A0I:LX/EzV;

    .line 268435562
    .line 268435563
    const/4 v0, 0x5

    .line 268435564
    if-eq v4, v0, :cond_1

    .line 268435565
    .line 268435566
    sget-object v6, LX/EzV;->A0F:LX/EzV;

    .line 268435567
    .line 268435568
    if-eq v4, v5, :cond_1

    .line 268435569
    .line 268435570
    sget-object v6, LX/EzV;->A09:LX/EzV;

    .line 268435571
    .line 268435572
    const/16 v0, 0xc

    .line 268435573
    .line 268435574
    if-eq v4, v0, :cond_1

    .line 268435575
    .line 268435576
    sget-object v6, LX/EzV;->A0D:LX/EzV;

    .line 268435577
    .line 268435578
    const/16 v0, 0x10

    .line 268435579
    .line 268435580
    if-eq v4, v0, :cond_1

    .line 268435581
    .line 268435582
    sget-object v6, LX/EzV;->A0J:LX/EzV;

    .line 268435583
    .line 268435584
    const/16 v0, 0x11

    .line 268435585
    .line 268435586
    if-eq v4, v0, :cond_1

    .line 268435587
    .line 268435588
    sget-object v6, LX/EzV;->A0C:LX/EzV;

    .line 268435589
    .line 268435590
    const/16 v0, 0x12

    .line 268435591
    .line 268435592
    if-eq v4, v0, :cond_1

    .line 268435593
    .line 268435594
    sget-object v6, LX/EzV;->A0H:LX/EzV;

    .line 268435595
    .line 268435596
    const/16 v0, 0x13

    .line 268435597
    .line 268435598
    if-ne v4, v0, :cond_2

    .line 268435599
    .line 268435600
    :cond_1
    move-object v9, v6

    .line 268435601
    :cond_2
    const/4 v5, 0x5

    .line 268435602
    invoke-virtual {v1, v5, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 268435603
    .line 268435604
    .line 268435605
    move-result v4

    .line 268435606
    sget-object v15, LX/EzZ;->A04:LX/EzZ;

    .line 268435607
    .line 268435608
    const/4 v0, 0x1

    .line 268435609
    if-eq v4, v0, :cond_3

    .line 268435610
    .line 268435611
    sget-object v15, LX/EzZ;->A03:LX/EzZ;

    .line 268435612
    .line 268435613
    if-eqz v4, :cond_a

    .line 268435614
    .line 268435615
    const/4 v0, 0x3

    .line 268435616
    if-eq v4, v0, :cond_3

    .line 268435617
    .line 268435618
    sget-object v15, LX/EzZ;->A08:LX/EzZ;

    .line 268435619
    .line 268435620
    const/4 v0, 0x2

    .line 268435621
    if-eq v4, v0, :cond_3

    .line 268435622
    .line 268435623
    sget-object v15, LX/EzZ;->A05:LX/EzZ;

    .line 268435624
    .line 268435625
    const/4 v0, 0x4

    .line 268435626
    if-eq v4, v0, :cond_3

    .line 268435627
    .line 268435628
    sget-object v15, LX/EzZ;->A06:LX/EzZ;

    .line 268435629
    .line 268435630
    if-ne v4, v5, :cond_a

    .line 268435631
    .line 268435632
    :cond_3
    :goto_0
    const/4 v0, 0x7

    .line 268435633
    invoke-virtual {v1, v0, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 268435634
    .line 268435635
    .line 268435636
    move-result v0

    .line 268435637
    sget-object v17, LX/Ezi;->A03:LX/Ezi;

    .line 268435638
    .line 268435639
    const/4 v5, 0x1

    .line 268435640
    if-eq v0, v5, :cond_4

    .line 268435641
    .line 268435642
    sget-object v17, LX/Ezi;->A02:LX/Ezi;

    .line 268435643
    .line 268435644
    :cond_4
    const/16 v4, 0x8

    .line 268435645
    .line 268435646
    const/4 v0, -0x1

    .line 268435647
    invoke-virtual {v1, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 268435648
    .line 268435649
    .line 268435650
    move-result v4

    .line 268435651
    sget-object v0, LX/F0k;->A03:LX/F0k;

    .line 268435652
    .line 268435653
    if-eq v4, v13, :cond_5

    .line 268435654
    .line 268435655
    sget-object v0, LX/F0k;->A02:LX/F0k;

    .line 268435656
    .line 268435657
    const/16 v18, 0x0

    .line 268435658
    .line 268435659
    if-ne v4, v5, :cond_6

    .line 268435660
    .line 268435661
    :cond_5
    move-object/from16 v18, v0

    .line 268435662
    .line 268435663
    :cond_6
    invoke-virtual {v1, v13, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 268435664
    .line 268435665
    .line 268435666
    move-result v20

    .line 268435667
    invoke-virtual {v1, v5, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 268435668
    .line 268435669
    .line 268435670
    move-result v19

    .line 268435671
    move-object v14, v7

    .line 268435672
    move-object/from16 v16, v9

    .line 268435673
    .line 268435674
    invoke-direct/range {v14 .. v20}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A01(LX/EzZ;LX/EzV;LX/Ezi;LX/F0k;FI)V

    .line 268435675
    .line 268435676
    .line 268435677
    sget-object v5, LX/0WS;->A08:LX/0WS;

    .line 268435678
    .line 268435679
    iget-object v4, v7, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A01:Landroid/widget/TextView;

    .line 268435680
    .line 268435681
    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    .line 268435682
    .line 268435683
    const/4 v0, 0x0

    .line 268435684
    invoke-virtual {v5, v2, v0, v4, v3}, LX/0WS;->A0B(Landroid/content/Context;Landroid/graphics/Typeface;Landroid/widget/TextView;Ljava/lang/Integer;)V

    .line 268435685
    .line 268435686
    .line 268435687
    const/4 v0, 0x3

    .line 268435688
    invoke-static {v2, v1, v0}, LX/0WZ;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Ljava/lang/String;

    .line 268435689
    .line 268435690
    .line 268435691
    move-result-object v3

    .line 268435692
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268435693
    .line 268435694
    .line 268435695
    const/4 v2, 0x4

    .line 268435696
    const v0, 0x7fffffff

    .line 268435697
    .line 268435698
    .line 268435699
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 268435700
    .line 268435701
    .line 268435702
    move-result v0

    .line 268435703
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 268435704
    .line 268435705
    .line 268435706
    if-eqz v3, :cond_8

    .line 268435707
    .line 268435708
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 268435709
    .line 268435710
    .line 268435711
    move-result v0

    .line 268435712
    if-eqz v0, :cond_8

    .line 268435713
    .line 268435714
    invoke-virtual {v7}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 268435715
    .line 268435716
    .line 268435717
    move-result-object v0

    .line 268435718
    if-eqz v0, :cond_7

    .line 268435719
    .line 268435720
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 268435721
    .line 268435722
    .line 268435723
    move-result v0

    .line 268435724
    if-nez v0, :cond_8

    .line 268435725
    .line 268435726
    :cond_7
    invoke-virtual {v7, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 268435727
    .line 268435728
    .line 268435729
    :cond_8
    const/4 v0, 0x2

    .line 268435730
    invoke-virtual {v1, v0, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 268435731
    .line 268435732
    .line 268435733
    move-result v2

    .line 268435734
    if-eqz v2, :cond_9

    .line 268435735
    .line 268435736
    invoke-direct {v7, v2}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setStartIcon(I)V

    .line 268435737
    .line 268435738
    .line 268435739
    new-instance v0, LX/F1M;

    .line 268435740
    .line 268435741
    invoke-direct {v0, v2}, LX/F1M;-><init>(I)V

    .line 268435742
    .line 268435743
    .line 268435744
    iput-object v0, v7, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A05:LX/F1M;

    .line 268435745
    .line 268435746
    :cond_9
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435747
    .line 268435748
    .line 268435749
    invoke-direct {v7}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A00()V

    .line 268435750
    .line 268435751
    .line 268435752
    return-void

    .line 268435753
    :cond_a
    move-object v15, v8

    .line 268435754
    goto :goto_0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1073741824
    and-int/lit8 v0, p4, 0x2

    .line 1073741825
    .line 1073741826
    if-eqz v0, :cond_0

    .line 1073741827
    .line 1073741828
    const/4 p2, 0x0

    .line 1073741829
    :cond_0
    and-int/lit8 v0, p4, 0x4

    .line 1073741830
    .line 1073741831
    if-eqz v0, :cond_1

    .line 1073741832
    .line 1073741833
    const/4 p3, 0x0

    .line 1073741834
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1073741835
    .line 1073741836
    .line 1073741837
    return-void
.end method

.method private final A00()V
    .locals 11

    iget-object v3, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A01:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v7, 0x0

    aget-object v0, v0, v7

    const/4 v6, 0x1

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    const/4 v10, 0x1

    :cond_0
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v5, 0x0

    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_12

    invoke-direct {p0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A02()Z

    move-result v9

    if-nez v9, :cond_11

    invoke-direct {p0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A03()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v1, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A02:LX/EzZ;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A09:Z

    invoke-virtual {v1, v4, v0}, LX/EzZ;->A01(Landroid/content/Context;Z)F

    move-result v0

    :goto_0
    float-to-int v0, v0

    invoke-static {p0, v0, v0}, LX/7lf;->A0u(Landroid/view/View;II)V

    iget-object v0, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A02:LX/EzZ;

    iget v1, v0, LX/EzZ;->A00:I

    if-ne v1, v2, :cond_10

    const/4 v0, 0x2

    :cond_1
    :goto_1
    invoke-static {v4, v0}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    iget v1, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v7, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_2
    iget-object v5, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A02:LX/EzZ;

    iget-boolean v0, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A09:Z

    if-nez v0, :cond_f

    sget-object v0, LX/0GG;->A01:LX/iA6;

    invoke-interface {v0}, LX/iA6;->EQB()Z

    move-result v0

    if-eqz v0, :cond_f

    iget v1, v5, LX/EzZ;->A00:I

    if-eqz v1, :cond_e

    if-ne v1, v6, :cond_f

    const/16 v0, 0x14

    :cond_3
    :goto_2
    invoke-static {v4, v0}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v1, v0

    iget-object v8, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A02:LX/EzZ;

    iget-boolean v0, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A09:Z

    if-nez v0, :cond_a

    sget-object v0, LX/0GG;->A01:LX/iA6;

    invoke-interface {v0}, LX/iA6;->EQB()Z

    move-result v0

    if-eqz v0, :cond_a

    iget v5, v8, LX/EzZ;->A00:I

    if-eqz v5, :cond_d

    if-ne v5, v6, :cond_a

    const/16 v0, 0x14

    :goto_3
    invoke-static {v4, v0}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    :goto_4
    float-to-int v7, v0

    iget v0, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A06:I

    int-to-float v5, v0

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v6, v5, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {v4, v0}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v7, v0

    if-eqz v10, :cond_8

    if-nez v9, :cond_4

    invoke-direct {p0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A03()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    move v1, v7

    :cond_5
    invoke-static {p0, v1, v7}, LX/7lf;->A0t(Landroid/view/View;II)V

    :goto_5
    invoke-direct {p0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A04()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A04:LX/F0k;

    if-nez v0, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    instance-of v0, v3, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_7

    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v3, :cond_7

    iget-object v2, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A02:LX/EzZ;

    sget-object v1, LX/EzZ;->A07:LX/EzZ;

    const/high16 v0, 0x41400000    # 12.0f

    if-ne v2, v1, :cond_6

    const/high16 v0, 0x41100000    # 9.0f

    :cond_6
    invoke-static {v4, v0}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v0

    :goto_6
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :cond_7
    return-void

    :cond_8
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v2

    if-eqz v0, :cond_9

    invoke-static {p0, v7, v1}, LX/7lf;->A0t(Landroid/view/View;II)V

    goto :goto_5

    :cond_9
    invoke-static {p0, v7, v7}, LX/7lf;->A0t(Landroid/view/View;II)V

    goto :goto_5

    :cond_a
    iget v5, v8, LX/EzZ;->A00:I

    if-ne v5, v2, :cond_b

    const/4 v0, 0x6

    goto :goto_3

    :cond_b
    if-eq v5, v7, :cond_c

    const/4 v0, 0x4

    if-ne v5, v0, :cond_d

    :cond_c
    invoke-static {v4}, LX/7lf;->A01(Landroid/content/Context;)F

    move-result v0

    goto :goto_4

    :cond_d
    const/16 v0, 0x10

    goto :goto_3

    :cond_e
    const/16 v0, 0x10

    goto/16 :goto_2

    :cond_f
    iget v1, v5, LX/EzZ;->A00:I

    const/16 v0, 0xc

    if-ne v1, v2, :cond_3

    const/4 v0, 0x6

    goto/16 :goto_2

    :cond_10
    const/4 v0, 0x4

    if-eq v1, v7, :cond_1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    goto/16 :goto_1

    :cond_11
    iget-object v0, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A02:LX/EzZ;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v0, v4, v5}, LX/EzZ;->A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)F

    move-result v0

    goto/16 :goto_0

    :cond_12
    iget-object v0, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A04:LX/F0k;

    if-eqz v0, :cond_14

    invoke-direct {p0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A02()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-direct {p0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A03()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v2, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A02:LX/EzZ;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A09:Z

    invoke-virtual {v2, v1, v0}, LX/EzZ;->A01(Landroid/content/Context;Z)F

    move-result v0

    :goto_7
    float-to-int v0, v0

    invoke-static {p0, v0, v0}, LX/7lf;->A0t(Landroid/view/View;II)V

    invoke-static {p0, v0, v0}, LX/7lf;->A0u(Landroid/view/View;II)V

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    instance-of v0, v3, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_7

    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v3, :cond_7

    iget-object v0, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A04:LX/F0k;

    if-nez v0, :cond_7

    const/high16 v0, 0x43fa0000    # 500.0f

    goto/16 :goto_6

    :cond_13
    iget-object v1, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A02:LX/EzZ;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v5}, LX/EzZ;->A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)F

    move-result v0

    goto :goto_7

    :cond_14
    iget-object v2, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A02:LX/EzZ;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v7

    invoke-virtual {v2, v1, v0}, LX/EzZ;->A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)F

    move-result v0

    goto :goto_7
.end method

.method private final A01(LX/EzZ;LX/EzV;LX/Ezi;LX/F0k;FI)V
    .locals 6

    sget-object v5, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {p0, v5}, LX/0uY;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    iget-object v3, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A01:Landroid/widget/TextView;

    const/16 v2, 0x11

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setGravity(I)V

    invoke-direct {p0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/3Mk;->A00(Landroid/widget/TextView;)V

    :goto_0
    sget-object v4, LX/0WS;->A08:LX/0WS;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0, v3, v5}, LX/0WS;->A0B(Landroid/content/Context;Landroid/graphics/Typeface;Landroid/widget/TextView;Ljava/lang/Integer;)V

    invoke-virtual {v3}, Landroid/widget/TextView;->setSingleLine()V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p1}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setSize(LX/EzZ;)V

    invoke-virtual {p0, p2}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setButtonStyle(LX/EzV;)V

    if-eqz p4, :cond_0

    invoke-virtual {p0, p4}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setSegmentedButtonStyle(LX/F0k;)V

    :cond_0
    invoke-virtual {p0, p3}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setWidthMode(LX/Ezi;)V

    iput p6, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A06:I

    iput p5, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A00:F

    return-void

    :cond_1
    const v1, 0x7f140572

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, LX/0WS;->A04(Landroid/widget/TextView;IZ)V

    goto :goto_0
.end method

.method private final A02()Z
    .locals 5

    iget-object v0, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A01:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v4, 0x0

    aget-object v2, v0, v4

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A02:LX/EzZ;

    iget v1, v0, LX/EzZ;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/16 v0, 0x18

    invoke-static {v1, v0}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    if-eq v0, v2, :cond_0

    if-ne v0, v3, :cond_1

    :cond_0
    const/4 v4, 0x1

    :cond_1
    return v4
.end method

.method private final A03()Z
    .locals 5

    iget-object v0, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A01:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v4, 0x0

    aget-object v2, v0, v4

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A02:LX/EzZ;

    iget v1, v0, LX/EzZ;->A00:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/16 v0, 0x14

    invoke-static {v1, v0}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    if-eq v0, v2, :cond_0

    if-ne v0, v3, :cond_1

    :cond_0
    const/4 v4, 0x1

    :cond_1
    return v4
.end method

.method private final A04()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A09:Z

    if-nez v0, :cond_0

    sget-object v0, LX/0GG;->A01:LX/iA6;

    invoke-interface {v0}, LX/iA6;->EQB()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A05(LX/F0k;)[F
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/16 v1, 0x8

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    new-array v0, v1, [F

    fill-array-data v0, :array_0

    return-object v0

    :cond_1
    new-array v0, v1, [F

    fill-array-data v0, :array_1

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x43fa0000    # 500.0f
        0x43fa0000    # 500.0f
        0x43fa0000    # 500.0f
        0x43fa0000    # 500.0f
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x43fa0000    # 500.0f
        0x43fa0000    # 500.0f
        0x0
        0x0
        0x0
        0x0
        0x43fa0000    # 500.0f
        0x43fa0000    # 500.0f
    .end array-data
.end method

.method private final setStartDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    iget-object v0, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A02:LX/EzZ;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget v1, v0, LX/EzZ;->A00:I

    if-eqz v1, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    const/16 v0, 0x18

    :goto_0
    invoke-static {v3, v0}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v2, v0

    iget-object v0, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A02:LX/EzZ;

    iget v1, v0, LX/EzZ;->A00:I

    if-eqz v1, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/16 v0, 0x18

    :goto_1
    invoke-static {v3, v0}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v1, v0

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    iget-object v2, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A01:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v0, v1, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    const/16 v0, 0x14

    goto :goto_1

    :cond_2
    const/16 v0, 0x8

    goto :goto_1

    :cond_3
    const/16 v0, 0x10

    goto :goto_1

    :cond_4
    const/16 v0, 0x14

    goto :goto_0

    :cond_5
    const/16 v0, 0x26

    goto :goto_0

    :cond_6
    const/16 v0, 0x8

    goto :goto_0

    :cond_7
    const/16 v0, 0x10

    goto :goto_0
.end method

.method private final setStartIcon(I)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->getLabelColor()I

    move-result v0

    invoke-static {v0}, LX/0vZ;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    iget-object v2, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A01:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0, v1, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final A06(Z)Landroid/graphics/drawable/GradientDrawable;
    .locals 6

    iget-object v5, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A04:LX/F0k;

    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    iget-object v1, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A03:LX/EzV;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A09:Z

    invoke-virtual {v1, v4, v0}, LX/EzV;->A00(Landroid/content/Context;Z)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v2

    :cond_0
    iget-object v1, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A03:LX/EzV;

    sget-object v0, LX/EzV;->A0J:LX/EzV;

    if-ne v1, v0, :cond_1

    const v0, 0x3dcccccd    # 0.1f

    invoke-static {v2, v0}, LX/5tO;->A06(IF)I

    move-result v2

    :cond_1
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A03:LX/EzV;

    iget v1, v0, LX/EzV;->A00:I

    const/4 v0, 0x0

    if-eq v1, v0, :cond_2

    const/16 v0, 0x12

    if-ne v1, v0, :cond_3

    :cond_2
    const/16 v0, 0x8

    invoke-static {v4, v0}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    :goto_0
    invoke-static {p0, v0}, LX/0Sc;->A01(Landroid/view/View;F)V

    if-eqz v5, :cond_4

    invoke-static {v5}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A05(LX/F0k;)[F

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    return-object v3

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A04()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A02:LX/EzZ;

    sget-object v1, LX/EzZ;->A07:LX/EzZ;

    const/high16 v0, 0x41400000    # 12.0f

    if-ne v2, v1, :cond_5

    const/high16 v0, 0x41100000    # 9.0f

    :cond_5
    invoke-static {v4, v0}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v0

    :goto_1
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    return-object v3

    :cond_6
    const/high16 v0, 0x43fa0000    # 500.0f

    goto :goto_1
.end method

.method public final A07()V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A01:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x11

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-direct {p0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A00()V

    return-void
.end method

.method public final A08()V
    .locals 4

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A05:LX/F1M;

    iget-object v2, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A01:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v2, v3, v3, v0, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A00()V

    return-void
.end method

.method public final A09()V
    .locals 4

    invoke-virtual {p0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->getLabelColor()I

    move-result v3

    iget-object v2, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A01:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A05:LX/F1M;

    if-eqz v0, :cond_0

    iget v0, v0, LX/F1M;->A00:I

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, 0x0

    aget-object v0, v1, v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v3}, LX/0vZ;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, 0x2

    aget-object v0, v1, v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v3}, LX/0vZ;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_1
    return-void
.end method

.method public final A0A(LX/EzV;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A03:LX/EzV;

    invoke-virtual {p0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A09()V

    invoke-virtual {p0, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A06(Z)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final getButtonStyle()LX/EzV;
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A03:LX/EzV;

    return-object v0
.end method

.method public final getCompoundDrawablePadding()I
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A01:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablePadding()I

    move-result v0

    return v0
.end method

.method public final getCustomTextSizePx()F
    .locals 1

    iget v0, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A00:F

    return v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A01:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLabelColor()I
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A03:LX/EzV;

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A09:Z

    invoke-virtual {v1, v2, v0}, LX/EzV;->A01(Landroid/content/Context;Z)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    return v0
.end method

.method public final getLabelView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A01:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getLabelWidth()F
    .locals 2

    iget-object v1, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A01:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public final getMediaButtonSize()LX/EzZ;
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A02:LX/EzZ;

    return-object v0
.end method

.method public final getSegmentedButtonStyle()LX/F0k;
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A04:LX/F0k;

    return-object v0
.end method

.method public final setButtonStyle(LX/EzV;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A03:LX/EzV;

    invoke-virtual {p0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A09()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A06(Z)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setCompoundDrawablePadding(I)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    return-void
.end method

.method public final setCustomTextSizePx(F)V
    .locals 0

    iput p1, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A00:F

    invoke-direct {p0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A00()V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A03:LX/EzV;

    sget-object v0, LX/EzV;->A08:LX/EzV;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/EzV;->A03:LX/EzV;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/EzV;->A06:LX/EzV;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/EzV;->A07:LX/EzV;

    if-eq v1, v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    const/16 v0, 0x4d

    if-eqz v1, :cond_0

    const/16 v0, 0xff

    :cond_0
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_1
    return-void

    :cond_2
    const v0, 0x3e99999a    # 0.3f

    if-eqz p1, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_3
    invoke-virtual {p0, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabelAlpha(F)V

    return-void
.end method

.method public final setEndAddOn(LX/G3S;)V
    .locals 7

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A04()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    const v0, 0x7f082214

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A03:LX/EzV;

    iget-boolean v0, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A09:Z

    invoke-virtual {v1, v5, v0}, LX/EzV;->A01(Landroid/content/Context;Z)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, LX/0vZ;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    iget-object v2, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A01:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v1, v0, v3

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v4, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x11

    if-eqz v6, :cond_1

    const v0, 0x800013

    :cond_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-direct {p0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A00()V

    return-void

    :cond_2
    const v0, 0x7f082229

    goto :goto_0

    :cond_3
    iget v1, p1, LX/G3S;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    const/4 v6, 0x0

    goto :goto_1

    :cond_4
    const v6, 0x7f0821d7

    goto :goto_1

    :cond_5
    const v6, 0x7f082215

    goto :goto_1

    :cond_6
    const v6, 0x7f082122

    goto :goto_1

    :cond_7
    const v6, 0x7f08222b

    goto :goto_1
.end method

.method public final setForcePrismOff(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A09:Z

    iget-object v0, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A03:LX/EzV;

    invoke-virtual {p0, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setButtonStyle(LX/EzV;)V

    return-void
.end method

.method public final setIconOutsideOfLabel(I)V
    .locals 6

    iget-object v0, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A07:Landroid/widget/FrameLayout;

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->getLabelColor()I

    move-result v0

    invoke-static {v0}, LX/0vZ;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A07:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A08:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-static {p0, v0}, LX/1iE;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object v2, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A07:Landroid/widget/FrameLayout;

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v2, v0, p0}, LX/0zW;->A03(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A08:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v3, :cond_1

    const/16 v2, 0x11

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_1

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    const v2, 0x800003

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    iget-object v0, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A07:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    iget-object v1, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A07:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A08:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-static {v1, v0}, LX/0zW;->A05(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method public final setLabel(Ljava/lang/CharSequence;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-direct {p0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A00()V

    return-void
.end method

.method public final setLabelAlpha(F)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public setPressed(Z)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz p1, :cond_2

    const/16 v1, 0xb3

    :cond_0
    :goto_0
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/16 v1, 0x4d

    if-eqz v0, :cond_0

    const/16 v1, 0xff

    goto :goto_0
.end method

.method public final setSegmentedButtonStyle(LX/F0k;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A04:LX/F0k;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A06(Z)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setSize(LX/EzZ;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A02:LX/EzZ;

    return-void
.end method

.method public final setStartAddOn(LX/F1M;Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-direct {p0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A02:LX/EzZ;

    sget-object v0, LX/EzZ;->A07:LX/EzZ;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A01:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget v0, p1, LX/F1M;->A00:I

    if-eqz v0, :cond_3

    invoke-direct {p0, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setStartIcon(I)V

    :cond_2
    :goto_0
    iput-object p1, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A05:LX/F1M;

    invoke-direct {p0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A00()V

    return-void

    :cond_3
    iget-object v0, p1, LX/F1M;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-direct {p0, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setStartDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public final setTextShimmer(LX/0yI;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A08:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-direct {v2, v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A08:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A01:Landroid/widget/TextView;

    invoke-static {p0, v1}, LX/1iE;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object v0, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A08:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A04(LX/0yI;)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A08:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LX/0zW;->A05(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A08:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    :cond_2
    return-void
.end method

.method public final setWidthMode(LX/Ezi;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/Ezi;->A02:LX/Ezi;

    const/4 v2, -0x2

    const/4 v1, -0x1

    if-ne p1, v0, :cond_0

    const/4 v1, -0x2

    :cond_0
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
