.class public final LX/Bj8;
.super LX/F8B;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources$Theme;Landroid/graphics/drawable/Drawable;Lcom/instagram/common/session/UserSession;LX/DKQ;LX/BnU;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 26

    .line 268435456
    move-object/from16 v15, p9

    .line 268435457
    .line 268435458
    invoke-static {v15}, LX/5B5;->A0J(Ljava/lang/Object;)V

    .line 268435459
    .line 268435460
    .line 268435461
    sget-object v12, LX/BnW;->A0T:LX/BnW;

    .line 268435462
    .line 268435463
    move-object/from16 v5, p1

    .line 268435464
    .line 268435465
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v1

    .line 268435469
    const v0, 0x7f070027

    .line 268435470
    .line 268435471
    .line 268435472
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 268435473
    .line 268435474
    .line 268435475
    move-result v0

    .line 268435476
    int-to-float v3, v0

    .line 268435477
    move-object/from16 v4, p2

    .line 268435478
    .line 268435479
    if-nez p2, :cond_1

    .line 268435480
    .line 268435481
    const v0, 0x7f0600ad

    .line 268435482
    .line 268435483
    .line 268435484
    :goto_0
    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    .line 268435485
    .line 268435486
    .line 268435487
    move-result v21

    .line 268435488
    if-nez p2, :cond_0

    .line 268435489
    .line 268435490
    const v0, 0x7f0600b1

    .line 268435491
    .line 268435492
    .line 268435493
    :goto_1
    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    .line 268435494
    .line 268435495
    .line 268435496
    move-result v22

    .line 268435497
    sget-object v14, LX/008;->A01:Ljava/lang/Integer;

    .line 268435498
    .line 268435499
    const/4 v8, 0x0

    .line 268435500
    const/16 v23, 0x0

    .line 268435501
    .line 268435502
    const/16 v24, 0x1

    .line 268435503
    .line 268435504
    move-object/from16 v4, p0

    .line 268435505
    .line 268435506
    move-object/from16 v6, p3

    .line 268435507
    .line 268435508
    move-object/from16 v7, p4

    .line 268435509
    .line 268435510
    move-object/from16 v9, p5

    .line 268435511
    .line 268435512
    move-object/from16 v10, p6

    .line 268435513
    .line 268435514
    move-object/from16 v13, p7

    .line 268435515
    .line 268435516
    move-object/from16 v16, p8

    .line 268435517
    .line 268435518
    move-object/from16 v18, p10

    .line 268435519
    .line 268435520
    move-object v11, v8

    .line 268435521
    move-object/from16 v17, v8

    .line 268435522
    .line 268435523
    move-object/from16 v19, v8

    .line 268435524
    .line 268435525
    move/from16 v20, v3

    .line 268435526
    .line 268435527
    move/from16 v25, v24

    .line 268435528
    .line 268435529
    invoke-direct/range {v4 .. v25}, LX/F8B;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lcom/instagram/common/session/UserSession;LX/prH;LX/DKQ;LX/BnU;LX/Lhi;LX/BnW;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIZZZ)V

    .line 268435530
    .line 268435531
    .line 268435532
    return-void

    .line 268435533
    :cond_0
    const v2, 0x7f040aec

    .line 268435534
    .line 268435535
    .line 268435536
    new-instance v1, Landroid/util/TypedValue;

    .line 268435537
    .line 268435538
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 268435539
    .line 268435540
    .line 268435541
    const/4 v0, 0x1

    .line 268435542
    invoke-virtual {v4, v2, v1, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 268435543
    .line 268435544
    .line 268435545
    iget v0, v1, Landroid/util/TypedValue;->resourceId:I

    .line 268435546
    .line 268435547
    goto :goto_1

    .line 268435548
    :cond_1
    const v2, 0x7f040ae9

    .line 268435549
    .line 268435550
    .line 268435551
    new-instance v1, Landroid/util/TypedValue;

    .line 268435552
    .line 268435553
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 268435554
    .line 268435555
    .line 268435556
    const/4 v0, 0x1

    .line 268435557
    invoke-virtual {v4, v2, v1, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 268435558
    .line 268435559
    .line 268435560
    iget v0, v1, Landroid/util/TypedValue;->resourceId:I

    .line 268435561
    .line 268435562
    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources$Theme;Lcom/instagram/common/session/UserSession;LX/GfR;LX/DKQ;)V
    .locals 12

    move-object v5, p3

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v4, p4

    invoke-static {v4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v9, v4, LX/GfR;->A0U:Ljava/lang/String;

    invoke-static {v9}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v4, LX/GfR;->A0H:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v0, :cond_1

    const-string v10, ""

    :goto_0
    iget v0, v4, LX/GfR;->A09:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v11, v4, LX/GfR;->A0i:Ljava/lang/String;

    iget v1, v4, LX/GfR;->A01:F

    iget v0, v4, LX/GfR;->A00:F

    div-float v3, v1, v0

    float-to-int v2, v1

    float-to-int v1, v0

    const/16 v0, 0xf0

    invoke-static {v3, v2, v1, v0}, LX/BnU;->A00(FIII)LX/BnU;

    move-result-object v7

    iget-object v0, v4, LX/GfR;->A0q:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    move-object v2, p1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v4, LX/TYv;

    invoke-direct {v4, v0, v1}, LX/TYv;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    :goto_1
    move-object v1, p0

    move-object v3, p2

    move-object/from16 v6, p5

    invoke-direct/range {v1 .. v11}, LX/Bj8;-><init>(Landroid/content/Context;Landroid/content/res/Resources$Theme;Landroid/graphics/drawable/Drawable;Lcom/instagram/common/session/UserSession;LX/DKQ;LX/BnU;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    invoke-static {v0}, LX/0vQ;->A00(Lcom/instagram/common/typedurl/ImageUrl;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v10

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 14

    .line 536870912
    const/4 v5, 0x0

    .line 536870913
    move-object v4, p1

    .line 536870914
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 536870915
    .line 536870916
    .line 536870917
    move-object/from16 v7, p2

    .line 536870918
    .line 536870919
    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 536870920
    .line 536870921
    .line 536870922
    move-object/from16 v11, p3

    .line 536870923
    .line 536870924
    invoke-static {v11}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 536870925
    .line 536870926
    .line 536870927
    move-object/from16 v12, p4

    .line 536870928
    .line 536870929
    invoke-static {v12}, LX/5B5;->A0J(Ljava/lang/Object;)V

    .line 536870930
    .line 536870931
    .line 536870932
    const/high16 v1, 0x3f800000    # 1.0f

    .line 536870933
    .line 536870934
    const/4 v0, -0x1

    .line 536870935
    move/from16 v3, p5

    .line 536870936
    .line 536870937
    move/from16 v2, p6

    .line 536870938
    .line 536870939
    invoke-static {v1, v3, v2, v0}, LX/BnU;->A00(FIII)LX/BnU;

    .line 536870940
    .line 536870941
    .line 536870942
    move-result-object v9

    .line 536870943
    move-object v3, p0

    .line 536870944
    move-object v6, v5

    .line 536870945
    move-object v8, v5

    .line 536870946
    move-object v10, v5

    .line 536870947
    move-object v13, v5

    .line 536870948
    invoke-direct/range {v3 .. v13}, LX/Bj8;-><init>(Landroid/content/Context;Landroid/content/res/Resources$Theme;Landroid/graphics/drawable/Drawable;Lcom/instagram/common/session/UserSession;LX/DKQ;LX/BnU;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 536870949
    .line 536870950
    .line 536870951
    return-void
.end method


# virtual methods
.method public final A0E()Z
    .locals 1

    iget-object v0, p0, LX/F8B;->A0J:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/F8B;->A0q:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/F8B;->A0d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
