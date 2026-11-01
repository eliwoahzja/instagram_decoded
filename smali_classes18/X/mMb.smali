.class public final LX/mMb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qQz;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:J

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Z

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:LX/V5B;

.field public A0C:Ljava/lang/String;

.field public A0D:Lorg/pytorch/executorch/Module;

.field public A0E:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x3f7ced91    # 0.988f

    iput v0, p0, LX/mMb;->A01:F

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;J)LX/V5Z;
    .locals 6

    const/4 v1, 0x0

    invoke-static {p1}, LX/Yr0;->A00(Ljava/lang/String;)LX/V5Z;

    move-result-object v5

    iget-object v0, p0, LX/mMb;->A0C:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LX/mMb;->A0C:Ljava/lang/String;

    iput-boolean v1, p0, LX/mMb;->A06:Z

    :cond_0
    invoke-static {p2, p3}, LX/BVB;->A08(J)J

    move-result-wide v2

    iget v4, p0, LX/mMb;->A00:F

    long-to-float v1, v2

    sub-float/2addr v1, v4

    iget v0, p0, LX/mMb;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/mMb;->A02:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    add-float/2addr v4, v1

    iput v4, p0, LX/mMb;->A00:F

    iget-wide v0, p0, LX/mMb;->A03:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, LX/mMb;->A03:J

    return-object v5
.end method

.method public final EQn()Z
    .locals 1

    iget-object v0, p0, LX/mMb;->A0D:Lorg/pytorch/executorch/Module;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final EYN(Z)V
    .locals 4

    iget-object v2, p0, LX/mMb;->A04:Ljava/lang/String;

    if-eqz v2, :cond_0

    :try_start_0
    sget-object v0, Lorg/pytorch/executorch/Module;->Companion:LX/ASd;

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, LX/ASd;->A00(Ljava/lang/String;II)Lorg/pytorch/executorch/Module;

    move-result-object v0

    iput-object v0, p0, LX/mMb;->A0D:Lorg/pytorch/executorch/Module;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v2, "MetanetMulticlassSegmentationProcessor"

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to load ExecuTorch model: "

    invoke-static {v3, v0, v2, v1}, LX/C65;->A1R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_0

    :cond_0
    const-string v1, "Model path is null"

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v0, "MetanetMulticlassSegmentationProcessor"

    invoke-static {v0, v1}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-eqz p1, :cond_1

    throw v3

    :cond_1
    return-void
.end method

