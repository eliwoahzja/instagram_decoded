.class public final LX/Sz7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p5, p0, LX/Sz7;->$t:I

    iput-object p1, p0, LX/Sz7;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Sz7;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/Sz7;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/Sz7;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 20

    move-object/from16 v3, p0

    iget v0, v3, LX/Sz7;->$t:I

    if-eqz v0, :cond_5

    sget-object v1, LX/HzV;->A00:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    iget-object v10, v3, LX/Sz7;->A00:Ljava/lang/Object;

    check-cast v10, Landroid/content/Context;

    iget-object v9, v3, LX/Sz7;->A01:Ljava/lang/Object;

    check-cast v9, LX/Hwq;

    iget-object v12, v3, LX/Sz7;->A02:Ljava/lang/Object;

    iget-object v7, v3, LX/Sz7;->A03:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v8

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_1

    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :cond_1
    invoke-static {v1}, LX/C37;->A14(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v6

    :try_start_0
    sget-object v0, LX/Ju9;->A00:LX/2sr;

    iget-object v2, v9, LX/Hwq;->A01:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-eq v1, v0, :cond_2

    sget-object v1, LX/008;->A0u:Ljava/lang/Integer;

    const-string v0, "You can only save 1 credential source at a time"

    :goto_1
    new-instance v2, LX/52F;

    invoke-direct {v2, v1, v0, v3}, LX/52F;-><init>(Ljava/lang/Integer;Ljava/lang/String;LX/Hvx;)V

    goto :goto_2

    :cond_2
    iget-object v13, v9, LX/Hwq;->A00:Ljava/lang/String;

    if-nez v13, :cond_3

    sget-object v1, LX/008;->A15:Ljava/lang/Integer;

    const-string v0, "User ID is required for saving"

    goto :goto_1

    :cond_3
    invoke-static {v2}, LX/BS8;->A18(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Hvz;

    const/16 v14, 0x13

    new-instance v9, LX/R9n;

    invoke-direct/range {v9 .. v14}, LX/R9n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v10, v7, v9, v11, v0}, LX/Ju9;->A00(Landroid/content/Context;Ljava/lang/String;LX/snk;LX/Hvz;Z)LX/52F;

    move-result-object v2

    :goto_2
    if-ge v5, v4, :cond_10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :catchall_0
    move-exception v0

    :goto_3
    if-ge v5, v4, :cond_4

    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0

    :cond_5
    const/4 v2, 0x0

    :try_start_1
    iget-object v1, v3, LX/Sz7;->A03:Ljava/lang/String;

    iget-object v9, v3, LX/Sz7;->A01:Ljava/lang/Object;

    check-cast v9, LX/jN1;

    iget-object v8, v3, LX/Sz7;->A02:Ljava/lang/Object;

    check-cast v8, LX/ng4;

    iget-object v6, v3, LX/Sz7;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/graphics/Rect;

    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v15, v9, LX/jN1;->A0A:[B

    iget v0, v9, LX/jN1;->A01:I

    iget v7, v9, LX/jN1;->A03:I

    iget v5, v9, LX/jN1;->A00:I

    new-instance v14, Landroid/graphics/YuvImage;

    move-object/from16 v19, v2

    move/from16 v18, v5

    move/from16 v17, v7

    move/from16 v16, v0

    invoke-direct/range {v14 .. v19}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    iget-object v0, v8, LX/ng4;->A0C:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v13, 0x0

    if-eqz v4, :cond_9

    const/4 v0, 0x1

    if-eq v4, v0, :cond_8

    const/4 v0, 0x2

    if-eq v4, v0, :cond_6

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    iget v11, v9, LX/jN1;->A02:I

    const/16 v0, 0x5a

    if-eq v11, v0, :cond_7

    const/16 v10, 0x10e

    move v4, v7

    move v0, v5

    if-ne v11, v10, :cond_b

    :cond_7
    move v4, v5

    move v0, v7

    goto :goto_4

    :cond_8
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v10, v0, 0x2

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/lit8 v4, v0, 0x2

    iget v0, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v10

    iput v0, v6, Landroid/graphics/Rect;->left:I

    iget v0, v6, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v4

    iput v0, v6, Landroid/graphics/Rect;->top:I

    iget v0, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v10

    iput v0, v6, Landroid/graphics/Rect;->right:I

    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v4

    iput v0, v6, Landroid/graphics/Rect;->bottom:I

    goto :goto_5

    :cond_9
    iget-object v0, v8, LX/ng4;->A02:Landroid/graphics/RectF;

    if-eqz v0, :cond_a

    iget v11, v0, Landroid/graphics/RectF;->top:F

    iget v10, v0, Landroid/graphics/RectF;->bottom:F

    iget v4, v0, Landroid/graphics/RectF;->left:F

    iget v0, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr v4, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v4, v0

    invoke-static {v6, v11, v10, v4}, LX/kEP;->A00(Landroid/graphics/Rect;FFF)V

    goto :goto_5

    :cond_a
    const v4, 0x3e4ccccd    # 0.2f

    const v0, 0x3e19999a    # 0.15f

    invoke-static {v6, v4, v0, v0}, LX/kEP;->A00(Landroid/graphics/Rect;FFF)V

    goto :goto_5

    :cond_b
    :goto_4
    invoke-static {v6, v4, v0}, LX/kEP;->A01(Landroid/graphics/Rect;II)V

    :goto_5
    iget v9, v9, LX/jN1;->A02:I

    rsub-int v4, v9, 0x168

    const/16 v0, 0x5a

    if-eq v4, v0, :cond_c

    const/16 v0, 0xb4

    if-eq v4, v0, :cond_d

    const/16 v0, 0x10e

    if-ne v4, v0, :cond_e

    goto :goto_7

    :cond_c
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v11

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v12

    sub-int v4, v7, v12

    iget v0, v6, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v0

    iget v10, v6, Landroid/graphics/Rect;->left:I

    iput v10, v6, Landroid/graphics/Rect;->top:I

    goto :goto_6

    :cond_d
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v12

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v11

    sub-int v10, v5, v11

    iget v0, v6, Landroid/graphics/Rect;->top:I

    sub-int/2addr v10, v0

    iput v10, v6, Landroid/graphics/Rect;->top:I

    sub-int v4, v7, v12

    iget v0, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v0

    :goto_6
    iput v4, v6, Landroid/graphics/Rect;->left:I

    goto :goto_8

    :goto_7
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v11

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v12

    sub-int v10, v5, v11

    iget v0, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v10, v0

    iget v4, v6, Landroid/graphics/Rect;->top:I

    iput v4, v6, Landroid/graphics/Rect;->left:I

    iput v10, v6, Landroid/graphics/Rect;->top:I

    :goto_8
    add-int/2addr v10, v11

    iput v10, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v12

    iput v4, v6, Landroid/graphics/Rect;->right:I

    :cond_e
    iget v0, v6, Landroid/graphics/Rect;->left:I

    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v6, Landroid/graphics/Rect;->left:I

    iget v0, v6, Landroid/graphics/Rect;->top:I

    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v6, Landroid/graphics/Rect;->top:I

    iget v0, v6, Landroid/graphics/Rect;->right:I

    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v6, Landroid/graphics/Rect;->right:I

    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v6, Landroid/graphics/Rect;->bottom:I

    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v0, 0x64

    invoke-virtual {v14, v6, v0, v4}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v7

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget v0, v8, LX/ng4;->A00:I

    int-to-float v5, v0

    int-to-float v0, v4

    div-float/2addr v5, v0

    invoke-static {}, LX/135;->A0P()Landroid/graphics/Matrix;

    move-result-object v4

    int-to-float v0, v9

    invoke-virtual {v4, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {v4, v5, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    array-length v0, v7

    invoke-static {v7, v13, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v12

    if-eqz v12, :cond_f

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v15

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v16

    const/16 v18, 0x1

    invoke-static {v12}, LX/6b4;->A03(Landroid/graphics/Bitmap;)V

    move v14, v13

    move-object/from16 v17, v4

    invoke-static/range {v12 .. v18}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x5f

    invoke-static {v4, v6, v5, v0}, LX/6b4;->A02(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;Ljava/io/OutputStream;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    monitor-exit v1

    return-object v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catchall_1
    move-exception v4

    :try_start_6
    throw v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_7
    invoke-static {v5, v4}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_f
    const-string v0, "Unable to decode jpeg"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    monitor-exit v1

    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, v3, LX/Sz7;->A02:Ljava/lang/Object;

    check-cast v0, LX/ng4;

    iget-object v0, v0, LX/ng4;->A09:LX/jli;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v1}, LX/jli;->A01(Ljava/lang/Exception;)V

    return-object v2

    :cond_10
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    :cond_11
    return-object v2
.end method
