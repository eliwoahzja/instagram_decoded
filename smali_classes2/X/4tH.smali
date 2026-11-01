.class public final LX/4tH;
.super LX/1hh;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/4tI;

.field public final A02:LX/4tE;

.field public final A03:LX/4tF;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Ljava/lang/Integer;

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z


# direct methods
.method public synthetic constructor <init>(LX/4tE;LX/4tF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IZZZZ)V
    .locals 16

    move/from16 v1, p6

    move/from16 v12, p9

    move/from16 v13, p10

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v7, p5

    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_0

    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    :cond_0
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_1

    sget-object v6, LX/008;->A01:Ljava/lang/Integer;

    :cond_1
    and-int/lit8 v0, p6, 0x10

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    new-instance v3, LX/4tE;

    invoke-direct {v3, v0}, LX/4tE;-><init>(Z)V

    :cond_2
    and-int/lit8 v0, p6, 0x20

    if-eqz v0, :cond_3

    new-instance v4, LX/4tF;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, LX/4tF;-><init>(Z)V

    :cond_3
    new-instance v2, LX/4tI;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_4

    sget-object v7, LX/008;->A00:Ljava/lang/Integer;

    :cond_4
    const/4 v11, 0x1

    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_5

    const/4 v12, 0x0

    :cond_5
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_6

    const/4 v13, 0x0

    :cond_6
    const/4 v14, 0x0

    move-object/from16 v1, p0

    move/from16 v9, p7

    move/from16 v10, p8

    move v15, v14

    invoke-direct/range {v1 .. v15}, LX/4tH;-><init>(LX/4tI;LX/4tE;LX/4tF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZZZ)V

    return-void
.end method

