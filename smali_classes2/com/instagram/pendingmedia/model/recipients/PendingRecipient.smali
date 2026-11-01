.class public final Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Wbc;
.implements Landroid/os/Parcelable;


# static fields
.field public static final A0Y:Lcom/instagram/common/typedurl/ImageUrl;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/1zc;

.field public A04:Lcom/instagram/common/typedurl/ImageUrl;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Long;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Z

.field public A0F:Z

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

.field public A0X:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x36

    new-instance v0, LX/Jj6;

    invoke-direct {v0, v1}, LX/Jj6;-><init>(I)V

    sput-object v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->CREATOR:Landroid/os/Parcelable$Creator;

    const-string v1, ""

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0Y:Lcom/instagram/common/typedurl/ImageUrl;

    return-void
.end method

.method public constructor <init>()V
    .locals 35

    const/4 v3, 0x0

    const-string v7, ""

    sget-object v2, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0Y:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v13, 0x0

    const/16 v19, 0x1

    sget-object v1, LX/1zc;->A07:LX/1zc;

    const/4 v15, -0x1

    move-object/from16 v0, p0

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v8, v7

    move-object v9, v7

    move-object v10, v3

    move-object v11, v3

    move-object v12, v3

    move v14, v13

    move/from16 v16, v13

    move/from16 v17, v13

    move/from16 v18, v13

    move/from16 v20, v13

    move/from16 v21, v13

    move/from16 v22, v13

    move/from16 v23, v13

    move/from16 v24, v13

    move/from16 v25, v13

    move/from16 v26, v13

    move/from16 v27, v13

    move/from16 v28, v13

    move/from16 v29, v13

    move/from16 v30, v13

    move/from16 v31, v13

    move/from16 v32, v13

    move/from16 v33, v13

    move/from16 v34, v13

    invoke-direct/range {v0 .. v34}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(LX/1zc;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZZZZZZZZZZZZZZZZZZ)V

    return-void
.end method

.method public constructor <init>(LX/1zc;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZZZZZZZZZZZZZZZZZZ)V
    .locals 1

    .line 805842874
    invoke-static {p7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p8}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p9}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0K(Ljava/lang/Object;)V

    const/16 v0, 0x10

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 805842875
    iput-object p6, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0C:Ljava/lang/String;

    .line 805842876
    iput-object p7, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0D:Ljava/lang/String;

    .line 805842877
    iput-object p8, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0A:Ljava/lang/String;

    .line 805842878
    iput-object p9, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0X:Ljava/lang/String;

    .line 805842879
    iput-object p2, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 805842880
    move/from16 v0, p16

    iput-boolean v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0T:Z

    .line 805842881
    move/from16 v0, p17

    iput-boolean v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0R:Z

    .line 805842882
    move/from16 v0, p18

    iput-boolean v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0I:Z

    .line 805842883
    move/from16 v0, p19

    iput-boolean v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0N:Z

    .line 805842884
    move/from16 v0, p20

    iput-boolean v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0O:Z

    .line 805842885
    move/from16 v0, p21

    iput-boolean v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0P:Z

    .line 805842886
    iput-object p3, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A06:Ljava/lang/Integer;

    .line 805842887
    move/from16 v0, p22

    iput-boolean v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0S:Z

    .line 805842888
    move/from16 v0, p23

    iput-boolean v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0J:Z

    .line 805842889
    iput p13, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A01:I

    .line 805842890
    iput-object p10, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A09:Ljava/lang/String;

    .line 805842891
    iput-object p1, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A03:LX/1zc;

    .line 805842892
    iput-object p5, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A07:Ljava/lang/Long;

    .line 805842893
    iput p14, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A02:I

    .line 805842894
    move/from16 v0, p24

    iput-boolean v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0L:Z

    .line 805842895
    iput-object p11, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A08:Ljava/lang/String;

    .line 805842896
    move/from16 v0, p25

    iput-boolean v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0V:Z

    .line 805842897
    move/from16 v0, p15

    iput v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A00:I

    .line 805842898
    move/from16 v0, p26

    iput-boolean v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0M:Z

    .line 805842899
    iput-object p4, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A05:Ljava/lang/Integer;

    .line 805842900
    move/from16 v0, p27

    iput-boolean v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0G:Z

    .line 805842901
    move/from16 v0, p28

    iput-boolean v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0U:Z

    .line 805842902
    move/from16 v0, p29

    iput-boolean v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0W:Z

    .line 805842903
    move/from16 v0, p30

    iput-boolean v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0F:Z

    .line 805842904
    move/from16 v0, p31

    iput-boolean v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0E:Z

    .line 805842905
    move/from16 v0, p32

    iput-boolean v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0Q:Z

    .line 805842906
    move/from16 v0, p33

    iput-boolean v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0K:Z

    .line 805842907
    iput-object p12, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0B:Ljava/lang/String;

    .line 805842908
    move/from16 v0, p34

    iput-boolean v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0H:Z

    return-void
