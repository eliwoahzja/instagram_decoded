.class public abstract LX/JXJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/graphics/Bitmap;[F[F)Lorg/pytorch/Tensor;
    .locals 23

    move-object/from16 v16, p0

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    sget-object v4, LX/JiZ;->A04:LX/JiZ;

    const/16 v18, 0x0

    const/4 v15, 0x3

    mul-int/lit8 v1, v5, 0x3

    mul-int/2addr v1, v6

    invoke-static {v1}, Lorg/pytorch/Tensor;->allocateFloatBuffer(I)Ljava/nio/FloatBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-gt v1, v0, :cond_1

    mul-int v9, v6, v5

    new-array v8, v9, [I

    move/from16 v19, v5

    move/from16 v20, v18

    move/from16 v21, v18

    move/from16 v22, v5

    move/from16 p0, v6

    move-object/from16 v17, v8

    invoke-virtual/range {v16 .. v23}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    const/high16 v14, 0x437f0000    # 255.0f

    const/4 v13, 0x2

    const/4 v12, 0x1

    mul-int/lit8 v11, v9, 0x2

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v9, :cond_0

    aget v2, v8, v7

    shr-int/lit8 v0, v2, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-float v1, v0

    div-float/2addr v1, v14

    shr-int/lit8 v0, v2, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-float v10, v0

    div-float/2addr v10, v14

    and-int/lit16 v0, v2, 0xff

    int-to-float v2, v0

    div-float/2addr v2, v14

    aget v0, p1, v18

    sub-float/2addr v1, v0

    aget v0, p2, v18

    div-float/2addr v1, v0

    invoke-virtual {v3, v7, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int v1, v9, v7

    aget v0, p1, v12

    sub-float/2addr v10, v0

    aget v0, p2, v12

    div-float/2addr v10, v0

    invoke-virtual {v3, v1, v10}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int v1, v11, v7

    aget v0, p1, v13

    sub-float/2addr v2, v0

    aget v0, p2, v13

    div-float/2addr v2, v0

    invoke-virtual {v3, v1, v2}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    new-array v2, v0, [J

    const-wide/16 v0, 0x1

    aput-wide v0, v2, v18

    const-wide/16 v0, 0x3

    aput-wide v0, v2, v12

    int-to-long v0, v6

    aput-wide v0, v2, v13

    int-to-long v0, v5

    aput-wide v0, v2, v15

    invoke-static {v3, v2, v4}, Lorg/pytorch/Tensor;->fromBlob(Ljava/nio/FloatBuffer;[JLX/JiZ;)Lorg/pytorch/Tensor;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "Buffer underflow"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
