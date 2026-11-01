.class public final Lcom/instagram/pendingmedia/model/ClipInfo;
.super LX/1hh;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements LX/Phh;


# static fields
.field public static final A0R:LX/Esp;

.field public static final CREATOR:LX/Jj6;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:J

.field public A0B:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

.field public A0C:Ljava/lang/Integer;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:LX/4z3;

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public transient A0Q:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x35

    new-instance v0, LX/Jj6;

    invoke-direct {v0, v1}, LX/Jj6;-><init>(I)V

    sput-object v0, Lcom/instagram/pendingmedia/model/ClipInfo;->CREATOR:LX/Jj6;

    const/16 v0, 0x19

    new-instance v1, LX/6Wb;

    invoke-direct {v1, v0}, LX/6Wb;-><init>(I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0R:LX/Esp;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const v1, 0x1ffffff

    const/4 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/instagram/pendingmedia/model/ClipInfo;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 43

    .line 268435456
    move-object/from16 v7, p1

    .line 268435457
    .line 268435458
    and-int/lit8 v0, p2, 0x1

    .line 268435459
    .line 268435460
    if-eqz v0, :cond_0

    .line 268435461
    .line 268435462
    const/4 v7, 0x0

    .line 268435463
    :cond_0
    const/4 v10, 0x0

    .line 268435464
    const/4 v6, 0x0

    .line 268435465
    const/high16 v5, 0x3f000000    # 0.5f

    .line 268435466
    .line 268435467
    const/4 v4, 0x3

    .line 268435468
    const/high16 v3, 0x3f800000    # 1.0f

    .line 268435469
    .line 268435470
    const-wide/16 v1, -0x1

    .line 268435471
    .line 268435472
    new-instance v9, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    .line 268435473
    .line 268435474
    move-object v11, v10

    .line 268435475
    move-object v12, v10

    .line 268435476
    move-object v13, v10

    .line 268435477
    move-object v14, v10

    .line 268435478
    move-object v15, v10

    .line 268435479
    move-object/from16 v16, v10

    .line 268435480
    .line 268435481
    move-object/from16 v17, v10

    .line 268435482
    .line 268435483
    move-object/from16 v18, v10

    .line 268435484
    .line 268435485
    move-object/from16 v19, v10

    .line 268435486
    .line 268435487
    move-object/from16 v20, v10

    .line 268435488
    .line 268435489
    move-object/from16 v21, v10

    .line 268435490
    .line 268435491
    move-object/from16 v22, v10

    .line 268435492
    .line 268435493
    move-object/from16 v23, v10

    .line 268435494
    .line 268435495
    move-object/from16 v24, v10

    .line 268435496
    .line 268435497
    move-object/from16 v25, v10

    .line 268435498
    .line 268435499
    move-object/from16 v26, v10

    .line 268435500
    .line 268435501
    move-object/from16 v27, v10

    .line 268435502
    .line 268435503
    move-object/from16 v28, v10

    .line 268435504
    .line 268435505
    move-object/from16 v29, v10

    .line 268435506
    .line 268435507
    move-object/from16 v30, v10

    .line 268435508
    .line 268435509
    move-object/from16 v31, v10

    .line 268435510
    .line 268435511
    move-object/from16 v32, v10

    .line 268435512
    .line 268435513
    move-object/from16 v33, v10

    .line 268435514
    .line 268435515
    move-object/from16 v34, v10

    .line 268435516
    .line 268435517
    move-object/from16 v35, v10

    .line 268435518
    .line 268435519
    move-object/from16 v36, v10

    .line 268435520
    .line 268435521
    move-object/from16 v37, v10

    .line 268435522
    .line 268435523
    move/from16 v38, v6

    .line 268435524
    .line 268435525
    move/from16 v39, v6

    .line 268435526
    .line 268435527
    move/from16 v40, v6

    .line 268435528
    .line 268435529
    move/from16 v41, v6

    .line 268435530
    .line 268435531
    move/from16 v42, v6

    .line 268435532
    .line 268435533
    invoke-direct/range {v9 .. v42}, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;-><init>(Lcom/instagram/unifieddatamodel/gallery/ImmersiveMediaFields;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 268435534
    .line 268435535
    .line 268435536
    const/high16 v0, -0x40800000    # -1.0f

    .line 268435537
    .line 268435538
    move-object/from16 v8, p0

    .line 268435539
    .line 268435540
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 268435541
    .line 268435542
    .line 268435543
    iput-object v7, v8, Lcom/instagram/pendingmedia/model/ClipInfo;->A0G:Ljava/lang/String;

    .line 268435544
    .line 268435545
    iput-object v10, v8, Lcom/instagram/pendingmedia/model/ClipInfo;->A0E:Ljava/lang/String;

    .line 268435546
    .line 268435547
    iput v6, v8, Lcom/instagram/pendingmedia/model/ClipInfo;->A03:I

    .line 268435548
    .line 268435549
    iput v5, v8, Lcom/instagram/pendingmedia/model/ClipInfo;->A02:F

    .line 268435550
    .line 268435551
    iput-object v10, v8, Lcom/instagram/pendingmedia/model/ClipInfo;->A0C:Ljava/lang/Integer;

    .line 268435552
    .line 268435553
    iput v4, v8, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    .line 268435554
    .line 268435555
    iput v3, v8, Lcom/instagram/pendingmedia/model/ClipInfo;->A00:F

    .line 268435556
    .line 268435557
    iput v6, v8, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    .line 268435558
    .line 268435559
    iput v6, v8, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    .line 268435560
    .line 268435561
    iput-boolean v6, v8, Lcom/instagram/pendingmedia/model/ClipInfo;->A0I:Z

    .line 268435562
    .line 268435563
    iput v6, v8, Lcom/instagram/pendingmedia/model/ClipInfo;->A08:I

    .line 268435564
    .line 268435565
    iput v6, v8, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:I

    .line 268435566
    .line 268435567
    iput v6, v8, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    .line 268435568
    .line 268435569
    iput-object v10, v8, Lcom/instagram/pendingmedia/model/ClipInfo;->A0F:Ljava/lang/String;

    .line 268435570
    .line 268435571
    iput-boolean v6, v8, Lcom/instagram/pendingmedia/model/ClipInfo;->A0M:Z

    .line 268435572
    .line 268435573
    iput-boolean v6, v8, Lcom/instagram/pendingmedia/model/ClipInfo;->A0K:Z

    .line 268435574
    .line 268435575
    iput-boolean v6, v8, Lcom/instagram/pendingmedia/model/ClipInfo;->A0L:Z

    .line 268435576
    .line 268435577
    iput-boolean v6, v8, Lcom/instagram/pendingmedia/model/ClipInfo;->A0O:Z

    .line 268435578
    .line 268435579
    iput-wide v1, v8, Lcom/instagram/pendingmedia/model/ClipInfo;->A0A:J

    .line 268435580
    .line 268435581
    iput-boolean v6, v8, Lcom/instagram/pendingmedia/model/ClipInfo;->A0N:Z

    .line 268435582
    .line 268435583
    iput-object v9, v8, Lcom/instagram/pendingmedia/model/ClipInfo;->A0B:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    .line 268435584
    .line 268435585
    iput-boolean v6, v8, Lcom/instagram/pendingmedia/model/ClipInfo;->A0P:Z

    .line 268435586
    .line 268435587
    iput-boolean v6, v8, Lcom/instagram/pendingmedia/model/ClipInfo;->A0J:Z

    .line 268435588
    .line 268435589
    iput v0, v8, Lcom/instagram/pendingmedia/model/ClipInfo;->A01:F

    .line 268435590
    .line 268435591
    iput-object v10, v8, Lcom/instagram/pendingmedia/model/ClipInfo;->A0D:Ljava/lang/String;

    .line 268435592
    .line 268435593
    const-wide/16 v0, 0x0

    .line 268435594
    .line 268435595
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 268435596
    .line 268435597
    .line 268435598
    move-result-object v1

    .line 268435599
    new-instance v0, LX/4z3;

    .line 268435600
    .line 268435601
    invoke-direct {v0, v10, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435602
    .line 268435603
    .line 268435604
    iput-object v0, v8, Lcom/instagram/pendingmedia/model/ClipInfo;->A0H:LX/4z3;

    .line 268435605
    .line 268435606
    return-void
.end method


# virtual methods
.method public final A00()J
    .locals 3

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0H:LX/4z3;

    iget-object v1, v0, LX/4z3;->A00:Ljava/lang/Object;

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0G:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0G:Ljava/lang/String;

    invoke-static {v2}, LX/1rC;->A02(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0H:LX/4z3;

    :cond_0
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0H:LX/4z3;

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final A01()Z
    .locals 5

    iget v1, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    if-ltz v1, :cond_1

    iget v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    if-ltz v0, :cond_1

    if-nez v1, :cond_0

    int-to-long v3, v0

    iget-wide v1, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0A:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final ByG()I
    .locals 2

    iget v1, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    iget v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/pendingmedia/model/ClipInfo;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/pendingmedia/model/ClipInfo;

    iget-object v1, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0G:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A0G:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0E:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A0E:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A03:I

    iget v0, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A03:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A02:F

    iget v0, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A02:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0C:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    iget v0, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A00:F

    iget v0, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    iget v0, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    iget v0, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0I:Z

    iget-boolean v0, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A0I:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A08:I

    iget v0, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A08:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:I

    iget v0, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    iget v0, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0F:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A0F:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0M:Z

    iget-boolean v0, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A0M:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0K:Z

    iget-boolean v0, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A0K:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0L:Z

    iget-boolean v0, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A0L:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0O:Z

    iget-boolean v0, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A0O:Z

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0A:J

    iget-wide v1, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A0A:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0N:Z

    iget-boolean v0, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A0N:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0B:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v0, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A0B:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0P:Z

    iget-boolean v0, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A0P:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0J:Z

    iget-boolean v0, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A0J:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A01:F

    iget v0, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0D:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0G:Ljava/lang/String;

    const/4 v5, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0E:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A02:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0C:Ljava/lang/Integer;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0I:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A08:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0F:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0M:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0K:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0L:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0O:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v4, v1, 0x1f

    iget-wide v2, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0A:J

    const/16 v0, 0x20

    ushr-long v0, v2, v0

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v1, v4, 0x1f

    iget-boolean v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0N:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0B:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0P:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0J:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    :cond_0
    add-int/2addr v1, v5

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 28

    move-object/from16 v1, p0

    iget-object v15, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A0G:Ljava/lang/String;

    iget-object v0, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A0E:Ljava/lang/String;

    move-object/from16 v27, v0

    iget v0, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A03:I

    move/from16 v26, v0

    iget v0, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A02:F

    move/from16 v25, v0

    iget-object v0, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A0C:Ljava/lang/Integer;

    move-object/from16 v24, v0

    iget v0, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    move/from16 v23, v0

    iget v0, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A00:F

    move/from16 v22, v0

    iget v0, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    move/from16 v21, v0

    iget v0, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    move/from16 v20, v0

    iget-boolean v0, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A0I:Z

    move/from16 v19, v0

    iget v0, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A08:I

    move/from16 v18, v0

    iget v0, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:I

    move/from16 v17, v0

    iget v0, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    move/from16 v16, v0

    iget-object v14, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A0F:Ljava/lang/String;

    iget-boolean v13, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A0M:Z

    iget-boolean v12, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A0K:Z

    iget-boolean v11, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A0L:Z

    iget-boolean v10, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A0O:Z

    iget-wide v3, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A0A:J

    iget-boolean v9, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A0N:Z

    iget-object v8, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A0B:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-boolean v7, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A0P:Z

    iget-boolean v6, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A0J:Z

    iget v5, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A01:F

    iget-object v2, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A0D:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ClipInfo(videoFilePath="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", photoFilePath="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v27

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cameraId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v26

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", pan="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v25

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v0, 0x26

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v24

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x267

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v23

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", aspectPostCrop="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v22

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", startTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v21

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0xd

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", hasTrimEdits="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v19

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", trimScroll="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v18

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", width="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v17

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v16

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", software="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isHFlip="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isBoomerang="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isClipsHorizontalRemix="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isSquareCrop="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", originalDurationMs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", isPhotoToVideo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x25

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isVirtual="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isAudioMuted="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", frameRate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", localStorageId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0G:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0E:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A03:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A02:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0C:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A00:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0I:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A08:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0F:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0M:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0K:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0L:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0O:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0A:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0Q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0N:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A01:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
