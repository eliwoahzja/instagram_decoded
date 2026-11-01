.class public final LX/V7i;
.super LX/RI4;
.source ""

# interfaces
.implements LX/pxp;


# instance fields
.field public A00:I

.field public A01:LX/qNA;

.field public A02:LX/ie5;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/String;

.field public A05:Lorg/pytorch/executorch/Module;

.field public A06:Z


# virtual methods
.method public final EQn()Z
    .locals 1

    iget-object v0, p0, LX/V7i;->A04:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/RI4;->A09()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final EYM()V
    .locals 2

    iget-object v1, p0, LX/V7i;->A01:LX/qNA;

    const/4 v0, 0x3

    invoke-static {v1, p0, v0}, LX/qNA;->A00(LX/qNA;Ljava/lang/Object;I)V

    return-void
.end method

.method public final GP7(LX/Clb;Ljava/util/List;)LX/fC3;
    .locals 41

    const/16 v37, 0x0

    const/4 v9, 0x0

    move-object/from16 v40, p1

    move-object/from16 v3, p2

    move-object/from16 v0, v40

    invoke-static {v9, v3, v0}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/16 v16, 0x0

    const-string v1, "EditsSaliencyProcessor.predict"

    const v0, 0x42563069

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    :try_start_0
    move-object/from16 v10, p0

    invoke-virtual {v10}, LX/V7i;->EQn()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "EditsSaliency model is not ready"

    invoke-static {v0}, LX/Yr0;->A00(Ljava/lang/String;)LX/V5Z;

    move-result-object v1

    const v0, 0x9b03eb1

    goto/16 :goto_1c

    :cond_0
    iget-object v12, v10, LX/V7i;->A05:Lorg/pytorch/executorch/Module;

    if-nez v12, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    sget-object v0, Lorg/pytorch/executorch/Module;->Companion:LX/ASd;

    iget-object v0, v10, LX/V7i;->A04:Ljava/lang/String;

    invoke-static {v0, v9, v9}, LX/ASd;->A00(Ljava/lang/String;II)Lorg/pytorch/executorch/Module;

    move-result-object v12

    invoke-static {v12}, LX/C4H;->A1O(Lorg/pytorch/executorch/Module;)V

    iput-object v12, v10, LX/V7i;->A05:Lorg/pytorch/executorch/Module;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    :try_start_2
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x12c

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/V5Z;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/V5Z;

    move-result-object v1

    const v0, 0x425f655

    goto/16 :goto_1c

    :cond_1
    :goto_0
    const/16 v33, 0x0

    invoke-static {v3}, LX/kLp;->A01(Ljava/util/List;)Landroid/graphics/Bitmap;

    move-result-object v11

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v30

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v29

    iget v3, v10, LX/V7i;->A00:I

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v1, v3

    int-to-float v5, v0

    div-float v0, v1, v5

    int-to-float v4, v4

    div-float/2addr v1, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    mul-float/2addr v5, v1

    float-to-int v0, v5

    invoke-static {v0, v2, v3}, LX/3sc;->A04(III)I

    move-result v14

    mul-float/2addr v4, v1

    float-to-int v0, v4

    invoke-static {v0, v2, v3}, LX/3sc;->A04(III)I

    move-result v13

    sub-int v0, v3, v14

    div-int/lit8 v8, v0, 0x2

    sub-int v0, v3, v13

    div-int/lit8 v7, v0, 0x2

    invoke-static {v11, v14, v13, v2}, LX/C4H;->A04(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v15

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v6}, LX/16V;->A0H(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v5

    const/high16 v0, -0x1000000

    invoke-virtual {v5, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    int-to-float v4, v8

    int-to-float v1, v7

    move-object/from16 v0, v37

    invoke-virtual {v5, v15, v4, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    if-eq v15, v11, :cond_2

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    new-instance v5, LX/gec;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v14, v5, LX/gec;->A03:I

    iput v13, v5, LX/gec;->A00:I

    iput v8, v5, LX/gec;->A01:I

    iput v7, v5, LX/gec;->A02:I

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    mul-int/lit8 v0, v3, 0x3

    mul-int/2addr v0, v3

    invoke-static {v0}, LX/AZG;->A00(I)Ljava/nio/FloatBuffer;

    move-result-object v7

    mul-int v13, v3, v3

    new-array v8, v13, [I

    move-object/from16 v17, v6

    move-object/from16 v18, v8

    move/from16 v19, v9

    move/from16 v20, v3

    move/from16 v21, v9

    move/from16 v22, v9

    move/from16 v23, v3

    move/from16 v24, v3

    invoke-virtual/range {v17 .. v24}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    const/4 v4, 0x0

    :goto_1
    const/4 v14, 0x2

    if-ge v4, v13, :cond_3

    invoke-static {v7, v8, v4, v13}, LX/C6d;->A01(Ljava/nio/FloatBuffer;[III)F

    move-result v1

    mul-int/lit8 v0, v13, 0x2

    add-int/2addr v0, v4

    invoke-virtual {v7, v0, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    sget-object v8, Lorg/pytorch/executorch/Tensor;->Companion:LX/AZG;

    const/4 v0, 0x4

    new-array v4, v0, [J

    invoke-static {v4, v2}, LX/C6E;->A1Y([JI)V

    int-to-long v0, v3

    aput-wide v0, v4, v14

    const/4 v13, 0x3

    aput-wide v0, v4, v13

    invoke-virtual {v8, v7, v4}, LX/AZG;->A05(Ljava/nio/FloatBuffer;[J)LX/AZH;

    move-result-object v1

    invoke-virtual {v11, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_4
    :try_start_3
    sget-object v0, Lorg/pytorch/executorch/EValue;->Companion:LX/AZI;

    invoke-virtual {v0, v1}, LX/AZI;->from(Lorg/pytorch/executorch/Tensor;)Lorg/pytorch/executorch/EValue;

    move-result-object v0

    filled-new-array {v0}, [Lorg/pytorch/executorch/EValue;

    move-result-object v1

    const-string v0, "EditsSaliency"

    invoke-static {v0, v12, v1}, LX/AZg;->A00(Ljava/lang/String;Lorg/pytorch/executorch/Module;[Lorg/pytorch/executorch/EValue;)[Lorg/pytorch/executorch/EValue;

    move-result-object v6
    :try_end_3
    .catch Lcom/facebook/jni/CppException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    array-length v4, v6

    if-nez v4, :cond_5

    const-string v0, "EditsSaliency prediction output is empty"

    invoke-static {v0}, LX/Yr0;->A00(Ljava/lang/String;)LX/V5Z;

    move-result-object v1

    const v0, -0x5d6006

    goto/16 :goto_1c

    :cond_5
    aget-object v0, v6, v9

    invoke-virtual {v0}, Lorg/pytorch/executorch/EValue;->toTensor()Lorg/pytorch/executorch/Tensor;

    move-result-object v1

    if-le v4, v14, :cond_6

    aget-object v0, v6, v14

    invoke-virtual {v0}, Lorg/pytorch/executorch/EValue;->toTensor()Lorg/pytorch/executorch/Tensor;

    move-result-object v0

    :goto_2
    invoke-virtual {v1}, Lorg/pytorch/executorch/Tensor;->getDataAsFloatArray()[F

    move-result-object v8

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lorg/pytorch/executorch/Tensor;->getDataAsFloatArray()[F

    move-result-object v1

    goto :goto_3

    :cond_6
    move-object/from16 v0, v37

    goto :goto_2

    :cond_7
    move-object/from16 v1, v37

    :goto_3
    const/high16 v36, 0x3f000000    # 0.5f

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    const/high16 v28, 0x3f000000    # 0.5f

    goto :goto_5

    :goto_4
    array-length v0, v1

    if-eqz v0, :cond_8

    aget v28, v1, v9

    :goto_5
    iget-object v0, v10, LX/V7i;->A02:LX/ie5;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/ie5;->A00:LX/joc;

    iget-object v4, v0, LX/joc;->A03:LX/1pA;

    const v1, 0x35b337a9

    const-string v0, "saliency_finished"

    invoke-virtual {v4, v1, v0}, LX/3r9;->markerPoint(ILjava/lang/String;)V

    :cond_9
    array-length v7, v8

    new-array v4, v7, [F

    const/4 v6, 0x0

    :goto_6
    const/high16 v35, 0x3f800000    # 1.0f

    if-ge v6, v7, :cond_a

    aget v0, v8, v6

    neg-float v0, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    double-to-float v11, v0

    add-float v11, v11, v35

    div-float v35, v35, v11

    aput v35, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_a
    move/from16 v0, v30

    if-ge v0, v2, :cond_b

    const/16 v30, 0x1

    :cond_b
    move/from16 v0, v29

    if-ge v0, v2, :cond_c

    const/16 v29, 0x1

    :cond_c
    iget-boolean v0, v10, LX/V7i;->A06:Z

    move/from16 v34, v0

    if-eqz v0, :cond_d

    iget-object v1, v10, LX/V7i;->A03:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_d

    const/16 v16, 0x1

    move-object/from16 v37, v10

    :cond_d
    iget v8, v5, LX/gec;->A00:I

    iget v7, v5, LX/gec;->A03:I

    iget v13, v5, LX/gec;->A01:I

    iget v12, v5, LX/gec;->A02:I

    mul-int v0, v8, v7

    new-array v6, v0, [F

    const/4 v11, 0x0

    :goto_7
    if-ge v11, v8, :cond_f

    const/4 v5, 0x0

    :goto_8
    if-ge v5, v7, :cond_e

    add-int v1, v11, v12

    mul-int/2addr v1, v3

    add-int v0, v5, v13

    add-int/2addr v1, v0

    mul-int v0, v11, v7

    add-int/2addr v0, v5

    invoke-static {v4, v1, v6, v0}, LX/C4H;->A1Q([FI[FI)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_e
    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    :cond_f
    if-eqz v16, :cond_2a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v32

    array-length v0, v6

    move/from16 v39, v0

    new-array v0, v0, [F

    move-object/from16 v31, v0

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_9
    move/from16 v0, v39

    if-ge v5, v0, :cond_11

    aget v0, v6, v5

    cmpl-float v1, v0, v36

    const/4 v0, 0x0

    if-lez v1, :cond_10

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_10
    aput v0, v31, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_11
    sget-object v11, LX/le6;->A00:LX/le6;

    move-object/from16 v1, v31

    invoke-static {v1, v0}, LX/C4H;->A1a([FI)[F

    move-result-object v1

    const/16 v5, 0x8

    move/from16 v0, v32

    invoke-virtual {v11, v1, v4, v0}, LX/le6;->A01([FII)[F

    move-result-object v13

    move-object/from16 v0, v37

    iget-object v0, v0, LX/V7i;->A02:LX/ie5;

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/ie5;->A00:LX/joc;

    iget-object v11, v0, LX/joc;->A03:LX/1pA;

    const v1, 0x35b337a9

    const-string v0, "hole_filling_finished"

    invoke-virtual {v11, v1, v0}, LX/3r9;->markerPoint(ILjava/lang/String;)V

    :cond_12
    mul-int v12, v4, v32

    div-int/lit16 v0, v12, 0x800

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v27

    const-string v1, "MaskTool.filterSmallComponents"

    const v0, 0x7a279ab

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v26

    array-length v0, v13

    move/from16 v38, v0

    new-array v0, v0, [I

    move-object/from16 v25, v0

    const/16 v20, 0x0

    new-array v11, v12, [I

    new-array v5, v12, [Z

    const/16 v24, 0x0

    const/16 v23, 0x0

    :goto_a
    move/from16 v1, v32

    move/from16 v0, v24

    if-ge v0, v1, :cond_1b

    mul-int v22, v24, v4

    const/4 v14, 0x0

    :goto_b
    if-ge v14, v4, :cond_1a

    add-int v1, v22, v14

    aget-boolean v0, v5, v1

    if-nez v0, :cond_19

    aget v0, v13, v1

    const/16 v21, 0x0

    cmpg-float v0, v0, v21

    if-eqz v0, :cond_19

    aget-boolean v0, v5, v1

    if-nez v0, :cond_13

    aput-boolean v2, v5, v1

    move/from16 v0, v20

    add-int/lit8 v20, v20, 0x1

    aput v1, v11, v0

    :cond_13
    add-int/lit8 v23, v23, 0x1

    :cond_14
    :goto_c
    if-lez v20, :cond_19

    add-int/lit8 v19, v20, -0x1

    move/from16 v20, v19

    aget v18, v11, v19

    aput v23, v25, v18

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move-object/from16 v1, v26

    move/from16 v0, v23

    invoke-static {v1, v0}, LX/C5E;->A0j(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_d
    add-int/lit8 v0, v0, 0x1

    move-object v15, v1

    move-object/from16 v1, v16

    invoke-static {v1, v15, v0}, LX/223;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    goto :goto_e

    :cond_15
    const/4 v0, 0x0

    goto :goto_d

    :goto_e
    add-int/lit8 v15, v18, 0x1

    add-int/lit8 v17, v18, -0x1

    sub-int v16, v18, v4

    add-int v1, v18, v4

    if-ge v15, v12, :cond_16

    rem-int v0, v15, v4

    if-eqz v0, :cond_16

    aget v0, v13, v15

    cmpl-float v0, v0, v21

    if-lez v0, :cond_16

    aget-boolean v0, v5, v15

    if-nez v0, :cond_16

    aput-boolean v2, v5, v15

    add-int/lit8 v20, v19, 0x1

    aput v15, v11, v19

    :cond_16
    if-ltz v17, :cond_17

    rem-int v18, v18, v4

    if-eqz v18, :cond_17

    aget v0, v13, v17

    cmpl-float v0, v0, v21

    if-lez v0, :cond_17

    aget-boolean v0, v5, v17

    if-nez v0, :cond_17

    aput-boolean v2, v5, v17

    move/from16 v0, v20

    add-int/lit8 v20, v20, 0x1

    aput v17, v11, v0

    :cond_17
    if-ltz v16, :cond_18

    aget v0, v13, v16

    cmpl-float v0, v0, v21

    if-lez v0, :cond_18

    aget-boolean v0, v5, v16

    if-nez v0, :cond_18

    aput-boolean v2, v5, v16

    move/from16 v0, v20

    add-int/lit8 v20, v20, 0x1

    aput v16, v11, v0

    :cond_18
    if-ge v1, v12, :cond_14

    aget v0, v13, v1

    cmpl-float v0, v0, v21

    if-lez v0, :cond_14

    aget-boolean v0, v5, v1

    if-nez v0, :cond_14

    aput-boolean v2, v5, v1

    move/from16 v0, v20

    add-int/lit8 v20, v20, 0x1

    aput v1, v11, v0

    goto/16 :goto_c

    :cond_19
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_b

    :cond_1a
    add-int/lit8 v24, v24, 0x1

    goto/16 :goto_a

    :cond_1b
    invoke-virtual/range {v26 .. v26}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v11, 0x0

    if-nez v0, :cond_1e

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    move/from16 v0, v27

    if-lt v1, v0, :cond_1c

    :cond_1d
    :goto_f
    move/from16 v0, v38

    new-array v4, v0, [F

    const/4 v5, 0x0

    goto :goto_11

    :cond_1e
    invoke-virtual/range {v26 .. v26}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1f

    move-object v5, v11

    goto :goto_10

    :cond_1f
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    move-object v0, v5

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/C5E;->A0A(Ljava/lang/Object;)I

    move-result v4

    :cond_20
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/C5E;->A0A(Ljava/lang/Object;)I

    move-result v0

    if-ge v4, v0, :cond_21

    move-object v5, v1

    move v4, v0

    :cond_21
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_20

    :cond_22
    :goto_10
    check-cast v5, Ljava/util/Map$Entry;

    if-eqz v5, :cond_1d

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    goto :goto_f

    :goto_11
    move/from16 v0, v38

    if-ge v5, v0, :cond_27

    aget v1, v25, v5

    if-eqz v1, :cond_26

    if-eqz v11, :cond_23

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v1, v0, :cond_25

    :cond_23
    move-object/from16 v0, v26

    invoke-static {v0, v1}, LX/C5E;->A0j(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_12

    :cond_24
    const/4 v1, 0x0

    :goto_12
    move/from16 v0, v27

    if-lt v1, v0, :cond_26

    :cond_25
    aput v35, v4, v5

    :cond_26
    add-int/lit8 v5, v5, 0x1

    goto :goto_11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_27
    :try_start_6
    const v0, -0x3741cd98    # -389523.25f

    invoke-static {v0}, LX/1jk;->A00(I)V

    move-object/from16 v0, v37

    iget-object v0, v0, LX/V7i;->A02:LX/ie5;

    if-eqz v0, :cond_28

    iget-object v0, v0, LX/ie5;->A00:LX/joc;

    iget-object v5, v0, LX/joc;->A03:LX/1pA;

    const v1, 0x35b337a9

    const-string v0, "mask_filtering_finished"

    invoke-virtual {v5, v1, v0}, LX/3r9;->markerPoint(ILjava/lang/String;)V

    :cond_28
    :goto_13
    move/from16 v0, v39

    if-ge v3, v0, :cond_2a

    aget v0, v31, v3

    aget v1, v4, v3

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_29

    aput v1, v6, v3

    :cond_29
    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    :catchall_1
    move-exception v1

    const v0, -0x57185448

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1

    :cond_2a
    move/from16 v12, v30

    if-ge v12, v2, :cond_2b

    const/4 v12, 0x1

    :cond_2b
    move/from16 v25, v29

    move/from16 v0, v29

    if-ge v0, v2, :cond_2c

    const/16 v25, 0x1

    :cond_2c
    mul-int v24, v12, v25

    move/from16 v0, v24

    new-array v11, v0, [F

    int-to-float v5, v7

    int-to-float v0, v12

    div-float/2addr v5, v0

    int-to-float v0, v8

    move/from16 v23, v0

    move/from16 v0, v25

    int-to-float v0, v0

    div-float v23, v23, v0

    new-array v0, v8, [I

    move-object/from16 v22, v0

    new-array v0, v8, [I

    move-object/from16 v21, v0

    const/4 v13, 0x0

    :goto_14
    if-ge v13, v8, :cond_30

    mul-int v4, v13, v7

    const/4 v3, -0x1

    const/4 v2, -0x1

    const/4 v1, 0x0

    :goto_15
    if-ge v1, v7, :cond_2f

    add-int v0, v4, v1

    aget v0, v6, v0

    cmpl-float v0, v0, v36

    if-lez v0, :cond_2e

    if-gez v3, :cond_2d

    move v3, v1

    :cond_2d
    move v2, v1

    :cond_2e
    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    :cond_2f
    aput v3, v22, v13

    aput v2, v21, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_14

    :cond_30
    const/4 v4, 0x0

    :goto_16
    move/from16 v0, v25

    if-ge v4, v0, :cond_35

    int-to-float v3, v4

    mul-float v3, v3, v23

    float-to-int v0, v3

    add-int/lit8 v1, v8, -0x1

    invoke-static {v0, v9, v1}, LX/3sc;->A04(III)I

    move-result v2

    add-int/lit8 v0, v2, 0x1

    invoke-static {v0, v9, v1}, LX/3sc;->A04(III)I

    move-result v20

    aget v1, v22, v2

    aget v0, v22, v20

    if-gez v1, :cond_31

    if-ltz v0, :cond_34

    move v1, v0

    goto :goto_17

    :cond_31
    if-ltz v0, :cond_32

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_32
    :goto_17
    aget v13, v21, v2

    aget v0, v21, v20

    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-result v13

    int-to-float v0, v2

    sub-float/2addr v3, v0

    mul-int/2addr v2, v7

    mul-int v20, v20, v7

    mul-int v19, v4, v12

    add-int/lit8 v0, v1, -0x1

    int-to-float v0, v0

    div-float/2addr v0, v5

    float-to-int v0, v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, v9}, LX/AtD;->A0B(II)I

    move-result v1

    add-int/lit8 v0, v13, 0x1

    int-to-float v0, v0

    div-float/2addr v0, v5

    float-to-int v0, v0

    add-int/lit8 v18, v0, 0x1

    add-int/lit8 v13, v12, -0x1

    move/from16 v0, v18

    if-le v0, v13, :cond_33

    move/from16 v18, v13

    :cond_33
    move/from16 v0, v18

    if-gt v1, v0, :cond_34

    :goto_18
    :try_start_7
    int-to-float v14, v1

    mul-float/2addr v14, v5

    float-to-int v13, v14

    add-int/lit8 v16, v7, -0x1

    move/from16 v0, v16

    invoke-static {v13, v9, v0}, LX/3sc;->A04(III)I

    move-result v15

    add-int/lit8 v0, v15, 0x1

    move v13, v0

    move/from16 v0, v16

    invoke-static {v13, v9, v0}, LX/3sc;->A04(III)I

    move-result v17

    int-to-float v0, v15

    sub-float/2addr v14, v0

    add-int v0, v2, v15

    aget v13, v6, v0

    sub-float v16, v35, v14

    mul-float v13, v13, v16

    add-int v0, v2, v17

    aget v0, v6, v0

    mul-float/2addr v0, v14

    add-float/2addr v13, v0

    add-int v15, v15, v20

    aget v15, v6, v15

    mul-float v15, v15, v16

    add-int v17, v17, v20

    aget v0, v6, v17

    mul-float/2addr v0, v14

    add-float/2addr v15, v0

    add-int v14, v19, v1

    sub-float v0, v35, v3

    mul-float/2addr v13, v0

    invoke-static {v11, v14, v15, v3, v13}, LX/C4H;->A1P([FIFFF)V

    move/from16 v0, v18

    if-eq v1, v0, :cond_34

    add-int/lit8 v1, v1, 0x1

    goto :goto_18

    :cond_34
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_16

    :cond_35
    :goto_19
    move/from16 v1, v33

    move/from16 v0, v24

    if-ge v1, v0, :cond_37

    aget v0, v11, v33

    cmpl-float v1, v0, v36

    const/4 v0, 0x0

    if-lez v1, :cond_36

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_36
    aput v0, v11, v33

    add-int/lit8 v33, v33, 0x1

    goto :goto_19

    :cond_37
    if-eqz v34, :cond_3b

    iget-object v1, v10, LX/V7i;->A03:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3b

    move/from16 v0, v24

    invoke-static {v11, v0}, LX/C4H;->A1a([FI)[F

    move-result-object v2

    sget-object v4, LX/le6;->A00:LX/le6;

    move/from16 v1, v30

    move/from16 v0, v29

    invoke-virtual {v4, v2, v1, v0}, LX/le6;->A02([FII)[F

    move-result-object v3

    iget-object v0, v10, LX/V7i;->A02:LX/ie5;

    if-eqz v0, :cond_38

    iget-object v0, v0, LX/ie5;->A00:LX/joc;

    iget-object v2, v0, LX/joc;->A03:LX/1pA;

    const v1, 0x35b337a9

    const-string v0, "noise_removal_finished"

    invoke-virtual {v2, v1, v0}, LX/3r9;->markerPoint(ILjava/lang/String;)V

    :cond_38
    move/from16 v1, v30

    move/from16 v0, v29

    invoke-virtual {v4, v3, v1, v0}, LX/le6;->A01([FII)[F

    move-result-object v3

    iget-object v0, v10, LX/V7i;->A02:LX/ie5;

    if-eqz v0, :cond_39

    iget-object v0, v0, LX/ie5;->A00:LX/joc;

    iget-object v2, v0, LX/joc;->A03:LX/1pA;

    const v1, 0x35b337a9

    const-string v0, "hole_filling_finished"

    invoke-virtual {v2, v1, v0}, LX/3r9;->markerPoint(ILjava/lang/String;)V

    :cond_39
    move/from16 v1, v30

    move/from16 v0, v29

    invoke-static {v3, v1, v0}, LX/le6;->A00([FII)[F

    move-result-object v3

    iget-object v0, v10, LX/V7i;->A02:LX/ie5;

    if-eqz v0, :cond_3a

    iget-object v0, v0, LX/ie5;->A00:LX/joc;

    iget-object v2, v0, LX/joc;->A03:LX/1pA;

    const v1, 0x35b337a9

    const-string v0, "mask_filtering_finished"

    invoke-virtual {v2, v1, v0}, LX/3r9;->markerPoint(ILjava/lang/String;)V

    :cond_3a
    move/from16 v1, v30

    move/from16 v0, v29

    invoke-static {v3, v1, v0}, LX/kxR;->A00([FII)[F

    move-result-object v11

    :cond_3b
    iget-object v0, v10, LX/V7i;->A02:LX/ie5;

    if-eqz v0, :cond_3c

    iget-object v0, v0, LX/ie5;->A00:LX/joc;

    iget-object v2, v0, LX/joc;->A03:LX/1pA;

    const v1, 0x35b337a9

    const-string v0, "segmentation_finished"

    invoke-virtual {v2, v1, v0}, LX/3r9;->markerPoint(ILjava/lang/String;)V

    :cond_3c
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    move-object/from16 v0, v40

    iget-object v0, v0, LX/Clb;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-static {v2}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "EDITS_SALIENCY_RAW_OUTPUT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    move/from16 v0, v28

    invoke-static {v1, v3, v11, v0}, LX/V5K;->A00(Ljava/lang/String;Ljava/util/AbstractCollection;[FF)LX/V4O;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_3d
    new-instance v0, LX/V4O;

    invoke-direct {v0, v1, v11}, LX/V4O;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_3e
    new-instance v1, LX/Ac6;

    invoke-direct {v1, v3}, LX/Ac6;-><init>(Ljava/util/List;)V

    goto :goto_1b
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catch_0
    move-exception v2

    :try_start_8
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EditsSaliency prediction error: "

    invoke-static {v2, v0, v1}, LX/V5Z;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/V5Z;

    move-result-object v1

    const v0, -0x72f62b9e

    goto :goto_1c
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catch_1
    move-exception v2

    :try_start_9
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EditsSaliency prediction native error: "

    invoke-static {v2, v0, v1}, LX/V5Z;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/V5Z;

    move-result-object v1

    const v0, 0x4a45c036    # 3239949.5f

    goto :goto_1c

    :goto_1b
    const v0, 0x6364f915
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :goto_1c
    invoke-static {v0}, LX/1jk;->A00(I)V

    return-object v1

    :catchall_2
    move-exception v1

    const v0, -0x6931d297

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1
.end method

.method public final H5B(LX/ie5;)V
    .locals 0

    iput-object p1, p0, LX/V7i;->A02:LX/ie5;

    return-void
.end method

.method public final destroy()V
    .locals 1

    iget-object v0, p0, LX/V7i;->A05:Lorg/pytorch/executorch/Module;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/pytorch/executorch/Module;->destroy()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/V7i;->A05:Lorg/pytorch/executorch/Module;

    return-void
.end method
