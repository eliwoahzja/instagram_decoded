.class public final LX/KZt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pqx;


# instance fields
.field public A00:LX/Avy;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AOD(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;LX/KTy;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 30

    move-object/from16 v8, p1

    const/4 v3, 0x0

    move-object/from16 v4, p2

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, p4

    move-object/from16 v6, p5

    invoke-static {v8, v0, v6}, LX/5B5;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, v8, LX/aPF;

    const/4 v10, 0x0

    if-eqz v0, :cond_4

    check-cast v8, LX/aPF;

    if-eqz v8, :cond_4

    invoke-virtual {v4, v6}, LX/KTy;->A09(Ljava/lang/String;)LX/Pqz;

    move-result-object v2

    instance-of v0, v2, LX/69t;

    if-eqz v0, :cond_4

    check-cast v2, LX/69t;

    if-eqz v2, :cond_4

    const-string v0, "processor_lut_"

    invoke-static {v0, v6}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "processor_output_"

    invoke-static {v0, v6}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v4, LX/KTy;->A0C:Ljava/util/HashMap;

    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MuE;

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/MuE;->A05:LX/69t;

    :goto_0
    invoke-virtual {v4, v7}, LX/KTy;->A04(Ljava/lang/String;)LX/KZn;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/KZn;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Ppg;

    :goto_1
    instance-of v0, v9, LX/Nug;

    if-eqz v0, :cond_6

    check-cast v9, LX/Nug;

    :goto_2
    if-eqz v1, :cond_0

    if-nez v9, :cond_1

    :cond_0
    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4, v6}, LX/KTy;->A01(LX/KTy;Ljava/lang/Object;)LX/MuE;

    move-result-object v0

    if-eqz v0, :cond_5

    iget v6, v0, LX/MuE;->A01:I

    :goto_3
    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    const-string v0, "processor_input_lut_passthrough"

    invoke-virtual {v4, v1, v7, v0, v6}, LX/KTy;->A06(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)LX/69t;

    move-result-object v6

    const/4 v1, 0x0

    new-instance v0, LX/69v;

    invoke-direct {v0, v1, v1, v5, v1}, LX/69v;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;LX/69t;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v6, LX/69t;->A08:LX/69v;

    new-instance v9, LX/Nug;

    move-object/from16 v11, p0

    move-object v10, v4

    move-object v12, v2

    move-object v13, v6

    move-object v14, v5

    invoke-direct/range {v9 .. v14}, LX/Nug;-><init>(LX/KTy;LX/KZt;LX/69t;LX/69t;Ljava/lang/String;)V

    invoke-virtual {v4, v7}, LX/KTy;->A04(Ljava/lang/String;)LX/KZn;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/KZn;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v7, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, v8, LX/aPF;->A01:Ljava/lang/String;

    iget-object v0, v9, LX/Nug;->A06:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/69t;->A03:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    if-nez v0, :cond_2

    sget-object v8, LX/008;->A0N:Ljava/lang/Integer;

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    sget-object v7, LX/008;->A00:Ljava/lang/Integer;

    new-instance v6, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    move-object v9, v8

    move v12, v11

    move v13, v11

    move v14, v11

    move v15, v10

    move/from16 v16, v11

    move/from16 v17, v11

    move/from16 v18, v11

    move/from16 v19, v11

    move/from16 v21, v3

    move/from16 v22, v3

    move/from16 v23, v3

    move/from16 v24, v3

    move/from16 v25, v3

    move/from16 v26, v3

    move/from16 v27, v3

    move/from16 v28, v3

    move/from16 v29, v3

    move/from16 v20, v3

    invoke-direct/range {v6 .. v29}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;FFFFFFFFFFIIIIZZZZZZ)V

    const-string v0, "lut_color_filter"

    invoke-static {v6, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A01(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;Ljava/lang/String;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v1

    const-string v0, "lut"

    invoke-virtual {v1, v0, v5}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_blend_enabled"

    invoke-virtual {v1, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0B(Ljava/lang/String;)V

    iput-object v1, v2, LX/69t;->A03:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    :cond_2
    iget-object v0, v2, LX/69t;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    if-nez v0, :cond_3

    invoke-static {}, LX/8U7;->A01()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->setEnabled(Z)V

    iput-object v0, v2, LX/69t;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    :cond_3
    invoke-static {v4}, LX/KTy;->A03(LX/KTy;)V

    :cond_4
    return-void

    :cond_5
    const/4 v6, 0x1

    goto/16 :goto_3

    :cond_6
    move-object v9, v10

    goto/16 :goto_2

    :cond_7
    move-object v9, v10

    goto/16 :goto_1

    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_0
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
    .locals 8

    const/4 v2, 0x0

    invoke-static {v2, p2, p1}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-static {p4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    instance-of v0, p1, LX/aPF;

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    check-cast p1, LX/aPF;

    if-eqz p1, :cond_4

    invoke-virtual {p2, p4}, LX/KTy;->A09(Ljava/lang/String;)LX/Pqz;

    move-result-object v3

    instance-of v0, v3, LX/69t;

    if-eqz v0, :cond_9

    check-cast v3, LX/69t;

    :goto_0
    const-string v0, "processor_lut_"

    invoke-static {v0, p4}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, LX/KTy;->A04(Ljava/lang/String;)LX/KZn;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/KZn;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Ppg;

    :goto_1
    instance-of v0, v6, LX/Nug;

    if-eqz v0, :cond_7

    check-cast v6, LX/Nug;

    :goto_2
    if-eqz v3, :cond_6

    iget-object v0, p1, LX/aPF;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/69t;->C8Q(Ljava/lang/String;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    move-result-object v1

    :goto_3
    instance-of v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    if-eqz v0, :cond_5

    check-cast v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v7}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->setEnabled(Z)V

    invoke-virtual {v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->getFilterName()Ljava/lang/String;

    move-result-object v1

    :goto_4
    const-string v0, "basic_adjust"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/69t;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->setEnabled(Z)V

    :cond_0
    if-eqz v6, :cond_1

    iget-object v2, p1, LX/aPF;->A01:Ljava/lang/String;

    iget-object v1, v6, LX/Nug;->A06:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v6, LX/Nug;->A04:LX/69t;

    invoke-virtual {v0, v2}, LX/69t;->GYR(Ljava/lang/String;)Z

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    if-eqz v3, :cond_2

    iput-object v4, v3, LX/69t;->A03:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    iput-object v4, v3, LX/69t;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    :cond_2
    invoke-virtual {p2, v5}, LX/KTy;->A0B(Ljava/lang/String;)V

    :cond_3
    invoke-static {p2}, LX/KTy;->A03(LX/KTy;)V

    :cond_4
    return-void

    :cond_5
    move-object v1, v4

    goto :goto_4

    :cond_6
    move-object v1, v4

    goto :goto_3

    :cond_7
    move-object v6, v4

    goto :goto_2

    :cond_8
    move-object v6, v4

    goto :goto_1

    :cond_9
    move-object v3, v4

    goto :goto_0
.end method

.method public final HVn(LX/KTy;LX/PtA;Ljava/lang/Long;IIIIZZ)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isEffectSupported(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;)Z
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, LX/aPF;

    return v0
.end method
