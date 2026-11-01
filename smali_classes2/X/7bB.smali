.class public final LX/7bB;
.super LX/1hh;
.source ""

# interfaces
.implements LX/Njk;
.implements LX/GaW;


# instance fields
.field public A00:LX/5Zy;

.field public A01:LX/5d2;

.field public A02:LX/8At;

.field public A03:LX/5e1;

.field public A04:LX/5c7;

.field public A05:LX/5d0;

.field public A06:Lcom/instagram/api/schemas/FeedDemotionControlDictIntf;

.field public A07:Lcom/instagram/api/schemas/PagingInfoImpl;

.field public A08:Lcom/instagram/api/schemas/PushupClientGapRulesClientDictImpl;

.field public A09:Lcom/instagram/api/schemas/RIXUChainingBehaviorDefinitionIntf;

.field public A0A:LX/5eV;

.field public A0B:LX/Jdg;

.field public A0C:Ljava/lang/Integer;

.field public A0D:Ljava/lang/Integer;

.field public A0E:Ljava/lang/Integer;

.field public A0F:Ljava/lang/Integer;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/util/List;

.field public A0R:Ljava/util/List;

.field public A0S:Ljava/util/List;

.field public A0T:Ljava/util/List;

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:LX/Gcx;

.field public final A0a:LX/4hr;

.field public final A0b:Ljava/lang/Integer;

.field public final A0c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 38

    const/4 v2, 0x0

    sget-object v1, LX/5Zy;->A0C:LX/5Zy;

    sget-object v30, LX/56z;->A00:LX/56z;

    const/16 v33, 0x0

    invoke-static/range {v33 .. v33}, Lcom/instagram/api/schemas/PagingInfo;->A00(Z)LX/8Ty;

    move-result-object v0

    iput-object v2, v0, LX/BbX;->A01:Ljava/lang/String;

    invoke-virtual {v0}, LX/BbX;->A00()Lcom/instagram/api/schemas/PagingInfoImpl;

    move-result-object v8

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v28

    sget-object v17, LX/008;->A00:Ljava/lang/Integer;

    move-object/from16 v0, p0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v9, v2

    move-object v10, v2

    move-object v11, v2

    move-object v12, v2

    move-object v13, v2

    move-object v14, v2

    move-object v15, v2

    move-object/from16 v16, v2

    move-object/from16 v18, v2

    move-object/from16 v19, v2

    move-object/from16 v20, v2

    move-object/from16 v21, v2

    move-object/from16 v22, v2

    move-object/from16 v23, v2

    move-object/from16 v24, v2

    move-object/from16 v25, v2

    move-object/from16 v26, v2

    move-object/from16 v27, v2

    move-object/from16 v29, v2

    move-object/from16 v31, v2

    move-object/from16 v32, v2

    move/from16 v34, v33

    move/from16 v35, v33

    move/from16 v36, v33

    move/from16 v37, v33

    invoke-direct/range {v0 .. v37}, LX/7bB;-><init>(LX/5Zy;LX/5d2;LX/8At;LX/5e1;LX/5c7;LX/5d0;Lcom/instagram/api/schemas/FeedDemotionControlDictIntf;Lcom/instagram/api/schemas/PagingInfoImpl;Lcom/instagram/api/schemas/PushupClientGapRulesClientDictImpl;Lcom/instagram/api/schemas/RIXUChainingBehaviorDefinitionIntf;LX/5eV;LX/Gcx;LX/Jdg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZZ)V

    return-void
.end method

