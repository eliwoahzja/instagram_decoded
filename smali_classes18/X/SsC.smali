.class public abstract LX/SsC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Pbs;LX/9K7;Lcom/instagram/common/clips/model/LayoutTransform;IZ)LX/B0u;
    .locals 40

    new-instance v5, LX/LWx;

    invoke-direct {v5}, LX/LWx;-><init>()V

    const/16 v28, 0x0

    move-object/from16 v6, p2

    if-eqz p2, :cond_1

    iget-object v0, v6, Lcom/instagram/common/clips/model/LayoutTransform;->A06:Ljava/lang/Integer;

    :goto_0
    sget-object v4, LX/008;->A0N:Ljava/lang/Integer;

    if-ne v0, v4, :cond_0

    iget v3, v6, Lcom/instagram/common/clips/model/LayoutTransform;->A00:F

    iget v2, v6, Lcom/instagram/common/clips/model/LayoutTransform;->A03:F

    iget v1, v6, Lcom/instagram/common/clips/model/LayoutTransform;->A02:F

    iget v0, v6, Lcom/instagram/common/clips/model/LayoutTransform;->A01:F

    const/16 v18, 0x0

    invoke-virtual {v5, v3, v2, v1, v0}, LX/LWx;->A0C(FFFF)V

    :goto_1
    const/16 v36, 0x1

    new-instance v2, LX/B0u;

    move-object/from16 v27, p0

    move/from16 v33, p3

    move/from16 v35, p4

    move-object/from16 v29, v28

    move-object/from16 v31, v28

    move-object/from16 v32, v28

    move/from16 v37, v18

    move/from16 v38, v36

    move/from16 v39, v36

    move/from16 p0, v36

    move-object/from16 v26, v2

    move-object/from16 v30, v5

    move/from16 v34, v18

    invoke-direct/range {v26 .. v40}, LX/B0u;-><init>(LX/Pbs;LX/Pmn;LX/FyW;LX/JyE;LX/1P5;Ljava/util/Map;IZZZZZZZ)V

    new-instance v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterGroup;

    invoke-direct {v3}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterGroup;-><init>()V

    const/16 v1, 0x8

    const/high16 v0, -0x1000000

    invoke-static {v0}, LX/69w;->A00(I)[F

    move-result-object v6

    invoke-static {v0}, LX/69w;->A00(I)[F

    move-result-object v7

    const/4 v9, 0x0

    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    move v8, v9

    move v10, v9

    move/from16 v11, v36

    invoke-static/range {v4 .. v11}, LX/8U7;->A09(Ljava/lang/Integer;Ljava/lang/Integer;[F[FFFFZ)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterGroup;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;I)V

    const-string v31, "normal"

    invoke-static {}, LX/8U9;->A01()[F

    move-result-object v33

    invoke-static {}, LX/8U9;->A01()[F

    move-result-object v34

    const/high16 v8, 0x3f800000    # 1.0f

    new-instance v4, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    move-object v6, v5

    move-object v7, v5

    move v11, v9

    move v12, v9

    move v13, v8

    move v14, v9

    move v15, v9

    move/from16 v16, v9

    move/from16 v17, v9

    move/from16 v19, v18

    move/from16 v20, v18

    move/from16 v21, v18

    move/from16 v22, v18

    move/from16 v23, v18

    move/from16 v24, v18

    move/from16 v25, v18

    move/from16 v26, v18

    move/from16 v27, v18

    invoke-direct/range {v4 .. v27}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;FFFFFFFFFFIIIIZZZZZZ)V

    new-instance v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    move-object/from16 v29, v1

    move-object/from16 v30, v4

    move/from16 v35, v8

    move/from16 v37, v36

    move/from16 v39, v18

    invoke-direct/range {v29 .. v39}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;Ljava/lang/String;Ljava/lang/String;[F[FFZZZZ)V

    const/16 v0, 0x11

    invoke-virtual {v3, v1, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterGroup;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;I)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, LX/9K7;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;)LX/Psh;

    move-result-object v0

    iput-object v0, v2, LX/B0u;->A03:LX/Psh;

    return-object v2

    :cond_0
    const/4 v1, 0x0

    const/16 v18, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v5, v1, v1, v0, v1}, LX/LWx;->A0C(FFFF)V

    goto/16 :goto_1

    :cond_1
    move-object/from16 v0, v28

    goto/16 :goto_0
.end method

.method public static final A01(LX/1tC;LX/1tH;Lcom/instagram/common/clips/model/ClipSegment;FI)V
    .locals 17

    move-object/from16 v7, p2

    instance-of v3, v7, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    if-eqz v3, :cond_3

    move-object v0, v7

    check-cast v0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    iget-object v5, v0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0Q:Lcom/instagram/common/clips/model/CropTransform;

    :goto_0
    if-eqz v5, :cond_6

    invoke-virtual {v7}, Lcom/instagram/common/clips/model/ClipSegment;->A05()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {v7}, Lcom/instagram/common/clips/model/ClipSegment;->A04()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    iget v15, v5, Lcom/instagram/common/clips/model/CropTransform;->A00:F

    const/high16 v6, 0x3f800000    # 1.0f

    const v1, 0x38d1b717    # 1.0E-4f

    cmpl-float v0, v15, v1

    if-lez v0, :cond_2

    cmpl-float v0, p3, v15

    if-lez v0, :cond_2

    div-float v4, p3, v15

    :goto_1
    cmpl-float v0, v15, v1

    if-lez v0, :cond_0

    cmpl-float v0, p3, v2

    if-lez v0, :cond_0

    div-float v6, v2, p3

    :cond_0
    mul-float/2addr v6, v4

    if-eqz v3, :cond_1

    check-cast v7, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    iget-object v3, v7, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0F:Lcom/google/common/collect/ImmutableList;

    :goto_2
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "crop_effect_"

    move/from16 v2, p4

    invoke-static {v0, v1, v2}, LX/BR8;->A19(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v3}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/clips/model/ClipsCropKeyframe;

    if-eqz v0, :cond_6

    iget v11, v0, Lcom/instagram/common/clips/model/ClipsCropKeyframe;->A00:F

    iget v12, v0, Lcom/instagram/common/clips/model/ClipsCropKeyframe;->A01:F

    iget v13, v0, Lcom/instagram/common/clips/model/ClipsCropKeyframe;->A03:F

    iget v14, v0, Lcom/instagram/common/clips/model/ClipsCropKeyframe;->A02:F

    const/16 v16, 0x0

    new-instance v10, LX/SsD;

    invoke-direct/range {v10 .. v16}, LX/SsD;-><init>(FFFFFZ)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/clips/model/ClipsCropKeyframe;

    iget v0, v1, Lcom/instagram/common/clips/model/ClipsCropKeyframe;->A04:I

    int-to-long v3, v0

    iget v8, v1, Lcom/instagram/common/clips/model/ClipsCropKeyframe;->A00:F

    iget v7, v1, Lcom/instagram/common/clips/model/ClipsCropKeyframe;->A01:F

    iget v6, v1, Lcom/instagram/common/clips/model/ClipsCropKeyframe;->A03:F

    iget v5, v1, Lcom/instagram/common/clips/model/ClipsCropKeyframe;->A02:F

    sget-object v1, LX/lJr;->A0R:LX/lJr;

    new-instance v0, LX/mZC;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v8, v0, LX/mZC;->A00:F

    iput v7, v0, LX/mZC;->A01:F

    iput v6, v0, LX/mZC;->A03:F

    iput v5, v0, LX/mZC;->A02:F

    iput-object v1, v0, LX/mZC;->A04:LX/lJr;

    invoke-virtual {v10, v0, v3, v4}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;->A0D(LX/pfz;J)V

    goto :goto_3

    :cond_1
    check-cast v7, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;

    iget-object v3, v7, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A07:Lcom/google/common/collect/ImmutableList;

    goto :goto_2

    :cond_2
    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_3
    move-object v0, v7

    check-cast v0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;

    iget-object v5, v0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0D:Lcom/instagram/common/clips/model/CropTransform;

    goto/16 :goto_0

    :cond_4
    iget v11, v5, Lcom/instagram/common/clips/model/CropTransform;->A01:F

    mul-float/2addr v11, v4

    iget v12, v5, Lcom/instagram/common/clips/model/CropTransform;->A04:F

    mul-float/2addr v12, v4

    iget v13, v5, Lcom/instagram/common/clips/model/CropTransform;->A03:F

    mul-float/2addr v13, v6

    iget v14, v5, Lcom/instagram/common/clips/model/CropTransform;->A02:F

    const/16 v16, 0x0

    new-instance v10, LX/SsD;

    invoke-direct/range {v10 .. v16}, LX/SsD;-><init>(FFFFFZ)V

    :cond_5
    move-object/from16 v1, p0

    move-object/from16 v0, p1

    invoke-static {v1, v10, v0, v2}, LX/C5E;->A1E(LX/1tC;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;LX/1tH;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public static final A02(LX/1tC;LX/1tH;Lcom/instagram/common/clips/model/ClipSegment;Lcom/instagram/common/session/UserSession;FI)V
    .locals 13

    const-string v1, "addCropAndLayoutEffect"

    const v0, 0xe0eabfc

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    :try_start_0
    move/from16 v4, p4

    move/from16 v1, p5

    invoke-static {p0, p1, p2, v4, v1}, LX/SsC;->A01(LX/1tC;LX/1tH;Lcom/instagram/common/clips/model/ClipSegment;FI)V

    instance-of v0, p2, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    iget-object v5, v0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0I:Lcom/google/common/collect/ImmutableList;

    :goto_0
    invoke-virtual {p2}, Lcom/instagram/common/clips/model/ClipSegment;->A08()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, p3

    invoke-static {v2, v0, v1}, LX/SsG;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p2}, Lcom/instagram/common/clips/model/ClipSegment;->A06()Lcom/instagram/common/clips/model/LayoutTransform;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-boolean v0, v3, Lcom/instagram/common/clips/model/LayoutTransform;->A07:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_1
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v5, v4, v0}, LX/XVm;->A00(Ljava/lang/Boolean;Ljava/util/List;FF)LX/Ss9;

    move-result-object v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    move-object v0, p2

    check-cast v0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;

    iget-object v5, v0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0A:Lcom/google/common/collect/ImmutableList;

    goto :goto_0

    :goto_2
    if-eqz v3, :cond_2

    iget-boolean v0, v3, Lcom/instagram/common/clips/model/LayoutTransform;->A07:Z

    iput-boolean v0, v1, LX/Ss9;->A08:Z

    :cond_2
    new-instance v0, LX/Aoq;

    invoke-direct {v0, p0, v1}, LX/Aoq;-><init>(LX/1tC;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Lcom/instagram/common/clips/model/ClipSegment;->A06()Lcom/instagram/common/clips/model/LayoutTransform;

    move-result-object v1

    if-eqz v1, :cond_4

    iget v6, v1, Lcom/instagram/common/clips/model/LayoutTransform;->A00:F

    iget v0, v1, Lcom/instagram/common/clips/model/LayoutTransform;->A03:F

    neg-float v7, v0

    div-float v7, v7, p4

    iget v8, v1, Lcom/instagram/common/clips/model/LayoutTransform;->A02:F

    iget v9, v1, Lcom/instagram/common/clips/model/LayoutTransform;->A01:F

    iget-boolean v11, v1, Lcom/instagram/common/clips/model/LayoutTransform;->A07:Z

    const/4 v4, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v12, 0x1

    sget-object v5, LX/Kc5;->A05:LX/Kc5;

    new-instance v3, LX/Ss9;

    invoke-direct/range {v3 .. v12}, LX/Ss9;-><init>(Landroid/graphics/RectF;LX/Kc5;FFFFFZZ)V

    new-instance v0, LX/Aoq;

    invoke-direct {v0, p0, v3}, LX/Aoq;-><init>(LX/1tC;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;)V

    :goto_3
    invoke-virtual {p1, v0, v2}, LX/1tH;->A06(LX/Aoq;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    const v0, 0x7f4c323d

    invoke-static {v0}, LX/1jk;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, 0x5a596573

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1
.end method
