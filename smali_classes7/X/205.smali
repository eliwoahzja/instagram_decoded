.class public abstract LX/205;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1h5;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;LX/ByV;ZZZ)V
    .locals 11

    const/4 v10, 0x0

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    iget-object v1, p2, LX/ByV;->A02:LX/ByU;

    iget-object v0, v1, LX/ByU;->A01:LX/ByS;

    invoke-virtual {v0}, LX/ByS;->A09()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/ByU;->A09()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v2, 0x8

    :cond_0
    invoke-interface {p1, v2, v10}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->Gra(IZ)V

    return-void

    :cond_1
    const/4 v0, 0x1

    if-nez p3, :cond_2

    if-eqz p2, :cond_8

    iget-object v1, p2, LX/ByV;->A02:LX/ByU;

    invoke-virtual {v1}, LX/ByU;->A0H()Z

    move-result v1

    if-ne v1, v0, :cond_8

    :cond_2
    if-nez p4, :cond_b

    if-eqz p2, :cond_c

    iget-object v1, p2, LX/ByV;->A02:LX/ByU;

    iget-object v1, v1, LX/ByU;->A01:LX/ByS;

    invoke-virtual {v1}, LX/ByS;->A03()LX/Fxz;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-boolean v1, v1, LX/Fxz;->A0D:Z

    if-ne v1, v0, :cond_c

    :cond_3
    const/4 v1, 0x1

    :goto_0
    if-nez p3, :cond_4

    if-nez v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    invoke-static {p0, p1, v0}, LX/205;->A01(LX/1h5;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Z)V

    const/16 v0, 0x8

    if-eqz p4, :cond_6

    if-nez p5, :cond_7

    :cond_6
    const/4 v2, 0x1

    :cond_7
    invoke-interface {p1, v0, v2}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->Gra(IZ)V

    return-void

    :cond_8
    if-nez p4, :cond_b

    const/16 v2, 0x8

    move-object v1, p1

    check-cast v1, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;

    iget-object v1, v1, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    invoke-virtual {v1, v2}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A00(I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;->getFilterName()Ljava/lang/String;

    move-result-object v3

    const-string v1, "gradient_transform"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "multi_color_gradient"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_9
    if-nez p0, :cond_a

    sget-object v5, LX/2mv;->A00:LX/2mv;

    const/4 v4, 0x0

    const-string v3, "FreeTransformUtilsetupGradientBackgroundFilter"

    const-string v1, "textModeGradientColors is null"

    invoke-virtual {v5, v3, v1, v4}, LX/2mv;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    invoke-interface {p1, v2, v0}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->Gra(IZ)V

    return-void

    :cond_a
    invoke-static {p0}, LX/9D7;->A00(LX/1h5;)Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    move-result-object v1

    if-eqz v1, :cond_d

    iget v3, v1, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A01:I

    iget v1, v1, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A00:I

    invoke-static {v3}, LX/69w;->A00(I)[F

    move-result-object v5

    invoke-static {v1}, LX/69w;->A00(I)[F

    move-result-object v6

    const/4 v7, 0x0

    sget-object v3, LX/008;->A0N:Ljava/lang/Integer;

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    move v8, v7

    move v9, v7

    invoke-static/range {v3 .. v10}, LX/8U7;->A09(Ljava/lang/Integer;Ljava/lang/Integer;[F[FFFFZ)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v1

    invoke-interface {p1, v1, v2}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->GrX(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;I)V

    const/16 v8, 0x7f

    const/4 v4, 0x0

    new-instance v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/gainmap/GainmapFilter;

    move-object v5, v4

    move-object v6, v4

    invoke-direct/range {v3 .. v8}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/gainmap/GainmapFilter;-><init>(Ljava/lang/String;[F[FFI)V

    iput-boolean v10, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/gainmap/GainmapFilter;->A0A:Z

    const/16 v1, 0x1d

    invoke-interface {p1, v3, v1}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->GrX(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;I)V

    goto :goto_1

    :cond_b
    if-nez p5, :cond_3

    :cond_c
    const/4 v1, 0x0

    goto :goto_0

    :cond_d
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A01(LX/1h5;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Z)V
    .locals 29

    move-object/from16 v6, p0

    if-nez p0, :cond_1

    sget-object v3, LX/2mv;->A00:LX/2mv;

    const/4 v2, 0x0

    const-string v1, "FreeTransformUtil_setupTextModeGradientFilter"

    const-string v0, "textModeGradientColors is null"

    invoke-virtual {v3, v1, v0, v2}, LX/2mv;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :cond_1
    const/16 v4, 0x8

    move-object/from16 v5, p1

    move-object v0, v5

    check-cast v0, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;

    iget-object v0, v0, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    invoke-virtual {v0, v4}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A00(I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    move-result-object v7

    const/4 v0, 0x0

    if-eqz v7, :cond_2

    invoke-interface {v7}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;->getFilterName()Ljava/lang/String;

    move-result-object v0

    :cond_2
    const-string v3, "multi_color_gradient"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v6, LX/1h5;->A01:Ljava/lang/String;

    if-nez v0, :cond_4

    :goto_0
    invoke-interface {v7}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;->getFilterName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v7, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    sget-object v1, LX/Nop;->A00:LX/Nop;

    iget-object v0, v6, LX/1h5;->A02:Ljava/util/List;

    invoke-virtual {v1, v7, v0}, LX/Nop;->A01(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;Ljava/util/List;)V

    if-eqz p2, :cond_3

    const/high16 v12, 0x3f800000    # 1.0f

    :cond_3
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "photoAlpha"

    invoke-virtual {v7, v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0E(Ljava/lang/String;Ljava/lang/Float;)V

    iget v0, v6, LX/1h5;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "displayType"

    invoke-virtual {v7, v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0F(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void

    :cond_4
    iget-object v0, v6, LX/1h5;->A01:Ljava/lang/String;

    if-nez v0, :cond_5

    const/4 v0, 0x4

    new-array v2, v0, [I

    fill-array-data v2, :array_0

    const/16 v21, 0x0

    sget-object v9, LX/008;->A01:Ljava/lang/Integer;

    const/high16 v11, 0x3f800000    # 1.0f

    sget-object v8, LX/008;->A00:Ljava/lang/Integer;

    new-instance v7, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    move-object v10, v9

    move v13, v12

    move v14, v12

    move v15, v12

    move/from16 v16, v11

    move/from16 v17, v12

    move/from16 v18, v12

    move/from16 v19, v12

    move/from16 v20, v12

    move/from16 v22, v21

    move/from16 v23, v21

    move/from16 v24, v21

    move/from16 v25, v21

    move/from16 v26, v21

    move/from16 v27, v21

    move/from16 v28, v21

    move/from16 p0, v21

    move/from16 p1, v21

    invoke-direct/range {v7 .. v30}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;FFFFFFFFFFIIIIZZZZZZ)V

    invoke-static {v7, v3}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A01(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;Ljava/lang/String;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v7

    const-string v1, "displayType"

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0F(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "photoAlpha"

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0E(Ljava/lang/String;Ljava/lang/Float;)V

    invoke-static {v7, v2}, LX/Nop;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;[I)V

    :goto_1
    invoke-interface {v5, v7, v4}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->GrX(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;I)V

    goto :goto_0

    :cond_5
    invoke-static {v0}, LX/8U7;->A0C(Ljava/lang/String;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v7

    goto :goto_1

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method
