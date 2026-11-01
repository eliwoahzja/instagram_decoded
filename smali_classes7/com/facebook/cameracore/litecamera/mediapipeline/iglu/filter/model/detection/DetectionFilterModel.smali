.class public abstract Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/detection/DetectionFilterModel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;
.implements Landroid/os/Parcelable;


# instance fields
.field public final contentTransform:[F

.field public isEnabled:Z

.field public isOverlay:Z

.field public final textureTransform:[F

.field public final transformMatrixParams:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;


# direct methods
.method public constructor <init>([F[FZLcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;Z)V
    .locals 0

    invoke-static {p1, p2, p4}, LX/039;->A0W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/detection/DetectionFilterModel;->textureTransform:[F

    iput-object p2, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/detection/DetectionFilterModel;->contentTransform:[F

    iput-boolean p3, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/detection/DetectionFilterModel;->isEnabled:Z

    iput-object p4, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/detection/DetectionFilterModel;->transformMatrixParams:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    iput-boolean p5, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/detection/DetectionFilterModel;->isOverlay:Z

    return-void
.end method

.method public synthetic constructor <init>([F[FZLcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 30

    .line 268435456
    move-object/from16 v25, p1

    .line 268435457
    .line 268435458
    move-object/from16 v26, p2

    .line 268435459
    .line 268435460
    move/from16 v27, p3

    .line 268435461
    .line 268435462
    move-object/from16 v1, p4

    .line 268435463
    .line 268435464
    move/from16 v29, p5

    .line 268435465
    .line 268435466
    and-int/lit8 v0, p6, 0x1

    .line 268435467
    .line 268435468
    if-eqz v0, :cond_0

    .line 268435469
    .line 268435470
    invoke-static {}, LX/8U9;->A01()[F

    .line 268435471
    .line 268435472
    .line 268435473
    move-result-object v25

    .line 268435474
    :cond_0
    and-int/lit8 v0, p6, 0x2

    .line 268435475
    .line 268435476
    if-eqz v0, :cond_1

    .line 268435477
    .line 268435478
    invoke-static {}, LX/8U9;->A01()[F

    .line 268435479
    .line 268435480
    .line 268435481
    move-result-object v26

    .line 268435482
    :cond_1
    and-int/lit8 v0, p6, 0x4

    .line 268435483
    .line 268435484
    if-eqz v0, :cond_2

    .line 268435485
    .line 268435486
    const/16 v27, 0x1

    .line 268435487
    .line 268435488
    :cond_2
    and-int/lit8 v0, p6, 0x8

    .line 268435489
    .line 268435490
    if-eqz v0, :cond_3

    .line 268435491
    .line 268435492
    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    .line 268435493
    .line 268435494
    const/4 v15, 0x0

    .line 268435495
    const/high16 v5, 0x3f800000    # 1.0f

    .line 268435496
    .line 268435497
    const/4 v6, 0x0

    .line 268435498
    new-instance v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    .line 268435499
    .line 268435500
    move-object v3, v2

    .line 268435501
    move-object v4, v2

    .line 268435502
    move v7, v6

    .line 268435503
    move v8, v6

    .line 268435504
    move v9, v6

    .line 268435505
    move v10, v5

    .line 268435506
    move v11, v6

    .line 268435507
    move v12, v6

    .line 268435508
    move v13, v6

    .line 268435509
    move v14, v6

    .line 268435510
    move/from16 v16, v15

    .line 268435511
    .line 268435512
    move/from16 v17, v15

    .line 268435513
    .line 268435514
    move/from16 v18, v15

    .line 268435515
    .line 268435516
    move/from16 v19, v15

    .line 268435517
    .line 268435518
    move/from16 v20, v15

    .line 268435519
    .line 268435520
    move/from16 v21, v15

    .line 268435521
    .line 268435522
    move/from16 v22, v15

    .line 268435523
    .line 268435524
    move/from16 v23, v15

    .line 268435525
    .line 268435526
    move/from16 v24, v15

    .line 268435527
    .line 268435528
    invoke-direct/range {v1 .. v24}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;FFFFFFFFFFIIIIZZZZZZ)V

    .line 268435529
    .line 268435530
    .line 268435531
    :cond_3
    and-int/lit8 v0, p6, 0x10

    .line 268435532
    .line 268435533
    if-eqz v0, :cond_4

    .line 268435534
    .line 268435535
    const/16 v29, 0x0

    .line 268435536
    .line 268435537
    :cond_4
    move-object/from16 v24, p0

    .line 268435538
    .line 268435539
    move-object/from16 v28, v1

    .line 268435540
    .line 268435541
    invoke-direct/range {v24 .. v29}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/detection/DetectionFilterModel;-><init>([F[FZLcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;Z)V

    .line 268435542
    .line 268435543
    .line 268435544
    return-void
.end method


# virtual methods
.method public synthetic copyContentTransform([F)V
    .locals 0

    invoke-static {p0, p1}, LX/9Q0;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;[F)V

    return-void
.end method

.method public synthetic copyTextureTransform([F)V
    .locals 0

    invoke-static {p0, p1}, LX/9Q0;->A01(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;[F)V

    return-void
.end method

.method public synthetic copyTransformMatrixParams(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-interface {p0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;->getTransformMatrixParams()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A04(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;)V

    return-void
.end method

.method public getContentTransform()[F
    .locals 1

    iget-object v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/detection/DetectionFilterModel;->contentTransform:[F

    return-object v0
.end method

.method public getTextureTransform()[F
    .locals 1

    iget-object v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/detection/DetectionFilterModel;->textureTransform:[F

    return-object v0
.end method

.method public synthetic getTextureTransformBuffer()Ljava/nio/FloatBuffer;
    .locals 1

    iget-object v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/detection/DetectionFilterModel;->textureTransform:[F

    invoke-static {v0}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method

.method public getTransformMatrixParams()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;
    .locals 1

    iget-object v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/detection/DetectionFilterModel;->transformMatrixParams:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    return-object v0
.end method

.method public synthetic hasInputDescriptor()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public hasOutputDescriptor()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/detection/DetectionFilterModel;->isEnabled:Z

    return v0
.end method

.method public isOverlay()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/detection/DetectionFilterModel;->isOverlay:Z

    return v0
.end method

.method public setEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/detection/DetectionFilterModel;->isEnabled:Z

    return-void
.end method

.method public setOverlay(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/detection/DetectionFilterModel;->isOverlay:Z

    return-void
.end method

.method public abstract updateFrameCount(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterWeakPtr;)V
.end method
