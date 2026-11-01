.class public final LX/V8Z;
.super LX/RI4;
.source ""

# interfaces
.implements LX/pxr;


# instance fields
.field public A00:LX/qNA;

.field public A01:LX/ie6;

.field public A02:Ljava/lang/String;

.field public A03:Lorg/pytorch/executorch/Module;


# virtual methods
.method public final EQn()Z
    .locals 1

    iget-object v0, p0, LX/V8Z;->A02:Ljava/lang/String;

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

    iget-object v1, p0, LX/V8Z;->A00:LX/qNA;

    const/4 v0, 0x7

    invoke-static {v1, p0, v0}, LX/qNA;->A00(LX/qNA;Ljava/lang/Object;I)V

    return-void
.end method

.method public final GP7(LX/Clb;Ljava/util/List;)LX/fC3;
    .locals 24

    const/4 v8, 0x0

    move-object/from16 v9, p2

    invoke-static {v9, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    const-string v1, "ExecuTorchSegmentAnythingProcessor.predict"

    const v0, 0x3391a4c

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    :try_start_0
    move-object/from16 v4, p0

    invoke-virtual {v4}, LX/V8Z;->EQn()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "SAM are not ready"

    invoke-static {v0}, LX/Yr0;->A00(Ljava/lang/String;)LX/V5Z;

    move-result-object v1

    const v0, 0x56c0a5f8

    goto/16 :goto_c

    :cond_0
    iget-object v6, v4, LX/V8Z;->A03:Lorg/pytorch/executorch/Module;

    if-nez v6, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, Lorg/pytorch/executorch/Module;->Companion:LX/ASd;

    iget-object v0, v4, LX/V8Z;->A02:Ljava/lang/String;

    invoke-static {v0, v8, v8}, LX/ASd;->A00(Ljava/lang/String;II)Lorg/pytorch/executorch/Module;

    move-result-object v6

    invoke-static {v6}, LX/C4H;->A1O(Lorg/pytorch/executorch/Module;)V

    iput-object v6, v4, LX/V8Z;->A03:Lorg/pytorch/executorch/Module;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    :try_start_2
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Load model failed "

    invoke-static {v2, v0, v1}, LX/V5Z;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/V5Z;

    move-result-object v1

    const v0, 0x5b3a9834

    goto/16 :goto_c

    :cond_1
    :goto_0
    invoke-static {v9}, LX/kLp;->A01(Ljava/util/List;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/16 v10, 0x200

    if-ne v2, v10, :cond_2

    if-ne v1, v10, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v3, v10, v10, v7}, LX/6b4;->A00(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v14

    invoke-static {v14}, LX/5B5;->A0S(Ljava/lang/Object;)V

    goto :goto_2

    :goto_1
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v7}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v14

    invoke-static {v14}, LX/5B5;->A0S(Ljava/lang/Object;)V

    :goto_2
    sget-object v23, LX/ly5;->A00:LX/ly5;

    const/high16 v0, 0xc0000

    invoke-static {v0}, LX/AZG;->A00(I)Ljava/nio/FloatBuffer;

    move-result-object v5

    const/high16 v13, 0x40000

    new-array v12, v13, [I

    move-object v15, v12

    move/from16 v16, v8

    move/from16 v17, v10

    move/from16 v18, v8

    move/from16 v19, v8

    move/from16 v20, v10

    move/from16 v21, v10

    invoke-virtual/range {v14 .. v21}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    const/4 v11, 0x0

    :cond_3
    invoke-static {v5, v12, v11, v13}, LX/C6d;->A01(Ljava/nio/FloatBuffer;[III)F

    move-result v10

    const/high16 v0, 0x80000

    add-int/2addr v0, v11

    invoke-virtual {v5, v0, v10}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 v11, v11, 0x1

    const/16 v22, 0x2

    if-lt v11, v13, :cond_3

    sget-object v10, Lorg/pytorch/executorch/Tensor;->Companion:LX/AZG;

    const/4 v12, 0x4

    new-array v0, v12, [J

    invoke-static {v0, v7}, LX/C6E;->A1Y([JI)V

    const-wide/16 v13, 0x200

    aput-wide v13, v0, v22

    const/16 v21, 0x3

    aput-wide v13, v0, v21

    invoke-virtual {v10, v5, v0}, LX/AZG;->A05(Ljava/nio/FloatBuffer;[J)LX/AZH;

    move-result-object v20

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/kLp;

    instance-of v0, v5, LX/V1d;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string v19, "Unsupported input type: "

    const-string v18, "null cannot be cast to non-null type com.aiplatform.inputs.AiInputPointFs"

    const-string v17, "null cannot be cast to non-null type com.aiplatform.inputs.AiInputRect"

    if-eqz v0, :cond_4

    :try_start_3
    move-object/from16 v0, v17

    invoke-static {v0, v9, v7}, LX/C6E;->A0X(Ljava/lang/String;Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/V1d;

    iget-object v5, v0, LX/V1d;->A00:Landroid/graphics/Rect;

    invoke-static {v5, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget v0, v5, Landroid/graphics/Rect;->left:I

    int-to-float v15, v0

    int-to-float v0, v2

    div-float/2addr v15, v0

    const/high16 v16, 0x44000000    # 512.0f

    mul-float v15, v15, v16

    iget v11, v5, Landroid/graphics/Rect;->top:I

    int-to-float v14, v11

    int-to-float v11, v1

    div-float/2addr v14, v11

    mul-float v14, v14, v16

    iget v13, v5, Landroid/graphics/Rect;->right:I

    int-to-float v13, v13

    div-float/2addr v13, v0

    mul-float v13, v13, v16

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v0

    div-float/2addr v5, v11

    mul-float v5, v5, v16

    const/16 v0, 0xa

    new-array v11, v0, [F

    aput v15, v11, v8

    aput v14, v11, v7

    aput v13, v11, v22

    aput v5, v11, v21

    const/high16 v5, -0x40800000    # -1.0f

    aput v5, v11, v12

    invoke-static {v11, v5}, LX/BPg;->A1O([FF)V

    const/16 v0, 0x8

    aput v5, v11, v0

    const/16 v0, 0x9

    aput v5, v11, v0

    new-array v0, v12, [J

    fill-array-data v0, :array_0

    invoke-virtual {v10, v11, v0}, LX/AZG;->A06([F[J)LX/AZH;

    move-result-object v5

    goto :goto_3

    :cond_4
    instance-of v0, v5, LX/V1Z;

    if-eqz v0, :cond_5

    move-object/from16 v0, v18

    invoke-static {v0, v9, v7}, LX/C6E;->A0X(Ljava/lang/String;Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/V1Z;

    iget-object v0, v0, LX/V1Z;->A00:Ljava/util/List;

    invoke-static {v0, v2, v1}, LX/ly5;->A01(Ljava/util/List;II)LX/AZH;

    move-result-object v5

    :goto_3
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/kLp;

    instance-of v0, v11, LX/V1d;

    if-eqz v0, :cond_6

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v0, v17

    invoke-static {v9, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    new-array v9, v0, [I

    fill-array-data v9, :array_1

    const/4 v0, 0x3

    new-array v0, v0, [J

    fill-array-data v0, :array_2

    invoke-virtual {v10, v9, v0}, LX/AZG;->A07([I[J)LX/PAz;

    move-result-object v11

    goto :goto_4

    :cond_5
    instance-of v0, v5, LX/V1c;

    if-eqz v0, :cond_14

    invoke-static {v9, v7}, LX/V1c;->A00(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/55A;->A0M(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/ly5;->A01(Ljava/util/List;II)LX/AZH;

    move-result-object v5

    goto :goto_3

    :cond_6
    instance-of v0, v11, LX/V1Z;

    if-eqz v0, :cond_7

    move-object/from16 v0, v18

    invoke-static {v0, v9, v7}, LX/C6E;->A0X(Ljava/lang/String;Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/V1Z;

    iget-object v0, v0, LX/V1Z;->A00:Ljava/util/List;

    invoke-static {v0}, LX/ly5;->A02(Ljava/util/List;)LX/PAz;

    move-result-object v11

    goto :goto_4

    :cond_7
    instance-of v0, v11, LX/V1c;

    if-eqz v0, :cond_15

    invoke-static {v9, v7}, LX/V1c;->A00(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/55A;->A0M(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/ly5;->A02(Ljava/util/List;)LX/PAz;

    move-result-object v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_4
    :try_start_4
    sget-object v10, Lorg/pytorch/executorch/EValue;->Companion:LX/AZI;

    move-object/from16 v0, v20

    invoke-virtual {v10, v0}, LX/AZI;->from(Lorg/pytorch/executorch/Tensor;)Lorg/pytorch/executorch/EValue;

    move-result-object v9

    invoke-virtual {v10, v5}, LX/AZI;->from(Lorg/pytorch/executorch/Tensor;)Lorg/pytorch/executorch/EValue;

    move-result-object v5

    invoke-virtual {v10, v11}, LX/AZI;->from(Lorg/pytorch/executorch/Tensor;)Lorg/pytorch/executorch/EValue;

    move-result-object v0

    filled-new-array {v9, v5, v0}, [Lorg/pytorch/executorch/EValue;

    move-result-object v5

    const-string v0, ""

    invoke-static {v0, v6, v5}, LX/AZg;->A00(Ljava/lang/String;Lorg/pytorch/executorch/Module;[Lorg/pytorch/executorch/EValue;)[Lorg/pytorch/executorch/EValue;

    move-result-object v9
    :try_end_4
    .catch Lcom/facebook/jni/CppException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    array-length v0, v9

    if-nez v0, :cond_8

    const-string v0, "SAM prediction output is empty"

    invoke-static {v0}, LX/Yr0;->A00(Ljava/lang/String;)LX/V5Z;

    move-result-object v1

    const v0, -0x7b03d25e

    goto/16 :goto_c

    :cond_8
    iget-object v0, v4, LX/V8Z;->A01:LX/ie6;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/ie6;->A00:LX/jlZ;

    iget-object v5, v0, LX/jlZ;->A02:LX/1pA;

    const v4, 0x35b33e24

    const-string v0, "segmentation_finished"

    invoke-virtual {v5, v4, v0}, LX/3r9;->markerPoint(ILjava/lang/String;)V

    :cond_9
    const/4 v6, 0x0

    invoke-static {v9, v8}, LX/C5E;->A1a([Lorg/pytorch/executorch/EValue;I)[F

    move-result-object v11

    invoke-static {v9, v7}, LX/C5E;->A1a([Lorg/pytorch/executorch/EValue;I)[F

    move-result-object v12

    array-length v10, v12

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v10, :cond_b

    aget v4, v12, v5

    cmpl-float v0, v4, v7

    if-lez v0, :cond_a

    move v8, v5

    move v7, v4

    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_b
    const/high16 v0, 0x10000

    mul-int v5, v8, v0

    add-int/lit8 v4, v8, 0x1

    mul-int/2addr v4, v0

    if-ltz v5, :cond_13

    array-length v0, v11

    if-ge v5, v0, :cond_13

    if-ltz v4, :cond_13

    if-gt v4, v0, :cond_13

    invoke-static {v11, v5, v4}, LX/53A;->A07([FII)[F

    move-result-object v11

    sget-object v10, LX/lWM;->A00:LX/lWM;

    const/16 v5, 0x100

    move v12, v5

    move v13, v5

    move v14, v2

    move v15, v1

    invoke-virtual/range {v10 .. v15}, LX/lWM;->A01([FIIII)[F

    move-result-object v7

    array-length v4, v7

    :goto_6
    if-ge v6, v4, :cond_d

    aget v0, v7, v6

    cmpl-float v0, v0, v9

    if-lez v0, :cond_c

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, v7, v6

    goto :goto_7

    :cond_c
    aput v9, v7, v6

    :goto_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_d
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    move-object/from16 v0, p1

    iget-object v0, v0, LX/Clb;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v9}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v8

    const v0, -0x612d5cfe

    if-eq v8, v0, :cond_10

    const v0, -0x2b5130fe

    if-eq v8, v0, :cond_f

    const v0, -0x19c59837

    if-eq v8, v0, :cond_e

    const v0, 0x66d381e2

    if-ne v8, v0, :cond_11

    goto :goto_9

    :cond_e
    const-string v0, "SEGMENT_ANYTHING_RAW_OUTPUT"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0x3f666666    # 0.9f

    invoke-static {v4, v6, v7, v0}, LX/V5K;->A00(Ljava/lang/String;Ljava/util/AbstractCollection;[FF)LX/V4O;

    move-result-object v8

    goto :goto_a

    :cond_f
    const-string v0, "MASK_AND_ORIGINAL_BITMAP"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    move-object/from16 v0, v23

    invoke-virtual {v0, v3, v7}, LX/ly5;->A03(Landroid/graphics/Bitmap;[F)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v8, LX/V3Z;

    invoke-direct {v8, v4, v0}, LX/V3Z;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_a

    :cond_10
    const-string v0, "CUTOUT_BITMAP"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, LX/lv1;->A00:LX/lv1;

    invoke-virtual {v0, v3, v7}, LX/lv1;->A03(Landroid/graphics/Bitmap;[F)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v8, LX/V3Z;

    invoke-direct {v8, v4, v0}, LX/V3Z;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_a

    :cond_11
    invoke-static {v7, v5, v5}, LX/ly5;->A00([FII)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v8, LX/V3Z;

    invoke-direct {v8, v4, v0}, LX/V3Z;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_a

    :goto_9
    const-string v0, "MASK_BITMAP"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v7, v2, v1}, LX/ly5;->A00([FII)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v8, LX/V3Z;

    invoke-direct {v8, v4, v0}, LX/V3Z;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :goto_a
    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_12
    new-instance v1, LX/Ac6;

    invoke-direct {v1, v6}, LX/Ac6;-><init>(Ljava/util/List;)V

    goto :goto_b

    :cond_13
    const-string v0, "Invalid mask extraction"

    invoke-static {v0}, LX/Yr0;->A00(Ljava/lang/String;)LX/V5Z;

    move-result-object v1

    const v0, 0x24e36aba

    goto :goto_c
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catch_0
    move-exception v2

    :try_start_6
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SAM prediction java error: "

    invoke-static {v2, v0, v1}, LX/V5Z;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/V5Z;

    move-result-object v1

    const v0, -0x257a20ed

    goto :goto_c
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catch_1
    move-exception v2

    :try_start_7
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SAM prediction native error: "

    invoke-static {v2, v0, v1}, LX/V5Z;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/V5Z;

    move-result-object v1

    const v0, 0x5b4174d4

    goto :goto_c

    :goto_b
    const v0, -0x67b18db
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_c
    invoke-static {v0}, LX/1jk;->A00(I)V

    return-object v1

    :cond_14
    :try_start_8
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/223;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-static {v0, v1}, LX/0E2;->A0f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_d

    :cond_15
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/223;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-static {v0, v1}, LX/0E2;->A0f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    :goto_d
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v1

    const v0, 0x4460b068

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1

    :array_0
    .array-data 8
        0x1
        0x1
        0x5
        0x2
    .end array-data

    :array_1
    .array-data 4
        0x2
        0x3
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_2
    .array-data 8
        0x1
        0x1
        0x5
    .end array-data
.end method

.method public final H5C(LX/ie6;)V
    .locals 0

    iput-object p1, p0, LX/V8Z;->A01:LX/ie6;

    return-void
.end method

.method public final destroy()V
    .locals 1

    iget-object v0, p0, LX/V8Z;->A03:Lorg/pytorch/executorch/Module;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/pytorch/executorch/Module;->destroy()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/V8Z;->A03:Lorg/pytorch/executorch/Module;

    return-void
.end method