.method public constructor <init>(LX/4tI;LX/4tE;LX/4tF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZZZ)V
    .locals 3

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    const/4 v0, 0x3

    .line 268435461
    invoke-static {p5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435462
    .line 268435463
    .line 268435464
    const/4 v0, 0x4

    .line 268435465
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435466
    .line 268435467
    .line 268435468
    const/4 v0, 0x5

    .line 268435469
    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435470
    .line 268435471
    .line 268435472
    const/4 v0, 0x7

    .line 268435473
    invoke-static {p6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435474
    .line 268435475
    .line 268435476
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435477
    .line 268435478
    .line 268435479
    iput-boolean p8, p0, LX/4tH;->A0B:Z

    .line 268435480
    .line 268435481
    iput-boolean p9, p0, LX/4tH;->A0C:Z

    .line 268435482
    .line 268435483
    iput-object p4, p0, LX/4tH;->A07:Ljava/lang/Integer;

    .line 268435484
    .line 268435485
    iput-object p5, p0, LX/4tH;->A08:Ljava/lang/Integer;

    .line 268435486
    .line 268435487
    iput-object p2, p0, LX/4tH;->A02:LX/4tE;

    .line 268435488
    .line 268435489
    iput-object p3, p0, LX/4tH;->A03:LX/4tF;

    .line 268435490
    .line 268435491
    iput-object p1, p0, LX/4tH;->A01:LX/4tI;

    .line 268435492
    .line 268435493
    iput-object p6, p0, LX/4tH;->A05:Ljava/lang/Integer;

    .line 268435494
    .line 268435495
    iput-boolean p10, p0, LX/4tH;->A00:Z

    .line 268435496
    .line 268435497
    iput-boolean p11, p0, LX/4tH;->A0A:Z

    .line 268435498
    .line 268435499
    iput-boolean p12, p0, LX/4tH;->A0D:Z

    .line 268435500
    .line 268435501
    move/from16 v0, p13

    .line 268435502
    .line 268435503
    iput-boolean v0, p0, LX/4tH;->A0E:Z

    .line 268435504
    .line 268435505
    move/from16 v0, p14

    .line 268435506
    .line 268435507
    iput-boolean v0, p0, LX/4tH;->A09:Z

    .line 268435508
    .line 268435509
    iput-object p7, p0, LX/4tH;->A04:Ljava/lang/Integer;

    .line 268435510
    .line 268435511
    if-eqz p8, :cond_0

    .line 268435512
    .line 268435513
    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    .line 268435514
    .line 268435515
    const/4 v0, 0x1

    .line 268435516
    if-eq p4, v1, :cond_1

    .line 268435517
    .line 268435518
    :cond_0
    const/4 v0, 0x0

    .line 268435519
    :cond_1
    iput-boolean v0, p0, LX/4tH;->A0F:Z

    .line 268435520
    .line 268435521
    if-eqz p9, :cond_2

    .line 268435522
    .line 268435523
    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    .line 268435524
    .line 268435525
    const/4 v0, 0x1

    .line 268435526
    if-eq p5, v1, :cond_3

    .line 268435527
    .line 268435528
    :cond_2
    const/4 v0, 0x0

    .line 268435529
    :cond_3
    iput-boolean v0, p0, LX/4tH;->A0G:Z

    .line 268435530
    .line 268435531
    if-eqz p9, :cond_4

    .line 268435532
    .line 268435533
    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    .line 268435534
    .line 268435535
    const/4 v0, 0x1

    .line 268435536
    if-eq p5, v1, :cond_5

    .line 268435537
    .line 268435538
    :cond_4
    const/4 v0, 0x0

    .line 268435539
    :cond_5
    iput-boolean v0, p0, LX/4tH;->A0I:Z

    .line 268435540
    .line 268435541
    if-eqz p8, :cond_6

    .line 268435542
    .line 268435543
    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    .line 268435544
    .line 268435545
    const/4 v0, 0x1

    .line 268435546
    if-eq p4, v1, :cond_7

    .line 268435547
    .line 268435548
    :cond_6
    const/4 v0, 0x0

    .line 268435549
    :cond_7
    iput-boolean v0, p0, LX/4tH;->A0H:Z

    .line 268435550
    .line 268435551
    const/4 v2, 0x0

    .line 268435552
    if-eqz p8, :cond_a

    .line 268435553
    .line 268435554
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 268435555
    .line 268435556
    .line 268435557
    move-result v1

    .line 268435558
    if-eqz v1, :cond_8

    .line 268435559
    .line 268435560
    const/4 v0, 0x1

    .line 268435561
    if-eq v1, v0, :cond_a

    .line 268435562
    .line 268435563
    const/4 v0, 0x2

    .line 268435564
    if-eq v1, v0, :cond_9

    .line 268435565
    .line 268435566
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 268435567
    .line 268435568
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 268435569
    .line 268435570
    .line 268435571
    throw v0

    .line 268435572
    :cond_8
    sget-object v2, LX/008;->A0u:Ljava/lang/Integer;

    .line 268435573
    .line 268435574
    goto :goto_0

    .line 268435575
    :cond_9
    sget-object v2, LX/008;->A15:Ljava/lang/Integer;

    .line 268435576
    .line 268435577
    :cond_a
    :goto_0
    iput-object v2, p0, LX/4tH;->A06:Ljava/lang/Integer;

    .line 268435578
    .line 268435579
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/4tH;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/4tH;

    iget-boolean v1, p0, LX/4tH;->A0B:Z

    iget-boolean v0, p1, LX/4tH;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/4tH;->A0C:Z

    iget-boolean v0, p1, LX/4tH;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/4tH;->A07:Ljava/lang/Integer;

    iget-object v0, p1, LX/4tH;->A07:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/4tH;->A08:Ljava/lang/Integer;

    iget-object v0, p1, LX/4tH;->A08:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/4tH;->A02:LX/4tE;

    iget-object v0, p1, LX/4tH;->A02:LX/4tE;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4tH;->A03:LX/4tF;

    iget-object v0, p1, LX/4tH;->A03:LX/4tF;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4tH;->A01:LX/4tI;

    iget-object v0, p1, LX/4tH;->A01:LX/4tI;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4tH;->A05:Ljava/lang/Integer;

    iget-object v0, p1, LX/4tH;->A05:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/4tH;->A00:Z

    iget-boolean v0, p1, LX/4tH;->A00:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/4tH;->A0A:Z

    iget-boolean v0, p1, LX/4tH;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/4tH;->A0D:Z

    iget-boolean v0, p1, LX/4tH;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/4tH;->A0E:Z

    iget-boolean v0, p1, LX/4tH;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/4tH;->A09:Z

    iget-boolean v0, p1, LX/4tH;->A09:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/4tH;->A04:Ljava/lang/Integer;

    iget-object v0, p1, LX/4tH;->A04:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, LX/4tH;->A0B:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/4tH;->A0C:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4tH;->A07:Ljava/lang/Integer;

    invoke-static {v0}, LX/Crn;->A00(Ljava/lang/Integer;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4tH;->A08:Ljava/lang/Integer;

    invoke-static {v0}, LX/Crn;->A00(Ljava/lang/Integer;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4tH;->A02:LX/4tE;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4tH;->A03:LX/4tF;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4tH;->A01:LX/4tI;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-object v0, p0, LX/4tH;->A05:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const-string v0, "Impression"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-boolean v0, p0, LX/4tH;->A00:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/4tH;->A0A:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/4tH;->A0D:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/4tH;->A0E:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/4tH;->A09:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4tH;->A04:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_1
    const-string v0, "VPV"

    goto :goto_0
.end method
