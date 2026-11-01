.class public final LX/0rZ;
.super LX/4Fh;
.source ""

# interfaces
.implements LX/5PO;
.implements LX/gly;


# instance fields
.field public A00:LX/5CH;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/util/List;

.field public final A03:LX/0rp;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, LX/0rp;

    invoke-direct {v0}, LX/0rp;-><init>()V

    invoke-direct {p0, v0}, LX/0rZ;-><init>(LX/0rp;)V

    return-void
.end method

.method public constructor <init>(LX/0rp;)V
    .locals 12

    .line 268435456
    const/4 v11, 0x0

    .line 268435457
    invoke-static {p1, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1}, LX/4Fh;-><init>(LX/lR2;)V

    .line 268435461
    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/0rZ;->A03:LX/0rp;

    .line 268435464
    .line 268435465
    iget-object v3, p1, LX/0rp;->A0T:Ljava/util/List;

    .line 268435466
    .line 268435467
    if-eqz v3, :cond_7

    .line 268435468
    .line 268435469
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 268435470
    .line 268435471
    .line 268435472
    move-result v0

    .line 268435473
    add-int/lit8 v7, v0, -0x1

    .line 268435474
    .line 268435475
    if-ltz v7, :cond_5

    .line 268435476
    .line 268435477
    :goto_0
    add-int/lit8 v9, v7, -0x1

    .line 268435478
    .line 268435479
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 268435480
    .line 268435481
    .line 268435482
    move-result-object v2

    .line 268435483
    check-cast v2, LX/0iR;

    .line 268435484
    .line 268435485
    invoke-virtual {v2}, LX/0iR;->A08()LX/4hr;

    .line 268435486
    .line 268435487
    .line 268435488
    move-result-object v1

    .line 268435489
    sget-object v0, LX/4hr;->A0G:LX/4hr;

    .line 268435490
    .line 268435491
    if-ne v1, v0, :cond_4

    .line 268435492
    .line 268435493
    invoke-virtual {v2}, LX/0iR;->A07()LX/Hzp;

    .line 268435494
    .line 268435495
    .line 268435496
    move-result-object v8

    .line 268435497
    check-cast v8, LX/4vc;

    .line 268435498
    .line 268435499
    iget-object v0, v8, LX/4vc;->A01:LX/3g9;

    .line 268435500
    .line 268435501
    iget-object v0, v0, LX/3g9;->A05:LX/5CF;

    .line 268435502
    .line 268435503
    if-eqz v0, :cond_4

    .line 268435504
    .line 268435505
    new-instance v5, LX/5CG;

    .line 268435506
    .line 268435507
    invoke-direct {v5, v0}, LX/5CG;-><init>(LX/5CF;)V

    .line 268435508
    .line 268435509
    .line 268435510
    invoke-virtual {v5}, LX/5CG;->A01()Ljava/lang/String;

    .line 268435511
    .line 268435512
    .line 268435513
    move-result-object v4

    .line 268435514
    iget-object v2, v5, LX/5CG;->A01:Ljava/lang/String;

    .line 268435515
    .line 268435516
    if-eqz v4, :cond_4

    .line 268435517
    .line 268435518
    if-eqz v2, :cond_4

    .line 268435519
    .line 268435520
    new-instance v6, Ljava/util/ArrayList;

    .line 268435521
    .line 268435522
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 268435523
    .line 268435524
    .line 268435525
    invoke-virtual {v5}, LX/5CG;->C7U()LX/4hr;

    .line 268435526
    .line 268435527
    .line 268435528
    move-result-object v1

    .line 268435529
    new-instance v0, LX/0iR;

    .line 268435530
    .line 268435531
    invoke-direct {v0, v5, v1, v4}, LX/0iR;-><init>(LX/Hzp;LX/4hr;Ljava/lang/String;)V

    .line 268435532
    .line 268435533
    .line 268435534
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 268435535
    .line 268435536
    .line 268435537
    invoke-virtual {v5, v2}, LX/5CG;->A00(Ljava/lang/String;)LX/5CH;

    .line 268435538
    .line 268435539
    .line 268435540
    move-result-object v5

    .line 268435541
    if-eqz v5, :cond_3

    .line 268435542
    .line 268435543
    iget-object v0, v5, LX/5CH;->A06:Ljava/util/List;

    .line 268435544
    .line 268435545
    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    .line 268435546
    .line 268435547
    .line 268435548
    move-result-object v4

    .line 268435549
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 268435550
    .line 268435551
    .line 268435552
    move-result v0

    .line 268435553
    if-nez v0, :cond_0

    .line 268435554
    .line 268435555
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 268435556
    .line 268435557
    .line 268435558
    move-result-object v2

    .line 268435559
    check-cast v2, LX/0iR;

    .line 268435560
    .line 268435561
    if-eqz v2, :cond_0

    .line 268435562
    .line 268435563
    invoke-virtual {v2}, LX/0iR;->A08()LX/4hr;

    .line 268435564
    .line 268435565
    .line 268435566
    move-result-object v1

    .line 268435567
    iget-object v0, v8, LX/4vc;->A00:LX/4hr;

    .line 268435568
    .line 268435569
    if-ne v1, v0, :cond_0

    .line 268435570
    .line 268435571
    invoke-virtual {v6, v11, v2}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 268435572
    .line 268435573
    .line 268435574
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 268435575
    .line 268435576
    .line 268435577
    move-result v1

    .line 268435578
    const/4 v0, 0x1

    .line 268435579
    invoke-interface {v4, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 268435580
    .line 268435581
    .line 268435582
    move-result-object v4

    .line 268435583
    :cond_0
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 268435584
    .line 268435585
    .line 268435586
    move-result v0

    .line 268435587
    if-nez v0, :cond_1

    .line 268435588
    .line 268435589
    invoke-virtual {v8}, LX/4vc;->A02()Z

    .line 268435590
    .line 268435591
    .line 268435592
    move-result v1

    .line 268435593
    const/4 v0, 0x0

    .line 268435594
    if-nez v1, :cond_2

    .line 268435595
    .line 268435596
    :cond_1
    const/4 v0, 0x1

    .line 268435597
    :cond_2
    iput-boolean v0, v5, LX/5CH;->A02:Z

    .line 268435598
    .line 268435599
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 268435600
    .line 268435601
    .line 268435602
    iput-object v5, p0, LX/0rZ;->A00:LX/5CH;

    .line 268435603
    .line 268435604
    :cond_3
    add-int/lit8 v0, v7, 0x1

    .line 268435605
    .line 268435606
    invoke-interface {v3, v0, v6}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 268435607
    .line 268435608
    .line 268435609
    :cond_4
    if-ltz v9, :cond_5

    .line 268435610
    .line 268435611
    move v7, v9

    .line 268435612
    goto/16 :goto_0

    .line 268435613
    .line 268435614
    :cond_5
    new-instance v6, Ljava/util/ArrayList;

    .line 268435615
    .line 268435616
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 268435617
    .line 268435618
    .line 268435619
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 268435620
    .line 268435621
    .line 268435622
    move-result-wide v8

    .line 268435623
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 268435624
    .line 268435625
    .line 268435626
    move-result-object v5

    .line 268435627
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 268435628
    .line 268435629
    .line 268435630
    move-result v0

    .line 268435631
    if-eqz v0, :cond_8

    .line 268435632
    .line 268435633
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268435634
    .line 268435635
    .line 268435636
    move-result-object v4

    .line 268435637
    check-cast v4, LX/0iR;

    .line 268435638
    .line 268435639
    invoke-virtual {v4}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    .line 268435640
    .line 268435641
    .line 268435642
    move-result-object v10

    .line 268435643
    if-eqz v10, :cond_6

    .line 268435644
    .line 268435645
    new-instance v7, LX/9ew;

    .line 268435646
    .line 268435647
    invoke-direct/range {v7 .. v12}, LX/9ew;-><init>(JLjava/lang/Object;ILjava/lang/Object;)V

    .line 268435648
    .line 268435649
    .line 268435650
    invoke-static {v10, v7, v11}, LX/6A1;->A00(Lcom/instagram/feed/media/Media;Lkotlin/jvm/functions/Function0;I)V

    .line 268435651
    .line 268435652
    .line 268435653
    invoke-static {v10}, Lcom/instagram/feed/media/MediaExtKt;->A1O(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    .line 268435654
    .line 268435655
    .line 268435656
    move-result-object v0

    .line 268435657
    if-eqz v0, :cond_6

    .line 268435658
    .line 268435659
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 268435660
    .line 268435661
    .line 268435662
    move-result-object v3

    .line 268435663
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 268435664
    .line 268435665
    .line 268435666
    move-result v0

    .line 268435667
    if-eqz v0, :cond_6

    .line 268435668
    .line 268435669
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268435670
    .line 268435671
    .line 268435672
    move-result-object v2

    .line 268435673
    check-cast v2, Lcom/instagram/feed/media/Media;

    .line 268435674
    .line 268435675
    const/4 v1, 0x1

    .line 268435676
    new-instance v0, LX/6Xi;

    .line 268435677
    .line 268435678
    invoke-direct {v0, v2, v8, v9, v1}, LX/6Xi;-><init>(Ljava/lang/Object;JI)V

    .line 268435679
    .line 268435680
    .line 268435681
    invoke-static {v2, v0, v11}, LX/6A1;->A00(Lcom/instagram/feed/media/Media;Lkotlin/jvm/functions/Function0;I)V

    .line 268435682
    .line 268435683
    .line 268435684
    goto :goto_2

    .line 268435685
    :cond_6
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 268435686
    .line 268435687
    .line 268435688
    goto :goto_1

    .line 268435689
    :cond_7
    iget-object v0, p1, LX/0rp;->A0V:Ljava/util/List;

    .line 268435690
    .line 268435691
    if-eqz v0, :cond_9

    .line 268435692
    .line 268435693
    invoke-static {v0}, LX/0rZ;->A00(Ljava/util/List;)Ljava/util/ArrayList;

    .line 268435694
    .line 268435695
    .line 268435696
    move-result-object v6

    .line 268435697
    :cond_8
    iput-object v6, p0, LX/0rZ;->A02:Ljava/util/List;

    .line 268435698
    .line 268435699
    :cond_9
    return-void
.end method

.method public static final A00(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/0iR;->A01(Lcom/instagram/feed/media/Media;)LX/0iR;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method


# virtual methods
.method public final A01()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/0rZ;->A02:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0
.end method

.method public final A02(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LX/0rZ;->A02:Ljava/util/List;

    return-void
.end method

.method public final ATQ()LX/LjV;
    .locals 1

    iget-object v0, p0, LX/0rZ;->A03:LX/0rp;

    iget-object v0, v0, LX/0rp;->A04:LX/LjV;

    return-object v0
.end method

.method public final BZL()J
    .locals 2

    iget-object v0, p0, LX/0rZ;->A03:LX/0rp;

    iget-wide v0, v0, LX/0rp;->A01:J

    return-wide v0
.end method

.method public final BZO()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final BZX()J
    .locals 2

    iget-object v0, p0, LX/0rZ;->A03:LX/0rp;

    iget-wide v0, v0, LX/0rp;->A02:J

    return-wide v0
.end method

.method public final DBh()I
    .locals 1

    iget-object v0, p0, LX/0rZ;->A03:LX/0rp;

    iget v0, v0, LX/4Kl;->A00:I

    return v0
.end method

.method public final DBn()J
    .locals 2

    iget-object v0, p0, LX/0rZ;->A03:LX/0rp;

    iget-wide v0, v0, LX/4Kl;->A02:J

    return-wide v0
.end method

.method public final EDK()Z
    .locals 1

    iget-object v0, p0, LX/0rZ;->A03:LX/0rp;

    invoke-virtual {v0}, LX/0rp;->EDK()Z

    move-result v0

    return v0
.end method

.method public final EOH()Z
    .locals 2

    iget-object v1, p0, LX/0rZ;->A03:LX/0rp;

    invoke-virtual {v1}, LX/4Kl;->EOH()Z

    move-result v0

    if-nez v0, :cond_0

    iget v1, v1, LX/4Kl;->A01:I

    const/16 v0, 0xcc

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final GmB(J)V
    .locals 1

    iget-object v0, p0, LX/0rZ;->A03:LX/0rp;

    iput-wide p1, v0, LX/0rp;->A01:J

    return-void
.end method

.method public final GmC(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final GmE(J)V
    .locals 1

    iget-object v0, p0, LX/0rZ;->A03:LX/0rp;

    iput-wide p1, v0, LX/0rp;->A02:J

    return-void
.end method

.method public final GsA(Z)V
    .locals 1

    iget-object v0, p0, LX/0rZ;->A03:LX/0rp;

    iput-boolean p1, v0, LX/4Kl;->A04:Z

    return-void
.end method

.method public final H8m(I)V
    .locals 1

    iget-object v0, p0, LX/0rZ;->A03:LX/0rp;

    iput p1, v0, LX/4Kl;->A00:I

    return-void
.end method

.method public final H8n(J)V
    .locals 1

    iget-object v0, p0, LX/0rZ;->A03:LX/0rp;

    iput-wide p1, v0, LX/4Kl;->A02:J

    return-void
.end method

.method public final HAA(J)V
    .locals 1

    iget-object v0, p0, LX/0rZ;->A03:LX/0rp;

    iput-wide p1, v0, LX/4Kl;->A03:J

    return-void
.end method

.method public final getStatusCode()I
    .locals 1

    iget-object v0, p0, LX/0rZ;->A03:LX/0rp;

    iget v0, v0, LX/4Kl;->A01:I

    return v0
.end method

.method public final setStatusCode(I)V
    .locals 1

    iget-object v0, p0, LX/0rZ;->A03:LX/0rp;

    iput p1, v0, LX/4Kl;->A01:I

    return-void
.end method
