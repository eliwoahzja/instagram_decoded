.class public final LX/V9B;
.super LX/mMK;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Ljava/nio/ByteBuffer;

.field public A03:Lorg/pytorch/executorch/Module;

.field public A04:Z

.field public A05:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/mMK;-><init>()V

    const/4 v1, 0x1

    const v0, 0x3ee66666    # 0.45f

    iput v0, p0, LX/V9B;->A01:F

    const v0, 0x3f333333    # 0.7f

    iput v0, p0, LX/V9B;->A00:F

    iput-boolean v1, p0, LX/V9B;->A04:Z

    return-void
.end method


# virtual methods
.method public final EQn()Z
    .locals 1

    iget-object v0, p0, LX/V9B;->A03:Lorg/pytorch/executorch/Module;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final GP7(LX/Clb;Ljava/util/List;)LX/fC3;
    .locals 39

    const/4 v7, 0x0

    move-object/from16 v1, p2

    invoke-static {v1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v30, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    move-object/from16 v3, p0

    invoke-virtual {v3}, LX/V9B;->EQn()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    move/from16 v0, v30

    invoke-virtual {v3, v0}, LX/mMK;->EYN(Z)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Load model failed "

    invoke-static {v2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    move-wide/from16 v0, v16

    invoke-virtual {v3, v2, v0, v1}, LX/mMK;->A00(Ljava/lang/String;J)LX/V5Z;

    move-result-object v0

    return-object v0

    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v25

    :try_start_1
    iget-object v8, v3, LX/V9B;->A03:Lorg/pytorch/executorch/Module;

    if-nez v8, :cond_1

    const-string v0, "Empty model"

    invoke-static {v0}, LX/Yr0;->A00(Ljava/lang/String;)LX/V5Z;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/kLp;

    instance-of v0, v9, LX/V1e;

    if-eqz v0, :cond_8

    check-cast v9, LX/V1e;

    iget v6, v9, LX/V1e;->A03:I

    iget v5, v9, LX/V1e;->A01:I

    move v4, v6

    move v2, v5

    iget-object v12, v9, LX/V1e;->A04:Ljava/nio/ByteBuffer;

    iget v1, v9, LX/V1e;->A02:I

    iget v9, v9, LX/V1e;->A00:I

    invoke-static {v12, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move/from16 v0, v30

    if-ne v9, v0, :cond_6

    mul-int/lit8 v0, v6, 0x4

    const-string v9, ")"

    if-lt v1, v0, :cond_5

    add-int/lit8 v10, v5, -0x1

    mul-int/2addr v10, v1

    add-int/2addr v10, v0

    invoke-virtual {v12}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-lt v0, v10, :cond_7

    mul-int v24, v5, v6

    mul-int/lit8 v0, v24, 0x3

    invoke-static {v0}, LX/AZG;->A00(I)Ljava/nio/FloatBuffer;

    move-result-object v11

    new-array v13, v0, [F

    invoke-virtual {v12}, Ljava/nio/Buffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v10

    invoke-static {v10}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v12}, Ljava/nio/Buffer;->arrayOffset()I

    move-result v23

    invoke-virtual {v12}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int v23, v23, v0

    goto :goto_1

    :cond_2
    invoke-virtual {v12}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-array v10, v0, [B

    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/16 v23, 0x0

    :goto_1
    mul-int/lit8 v22, v24, 0x2

    const/4 v12, 0x0

    :goto_2
    const/4 v14, 0x2

    if-ge v12, v5, :cond_4

    mul-int v21, v12, v1

    mul-int v20, v12, v6

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v6, :cond_3

    add-int v19, v23, v21

    mul-int/lit8 v0, v9, 0x4

    add-int v19, v19, v0

    add-int v18, v20, v9

    aget-byte v0, v10, v19

    and-int/lit16 v0, v0, 0xff

    int-to-float v0, v0

    const v15, 0x3b808081

    mul-float/2addr v0, v15

    aput v0, v13, v18

    add-int v14, v24, v18

    add-int/lit8 v0, v19, 0x1

    aget-byte v0, v10, v0

    and-int/lit16 v0, v0, 0xff

    int-to-float v0, v0

    mul-float/2addr v0, v15

    aput v0, v13, v14

    add-int v14, v22, v18

    add-int/lit8 v0, v19, 0x2

    aget-byte v0, v10, v0

    and-int/lit16 v0, v0, 0xff

    int-to-float v0, v0

    mul-float/2addr v0, v15

    aput v0, v13, v14

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v11, v13}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    sget-object v10, Lorg/pytorch/executorch/Tensor;->Companion:LX/AZG;

    const/4 v0, 0x4

    new-array v9, v0, [J

    move/from16 v0, v30

    invoke-static {v9, v0}, LX/C6E;->A1Y([JI)V

    int-to-long v0, v5

    aput-wide v0, v9, v14

    int-to-long v0, v6

    const/4 v12, 0x3

    aput-wide v0, v9, v12

    invoke-virtual {v10, v11, v9}, LX/AZG;->A05(Ljava/nio/FloatBuffer;[J)LX/AZH;

    move-result-object v11

    goto/16 :goto_6

    :cond_5
    const-string v5, "rowStride ("

    const-string v6, ") must be >= width*"

    const/4 v10, 0x4

    const-string v7, " ("

    move-object v8, v9

    move v9, v1

    move v11, v0

    invoke-static/range {v5 .. v11}, LX/003;->A0r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_4

    :cond_6
    const-string v0, "toInputTensor(direct) expects RGBA_8888 (1), got format="

    invoke-static {v0, v9}, LX/225;->A0N(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_4

    :cond_7
    invoke-virtual {v12}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "direct buffer underflow: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes remaining, need "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " (rowStride="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v9, v2}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    :goto_4
    throw v0

    :cond_8
    instance-of v0, v9, LX/AZB;

    if-eqz v0, :cond_3d

    check-cast v9, LX/AZB;

    iget-object v1, v9, LX/AZB;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    iget-boolean v0, v3, LX/mMK;->A09:Z

    if-eqz v0, :cond_9

    const/16 v0, 0x100

    invoke-static {v1, v0}, LX/lMc;->A01(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_9
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    mul-int v14, v13, v12

    new-array v10, v14, [I

    move-object/from16 v31, v1

    move-object/from16 v32, v10

    move/from16 v33, v7

    move/from16 v34, v12

    move/from16 v35, v7

    move/from16 v36, v7

    move/from16 v37, v12

    move/from16 v38, v13

    invoke-virtual/range {v31 .. v38}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    mul-int/lit8 v0, v14, 0x3

    invoke-static {v0}, LX/AZG;->A00(I)Ljava/nio/FloatBuffer;

    move-result-object v11

    new-array v9, v0, [F

    mul-int/lit8 v1, v14, 0x2

    const/4 v0, 0x0

    :goto_5
    if-ge v0, v14, :cond_a

    invoke-static {v9, v10, v0, v14, v1}, LX/C6d;->A0E([F[IIII)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_a
    invoke-virtual {v11, v9}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    sget-object v10, Lorg/pytorch/executorch/Tensor;->Companion:LX/AZG;

    const/4 v0, 0x4

    new-array v9, v0, [J

    move/from16 v0, v30

    invoke-static {v9, v0}, LX/C6E;->A1Y([JI)V

    int-to-long v0, v13

    const/4 v13, 0x2

    aput-wide v0, v9, v13

    int-to-long v0, v12

    const/4 v12, 0x3

    aput-wide v0, v9, v12

    invoke-virtual {v10, v11, v9}, LX/AZG;->A05(Ljava/nio/FloatBuffer;[J)LX/AZH;

    move-result-object v11

    :goto_6
    invoke-static/range {v25 .. v26}, LX/BVB;->A08(J)J

    move-result-wide v0

    iget v10, v3, LX/mMK;->A03:F

    long-to-float v9, v0

    sub-float/2addr v9, v10

    iget v0, v3, LX/mMK;->A07:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/mMK;->A07:I

    int-to-float v0, v0

    div-float/2addr v9, v0

    add-float/2addr v10, v9

    iput v10, v3, LX/mMK;->A03:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sget-object v0, Lorg/pytorch/executorch/EValue;->Companion:LX/AZI;

    invoke-virtual {v0, v11}, LX/AZI;->from(Lorg/pytorch/executorch/Tensor;)Lorg/pytorch/executorch/EValue;

    move-result-object v0

    filled-new-array {v0}, [Lorg/pytorch/executorch/EValue;

    move-result-object v1

    const-string v0, "PersonSegmentationGreenScreen"

    invoke-static {v0, v8, v1}, LX/AZg;->A00(Ljava/lang/String;Lorg/pytorch/executorch/Module;[Lorg/pytorch/executorch/EValue;)[Lorg/pytorch/executorch/EValue;

    move-result-object v0

    invoke-static {v0, v7}, LX/C9G;->A0M([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/pytorch/executorch/EValue;

    const/4 v8, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lorg/pytorch/executorch/EValue;->toTensor()Lorg/pytorch/executorch/Tensor;

    move-result-object v0

    invoke-virtual {v0}, Lorg/pytorch/executorch/Tensor;->getDataAsFloatArray()[F

    move-result-object v11

    :goto_7
    invoke-static {v9, v10}, LX/BVB;->A08(J)J

    move-result-wide v0

    iget v10, v3, LX/mMK;->A00:F

    long-to-float v9, v0

    sub-float/2addr v9, v10

    iget v0, v3, LX/mMK;->A04:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/mMK;->A04:I

    int-to-float v0, v0

    div-float/2addr v9, v0

    add-float/2addr v10, v9

    iput v10, v3, LX/mMK;->A00:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    iget-boolean v0, v3, LX/mMK;->A0B:Z

    goto :goto_8

    :cond_b
    move-object v11, v8

    goto :goto_7

    :goto_8
    if-eqz v0, :cond_c

    iput-object v11, v3, LX/mMK;->A0C:[F

    goto :goto_9

    :cond_c
    iput-object v8, v3, LX/mMK;->A0C:[F

    :goto_9
    move-object/from16 v0, p1

    iget-object v0, v0, LX/Clb;->A00:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v29

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v28

    :goto_a
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-static/range {v28 .. v28}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v13

    const-string v0, "MASK_BITMAP"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    if-eqz v11, :cond_39

    iget-boolean v0, v3, LX/mMK;->A0B:Z

    if-eqz v0, :cond_1d

    iget-object v1, v3, LX/V9B;->A05:[F

    iget v14, v3, LX/V9B;->A01:F

    iget v0, v3, LX/V9B;->A00:F

    move/from16 v23, v0

    iget-boolean v0, v3, LX/V9B;->A04:Z

    move/from16 v22, v0

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    if-eqz v1, :cond_14

    array-length v0, v1

    array-length v12, v11

    if-ne v0, v12, :cond_14

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v0, 0x0

    :goto_b
    if-ge v8, v12, :cond_10

    aget v18, v1, v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    cmpl-float v18, v18, v14

    invoke-static/range {v18 .. v18}, LX/020;->A1V(I)Z

    move-result v19

    :try_start_2
    aget v18, v11, v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    cmpl-float v18, v18, v14

    invoke-static/range {v18 .. v18}, LX/020;->A1V(I)Z

    move-result v18

    if-eqz v19, :cond_f

    if-eqz v18, :cond_d

    add-int/lit8 v0, v0, 0x1

    :cond_d
    :goto_c
    add-int/lit8 v10, v10, 0x1

    :cond_e
    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    :cond_f
    if-eqz v18, :cond_e

    goto :goto_c

    :cond_10
    if-nez v10, :cond_13

    const/4 v8, 0x0

    :goto_d
    const/high16 v18, 0x3f000000    # 0.5f

    cmpg-float v0, v8, v18

    move v10, v8

    if-gez v0, :cond_11

    const/high16 v10, 0x3f000000    # 0.5f

    :cond_11
    sub-float v10, v10, v18

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v10, v0

    sub-float v18, v9, v10

    sub-float v0, v9, v23

    mul-float v18, v18, v0

    add-float v18, v18, v23

    const v0, 0x3f7d70a4    # 0.99f

    cmpl-float v0, v8, v0

    if-lez v0, :cond_12

    const/16 v18, 0x0

    :cond_12
    sub-float v9, v9, v18

    const/4 v10, 0x0

    :goto_e
    if-ge v10, v12, :cond_15

    :try_start_3
    aget v8, v11, v10

    mul-float v8, v8, v18

    aget v0, v1, v10

    invoke-static {v1, v10, v0, v9, v8}, LX/C4H;->A1P([FIFFF)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_e

    :cond_13
    int-to-float v8, v0

    int-to-float v0, v10

    div-float/2addr v8, v0

    goto :goto_d

    :cond_14
    array-length v12, v11

    invoke-static {v11, v12}, LX/C4H;->A1a([FI)[F

    move-result-object v1

    :cond_15
    move v10, v6

    move-object/from16 v24, v1

    move v9, v2

    if-ne v6, v4, :cond_16

    if-ne v5, v2, :cond_16

    move v10, v4

    goto :goto_f

    :cond_16
    invoke-static {v1, v4, v2, v6, v5}, LX/ls7;->A01([FIIII)[F

    move-result-object v24

    move v9, v5

    :goto_f
    mul-int v0, v10, v9

    new-array v8, v0, [I

    const/high16 v23, 0x437f0000    # 255.0f

    mul-float v14, v14, v23

    if-eqz v22, :cond_18

    :goto_10
    if-ge v15, v9, :cond_1b

    sub-int v18, v9, v15

    sub-int v18, v18, v30

    mul-int v14, v15, v10

    mul-int v18, v18, v10

    add-int v1, v14, v10

    :goto_11
    if-ge v14, v1, :cond_17

    aget v0, v24, v14

    invoke-static {v0}, LX/3sc;->A02(F)F

    move-result v0

    mul-float v0, v0, v23

    float-to-int v0, v0

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    aput v0, v8, v18

    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v18, v18, 0x1

    goto :goto_11

    :cond_17
    add-int/lit8 v15, v15, 0x1

    goto :goto_10

    :cond_18
    :goto_12
    if-ge v15, v9, :cond_1b

    sub-int v22, v9, v15

    sub-int v22, v22, v30

    mul-int v1, v15, v10

    mul-int v22, v22, v10

    add-int v0, v1, v10

    :goto_13
    if-ge v1, v0, :cond_1a

    aget v18, v24, v1

    invoke-static/range {v18 .. v18}, LX/3sc;->A02(F)F

    move-result v18

    mul-float v18, v18, v23

    cmpl-float v19, v18, v14

    const/high16 v18, -0x1000000

    if-ltz v19, :cond_19

    const/16 v18, -0x1

    :cond_19
    aput v18, v8, v22

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v22, v22, 0x1

    goto :goto_13

    :cond_1a
    add-int/lit8 v15, v15, 0x1

    goto :goto_12

    :cond_1b
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v10, v9, v0}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v0, v3, LX/V9B;->A05:[F

    if-eqz v0, :cond_1c

    array-length v0, v0

    if-eq v0, v12, :cond_21

    :cond_1c
    invoke-static {v11, v12}, LX/C4H;->A1a([FI)[F

    move-result-object v0

    iput-object v0, v3, LX/V9B;->A05:[F

    goto :goto_16

    :cond_1d
    iput-object v8, v3, LX/V9B;->A05:[F

    iget v9, v3, LX/V9B;->A01:F

    mul-int v0, v4, v2

    new-array v8, v0, [I

    const/high16 v18, 0x437f0000    # 255.0f

    mul-float v9, v9, v18

    const/4 v1, 0x0

    :goto_14
    if-ge v1, v2, :cond_20

    sub-int v0, v2, v1

    add-int/lit8 v15, v0, -0x1

    mul-int v14, v1, v4

    mul-int/2addr v15, v4

    const/4 v0, 0x0

    :goto_15
    if-ge v0, v4, :cond_1f

    aget v10, v11, v14

    invoke-static {v10}, LX/3sc;->A02(F)F

    move-result v10

    mul-float v10, v10, v18

    cmpl-float v12, v10, v9

    const/high16 v10, -0x1000000

    if-ltz v12, :cond_1e

    const/4 v10, -0x1

    :cond_1e
    aput v10, v8, v15

    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    :cond_1f
    add-int/lit8 v1, v1, 0x1

    goto :goto_14

    :cond_20
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v4, v2, v0}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :cond_21
    :goto_16
    new-instance v8, LX/V3Z;

    invoke-direct {v8, v13, v1}, LX/V3Z;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto/16 :goto_22

    :cond_22
    const-string v0, "MASK_BYTEBUFFER"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    if-eqz v11, :cond_39

    iget-boolean v0, v3, LX/mMK;->A0B:Z

    move/from16 v27, v4

    move/from16 v26, v2

    if-eqz v0, :cond_23

    move/from16 v27, v6

    move/from16 v26, v5

    :cond_23
    mul-int v1, v27, v26

    iget-object v14, v3, LX/V9B;->A02:Ljava/nio/ByteBuffer;

    if-eqz v14, :cond_24

    invoke-virtual {v14}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-ge v0, v1, :cond_25

    :cond_24
    invoke-static {v1}, LX/C65;->A0o(I)Ljava/nio/ByteBuffer;

    move-result-object v14

    iput-object v14, v3, LX/V9B;->A02:Ljava/nio/ByteBuffer;

    :cond_25
    invoke-static {v14}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-boolean v0, v3, LX/mMK;->A0B:Z

    if-eqz v0, :cond_35

    iget-object v15, v3, LX/V9B;->A05:[F

    iget v12, v3, LX/V9B;->A01:F

    iget v9, v3, LX/V9B;->A00:F

    iget-boolean v0, v3, LX/V9B;->A04:Z

    move/from16 v25, v0

    if-eqz v15, :cond_2c

    array-length v0, v15

    array-length v10, v11

    if-ne v0, v10, :cond_2c

    const/4 v1, 0x0

    const/4 v8, 0x0

    const/4 v0, 0x0

    :goto_17
    if-ge v1, v10, :cond_28

    aget v18, v15, v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    cmpl-float v18, v18, v12

    invoke-static/range {v18 .. v18}, LX/020;->A1V(I)Z

    move-result v19

    :try_start_4
    aget v18, v11, v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    cmpl-float v18, v18, v12

    invoke-static/range {v18 .. v18}, LX/020;->A1V(I)Z

    move-result v18

    if-eqz v19, :cond_27

    add-int/lit8 v8, v8, 0x1

    if-eqz v18, :cond_26

    add-int/lit8 v0, v0, 0x1

    :cond_26
    :goto_18
    add-int/lit8 v1, v1, 0x1

    goto :goto_17

    :cond_27
    if-eqz v18, :cond_26

    add-int/lit8 v8, v8, 0x1

    goto :goto_18

    :cond_28
    const/16 v19, 0x0

    if-nez v8, :cond_2b

    const/4 v1, 0x0

    :goto_19
    const/high16 v8, 0x3f000000    # 0.5f

    cmpg-float v0, v1, v8

    move/from16 v18, v1

    if-gez v0, :cond_29

    const/high16 v18, 0x3f000000    # 0.5f

    :cond_29
    sub-float v18, v18, v8

    const/high16 v0, 0x40000000    # 2.0f

    mul-float v18, v18, v0

    const/high16 v8, 0x3f800000    # 1.0f

    sub-float v18, v8, v18

    sub-float v0, v8, v9

    mul-float v18, v18, v0

    add-float v18, v18, v9

    const v0, 0x3f7d70a4    # 0.99f

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_2a

    move/from16 v19, v18

    :cond_2a
    sub-float v8, v8, v19

    const/4 v9, 0x0

    :goto_1a
    if-ge v9, v10, :cond_2d

    :try_start_5
    aget v1, v11, v9

    mul-float v1, v1, v19

    aget v0, v15, v9

    invoke-static {v15, v9, v0, v8, v1}, LX/C4H;->A1P([FIFFF)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_1a

    :cond_2b
    int-to-float v1, v0

    int-to-float v0, v8

    div-float/2addr v1, v0

    goto :goto_19

    :cond_2c
    array-length v10, v11

    invoke-static {v11, v10}, LX/C4H;->A1a([FI)[F

    move-result-object v15

    :cond_2d
    if-ne v6, v4, :cond_2e

    if-ne v5, v2, :cond_2e

    move/from16 v24, v4

    move/from16 v23, v2

    goto :goto_1b

    :cond_2e
    invoke-static {v15, v4, v2, v6, v5}, LX/ls7;->A01([FIIII)[F

    move-result-object v15

    move/from16 v24, v6

    move/from16 v23, v5

    :goto_1b
    invoke-virtual {v14}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    const/high16 v22, 0x437f0000    # 255.0f

    mul-float v12, v12, v22

    const/4 v9, 0x0

    :goto_1c
    move/from16 v0, v23

    if-ge v9, v0, :cond_32

    sub-int v0, v23, v9

    add-int/lit8 v8, v0, -0x1

    mul-int v8, v8, v24

    mul-int v1, v9, v24

    add-int v19, v1, v24

    :goto_1d
    move/from16 v0, v19

    if-ge v1, v0, :cond_31

    aget v0, v15, v1

    invoke-static {v0}, LX/3sc;->A02(F)F

    move-result v0

    mul-float v0, v0, v22

    if-eqz v25, :cond_2f

    float-to-int v0, v0

    int-to-byte v0, v0

    goto :goto_1e

    :cond_2f
    cmpl-float v18, v0, v12

    const/4 v0, 0x0

    if-ltz v18, :cond_30

    const/4 v0, -0x1

    :cond_30
    :goto_1e
    invoke-virtual {v14, v8, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_1d

    :cond_31
    add-int/lit8 v9, v9, 0x1

    goto :goto_1c

    :cond_32
    invoke-virtual {v14, v7}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, v3, LX/V9B;->A05:[F

    if-eqz v0, :cond_33

    array-length v0, v0

    if-eq v0, v10, :cond_34

    :cond_33
    invoke-static {v11, v10}, LX/C4H;->A1a([FI)[F

    move-result-object v0

    iput-object v0, v3, LX/V9B;->A05:[F

    :cond_34
    const/16 v19, 0x0

    goto :goto_21

    :cond_35
    const/16 v19, 0x0

    iput-object v8, v3, LX/V9B;->A05:[F

    iget v12, v3, LX/V9B;->A01:F

    invoke-virtual {v14}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    const/high16 v18, 0x437f0000    # 255.0f

    mul-float v12, v12, v18

    const/4 v10, 0x0

    :goto_1f
    if-ge v10, v2, :cond_38

    sub-int v0, v2, v10

    add-int/lit8 v9, v0, -0x1

    mul-int/2addr v9, v4

    mul-int v8, v10, v4

    add-int v1, v8, v4

    :goto_20
    if-ge v8, v1, :cond_37

    aget v0, v11, v8

    invoke-static {v0}, LX/3sc;->A02(F)F

    move-result v0

    mul-float v0, v0, v18

    cmpl-float v15, v0, v12

    const/4 v0, 0x0

    if-ltz v15, :cond_36

    const/4 v0, -0x1

    :cond_36
    invoke-virtual {v14, v9, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v9, v9, 0x1

    goto :goto_20

    :cond_37
    add-int/lit8 v10, v10, 0x1

    goto :goto_1f

    :cond_38
    invoke-virtual {v14, v7}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    :goto_21
    invoke-static {v13, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v8, LX/V3P;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v13, v8, LX/V3P;->A02:Ljava/lang/String;

    iput-object v14, v8, LX/V3P;->A03:Ljava/nio/ByteBuffer;

    move/from16 v0, v27

    iput v0, v8, LX/V3P;->A01:I

    move/from16 v0, v26

    iput v0, v8, LX/V3P;->A00:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_23

    :cond_39
    :goto_22
    const/16 v19, 0x0

    goto :goto_23

    :cond_3a
    :try_start_6
    const/16 v19, 0x0

    new-array v0, v7, [F

    new-instance v8, LX/V4O;

    invoke-direct {v8, v13, v0}, LX/V4O;-><init>(Ljava/lang/String;[F)V

    :goto_23
    move-object/from16 v0, v29

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, v19

    goto/16 :goto_a

    :cond_3b
    invoke-static/range {v29 .. v29}, LX/BS8;->A1j(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    iget-boolean v0, v3, LX/mMK;->A0A:Z

    if-nez v0, :cond_3c

    move/from16 v0, v30

    iput-boolean v0, v3, LX/mMK;->A0A:Z

    :cond_3c
    invoke-static/range {v20 .. v21}, LX/BVB;->A08(J)J

    move-result-wide v4

    iget v2, v3, LX/mMK;->A02:F

    long-to-float v1, v4

    sub-float/2addr v1, v2

    iget v0, v3, LX/mMK;->A06:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/mMK;->A06:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    add-float/2addr v2, v1

    iput v2, v3, LX/mMK;->A02:F

    move-wide/from16 v0, v16

    invoke-virtual {v3, v0, v1}, LX/mMK;->A01(J)V

    new-instance v0, LX/Ac6;

    invoke-direct {v0, v6}, LX/Ac6;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_3d
    invoke-static {v9}, LX/0E2;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Unsupported input type: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-wide/from16 v0, v16

    invoke-virtual {v3, v2, v0, v1}, LX/mMK;->A00(Ljava/lang/String;J)LX/V5Z;

    move-result-object v0

    return-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Prediction Error "

    invoke-static {v2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    move-wide/from16 v0, v16

    invoke-virtual {v3, v2, v0, v1}, LX/mMK;->A00(Ljava/lang/String;J)LX/V5Z;

    move-result-object v0

    return-object v0
.end method
