.class public final LX/V7o;
.super LX/RI4;
.source ""

# interfaces
.implements LX/pxp;


# instance fields
.field public A00:LX/qNA;

.field public A01:LX/ie5;

.field public A02:Ljava/lang/String;

.field public A03:Lorg/pytorch/executorch/Module;


# direct methods
.method public static A00([FFI)Landroid/graphics/Rect;
    .locals 6

    mul-int/lit8 v5, p2, 0x4

    aget v0, p0, v5

    const/high16 v1, 0x44000000    # 512.0f

    mul-float/2addr v0, v1

    mul-float/2addr v0, p1

    float-to-int v4, v0

    add-int/lit8 v0, v5, 0x1

    aget v0, p0, v0

    mul-float/2addr v0, v1

    mul-float/2addr v0, p1

    float-to-int v3, v0

    add-int/lit8 v0, v5, 0x2

    aget v0, p0, v0

    mul-float/2addr v0, v1

    mul-float/2addr v0, p1

    float-to-int v2, v0

    add-int/lit8 v0, v5, 0x3

    aget v0, p0, v0

    mul-float/2addr v0, v1

    mul-float/2addr v0, p1

    float-to-int v1, v0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v4, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public static final A01(LX/V7o;Ljava/util/List;)Z
    .locals 5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v4, "SceneXDetectorProcessor"

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const-string v0, "SceneXDetector model empty, failed to import"

    invoke-static {v4, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v3

    :cond_1
    invoke-static {p1, v3}, LX/C5E;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/V7o;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/V7o;->A03:Lorg/pytorch/executorch/Module;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/V7o;->EQn()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v0, Lorg/pytorch/executorch/Module;->Companion:LX/ASd;

    iget-object v0, p0, LX/V7o;->A02:Ljava/lang/String;

    invoke-static {v0, v3, v3}, LX/ASd;->A00(Ljava/lang/String;II)Lorg/pytorch/executorch/Module;

    move-result-object v0

    invoke-static {v0}, LX/C4H;->A1O(Lorg/pytorch/executorch/Module;)V

    iput-object v0, p0, LX/V7o;->A03:Lorg/pytorch/executorch/Module;

    const/4 v3, 0x1

    return v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to import SceneXDetector model "

    invoke-static {v2, v0, v4, v1}, LX/C65;->A1R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return v3
.end method


# virtual methods
.method public final EQn()Z
    .locals 1

    iget-object v0, p0, LX/V7o;->A02:Ljava/lang/String;

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

    const-string v1, "ExecuTorchSceneXDetectorProcessor.loadModel"

    const v0, -0x532f99df

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    :try_start_0
    iget-object v1, p0, LX/V7o;->A00:LX/qNA;

    const/4 v0, 0x5

    invoke-static {v1, p0, v0}, LX/qNA;->A00(LX/qNA;Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, -0x442961da

    invoke-static {v0}, LX/1jk;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x598f042b

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1
.end method

.method public final GP7(LX/Clb;Ljava/util/List;)LX/fC3;
    .locals 24

    const/4 v7, 0x0

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    invoke-static {v7, v1, v2}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move-object/from16 v3, p0

    invoke-virtual {v3}, LX/V7o;->EQn()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ExecuTorchSceneXGroundingProcessor is not ready"

    :goto_0
    invoke-static {v0}, LX/Yr0;->A00(Ljava/lang/String;)LX/V5Z;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v4, v3, LX/V7o;->A03:Lorg/pytorch/executorch/Module;

    if-nez v4, :cond_1

    const-string v0, "Empty model"

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/kLp;->A01(Ljava/util/List;)Landroid/graphics/Bitmap;

    move-result-object v3

    const/16 v13, 0x200

    invoke-static {v3, v13}, LX/lMc;->A00(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v5, v0

    sget-object v0, LX/lWA;->A00:LX/lWA;

    const/4 v8, 0x0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v16

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    invoke-virtual {v0, v1}, LX/lWA;->A01(Landroid/graphics/Bitmap;)[F

    move-result-object v11

    mul-int v12, v12, v16

    const/high16 v15, 0x40000

    const/high16 v14, 0x80000

    const/high16 v1, 0xc0000

    new-array v10, v1, [F

    const/4 v9, 0x0

    const/4 v0, 0x0

    :goto_1
    aput v8, v10, v0

    add-int/lit8 v0, v0, 0x1

    if-ge v0, v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_2
    if-ge v9, v12, :cond_3

    div-int v8, v9, v16

    rem-int v0, v9, v16

    mul-int/2addr v8, v13

    add-int/2addr v8, v0

    invoke-static {v11, v9, v10, v8}, LX/C4H;->A1Q([FI[FI)V

    add-int v1, v8, v15

    add-int v0, v9, v12

    invoke-static {v11, v0, v10, v1}, LX/C4H;->A1Q([FI[FI)V

    add-int/2addr v8, v14

    mul-int/lit8 v0, v12, 0x2

    add-int/2addr v0, v9

    invoke-static {v11, v0, v10, v8}, LX/C4H;->A1Q([FI[FI)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_3
    sget-object v1, Lorg/pytorch/executorch/Tensor;->Companion:LX/AZG;

    const/4 v0, 0x4

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    invoke-virtual {v1, v10, v0}, LX/AZG;->A06([F[J)LX/AZH;

    move-result-object v1

    sget-object v0, Lorg/pytorch/executorch/EValue;->Companion:LX/AZI;

    invoke-virtual {v0, v1}, LX/AZI;->from(Lorg/pytorch/executorch/Tensor;)Lorg/pytorch/executorch/EValue;

    move-result-object v0

    filled-new-array {v0}, [Lorg/pytorch/executorch/EValue;

    move-result-object v1

    const-string v0, "SceneXDetector"

    invoke-static {v0, v4, v1}, LX/AZg;->A00(Ljava/lang/String;Lorg/pytorch/executorch/Module;[Lorg/pytorch/executorch/EValue;)[Lorg/pytorch/executorch/EValue;

    move-result-object v4

    invoke-static {v3}, LX/C5E;->A06(Landroid/graphics/Bitmap;)I

    move-result v22

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, v2, LX/Clb;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :cond_4
    :goto_3
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static/range {v21 .. v21}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v2, "ExecuTorchSceneXDetector"

    const v0, -0x337ccd98    # -6.878496E7f

    if-eq v1, v0, :cond_8

    const v0, -0x2934a9d0

    if-eq v1, v0, :cond_5

    const v0, 0x5f80b518

    if-ne v1, v0, :cond_4

    const-string v0, "RAW_OUTPUT"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4, v7}, LX/C5E;->A1a([Lorg/pytorch/executorch/EValue;I)[F

    move-result-object v9

    invoke-static {v4, v6}, LX/C5E;->A1a([Lorg/pytorch/executorch/EValue;I)[F

    move-result-object v8

    const/4 v0, 0x2

    aget-object v0, v4, v0

    invoke-virtual {v0}, Lorg/pytorch/executorch/EValue;->toTensor()Lorg/pytorch/executorch/Tensor;

    move-result-object v0

    invoke-virtual {v0}, Lorg/pytorch/executorch/Tensor;->getDataAsLongArray()[J

    move-result-object v1

    new-instance v0, LX/V4O;

    invoke-direct {v0, v2, v9}, LX/V4O;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/V4O;

    invoke-direct {v0, v2, v8}, LX/V4O;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v8, LX/V2J;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v2, v8, LX/V2J;->A00:Ljava/lang/String;

    iput-object v1, v8, LX/V2J;->A01:[J

    :goto_4
    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_5
    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    const-string v0, "ALL_PROCESSED_OUTPUT"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4, v7}, LX/C5E;->A1a([Lorg/pytorch/executorch/EValue;I)[F

    move-result-object v13

    invoke-static {v4, v6}, LX/C5E;->A1a([Lorg/pytorch/executorch/EValue;I)[F

    move-result-object v20

    const/4 v0, 0x2

    aget-object v0, v4, v0

    invoke-virtual {v0}, Lorg/pytorch/executorch/EValue;->toTensor()Lorg/pytorch/executorch/Tensor;

    move-result-object v0

    invoke-virtual {v0}, Lorg/pytorch/executorch/Tensor;->getDataAsLongArray()[J

    move-result-object v19

    array-length v0, v13

    div-int/lit8 v0, v0, 0x4

    move/from16 v23, v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    const/4 v14, 0x0

    :goto_6
    move/from16 v0, v23

    if-ge v14, v0, :cond_7

    invoke-static {v13, v5, v14}, LX/V7o;->A00([FFI)Landroid/graphics/Rect;

    move-result-object v15

    new-array v10, v6, [F

    aget v0, v20, v14

    aput v0, v10, v7

    new-array v8, v6, [J

    aget-wide v16, v19, v14

    aput-wide v16, v8, v7

    float-to-double v0, v0

    const-wide/high16 v17, 0x3fe0000000000000L    # 0.5

    cmpl-double v16, v0, v17

    if-lez v16, :cond_6

    invoke-virtual {v12, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v14, v14, 0x1

    goto :goto_6

    :cond_7
    new-instance v1, LX/V2G;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/V2G;->A00:Ljava/lang/String;

    iput-object v12, v1, LX/V2G;->A01:Ljava/util/List;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/V1h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/V1h;->A00:Ljava/lang/String;

    iput-object v11, v1, LX/V1h;->A01:Ljava/util/List;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v8, LX/V1n;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v2, v8, LX/V1n;->A00:Ljava/lang/String;

    iput-object v9, v8, LX/V1n;->A01:Ljava/util/List;

    goto/16 :goto_4

    :cond_8
    const-string v0, "SALIENT_BBOX"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4, v7}, LX/C5E;->A1a([Lorg/pytorch/executorch/EValue;I)[F

    move-result-object v13

    invoke-static {v4, v6}, LX/C5E;->A1a([Lorg/pytorch/executorch/EValue;I)[F

    move-result-object v20

    const/4 v0, 0x2

    aget-object v0, v4, v0

    invoke-virtual {v0}, Lorg/pytorch/executorch/EValue;->toTensor()Lorg/pytorch/executorch/Tensor;

    move-result-object v0

    invoke-virtual {v0}, Lorg/pytorch/executorch/Tensor;->getDataAsLongArray()[J

    move-result-object v19

    array-length v0, v13

    div-int/lit8 v0, v0, 0x4

    move/from16 v23, v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    const/4 v14, 0x0

    :goto_7
    move/from16 v0, v23

    if-ge v14, v0, :cond_a

    invoke-static {v13, v5, v14}, LX/V7o;->A00([FFI)Landroid/graphics/Rect;

    move-result-object v15

    new-array v12, v6, [F

    aget v0, v20, v14

    aput v0, v12, v7

    new-array v8, v6, [J

    aget-wide v16, v19, v14

    aput-wide v16, v8, v7

    float-to-double v0, v0

    const-wide/high16 v17, 0x3fe0000000000000L    # 0.5

    cmpl-double v16, v0, v17

    if-lez v16, :cond_9

    invoke-virtual {v11, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v14, v14, 0x1

    goto :goto_7

    :cond_a
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v14

    const/4 v13, -0x1

    const/high16 v19, -0x40800000    # -1.0f

    const/4 v12, 0x0

    const/4 v8, -0x1

    :goto_8
    if-ge v12, v14, :cond_d

    invoke-virtual {v11, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/graphics/Rect;

    invoke-virtual {v10, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    aget v18, v0, v7

    invoke-virtual {v9, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    aget-wide v16, v0, v7

    invoke-virtual {v15}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v15}, Landroid/graphics/Rect;->height()I

    move-result v0

    mul-int/2addr v1, v0

    int-to-float v1, v1

    move/from16 v0, v22

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v1, v0

    sget-object v15, LX/iCU;->A00:Ljava/util/Map;

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v15, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-static {}, LX/AtF;->A0r()Ljava/lang/Float;

    move-result-object v0

    :cond_b
    invoke-static {v0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v0

    add-float v1, v1, v18

    add-float/2addr v1, v0

    cmpl-float v0, v1, v19

    if-lez v0, :cond_c

    move v8, v12

    move/from16 v19, v1

    :cond_c
    add-int/lit8 v12, v12, 0x1

    goto :goto_8

    :cond_d
    if-ne v8, v13, :cond_e

    const/4 v0, 0x0

    :goto_9
    new-instance v8, LX/V4P;

    invoke-direct {v8, v0, v2}, LX/V4P;-><init>(Landroid/graphics/Rect;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_e
    invoke-virtual {v11, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    goto :goto_9

    :cond_f
    new-instance v0, LX/Ac6;

    invoke-direct {v0, v3}, LX/Ac6;-><init>(Ljava/util/List;)V

    return-object v0

    nop

    :array_0
    .array-data 8
        0x1
        0x3
        0x200
        0x200
    .end array-data
.end method

.method public final H5B(LX/ie5;)V
    .locals 0

    iput-object p1, p0, LX/V7o;->A01:LX/ie5;

    return-void
.end method

.method public final destroy()V
    .locals 0

    return-void
.end method