.method public final GP7(LX/Clb;Ljava/util/List;)LX/fC3;
    .locals 36

    const-string v35, " ms, avg: %.1f ms (n="

    const-string v34, ")"

    const/4 v8, 0x0

    move-object/from16 v1, p2

    invoke-static {v1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    move-object/from16 v4, p0

    iget-boolean v0, v4, LX/mMb;->A05:Z

    if-nez v0, :cond_0

    const-string v2, "MetanetMulticlassSegmentation feature is disabled"

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v4, v2, v0, v1}, LX/mMb;->A00(Ljava/lang/String;J)LX/V5Z;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_23

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/AZB;

    if-eqz v0, :cond_23

    invoke-virtual {v4}, LX/mMb;->EQn()Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    invoke-virtual {v4, v7}, LX/mMb;->EYN(Z)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v0, 0x12c

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_15

    :cond_1
    :goto_1
    invoke-static {v1}, LX/kLp;->A01(Ljava/util/List;)Landroid/graphics/Bitmap;

    move-result-object v33

    invoke-virtual/range {v33 .. v33}, Landroid/graphics/Bitmap;->getWidth()I

    invoke-virtual/range {v33 .. v33}, Landroid/graphics/Bitmap;->getHeight()I

    :try_start_1
    iget-object v2, v4, LX/mMb;->A0D:Lorg/pytorch/executorch/Module;

    if-nez v2, :cond_2

    const-string v0, "Model not loaded"

    invoke-static {v0}, LX/Yr0;->A00(Ljava/lang/String;)LX/V5Z;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-virtual/range {v33 .. v33}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/16 v3, 0x100

    const/16 v1, 0x90

    if-ne v0, v1, :cond_3

    invoke-virtual/range {v33 .. v33}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ne v0, v3, :cond_3

    move-object/from16 v20, v33

    goto :goto_2

    :cond_3
    invoke-static/range {v33 .. v33}, LX/6b4;->A03(Landroid/graphics/Bitmap;)V

    move-object/from16 v0, v33

    invoke-static {v0, v1, v3, v7}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v20

    invoke-static/range {v20 .. v20}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-virtual/range {v20 .. v20}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual/range {v20 .. v20}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    mul-int v11, v3, v9

    new-array v6, v11, [I

    move-object/from16 v21, v6

    move/from16 v22, v8

    move/from16 v23, v9

    move/from16 v24, v8

    move/from16 v25, v8

    move/from16 v26, v9

    move/from16 v27, v3

    invoke-virtual/range {v20 .. v27}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    mul-int/lit8 v0, v11, 0x3

    invoke-static {v0}, LX/AZG;->A00(I)Ljava/nio/FloatBuffer;

    move-result-object v10

    new-array v5, v0, [F

    mul-int/lit8 v1, v11, 0x2

    const/4 v0, 0x0

    :goto_3
    if-ge v0, v11, :cond_4

    invoke-static {v5, v6, v0, v11, v1}, LX/C6d;->A0E([F[IIII)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {v10, v5}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    sget-object v6, Lorg/pytorch/executorch/Tensor;->Companion:LX/AZG;

    const/16 v32, 0x4

    move/from16 v0, v32

    new-array v5, v0, [J

    invoke-static {v5, v7}, LX/C6E;->A1Y([JI)V

    int-to-long v0, v3

    const/4 v3, 0x2

    aput-wide v0, v5, v3

    int-to-long v0, v9

    const/4 v9, 0x3

    aput-wide v0, v5, v9

    invoke-virtual {v6, v10, v5}, LX/AZG;->A05(Ljava/nio/FloatBuffer;[J)LX/AZH;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-virtual/range {v33 .. v33}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual/range {v33 .. v33}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    filled-new-array {v1, v0}, [I

    move-result-object v31

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-object v0, Lorg/pytorch/executorch/EValue;->Companion:LX/AZI;

    invoke-virtual {v0, v3}, LX/AZI;->from(Lorg/pytorch/executorch/Tensor;)Lorg/pytorch/executorch/EValue;

    move-result-object v0

    filled-new-array {v0}, [Lorg/pytorch/executorch/EValue;

    move-result-object v1

    const-string v0, "MetanetMulticlassSegmentation"

    invoke-static {v0, v2, v1}, LX/AZg;->A00(Ljava/lang/String;Lorg/pytorch/executorch/Module;[Lorg/pytorch/executorch/EValue;)[Lorg/pytorch/executorch/EValue;

    move-result-object v30

    invoke-static {v5, v6}, LX/BVB;->A08(J)J

    move-result-wide v5

    iget-wide v2, v4, LX/mMb;->A09:J

    add-long/2addr v2, v5

    iput-wide v2, v4, LX/mMb;->A09:J

    iget-wide v0, v4, LX/mMb;->A07:J

    const-wide/16 v16, 0x1

    add-long v0, v0, v16

    iput-wide v0, v4, LX/mMb;->A07:J

    long-to-float v10, v2

    long-to-float v2, v0

    div-float/2addr v10, v2

    move-object/from16 v2, v30

    array-length v11, v2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "Model inference completed, output tensors: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x123

    invoke-static {v2}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v2, v35

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v0, v34

    invoke-static {v0, v3}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/C5E;->A1S(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v11, :cond_5

    const-string v2, "No output from model inference"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v4, v2, v0, v1}, LX/mMb;->A00(Ljava/lang/String;J)LX/V5Z;

    move-result-object v0

    return-object v0

    :cond_5
    move-object/from16 v0, p1

    iget-object v0, v0, LX/Clb;->A00:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v29

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v28

    :cond_6
    :goto_4
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static/range {v28 .. v28}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const-string v0, "SEGMENTATION_WITH_KEYPOINTS"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v27, 0x0

    if-eqz v0, :cond_1a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static/range {v30 .. v30}, LX/C9G;->A0e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object v0, v4, LX/mMb;->A0E:[I

    move-object/from16 v26, v0

    iget-object v6, v4, LX/mMb;->A0B:LX/V5B;

    iget v0, v4, LX/mMb;->A01:F

    move/from16 v25, v0

    invoke-static {v3, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v11, 0x0

    if-lt v2, v9, :cond_17

    aget v10, v31, v8

    aget v5, v31, v7

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/pytorch/executorch/EValue;

    invoke-virtual {v0}, Lorg/pytorch/executorch/EValue;->toTensor()Lorg/pytorch/executorch/Tensor;

    move-result-object v2

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/pytorch/executorch/EValue;

    invoke-virtual {v0}, Lorg/pytorch/executorch/EValue;->toTensor()Lorg/pytorch/executorch/Tensor;

    move-result-object v12

    const/4 v13, 0x2

    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/pytorch/executorch/EValue;

    invoke-virtual {v0}, Lorg/pytorch/executorch/EValue;->toTensor()Lorg/pytorch/executorch/Tensor;

    move-result-object v0

    invoke-virtual {v2}, Lorg/pytorch/executorch/Tensor;->getDataAsFloatArray()[F

    move-result-object v2

    invoke-virtual {v12}, Lorg/pytorch/executorch/Tensor;->getDataAsFloatArray()[F

    move-result-object v24

    invoke-virtual {v0}, Lorg/pytorch/executorch/Tensor;->getDataAsFloatArray()[F

    move-result-object v23

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v12

    const/4 v0, 0x5

    if-lt v12, v0, :cond_8

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/pytorch/executorch/EValue;

    invoke-virtual {v0}, Lorg/pytorch/executorch/EValue;->toTensor()Lorg/pytorch/executorch/Tensor;

    move-result-object v12

    move/from16 v0, v32

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/pytorch/executorch/EValue;

    invoke-virtual {v0}, Lorg/pytorch/executorch/EValue;->toTensor()Lorg/pytorch/executorch/Tensor;

    move-result-object v0

    invoke-virtual {v12}, Lorg/pytorch/executorch/Tensor;->getDataAsFloatArray()[F

    move-result-object v14

    invoke-virtual {v0}, Lorg/pytorch/executorch/Tensor;->getDataAsFloatArray()[F

    move-result-object v12

    array-length v3, v14

    move/from16 v0, v32

    if-lt v3, v0, :cond_7

    aget v22, v14, v8

    const/high16 v0, 0x43100000    # 144.0f

    div-float v22, v22, v0

    aget v21, v14, v7

    const/high16 v0, 0x43800000    # 256.0f

    div-float v21, v21, v0

    aget v20, v14, v13

    const/high16 v0, 0x43100000    # 144.0f

    div-float v20, v20, v0

    aget v3, v14, v9

    const/high16 v0, 0x43800000    # 256.0f

    div-float/2addr v3, v0

    const/high16 v15, 0x3f800000    # 1.0f

    sub-float v14, v15, v21

    sub-float/2addr v15, v3

    move/from16 v0, v32

    new-array v3, v0, [F

    aput v22, v3, v8

    aput v15, v3, v7

    aput v20, v3, v13

    aput v14, v3, v9

    :goto_5
    array-length v0, v12

    if-nez v0, :cond_9

    const/16 v22, 0x0

    goto :goto_6

    :cond_7
    const/4 v3, 0x0

    goto :goto_5

    :cond_8
    const/16 v22, 0x0

    const/4 v3, 0x0

    goto :goto_6

    :cond_9
    aget v0, v12, v8

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v22

    :goto_6
    move-object/from16 v0, v31

    invoke-static {v2, v0}, LX/gj8;->A00([F[I)[I

    move-result-object v2

    if-eqz v2, :cond_17

    if-eqz v26, :cond_f

    move-object/from16 v0, v26

    array-length v11, v0

    array-length v0, v2

    if-ne v11, v0, :cond_f

    const/4 v11, 0x0

    const/4 v15, 0x0

    const/4 v13, 0x0

    const/16 v21, 0x0

    const/4 v12, 0x0

    :goto_7
    if-ge v15, v10, :cond_d

    const/4 v14, 0x0

    :goto_8
    if-ge v14, v5, :cond_c

    mul-int v0, v15, v5

    add-int/2addr v0, v14

    aget v20, v2, v0

    aget v0, v26, v0

    move v1, v0

    move/from16 v0, v20

    if-ne v0, v1, :cond_a

    add-int/lit8 v21, v21, 0x1

    :cond_a
    if-eqz v20, :cond_b

    add-int/lit8 v12, v12, 0x1

    :cond_b
    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v14, v14, 0x4

    goto :goto_8

    :cond_c
    add-int/lit8 v15, v15, 0x4

    goto :goto_7

    :cond_d
    if-nez v13, :cond_e

    const/4 v1, 0x0

    goto :goto_9

    :cond_e
    move/from16 v0, v21

    int-to-float v1, v0

    int-to-float v0, v13

    div-float/2addr v1, v0

    int-to-float v11, v12

    div-float/2addr v11, v0

    :goto_9
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0, v11}, LX/135;->A16(Ljava/lang/Object;F)LX/4z3;

    move-result-object v0

    goto :goto_a

    :cond_f
    move/from16 v0, v27

    invoke-static {v1, v0}, LX/135;->A16(Ljava/lang/Object;F)LX/4z3;

    move-result-object v0

    :goto_a
    invoke-static {v0}, LX/18S;->A07(LX/4z3;)F

    move-result v20

    invoke-static {v0}, LX/18S;->A06(LX/4z3;)F

    move-result v14

    move/from16 v13, v25

    const v0, 0x3ee66666    # 0.45f

    cmpl-float v0, v14, v0

    if-gtz v0, :cond_10

    const v1, 0x3dcccccd    # 0.1f

    const/high16 v11, 0x3f800000    # 1.0f

    cmpg-float v0, v14, v1

    if-gtz v0, :cond_11

    const/high16 v13, 0x3f800000    # 1.0f

    :cond_10
    :goto_b
    cmpl-float v0, v20, v27

    if-ltz v0, :cond_12

    goto :goto_c

    :cond_11
    sub-float v1, v14, v1

    const v0, 0x3eb33333    # 0.35f

    div-float/2addr v1, v0

    sub-float v13, v25, v11

    mul-float/2addr v13, v1

    add-float/2addr v13, v11

    goto :goto_b

    :goto_c
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v14, v0

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v12, v11, v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    move/from16 v0, v32

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "IoU: %.3f, foreground: %.1f%%, adaptiveThreshold: %.3f, originalThreshold: %.3f"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_12
    cmpl-float v0, v20, v13

    if-ltz v0, :cond_13

    if-eqz v6, :cond_13

    goto :goto_10

    :cond_13
    mul-int v0, v5, v10

    new-array v6, v0, [I

    const/4 v11, 0x0

    :goto_d
    if-ge v11, v10, :cond_15

    const/4 v1, 0x0

    :goto_e
    if-ge v1, v5, :cond_14

    mul-int v0, v11, v5

    add-int/2addr v0, v1

    aget v0, v2, v0

    sub-int v12, v10, v11

    sub-int/2addr v12, v7

    mul-int/2addr v12, v5

    add-int/2addr v12, v1

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    aput v0, v6, v12

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_14
    add-int/lit8 v11, v11, 0x1

    goto :goto_d

    :cond_15
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v5, v10, v0}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v12

    invoke-static {v12}, LX/C3I;->A0w(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v11

    move-object/from16 v0, v23

    array-length v13, v0

    const/4 v6, 0x0

    :goto_f
    if-ge v6, v13, :cond_16

    mul-int/lit8 v0, v6, 0x2

    aget v1, v24, v0

    add-int/lit8 v0, v0, 0x1

    aget v15, v24, v0

    int-to-float v0, v5

    const/high16 v14, 0x43100000    # 144.0f

    div-float/2addr v0, v14

    mul-float/2addr v1, v0

    int-to-float v0, v10

    const/high16 v14, 0x43800000    # 256.0f

    div-float v14, v0, v14

    mul-float/2addr v15, v14

    sub-float/2addr v0, v15

    const/high16 v14, 0x3f800000    # 1.0f

    sub-float/2addr v0, v14

    invoke-static {v11, v1, v0}, LX/B8G;->A1T(Ljava/util/AbstractCollection;FF)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_f

    :cond_16
    new-instance v6, LX/V5B;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v12, v6, LX/V5B;->A00:Landroid/graphics/Bitmap;

    iput-object v11, v6, LX/V5B;->A02:Ljava/util/List;

    move-object/from16 v0, v23

    iput-object v0, v6, LX/V5B;->A04:[F

    iput-object v3, v6, LX/V5B;->A03:[F

    move-object/from16 v0, v22

    iput-object v0, v6, LX/V5B;->A01:Ljava/lang/Float;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_10
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v3, LX/1kl;

    invoke-direct {v3, v6, v2, v0}, LX/1kl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_11

    :cond_17
    new-instance v3, LX/1kl;

    invoke-direct {v3, v11, v11, v1}, LX/1kl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_11
    iget-object v2, v3, LX/1kl;->A00:Ljava/lang/Object;

    check-cast v2, LX/V5B;

    iget-object v1, v3, LX/1kl;->A01:Ljava/lang/Object;

    check-cast v1, [I

    iget-object v0, v3, LX/1kl;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v3

    if-eqz v1, :cond_18

    iput-object v1, v4, LX/mMb;->A0E:[I

    :cond_18
    if-eqz v2, :cond_19

    iput-object v2, v4, LX/mMb;->A0B:LX/V5B;

    :cond_19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    cmpl-float v0, v3, v27

    if-ltz v0, :cond_20

    const-string v1, "%.3f"

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/C5E;->A1S(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_14

    :cond_1a
    const-string v0, "BITMAP_SKIN_MASK"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1e

    move-object/from16 v0, v30

    invoke-static {v0, v8}, LX/C5E;->A1a([Lorg/pytorch/executorch/EValue;I)[F

    move-result-object v1

    move-object/from16 v0, v31

    invoke-static {v1, v0}, LX/gj8;->A00([F[I)[I

    move-result-object v10

    if-nez v10, :cond_1b

    const-string v2, "Failed to convert logits to segmentation mask"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v4, v2, v0, v1}, LX/mMb;->A00(Ljava/lang/String;J)LX/V5Z;

    move-result-object v0

    return-object v0

    :cond_1b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    array-length v6, v10

    new-array v5, v6, [F

    const/4 v2, 0x0

    :cond_1c
    if-ge v2, v6, :cond_1f

    add-int/lit8 v0, v2, 0x8

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_12
    if-ge v2, v1, :cond_1c

    aget v11, v10, v2

    if-eq v11, v7, :cond_1d

    const/4 v0, 0x2

    if-eq v11, v0, :cond_1d

    if-eq v11, v9, :cond_1d

    const/4 v0, 0x0

    goto :goto_13

    :cond_1d
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_13
    aput v0, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    :cond_1e
    const-string v1, "MetanetMulticlassSegmentationProcessor"

    const-string v0, "Unsupported output type: "

    invoke-static {v0, v3, v1}, LX/223;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    :cond_1f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-virtual/range {v33 .. v33}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual/range {v33 .. v33}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v5, v1, v0}, LX/gjJ;->A00([FII)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    new-instance v2, LX/V3Z;

    invoke-direct {v2, v3, v0}, LX/V3Z;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_20
    :goto_14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    if-eqz v2, :cond_6

    move-object/from16 v0, v29

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_21
    iget-boolean v0, v4, LX/mMb;->A06:Z

    if-nez v0, :cond_22

    iput-boolean v7, v4, LX/mMb;->A06:Z

    :cond_22
    invoke-static/range {v18 .. v19}, LX/BVB;->A08(J)J

    move-result-wide v10

    iget-wide v0, v4, LX/mMb;->A0A:J

    add-long/2addr v0, v10

    iput-wide v0, v4, LX/mMb;->A0A:J

    iget-wide v5, v4, LX/mMb;->A08:J

    add-long v5, v5, v16

    iput-wide v5, v4, LX/mMb;->A08:J

    long-to-float v2, v0

    long-to-float v0, v5

    div-float/2addr v2, v0

    const-string v7, "Predict total process time: "

    move-object/from16 v8, v35

    move-object/from16 v9, v34

    move-wide v12, v5

    invoke-static/range {v7 .. v13}, LX/003;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/C5E;->A1S(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, LX/Ac6;

    move-object/from16 v0, v29

    invoke-direct {v1, v0}, LX/Ac6;-><init>(Ljava/util/List;)V

    goto :goto_16
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    const-string v3, "MetanetMulticlassSegmentationProcessor"

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Prediction error: "

    invoke-static {v1, v0, v3, v2}, LX/C65;->A1R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Prediction Error: "

    :goto_15
    invoke-static {v1, v0, v2}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    :cond_23
    const-string v2, "Invalid input - expected AiInputBitmap"

    goto/16 :goto_0

    :goto_16
    return-object v1
.end method

.method public final GzV(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/mMb;->A04:Ljava/lang/String;

    return-void
.end method
