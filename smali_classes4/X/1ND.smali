.class public final LX/1ND;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/TypedParameterMap;

.field public A03:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

.field public A04:LX/1ND;

.field public A05:LX/1ND;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/HashMap;

.field public A0A:Ljava/util/HashMap;

.field public A0B:Ljava/util/List;

.field public A0C:Ljava/util/List;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z


# direct methods
.method public constructor <init>()V
    .locals 28

    .line 268435456
    move-object/from16 v3, p0

    .line 268435458
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 268435461
    const/16 v2, 0x10

    .line 268435463
    new-array v0, v2, [F

    .line 268435465
    const/4 v1, 0x0

    .line 268435466
    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 268435469
    invoke-static {v0}, LX/C9G;->A0R([F)Ljava/util/ArrayList;

    .line 268435472
    move-result-object v0

    .line 268435473
    iput-object v0, v3, LX/1ND;->A0C:Ljava/util/List;

    .line 268435475
    new-array v0, v2, [F

    .line 268435477
    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 268435480
    invoke-static {v0}, LX/C9G;->A0R([F)Ljava/util/ArrayList;

    .line 268435483
    move-result-object v0

    .line 268435484
    iput-object v0, v3, LX/1ND;->A0B:Ljava/util/List;

    .line 268435486
    const/high16 v8, 0x3f800000    # 1.0f

    .line 268435488
    const/4 v9, 0x0

    .line 268435489
    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    .line 268435491
    new-instance v4, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    .line 268435493
    move-object v6, v5

    .line 268435494
    move-object v7, v5

    .line 268435495
    move v10, v9

    .line 268435496
    move v11, v9

    .line 268435497
    move v12, v9

    .line 268435498
    move v13, v8

    .line 268435499
    move v14, v9

    .line 268435500
    move v15, v9

    .line 268435501
    move/from16 v16, v9

    .line 268435503
    move/from16 v17, v9

    .line 268435505
    move/from16 v19, v1

    .line 268435507
    move/from16 v20, v1

    .line 268435509
    move/from16 v21, v1

    .line 268435511
    move/from16 v22, v1

    .line 268435513
    move/from16 v23, v1

    .line 268435515
    move/from16 v24, v1

    .line 268435517
    move/from16 v25, v1

    .line 268435519
    move/from16 v26, v1

    .line 268435521
    move/from16 v27, v1

    .line 268435523
    move/from16 v18, v1

    .line 268435525
    invoke-direct/range {v4 .. v27}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;FFFFFFFFFFIIIIZZZZZZ)V

    .line 268435528
    iput-object v4, v3, LX/1ND;->A03:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    .line 268435530
    return-void
.end method

.method public constructor <init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/1ND;-><init>()V

    invoke-interface {p1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;->getFilterName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1ND;->A08:Ljava/lang/String;

    invoke-interface {p1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;->getTextureTransform()[F

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0Z([F)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/1ND;->A0C:Ljava/util/List;

    invoke-interface {p1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;->getContentTransform()[F

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0Z([F)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/1ND;->A0B:Ljava/util/List;

    invoke-interface {p1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;->isEnabled()Z

    move-result v0

    iput-boolean v0, p0, LX/1ND;->A0E:Z

    invoke-interface {p1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;->getTransformMatrixParams()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    move-result-object v1

    new-instance v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    invoke-direct {v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;)V

    iput-object v0, p0, LX/1ND;->A03:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    instance-of v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    if-eqz v0, :cond_0

    const/16 v0, 0x429

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1ND;->A07:Ljava/lang/String;

    check-cast p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    iget v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;->A00:F

    iput v0, p0, LX/1ND;->A01:F

    iget-boolean v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;->A02:Z

    iput-boolean v0, p0, LX/1ND;->A0D:Z

    return-void

    :cond_0
    instance-of v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    if-eqz v0, :cond_1

    const/16 v0, 0x489

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1ND;->A07:Ljava/lang/String;

    check-cast p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    iget-object v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A06:Landroid/util/SparseArray;

    invoke-static {v0}, LX/AzR;->A02(Landroid/util/SparseArray;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/1ND;->A09:Ljava/util/HashMap;

    iget-boolean v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A04:Z

    iput-boolean v0, p0, LX/1ND;->A0F:Z

    iget-boolean v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A05:Z

    iput-boolean v0, p0, LX/1ND;->A0G:Z

    return-void

    :cond_1
    instance-of v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterGroup;

    if-eqz v0, :cond_2

    const/16 v0, 0x48b

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1ND;->A07:Ljava/lang/String;

    check-cast p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterGroup;

    iget-object v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterGroup;->A02:Landroid/util/SparseArray;

    invoke-static {v0}, LX/AzR;->A02(Landroid/util/SparseArray;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/1ND;->A09:Ljava/util/HashMap;

    return-void

    :cond_2
    instance-of v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SplitScreenFilter;

    if-eqz v0, :cond_5

    const/16 v0, 0x230

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1ND;->A07:Ljava/lang/String;

    check-cast p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SplitScreenFilter;

    iget v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SplitScreenFilter;->A00:F

    iput v0, p0, LX/1ND;->A00:F

    iget-object v2, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SplitScreenFilter;->A01:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    const/4 v1, 0x0

    if-eqz v2, :cond_4

    new-instance v0, LX/1ND;

    invoke-direct {v0, v2}, LX/1ND;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;)V

    :goto_0
    iput-object v0, p0, LX/1ND;->A04:LX/1ND;

    iget-object v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SplitScreenFilter;->A03:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    if-eqz v0, :cond_3

    new-instance v1, LX/1ND;

    invoke-direct {v1, v0}, LX/1ND;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;)V

    :cond_3
    iput-object v1, p0, LX/1ND;->A05:LX/1ND;

    return-void

    :cond_4
    move-object v0, v1

    goto :goto_0

    :cond_5
    instance-of v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/gainmap/GainmapFilter;

    if-eqz v0, :cond_6

    const-string v0, "gainmap"

    iput-object v0, p0, LX/1ND;->A07:Ljava/lang/String;

    check-cast p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/gainmap/GainmapFilter;

    iget v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/gainmap/GainmapFilter;->A07:F

    iput v0, p0, LX/1ND;->A01:F

    return-void

    :cond_6
    instance-of v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ExternalRenderFilterModel;

    if-eqz v0, :cond_7

    const/16 v0, 0x479

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1ND;->A07:Ljava/lang/String;

    check-cast p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ExternalRenderFilterModel;

    iget-object v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ExternalRenderFilterModel;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/1ND;->A06:Ljava/lang/String;

    return-void

    :cond_7
    instance-of v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    if-eqz v0, :cond_8

    const-string/jumbo v0, "value_map_filter_model"

    iput-object v0, p0, LX/1ND;->A07:Ljava/lang/String;

    check-cast p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    invoke-virtual {p1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A05()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/TypedParameterMap;

    move-result-object v0

    iput-object v0, p0, LX/1ND;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/TypedParameterMap;

    iget-object v3, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/TypedParameterMap;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    move-result v0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    const/4 v1, 0x0

    new-instance v0, LX/Ddk;

    invoke-direct {v0, v2, v1}, LX/Ddk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    iput-object v2, p0, LX/1ND;->A0A:Ljava/util/HashMap;

    return-void

    :cond_8
    instance-of v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/detection/DefectDetectionFilter;

    if-eqz v0, :cond_9

    const/16 v0, 0x452

    :goto_1
    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1ND;->A07:Ljava/lang/String;

    return-void

    :cond_9
    instance-of v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/detection/BlurDetectionFilter;

    if-eqz v0, :cond_a

    const/16 v0, 0x404

    goto :goto_1

    :cond_a
    const-string v1, "Unknown FilterModel implementation!"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A00(LX/4Bd;LX/4Wt;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 3

    invoke-virtual {p0}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v2

    const-string v1, "Required value was null."

    if-eqz v2, :cond_1

    new-instance v0, LX/1Ot;

    invoke-direct {v0}, LX/1Ot;-><init>()V

    invoke-virtual {p1, v0, v2}, LX/4Wt;->A0E(LX/B1n;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, LX/4Bd;->A0d()LX/1xw;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1ND;->A08:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "filterName"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
