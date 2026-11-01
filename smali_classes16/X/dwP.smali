.class public abstract LX/dwP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/Bitmap;LX/XvT;Ljava/lang/Long;Ljava/util/List;II)LX/VzX;
    .locals 26

    const/4 v6, 0x0

    move-object/from16 v4, p0

    move-object/from16 v10, p1

    invoke-static {v6, v10, v4}, LX/21R;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    iget-object v11, v10, LX/XvT;->A01:Landroid/graphics/RectF;

    iget v1, v11, Landroid/graphics/RectF;->left:F

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v1, v1

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/4 v5, 0x1

    sub-int/2addr v0, v5

    invoke-static {v1, v6, v0}, LX/3sc;->A04(III)I

    move-result v8

    iget v1, v11, Landroid/graphics/RectF;->top:F

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v1, v1

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-static {v1, v6, v0}, LX/3sc;->A04(III)I

    move-result v3

    iget v1, v11, Landroid/graphics/RectF;->right:F

    iget v0, v11, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v0

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v1, v1

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    sub-int/2addr v0, v8

    invoke-static {v1, v5, v0}, LX/3sc;->A04(III)I

    move-result v2

    iget v1, v11, Landroid/graphics/RectF;->bottom:F

    iget v0, v11, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v0

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v1, v1

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-static {v1, v5, v0}, LX/3sc;->A04(III)I

    move-result v0

    invoke-static {v4}, LX/6b4;->A03(Landroid/graphics/Bitmap;)V

    invoke-static {v4, v8, v3, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x50

    invoke-static {v1, v3, v2, v0}, LX/6b4;->A02(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;Ljava/io/OutputStream;I)V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    const-string v0, "data:image/jpeg;base64,"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    if-eq v3, v4, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    iget-object v4, v10, LX/XvT;->A03:Ljava/lang/String;

    invoke-static {v4, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v1, "ondevice_"

    const-string v0, "_"

    move/from16 v2, p4

    invoke-static {v2, v1, v4, v0}, LX/003;->A05(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    iget v2, v11, Landroid/graphics/RectF;->left:F

    float-to-double v8, v2

    iget v1, v11, Landroid/graphics/RectF;->top:F

    float-to-double v6, v1

    iget v0, v11, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v2

    float-to-double v2, v0

    iget v0, v11, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v1

    float-to-double v0, v0

    new-instance v11, LX/W1a;

    move-object/from16 v19, v11

    move-wide/from16 v20, v8

    move-wide/from16 v22, v6

    move-wide/from16 v24, v2

    move-wide/from16 p0, v0

    invoke-direct/range {v19 .. v27}, LX/W1a;-><init>(DDDD)V

    iget v0, v10, LX/XvT;->A00:F

    float-to-double v0, v0

    move/from16 v2, p5

    int-to-long v2, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const/4 v13, 0x0

    new-instance v10, LX/VzX;

    move-object/from16 v16, p2

    move-object/from16 v22, p3

    move-object v14, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move/from16 v23, v5

    move-object/from16 v19, v4

    invoke-direct/range {v10 .. v23}, LX/VzX;-><init>(LX/W1a;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    return-object v10

    :catchall_0
    move-exception v0

    if-eq v3, v4, :cond_1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    throw v0
.end method

.method public static final A01(LX/Vtc;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/23c;
    .locals 5

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v3, 0x0

    if-eqz p4, :cond_2

    iget-object v0, p0, LX/Vtc;->A02:Ljava/util/List;

    iget-object p0, p0, LX/Vtc;->A01:Ljava/util/List;

    invoke-static {p0, v0}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/VzX;

    iget-object v0, v0, LX/VzX;->A09:Ljava/lang/String;

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    check-cast v1, LX/VzX;

    if-eqz v1, :cond_2

    iget-object v4, v1, LX/VzX;->A00:LX/W1a;

    if-eqz v4, :cond_2

    int-to-long v0, p6

    const-string v3, ""

    invoke-static {p0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v2, LX/23c;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p4, v2, LX/23c;->A04:Ljava/lang/String;

    iput-object v4, v2, LX/23c;->A01:LX/W1a;

    iput-object p0, v2, LX/23c;->A08:Ljava/util/List;

    iput-wide v0, v2, LX/23c;->A00:J

    iput-object p3, v2, LX/23c;->A07:Ljava/lang/String;

    iput-object p5, v2, LX/23c;->A06:Ljava/lang/String;

    iput-object p1, v2, LX/23c;->A03:Ljava/lang/Integer;

    iput-object p2, v2, LX/23c;->A02:Ljava/lang/Integer;

    iput-object v3, v2, LX/23c;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_2
    return-object v3
.end method

.method public static final A02(Ljava/util/List;)Ljava/lang/String;
    .locals 9

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_2

    move-object v7, v8

    :cond_0
    :goto_0
    check-cast v7, LX/VzX;

    if-eqz v7, :cond_1

    iget-object v8, v7, LX/VzX;->A09:Ljava/lang/String;

    :cond_1
    return-object v8

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v7

    check-cast v0, LX/VzX;

    iget-object v0, v0, LX/VzX;->A00:LX/W1a;

    if-eqz v0, :cond_6

    iget-wide v4, v0, LX/W1a;->A03:D

    iget-wide v0, v0, LX/W1a;->A00:D

    :goto_1
    mul-double/2addr v4, v0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/VzX;

    iget-object v0, v0, LX/VzX;->A00:LX/W1a;

    if-eqz v0, :cond_5

    iget-wide v2, v0, LX/W1a;->A03:D

    iget-wide v0, v0, LX/W1a;->A00:D

    :goto_2
    mul-double/2addr v2, v0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-gez v0, :cond_4

    move-object v7, v6

    move-wide v4, v2

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_5
    const-wide/16 v2, 0x0

    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_6
    const-wide/16 v4, 0x0

    const-wide/16 v0, 0x0

    goto :goto_1
.end method

.method public static final A03(LX/W1a;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 5

    const/4 v4, 0x0

    if-eqz p0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v0, LX/XvT;

    iget-object v0, v0, LX/XvT;->A01:Landroid/graphics/RectF;

    invoke-static {v0, p0}, LX/dwP;->A04(Landroid/graphics/RectF;LX/W1a;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2, v2}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_1
    move v2, v1

    goto :goto_0

    :cond_2
    return-object v4
.end method

.method public static final A04(Landroid/graphics/RectF;LX/W1a;)Z
    .locals 8

    iget v7, p0, Landroid/graphics/RectF;->left:F

    float-to-double v2, v7

    iget-wide v0, p1, LX/W1a;->A01:D

    sub-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    const-wide v5, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v0, v1, v5

    if-gez v0, :cond_0

    iget v4, p0, Landroid/graphics/RectF;->top:F

    float-to-double v2, v4

    iget-wide v0, p1, LX/W1a;->A02:D

    sub-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    cmpg-double v0, v1, v5

    if-gez v0, :cond_0

    iget v0, p0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v7

    float-to-double v2, v0

    iget-wide v0, p1, LX/W1a;->A03:D

    sub-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    cmpg-double v0, v1, v5

    if-gez v0, :cond_0

    iget v0, p0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v4

    float-to-double v2, v0

    iget-wide v0, p1, LX/W1a;->A00:D

    sub-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    cmpg-double v0, v1, v5

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