.method public constructor <init>(LX/5Zy;LX/5d2;LX/8At;LX/5e1;LX/5c7;LX/5d0;Lcom/instagram/api/schemas/FeedDemotionControlDictIntf;Lcom/instagram/api/schemas/PagingInfoImpl;Lcom/instagram/api/schemas/PushupClientGapRulesClientDictImpl;Lcom/instagram/api/schemas/RIXUChainingBehaviorDefinitionIntf;LX/5eV;LX/Gcx;LX/Jdg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZZ)V
    .locals 2

    .line 537635387
    move-object/from16 v0, p30

    invoke-static {v0}, LX/5B5;->A0O(Ljava/lang/Object;)V

    .line 537635388
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 537635389
    move-object/from16 v1, p18

    iput-object v1, p0, LX/7bB;->A0I:Ljava/lang/String;

    .line 537635390
    move-object/from16 v1, p19

    iput-object v1, p0, LX/7bB;->A0H:Ljava/lang/String;

    .line 537635391
    move-object/from16 v1, p14

    iput-object v1, p0, LX/7bB;->A0E:Ljava/lang/Integer;

    .line 537635392
    move-object/from16 v1, p20

    iput-object v1, p0, LX/7bB;->A0G:Ljava/lang/String;

    .line 537635393
    move-object/from16 v1, p21

    iput-object v1, p0, LX/7bB;->A0P:Ljava/lang/String;

    .line 537635394
    move-object/from16 v1, p22

    iput-object v1, p0, LX/7bB;->A0O:Ljava/lang/String;

    .line 537635395
    move-object/from16 v1, p29

    iput-object v1, p0, LX/7bB;->A0R:Ljava/util/List;

    .line 537635396
    iput-object p1, p0, LX/7bB;->A00:LX/5Zy;

    .line 537635397
    iput-object v0, p0, LX/7bB;->A0T:Ljava/util/List;

    .line 537635398
    iput-object p8, p0, LX/7bB;->A07:Lcom/instagram/api/schemas/PagingInfoImpl;

    .line 537635399
    move/from16 v0, p33

    iput-boolean v0, p0, LX/7bB;->A0W:Z

    .line 537635400
    move-object/from16 v0, p15

    iput-object v0, p0, LX/7bB;->A0D:Ljava/lang/Integer;

    .line 537635401
    move/from16 v0, p34

    iput-boolean v0, p0, LX/7bB;->A0U:Z

    .line 537635402
    move/from16 v0, p35

    iput-boolean v0, p0, LX/7bB;->A0X:Z

    .line 537635403
    move/from16 v0, p36

    iput-boolean v0, p0, LX/7bB;->A0V:Z

    .line 537635404
    move-object/from16 v0, p31

    iput-object v0, p0, LX/7bB;->A0Q:Ljava/util/List;

    .line 537635405
    move/from16 v0, p37

    iput-boolean v0, p0, LX/7bB;->A0Y:Z

    .line 537635406
    move-object/from16 v0, p16

    iput-object v0, p0, LX/7bB;->A0C:Ljava/lang/Integer;

    .line 537635407
    iput-object p9, p0, LX/7bB;->A08:Lcom/instagram/api/schemas/PushupClientGapRulesClientDictImpl;

    .line 537635408
    iput-object p3, p0, LX/7bB;->A02:LX/8At;

    .line 537635409
    move-object/from16 v0, p23

    iput-object v0, p0, LX/7bB;->A0J:Ljava/lang/String;

    .line 537635410
    iput-object p4, p0, LX/7bB;->A03:LX/5e1;

    .line 537635411
    move-object/from16 v0, p24

    iput-object v0, p0, LX/7bB;->A0K:Ljava/lang/String;

    .line 537635412
    iput-object p13, p0, LX/7bB;->A0B:LX/Jdg;

    .line 537635413
    iput-object p5, p0, LX/7bB;->A04:LX/5c7;

    .line 537635414
    iput-object p6, p0, LX/7bB;->A05:LX/5d0;

    .line 537635415
    iput-object p2, p0, LX/7bB;->A01:LX/5d2;

    .line 537635416
    iput-object p10, p0, LX/7bB;->A09:Lcom/instagram/api/schemas/RIXUChainingBehaviorDefinitionIntf;

    .line 537635417
    iput-object p12, p0, LX/7bB;->A0Z:LX/Gcx;

    .line 537635418
    iput-object p7, p0, LX/7bB;->A06:Lcom/instagram/api/schemas/FeedDemotionControlDictIntf;

    .line 537635419
    move-object/from16 v0, p25

    iput-object v0, p0, LX/7bB;->A0L:Ljava/lang/String;

    .line 537635420
    iput-object p11, p0, LX/7bB;->A0A:LX/5eV;

    .line 537635421
    move-object/from16 v0, p26

    iput-object v0, p0, LX/7bB;->A0M:Ljava/lang/String;

    .line 537635422
    move-object/from16 v0, p27

    iput-object v0, p0, LX/7bB;->A0N:Ljava/lang/String;

    .line 537635423
    move-object/from16 v0, p32

    iput-object v0, p0, LX/7bB;->A0S:Ljava/util/List;

    .line 537635424
    move-object/from16 v0, p28

    iput-object v0, p0, LX/7bB;->A0c:Ljava/lang/String;

    .line 537635425
    move-object/from16 v0, p17

    iput-object v0, p0, LX/7bB;->A0F:Ljava/lang/Integer;

    .line 537635426
    sget-object v0, LX/4hr;->A0C:LX/4hr;

    iput-object v0, p0, LX/7bB;->A0a:LX/4hr;

    .line 537635427
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    iput-object v0, p0, LX/7bB;->A0b:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/api/schemas/ClipsNetego;)V
    .locals 55

    .line 268435456
    const/4 v7, 0x0

    .line 268435457
    move-object/from16 v6, p1

    .line 268435458
    .line 268435459
    iget-object v0, v6, Lcom/instagram/api/schemas/ClipsNetego;->A0S:Ljava/lang/String;

    .line 268435460
    .line 268435461
    move-object/from16 v34, v0

    .line 268435462
    .line 268435463
    iget-object v0, v6, Lcom/instagram/api/schemas/ClipsNetego;->A01:LX/5e4;

    .line 268435464
    .line 268435465
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v35

    .line 268435469
    iget-object v0, v6, Lcom/instagram/api/schemas/ClipsNetego;->A0O:Ljava/lang/Integer;

    .line 268435470
    .line 268435471
    move-object/from16 v30, v0

    .line 268435472
    .line 268435473
    iget-object v0, v6, Lcom/instagram/api/schemas/ClipsNetego;->A0Y:Ljava/lang/String;

    .line 268435474
    .line 268435475
    move-object/from16 v36, v0

    .line 268435476
    .line 268435477
    iget-object v0, v6, Lcom/instagram/api/schemas/ClipsNetego;->A0X:Ljava/lang/String;

    .line 268435478
    .line 268435479
    move-object/from16 v37, v0

    .line 268435480
    .line 268435481
    iget-object v0, v6, Lcom/instagram/api/schemas/ClipsNetego;->A0W:Ljava/lang/String;

    .line 268435482
    .line 268435483
    move-object/from16 v38, v0

    .line 268435484
    .line 268435485
    iget-object v1, v6, Lcom/instagram/api/schemas/ClipsNetego;->A0b:Ljava/util/List;

    .line 268435486
    .line 268435487
    const/4 v4, 0x0

    .line 268435488
    if-eqz v1, :cond_0

    .line 268435489
    .line 268435490
    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    .line 268435491
    .line 268435492
    .line 268435493
    move-result v0

    .line 268435494
    new-instance v10, Ljava/util/ArrayList;

    .line 268435495
    .line 268435496
    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 268435497
    .line 268435498
    .line 268435499
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 268435500
    .line 268435501
    .line 268435502
    move-result-object v8

    .line 268435503
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 268435504
    .line 268435505
    .line 268435506
    move-result v0

    .line 268435507
    if-eqz v0, :cond_1

    .line 268435508
    .line 268435509
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268435510
    .line 268435511
    .line 268435512
    move-result-object v0

    .line 268435513
    check-cast v0, LX/knx;

    .line 268435514
    .line 268435515
    invoke-static {v0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435516
    .line 268435517
    .line 268435518
    const v5, 0x37c7244c

    .line 268435519
    .line 268435520
    .line 268435521
    const-string/jumbo v3, "ig4a-instagram-schema"

    .line 268435522
    .line 268435523
    .line 268435524
    invoke-interface {v0, v3, v5}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    .line 268435525
    .line 268435526
    .line 268435527
    move-result-object v2

    .line 268435528
    invoke-static {v2, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435529
    .line 268435530
    .line 268435531
    sget-object v0, LX/56z;->A00:LX/56z;

    .line 268435532
    .line 268435533
    new-instance v1, LX/1zr;

    .line 268435534
    .line 268435535
    invoke-direct {v1, v0, v5, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    .line 268435536
    .line 268435537
    .line 268435538
    new-instance v0, LX/9uy;

    .line 268435539
    .line 268435540
    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    .line 268435541
    .line 268435542
    .line 268435543
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 268435544
    .line 268435545
    .line 268435546
    goto :goto_0

    .line 268435547
    :cond_0
    move-object v10, v4

    .line 268435548
    :cond_1
    iget-object v9, v6, Lcom/instagram/api/schemas/ClipsNetego;->A00:LX/5Zy;

    .line 268435549
    .line 268435550
    if-nez v9, :cond_2

    .line 268435551
    .line 268435552
    sget-object v9, LX/5Zy;->A0C:LX/5Zy;

    .line 268435553
    .line 268435554
    :cond_2
    iget-object v8, v6, Lcom/instagram/api/schemas/ClipsNetego;->A0a:Ljava/util/List;

    .line 268435555
    .line 268435556
    if-nez v8, :cond_3

    .line 268435557
    .line 268435558
    sget-object v8, LX/56z;->A00:LX/56z;

    .line 268435559
    .line 268435560
    :cond_3
    iget-object v0, v6, Lcom/instagram/api/schemas/ClipsNetego;->A09:Lcom/instagram/api/schemas/PagingInfo;

    .line 268435561
    .line 268435562
    if-eqz v0, :cond_4

    .line 268435563
    .line 268435564
    invoke-interface {v0}, LX/knx;->HRV()Ljava/lang/Object;

    .line 268435565
    .line 268435566
    .line 268435567
    move-result-object v24

    .line 268435568
    check-cast v24, Lcom/instagram/api/schemas/PagingInfoImpl;

    .line 268435569
    .line 268435570
    if-nez v24, :cond_5

    .line 268435571
    .line 268435572
    :cond_4
    invoke-static {v7}, Lcom/instagram/api/schemas/PagingInfo;->A00(Z)LX/8Ty;

    .line 268435573
    .line 268435574
    .line 268435575
    move-result-object v0

    .line 268435576
    iput-object v4, v0, LX/BbX;->A01:Ljava/lang/String;

    .line 268435577
    .line 268435578
    invoke-virtual {v0}, LX/BbX;->A00()Lcom/instagram/api/schemas/PagingInfoImpl;

    .line 268435579
    .line 268435580
    .line 268435581
    move-result-object v24

    .line 268435582
    :cond_5
    iget-object v0, v6, Lcom/instagram/api/schemas/ClipsNetego;->A0J:Ljava/lang/Boolean;

    .line 268435583
    .line 268435584
    if-eqz v0, :cond_e

    .line 268435585
    .line 268435586
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 268435587
    .line 268435588
    .line 268435589
    move-result v49

    .line 268435590
    :goto_1
    iget-object v0, v6, Lcom/instagram/api/schemas/ClipsNetego;->A0P:Ljava/lang/Integer;

    .line 268435591
    .line 268435592
    move-object/from16 v31, v0

    .line 268435593
    .line 268435594
    iget-object v0, v6, Lcom/instagram/api/schemas/ClipsNetego;->A0G:Ljava/lang/Boolean;

    .line 268435595
    .line 268435596
    if-eqz v0, :cond_d

    .line 268435597
    .line 268435598
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 268435599
    .line 268435600
    .line 268435601
    move-result v50

    .line 268435602
    :goto_2
    iget-object v0, v6, Lcom/instagram/api/schemas/ClipsNetego;->A0L:Ljava/lang/Boolean;

    .line 268435603
    .line 268435604
    if-eqz v0, :cond_c

    .line 268435605
    .line 268435606
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 268435607
    .line 268435608
    .line 268435609
    move-result v51

    .line 268435610
    :goto_3
    iget-object v0, v6, Lcom/instagram/api/schemas/ClipsNetego;->A0I:Ljava/lang/Boolean;

    .line 268435611
    .line 268435612
    if-eqz v0, :cond_b

    .line 268435613
    .line 268435614
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 268435615
    .line 268435616
    .line 268435617
    move-result v52

    .line 268435618
    :goto_4
    iget-object v0, v6, Lcom/instagram/api/schemas/ClipsNetego;->A0c:Ljava/util/List;

    .line 268435619
    .line 268435620
    move-object/from16 v47, v0

    .line 268435621
    .line 268435622
    iget-object v0, v6, Lcom/instagram/api/schemas/ClipsNetego;->A0M:Ljava/lang/Boolean;

    .line 268435623
    .line 268435624
    if-eqz v0, :cond_a

    .line 268435625
    .line 268435626
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 268435627
    .line 268435628
    .line 268435629
    move-result v53

    .line 268435630
    :goto_5
    iget-object v0, v6, Lcom/instagram/api/schemas/ClipsNetego;->A0N:Ljava/lang/Integer;

    .line 268435631
    .line 268435632
    move-object/from16 v32, v0

    .line 268435633
    .line 268435634
    iget-object v0, v6, Lcom/instagram/api/schemas/ClipsNetego;->A0A:Lcom/instagram/api/schemas/PushupClientGapRulesClientDict;

    .line 268435635
    .line 268435636
    if-eqz v0, :cond_9

    .line 268435637
    .line 268435638
    invoke-interface {v0}, LX/knx;->HRV()Ljava/lang/Object;

    .line 268435639
    .line 268435640
    .line 268435641
    move-result-object v25

    .line 268435642
    check-cast v25, Lcom/instagram/api/schemas/PushupClientGapRulesClientDictImpl;

    .line 268435643
    .line 268435644
    :goto_6
    iget-object v0, v6, Lcom/instagram/api/schemas/ClipsNetego;->A03:LX/8At;

    .line 268435645
    .line 268435646
    move-object/from16 v54, v0

    .line 268435647
    .line 268435648
    iget-object v0, v6, Lcom/instagram/api/schemas/ClipsNetego;->A0Q:Ljava/lang/String;

    .line 268435649
    .line 268435650
    move-object/from16 v39, v0

    .line 268435651
    .line 268435652
    iget-object v0, v6, Lcom/instagram/api/schemas/ClipsNetego;->A04:LX/5e1;

    .line 268435653
    .line 268435654
    move-object/from16 v20, v0

    .line 268435655
    .line 268435656
    iget-object v0, v6, Lcom/instagram/api/schemas/ClipsNetego;->A0R:Ljava/lang/String;

    .line 268435657
    .line 268435658
    move-object/from16 v19, v0

    .line 268435659
    .line 268435660
    iget-object v0, v6, Lcom/instagram/api/schemas/ClipsNetego;->A0D:Lcom/instagram/api/schemas/RIXUCoverDefinitionIntf;

    .line 268435661
    .line 268435662
    if-eqz v0, :cond_8

    .line 268435663
    .line 268435664
    const v5, 0x5e11863e

    .line 268435665
    .line 268435666
    .line 268435667
    const-string/jumbo v3, "ig4a-instagram-schema"

    .line 268435668
    .line 268435669
    .line 268435670
    invoke-interface {v0, v3, v5}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    .line 268435671
    .line 268435672
    .line 268435673
    move-result-object v2

    .line 268435674
    invoke-static {v2, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435675
    .line 268435676
    .line 268435677
    sget-object v1, LX/56z;->A00:LX/56z;

    .line 268435678
    .line 268435679
    new-instance v0, LX/1zr;

    .line 268435680
    .line 268435681
    invoke-direct {v0, v1, v5, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    .line 268435682
    .line 268435683
    .line 268435684
    new-instance v12, LX/Jdg;

    .line 268435685
    .line 268435686
    invoke-direct {v12, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    .line 268435687
    .line 268435688
    .line 268435689
    :goto_7
    iget-object v0, v6, Lcom/instagram/api/schemas/ClipsNetego;->A05:LX/5c7;

    .line 268435690
    .line 268435691
    move-object/from16 v21, v0

    .line 268435692
    .line 268435693
    iget-object v0, v6, Lcom/instagram/api/schemas/ClipsNetego;->A06:LX/5d0;

    .line 268435694
    .line 268435695
    move-object/from16 v22, v0

    .line 268435696
    .line 268435697
    iget-object v0, v6, Lcom/instagram/api/schemas/ClipsNetego;->A02:LX/5d2;

    .line 268435698
    .line 268435699
    move-object/from16 v18, v0

    .line 268435700
    .line 268435701
    iget-object v0, v6, Lcom/instagram/api/schemas/ClipsNetego;->A0C:Lcom/instagram/api/schemas/RIXUChainingBehaviorDefinitionIntf;

    .line 268435702
    .line 268435703
    move-object/from16 v17, v0

    .line 268435704
    .line 268435705
    iget-object v0, v6, Lcom/instagram/api/schemas/ClipsNetego;->A0B:Lcom/instagram/api/schemas/RIXUAdditionalCoverCTAIntf;

    .line 268435706
    .line 268435707
    if-eqz v0, :cond_7

    .line 268435708
    .line 268435709
    const v5, 0x6bb6edcc

    .line 268435710
    .line 268435711
    .line 268435712
    const-string/jumbo v3, "ig4a-instagram-schema"

    .line 268435713
    .line 268435714
    .line 268435715
    invoke-interface {v0, v3, v5}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    .line 268435716
    .line 268435717
    .line 268435718
    move-result-object v2

    .line 268435719
    invoke-static {v2, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435720
    .line 268435721
    .line 268435722
    sget-object v1, LX/56z;->A00:LX/56z;

    .line 268435723
    .line 268435724
    new-instance v0, LX/1zr;

    .line 268435725
    .line 268435726
    invoke-direct {v0, v1, v5, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    .line 268435727
    .line 268435728
    .line 268435729
    new-instance v11, LX/Gcx;

    .line 268435730
    .line 268435731
    invoke-direct {v11, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    .line 268435732
    .line 268435733
    .line 268435734
    :goto_8
    iget-object v0, v6, Lcom/instagram/api/schemas/ClipsNetego;->A08:Lcom/instagram/api/schemas/FeedDemotionControlDictIntf;

    .line 268435735
    .line 268435736
    move-object/from16 v23, v0

    .line 268435737
    .line 268435738
    iget-object v15, v6, Lcom/instagram/api/schemas/ClipsNetego;->A0T:Ljava/lang/String;

    .line 268435739
    .line 268435740
    iget-object v0, v6, Lcom/instagram/api/schemas/ClipsNetego;->A0E:Lcom/instagram/api/schemas/WearablesAttributionInfo;

    .line 268435741
    .line 268435742
    if-eqz v0, :cond_6

    .line 268435743
    .line 268435744
    const v5, -0x5870736f

    .line 268435745
    .line 268435746
    .line 268435747
    const-string/jumbo v3, "itas-android"

    .line 268435748
    .line 268435749
    .line 268435750
    invoke-interface {v0, v3, v5}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    .line 268435751
    .line 268435752
    .line 268435753
    move-result-object v2

    .line 268435754
    invoke-static {v2, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435755
    .line 268435756
    .line 268435757
    sget-object v1, LX/56z;->A00:LX/56z;

    .line 268435758
    .line 268435759
    new-instance v0, LX/1zr;

    .line 268435760
    .line 268435761
    invoke-direct {v0, v1, v5, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    .line 268435762
    .line 268435763
    .line 268435764
    new-instance v5, LX/5eV;

    .line 268435765
    .line 268435766
    invoke-direct {v5, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    .line 268435767
    .line 268435768
    .line 268435769
    :goto_9
    iget-object v14, v6, Lcom/instagram/api/schemas/ClipsNetego;->A0U:Ljava/lang/String;

    .line 268435770
    .line 268435771
    iget-object v13, v6, Lcom/instagram/api/schemas/ClipsNetego;->A0V:Ljava/lang/String;

    .line 268435772
    .line 268435773
    iget-object v1, v6, Lcom/instagram/api/schemas/ClipsNetego;->A0Z:Ljava/util/List;

    .line 268435774
    .line 268435775
    if-eqz v1, :cond_f

    .line 268435776
    .line 268435777
    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    .line 268435778
    .line 268435779
    .line 268435780
    move-result v0

    .line 268435781
    new-instance v4, Ljava/util/ArrayList;

    .line 268435782
    .line 268435783
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 268435784
    .line 268435785
    .line 268435786
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 268435787
    .line 268435788
    .line 268435789
    move-result-object v16

    .line 268435790
    :goto_a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 268435791
    .line 268435792
    .line 268435793
    move-result v0

    .line 268435794
    if-eqz v0, :cond_f

    .line 268435795
    .line 268435796
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268435797
    .line 268435798
    .line 268435799
    move-result-object v0

    .line 268435800
    check-cast v0, LX/knx;

    .line 268435801
    .line 268435802
    invoke-static {v0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435803
    .line 268435804
    .line 268435805
    const v6, 0x6b2012d7

    .line 268435806
    .line 268435807
    .line 268435808
    const-string/jumbo v3, "ig4a-instagram-schema"

    .line 268435809
    .line 268435810
    .line 268435811
    invoke-interface {v0, v3, v6}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    .line 268435812
    .line 268435813
    .line 268435814
    move-result-object v2

    .line 268435815
    invoke-static {v2, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435816
    .line 268435817
    .line 268435818
    sget-object v1, LX/56z;->A00:LX/56z;

    .line 268435819
    .line 268435820
    new-instance v0, LX/1zr;

    .line 268435821
    .line 268435822
    invoke-direct {v0, v1, v6, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    .line 268435823
    .line 268435824
    .line 268435825
    new-instance v1, LX/9ux;

    .line 268435826
    .line 268435827
    invoke-direct {v1, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    .line 268435828
    .line 268435829
    .line 268435830
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 268435831
    .line 268435832
    .line 268435833
    goto :goto_a

    .line 268435834
    :cond_6
    move-object v5, v4

    .line 268435835
    goto :goto_9

    .line 268435836
    :cond_7
    move-object v11, v4

    .line 268435837
    goto :goto_8

    .line 268435838
    :cond_8
    move-object v12, v4

    .line 268435839
    goto/16 :goto_7

    .line 268435840
    .line 268435841
    :cond_9
    move-object/from16 v25, v4

    .line 268435842
    .line 268435843
    goto/16 :goto_6

    .line 268435844
    .line 268435845
    :cond_a
    const/16 v53, 0x0

    .line 268435846
    .line 268435847
    goto/16 :goto_5

    .line 268435848
    .line 268435849
    :cond_b
    const/16 v52, 0x0

    .line 268435850
    .line 268435851
    goto/16 :goto_4

    .line 268435852
    .line 268435853
    :cond_c
    const/16 v51, 0x0

    .line 268435854
    .line 268435855
    goto/16 :goto_3

    .line 268435856
    .line 268435857
    :cond_d
    const/16 v50, 0x0

    .line 268435858
    .line 268435859
    goto/16 :goto_2

    .line 268435860
    .line 268435861
    :cond_e
    const/16 v49, 0x0

    .line 268435862
    .line 268435863
    goto/16 :goto_1

    .line 268435864
    .line 268435865
    :cond_f
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 268435866
    .line 268435867
    .line 268435868
    move-result-object v0

    .line 268435869
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268435870
    .line 268435871
    .line 268435872
    move-result-object v44

    .line 268435873
    sget-object v33, LX/008;->A00:Ljava/lang/Integer;

    .line 268435874
    .line 268435875
    move-object/from16 v16, p0

    .line 268435876
    .line 268435877
    move-object/from16 v26, v17

    .line 268435878
    .line 268435879
    move-object/from16 v27, v5

    .line 268435880
    .line 268435881
    move-object/from16 v28, v11

    .line 268435882
    .line 268435883
    move-object/from16 v29, v12

    .line 268435884
    .line 268435885
    move-object/from16 v40, v19

    .line 268435886
    .line 268435887
    move-object/from16 v41, v15

    .line 268435888
    .line 268435889
    move-object/from16 v42, v14

    .line 268435890
    .line 268435891
    move-object/from16 v43, v13

    .line 268435892
    .line 268435893
    move-object/from16 v45, v10

    .line 268435894
    .line 268435895
    move-object/from16 v46, v8

    .line 268435896
    .line 268435897
    move-object/from16 v48, v4

    .line 268435898
    .line 268435899
    move-object/from16 v17, v9

    .line 268435900
    .line 268435901
    move-object/from16 v19, v54

    .line 268435902
    .line 268435903
    invoke-direct/range {v16 .. v53}, LX/7bB;-><init>(LX/5Zy;LX/5d2;LX/8At;LX/5e1;LX/5c7;LX/5d0;Lcom/instagram/api/schemas/FeedDemotionControlDictIntf;Lcom/instagram/api/schemas/PagingInfoImpl;Lcom/instagram/api/schemas/PushupClientGapRulesClientDictImpl;Lcom/instagram/api/schemas/RIXUChainingBehaviorDefinitionIntf;LX/5eV;LX/Gcx;LX/Jdg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZZ)V

    .line 268435904
    .line 268435905
    .line 268435906
    return-void
.end method


# virtual methods
.method public final A00()LX/5RI;
    .locals 3

    iget-object v1, p0, LX/7bB;->A0H:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    :try_start_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5RI;->valueOf(Ljava/lang/String;)LX/5RI;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/1uk;

    invoke-direct {v1, v0}, LX/1uk;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    instance-of v0, v1, LX/1uk;

    if-nez v0, :cond_0

    move-object v2, v1

    :cond_0
    check-cast v2, LX/5RI;

    :cond_1
    return-object v2
.end method

.method public final A01()LX/28y;
    .locals 3

    iget-object v1, p0, LX/7bB;->A0H:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    :try_start_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/28y;->valueOf(Ljava/lang/String;)LX/28y;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/1uk;

    invoke-direct {v1, v0}, LX/1uk;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    instance-of v0, v1, LX/1uk;

    if-nez v0, :cond_0

    move-object v2, v1

    :cond_0
    check-cast v2, LX/28y;

    :cond_1
    return-object v2
.end method

.method public final A02()Lcom/instagram/clips/intf/ClipsViewerSource;
    .locals 2

    iget-object v0, p0, LX/7bB;->A00:LX/5Zy;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A3X:Lcom/instagram/clips/intf/ClipsViewerSource;

    return-object v0

    :pswitch_1
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0d:Lcom/instagram/clips/intf/ClipsViewerSource;

    return-object v0

    :pswitch_2
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0r:Lcom/instagram/clips/intf/ClipsViewerSource;

    return-object v0

    :pswitch_3
    iget-object v1, p0, LX/7bB;->A0F:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0w:Lcom/instagram/clips/intf/ClipsViewerSource;

    return-object v0

    :cond_0
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0h:Lcom/instagram/clips/intf/ClipsViewerSource;

    return-object v0

    :pswitch_4
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A12:Lcom/instagram/clips/intf/ClipsViewerSource;

    return-object v0

    :pswitch_5
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A1K:Lcom/instagram/clips/intf/ClipsViewerSource;

    return-object v0

    :pswitch_6
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A2j:Lcom/instagram/clips/intf/ClipsViewerSource;

    return-object v0

    :pswitch_7
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A2k:Lcom/instagram/clips/intf/ClipsViewerSource;

    return-object v0

    :pswitch_8
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A3a:Lcom/instagram/clips/intf/ClipsViewerSource;

    return-object v0

    :pswitch_9
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0L:Lcom/instagram/clips/intf/ClipsViewerSource;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_5
        :pswitch_1
        :pswitch_6
        :pswitch_2
        :pswitch_7
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method

.method public final A03()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/7bB;->A0I:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final Ado(Lcom/instagram/feed/media/Media;)Z
    .locals 3

    iget-object v1, p0, LX/7bB;->A0T:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ClipsItemDictIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/ClipsItemDictIntf;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    return v2
.end method

.method public final C7U()LX/4hr;
    .locals 1

    iget-object v0, p0, LX/7bB;->A0a:LX/4hr;

    return-object v0
.end method

.method public final CEU()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/7bB;->A0C:Ljava/lang/Integer;

    return-object v0
.end method

.method public final CLH()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/7bB;->A03()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CSI()Lcom/instagram/api/schemas/PushupClientGapRulesClientDict;
    .locals 1

    iget-object v0, p0, LX/7bB;->A08:Lcom/instagram/api/schemas/PushupClientGapRulesClientDictImpl;

    return-object v0
.end method

.method public final CkT()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/7bB;->A0E:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Dgj()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/7bB;->A0G:Ljava/lang/String;

    return-object v0
.end method

.method public final Dk4()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/7bB;->A0b:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Dpt()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/7bB;->A0D:Ljava/lang/Integer;

    return-object v0
.end method
