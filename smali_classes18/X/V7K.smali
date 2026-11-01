.class public final LX/V7K;
.super LX/RI4;
.source ""

# interfaces
.implements LX/pxp;


# instance fields
.field public A00:LX/qNA;

.field public A01:Ljava/lang/String;

.field public A02:Lorg/pytorch/executorch/Module;

.field public A03:LX/ie5;


# virtual methods
.method public final EQn()Z
    .locals 1

    iget-object v0, p0, LX/V7K;->A01:Ljava/lang/String;

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

    iget-object v1, p0, LX/V7K;->A00:LX/qNA;

    const/4 v0, 0x4

    invoke-static {v1, p0, v0}, LX/qNA;->A00(LX/qNA;Ljava/lang/Object;I)V

    return-void
.end method

.method public final GP7(LX/Clb;Ljava/util/List;)LX/fC3;
    .locals 30

    const/4 v5, 0x0

    move-object/from16 v29, p1

    move-object/from16 v2, p2

    move-object/from16 v0, v29

    invoke-static {v5, v2, v0}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v3, p0

    invoke-virtual {v3}, LX/V7K;->EQn()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ETU2Net are not ready"

    :goto_0
    invoke-static {v0}, LX/Yr0;->A00(Ljava/lang/String;)LX/V5Z;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v7, v3, LX/V7K;->A02:Lorg/pytorch/executorch/Module;

    if-nez v7, :cond_1

    :try_start_0
    sget-object v0, Lorg/pytorch/executorch/Module;->Companion:LX/ASd;

    iget-object v0, v3, LX/V7K;->A01:Ljava/lang/String;

    invoke-static {v0, v5, v5}, LX/ASd;->A00(Ljava/lang/String;II)Lorg/pytorch/executorch/Module;

    move-result-object v7

    invoke-static {v7}, LX/C4H;->A1O(Lorg/pytorch/executorch/Module;)V

    iput-object v7, v3, LX/V7K;->A02:Lorg/pytorch/executorch/Module;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :cond_1
    invoke-static {v2}, LX/kLp;->A01(Ljava/util/List;)Landroid/graphics/Bitmap;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual/range {v20 .. v20}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    const/16 v2, 0x140

    move-object/from16 v0, v20

    invoke-static {v0, v2, v2, v1}, LX/6b4;->A00(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v21

    invoke-static/range {v21 .. v21}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual/range {v21 .. v21}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual/range {v21 .. v21}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    mul-int v13, v12, v6

    new-array v0, v13, [I

    move-object/from16 v19, v0

    move/from16 v24, v6

    move/from16 v25, v5

    move/from16 v26, v5

    move/from16 v27, v6

    move/from16 v28, v12

    move-object/from16 v22, v0

    move/from16 v23, v5

    invoke-virtual/range {v21 .. v28}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    mul-int/lit8 v18, v13, 0x2

    mul-int/lit8 v0, v6, 0x3

    mul-int/2addr v0, v12

    invoke-static {v0}, LX/AZG;->A00(I)Ljava/nio/FloatBuffer;

    move-result-object v10

    const/4 v15, 0x0

    :goto_1
    const/4 v11, 0x2

    if-ge v15, v13, :cond_2

    aget v9, v19, v15

    shr-int/lit8 v0, v9, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-float v0, v0

    const/high16 v16, 0x437f0000    # 255.0f

    div-float v0, v0, v16

    shr-int/lit8 v8, v9, 0x8

    and-int/lit16 v8, v8, 0xff

    int-to-float v8, v8

    div-float v8, v8, v16

    and-int/lit16 v9, v9, 0xff

    int-to-float v14, v9

    div-float v14, v14, v16

    sget-object v17, LX/kwx;->A00:[F

    aget v9, v17, v5

    sub-float/2addr v0, v9

    sget-object v9, LX/kwx;->A01:[F

    invoke-static {v10, v9, v0, v5, v15}, LX/C6E;->A1V(Ljava/nio/FloatBuffer;[FFII)V

    add-int v0, v13, v15

    aget v16, v17, v1

    sub-float v8, v8, v16

    invoke-static {v10, v9, v8, v1, v0}, LX/C6E;->A1V(Ljava/nio/FloatBuffer;[FFII)V

    add-int v8, v18, v15

    aget v0, v17, v11

    sub-float/2addr v14, v0

    invoke-static {v10, v9, v14, v11, v8}, LX/C6E;->A1V(Ljava/nio/FloatBuffer;[FFII)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    :cond_2
    sget-object v9, Lorg/pytorch/executorch/Tensor;->Companion:LX/AZG;

    const/4 v0, 0x4

    new-array v8, v0, [J

    invoke-static {v8, v1}, LX/C6E;->A1Y([JI)V

    int-to-long v0, v12

    aput-wide v0, v8, v11

    int-to-long v0, v6

    const/4 v6, 0x3

    aput-wide v0, v8, v6

    invoke-virtual {v9, v10, v8}, LX/AZG;->A05(Ljava/nio/FloatBuffer;[J)LX/AZH;

    move-result-object v1

    sget-object v0, Lorg/pytorch/executorch/EValue;->Companion:LX/AZI;

    invoke-virtual {v0, v1}, LX/AZI;->from(Lorg/pytorch/executorch/Tensor;)Lorg/pytorch/executorch/EValue;

    move-result-object v0

    filled-new-array {v0}, [Lorg/pytorch/executorch/EValue;

    move-result-object v1

    const/4 v6, 0x0

    const-string v0, ""

    invoke-static {v0, v7, v1}, LX/AZg;->A00(Ljava/lang/String;Lorg/pytorch/executorch/Module;[Lorg/pytorch/executorch/EValue;)[Lorg/pytorch/executorch/EValue;

    move-result-object v1

    if-eqz v1, :cond_8

    array-length v0, v1

    if-eqz v0, :cond_8

    invoke-static {v1, v5}, LX/C5E;->A1a([Lorg/pytorch/executorch/EValue;I)[F

    move-result-object v10

    sget-object v9, LX/lWM;->A00:LX/lWM;

    move v11, v2

    move v12, v2

    move v13, v4

    move v14, v3

    invoke-virtual/range {v9 .. v14}, LX/lWM;->A01([FIIII)[F

    move-result-object v2

    invoke-static {v2}, LX/kwx;->A00([F)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "ETU2Net Failed to set to binary mask"

    invoke-static {v0}, LX/Yr0;->A00(Ljava/lang/String;)LX/V5Z;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    move-object/from16 v0, v29

    iget-object v0, v0, LX/Clb;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v9}, LX/AtE;->A13(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_4
    const-string v0, "Unsupported type"

    invoke-static {v0}, LX/Yr0;->A00(Ljava/lang/String;)LX/V5Z;

    move-result-object v0

    return-object v0

    :sswitch_0
    const-string v0, "CUTOUT_BITMAP"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/le6;->A00:LX/le6;

    invoke-virtual {v0, v2, v4, v3}, LX/le6;->A02([FII)[F

    move-result-object v0

    invoke-static {v0, v4, v3}, LX/le6;->A00([FII)[F

    move-result-object v0

    invoke-static {v0, v4, v3}, LX/kxR;->A00([FII)[F

    move-result-object v2

    sget-object v1, LX/lv1;->A00:LX/lv1;

    move-object/from16 v0, v20

    invoke-virtual {v1, v0, v6, v2}, LX/lv1;->A02(Landroid/graphics/Bitmap;Landroid/graphics/Rect;[F)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v0, LX/V3Z;

    invoke-direct {v0, v7, v1}, LX/V3Z;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :sswitch_1
    const-string v0, "SCORE_AND_MASK_ARRAY"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v7, v5, v2, v0}, LX/V5K;->A00(Ljava/lang/String;Ljava/util/AbstractCollection;[FF)LX/V4O;

    move-result-object v0

    goto :goto_5

    :sswitch_2
    const-string v0, "MASK_ARRAY"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, LX/V4O;

    invoke-direct {v0, v7, v2}, LX/V4O;-><init>(Ljava/lang/String;[F)V

    goto :goto_5

    :sswitch_3
    const-string v0, "RAW_MASK"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v10}, LX/kwx;->A00([F)Z

    new-instance v0, LX/V4O;

    invoke-direct {v0, v7, v10}, LX/V4O;-><init>(Ljava/lang/String;[F)V

    goto :goto_5

    :sswitch_4
    const-string v0, "MASK_BITMAP"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    mul-int v0, v4, v3

    new-array v8, v0, [I

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v3, :cond_6

    const/4 v0, 0x0

    :goto_4
    if-ge v0, v4, :cond_5

    invoke-static {v2, v8, v1, v4, v0}, LX/C6E;->A1X([F[IIII)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v4, v3, v0}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v0, LX/V3Z;

    invoke-direct {v0, v7, v1}, LX/V3Z;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :goto_5
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_7
    new-instance v0, LX/Ac6;

    invoke-direct {v0, v5}, LX/Ac6;-><init>(Ljava/util/List;)V

    goto :goto_7

    :cond_8
    const-string v0, "ETU2Net prediction output is empty"

    invoke-static {v0}, LX/Yr0;->A00(Ljava/lang/String;)LX/V5Z;

    move-result-object v0

    return-object v0
    :try_end_1
    .catch Lcom/facebook/jni/CppException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ETU2Net prediction java error: "

    goto :goto_6

    :catch_1
    move-exception v2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ETU2Net prediction native error: "

    goto :goto_6

    :catch_2
    move-exception v2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Load model failed "

    :goto_6
    invoke-static {v2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :goto_7
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x612d5cfe -> :sswitch_0
        -0x2ab75fe5 -> :sswitch_1
        -0xd3d04da -> :sswitch_2
        0x4e69c0c3 -> :sswitch_3
        0x66d381e2 -> :sswitch_4
    .end sparse-switch
.end method

.method public final H5B(LX/ie5;)V
    .locals 0

    iput-object p1, p0, LX/V7K;->A03:LX/ie5;

    return-void
.end method

.method public final destroy()V
    .locals 0

    return-void
.end method
