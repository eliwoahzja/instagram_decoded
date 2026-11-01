.class public final LX/V8y;
.super LX/mMK;
.source ""


# instance fields
.field public A00:LX/JiH;

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, LX/mMK;-><init>()V

    iput-boolean v0, p0, LX/V8y;->A01:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final EQn()Z
    .locals 1

    iget-object v0, p0, LX/mMK;->A08:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final GP7(LX/Clb;Ljava/util/List;)LX/fC3;
    .locals 48

    const/4 v7, 0x0

    move-object/from16 v2, p2

    invoke-static {v2, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v38, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    move-object/from16 v12, p0

    iget-object v0, v12, LX/V8y;->A00:LX/JiH;

    if-nez v0, :cond_0

    :try_start_0
    move/from16 v0, v38

    invoke-virtual {v12, v0}, LX/mMK;->EYN(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    iget-object v4, v12, LX/V8y;->A00:LX/JiH;

    if-nez v4, :cond_1

    const-string v2, "Empty model"

    goto/16 :goto_c

    :cond_1
    invoke-static {v2, v7}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/kLp;

    instance-of v0, v1, LX/AZB;

    const/4 v3, 0x0

    if-nez v0, :cond_3

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/0E2;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported input type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    :cond_3
    check-cast v1, LX/AZB;

    iget-object v0, v1, LX/AZB;->A00:Landroid/graphics/Bitmap;

    move-object/from16 v47, v0

    move/from16 v0, v38

    invoke-static {v2, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    const/16 v1, 0x90

    invoke-virtual/range {v47 .. v47}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-eq v0, v1, :cond_5

    const/16 v8, 0x10

    invoke-virtual/range {v47 .. v47}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual/range {v47 .. v47}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/high16 v2, 0x43100000    # 144.0f

    if-le v6, v5, :cond_4

    int-to-float v0, v5

    div-float/2addr v2, v0

    int-to-float v0, v6

    mul-float/2addr v2, v0

    float-to-int v1, v2

    const/16 v0, 0x90

    :goto_0
    div-int/2addr v1, v8

    mul-int/lit8 v5, v1, 0x10

    div-int/2addr v0, v8

    mul-int/lit8 v2, v0, 0x10

    move-object/from16 v1, v47

    move/from16 v0, v38

    invoke-static {v1, v5, v2, v0}, LX/C4H;->A04(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v39

    goto :goto_1

    :cond_4
    int-to-float v0, v6

    div-float/2addr v2, v0

    int-to-float v0, v5

    mul-float/2addr v2, v0

    float-to-int v0, v2

    goto :goto_0

    :cond_5
    move-object/from16 v39, v47

    :goto_1
    :try_start_1
    iget-object v13, v12, LX/mMK;->A0C:[F

    invoke-static/range {v39 .. v39}, LX/C5E;->A06(Landroid/graphics/Bitmap;)I

    move-result v11

    mul-int/lit8 v0, v11, 0x4

    new-array v8, v0, [F

    invoke-virtual/range {v39 .. v39}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-virtual/range {v39 .. v39}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    new-array v6, v11, [I

    const/4 v5, 0x0

    move-object/from16 v40, v6

    move/from16 v41, v7

    move/from16 v42, v10

    move/from16 v43, v7

    move/from16 v44, v7

    move/from16 v45, v10

    move/from16 v46, v9

    invoke-virtual/range {v39 .. v46}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    if-eqz v13, :cond_6

    array-length v0, v13

    const/16 v16, 0x1

    if-eq v0, v11, :cond_7

    :cond_6
    const/16 v16, 0x0

    :cond_7
    :goto_2
    if-ge v5, v11, :cond_9

    aget v14, v6, v5

    shr-int/lit8 v0, v14, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-float v2, v0

    const/high16 v15, 0x437f0000    # 255.0f

    div-float/2addr v2, v15

    shr-int/lit8 v0, v14, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-float v1, v0

    div-float/2addr v1, v15

    and-int/lit16 v0, v14, 0xff

    int-to-float v0, v0

    div-float/2addr v0, v15

    aput v2, v8, v5

    add-int v2, v11, v5

    aput v1, v8, v2

    mul-int/lit8 v1, v11, 0x2

    add-int/2addr v1, v5

    aput v0, v8, v1

    if-eqz v16, :cond_8

    mul-int/lit8 v0, v11, 0x3

    add-int/2addr v0, v5

    invoke-static {v13, v5, v8, v0}, LX/C4H;->A1Q([FI[FI)V

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_9
    const/4 v0, 0x4

    new-array v2, v0, [J

    const-wide/16 v0, 0x1

    aput-wide v0, v2, v7

    const-wide/16 v0, 0x4

    aput-wide v0, v2, v38

    int-to-long v0, v9

    const/4 v5, 0x2

    aput-wide v0, v2, v5

    int-to-long v0, v10

    const/4 v5, 0x3

    aput-wide v0, v2, v5

    sget-object v0, LX/JiZ;->A04:LX/JiZ;

    invoke-static {v8, v2, v0}, Lorg/pytorch/Tensor;->fromBlob([F[JLX/JiZ;)Lorg/pytorch/Tensor;

    move-result-object v0

    invoke-static {v0}, Lorg/pytorch/IValue;->from(Lorg/pytorch/Tensor;)Lorg/pytorch/IValue;

    move-result-object v0

    filled-new-array {v0}, [Lorg/pytorch/IValue;

    move-result-object v1

    const-string v0, "PersonSegmentation"

    invoke-static {v0, v4, v1}, LX/Nkr;->A00(Ljava/lang/String;LX/JiH;[Lorg/pytorch/IValue;)Lorg/pytorch/IValue;

    move-result-object v0

    invoke-static {v0}, LX/C5E;->A1Z(Lorg/pytorch/IValue;)[F

    move-result-object v11

    iget-boolean v0, v12, LX/mMK;->A0B:Z

    if-eqz v0, :cond_15

    iput-object v11, v12, LX/mMK;->A0C:[F

    :goto_3
    move-object/from16 v0, p1

    iget-object v0, v0, LX/Clb;->A00:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v37

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v36

    :goto_4
    invoke-interface/range {v36 .. v36}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static/range {v36 .. v36}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v35, "RAW_BITMAP_MASK"

    const v0, -0x78679bb

    if-eq v1, v0, :cond_a

    const v0, 0x4e69c0c3    # 9.8043104E8f

    if-eq v1, v0, :cond_13

    const v0, 0x66d381e2

    if-ne v1, v0, :cond_14

    :try_start_2
    const-string v0, "MASK_BITMAP"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual/range {v39 .. v39}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual/range {v39 .. v39}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-boolean v0, v12, LX/V8y;->A01:Z

    invoke-static {v11, v2, v1, v0}, LX/ls7;->A00([FIIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, LX/V3Z;

    invoke-direct {v1, v10, v0}, LX/V3Z;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto/16 :goto_9

    :cond_a
    move-object/from16 v0, v35

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_8

    :cond_b
    invoke-virtual/range {v39 .. v39}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v34

    invoke-virtual/range {v39 .. v39}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v33

    invoke-virtual/range {v47 .. v47}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v32

    invoke-virtual/range {v47 .. v47}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v31

    move/from16 v0, v34

    int-to-double v0, v0

    move-wide/from16 v29, v0

    move/from16 v0, v32

    int-to-double v0, v0

    div-double v29, v29, v0

    move/from16 v0, v33

    int-to-double v15, v0

    move/from16 v0, v31

    int-to-double v0, v0

    div-double/2addr v15, v0

    mul-int v28, v32, v31

    move/from16 v0, v28

    new-array v0, v0, [F

    move-object/from16 v27, v0

    const/4 v13, 0x0

    :goto_5
    move/from16 v0, v31

    if-ge v13, v0, :cond_f

    const/4 v9, 0x0

    :goto_6
    move/from16 v0, v32

    if-ge v9, v0, :cond_e

    int-to-double v6, v9

    mul-double v6, v6, v29

    int-to-double v4, v13

    mul-double/2addr v4, v15

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v8, v0

    add-int/lit8 v0, v34, -0x1

    move/from16 v26, v8

    if-ge v8, v0, :cond_c

    add-int/lit8 v26, v8, 0x1

    :cond_c
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v14, v0

    add-int/lit8 v0, v33, -0x1

    move/from16 v25, v14

    if-ge v14, v0, :cond_d

    add-int/lit8 v25, v14, 0x1

    :cond_d
    int-to-double v0, v8

    sub-double/2addr v6, v0

    int-to-double v0, v14

    sub-double/2addr v4, v0

    const-wide/high16 v23, 0x3ff0000000000000L    # 1.0

    sub-double v21, v23, v6

    sub-double v23, v23, v4

    mul-double v2, v21, v23

    mul-int v14, v14, v34

    add-int v0, v14, v8

    aget v0, v11, v0

    float-to-double v0, v0

    mul-double/2addr v2, v0

    mul-double v23, v23, v6

    add-int v14, v14, v26

    aget v0, v11, v14

    float-to-double v0, v0

    mul-double v23, v23, v0

    add-double v2, v2, v23

    mul-double v21, v21, v4

    mul-int v25, v25, v34

    add-int v0, v25, v8

    aget v0, v11, v0

    float-to-double v0, v0

    mul-double v21, v21, v0

    add-double v2, v2, v21

    mul-double/2addr v6, v4

    add-int v25, v25, v26

    aget v0, v11, v25

    float-to-double v0, v0

    mul-double/2addr v6, v0

    add-double/2addr v2, v6

    mul-int v1, v13, v32

    add-int/2addr v1, v9

    double-to-float v0, v2

    aput v0, v27, v1

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_e
    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_f
    move-object/from16 v0, v35

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static/range {v28 .. v28}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_7
    move/from16 v0, v28

    if-ge v2, v0, :cond_11

    aget v1, v27, v2

    const/high16 v0, 0x3e800000    # 0.25f

    cmpl-float v1, v1, v0

    const/4 v0, 0x0

    if-lez v1, :cond_10

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_10
    invoke-static {v3, v0}, LX/AuE;->A1T(Ljava/util/AbstractCollection;F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_11
    invoke-static {v3}, LX/BS8;->A2F(Ljava/util/Collection;)[F

    move-result-object v27

    :cond_12
    new-instance v1, LX/V4O;

    move-object/from16 v0, v27

    invoke-direct {v1, v10, v0}, LX/V4O;-><init>(Ljava/lang/String;[F)V

    goto :goto_9

    :cond_13
    const-string v0, "RAW_MASK"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_14
    :goto_8
    new-instance v1, LX/V4O;

    invoke-direct {v1, v10, v11}, LX/V4O;-><init>(Ljava/lang/String;[F)V

    :goto_9
    move-object/from16 v0, v37

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_15
    iput-object v3, v12, LX/mMK;->A0C:[F

    goto/16 :goto_3

    :cond_16
    iget-boolean v0, v12, LX/mMK;->A0A:Z

    if-nez v0, :cond_17

    move/from16 v0, v38

    iput-boolean v0, v12, LX/mMK;->A0A:Z

    :cond_17
    move-wide/from16 v0, v17

    invoke-virtual {v12, v0, v1}, LX/mMK;->A01(J)V

    new-instance v1, LX/Ac6;

    move-object/from16 v0, v37

    invoke-direct {v1, v0}, LX/Ac6;-><init>(Ljava/util/List;)V

    return-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Prediction Error "

    goto :goto_a

    :catch_1
    move-exception v2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Load model failed "

    :goto_a
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_b
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_c
    move-wide/from16 v0, v17

    invoke-virtual {v12, v2, v0, v1}, LX/mMK;->A00(Ljava/lang/String;J)LX/V5Z;

    move-result-object v0

    return-object v0
.end method
