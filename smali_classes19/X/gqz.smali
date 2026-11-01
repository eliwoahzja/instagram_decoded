.class public abstract LX/gqz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/Bitmap;II)V
    .locals 28

    const/16 v21, 0x0

    move-object/from16 v22, p0

    invoke-virtual/range {v22 .. v22}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v0

    invoke-static {v0}, LX/0L1;->A0r(Z)V

    invoke-virtual/range {v22 .. v22}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x45000000    # 2048.0f

    cmpg-float v0, v0, v1

    invoke-static {v0}, LX/BQH;->A1W(I)Z

    move-result v0

    invoke-static {v0}, LX/0L1;->A0r(Z)V

    invoke-virtual/range {v22 .. v22}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v0, v1

    invoke-static {v0}, LX/BQH;->A1W(I)Z

    move-result v0

    invoke-static {v0}, LX/0L1;->A0r(Z)V

    move/from16 v6, p2

    if-lez p2, :cond_0

    const/16 v1, 0x19

    const/4 v0, 0x1

    if-le v6, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, LX/0L1;->A0r(Z)V

    move/from16 p2, p1

    invoke-static/range {p2 .. p2}, LX/020;->A1V(I)Z

    move-result v0

    invoke-static {v0}, LX/0L1;->A0r(Z)V

    :try_start_0
    invoke-virtual/range {v22 .. v22}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual/range {v22 .. v22}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    mul-int v0, v9, v8

    new-array v7, v0, [I

    move-object/from16 v23, v7

    move/from16 v24, v21

    move/from16 v25, v9

    move/from16 v26, v21

    move/from16 v27, v21

    move/from16 p0, v9

    move/from16 p1, v8

    invoke-virtual/range {v22 .. v29}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    add-int/lit8 v3, v6, 0x1

    add-int v5, v3, v6

    mul-int/lit16 v0, v5, 0x100

    new-array v4, v0, [I

    const/4 v2, 0x1

    :goto_0
    const/4 v1, 0x0

    const/16 v0, 0x100

    if-lt v2, v0, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    if-ge v1, v5, :cond_3

    aput v2, v4, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :goto_2
    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v3, v0, [I

    const/4 v2, 0x0

    :goto_3
    move/from16 v0, p2

    if-ge v2, v0, :cond_13

    const/4 v12, 0x0

    :goto_4
    const/4 v10, 0x0

    if-ge v12, v8, :cond_a

    mul-int v14, v9, v12

    add-int/lit8 v0, v12, 0x1

    mul-int/2addr v0, v9

    add-int/lit8 v13, v0, -0x1

    shr-int/lit8 v11, v5, 0x1

    neg-int v1, v11

    add-int v20, v9, v11

    const/16 v19, 0x0

    const/16 v18, 0x0

    const/16 v17, 0x0

    :goto_5
    move/from16 v0, v20

    if-ge v1, v0, :cond_9

    add-int v0, v14, v1

    if-ge v0, v14, :cond_4

    move v0, v14

    goto :goto_6

    :cond_4
    if-le v0, v13, :cond_5

    move v0, v13

    :cond_5
    :goto_6
    aget v15, v7, v0

    shr-int/lit8 v0, v15, 0x10

    and-int/lit16 v0, v0, 0xff

    add-int v19, v19, v0

    shr-int/lit8 v0, v15, 0x8

    and-int/lit16 v0, v0, 0xff

    add-int v18, v18, v0

    and-int/lit16 v0, v15, 0xff

    add-int v17, v17, v0

    ushr-int/lit8 v0, v15, 0x18

    add-int/2addr v10, v0

    if-lt v1, v11, :cond_8

    sub-int v16, v1, v11

    aget v0, v4, v10

    shl-int/lit8 v15, v0, 0x18

    aget v0, v4, v19

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v15, v0

    aget v0, v4, v18

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v15, v0

    aget v0, v4, v17

    or-int/2addr v15, v0

    aput v15, v3, v16

    add-int/lit8 v0, v5, -0x1

    sub-int v0, v1, v0

    add-int/2addr v0, v14

    if-ge v0, v14, :cond_6

    move v0, v14

    goto :goto_7

    :cond_6
    if-le v0, v13, :cond_7

    move v0, v13

    :cond_7
    :goto_7
    aget v15, v7, v0

    shr-int/lit8 v0, v15, 0x10

    and-int/lit16 v0, v0, 0xff

    sub-int v19, v19, v0

    shr-int/lit8 v0, v15, 0x8

    and-int/lit16 v0, v0, 0xff

    sub-int v18, v18, v0

    and-int/lit16 v0, v15, 0xff

    sub-int v17, v17, v0

    ushr-int/lit8 v0, v15, 0x18

    sub-int/2addr v10, v0

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_9
    mul-int v1, v12, v9

    move/from16 v0, v21

    invoke-static {v3, v0, v7, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_a
    :goto_8
    if-ge v10, v9, :cond_12

    move/from16 v20, v10

    add-int/lit8 v11, v8, -0x1

    mul-int/2addr v11, v9

    add-int/2addr v11, v10

    shr-int/lit8 v19, v5, 0x1

    mul-int v19, v19, v9

    add-int/lit8 v18, v5, -0x1

    mul-int v18, v18, v9

    sub-int v1, v10, v19

    const/16 v17, 0x0

    const/16 v16, 0x0

    const/4 v15, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x0

    :goto_9
    add-int v0, v11, v19

    if-gt v1, v0, :cond_10

    move v0, v1

    if-ge v1, v10, :cond_b

    move v0, v10

    goto :goto_a

    :cond_b
    if-le v1, v11, :cond_c

    move v0, v11

    :cond_c
    :goto_a
    aget v12, v7, v0

    shr-int/lit8 v0, v12, 0x10

    and-int/lit16 v0, v0, 0xff

    add-int v17, v17, v0

    shr-int/lit8 v0, v12, 0x8

    and-int/lit16 v0, v0, 0xff

    add-int v16, v16, v0

    and-int/lit16 v0, v12, 0xff

    add-int/2addr v15, v0

    ushr-int/lit8 v0, v12, 0x18

    add-int/2addr v14, v0

    sub-int v0, v1, v19

    if-lt v0, v10, :cond_f

    aget v0, v4, v14

    shl-int/lit8 v12, v0, 0x18

    aget v0, v4, v17

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v12, v0

    aget v0, v4, v16

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v12, v0

    aget v0, v4, v15

    or-int/2addr v12, v0

    aput v12, v3, v13

    add-int/lit8 v13, v13, 0x1

    sub-int v0, v1, v18

    if-ge v0, v10, :cond_d

    move v0, v10

    goto :goto_b

    :cond_d
    if-le v0, v11, :cond_e

    move v0, v11

    :cond_e
    :goto_b
    aget v12, v7, v0

    shr-int/lit8 v0, v12, 0x10

    and-int/lit16 v0, v0, 0xff

    sub-int v17, v17, v0

    shr-int/lit8 v0, v12, 0x8

    and-int/lit16 v0, v0, 0xff

    sub-int v16, v16, v0

    and-int/lit16 v0, v12, 0xff

    sub-int/2addr v15, v0

    ushr-int/lit8 v0, v12, 0x18

    sub-int/2addr v14, v0

    :cond_f
    add-int/2addr v1, v9

    goto :goto_9

    :cond_10
    const/4 v1, 0x0

    :goto_c
    if-ge v1, v8, :cond_11

    aget v0, v3, v1

    aput v0, v7, v10

    add-int/2addr v10, v9

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_11
    add-int/lit8 v10, v20, 0x1

    goto :goto_8

    :cond_12
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_3

    :cond_13
    invoke-virtual/range {v22 .. v29}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-void
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    const/4 v4, 0x4

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual/range {v22 .. v22}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual/range {v22 .. v22}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "OOM: %d iterations on %dx%d with %d radius"

    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "IterativeBoxBlurFilter"

    invoke-static {v0, v1}, LX/0Mw;->A05(Ljava/lang/String;Ljava/lang/String;)V

    throw v5
.end method
