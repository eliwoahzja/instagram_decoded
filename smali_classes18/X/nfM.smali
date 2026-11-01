.class public final LX/nfM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/moe;


# instance fields
.field public A00:LX/V6N;

.field public A01:LX/ir2;

.field public A02:LX/qgW;

.field public volatile A03:Z


# virtual methods
.method public final AUc(LX/HAU;J)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0xd

    instance-of v0, p1, LX/J48;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/J48;

    iget v0, v5, LX/J48;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/J48;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/J48;->A00:I

    :goto_0
    iget-object v2, v5, LX/J48;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/J48;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/J48;

    invoke-direct {v5, p0, p1, v3}, LX/J48;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_SceneXVisualSearchOnDeviceFrameDetector_awaitReady"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/nfM;->A03:Z

    if-eqz v0, :cond_2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v2, 0x0

    const/16 v1, 0x23

    new-instance v0, LX/oxL;

    invoke-direct {v0, p0, v2, v1}, LX/oxL;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v3, v5, LX/J48;->A00:I

    invoke-static {v5, v0, p2, p3}, LX/6TG;->A01(LX/HAU;LX/snk;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_4

    return-object v4

    :cond_3
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    invoke-static {v2}, LX/5B5;->A0o(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4
.end method

.method public final Aa6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/nfM;->A00:LX/V6N;

    iget-object v0, v0, LX/V6N;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final B62(Landroid/graphics/Bitmap;)Ljava/util/List;
    .locals 25

    const/4 v2, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v0, v0, LX/nfM;->A01:LX/ir2;

    move-object/from16 v24, v0

    iget-object v1, v0, LX/ir2;->A00:LX/V6N;

    iget-object v0, v1, LX/V6N;->A02:Ljava/lang/String;

    if-eqz v0, :cond_1c

    invoke-virtual {v1}, LX/RI4;->A09()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v3, v1, LX/V6N;->A03:Lorg/pytorch/executorch/Module;

    if-eqz v3, :cond_1

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {v6}, LX/232;->A02(Landroid/graphics/Bitmap;)I

    move-result v0

    int-to-float v0, v0

    const/high16 v23, 0x44000000    # 512.0f

    div-float v1, v23, v0

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v5, v0

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v4, v0

    const/16 v1, 0x200

    sub-float v22, v23, v5

    const/high16 v0, 0x40000000    # 2.0f

    div-float v22, v22, v0

    sub-float v23, v23, v4

    div-float v23, v23, v0

    invoke-static {v6, v1}, LX/lMc;->A01(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v10

    const/high16 v9, 0x40000

    new-array v8, v9, [I

    move-object v11, v8

    move v12, v2

    move v13, v1

    move v14, v2

    move v15, v2

    move/from16 v16, v1

    move/from16 v17, v1

    invoke-virtual/range {v10 .. v17}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    const/high16 v0, 0xc0000

    new-array v7, v0, [F

    const/4 v10, 0x0

    :cond_0
    aget v11, v8, v10

    invoke-static {v11}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v6, 0x437f0000    # 255.0f

    div-float/2addr v0, v6

    aput v0, v7, v10

    add-int v1, v9, v10

    invoke-static {v11}, Landroid/graphics/Color;->green(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v6

    aput v0, v7, v1

    const/high16 v1, 0x80000

    add-int/2addr v1, v10

    invoke-static {v11}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v6

    aput v0, v7, v1

    add-int/lit8 v10, v10, 0x1

    if-lt v10, v9, :cond_0

    sget-object v1, Lorg/pytorch/executorch/Tensor;->Companion:LX/AZG;

    const/4 v0, 0x4

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    invoke-virtual {v1, v7, v0}, LX/AZG;->A06([F[J)LX/AZH;

    move-result-object v1

    const/4 v12, 0x1

    sget-object v0, Lorg/pytorch/executorch/EValue;->Companion:LX/AZI;

    invoke-virtual {v0, v1}, LX/AZI;->from(Lorg/pytorch/executorch/Tensor;)Lorg/pytorch/executorch/EValue;

    move-result-object v0

    filled-new-array {v0}, [Lorg/pytorch/executorch/EValue;

    move-result-object v1

    const-string v0, "SceneXVisualSearchDetector"

    invoke-static {v0, v3, v1}, LX/AZg;->A00(Ljava/lang/String;Lorg/pytorch/executorch/Module;[Lorg/pytorch/executorch/EValue;)[Lorg/pytorch/executorch/EValue;

    move-result-object v3

    array-length v1, v3

    const/4 v0, 0x2

    if-lt v1, v0, :cond_1

    aget-object v0, v3, v2

    invoke-virtual {v0}, Lorg/pytorch/executorch/EValue;->toTensor()Lorg/pytorch/executorch/Tensor;

    move-result-object v11

    aget-object v0, v3, v12

    invoke-virtual {v0}, Lorg/pytorch/executorch/EValue;->toTensor()Lorg/pytorch/executorch/Tensor;

    move-result-object v10

    iget-object v1, v11, Lorg/pytorch/executorch/Tensor;->shape:[J

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v13

    invoke-static {v13}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v1, v10, Lorg/pytorch/executorch/Tensor;->shape:[J

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    array-length v0, v13

    const-string v3, "SceneXVisualSearchProcessor"

    if-eqz v0, :cond_1b

    sub-int/2addr v0, v12

    aget-wide v8, v13, v0

    const-wide/16 v6, 0x4

    cmp-long v0, v8, v6

    if-nez v0, :cond_1b

    array-length v0, v1

    if-eqz v0, :cond_1a

    sub-int/2addr v0, v12

    aget-wide v8, v1, v0

    const-wide/16 v6, 0x11f

    cmp-long v0, v8, v6

    if-nez v0, :cond_1a

    invoke-virtual {v11}, Lorg/pytorch/executorch/Tensor;->getDataAsFloatArray()[F

    move-result-object v13

    invoke-virtual {v10}, Lorg/pytorch/executorch/Tensor;->getDataAsFloatArray()[F

    move-result-object v11

    array-length v0, v13

    div-int/lit8 v10, v0, 0x4

    if-eqz v10, :cond_1

    array-length v1, v11

    mul-int/lit16 v0, v10, 0x11f

    const/16 v9, 0x11f

    if-eq v1, v0, :cond_5

    div-int/2addr v1, v9

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "Anchor count mismatch: boxes="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " classProbs="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v8, LX/56z;->A00:LX/56z;

    :cond_2
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/gfX;

    move-object/from16 v0, v24

    iget-object v0, v0, LX/ir2;->A01:Ljava/util/List;

    iget v3, v7, LX/gfX;->A05:I

    invoke-static {v0, v3}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_4

    sget-object v1, LX/ir2;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "Detection class index "

    const-string v0, " out of range"

    invoke-static {v1, v0, v3}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SceneXVisualSearchObjectDetector"

    invoke-static {v0, v1}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget v4, v7, LX/gfX;->A01:F

    iget v3, v7, LX/gfX;->A04:F

    iget v1, v7, LX/gfX;->A02:F

    iget v0, v7, LX/gfX;->A00:F

    invoke-static {v4, v3, v1, v0}, LX/C4H;->A06(FFFF)Landroid/graphics/RectF;

    move-result-object v4

    iget v3, v7, LX/gfX;->A03:F

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    new-instance v1, LX/XvT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/XvT;->A01:Landroid/graphics/RectF;

    iput-object v6, v1, LX/XvT;->A03:Ljava/lang/String;

    iput v3, v1, LX/XvT;->A00:F

    iput-object v0, v1, LX/XvT;->A02:Ljava/lang/Integer;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    const/high16 v21, 0x3f000000    # 0.5f

    const/16 v20, 0x14

    if-lez v10, :cond_14

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    const/4 v7, 0x0

    :goto_2
    const/4 v3, 0x1

    if-ge v7, v10, :cond_9

    mul-int v0, v7, v9

    aget v14, v11, v0

    const/16 v16, 0x0

    :cond_6
    mul-int v0, v7, v9

    add-int/2addr v0, v3

    aget v1, v11, v0

    cmpl-float v0, v1, v14

    if-lez v0, :cond_7

    move/from16 v16, v3

    move v14, v1

    :cond_7
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v9, :cond_6

    cmpl-float v0, v14, v21

    if-lez v0, :cond_8

    mul-int/lit8 v1, v7, 0x4

    aget v15, v13, v1

    add-int/lit8 v0, v1, 0x1

    aget v6, v13, v0

    add-int/lit8 v0, v1, 0x2

    aget v3, v13, v0

    add-int/lit8 v0, v1, 0x3

    aget v0, v13, v0

    cmpl-float v1, v3, v15

    if-lez v1, :cond_8

    cmpl-float v1, v0, v6

    if-lez v1, :cond_8

    new-instance v1, LX/gfX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v15, v1, LX/gfX;->A01:F

    iput v6, v1, LX/gfX;->A04:F

    iput v3, v1, LX/gfX;->A02:F

    iput v0, v1, LX/gfX;->A00:F

    move/from16 v0, v16

    iput v0, v1, LX/gfX;->A05:I

    iput v14, v1, LX/gfX;->A03:F

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_9
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v12, :cond_a

    new-instance v0, LX/omr;

    invoke-direct {v0, v2}, LX/omr;-><init>(I)V

    invoke-static {v8, v0}, LX/55z;->A0O(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_a
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v8}, LX/135;->A12(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v19

    :goto_3
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static/range {v19 .. v19}, LX/135;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/gfX;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    move/from16 v0, v20

    if-ge v1, v0, :cond_15

    instance-of v0, v7, Ljava/util/Collection;

    if-eqz v0, :cond_c

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_d
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/gfX;

    iget v14, v6, LX/gfX;->A01:F

    iget v12, v1, LX/gfX;->A01:F

    invoke-static {v14, v12}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v13, v6, LX/gfX;->A04:F

    iget v11, v1, LX/gfX;->A04:F

    invoke-static {v13, v11}, Ljava/lang/Math;->max(FF)F

    move-result v17

    iget v9, v6, LX/gfX;->A02:F

    iget v10, v1, LX/gfX;->A02:F

    invoke-static {v9, v10}, Ljava/lang/Math;->min(FF)F

    move-result v16

    iget v8, v6, LX/gfX;->A00:F

    iget v3, v1, LX/gfX;->A00:F

    invoke-static {v8, v3}, Ljava/lang/Math;->min(FF)F

    move-result v15

    sub-float v16, v16, v0

    const/4 v1, 0x0

    cmpg-float v0, v16, v1

    if-gez v0, :cond_e

    const/16 v16, 0x0

    :cond_e
    sub-float v15, v15, v17

    cmpg-float v0, v15, v1

    if-gez v0, :cond_f

    const/4 v15, 0x0

    :cond_f
    mul-float v16, v16, v15

    sub-float/2addr v9, v14

    cmpg-float v0, v9, v1

    if-gez v0, :cond_10

    const/4 v9, 0x0

    :cond_10
    sub-float/2addr v8, v13

    cmpg-float v0, v8, v1

    if-gez v0, :cond_11

    const/4 v8, 0x0

    :cond_11
    mul-float/2addr v9, v8

    sub-float/2addr v10, v12

    cmpg-float v0, v10, v1

    if-gez v0, :cond_12

    const/4 v10, 0x0

    :cond_12
    sub-float/2addr v3, v11

    cmpg-float v0, v3, v1

    if-gez v0, :cond_13

    const/4 v3, 0x0

    :cond_13
    mul-float/2addr v10, v3

    add-float/2addr v9, v10

    sub-float v9, v9, v16

    cmpl-float v0, v9, v1

    if-lez v0, :cond_d

    div-float v16, v16, v9

    cmpl-float v0, v16, v21

    if-lez v0, :cond_d

    goto/16 :goto_3

    :cond_14
    sget-object v7, LX/56z;->A00:LX/56z;

    :cond_15
    invoke-static {v7}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/gfX;

    iget v1, v10, LX/gfX;->A01:F

    const/4 v9, 0x0

    cmpg-float v0, v5, v9

    if-lez v0, :cond_16

    const/high16 v0, 0x44000000    # 512.0f

    mul-float/2addr v1, v0

    sub-float v1, v1, v22

    invoke-static {v1, v5}, LX/AtD;->A02(FF)F

    move-result v9

    :cond_16
    iget v1, v10, LX/gfX;->A04:F

    const/4 v7, 0x0

    cmpg-float v0, v4, v7

    if-lez v0, :cond_17

    const/high16 v0, 0x44000000    # 512.0f

    mul-float/2addr v1, v0

    sub-float v1, v1, v23

    invoke-static {v1, v4}, LX/AtD;->A02(FF)F

    move-result v7

    :cond_17
    iget v1, v10, LX/gfX;->A02:F

    const/4 v11, 0x0

    cmpg-float v0, v5, v11

    if-lez v0, :cond_18

    const/high16 v0, 0x44000000    # 512.0f

    mul-float/2addr v1, v0

    sub-float v1, v1, v22

    invoke-static {v1, v5}, LX/AtD;->A02(FF)F

    move-result v11

    :cond_18
    iget v1, v10, LX/gfX;->A00:F

    const/4 v6, 0x0

    cmpg-float v0, v4, v6

    if-lez v0, :cond_19

    const/high16 v0, 0x44000000    # 512.0f

    mul-float/2addr v1, v0

    sub-float v1, v1, v23

    invoke-static {v1, v4}, LX/AtD;->A02(FF)F

    move-result v6

    :cond_19
    iget v3, v10, LX/gfX;->A05:I

    iget v0, v10, LX/gfX;->A03:F

    new-instance v1, LX/gfX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v9, v1, LX/gfX;->A01:F

    iput v7, v1, LX/gfX;->A04:F

    iput v11, v1, LX/gfX;->A02:F

    iput v6, v1, LX/gfX;->A00:F

    iput v3, v1, LX/gfX;->A05:I

    iput v0, v1, LX/gfX;->A03:F

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_1a
    invoke-static {v1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "Unexpected classProbs shape "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (last dim must be 287)"

    goto :goto_5

    :cond_1b
    invoke-static {v13}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "Unexpected boxes shape "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (last dim must be 4)"

    :goto_5
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_1c
    sget-object v5, LX/56z;->A00:LX/56z;

    :cond_1d
    return-object v5

    :array_0
    .array-data 8
        0x1
        0x3
        0x200
        0x200
    .end array-data
.end method

.method public final ENa()Z
    .locals 1

    iget-boolean v0, p0, LX/nfM;->A03:Z

    return v0
.end method
