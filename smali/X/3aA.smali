.class public final LX/3aA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/2ih;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/4A6;I)V
    .locals 14

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    const/4 v0, 0x3

    .line 268435460
    iput v0, p0, LX/3aA;->A00:I

    .line 268435462
    move/from16 v1, p2

    .line 268435464
    invoke-static {v1}, LX/2ie;->A04(I)Ljava/lang/String;

    .line 268435467
    move-result-object v0

    .line 268435468
    invoke-static {v1}, LX/2ie;->A02(I)LX/2if;

    .line 268435471
    move-result-object v6

    .line 268435472
    if-eqz v0, :cond_13

    .line 268435474
    if-eqz v6, :cond_13

    .line 268435476
    iput-object v0, p0, LX/3aA;->A02:Ljava/lang/String;

    .line 268435478
    new-instance v5, Ljava/util/HashMap;

    .line 268435480
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 268435483
    iput-object v5, p0, LX/3aA;->A03:Ljava/util/Map;

    .line 268435485
    if-nez p1, :cond_0

    .line 268435487
    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    .line 268435489
    :goto_0
    new-instance v4, Ljava/util/HashMap;

    .line 268435491
    invoke-direct {v4, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 268435494
    const-string/jumbo v0, "user_scope"

    .line 268435497
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435500
    move-result-object v3

    .line 268435501
    check-cast v3, LX/2if;

    .line 268435503
    if-eqz v3, :cond_1

    .line 268435505
    iget-boolean v2, v3, LX/2if;->A00:Z

    .line 268435507
    iget-boolean v0, v6, LX/2if;->A00:Z

    .line 268435509
    if-eq v2, v0, :cond_12

    .line 268435511
    const-string v0, "UserScope override isn\'t compatible: "

    .line 268435513
    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 268435516
    move-result-object v1

    .line 268435517
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 268435519
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 268435522
    throw v0

    .line 268435523
    :cond_0
    iget-object v0, p1, LX/4A6;->A03:Ljava/util/Map;

    .line 268435525
    goto :goto_0

    .line 268435526
    :cond_1
    iget-boolean v0, v6, LX/2if;->A02:Z

    .line 268435528
    if-eqz v0, :cond_12

    .line 268435530
    :goto_1
    const-string/jumbo v0, "max_size"

    .line 268435533
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435536
    move-result-object v3

    .line 268435537
    check-cast v3, LX/3aE;

    .line 268435539
    const/4 v9, 0x0

    .line 268435540
    if-nez v3, :cond_2

    .line 268435542
    invoke-static {v1}, LX/2ie;->A00(I)LX/3aE;

    .line 268435545
    move-result-object v3

    .line 268435546
    if-eqz v3, :cond_11

    .line 268435548
    iget-boolean v0, v3, LX/3aE;->A05:Z

    .line 268435550
    if-nez v0, :cond_2

    .line 268435552
    iget-boolean v0, v3, LX/3aE;->A04:Z

    .line 268435554
    if-eqz v0, :cond_11

    .line 268435556
    :cond_2
    :goto_2
    const-string/jumbo v0, "stale_removal"

    .line 268435559
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435562
    move-result-object v2

    .line 268435563
    check-cast v2, LX/3aG;

    .line 268435565
    if-nez v2, :cond_4

    .line 268435567
    invoke-static {v1}, LX/2ie;->A01(I)LX/3aG;

    .line 268435570
    move-result-object v2

    .line 268435571
    if-eqz v2, :cond_3

    .line 268435573
    iget-boolean v0, v2, LX/3aG;->A01:Z

    .line 268435575
    if-nez v0, :cond_4

    .line 268435577
    :cond_3
    move-object v2, v9

    .line 268435578
    :cond_4
    if-eqz v3, :cond_5

    .line 268435580
    iget-boolean v0, v3, LX/3aE;->A05:Z

    .line 268435582
    if-nez v0, :cond_6

    .line 268435584
    :cond_5
    if-eqz v2, :cond_10

    .line 268435586
    iget-boolean v0, v2, LX/3aG;->A01:Z

    .line 268435588
    if-eqz v0, :cond_10

    .line 268435590
    if-eqz v3, :cond_7

    .line 268435592
    :cond_6
    iget-boolean v0, v3, LX/3aE;->A05:Z

    .line 268435594
    move-object v10, v3

    .line 268435595
    if-nez v0, :cond_8

    .line 268435597
    :cond_7
    move-object v10, v9

    .line 268435598
    :cond_8
    if-eqz v2, :cond_9

    .line 268435600
    iget-boolean v0, v2, LX/3aG;->A01:Z

    .line 268435602
    move-object v11, v2

    .line 268435603
    if-nez v0, :cond_a

    .line 268435605
    :cond_9
    move-object v11, v9

    .line 268435606
    :cond_a
    const-string v12, "file"

    .line 268435608
    new-instance v8, LX/3u6;

    .line 268435610
    move-object v13, v9

    .line 268435611
    invoke-direct/range {v8 .. v13}, LX/3u6;-><init>(LX/8UU;LX/3aE;LX/3aG;Ljava/lang/String;Ljava/lang/String;)V

    .line 268435614
    if-eqz v3, :cond_b

    .line 268435616
    iget-boolean v0, v3, LX/3aE;->A05:Z

    .line 268435618
    if-eqz v0, :cond_b

    .line 268435620
    move-object v3, v9

    .line 268435621
    :cond_b
    if-eqz v2, :cond_c

    .line 268435623
    iget-boolean v0, v2, LX/3aG;->A01:Z

    .line 268435625
    if-eqz v0, :cond_c

    .line 268435627
    move-object v2, v9

    .line 268435628
    :cond_c
    :goto_3
    const-string/jumbo v0, "version"

    .line 268435631
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435634
    move-result-object v7

    .line 268435635
    check-cast v7, LX/3aI;

    .line 268435637
    if-nez v7, :cond_d

    .line 268435639
    const v0, 0x33ce189a

    .line 268435642
    if-eq v1, v0, :cond_f

    .line 268435644
    const v0, 0x3efd7834

    .line 268435647
    if-eq v1, v0, :cond_f

    .line 268435649
    :cond_d
    :goto_4
    if-eqz p1, :cond_e

    .line 268435651
    iget-object v1, p1, LX/4A6;->A00:LX/2ih;

    .line 268435653
    if-eqz v1, :cond_e

    .line 268435655
    iget-object v0, v1, LX/2ih;->A00:Ljava/lang/String;

    .line 268435657
    if-eqz v0, :cond_e

    .line 268435659
    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    .line 268435662
    move-result v0

    .line 268435663
    if-nez v0, :cond_e

    .line 268435665
    iput-object v1, p0, LX/3aA;->A01:LX/2ih;

    .line 268435667
    :cond_e
    invoke-virtual {p0, v6}, LX/3aA;->A00(LX/FwP;)V

    .line 268435670
    invoke-virtual {p0, v8}, LX/3aA;->A00(LX/FwP;)V

    .line 268435673
    invoke-virtual {p0, v3}, LX/3aA;->A00(LX/FwP;)V

    .line 268435676
    invoke-virtual {p0, v2}, LX/3aA;->A00(LX/FwP;)V

    .line 268435679
    invoke-virtual {p0, v7}, LX/3aA;->A00(LX/FwP;)V

    .line 268435682
    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 268435685
    return-void

    .line 268435686
    :cond_f
    invoke-static {}, LX/3aI;->A00()LX/3aI;

    .line 268435689
    move-result-object v7

    .line 268435690
    goto :goto_4

    .line 268435691
    :cond_10
    move-object v8, v9

    .line 268435692
    goto :goto_3

    .line 268435693
    :cond_11
    move-object v3, v9

    .line 268435694
    goto/16 :goto_2

    .line 268435696
    :cond_12
    move-object v6, v3

    .line 268435697
    goto/16 :goto_1

    .line 268435699
    :cond_13
    const-string v0, "Unknown storage config: "

    .line 268435701
    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 268435704
    move-result-object v1

    .line 268435705
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 268435707
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 268435710
    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const/4 v0, 0x3

    .line 8
    iput v0, p0, LX/3aA;->A00:I

    .line 10
    invoke-static {p1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    iput-object p1, p0, LX/3aA;->A02:Ljava/lang/String;

    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    iput-object v0, p0, LX/3aA;->A03:Ljava/util/Map;

    .line 25
    return-void

    .line 26
    :cond_0
    const-string v1, "feature should not be blank"

    .line 28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0
.end method


# virtual methods
.method public final A00(LX/FwP;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 2
    iget-object v1, p0, LX/3aA;->A03:Ljava/util/Map;

    .line 4
    invoke-interface {p1}, LX/FwP;->getIdentifier()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_0
    return-void
.end method