.end method

.method public constructor <init>(LX/Wdw;)V
    .locals 42

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    move-object/from16 v1, p1

    .line 268435458
    .line 268435459
    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435460
    .line 268435461
    .line 268435462
    const/4 v10, 0x0

    .line 268435463
    const-string v14, ""

    .line 268435464
    .line 268435465
    sget-object v9, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0Y:Lcom/instagram/common/typedurl/ImageUrl;

    .line 268435466
    .line 268435467
    const/4 v4, 0x1

    .line 268435468
    sget-object v8, LX/1zc;->A07:LX/1zc;

    .line 268435469
    .line 268435470
    const/16 v22, -0x1

    .line 268435471
    .line 268435472
    move-object/from16 v7, p0

    .line 268435473
    .line 268435474
    move-object v11, v10

    .line 268435475
    move-object v12, v10

    .line 268435476
    move-object v13, v10

    .line 268435477
    move-object v15, v14

    .line 268435478
    move-object/from16 v16, v14

    .line 268435479
    .line 268435480
    move-object/from16 v17, v10

    .line 268435481
    .line 268435482
    move-object/from16 v18, v10

    .line 268435483
    .line 268435484
    move-object/from16 v19, v10

    .line 268435485
    .line 268435486
    move/from16 v20, v2

    .line 268435487
    .line 268435488
    move/from16 v21, v2

    .line 268435489
    .line 268435490
    move/from16 v23, v2

    .line 268435491
    .line 268435492
    move/from16 v24, v2

    .line 268435493
    .line 268435494
    move/from16 v25, v2

    .line 268435495
    .line 268435496
    move/from16 v26, v4

    .line 268435497
    .line 268435498
    move/from16 v27, v2

    .line 268435499
    .line 268435500
    move/from16 v28, v2

    .line 268435501
    .line 268435502
    move/from16 v29, v2

    .line 268435503
    .line 268435504
    move/from16 v30, v2

    .line 268435505
    .line 268435506
    move/from16 v31, v2

    .line 268435507
    .line 268435508
    move/from16 v32, v2

    .line 268435509
    .line 268435510
    move/from16 v33, v2

    .line 268435511
    .line 268435512
    move/from16 v34, v2

    .line 268435513
    .line 268435514
    move/from16 v35, v2

    .line 268435515
    .line 268435516
    move/from16 v36, v2

    .line 268435517
    .line 268435518
    move/from16 v37, v2

    .line 268435519
    .line 268435520
    move/from16 v38, v2

    .line 268435521
    .line 268435522
    move/from16 v39, v2

    .line 268435523
    .line 268435524
    move/from16 v40, v2

    .line 268435525
    .line 268435526
    move/from16 v41, v2

    .line 268435527
    .line 268435528
    invoke-direct/range {v7 .. v41}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(LX/1zc;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZZZZZZZZZZZZZZZZZZ)V

    .line 268435529
    .line 268435530
    .line 268435531
    invoke-interface {v1}, LX/Wbc;->getId()Ljava/lang/String;

    .line 268435532
    .line 268435533
    .line 268435534
    move-result-object v0

    .line 268435535
    iput-object v0, v7, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0C:Ljava/lang/String;

    .line 268435536
    .line 268435537
    invoke-interface {v1}, LX/Wbc;->Dma()Ljava/lang/String;

    .line 268435538
    .line 268435539
    .line 268435540
    move-result-object v0

    .line 268435541
    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435542
    .line 268435543
    .line 268435544
    iput-object v0, v7, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0D:Ljava/lang/String;

    .line 268435545
    .line 268435546
    invoke-interface {v1}, LX/Wbc;->D1z()Lcom/instagram/common/typedurl/ImageUrl;

    .line 268435547
    .line 268435548
    .line 268435549
    move-result-object v0

    .line 268435550
    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435551
    .line 268435552
    .line 268435553
    iput-object v0, v7, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 268435554
    .line 268435555
    invoke-interface {v1}, LX/Wbc;->CCS()Ljava/lang/String;

    .line 268435556
    .line 268435557
    .line 268435558
    move-result-object v0

    .line 268435559
    if-nez v0, :cond_0

    .line 268435560
    .line 268435561
    move-object v0, v14

    .line 268435562
    :cond_0
    iput-object v0, v7, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0A:Ljava/lang/String;

    .line 268435563
    .line 268435564
    invoke-interface {v1}, LX/Wbc;->DKY()Ljava/lang/String;

    .line 268435565
    .line 268435566
    .line 268435567
    move-result-object v0

    .line 268435568
    if-eqz v0, :cond_1

    .line 268435569
    .line 268435570
    move-object v14, v0

    .line 268435571
    :cond_1
    iput-object v14, v7, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0X:Ljava/lang/String;

    .line 268435572
    .line 268435573
    invoke-interface {v1}, LX/Wbc;->EVZ()Z

    .line 268435574
    .line 268435575
    .line 268435576
    move-result v6

    .line 268435577
    const/4 v3, 0x0

    .line 268435578
    const/4 v5, 0x1

    .line 268435579
    const/4 v0, 0x0

    .line 268435580
    if-ne v6, v4, :cond_2

    .line 268435581
    .line 268435582
    const/4 v0, 0x1

    .line 268435583
    :cond_2
    iput-boolean v0, v7, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0T:Z

    .line 268435584
    .line 268435585
    invoke-interface {v1}, LX/Wbc;->ERM()Z

    .line 268435586
    .line 268435587
    .line 268435588
    move-result v0

    .line 268435589
    iput-boolean v0, v7, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0R:Z

    .line 268435590
    .line 268435591
    invoke-interface {v1}, LX/Wbc;->ECu()Z

    .line 268435592
    .line 268435593
    .line 268435594
    move-result v0

    .line 268435595
    iput-boolean v0, v7, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0I:Z

    .line 268435596
    .line 268435597
    invoke-interface {v1}, LX/Wdw;->EJe()Z

    .line 268435598
    .line 268435599
    .line 268435600
    move-result v0

    .line 268435601
    iput-boolean v0, v7, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0N:Z

    .line 268435602
    .line 268435603
    invoke-interface {v1}, LX/Wbc;->ENC()Z

    .line 268435604
    .line 268435605
    .line 268435606
    move-result v0

    .line 268435607
    iput-boolean v0, v7, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0O:Z

    .line 268435608
    .line 268435609
    invoke-interface {v1}, LX/Wbc;->ENF()Z

    .line 268435610
    .line 268435611
    .line 268435612
    move-result v0

    .line 268435613
    iput-boolean v0, v7, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0P:Z

    .line 268435614
    .line 268435615
    invoke-interface {v1}, LX/Wbc;->D5o()Ljava/lang/Integer;

    .line 268435616
    .line 268435617
    .line 268435618
    move-result-object v0

    .line 268435619
    iput-object v0, v7, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A06:Ljava/lang/Integer;

    .line 268435620
    .line 268435621
    invoke-interface {v1}, LX/Wbc;->EUz()Z

    .line 268435622
    .line 268435623
    .line 268435624
    move-result v0

    .line 268435625
    iput-boolean v0, v7, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0S:Z

    .line 268435626
    .line 268435627
    invoke-interface {v1}, LX/Wbc;->EDB()Z

    .line 268435628
    .line 268435629
    .line 268435630
    move-result v0

    .line 268435631
    if-eq v0, v4, :cond_3

    .line 268435632
    .line 268435633
    const/4 v5, 0x0

    .line 268435634
    :cond_3
    iput-boolean v5, v7, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0J:Z

    .line 268435635
    .line 268435636
    invoke-interface {v1}, LX/Wbc;->CRT()I

    .line 268435637
    .line 268435638
    .line 268435639
    move-result v0

    .line 268435640
    iput v0, v7, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A01:I

    .line 268435641
    .line 268435642
    invoke-interface {v1}, LX/Wbc;->C9i()LX/1zc;

    .line 268435643
    .line 268435644
    .line 268435645
    move-result-object v0

    .line 268435646
    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435647
    .line 268435648
    .line 268435649
    iput-object v0, v7, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A03:LX/1zc;

    .line 268435650
    .line 268435651
    invoke-interface {v1}, LX/Wdw;->Bkn()Ljava/lang/String;

    .line 268435652
    .line 268435653
    .line 268435654
    move-result-object v0

    .line 268435655
    iput-object v0, v7, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A09:Ljava/lang/String;

    .line 268435656
    .line 268435657
    invoke-interface {v1}, LX/Wbc;->CfG()Ljava/lang/Long;

    .line 268435658
    .line 268435659
    .line 268435660
    move-result-object v0

    .line 268435661
    iput-object v0, v7, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A07:Ljava/lang/Long;

    .line 268435662
    .line 268435663
    invoke-interface {v1}, LX/Wdw;->DBw()I

    .line 268435664
    .line 268435665
    .line 268435666
    move-result v0

    .line 268435667
    iput v0, v7, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A02:I

    .line 268435668
    .line 268435669
    invoke-interface {v1}, LX/Wdw;->EGP()Z

    .line 268435670
    .line 268435671
    .line 268435672
    move-result v0

    .line 268435673
    iput-boolean v0, v7, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0L:Z

    .line 268435674
    .line 268435675
    invoke-interface {v1}, LX/Wdw;->CSA()Z

    .line 268435676
    .line 268435677
    .line 268435678
    move-result v0

    .line 268435679
    iput-boolean v0, v7, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0V:Z

    .line 268435680
    .line 268435681
    invoke-interface {v1}, LX/Wdw;->BPS()I

    .line 268435682
    .line 268435683
    .line 268435684
    move-result v0

    .line 268435685
    iput v0, v7, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A00:I

    .line 268435686
    .line 268435687
    invoke-interface {v1}, LX/Wdw;->EIx()Z

    .line 268435688
    .line 268435689
    .line 268435690
    move-result v0

    .line 268435691
    iput-boolean v0, v7, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0M:Z

    .line 268435692
    .line 268435693
    invoke-interface {v1}, LX/Wdw;->BJY()LX/1yf;

    .line 268435694
    .line 268435695
    .line 268435696
    move-result-object v0

    .line 268435697
    const/4 v2, 0x0

    .line 268435698
    if-eqz v0, :cond_4

    .line 268435699
    .line 268435700
    iget v0, v0, LX/1yf;->A00:I

    .line 268435701
    .line 268435702
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268435703
    .line 268435704
    .line 268435705
    move-result-object v10

    .line 268435706
    :cond_4
    iput-object v10, v7, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A05:Ljava/lang/Integer;

    .line 268435707
    .line 268435708
    invoke-interface {v1}, LX/Wdw;->EC4()Z

    .line 268435709
    .line 268435710
    .line 268435711
    move-result v0

    .line 268435712
    iput-boolean v0, v7, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0G:Z

    .line 268435713
    .line 268435714
    invoke-interface {v1}, LX/Wdw;->EW0()Z

    .line 268435715
    .line 268435716
    .line 268435717
    move-result v0

    .line 268435718
    iput-boolean v0, v7, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0U:Z

    .line 268435719
    .line 268435720
    invoke-interface {v1}, LX/Wdw;->DXa()Ljava/lang/Boolean;

    .line 268435721
    .line 268435722
    .line 268435723
    move-result-object v0

    .line 268435724
    if-eqz v0, :cond_5

    .line 268435725
    .line 268435726
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 268435727
    .line 268435728
    .line 268435729
    move-result v3

    .line 268435730
    :cond_5
    iput-boolean v3, v7, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0W:Z

    .line 268435731
    .line 268435732
    invoke-interface {v1}, LX/Wbc;->EBf()Z

    .line 268435733
    .line 268435734
    .line 268435735
    move-result v0

    .line 268435736
    iput-boolean v0, v7, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0F:Z

    .line 268435737
    .line 268435738
    invoke-interface {v1}, LX/Wdw;->E4Q()Z

    .line 268435739
    .line 268435740
    .line 268435741
    move-result v0

    .line 268435742
    iput-boolean v0, v7, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0E:Z

    .line 268435743
    .line 268435744
    invoke-interface {v1}, LX/Wdw;->CS5()Z

    .line 268435745
    .line 268435746
    .line 268435747
    move-result v0

    .line 268435748
    iput-boolean v0, v7, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0Q:Z

    .line 268435749
    .line 268435750
    invoke-interface {v1}, LX/Wdw;->EEf()Z

    .line 268435751
    .line 268435752
    .line 268435753
    move-result v0

    .line 268435754
    iput-boolean v0, v7, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0K:Z

    .line 268435755
    .line 268435756
    invoke-interface {v1}, LX/Wdw;->BJ3()Lcom/instagram/api/schemas/XDTIGAIAgentSafetyData;

    .line 268435757
    .line 268435758
    .line 268435759
    move-result-object v0

    .line 268435760
    if-eqz v0, :cond_6

    .line 268435761
    .line 268435762
    invoke-interface {v0}, Lcom/instagram/api/schemas/XDTIGAIAgentSafetyData;->Cso()Ljava/lang/String;

    .line 268435763
    .line 268435764
    .line 268435765
    move-result-object v2

    .line 268435766
    :cond_6
    iput-object v2, v7, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0B:Ljava/lang/String;

    .line 268435767
    .line 268435768
    invoke-interface {v1}, LX/Wdw;->ECn()Z

    .line 268435769
    .line 268435770
    .line 268435771
    move-result v0

    .line 268435772
    iput-boolean v0, v7, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0H:Z

    .line 268435773
    .line 268435774
    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 39

    .line 536870912
    const/4 v1, 0x0

    .line 536870913
    move-object/from16 v3, p2

    .line 536870914
    .line 536870915
    invoke-static {v3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 536870916
    .line 536870917
    .line 536870918
    const/4 v0, 0x1

    .line 536870919
    move-object/from16 v2, p3

    .line 536870920
    .line 536870921
    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 536870922
    .line 536870923
    .line 536870924
    const/4 v7, 0x0

    .line 536870925
    const-string v11, ""

    .line 536870926
    .line 536870927
    sget-object v6, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0Y:Lcom/instagram/common/typedurl/ImageUrl;

    .line 536870928
    .line 536870929
    sget-object v5, LX/1zc;->A07:LX/1zc;

    .line 536870930
    .line 536870931
    const/16 v19, -0x1

    .line 536870932
    .line 536870933
    move-object/from16 v4, p0

    .line 536870934
    .line 536870935
    move-object v8, v7

    .line 536870936
    move-object v9, v7

    .line 536870937
    move-object v10, v7

    .line 536870938
    move-object v12, v11

    .line 536870939
    move-object v13, v11

    .line 536870940
    move-object v14, v7

    .line 536870941
    move-object v15, v7

    .line 536870942
    move-object/from16 v16, v7

    .line 536870943
    .line 536870944
    move/from16 v18, v1

    .line 536870945
    .line 536870946
    move/from16 v20, v1

    .line 536870947
    .line 536870948
    move/from16 v21, v1

    .line 536870949
    .line 536870950
    move/from16 v22, v1

    .line 536870951
    .line 536870952
    move/from16 v23, v0

    .line 536870953
    .line 536870954
    move/from16 v24, v1

    .line 536870955
    .line 536870956
    move/from16 v25, v1

    .line 536870957
    .line 536870958
    move/from16 v26, v1

    .line 536870959
    .line 536870960
    move/from16 v27, v1

    .line 536870961
    .line 536870962
    move/from16 v28, v1

    .line 536870963
    .line 536870964
    move/from16 v29, v1

    .line 536870965
    .line 536870966
    move/from16 v30, v1

    .line 536870967
    .line 536870968
    move/from16 v31, v1

    .line 536870969
    .line 536870970
    move/from16 v32, v1

    .line 536870971
    .line 536870972
    move/from16 v33, v1

    .line 536870973
    .line 536870974
    move/from16 v34, v1

    .line 536870975
    .line 536870976
    move/from16 v35, v1

    .line 536870977
    .line 536870978
    move/from16 v36, v1

    .line 536870979
    .line 536870980
    move/from16 v37, v1

    .line 536870981
    .line 536870982
    move/from16 v38, v1

    .line 536870983
    .line 536870984
    move/from16 v17, v1

    .line 536870985
    .line 536870986
    invoke-direct/range {v4 .. v38}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(LX/1zc;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZZZZZZZZZZZZZZZZZZ)V

    .line 536870987
    .line 536870988
    .line 536870989
    iput-object v3, v4, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0C:Ljava/lang/String;

    .line 536870990
    .line 536870991
    iput-object v2, v4, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0D:Ljava/lang/String;

    .line 536870992
    .line 536870993
    move-object/from16 v0, p1

    .line 536870994
    .line 536870995
    iput-object v0, v4, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 536870996
    .line 536870997
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 36

    .line 1074278429
    const/4 v14, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    .line 1074278430
    const-string v8, ""

    .line 1074278431
    sget-object v3, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0Y:Lcom/instagram/common/typedurl/ImageUrl;

    const/16 v20, 0x1

    .line 1074278432
    sget-object v2, LX/1zc;->A07:LX/1zc;

    const/16 v16, -0x1

    .line 1074278433
    move-object/from16 v1, p0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v9, v8

    move-object v10, v8

    move-object v11, v4

    move-object v12, v4

    move-object v13, v4

    move v15, v14

    move/from16 v17, v14

    move/from16 v18, v14

    move/from16 v19, v14

    move/from16 v21, v14

    move/from16 v22, v14

    move/from16 v23, v14

    move/from16 v24, v14

    move/from16 v25, v14

    move/from16 v26, v14

    move/from16 v27, v14

    move/from16 v28, v14

    move/from16 v29, v14

    move/from16 v30, v14

    move/from16 v31, v14

    move/from16 v32, v14

    move/from16 v33, v14

    move/from16 v34, v14

    move/from16 v35, v14

    invoke-direct/range {v1 .. v35}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(LX/1zc;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZZZZZZZZZZZZZZZZZZ)V

    .line 1074278434
    iput-object v0, v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0C:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final C9i()LX/1zc;
    .locals 1

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A03:LX/1zc;

    return-object v0
.end method

.method public final CCS()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0A:Ljava/lang/String;

    return-object v0
.end method

.method public final CCU()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0A:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0D:Ljava/lang/String;

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final CRT()I
    .locals 1

    iget v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A01:I

    return v0
.end method

.method public final CfG()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A07:Ljava/lang/Long;

    return-object v0
.end method

.method public final D1z()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    return-object v0
.end method

.method public final D5o()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A06:Ljava/lang/Integer;

    return-object v0
.end method

.method public final DKY()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Dma()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0D:Ljava/lang/String;

    return-object v0
.end method

.method public final EBf()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0F:Z

    return v0
.end method

.method public final ECu()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0I:Z

    return v0
.end method

.method public final EDB()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0J:Z

    return v0
.end method

.method public final EEe(LX/087;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0K:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0C:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {p1, v0}, LX/087;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final EEi()Z
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final ENC()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0O:Z

    return v0
.end method

.method public final ENF()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0P:Z

    return v0
.end method

.method public final ERM()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0R:Z

    return v0
.end method

.method public final EUz()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0S:Z

    return v0
.end method

.method public final EVZ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0T:Z

    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    iget-object v1, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0C:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0C:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0C:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0C:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0D:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0X:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0T:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0R:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0I:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0N:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0O:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0P:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A06:Ljava/lang/Integer;

    const/4 v3, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-boolean v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0S:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0J:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A09:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A03:LX/1zc;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A07:Ljava/lang/Long;

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A02:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0L:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A08:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0V:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0M:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A05:Ljava/lang/Integer;

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget-boolean v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0G:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0U:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0W:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0F:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0E:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0Q:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0K:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0H:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_1
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0
.end method
