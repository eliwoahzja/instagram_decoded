.class public final Lcom/aiplatform/processors/retinaface/RetinaFaceProcessor;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/qNA;

.field public A01:Ljava/lang/String;

.field public A02:LX/JiH;


# virtual methods
.method public final A00(LX/Clb;Ljava/util/List;LX/HAU;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v2, p2

    const/4 v8, 0x0

    move-object/from16 v4, p3

    instance-of v0, v4, LX/Squ;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/Squ;

    iget v1, v0, LX/Squ;->$t:I

    const/4 v0, 0x1

    if-eq v1, v8, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v5, p0

    if-eqz v0, :cond_2

    move-object v6, v4

    check-cast v6, LX/Squ;

    iget v3, v6, LX/Squ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_2

    sub-int/2addr v3, v1

    iput v3, v6, LX/Squ;->A00:I

    :goto_0
    iget-object v4, v6, LX/Squ;->A03:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/Squ;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v7, :cond_4

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v6, LX/Squ;

    invoke-direct {v6, v5, v4, v8}, LX/Squ;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_3
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v5, Lcom/aiplatform/processors/retinaface/RetinaFaceProcessor;->A00:LX/qNA;

    move-object/from16 v1, p1

    invoke-static {v2, v1, v6, v7}, LX/Squ;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/Squ;I)V

    invoke-interface {v0, v8, v6}, LX/qNA;->AUX(ZLX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    return-object v3

    :cond_4
    iget-object v2, v6, LX/Squ;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    invoke-static {v2, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v1, "RetinaFaceProcessor.predict"

    const v0, -0x30cc96a1

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    :try_start_0
    iget-object v0, v5, Lcom/aiplatform/processors/retinaface/RetinaFaceProcessor;->A01:Ljava/lang/String;

    if-eqz v0, :cond_11

    iget-object v3, v5, Lcom/aiplatform/processors/retinaface/RetinaFaceProcessor;->A02:LX/JiH;

    if-nez v3, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {v0}, LX/JiG;->A00(Ljava/lang/String;)LX/JiH;

    move-result-object v3

    iput-object v3, v5, Lcom/aiplatform/processors/retinaface/RetinaFaceProcessor;->A02:LX/JiH;

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :catch_0
    move-exception v2

    :try_start_2
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Load model failed "

    invoke-static {v2, v0, v1}, LX/V5Z;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/V5Z;

    move-result-object v3

    const v0, 0x5173cc88

    goto/16 :goto_d

    :cond_6
    :goto_1
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v21

    invoke-static {v2}, LX/kLp;->A01(Ljava/util/List;)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-static {v6, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v1, "RetinaFaceUtil.toInputTensor"

    const v0, -0x5082f3d1

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    const-string v1, "TensorUtils.convertBitmapToBGRFloatArray"

    const v0, 0x26b1f0b5

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {v6}, LX/lWA;->A00(Landroid/graphics/Bitmap;)[B

    move-result-object v13

    invoke-static {v6}, LX/C5E;->A06(Landroid/graphics/Bitmap;)I

    move-result v9

    mul-int/lit8 v0, v9, 0x3

    new-array v5, v0, [F

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v9, :cond_7

    mul-int/lit8 v12, v4, 0x3

    mul-int/lit8 v11, v4, 0x4

    add-int/lit8 v0, v11, 0x3

    aget-byte v0, v13, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, LX/0gF;->A00(I)D

    move-result-wide v0

    double-to-float v2, v0

    aput v2, v5, v12

    add-int/lit8 v10, v12, 0x1

    add-int/lit8 v0, v11, 0x2

    aget-byte v0, v13, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, LX/0gF;->A00(I)D

    move-result-wide v0

    double-to-float v2, v0

    aput v2, v5, v10

    add-int/lit8 v10, v12, 0x2

    add-int/lit8 v0, v11, 0x1

    aget-byte v0, v13, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, LX/0gF;->A00(I)D

    move-result-wide v1

    double-to-float v0, v1

    aput v0, v5, v10

    add-int/lit8 v4, v4, 0x1

    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_7
    :try_start_5
    const v0, 0x620cd317

    invoke-static {v0}, LX/1jk;->A00(I)V

    const/4 v15, 0x4

    new-array v4, v15, [J

    const-wide/16 v0, 0x1

    aput-wide v0, v4, v8

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-long v0, v0

    aput-wide v0, v4, v7

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-long v1, v0

    const/4 v0, 0x2

    aput-wide v1, v4, v0

    const/4 v6, 0x3

    const-wide/16 v0, 0x3

    aput-wide v0, v4, v6

    sget-object v0, LX/JiZ;->A04:LX/JiZ;

    invoke-static {v5, v4, v0}, Lorg/pytorch/Tensor;->fromBlob([F[JLX/JiZ;)Lorg/pytorch/Tensor;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    const v0, -0x610d60aa

    invoke-static {v0}, LX/1jk;->A00(I)V

    invoke-static {v1}, Lorg/pytorch/IValue;->from(Lorg/pytorch/Tensor;)Lorg/pytorch/IValue;

    move-result-object v0

    filled-new-array {v0}, [Lorg/pytorch/IValue;

    move-result-object v1

    iget-object v0, v3, LX/JiH;->A00:LX/SaT;

    invoke-interface {v0, v1}, LX/SaT;->forward([Lorg/pytorch/IValue;)Lorg/pytorch/IValue;

    move-result-object v1

    invoke-virtual {v1}, Lorg/pytorch/IValue;->isTuple()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v1}, Lorg/pytorch/IValue;->toTuple()[Lorg/pytorch/IValue;

    move-result-object v1

    invoke-static {v1}, LX/C3I;->A0w(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v14

    array-length v0, v1

    if-le v0, v6, :cond_10

    aget-object v0, v1, v8

    invoke-static {v0}, LX/C5E;->A1Z(Lorg/pytorch/IValue;)[F

    move-result-object v0

    array-length v0, v0

    move/from16 v22, v0

    const/4 v5, 0x2

    aget-object v0, v1, v5

    invoke-static {v0}, LX/C5E;->A1Z(Lorg/pytorch/IValue;)[F

    move-result-object v20

    aget-object v0, v1, v15

    invoke-static {v0}, LX/C5E;->A1Z(Lorg/pytorch/IValue;)[F

    move-result-object v19

    const/4 v13, 0x0

    :goto_3
    move/from16 v0, v22

    if-ge v13, v0, :cond_10

    mul-int/lit8 v1, v13, 0x3

    add-int/lit8 v0, v1, 0x3

    invoke-static {v1, v0}, LX/3sc;->A0G(II)LX/1xp;

    move-result-object v1

    invoke-virtual {v1}, LX/1mw;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    new-array v4, v8, [F

    :goto_4
    array-length v0, v4

    if-eq v0, v6, :cond_c

    new-array v4, v8, [F

    :goto_5
    mul-int/lit8 v1, v13, 0x4

    add-int/lit8 v0, v1, 0x4

    invoke-static {v1, v0}, LX/3sc;->A0G(II)LX/1xp;

    move-result-object v1

    invoke-virtual {v1}, LX/1mw;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    new-array v0, v8, [F

    move-object/from16 v18, v0

    :goto_6
    array-length v1, v4

    const/16 v0, 0x9

    if-eq v1, v0, :cond_8

    new-array v10, v8, [F

    :goto_7
    array-length v11, v10

    invoke-static {v11}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v9

    goto/16 :goto_a

    :cond_8
    const/4 v0, 0x6

    aget v2, v4, v0

    const/high16 v1, -0x40800000    # -1.0f

    cmpg-float v0, v1, v2

    if-gez v0, :cond_9

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v2, v0

    if-gez v0, :cond_9

    float-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->asin(D)D

    move-result-wide v0

    double-to-float v2, v0

    neg-float v9, v2

    const/4 v0, 0x7

    aget v2, v4, v0

    float-to-double v0, v9

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v10, v0

    div-float/2addr v2, v10

    float-to-double v2, v2

    const/16 v0, 0x8

    aget v0, v4, v0

    div-float/2addr v0, v10

    float-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    double-to-float v2, v0

    aget v0, v4, v6

    div-float/2addr v0, v10

    float-to-double v11, v0

    aget v0, v4, v8

    div-float/2addr v0, v10

    float-to-double v0, v0

    invoke-static {v11, v12, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    double-to-float v11, v0

    new-array v10, v6, [F

    goto :goto_9

    :cond_9
    const/4 v11, 0x0

    cmpg-float v0, v2, v1

    if-nez v0, :cond_a

    goto :goto_8

    :cond_a
    const/high16 v2, -0x80000000

    aget v0, v4, v7

    neg-float v0, v0

    float-to-double v9, v0

    aget v0, v4, v5

    neg-float v0, v0

    float-to-double v0, v0

    invoke-static {v9, v10, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    double-to-float v3, v0

    add-float/2addr v2, v3

    new-array v10, v6, [F

    const v9, -0x4036f025

    goto :goto_9

    :goto_8
    aget v0, v4, v7

    float-to-double v2, v0

    aget v0, v4, v5

    float-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    double-to-float v2, v0

    add-float/2addr v2, v11

    new-array v10, v6, [F

    const v9, 0x3fc90fdb

    :goto_9
    aput v9, v10, v8

    aput v2, v10, v7

    aput v11, v10, v5

    goto :goto_7

    :cond_b
    iget v2, v1, LX/1mw;->A00:I

    iget v0, v1, LX/1mw;->A01:I

    add-int/lit8 v1, v0, 0x1

    move-object/from16 v0, v20

    invoke-static {v0, v2, v1}, LX/53A;->A07([FII)[F

    move-result-object v18

    goto/16 :goto_6

    :cond_c
    aget v12, v4, v8

    mul-float v1, v12, v12

    aget v0, v4, v7

    mul-float/2addr v0, v0

    add-float/2addr v1, v0

    aget v0, v4, v5

    mul-float/2addr v0, v0

    add-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v9, v0

    float-to-double v2, v9

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v10, v0

    const/high16 v17, 0x3f800000    # 1.0f

    sub-float v17, v17, v10

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v2, v0

    new-array v3, v6, [F

    div-float/2addr v12, v9

    aput v12, v3, v8

    aget v16, v4, v7

    div-float v16, v16, v9

    aput v16, v3, v7

    aget v11, v4, v5

    div-float/2addr v11, v9

    aput v11, v3, v5

    const/16 v0, 0x9

    new-array v4, v0, [F

    mul-float v0, v17, v12

    mul-float/2addr v0, v12

    add-float/2addr v0, v10

    aput v0, v4, v8

    aget v12, v3, v8

    mul-float v1, v17, v12

    mul-float v1, v1, v16

    mul-float v0, v2, v11

    sub-float/2addr v1, v0

    aput v1, v4, v7

    mul-float v0, v17, v12

    mul-float/2addr v0, v11

    aget v11, v3, v7

    invoke-static {v4, v5, v2, v11, v0}, LX/C4H;->A1P([FIFFF)V

    mul-float v1, v17, v11

    mul-float v0, v1, v12

    aget v3, v3, v5

    invoke-static {v4, v6, v2, v3, v0}, LX/C4H;->A1P([FIFFF)V

    mul-float v0, v1, v11

    add-float/2addr v0, v10

    aput v0, v4, v15

    mul-float/2addr v1, v3

    mul-float v9, v2, v12

    sub-float/2addr v1, v9

    const/4 v0, 0x5

    aput v1, v4, v0

    mul-float v17, v17, v3

    mul-float v1, v17, v12

    mul-float/2addr v2, v11

    sub-float/2addr v1, v2

    const/4 v0, 0x6

    aput v1, v4, v0

    mul-float v1, v17, v11

    add-float/2addr v1, v9

    const/4 v0, 0x7

    aput v1, v4, v0

    mul-float v17, v17, v3

    add-float v10, v10, v17

    const/16 v0, 0x8

    aput v10, v4, v0

    goto/16 :goto_5

    :cond_d
    iget v2, v1, LX/1mw;->A00:I

    iget v0, v1, LX/1mw;->A01:I

    add-int/lit8 v1, v0, 0x1

    move-object/from16 v0, v19

    invoke-static {v0, v2, v1}, LX/53A;->A07([FII)[F

    move-result-object v4

    goto/16 :goto_4

    :goto_a
    const/4 v3, 0x0

    :goto_b
    if-ge v3, v11, :cond_e

    aget v1, v10, v3

    const/high16 v0, 0x43340000    # 180.0f

    mul-float/2addr v1, v0

    float-to-double v0, v1

    const-wide v16, 0x400921fb54442d18L    # Math.PI

    div-double v0, v0, v16

    double-to-float v2, v0

    invoke-static {v9, v2}, LX/AuE;->A1T(Ljava/util/AbstractCollection;F)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_e
    invoke-static {v9}, LX/BS8;->A2F(Ljava/util/Collection;)[F

    move-result-object v2

    new-instance v1, LX/V4n;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v18

    iput-object v0, v1, LX/V4n;->A01:[F

    iput-object v4, v1, LX/V4n;->A02:[F

    iput-object v2, v1, LX/V4n;->A00:[F

    invoke-static {v1, v14, v13}, LX/223;->A05(Ljava/lang/Object;Ljava/util/AbstractCollection;I)I

    move-result v13

    goto/16 :goto_3

    :cond_f
    sget-object v14, LX/56z;->A00:LX/56z;

    :cond_10
    move-object/from16 v0, v21

    invoke-virtual {v0, v14}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    new-instance v3, LX/Ac6;

    invoke-direct {v3, v0}, LX/Ac6;-><init>(Ljava/util/List;)V

    goto :goto_c
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_0
    :try_start_7
    move-exception v1

    const v0, 0x78d13374

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    :try_start_8
    move-exception v1

    const v0, -0x1b15440e

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1

    :cond_11
    const-string v0, "Model is not ready"

    invoke-static {v0}, LX/Yr0;->A00(Ljava/lang/String;)LX/V5Z;

    move-result-object v3

    const v0, 0x429d4d26

    goto :goto_d

    :goto_c
    const v0, -0x6009b6b3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_d
    invoke-static {v0}, LX/1jk;->A00(I)V

    return-object v3

    :catchall_2
    move-exception v1

    const v0, 0x497443c8    # 1000508.5f

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1
.end method
