.class public abstract LX/9K9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;FIIIIIZZZ)Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;
    .locals 32

    const/16 v16, 0x0

    const/16 v27, 0x1

    const/16 v31, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    new-instance v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    move/from16 v20, p8

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

    move/from16 v21, v16

    move/from16 v22, v16

    move/from16 v23, v16

    move/from16 v24, v16

    move/from16 v25, v16

    invoke-direct/range {v2 .. v25}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;FFFFFFFFFFIIIIZZZZZZ)V

    if-nez p9, :cond_0

    invoke-static/range {p0 .. p0}, LX/Evy;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v31, 0x1

    :cond_0
    const-string/jumbo v19, "video"

    new-instance v1, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    move/from16 v20, p2

    move/from16 v21, p3

    move/from16 v22, p4

    move/from16 v23, p5

    move/from16 v24, p6

    move/from16 v25, p7

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move/from16 v26, v16

    move/from16 v28, v16

    move/from16 v29, v27

    move/from16 v30, v16

    invoke-direct/range {v17 .. v31}, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;Ljava/lang/String;IIIIIZZZZZZZ)V

    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A07:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    move/from16 v2, p1

    iput v2, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A07:F

    return-object v1
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;IIIIZ)Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;
    .locals 24

    const/4 v14, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    new-instance v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    move-object v2, v1

    move-object v3, v1

    move v6, v5

    move v7, v5

    move v8, v5

    move v9, v4

    move v10, v5

    move v11, v5

    move v12, v5

    move v13, v5

    move v15, v14

    move/from16 v16, v14

    move/from16 v17, v14

    move/from16 v18, v14

    move/from16 v19, v14

    move/from16 v20, v14

    move/from16 v21, v14

    move/from16 v22, v14

    move/from16 v23, v14

    invoke-direct/range {v0 .. v23}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;FFFFFFFFFFIIIIZZZZZZ)V

    xor-int/lit8 v16, p5, 0x1

    invoke-static/range {p0 .. p0}, LX/Evy;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v19

    const-string/jumbo v7, "videos"

    new-instance v5, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    move/from16 v8, p1

    move/from16 v9, p2

    move/from16 v11, p3

    move/from16 v12, p4

    move-object v6, v0

    move v10, v14

    move v13, v14

    move/from16 v18, v16

    invoke-direct/range {v5 .. v19}, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;Ljava/lang/String;IIIIIZZZZZZZ)V

    return-object v5
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;LX/79t;FII)Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;
    .locals 36

    const/16 v19, 0x0

    move-object/from16 v4, p1

    iget-boolean v0, v4, LX/79t;->A1C:Z

    move/from16 v29, p3

    move/from16 v30, p4

    if-eqz v0, :cond_3

    move/from16 v3, v29

    move/from16 v0, v30

    :goto_0
    iget v2, v4, LX/79t;->A08:I

    iget-boolean v1, v4, LX/79t;->A18:Z

    invoke-virtual {v4}, LX/79t;->A00()Landroid/graphics/Rect;

    move-result-object v6

    if-eqz v6, :cond_0

    iget v5, v6, Landroid/graphics/Rect;->left:I

    iget v4, v6, Landroid/graphics/Rect;->right:I

    if-ge v5, v4, :cond_2

    sub-int/2addr v4, v5

    :goto_1
    move v3, v4

    iget v5, v6, Landroid/graphics/Rect;->top:I

    iget v4, v6, Landroid/graphics/Rect;->bottom:I

    if-ge v5, v4, :cond_1

    sub-int/2addr v4, v5

    move v0, v4

    :cond_0
    :goto_2
    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    new-instance v5, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    move-object v7, v6

    move-object v8, v6

    move v11, v10

    move v12, v10

    move v13, v10

    move v14, v9

    move v15, v10

    move/from16 v16, v10

    move/from16 v17, v10

    move/from16 v18, v10

    move/from16 v20, v19

    move/from16 v21, v19

    move/from16 v22, v19

    move/from16 v23, v19

    move/from16 v24, v19

    move/from16 v25, v19

    move/from16 v26, v19

    move/from16 v27, v19

    move/from16 v28, v19

    invoke-direct/range {v5 .. v28}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;FFFFFFFFFFIIIIZZZZZZ)V

    invoke-static/range {p0 .. p0}, LX/Evy;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result p1

    const-string v25, "photo"

    const/16 v33, 0x1

    new-instance v4, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    move-object/from16 v24, v5

    move/from16 v34, v19

    move/from16 v35, v33

    move/from16 p0, v19

    move-object/from16 v23, v4

    move/from16 v26, v3

    move/from16 v27, v0

    move/from16 v28, v2

    move/from16 v31, v1

    move/from16 v32, v19

    invoke-direct/range {v23 .. v37}, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;Ljava/lang/String;IIIIIZZZZZZZ)V

    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A07:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    move/from16 v1, p2

    iput v1, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A07:F

    return-object v4

    :cond_1
    const-string v6, "Invalid crop top="

    const-string v7, " bottom="

    const-string v8, " originalHeight="

    move v9, v5

    move v10, v4

    move v11, v0

    invoke-static/range {v6 .. v11}, LX/003;->A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v5

    const-string v4, "TransformMatrixConfigUtil"

    invoke-static {v4, v5}, LX/2mv;->A00(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const-string v7, "Invalid crop left="

    const-string v8, " right="

    const-string v9, " originalWidth="

    move v10, v5

    move v11, v4

    move v12, v3

    invoke-static/range {v7 .. v12}, LX/003;->A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v5

    const-string v4, "TransformMatrixConfigUtil"

    invoke-static {v4, v5}, LX/2mv;->A00(Ljava/lang/String;Ljava/lang/String;)V

    move v4, v3

    goto :goto_1

    :cond_3
    iget v3, v4, LX/79t;->A0A:I

    iget v0, v4, LX/79t;->A07:I

    goto/16 :goto_0
.end method

.method public static final A03(Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;LX/KRc;ZZZ)Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;
    .locals 35

    const/4 v1, 0x0

    move-object/from16 v9, p0

    move-object/from16 v8, p1

    if-eqz p2, :cond_7

    if-nez p0, :cond_0

    const/4 v14, 0x0

    return-object v14

    :cond_0
    iget-object v0, v8, LX/KRc;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    :goto_0
    iget-object v0, v8, LX/KRc;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    :goto_1
    iget v15, v9, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A03:I

    iget-object v0, v8, LX/KRc;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    :goto_2
    iget-object v0, v8, LX/KRc;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    :goto_3
    iget-object v0, v8, LX/KRc;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_4
    const/high16 v20, 0x3f800000    # 1.0f

    const/16 v21, 0x0

    sget-object v17, LX/008;->A00:Ljava/lang/Integer;

    new-instance v16, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    move-object/from16 v18, v17

    move-object/from16 v19, v17

    move/from16 v22, v21

    move/from16 v23, v21

    move/from16 v24, v21

    move/from16 v25, v20

    move/from16 v26, v21

    move/from16 v27, v21

    move/from16 v28, v21

    move/from16 v29, v21

    move/from16 v31, v1

    move/from16 v32, v1

    move/from16 v33, v1

    move/from16 v34, v0

    move/from16 p0, v1

    move/from16 p1, v1

    move/from16 p2, v1

    move/from16 p3, v1

    move/from16 p4, v1

    move/from16 v30, v1

    invoke-direct/range {v16 .. v39}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;FFFFFFFFFFIIIIZZZZZZ)V

    iget-boolean v13, v9, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A0B:Z

    iget-boolean v12, v9, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A0G:Z

    iget-boolean v5, v9, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A0D:Z

    iget-boolean v4, v9, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A0H:Z

    iget-boolean v3, v9, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A0E:Z

    iget-boolean v2, v9, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A0F:Z

    iget-boolean v1, v9, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A0A:Z

    iget-object v0, v9, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A09:Ljava/lang/String;

    new-instance v14, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    move-object/from16 v17, v16

    move/from16 v27, v4

    move/from16 v28, v3

    move/from16 v29, v2

    move/from16 v30, v1

    move-object/from16 v16, v14

    move-object/from16 v18, v0

    move/from16 v19, v11

    move/from16 v20, v10

    move/from16 v21, v15

    move/from16 v22, v7

    move/from16 v23, v6

    move/from16 v24, v13

    move/from16 v25, v12

    move/from16 v26, v5

    invoke-direct/range {v16 .. v30}, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;Ljava/lang/String;IIIIIZZZZZZZ)V

    iget-object v1, v9, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A07:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    iget-object v0, v14, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A07:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    invoke-virtual {v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A04(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;)V

    iget-object v0, v8, LX/KRc;->A01:Ljava/lang/Float;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_5
    iget-object v1, v14, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A07:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    iput v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A07:F

    invoke-virtual {v14}, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A04()V

    return-object v14

    :cond_1
    iget-object v0, v9, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A07:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    invoke-virtual {v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A01()F

    move-result v0

    goto :goto_5

    :cond_2
    iget-object v0, v9, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A07:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    iget-boolean v0, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A0K:Z

    goto/16 :goto_4

    :cond_3
    iget v6, v9, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A05:I

    goto/16 :goto_3

    :cond_4
    iget v7, v9, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A06:I

    goto/16 :goto_2

    :cond_5
    iget v10, v9, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A02:I

    goto/16 :goto_1

    :cond_6
    iget v11, v9, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A04:I

    goto/16 :goto_0

    :cond_7
    xor-int/lit8 v0, p3, 0x1

    move/from16 v2, p4

    invoke-static {v9, v8, v0, v2, v1}, LX/9K9;->A04(Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;LX/KRc;ZZZ)Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    move-result-object v14

    return-object v14
.end method

.method public static final A04(Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;LX/KRc;ZZZ)Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;
    .locals 33

    move-object/from16 v5, p0

    if-nez p0, :cond_0

    const/4 v8, 0x0

    return-object v8

    :cond_0
    move-object/from16 v6, p1

    if-eqz p1, :cond_6

    iget-object v0, v6, LX/KRc;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    :goto_0
    if-eqz p1, :cond_5

    iget-object v0, v6, LX/KRc;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    :goto_1
    iget v3, v5, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A03:I

    if-eqz p1, :cond_4

    iget-object v0, v6, LX/KRc;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_2
    if-eqz p1, :cond_3

    iget-object v0, v6, LX/KRc;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_3
    if-eqz p1, :cond_2

    iget-object v0, v6, LX/KRc;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_4
    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v16, 0x0

    const/16 v25, 0x0

    sget-object v12, LX/008;->A00:Ljava/lang/Integer;

    new-instance v11, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    move-object v13, v12

    move-object v14, v12

    move/from16 v17, v16

    move/from16 v18, v16

    move/from16 v19, v16

    move/from16 v20, v15

    move/from16 v21, v16

    move/from16 v22, v16

    move/from16 v23, v16

    move/from16 v24, v16

    move/from16 v26, v25

    move/from16 v27, v25

    move/from16 v28, v25

    move/from16 v29, v0

    move/from16 v30, v25

    move/from16 v31, v25

    move/from16 v32, v25

    move/from16 p0, v25

    move/from16 p1, v25

    invoke-direct/range {v11 .. v34}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;FFFFFFFFFFIIIIZZZZZZ)V

    iget-boolean v10, v5, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A0B:Z

    move/from16 v21, p3

    xor-int/lit8 v22, p3, 0x1

    iget-boolean v9, v5, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A0A:Z

    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A09:Ljava/lang/String;

    new-instance v8, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    move/from16 v20, p2

    move/from16 v23, p4

    move-object v12, v11

    move/from16 v24, v22

    move/from16 v25, v9

    move-object v11, v8

    move-object v13, v0

    move v14, v7

    move v15, v4

    move/from16 v16, v3

    move/from16 v17, v2

    move/from16 v18, v1

    move/from16 v19, v10

    invoke-direct/range {v11 .. v25}, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;Ljava/lang/String;IIIIIZZZZZZZ)V

    iget-object v1, v5, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A07:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    iget-object v0, v8, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A07:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    invoke-virtual {v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A04(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;)V

    if-eqz v6, :cond_1

    iget-object v0, v6, LX/KRc;->A01:Ljava/lang/Float;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_5
    iget-object v1, v8, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A07:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    iput v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A07:F

    invoke-virtual {v8}, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A04()V

    return-object v8

    :cond_1
    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A07:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    invoke-virtual {v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A01()F

    move-result v0

    goto :goto_5

    :cond_2
    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A07:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    iget-boolean v0, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A0K:Z

    goto :goto_4

    :cond_3
    iget v1, v5, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A05:I

    goto/16 :goto_3

    :cond_4
    iget v2, v5, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A06:I

    goto/16 :goto_2

    :cond_5
    iget v4, v5, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A02:I

    goto/16 :goto_1

    :cond_6
    iget v7, v5, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A04:I

    goto/16 :goto_0
.end method
