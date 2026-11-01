.class public final Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/plG;


# static fields
.field public static A0N:Z


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

.field public A08:LX/1pB;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:F

.field public A0J:F

.field public A0K:F

.field public A0L:I

.field public A0M:Z


# direct methods
.method public constructor <init>()V
    .locals 26

    move-object/from16 v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A0H:Z

    const-string v0, ""

    iput-object v0, v1, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A09:Ljava/lang/String;

    const/16 v16, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    new-instance v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    move-object v4, v3

    move-object v5, v3

    move v8, v7

    move v9, v7

    move v10, v7

    move v11, v6

    move v12, v7

    move v13, v7

    move v14, v7

    move v15, v7

    move/from16 v17, v16

    move/from16 v18, v16

    move/from16 v19, v16

    move/from16 v20, v16

    move/from16 v21, v16

    move/from16 v22, v16

    move/from16 v23, v16

    move/from16 v24, v16

    move/from16 v25, v16

    invoke-direct/range {v2 .. v25}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;FFFFFFFFFFIIIIZZZZZZ)V

    iput-object v2, v1, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A07:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;Ljava/lang/String;IIIIIZZZZZZZ)V
    .locals 2

    .line 268435456
    const/16 v0, 0xd

    .line 268435457
    .line 268435458
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435459
    .line 268435460
    .line 268435461
    invoke-direct {p0}, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    if-lez p6, :cond_0

    .line 268435465
    .line 268435466
    if-lez p7, :cond_0

    .line 268435467
    .line 268435468
    iput p3, p0, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A04:I

    .line 268435469
    .line 268435470
    iput p4, p0, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A02:I

    .line 268435471
    .line 268435472
    iput p5, p0, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A03:I

    .line 268435473
    .line 268435474
    iput-boolean p10, p0, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A0D:Z

    .line 268435475
    .line 268435476
    iput p6, p0, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A06:I

    .line 268435477
    .line 268435478
    iput p7, p0, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A05:I

    .line 268435479
    .line 268435480
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A07:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    .line 268435481
    .line 268435482
    iget-boolean v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A0K:Z

    .line 268435483
    .line 268435484
    iput-boolean v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A0K:Z

    .line 268435485
    .line 268435486
    invoke-virtual {v1, p1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A04(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;)V

    .line 268435487
    .line 268435488
    .line 268435489
    iput-boolean p8, p0, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A0B:Z

    .line 268435490
    .line 268435491
    iput-boolean p9, p0, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A0G:Z

    .line 268435492
    .line 268435493
    iput-boolean p12, p0, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A0E:Z

    .line 268435494
    .line 268435495
    iput-boolean p11, p0, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A0H:Z

    .line 268435496
    .line 268435497
    iput-boolean p13, p0, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A0F:Z

    .line 268435498
    .line 268435499
    move/from16 v0, p14

    .line 268435500
    .line 268435501
    iput-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A0A:Z

    .line 268435502
    .line 268435503
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268435504
    .line 268435505
    .line 268435506
    move-result-object v0

    .line 268435507
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 268435508
    .line 268435509
    .line 268435510
    move-result-object v1

    .line 268435511
    const-string/jumbo v0, "_"

    .line 268435512
    .line 268435513
    .line 268435514
    invoke-static {v1, v0, p2}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268435515
    .line 268435516
    .line 268435517
    move-result-object v0

    .line 268435518
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A09:Ljava/lang/String;

    .line 268435519
    .line 268435520
    invoke-virtual {p0}, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A03()V

    .line 268435521
    .line 268435522
    .line 268435523
    return-void

    .line 268435524
    :cond_0
    const-string v1, "Failed requirement."

    .line 268435525
    .line 268435526
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 268435527
    .line 268435528
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 268435529
    .line 268435530
    .line 268435531
    throw v0
.end method

.method public static final A00(LX/4Bd;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;
    .locals 28

    const/4 v2, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    new-instance v4, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    move-object v6, v5

    move-object v7, v5

    move v10, v9

    move v11, v9

    move v12, v9

    move v13, v8

    move v14, v9

    move v15, v9

    move/from16 v16, v9

    move/from16 v17, v9

    move/from16 v18, v2

    move/from16 v19, v2

    move/from16 v20, v2

    move/from16 v21, v2

    move/from16 v22, v2

    move/from16 v23, v2

    move/from16 v24, v2

    move/from16 v25, v2

    move/from16 v26, v2

    move/from16 v27, v2

    invoke-direct/range {v4 .. v27}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;FFFFFFFFFFIIIIZZZZZZ)V

    invoke-virtual/range {p0 .. p0}, LX/4Bd;->A1Z()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "transform_matrix_params"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "Trying to parse "

    if-eqz v0, :cond_7

    invoke-virtual/range {p0 .. p0}, LX/4Bd;->A0d()LX/1xw;

    invoke-virtual/range {p0 .. p0}, LX/4Bd;->A1Z()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "force_center_crop_scale"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual/range {p0 .. p0}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v4, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A0K:Z

    invoke-virtual/range {p0 .. p0}, LX/4Bd;->A0d()LX/1xw;

    invoke-virtual/range {p0 .. p0}, LX/4Bd;->A1Z()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "scale"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual/range {p0 .. p0}, LX/4Bd;->A0v()F

    move-result v0

    iput v0, v4, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A07:F

    invoke-virtual/range {p0 .. p0}, LX/4Bd;->A0d()LX/1xw;

    invoke-virtual/range {p0 .. p0}, LX/4Bd;->A1Z()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "rotation"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual/range {p0 .. p0}, LX/4Bd;->A0v()F

    move-result v0

    iput v0, v4, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A06:F

    invoke-virtual/range {p0 .. p0}, LX/4Bd;->A0d()LX/1xw;

    invoke-virtual/range {p0 .. p0}, LX/4Bd;->A1Z()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "translationX"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual/range {p0 .. p0}, LX/4Bd;->A0v()F

    move-result v0

    iput v0, v4, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A08:F

    invoke-virtual/range {p0 .. p0}, LX/4Bd;->A0d()LX/1xw;

    invoke-virtual/range {p0 .. p0}, LX/4Bd;->A1Z()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "translationY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual/range {p0 .. p0}, LX/4Bd;->A0v()F

    move-result v0

    iput v0, v4, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A09:F

    invoke-virtual/range {p0 .. p0}, LX/4Bd;->A0d()LX/1xw;

    invoke-virtual/range {p0 .. p0}, LX/4Bd;->A1Z()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "texture_transform_target"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    invoke-static {v0}, LX/008;->A00(I)[Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, LX/4Bd;->A1X()I

    move-result v0

    aget-object v0, v1, v0

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v0, v4, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A0G:Ljava/lang/Integer;

    invoke-virtual/range {p0 .. p0}, LX/4Bd;->A0d()LX/1xw;

    :cond_0
    invoke-virtual/range {p0 .. p0}, LX/4Bd;->A1Z()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "content_transform_target"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    invoke-static {v0}, LX/008;->A00(I)[Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, LX/4Bd;->A1X()I

    move-result v0

    aget-object v0, v1, v0

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v0, v4, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A0E:Ljava/lang/Integer;

    invoke-virtual/range {p0 .. p0}, LX/4Bd;->A0d()LX/1xw;

    return-object v4

    :cond_1
    return-object v4

    :cond_2
    const-string v0, " as float TransformMatrixParams.translationY"

    invoke-static {v3, v1, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v0, " as float TransformMatrixParams.translationX"

    invoke-static {v3, v1, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string v0, " as float TransformMatrixParams.rotation"

    invoke-static {v3, v1, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string v0, " as float TransformMatrixParams.scale"

    invoke-static {v3, v1, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string v0, " as boolean TransformMatrixParams.force_center_crop_scale"

    invoke-static {v3, v1, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string v0, " as TransformMatrixParams"

    invoke-static {v3, v1, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A01(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;LX/4Bc;)V
    .locals 2

    const-string/jumbo v0, "transform_matrix_params"

    invoke-virtual {p1, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/4Bc;->A0h()V

    const-string/jumbo v1, "force_center_crop_scale"

    iget-boolean v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A0K:Z

    invoke-virtual {p1, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string/jumbo v1, "scale"

    invoke-virtual {p0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A01()F

    move-result v0

    invoke-virtual {p1, v1, v0}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    const-string/jumbo v1, "rotation"

    invoke-virtual {p0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A00()F

    move-result v0

    invoke-virtual {p1, v1, v0}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    const-string/jumbo v1, "translationX"

    invoke-virtual {p0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A02()F

    move-result v0

    invoke-virtual {p1, v1, v0}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    const-string/jumbo v1, "translationY"

    invoke-virtual {p0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A03()F

    move-result v0

    invoke-virtual {p1, v1, v0}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    iget-object v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A0G:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "texture_transform_target"

    invoke-virtual {p1, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A0E:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "content_transform_target"

    invoke-virtual {p1, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    invoke-virtual {p1}, LX/4Bc;->A0e()V

    return-void
.end method


# virtual methods
.method public final A02()LX/1pB;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A08:LX/1pB;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "transformMatrix"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A03()V
    .locals 15

    iget-boolean v2, p0, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A0E:Z

    iget-boolean v1, p0, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A0F:Z

    new-instance v0, LX/1pB;

    invoke-direct {v0, v2, v1}, LX/1pB;-><init>(ZZ)V

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A08:LX/1pB;

    iget-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A0B:Z

    const/4 v2, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A0G:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A0M:Z

    iget-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A0D:Z

    if-eqz v0, :cond_c

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A03:I

    rem-int/lit16 v1, v0, 0xb4

    if-nez v1, :cond_b

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A04:I

    :goto_0
    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A01:I

    if-nez v1, :cond_a

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A02:I

    :goto_1
    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A00:I

    iput v7, p0, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A0L:I

    :goto_2
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A0L:I

    int-to-float v0, v0

    invoke-virtual {v4, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A01:I

    int-to-float v3, v0

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A00:I

    int-to-float v1, v0

    const/4 v0, 0x0

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v0, v0, v3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v5, v0, v0}, Landroid/graphics/RectF;->offsetTo(FF)V

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v3

    double-to-float v0, v3

    float-to-int v13, v0

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v3

    double-to-float v0, v3

    float-to-int v14, v0

    int-to-float v8, v13

    int-to-float v0, v14

    div-float/2addr v8, v0

    iput v8, p0, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A0I:F

    iget v11, p0, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A06:I

    int-to-float v6, v11

    iget v12, p0, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A05:I

    int-to-float v5, v12

    div-float v3, v6, v5

    iget-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A0A:Z

    const/high16 v10, 0x3f400000    # 0.75f

    if-eqz v0, :cond_2

    const v10, 0x3f47ae14    # 0.78f

    :cond_2
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A07:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    iget-boolean v1, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A0K:Z

    const/high16 v4, 0x3f800000    # 1.0f

    if-nez v1, :cond_6

    cmpg-float v0, v3, v8

    const/4 v9, 0x0

    if-gtz v0, :cond_3

    const/4 v9, 0x1

    :cond_3
    cmpl-float v0, v8, v10

    if-lez v0, :cond_4

    const/4 v7, 0x1

    :cond_4
    if-ne v9, v7, :cond_6

    :cond_5
    div-float/2addr v6, v8

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v6, v0

    float-to-int v0, v6

    int-to-float v3, v0

    div-float/2addr v3, v5

    :goto_3
    iput v3, p0, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A0K:F

    iput v4, p0, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A0J:F

    :goto_4
    iput-boolean v2, p0, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A0C:Z

    invoke-virtual {p0}, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A04()V

    return-void

    :cond_6
    sget-boolean v0, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A0N:Z

    if-nez v0, :cond_5

    cmpl-float v0, v8, v3

    if-lez v0, :cond_7

    div-float/2addr v8, v3

    iput v8, p0, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A0J:F

    :goto_5
    iput v4, p0, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A0K:F

    goto :goto_4

    :cond_7
    cmpl-float v0, v3, v8

    if-lez v0, :cond_9

    if-nez v1, :cond_8

    const-string v7, "Scale to height:\noutput surface="

    const-string v8, " x "

    const-string v9, "\nfinal input texture="

    move-object v10, v8

    invoke-static/range {v7 .. v14}, LX/003;->A0s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A09:Ljava/lang/String;

    invoke-static {v0, v1}, LX/2mv;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A0I:F

    div-float/2addr v3, v0

    goto :goto_3

    :cond_9
    iput v4, p0, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A0J:F

    goto :goto_5

    :cond_a
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A04:I

    goto/16 :goto_1

    :cond_b
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A02:I

    goto/16 :goto_0

    :cond_c
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A04:I

    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A01:I

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A02:I

    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A00:I

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A03:I

    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A0L:I

    goto/16 :goto_2
.end method

.method public final declared-synchronized A04()V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A08:LX/1pB;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A02()LX/1pB;

    move-result-object v1

    :cond_0
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A0I:F

    iput v0, v1, LX/1pB;->A00:F

    invoke-static {v1}, LX/1pB;->A00(LX/1pB;)V

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A07:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    invoke-virtual {v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A01()F

    move-result v2

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A0J:F

    mul-float v3, v2, v0

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A0K:F

    mul-float/2addr v2, v0

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A08:LX/1pB;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A02()LX/1pB;

    move-result-object v0

    :cond_1
    iput v3, v0, LX/1pB;->A02:F

    invoke-static {v0}, LX/1pB;->A00(LX/1pB;)V

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A08:LX/1pB;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A02()LX/1pB;

    move-result-object v0

    :cond_2
    iput v2, v0, LX/1pB;->A03:F

    invoke-static {v0}, LX/1pB;->A00(LX/1pB;)V

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A08:LX/1pB;

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A02()LX/1pB;

    move-result-object v1

    :cond_3
    iget-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A0M:Z

    iput-boolean v0, v1, LX/1pB;->A07:Z

    invoke-static {v1}, LX/1pB;->A00(LX/1pB;)V

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A07:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    invoke-virtual {v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A00()F

    move-result v1

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A0L:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    neg-float v1, v1

    iget-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A0H:Z

    if-nez v0, :cond_4

    neg-float v1, v1

    :cond_4
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A08:LX/1pB;

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A02()LX/1pB;

    move-result-object v0

    :cond_5
    iput v1, v0, LX/1pB;->A01:F

    invoke-static {v0}, LX/1pB;->A00(LX/1pB;)V

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A08:LX/1pB;

    if-nez v1, :cond_6

    invoke-virtual {p0}, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A02()LX/1pB;

    move-result-object v1

    :cond_6
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A0L:I

    iput v0, v1, LX/1pB;->A06:I

    invoke-static {v1}, LX/1pB;->A00(LX/1pB;)V

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A07:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    invoke-virtual {v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A02()F

    move-result v7

    div-float/2addr v7, v3

    invoke-virtual {v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A03()F

    move-result v6

    div-float/2addr v6, v2

    iget v5, p0, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A0L:I

    int-to-double v2, v5

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v2, v0

    const-wide v0, 0x4066800000000000L    # 180.0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v3, v0

    mul-float v2, v3, v7

    mul-float v0, v4, v6

    add-float/2addr v2, v0

    mul-float/2addr v3, v6

    mul-float/2addr v4, v7

    sub-float/2addr v3, v4

    if-eqz v5, :cond_a

    const/16 v0, 0x5a

    if-eq v5, v0, :cond_9

    const/16 v0, 0xb4

    if-eq v5, v0, :cond_8

    const/16 v0, 0x10e

    if-eq v5, v0, :cond_7

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A09:Ljava/lang/String;

    const-string v0, "Unsupported exif="

    invoke-static {v0, v5}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/2mv;->A00(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    move v1, v3

    goto :goto_1

    :cond_8
    neg-float v2, v2

    :goto_0
    move v1, v2

    move v2, v3

    goto :goto_1

    :cond_9
    neg-float v1, v3

    neg-float v2, v2

    goto :goto_1

    :cond_a
    neg-float v0, v3

    move v1, v2

    move v2, v0

    :goto_1
    iget-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A0H:Z

    if-nez v0, :cond_b

    neg-float v2, v2

    :cond_b
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A08:LX/1pB;

    if-nez v0, :cond_c

    invoke-virtual {p0}, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A02()LX/1pB;

    move-result-object v0

    :cond_c
    iput v1, v0, LX/1pB;->A04:F

    invoke-static {v0}, LX/1pB;->A00(LX/1pB;)V

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A08:LX/1pB;

    if-nez v0, :cond_d

    invoke-virtual {p0}, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A02()LX/1pB;

    move-result-object v0

    :cond_d
    iput v2, v0, LX/1pB;->A05:F

    invoke-static {v0}, LX/1pB;->A00(LX/1pB;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A05(F)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A07:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A06:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    iput p1, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A08:F

    return-void
.end method

.method public final A06(F)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A07:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A05:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    iput p1, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A09:F

    return-void
.end method

.method public final DbL()[F
    .locals 1

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A08:LX/1pB;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A02()LX/1pB;

    move-result-object v0

    :cond_0
    iget-object v0, v0, LX/1pB;->A08:Lcom/facebook/common/math/matrix/Matrix4;

    iget-object v0, v0, Lcom/facebook/common/math/matrix/Matrix4;->A00:[F

    return-object v0
.end method
