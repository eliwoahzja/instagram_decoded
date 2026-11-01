.class public final LX/9K8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Psh;


# instance fields
.field public A00:F

.field public A01:LX/MrE;

.field public final A02:Landroid/util/SparseArray;

.field public final A03:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

.field public final A04:LX/9K7;

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:[F

.field public final A09:[F

.field public final A0A:[F

.field public final A0B:[F


# direct methods
.method public constructor <init>(LX/9K7;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;ZZZ)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9K8;->A03:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    iput-object p1, p0, LX/9K8;->A04:LX/9K7;

    iput-boolean p3, p0, LX/9K8;->A05:Z

    iput-boolean p4, p0, LX/9K8;->A07:Z

    iput-boolean p5, p0, LX/9K8;->A06:Z

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/9K8;->A02:Landroid/util/SparseArray;

    const/16 v2, 0x10

    new-array v1, v2, [F

    iput-object v1, p0, LX/9K8;->A0A:[F

    new-array v0, v2, [F

    iput-object v0, p0, LX/9K8;->A0B:[F

    new-array v0, v2, [F

    iput-object v0, p0, LX/9K8;->A08:[F

    new-array v0, v2, [F

    iput-object v0, p0, LX/9K8;->A09:[F

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, LX/9K8;->A00:F

    invoke-static {v1, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void
.end method

.method private final A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;[F[F)V
    .locals 7

    iget-object v6, p0, LX/9K8;->A02:Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v4, v5, :cond_2

    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {v6, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Psh;

    if-eqz v2, :cond_0

    if-nez v3, :cond_1

    invoke-interface {v2}, LX/Psh;->C8W()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->getSubFilterManager(I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;

    move-result-object v0

    invoke-interface {v2, v0, p2, p3}, LX/Psh;->AT5(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;[F[F)V

    const/4 v3, 0x1

    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->getSubFilterManager(I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;

    move-result-object v1

    sget-object v0, LX/8U9;->A01:[F

    invoke-interface {v2, v1, v0, v0}, LX/Psh;->AT5(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;[F[F)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static final A01([F[FFFFFFFFFFF)V
    .locals 11

    move-object v1, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 p0, p11

    invoke-static/range {v1 .. v11}, LX/8U9;->A00([FFFFFFFFFFF)V

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, p2, v1, p3, v1}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    const/high16 v0, 0x40000000    # 2.0f

    div-float v10, p10, v0

    div-float p0, p11, v0

    const/4 p4, 0x0

    invoke-static {p1, p2, v10, p0, p4}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    move p3, v9

    move/from16 p5, p4

    move/from16 p6, v1

    invoke-static/range {p1 .. p6}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    invoke-static {p1, p2, v8, v8, v8}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    div-float/2addr v6, v0

    div-float v7, p7, v0

    invoke-static {p1, p2, v6, v7, p4}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    invoke-static {p1, p2, v4, v4, v4}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    move p3, v5

    invoke-static/range {p1 .. p6}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    div-float v0, v1, v2

    invoke-static {p1, p2, v1, v0, v1}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    return-void
.end method


# virtual methods
.method public final ASi(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;)V
    .locals 9

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v7, p0, LX/9K8;->A03:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    iget-object v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->mCachedModel:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    if-eq v0, v7, :cond_0

    iput-object v7, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->mCachedModel:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    invoke-virtual {p1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->createFilterChain()V

    :cond_0
    iget-object v6, p0, LX/9K8;->A02:Landroid/util/SparseArray;

    iget-object v5, v7, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A06:Landroid/util/SparseArray;

    iget-boolean v0, v7, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A04:Z

    invoke-virtual {p1, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->setUseInputFromChain(Z)V

    iget-boolean v0, v7, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A05:Z

    invoke-virtual {p1, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->setUseOutputFromChain(Z)V

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v3

    :cond_1
    :goto_0
    add-int/lit8 v3, v3, -0x1

    const/4 v4, -0x1

    if-ge v4, v3, :cond_2

    invoke-virtual {v6, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v6, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->unsetFilterChainPosition(I)V

    const/4 v0, 0x0

    invoke-virtual {v6, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v3

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, -0x1

    if-ge v4, v3, :cond_7

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    if-eqz v8, :cond_3

    invoke-virtual {v6, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Psh;

    if-eqz v1, :cond_4

    invoke-interface {v1}, LX/Psh;->C8W()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    move-result-object v0

    if-eq v0, v8, :cond_5

    invoke-virtual {p1, v2}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->unsetFilterChainPosition(I)V

    :cond_4
    iget-object v0, p0, LX/9K8;->A04:LX/9K7;

    invoke-virtual {v0, v8}, LX/9K7;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;)LX/Psh;

    move-result-object v1

    invoke-virtual {v6, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_5
    invoke-virtual {p1, v2}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->getSubFilterManager(I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;

    move-result-object v0

    if-nez v1, :cond_6

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    :cond_6
    invoke-interface {v1, v0}, LX/Psh;->ASi(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;)V

    invoke-virtual {p1, v2}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->syncFilterChainPosition(I)V

    invoke-interface {v8}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;->isEnabled()Z

    move-result v0

    invoke-virtual {p1, v2, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->setFilterChainPositionEnabled(IZ)V

    invoke-interface {v8}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;->isOverlay()Z

    move-result v0

    invoke-virtual {p1, v2, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->setFilterChainPositionOverlay(IZ)V

    iget-object v0, v7, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A07:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    if-eqz v0, :cond_3

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p1, v2, v1, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->setFilterChainOutputSize(III)V

    goto :goto_1

    :cond_7
    return-void
.end method

.method public final ASq(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;LX/FyW;Ljava/lang/Long;)V
    .locals 15

    move-object/from16 v8, p1

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v6, p2

    invoke-static {v6}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v2, p0, LX/9K8;->A03:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    iget-boolean v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A02:Z

    if-eqz v0, :cond_3

    iget-object v1, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A00:Ljava/lang/String;

    iget-object v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A01:Ljava/lang/String;

    const/4 v4, 0x0

    move-object/from16 v5, p3

    if-eqz v1, :cond_2

    invoke-interface {v6, v5, v5, v1, v0}, LX/FyW;->DbJ(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)LX/Ihq;

    move-result-object v7

    if-eqz v7, :cond_2

    iget-object v3, v7, LX/Ihq;->A02:LX/Ihr;

    iget v0, v3, LX/Ihr;->A03:I

    rem-int/lit16 v0, v0, 0xb4

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget v11, v3, LX/Ihr;->A02:I

    iget v12, v3, LX/Ihr;->A04:I

    :goto_0
    iget v9, v7, LX/Ihq;->A00:I

    iget v10, v7, LX/Ihq;->A01:I

    iget v0, v3, LX/Ihr;->A01:I

    invoke-static {v0, v10, v1}, LX/Ace;->A01(IIZ)I

    move-result v13

    invoke-static {v0, v1}, LX/Ace;->A02(IZ)I

    move-result v14

    invoke-virtual/range {v8 .. v14}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->setDefaultOutput(IIIIII)V

    :goto_1
    iget-object v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A08:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    iput v11, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A0B:I

    iput v12, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A0A:I

    iget-object v3, p0, LX/9K8;->A02:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v2

    :goto_2
    if-ge v4, v2, :cond_3

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Psh;

    if-eqz v1, :cond_0

    invoke-virtual {v8, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->getSubFilterManager(I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;

    move-result-object v0

    invoke-interface {v1, v0, v6, v5}, LX/Psh;->ASq(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;LX/FyW;Ljava/lang/Long;)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_1
    iget v11, v3, LX/Ihr;->A04:I

    iget v12, v3, LX/Ihr;->A02:I

    goto :goto_0

    :cond_2
    const/4 v12, 0x0

    const/4 v11, 0x0

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final ASr(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;LX/FyW;Ljava/lang/Long;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/9K8;->A03:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    iget-boolean v0, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A02:Z

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/9K8;->A02:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Psh;

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->getSubFilterManager(I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;

    move-result-object v0

    invoke-interface {v1, v0, p2, p3}, LX/Psh;->ASr(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;LX/FyW;Ljava/lang/Long;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final AT5(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;[F[F)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/9K8;->A05:Z

    if-eqz v0, :cond_1

    iget-object v5, p0, LX/9K8;->A02:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Psh;

    if-eqz v2, :cond_0

    invoke-virtual {p1, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->getSubFilterManager(I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;

    move-result-object v1

    sget-object v0, LX/8U9;->A01:[F

    invoke-interface {v2, v1, v0, v0}, LX/Psh;->AT5(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;[F[F)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, LX/9K8;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;[F[F)V

    :cond_2
    return-void
.end method

.method public final AT6(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;FFFFII)V
    .locals 45

    const/16 v18, 0x0

    move-object/from16 v44, p1

    move-object/from16 v1, v44

    move/from16 v0, v18

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v8, p0

    iget-object v0, v8, LX/9K8;->A03:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    iget-object v7, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A08:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    iget v15, v7, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A0B:I

    iget v14, v7, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A0A:I

    move/from16 v10, p6

    move/from16 v9, p7

    if-lez v15, :cond_0

    if-gtz v14, :cond_1

    :cond_0
    move v15, v10

    move v14, v9

    :cond_1
    int-to-float v6, v15

    int-to-float v0, v14

    div-float/2addr v6, v0

    invoke-virtual {v8}, LX/9K8;->getAspectRatio()F

    move-result v5

    const/4 v4, 0x0

    cmpl-float v0, v5, v4

    if-gtz v0, :cond_2

    move v5, v6

    :cond_2
    iget-object v0, v7, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A0F:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v11, :cond_4

    if-eq v11, v3, :cond_16

    if-eq v11, v2, :cond_3

    const/4 v0, 0x3

    if-eq v11, v0, :cond_15

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    cmpl-float v0, v5, v6

    if-lez v0, :cond_16

    :cond_4
    :goto_0
    invoke-virtual {v7}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A01()F

    move-result v27

    mul-float v27, v27, v1

    invoke-virtual {v7}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A00()F

    move-result v28

    invoke-virtual {v7}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A02()F

    move-result v29

    invoke-virtual {v7}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A03()F

    move-result v30

    iget-boolean v0, v8, LX/9K8;->A06:Z

    move/from16 v22, p2

    move/from16 v21, p3

    move/from16 v20, p4

    move/from16 v19, p5

    if-eqz v0, :cond_5

    iget v0, v8, LX/9K8;->A00:F

    cmpg-float v0, v0, v5

    if-nez v0, :cond_5

    iget-object v1, v8, LX/9K8;->A01:LX/MrE;

    if-eqz v1, :cond_5

    iget v0, v1, LX/MrE;->A05:I

    if-ne v10, v0, :cond_5

    iget v0, v1, LX/MrE;->A04:I

    if-ne v9, v0, :cond_5

    iget v0, v1, LX/MrE;->A03:F

    cmpl-float v0, p2, v0

    if-nez v0, :cond_5

    iget v0, v1, LX/MrE;->A02:F

    cmpl-float v0, p3, v0

    if-nez v0, :cond_5

    iget v0, v1, LX/MrE;->A00:F

    cmpl-float v0, p4, v0

    if-nez v0, :cond_5

    iget v0, v1, LX/MrE;->A01:F

    cmpl-float v0, p5, v0

    if-nez v0, :cond_5

    iget-object v0, v1, LX/MrE;->A06:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    iget-object v1, v8, LX/9K8;->A0A:[F

    iget-object v0, v8, LX/9K8;->A0B:[F

    move/from16 v26, v6

    move/from16 v31, v22

    move/from16 v32, v21

    move/from16 v33, v20

    move/from16 v34, v19

    move-object/from16 v23, v1

    move-object/from16 v24, v0

    move/from16 v25, v5

    invoke-static/range {v23 .. v34}, LX/9K8;->A01([F[FFFFFFFFFFF)V

    new-instance v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    invoke-direct {v1, v7}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;)V

    new-instance v0, LX/MrE;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v10, v0, LX/MrE;->A05:I

    iput v9, v0, LX/MrE;->A04:I

    move/from16 v9, v22

    iput v9, v0, LX/MrE;->A03:F

    move/from16 v9, v21

    iput v9, v0, LX/MrE;->A02:F

    move/from16 v9, v20

    iput v9, v0, LX/MrE;->A00:F

    move/from16 v9, v19

    iput v9, v0, LX/MrE;->A01:F

    iput-object v1, v0, LX/MrE;->A06:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    sput v18, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v0, v8, LX/9K8;->A01:LX/MrE;

    iput v5, v8, LX/9K8;->A00:F

    :cond_6
    mul-float v27, v27, p2

    iget-boolean v0, v7, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A0H:Z

    if-eqz v0, :cond_14

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    div-float v27, v27, v0

    new-array v2, v2, [F

    aput v27, v2, v18

    aput v27, v2, v3

    iget-object v0, v8, LX/9K8;->A02:Landroid/util/SparseArray;

    move-object/from16 v43, v0

    invoke-virtual/range {v43 .. v43}, Landroid/util/SparseArray;->size()I

    move-result v17

    const/4 v9, 0x0

    const/16 v16, 0x1

    :goto_2
    move/from16 v0, v17

    if-ge v9, v0, :cond_17

    move-object/from16 v0, v43

    invoke-virtual {v0, v9}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v10

    invoke-virtual {v0, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v35

    check-cast v35, LX/Psh;

    if-eqz v35, :cond_a

    invoke-interface/range {v35 .. v35}, LX/Psh;->C8W()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    move-result-object v1

    instance-of v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    if-eqz v0, :cond_12

    move-object v0, v1

    check-cast v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    iget-boolean v0, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A0A:Z

    if-eqz v0, :cond_12

    invoke-virtual {v7}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A01()F

    move-result v27

    iget-object v13, v8, LX/9K8;->A08:[F

    iget-object v12, v8, LX/9K8;->A09:[F

    move-object/from16 v23, v13

    move-object/from16 v24, v12

    move/from16 v25, v6

    move/from16 v26, v6

    move/from16 v31, v22

    move/from16 v32, v21

    move/from16 v33, v20

    move/from16 v34, v19

    invoke-static/range {v23 .. v34}, LX/9K8;->A01([F[FFFFFFFFFFF)V

    move-object v11, v1

    check-cast v11, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    move/from16 v0, v18

    invoke-virtual {v11, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A00(I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    move-result-object v11

    if-eqz v11, :cond_7

    invoke-interface {v11}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;->getTransformMatrixParams()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    move-result-object v0

    iput-boolean v3, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A0M:Z

    iput v15, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A0D:I

    iput v14, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A0C:I

    iput v4, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A00:F

    iput v4, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A01:F

    invoke-static {v11, v12}, LX/9Q0;->A01(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;[F)V

    :cond_7
    move-object v0, v1

    check-cast v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    invoke-virtual {v0, v3}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A00(I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    move-result-object v11

    if-eqz v11, :cond_8

    invoke-interface {v11}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;->getTransformMatrixParams()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    move-result-object v0

    iput-boolean v3, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A0L:Z

    invoke-static {v11, v13}, LX/9Q0;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;[F)V

    :cond_8
    :goto_3
    if-eqz v16, :cond_10

    invoke-interface {v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;->getTransformMatrixParams()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    move-result-object v0

    iget-boolean v0, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A0M:Z

    if-nez v0, :cond_10

    invoke-interface {v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;->getFilterName()Ljava/lang/String;

    move-result-object v11

    const-string v0, "filter_chain"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;->getFilterName()Ljava/lang/String;

    move-result-object v11

    const-string v0, "filter_group"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;->getTransformMatrixParams()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    move-result-object v11

    iget-boolean v1, v7, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A0H:Z

    if-eqz v1, :cond_f

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_4
    iput v0, v11, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A03:F

    if-eqz v1, :cond_e

    const/4 v0, 0x0

    :goto_5
    iput v0, v11, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A02:F

    if-eqz v1, :cond_d

    const/4 v0, 0x0

    :goto_6
    iput v0, v11, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A04:F

    if-eqz v1, :cond_c

    const/4 v0, 0x0

    :goto_7
    iput v0, v11, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A05:F

    if-eqz v1, :cond_b

    const/4 v0, 0x0

    :goto_8
    iput v0, v11, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A01:F

    iget-boolean v0, v7, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A0I:Z

    iput-boolean v0, v11, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A0I:Z

    iget-boolean v0, v7, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A0J:Z

    iput-boolean v0, v11, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A0J:Z

    const/16 v16, 0x0

    :cond_9
    :goto_9
    move-object/from16 v0, v44

    invoke-virtual {v0, v10}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->getSubFilterManager(I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;

    move-result-object v36

    move/from16 v37, v22

    move/from16 v38, v21

    move/from16 v39, v20

    move/from16 v40, v19

    move/from16 v41, v15

    move/from16 v42, v14

    invoke-interface/range {v35 .. v42}, LX/Psh;->AT6(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;FFFFII)V

    :cond_a
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_2

    :cond_b
    iget v0, v7, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A01:F

    goto :goto_8

    :cond_c
    iget v0, v7, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A05:F

    goto :goto_7

    :cond_d
    iget v0, v7, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A04:F

    goto :goto_6

    :cond_e
    iget v0, v7, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A02:F

    goto :goto_5

    :cond_f
    iget v0, v7, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A03:F

    goto :goto_4

    :cond_10
    invoke-interface {v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;->getTransformMatrixParams()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    move-result-object v0

    iget-boolean v0, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A0L:Z

    if-nez v0, :cond_11

    invoke-interface {v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;->getTransformMatrixParams()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    move-result-object v0

    iget-boolean v0, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A0M:Z

    if-nez v0, :cond_11

    iget-object v11, v7, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A0G:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v11, v0, :cond_11

    iget-object v0, v8, LX/9K8;->A0B:[F

    invoke-static {v1, v0}, LX/9Q0;->A01(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;[F)V

    goto :goto_9

    :cond_11
    invoke-interface {v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;->getTransformMatrixParams()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    move-result-object v0

    iget-boolean v0, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A0M:Z

    if-eqz v0, :cond_9

    invoke-virtual {v8}, LX/9K8;->DR5()I

    move-result v11

    invoke-virtual {v8}, LX/9K8;->DQj()I

    move-result v1

    if-lez v11, :cond_9

    if-lez v1, :cond_9

    move-object/from16 v0, v44

    invoke-virtual {v0, v10, v11, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->setFilterChainOutputSize(III)V

    goto :goto_9

    :cond_12
    invoke-interface {v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;->getTransformMatrixParams()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    move-result-object v0

    iget-boolean v0, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A0L:Z

    const-string v13, "scale"

    const-string v12, "aspectRatio"

    if-nez v0, :cond_13

    invoke-interface {v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;->getTransformMatrixParams()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    move-result-object v0

    iget-boolean v0, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A0M:Z

    if-nez v0, :cond_13

    iget-object v11, v7, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A0E:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v11, v0, :cond_13

    iget-object v0, v8, LX/9K8;->A0A:[F

    invoke-static {v1, v0}, LX/9Q0;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;[F)V

    instance-of v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    if-eqz v0, :cond_8

    move-object v11, v1

    check-cast v11, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_a
    invoke-virtual {v11, v12, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0E(Ljava/lang/String;Ljava/lang/Float;)V

    invoke-virtual {v11, v13, v2}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0K(Ljava/lang/String;[F)V

    goto/16 :goto_3

    :cond_13
    instance-of v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    if-eqz v0, :cond_8

    move-object v11, v1

    check-cast v11, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_a

    :cond_14
    iget v0, v7, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A03:F

    goto/16 :goto_1

    :cond_15
    cmpl-float v0, v5, v6

    if-lez v0, :cond_4

    :cond_16
    div-float v1, v5, v6

    goto/16 :goto_0

    :cond_17
    return-void
.end method

.method public final AT7(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/9K8;->A02:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Psh;

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->getSubFilterManager(I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Psh;->AT7(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final C8W()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;
    .locals 1

    iget-object v0, p0, LX/9K8;->A03:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    return-object v0
.end method

.method public final DQj()I
    .locals 5

    iget-object v0, p0, LX/9K8;->A03:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    iget-object v0, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A08:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    iget v4, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A0C:I

    if-gtz v4, :cond_0

    iget-object v3, p0, LX/9K8;->A02:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Psh;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Psh;->DQj()I

    move-result v4

    :cond_0
    return v4

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final DR5()I
    .locals 5

    iget-object v0, p0, LX/9K8;->A03:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    iget-object v0, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A08:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    iget v4, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A0D:I

    if-gtz v4, :cond_0

    iget-object v3, p0, LX/9K8;->A02:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Psh;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Psh;->DR5()I

    move-result v4

    :cond_0
    return v4

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final HHN()Z
    .locals 1

    iget-boolean v0, p0, LX/9K8;->A07:Z

    return v0
.end method

.method public final getAspectRatio()F
    .locals 5

    iget-object v0, p0, LX/9K8;->A03:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    iget-object v2, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A08:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    iget-boolean v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A0H:Z

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    :goto_0
    const/4 v1, 0x0

    cmpl-float v0, v4, v1

    if-gtz v0, :cond_0

    iget v4, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A00:F

    cmpl-float v0, v4, v1

    if-gtz v0, :cond_0

    iget-object v3, p0, LX/9K8;->A02:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_0

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Psh;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Psh;->getAspectRatio()F

    move-result v4

    :cond_0
    return v4

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iget v4, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A01:F

    goto :goto_0
.end method
