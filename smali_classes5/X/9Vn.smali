.class public final LX/9Vn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nbq;


# instance fields
.field public A00:I

.field public A01:Z


# virtual methods
.method public final canResize(LX/A6c;LX/9Xq;LX/AQv;)Z
    .locals 2

    iget-boolean v0, p0, LX/9Vn;->A01:Z

    if-eqz v0, :cond_0

    iget v0, p0, LX/9Vn;->A00:I

    invoke-static {p3, p2, p1, v0}, LX/KaB;->A00(LX/AQv;LX/9Xq;LX/A6c;I)I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final canTranscode(LX/AER;)Z
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/AY1;->A05:LX/AER;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/AY1;->A07:LX/AER;

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final getIdentifier()Ljava/lang/String;
    .locals 1

    const-string v0, "SimpleImageTranscoder"

    return-object v0
.end method

.method public final transcode(LX/A6c;Ljava/io/OutputStream;LX/9Xq;LX/AQv;LX/AER;Ljava/lang/Integer;Landroid/graphics/ColorSpace;)LX/Ktd;
    .locals 17

    move-object/from16 v8, p3

    const-string v3, "Out-Of-Memory during transcode"

    const-string v1, "SimpleImageTranscoder"

    const/4 v11, 0x0

    const/4 v6, 0x1

    if-nez p3, :cond_0

    sget-object v8, LX/9Xq;->A02:LX/9Xq;

    :cond_0
    move-object/from16 v2, p0

    iget-boolean v0, v2, LX/9Vn;->A01:Z

    move-object/from16 v4, p1

    if-nez v0, :cond_2

    const/4 v5, 0x1

    :goto_0
    new-instance v9, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v9}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput v5, v9, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    move-object/from16 v0, p7

    if-eqz p7, :cond_1

    iput-object v0, v9, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    :cond_1
    const/4 v2, 0x2

    goto :goto_1

    :cond_2
    iget v0, v2, LX/9Vn;->A00:I

    move-object/from16 v2, p4

    invoke-static {v2, v8, v4, v0}, LX/KaB;->A00(LX/AQv;LX/9Xq;LX/A6c;I)I

    move-result v5

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v4}, LX/A6c;->A04()Ljava/io/InputStream;

    move-result-object v7

    const/4 v0, 0x0

    invoke-static {v7, v0, v9}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v10

    if-nez v10, :cond_3
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2

    const-string v0, "Couldn\'t decode the EncodedImage InputStream ! "

    invoke-static {v1, v0}, LX/0Mw;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/A6c;->A01(LX/A6c;)V

    iget-object v0, v4, LX/A6c;->A09:LX/AER;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v5, LX/Ktd;

    invoke-direct {v5, v0, v2}, LX/Ktd;-><init>(LX/AER;I)V

    return-object v5

    :cond_3
    sget-object v7, LX/9r2;->A00:LX/0Nf;

    invoke-static {v4}, LX/A6c;->A01(LX/A6c;)V

    iget v0, v4, LX/A6c;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v8, v4}, LX/9r2;->A01(LX/9Xq;LX/A6c;)I

    move-result v9

    new-instance v15, Landroid/graphics/Matrix;

    invoke-direct {v15}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v7, -0x40800000    # -1.0f

    if-eq v9, v2, :cond_6

    const/4 v0, 0x4

    if-eq v9, v0, :cond_5

    const/4 v0, 0x5

    if-eq v9, v0, :cond_4

    const/4 v0, 0x7

    if-ne v9, v0, :cond_8

    const/high16 v0, -0x3d4c0000    # -90.0f

    :goto_2
    invoke-virtual {v15, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    invoke-virtual {v15, v7, v8}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_3

    :cond_4
    const/high16 v0, 0x42b40000    # 90.0f

    goto :goto_2

    :cond_5
    const/high16 v0, 0x43340000    # 180.0f

    goto :goto_2

    :cond_6
    invoke-virtual {v15, v7, v8}, Landroid/graphics/Matrix;->setScale(FF)V

    goto :goto_3

    :cond_7
    invoke-static {v8, v4}, LX/9r2;->A02(LX/9Xq;LX/A6c;)I

    move-result v0

    if-eqz v0, :cond_8

    new-instance v15, Landroid/graphics/Matrix;

    invoke-direct {v15}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v0, v0

    invoke-virtual {v15, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    :goto_3
    :try_start_1
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    invoke-static {v10}, LX/6b4;->A03(Landroid/graphics/Bitmap;)V

    move v12, v11

    move/from16 v16, v11

    invoke-static/range {v10 .. v16}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    move-object v7, v10

    goto :goto_8

    :catch_0
    move-exception v0

    move-object v7, v10

    goto :goto_6

    :cond_8
    move-object v7, v10

    :goto_4
    :try_start_2
    sget-object v9, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x55

    move-object/from16 v8, p2

    invoke-static {v9, v7, v8, v0}, LX/6b4;->A02(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;Ljava/io/OutputStream;I)V

    const/4 v8, 0x1

    if-le v5, v6, :cond_9

    const/4 v8, 0x0

    :cond_9
    sget-object v5, LX/K0A;->A00:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v5, v5, v0

    if-eq v5, v6, :cond_a

    if-eq v5, v2, :cond_b

    const/4 v0, 0x3

    if-ne v5, v0, :cond_a

    sget-object v0, LX/AY1;->A0D:LX/AER;

    goto :goto_5

    :cond_a
    sget-object v0, LX/AY1;->A07:LX/AER;

    goto :goto_5

    :cond_b
    sget-object v0, LX/AY1;->A08:LX/AER;

    :goto_5
    new-instance v5, LX/Ktd;

    invoke-direct {v5, v0, v8}, LX/Ktd;-><init>(LX/AER;I)V

    goto :goto_7
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_1
    move-exception v0

    :goto_6
    :try_start_3
    invoke-static {v1, v3, v0}, LX/0Mw;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v4}, LX/A6c;->A01(LX/A6c;)V

    iget-object v0, v4, LX/A6c;->A09:LX/AER;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v5, LX/Ktd;

    invoke-direct {v5, v0, v2}, LX/Ktd;-><init>(LX/AER;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_7
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    return-object v5

    :catchall_1
    move-exception v0

    :goto_8
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    throw v0

    :catch_2
    move-exception v0

    invoke-static {v1, v3, v0}, LX/0Mw;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v4}, LX/A6c;->A01(LX/A6c;)V

    iget-object v1, v4, LX/A6c;->A09:LX/AER;

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v0, LX/Ktd;

    invoke-direct {v0, v1, v2}, LX/Ktd;-><init>(LX/AER;I)V

    return-object v0
.end method
