.class public abstract LX/lx5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00([FII)Landroid/graphics/Bitmap;
    .locals 8

    const/4 v5, 0x0

    invoke-static {p0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move v6, p1

    mul-int v3, p1, p2

    new-array v4, v3, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget v1, p0, v2

    const/4 v0, 0x0

    cmpl-float v1, v1, v0

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, -0x1

    :cond_0
    aput v0, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    move v7, v5

    move p0, v5

    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-object v3
.end method

.method public static final A01(Ljava/util/List;)LX/AZH;
    .locals 4

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/high16 v0, -0x40800000    # -1.0f

    if-ge v2, v1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_1
    invoke-static {v3, v0}, LX/AuE;->A1T(Ljava/util/AbstractCollection;F)V

    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x5

    if-lt v2, v0, :cond_0

    sget-object v2, Lorg/pytorch/executorch/Tensor;->Companion:LX/AZG;

    invoke-static {v3}, LX/BS8;->A2F(Ljava/util/Collection;)[F

    move-result-object v1

    const/4 v0, 0x2

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    invoke-virtual {v2, v1, v0}, LX/AZG;->A06([F[J)LX/AZH;

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 8
        0x1
        0x5
    .end array-data
.end method

.method public static final A02(Ljava/util/List;II)LX/AZH;
    .locals 8

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v7, 0x5

    invoke-static {p0, v7}, LX/BS8;->A20(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    int-to-float v0, p1

    div-float/2addr v3, v0

    const/high16 v2, 0x44800000    # 1024.0f

    mul-float/2addr v3, v2

    iget v1, v1, Landroid/graphics/PointF;->y:F

    int-to-float v0, p2

    div-float/2addr v1, v0

    mul-float/2addr v1, v2

    invoke-static {v6, v3}, LX/AuE;->A1T(Ljava/util/AbstractCollection;F)V

    invoke-static {v6, v1}, LX/AuE;->A1T(Ljava/util/AbstractCollection;F)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v4, v7, :cond_1

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    sget-object v2, Lorg/pytorch/executorch/Tensor;->Companion:LX/AZG;

    invoke-static {v6}, LX/BS8;->A2F(Ljava/util/Collection;)[F

    move-result-object v1

    const/4 v0, 0x3

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    invoke-virtual {v2, v1, v0}, LX/AZG;->A06([F[J)LX/AZH;

    move-result-object v0

    return-object v0

    :array_0
    .array-data 8
        0x1
        0x5
        0x2
    .end array-data
.end method

.method public static final A03(LX/2ps;[F[J)LX/AZH;
    .locals 8

    invoke-static {p0, p1}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const-string v1, "EdgeTAMProcessorUtil.processVideoTensor"

    const v0, -0x411ad84b

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    :try_start_0
    invoke-static {p2}, LX/C9G;->A0b([J)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-wide/16 v0, 0x1

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v4}, LX/254;->A0E(Ljava/util/Iterator;)J

    move-result-wide v2

    mul-long/2addr v0, v2

    goto :goto_0

    :cond_0
    long-to-int v5, v0

    aget-wide v2, p2, v6

    int-to-long v0, v5

    mul-long/2addr v2, v0

    long-to-int v4, v2

    new-array v7, v4, [F

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v4, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, v7, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    array-length v0, p1

    invoke-static {p1, v6, v7, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v1, 0x0

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v1, 0x1

    if-gez v1, :cond_2

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    check-cast v3, [F

    add-int/lit8 v1, v1, 0x1

    mul-int/2addr v1, v5

    array-length v0, v3

    invoke-static {v3, v6, v7, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v1, v2

    goto :goto_2

    :cond_3
    sget-object v0, Lorg/pytorch/executorch/Tensor;->Companion:LX/AZG;

    invoke-virtual {v0, v7, p2}, LX/AZG;->A06([F[J)LX/AZH;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, -0xf2595e2

    invoke-static {v0}, LX/1jk;->A00(I)V

    return-object v1

    :catchall_0
    move-exception v1

    const v0, 0x507461bb

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1
.end method

.method public static final A04(LX/2ps;[FI)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v1, "EdgeTAMProcessorUtil.processPrevFrameData"

    const v0, 0x6547e333

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    :try_start_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, p2, :cond_0

    invoke-virtual {p0}, LX/2ps;->removeFirst()Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0, p1}, LX/2ps;->addLast(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x5a8c6b9

    invoke-static {v0}, LX/1jk;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, 0x28b66eab

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1
.end method
