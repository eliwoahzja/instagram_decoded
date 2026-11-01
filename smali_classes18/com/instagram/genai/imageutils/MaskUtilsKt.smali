.class public abstract Lcom/instagram/genai/imageutils/MaskUtilsKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/PointF;Landroid/graphics/PointF;)F
    .locals 3

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget v2, p0, Landroid/graphics/PointF;->x:F

    iget v0, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v0

    mul-float/2addr v2, v2

    iget v1, p0, Landroid/graphics/PointF;->y:F

    iget v0, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v0

    mul-float/2addr v1, v1

    add-float/2addr v2, v1

    float-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v0, v1

    return v0
.end method

.method public static final A01(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 14

    const/4 v9, 0x0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-static {p0}, Lcom/instagram/genai/imageutils/MaskUtilsKt;->A0D(Landroid/graphics/Bitmap;)[B

    move-result-object v5

    invoke-static {v10, v6}, LX/135;->A0O(II)Landroid/graphics/Bitmap;

    move-result-object v7

    new-array v8, v10, [I

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v6, :cond_2

    mul-int v4, v12, v10

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v10, :cond_1

    add-int v0, v4, v3

    aget-byte v2, v5, v0

    const/4 v1, -0x1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, -0x1

    :cond_0
    aput v0, v8, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x1

    move v11, v9

    move v13, v10

    invoke-virtual/range {v7 .. v14}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_2
    return-object v7
.end method

.method public static final A02(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 3

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/instagram/genai/imageutils/MaskUtilsKt;->A0D(Landroid/graphics/Bitmap;)[B

    move-result-object v2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v2, v1, v0}, Lcom/instagram/genai/imageutils/MaskUtilsKt;->A0E([BII)[B

    move-result-object v2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v2, v1, v0}, Lcom/instagram/genai/imageutils/MaskUtilsKt;->A07([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 15

    const/4 v10, 0x0

    move-object v8, p0

    invoke-static {p0, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    mul-int v0, v11, v6

    new-array v5, v0, [B

    new-array v9, v11, [I

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v6, :cond_2

    const/4 p0, 0x1

    move v12, v10

    move v14, v11

    invoke-virtual/range {v8 .. v15}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    mul-int v4, v13, v11

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v11, :cond_1

    add-int v2, v4, v3

    aget v1, v9, v3

    const/4 v0, 0x0

    move/from16 v7, p1

    if-ne v1, v7, :cond_0

    const/4 v0, -0x1

    :cond_0
    aput-byte v0, v5, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v5, v11, v6}, Lcom/instagram/genai/imageutils/MaskUtilsKt;->A07([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static final A04(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 3

    const-string v1, "dilate"

    const v0, -0x5b87df91    # -5.38039E-17f

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    :try_start_0
    invoke-static {p0}, Lcom/instagram/genai/imageutils/MaskUtilsKt;->A0D(Landroid/graphics/Bitmap;)[B

    move-result-object v2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v2, v1, v0, p1}, Lcom/instagram/genai/imageutils/MaskUtilsKt;->A0C([BIII)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v2, v1, v0}, Lcom/instagram/genai/imageutils/MaskUtilsKt;->A07([BII)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, -0x52dcdd0d

    invoke-static {v0}, LX/1jk;->A00(I)V

    return-object v1

    :catchall_0
    move-exception v1

    const v0, 0x5070804b

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1
.end method

.method public static final A05(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 8

    invoke-static {p0, p1}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-static {p1, p2}, Lcom/instagram/genai/imageutils/MaskUtilsKt;->A03(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v6, v1}, LX/135;->A0O(II)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-static {v5}, LX/16V;->A0H(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v4

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v7, v7, v6, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v3, 0x0

    invoke-virtual {v4, v2, v3, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v7, v7, v6, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {}, LX/AsD;->A0X()Landroid/graphics/Paint;

    move-result-object v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v0}, LX/16V;->A1P(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4, p0, v3, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-object v5
.end method

.method public static final A06(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 10

    const/4 v4, 0x0

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p1, p3}, Lcom/instagram/genai/imageutils/MaskUtilsKt;->A03(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-static {v5}, Lcom/instagram/genai/imageutils/MaskUtilsKt;->A0D(Landroid/graphics/Bitmap;)[B

    move-result-object v2

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v2, v1, v0}, Lcom/instagram/genai/imageutils/MaskUtilsKt;->A08([BII)Landroid/graphics/Rect;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {p1}, LX/18S;->A0H(Landroid/graphics/Bitmap;)Landroid/graphics/Rect;

    move-result-object v2

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v7, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v7, v0

    iget v0, v2, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v6, v0

    iget v0, v2, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    mul-float/2addr v0, v7

    float-to-int v3, v0

    iget v0, v2, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v1, v0

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    mul-float/2addr v0, v7

    float-to-int v0, v0

    invoke-static {v6, v3, v1, v0}, LX/C4H;->A05(IIII)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v6, v0

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v6, v0

    if-gtz p2, :cond_1

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v1, v0}, LX/0E2;->A1C(Ljava/lang/Object;I)LX/4z3;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/B55;->A0H(LX/4z3;)I

    move-result v9

    invoke-static {v0}, LX/AwG;->A0D(LX/4z3;)I

    move-result v8

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v9, v8, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-static {v7}, LX/16V;->A0H(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v6

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v4, v4, v9, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v0, 0x0

    invoke-virtual {v6, v5, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v4, v4, v9, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {}, LX/AsD;->A0X()Landroid/graphics/Paint;

    move-result-object v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v0}, LX/16V;->A1P(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v6, p0, v3, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-object v7

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, v6, v0

    int-to-float v0, p2

    if-lez v1, :cond_2

    div-float/2addr v0, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    goto :goto_0

    :cond_2
    mul-float/2addr v0, v6

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1
.end method

.method public static final A07([BII)Landroid/graphics/Bitmap;
    .locals 2

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    return-object v1
.end method

.method public static final A08([BII)Landroid/graphics/Rect;
    .locals 9

    const-string v1, "findBoundingBox"

    const v0, -0x7b1eea6e

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    move v8, p1

    const/4 v7, 0x0

    const/4 v6, 0x0

    :try_start_0
    invoke-static {v7, p2}, LX/3sc;->A0G(II)LX/1xp;

    move-result-object v0

    invoke-virtual {v0}, LX/1mw;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v5}, LX/AsI;->A07(Ljava/lang/Object;)I

    move-result v4

    mul-int v3, v4, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    add-int v0, v2, v3

    aget-byte v1, p0, v0

    const/4 v0, -0x1

    if-ne v1, v0, :cond_4

    if-ge v2, v8, :cond_1

    move v8, v2

    :cond_1
    if-ge v4, p2, :cond_2

    move p2, v4

    :cond_2
    if-le v2, v7, :cond_3

    move v7, v2

    :cond_3
    if-le v4, v6, :cond_4

    move v6, v4

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    if-le v8, v7, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x2b85e83c

    invoke-static {v0}, LX/1jk;->A00(I)V

    const/4 v1, 0x0

    return-object v1

    :cond_6
    :try_start_1
    invoke-static {v8, p2, v7, v6}, LX/C4H;->A05(IIII)Landroid/graphics/Rect;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v0, -0x4deb1b49

    invoke-static {v0}, LX/1jk;->A00(I)V

    return-object v1

    :catchall_0
    move-exception v1

    const v0, -0x712dd130

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1
.end method

.method public static final A09(Landroid/graphics/Bitmap;LX/HAU;)Ljava/lang/Object;
    .locals 13

    const/4 v8, 0x1

    instance-of v0, p1, LX/heP;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/heP;

    iget v1, v0, LX/heP;->$t:I

    const/4 v0, 0x1

    if-eq v1, v8, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_d

    move-object v1, p1

    check-cast v1, LX/heP;

    iget v3, v1, LX/heP;->A03:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_d

    sub-int/2addr v3, v2

    iput v3, v1, LX/heP;->A03:I

    :goto_0
    iget-object v9, v1, LX/heP;->A06:Ljava/lang/Object;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v2, v1, LX/heP;->A03:I

    const/4 v10, 0x2

    if-eqz v2, :cond_5

    if-eq v2, v8, :cond_4

    if-eq v2, v10, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    :cond_2
    throw v0

    :cond_3
    iget v5, v1, LX/heP;->A01:I

    iget-boolean v6, v1, LX/heP;->A08:Z

    iget-object v0, v1, LX/heP;->A07:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v4, v1, LX/heP;->A05:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    goto/16 :goto_5

    :cond_4
    iget v2, v1, LX/heP;->A02:I

    iget v5, v1, LX/heP;->A01:I

    iget-boolean v6, v1, LX/heP;->A08:Z

    iget v3, v1, LX/heP;->A00:I

    iget-object v4, v1, LX/heP;->A05:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object p0, v1, LX/heP;->A04:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_5
    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v6

    sget-object v0, LX/2AE;->A01:LX/2AE;

    invoke-virtual {v0}, LX/2AE;->A03()I

    move-result v5

    const-string v4, "calculateMaskDataOutline"

    if-eqz v6, :cond_6

    invoke-static {v4, v5}, LX/8bz;->A02(Ljava/lang/String;I)V

    :cond_6
    :try_start_0
    iput-object p0, v1, LX/heP;->A04:Ljava/lang/Object;

    iput-object v4, v1, LX/heP;->A05:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, v1, LX/heP;->A00:I

    iput-boolean v6, v1, LX/heP;->A08:Z

    iput v5, v1, LX/heP;->A01:I

    iput v2, v1, LX/heP;->A02:I

    iput v8, v1, LX/heP;->A03:I

    invoke-static {p0, v1, v8}, Lcom/instagram/genai/imageutils/MaskUtilsKt;->A0A(Landroid/graphics/Bitmap;LX/HAU;I)Ljava/lang/Object;

    move-result-object v9

    if-eq v9, v7, :cond_e

    const/4 v3, 0x0

    goto :goto_2

    :goto_1
    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_2
    check-cast v9, Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v11, v0

    const/high16 v0, 0x43480000    # 200.0f

    div-float/2addr v11, v0

    const/4 v0, 0x0

    iput-object v0, v1, LX/heP;->A04:Ljava/lang/Object;

    iput-object v4, v1, LX/heP;->A05:Ljava/lang/Object;

    iput-object v9, v1, LX/heP;->A07:Ljava/lang/Object;

    iput v3, v1, LX/heP;->A00:I

    iput-boolean v6, v1, LX/heP;->A08:Z

    iput v5, v1, LX/heP;->A01:I

    iput v2, v1, LX/heP;->A02:I

    iput v10, v1, LX/heP;->A03:I

    move-object v0, v9

    const v2, 0x27100

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result p1

    sget-object v1, LX/2AE;->A01:LX/2AE;

    invoke-virtual {v1}, LX/2AE;->A03()I

    move-result v10

    const-string v3, "dilateScaled"

    if-eqz p1, :cond_7

    invoke-static {v3, v10}, LX/8bz;->A02(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_7
    :try_start_1
    invoke-static {v9}, LX/C5E;->A06(Landroid/graphics/Bitmap;)I

    move-result v1

    const/high16 p0, 0x3f800000    # 1.0f

    if-le v1, v2, :cond_8

    const v2, 0x481c4000    # 160000.0f

    invoke-static {v9}, LX/C5E;->A06(Landroid/graphics/Bitmap;)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v2, v1

    float-to-double v1, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v12, v1

    cmpg-float v1, v12, p0

    if-eqz v1, :cond_9

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1, v12}, LX/AsI;->A01(FF)I

    move-result p0

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1, v12}, LX/AsI;->A01(FF)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {v9, p0, v2, v1}, LX/6b4;->A00(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    :goto_3
    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    mul-float/2addr v11, v12

    invoke-static {v11}, LX/AuE;->A05(F)I

    move-result v1

    invoke-static {v2, v1}, Lcom/instagram/genai/imageutils/MaskUtilsKt;->A04(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v11

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v11, v2, v1, v8}, LX/C4H;->A04(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v9

    if-eqz p1, :cond_a

    goto :goto_4

    :cond_8
    const/high16 v12, 0x3f800000    # 1.0f

    :cond_9
    move-object v2, v9

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    :try_start_2
    invoke-static {v3, v10}, LX/8bz;->A03(Ljava/lang/String;I)V

    :cond_a
    if-ne v9, v7, :cond_b

    return-object v7

    :goto_5
    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_b
    check-cast v9, Landroid/graphics/Bitmap;

    new-instance v7, LX/ilY;

    invoke-direct {v7, v0, v9}, LX/ilY;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    goto :goto_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    if-eqz p1, :cond_c

    :try_start_3
    invoke-static {v3, v10}, LX/8bz;->A03(Ljava/lang/String;I)V

    :cond_c
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v6, :cond_2

    invoke-static {v4, v5}, LX/8bz;->A03(Ljava/lang/String;I)V

    throw v0

    :cond_d
    new-instance v1, LX/heP;

    invoke-direct {v1, p1}, LX/heP;-><init>(LX/HAU;)V

    goto/16 :goto_0

    :goto_6
    if-eqz v6, :cond_e

    invoke-static {v4, v5}, LX/8bz;->A03(Ljava/lang/String;I)V

    :cond_e
    return-object v7
.end method

.method public static final A0A(Landroid/graphics/Bitmap;LX/HAU;I)Ljava/lang/Object;
    .locals 9

    const/4 v7, 0x1

    instance-of v0, p1, LX/ldM;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/ldM;

    iget v1, v0, LX/ldM;->$t:I

    const/4 v0, 0x1

    if-eq v1, v7, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_7

    move-object v6, p1

    check-cast v6, LX/ldM;

    iget v2, v6, LX/ldM;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_7

    sub-int/2addr v2, v1

    iput v2, v6, LX/ldM;->A00:I

    :goto_0
    iget-object v2, v6, LX/ldM;->A02:Ljava/lang/Object;

    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/ldM;->A00:I

    if-eqz v1, :cond_4

    if-eq v1, v7, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    :cond_2
    throw v0

    :cond_3
    iget v4, v6, LX/ldM;->A01:I

    iget-boolean v5, v6, LX/ldM;->A05:Z

    iget-object v3, v6, LX/ldM;->A04:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object p0, v6, LX/ldM;->A03:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_4
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v5

    sget-object v0, LX/2AE;->A01:LX/2AE;

    invoke-virtual {v0}, LX/2AE;->A03()I

    move-result v4

    const-string v3, "Bitmap.dilateErode"

    if-eqz v5, :cond_5

    invoke-static {v3, v4}, LX/8bz;->A02(Ljava/lang/String;I)V

    :cond_5
    :try_start_0
    invoke-static {p0}, Lcom/instagram/genai/imageutils/MaskUtilsKt;->A0D(Landroid/graphics/Bitmap;)[B

    move-result-object v2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v2, v1, v0, p2}, Lcom/instagram/genai/imageutils/MaskUtilsKt;->A0C([BIII)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput-object p0, v6, LX/ldM;->A03:Ljava/lang/Object;

    iput-object v3, v6, LX/ldM;->A04:Ljava/lang/Object;

    iput-boolean v5, v6, LX/ldM;->A05:Z

    iput v4, v6, LX/ldM;->A01:I

    iput v7, v6, LX/ldM;->A00:I

    invoke-static {v6, v2, v1, v0, p2}, Lcom/instagram/genai/imageutils/MaskUtilsKt;->A0B(LX/HAU;[BIII)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_6

    goto :goto_2

    :goto_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v2, [B

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v2, v1, v0}, Lcom/instagram/genai/imageutils/MaskUtilsKt;->A07([BII)Landroid/graphics/Bitmap;

    move-result-object v8

    if-eqz v5, :cond_8

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v5, :cond_2

    invoke-static {v3, v4}, LX/8bz;->A03(Ljava/lang/String;I)V

    throw v0

    :cond_7
    new-instance v6, LX/ldM;

    invoke-direct {v6, p1}, LX/ldM;-><init>(LX/HAU;)V

    goto :goto_0

    :goto_2
    return-object v8

    :goto_3
    invoke-static {v3, v4}, LX/8bz;->A03(Ljava/lang/String;I)V

    return-object v8

    :cond_8
    return-object v8
.end method

.method public static final A0B(LX/HAU;[BIII)Ljava/lang/Object;
    .locals 24

    move-object/from16 v4, p0

    move/from16 p0, p2

    move/from16 v23, p3

    move/from16 v12, p4

    move-object/from16 v3, p1

    instance-of v0, v4, LX/osh;

    if-eqz v0, :cond_7

    move-object v11, v4

    check-cast v11, LX/osh;

    iget v2, v11, LX/osh;->A07:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_7

    sub-int/2addr v2, v1

    iput v2, v11, LX/osh;->A07:I

    :goto_0
    iget-object v1, v11, LX/osh;->A0C:Ljava/lang/Object;

    sget-object v15, LX/1wh;->A02:LX/1wh;

    iget v2, v11, LX/osh;->A07:I

    const/4 v10, 0x0

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    :cond_0
    throw v0

    :cond_1
    iget v6, v11, LX/osh;->A06:I

    iget v14, v11, LX/osh;->A05:I

    iget v8, v11, LX/osh;->A04:I

    iget-boolean v9, v11, LX/osh;->A0B:Z

    iget v5, v11, LX/osh;->A03:I

    iget v12, v11, LX/osh;->A02:I

    iget v0, v11, LX/osh;->A01:I

    move/from16 v23, v0

    iget v0, v11, LX/osh;->A00:I

    move/from16 p0, v0

    iget-object v7, v11, LX/osh;->A0A:Ljava/lang/Object;

    check-cast v7, [B

    iget-object v4, v11, LX/osh;->A09:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v3, v11, LX/osh;->A08:Ljava/lang/Object;

    check-cast v3, [B

    :try_start_0
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v9

    sget-object v0, LX/2AE;->A01:LX/2AE;

    invoke-virtual {v0}, LX/2AE;->A03()I

    move-result v8

    const-string v4, "erode"

    if-eqz v9, :cond_3

    invoke-static {v4, v8}, LX/8bz;->A02(Ljava/lang/String;I)V

    :cond_3
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    const/4 v6, 0x0

    const/4 v14, 0x0

    const/4 v5, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    add-int/lit8 v6, v6, 0x1

    :goto_2
    if-ge v6, v12, :cond_8

    move/from16 v0, p0

    invoke-static {v10, v0}, LX/3sc;->A0G(II)LX/1xp;

    move-result-object v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    iget v1, v2, LX/1mw;->A01:I

    invoke-static {v1}, LX/AtF;->A03(I)I

    move-result v13

    iget v1, v2, LX/1mw;->A00:I

    invoke-static {v1}, LX/AtF;->A03(I)I

    move-result v1

    sub-int/2addr v13, v1

    add-int/lit8 v22, v13, 0x1

    const/4 v1, 0x1

    if-ge v0, v1, :cond_5

    const/4 v0, 0x1

    :cond_5
    div-int v22, v22, v0

    sget-object v13, LX/1th;->A00:LX/1th;

    const/16 v18, 0x0

    const v0, 0x22ed7652

    invoke-virtual {v13, v0}, LX/4Lc;->A02(I)LX/1un;

    move-result-object v17

    new-instance v0, LX/Qjv;

    move-object/from16 v21, v7

    move-object/from16 v16, v0

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    invoke-direct/range {v16 .. v24}, LX/Qjv;-><init>(LX/1un;LX/HAU;LX/1xp;[B[BIII)V

    iput-object v3, v11, LX/osh;->A08:Ljava/lang/Object;

    iput-object v4, v11, LX/osh;->A09:Ljava/lang/Object;

    iput-object v7, v11, LX/osh;->A0A:Ljava/lang/Object;

    move/from16 v2, p0

    iput v2, v11, LX/osh;->A00:I

    move/from16 v2, v23

    iput v2, v11, LX/osh;->A01:I

    iput v12, v11, LX/osh;->A02:I

    iput v5, v11, LX/osh;->A03:I

    iput-boolean v9, v11, LX/osh;->A0B:Z

    iput v8, v11, LX/osh;->A04:I

    iput v14, v11, LX/osh;->A05:I

    iput v6, v11, LX/osh;->A06:I

    iput v1, v11, LX/osh;->A07:I

    invoke-static {v11, v0}, LX/1uw;->A00(LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    add-int/lit8 v0, v12, -0x1

    if-ge v6, v0, :cond_4

    array-length v0, v7

    invoke-static {v7, v10, v3, v10, v0}, LX/53A;->A00([BI[BII)V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v9, :cond_0

    invoke-static {v4, v8}, LX/8bz;->A03(Ljava/lang/String;I)V

    throw v0

    :cond_7
    new-instance v11, LX/osh;

    invoke-direct {v11, v4}, LX/osh;-><init>(LX/HAU;)V

    goto/16 :goto_0

    :goto_4
    return-object v15

    :cond_8
    if-eqz v9, :cond_9

    invoke-static {v4, v8}, LX/8bz;->A03(Ljava/lang/String;I)V

    :cond_9
    return-object v7
.end method

.method public static final A0C([BIII)V
    .locals 15

    const/4 v11, 0x0

    const-string v1, "dilate"

    const v0, -0x78577208

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    :try_start_0
    move/from16 v13, p1

    move/from16 v12, p2

    move-object v14, p0

    invoke-static {p0, v13, v12}, Lcom/instagram/genai/imageutils/MaskUtilsKt;->A08([BII)Landroid/graphics/Rect;

    move-result-object v8

    if-nez v8, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    const/4 v10, 0x0

    :goto_0
    move/from16 v0, p3

    if-ge v10, v0, :cond_9

    iget v0, v8, Landroid/graphics/Rect;->left:I

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, v11}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v0, v8, Landroid/graphics/Rect;->top:I

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, v11}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v0, v8, Landroid/graphics/Rect;->right:I

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v5, v13, -0x1

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v9, v12, -0x1

    invoke-static {v0, v9}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/C4H;->A05(IIII)Landroid/graphics/Rect;

    move-result-object v8

    iget v4, v8, Landroid/graphics/Rect;->top:I

    move v7, v4

    iget v6, v8, Landroid/graphics/Rect;->bottom:I

    if-gt v4, v6, :cond_4

    :goto_1
    mul-int p1, v4, v13

    iget v3, v8, Landroid/graphics/Rect;->left:I

    iget v2, v8, Landroid/graphics/Rect;->right:I

    if-gt v3, v2, :cond_3

    :goto_2
    add-int p0, v3, p1

    aget-byte v0, v14, p0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    aput-byte v1, p2, p0

    if-lez v3, :cond_1

    add-int/lit8 v0, p0, -0x1

    aput-byte v1, p2, v0

    :cond_1
    if-ge v3, v5, :cond_2

    add-int/lit8 v0, p0, 0x1

    aput-byte v1, p2, v0

    :cond_2
    if-eq v3, v2, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    if-eq v4, v6, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    if-gt v7, v6, :cond_8

    :goto_3
    mul-int v5, v7, v13

    iget v4, v8, Landroid/graphics/Rect;->left:I

    iget v3, v8, Landroid/graphics/Rect;->right:I

    if-gt v4, v3, :cond_7

    :goto_4
    add-int v2, v4, v5

    aget-byte v0, p2, v2

    const/4 v1, -0x1

    if-ne v0, v1, :cond_6

    aput-byte v1, v14, v2

    if-lez v7, :cond_5

    sub-int v0, v2, v13

    aput-byte v1, v14, v0

    :cond_5
    if-ge v7, v9, :cond_6

    add-int/2addr v2, v13

    aput-byte v1, v14, v2

    :cond_6
    if-eq v4, v3, :cond_7

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_7
    if-eq v7, v6, :cond_8

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_8
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    :cond_9
    const v0, 0x3996cf98

    goto :goto_6

    :goto_5
    const v0, -0x394ff945
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_6
    invoke-static {v0}, LX/1jk;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x3fad1a4

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1
.end method

.method public static final A0D(Landroid/graphics/Bitmap;)[B
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    if-ne v1, v0, :cond_0

    move-object v1, p0

    :goto_0
    invoke-static {p0}, LX/C5E;->A06(Landroid/graphics/Bitmap;)I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-virtual {p0, v0, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0
.end method

.method public static final A0E([BII)[B
    .locals 14

    const/4 v8, 0x0

    const-string v1, "fillHoles"

    const v0, -0x4fb91ca8

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    :try_start_0
    array-length v0, p0

    new-array v7, v0, [B

    const/4 v6, -0x1

    const/4 v11, 0x0

    invoke-static {v7, v8, v0, v6}, Ljava/util/Arrays;->fill([BIIB)V

    const/4 v1, 0x0

    move/from16 v10, p2

    mul-int v5, p1, p2

    new-array v4, v5, [I

    new-array v3, v5, [Z

    const/4 v9, 0x0

    :goto_0
    if-ge v11, v10, :cond_2

    mul-int v12, v11, p1

    add-int v0, v12, p1

    add-int/lit8 v2, v0, -0x1

    aget-byte v0, p0, v12

    if-gtz v0, :cond_0

    invoke-static {v4, v3, v12, v1}, LX/C6E;->A05([I[ZII)I

    move-result v1

    :cond_0
    aget-byte v0, p0, v2

    if-gtz v0, :cond_1

    invoke-static {v4, v3, v2, v1}, LX/C6E;->A05([I[ZII)I

    move-result v1

    :cond_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-ge v9, p1, :cond_5

    add-int/lit8 v2, p2, -0x1

    mul-int/2addr v2, p1

    add-int/2addr v2, v9

    aget-byte v0, p0, v9

    if-eq v0, v6, :cond_3

    invoke-static {v4, v3, v9, v1}, LX/C6E;->A05([I[ZII)I

    move-result v1

    :cond_3
    aget-byte v0, p0, v2

    if-eq v0, v6, :cond_4

    invoke-static {v4, v3, v2, v1}, LX/C6E;->A05([I[ZII)I

    move-result v1

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_2
    invoke-static {v1}, LX/020;->A1V(I)Z

    move-result v0

    if-eqz v0, :cond_9

    :try_start_1
    add-int/lit8 v13, v1, -0x1

    move v1, v13

    aget v12, v4, v13

    aput-byte v8, v7, v12

    add-int/lit8 v11, v12, 0x1

    add-int/lit8 v10, v12, -0x1

    sub-int v9, v12, p1

    add-int v2, p1, v12

    if-ge v11, v5, :cond_6

    rem-int v0, v11, p1

    if-eqz v0, :cond_6

    aget-byte v0, p0, v11

    if-eq v0, v6, :cond_6

    aget-boolean v0, v3, v11

    if-nez v0, :cond_6

    const/4 v0, 0x1

    aput-boolean v0, v3, v11

    add-int/lit8 v1, v13, 0x1

    aput v11, v4, v13

    :cond_6
    if-ltz v10, :cond_7

    rem-int/2addr v12, p1

    if-eqz v12, :cond_7

    aget-byte v0, p0, v10

    if-eq v0, v6, :cond_7

    invoke-static {v4, v3, v10, v1}, LX/C6E;->A05([I[ZII)I

    move-result v1

    :cond_7
    if-ltz v9, :cond_8

    aget-byte v0, p0, v9

    if-eq v0, v6, :cond_8

    invoke-static {v4, v3, v9, v1}, LX/C6E;->A05([I[ZII)I

    move-result v1

    :cond_8
    if-ge v2, v5, :cond_5

    aget-byte v0, p0, v2

    if-eq v0, v6, :cond_5

    invoke-static {v4, v3, v2, v1}, LX/C6E;->A05([I[ZII)I

    move-result v1

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_9
    const v0, -0x60b6b5c4

    invoke-static {v0}, LX/1jk;->A00(I)V

    return-object v7

    :catchall_0
    move-exception v1

    const v0, -0x77d7ca40

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1
.end method
