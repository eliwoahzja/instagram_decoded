.class public final LX/KVj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pqx;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AOD(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;LX/KTy;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    invoke-static {p2, p1}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move-object/from16 v0, p5

    invoke-static {v0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, LX/KTy;->A07(Ljava/lang/String;)LX/69t;

    move-result-object v3

    if-eqz v3, :cond_0

    instance-of v0, p1, LX/KSx;

    if-eqz v0, :cond_0

    check-cast p1, LX/KSx;

    iget-object v1, p1, LX/KSx;->A02:LX/94s;

    instance-of v0, v1, LX/B0u;

    if-eqz v0, :cond_0

    check-cast v1, LX/B0u;

    iget-object v0, v1, LX/B0u;->A03:LX/Psh;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Psh;->C8W()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    move-result-object v2

    :goto_0
    instance-of v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterGroup;

    if-eqz v0, :cond_0

    check-cast v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterGroup;

    const/16 v1, 0x11

    iget-object v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterGroup;->A02:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;->getTransformMatrixParams()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A01()F

    move-result v6

    invoke-virtual {v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A00()F

    move-result v7

    invoke-virtual {v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A02()F

    move-result v8

    invoke-virtual {v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A03()F

    move-result v9

    iget-boolean v4, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A0I:Z

    iget-boolean v10, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A0J:Z

    invoke-virtual/range {v3 .. v10}, LX/69t;->A09(ZIFFFFZ)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final EY5(LX/G6M;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Fkj(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;)V
    .locals 0

    return-void
.end method

.method public final GWi(LX/G6M;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final GYL(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;LX/KTy;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final HVn(LX/KTy;LX/PtA;Ljava/lang/Long;IIIIZZ)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isEffectSupported(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;)Z
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, LX/KSx;

    if-eqz v0, :cond_0

    check-cast p1, LX/KSx;

    iget-object v1, p1, LX/KSx;->A01:LX/AmW;

    sget-object v0, LX/AmW;->A06:LX/AmW;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
