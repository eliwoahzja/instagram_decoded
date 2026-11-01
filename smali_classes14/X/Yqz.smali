.class public final LX/Yqz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/io/File;J)LX/lcx;
    .locals 11

    const/4 v7, 0x0

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    invoke-static {p2, p3}, LX/AsD;->A0O(J)I

    move-result v2

    invoke-static {p2, p3}, LX/Ata;->A07(J)I

    move-result v0

    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v2, v0}, Landroid/util/Size;-><init>(II)V

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, Landroid/media/ThumbnailUtils;->createImageThumbnail(Ljava/io/File;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/218;->A0G(Ljava/lang/Object;)LX/0ci;

    move-result-object v1

    goto :goto_2

    :cond_0
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v5, 0x1

    iput-boolean v5, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v1, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v0, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    invoke-static {p2, p3}, LX/Ata;->A07(J)I

    move-result v4

    invoke-static {p2, p3}, LX/AsD;->A0O(J)I

    move-result v3

    if-gt v1, v4, :cond_1

    if-le v0, v3, :cond_2

    :cond_1
    :try_start_1
    div-int/lit8 v2, v1, 0x2

    div-int/lit8 v1, v0, 0x2

    :goto_0
    div-int v0, v2, v5

    if-lt v0, v4, :cond_2

    div-int v0, v1, v5

    if-lt v0, v3, :cond_2

    mul-int/lit8 v5, v5, 0x2

    goto :goto_0

    :cond_2
    iput-boolean v7, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iput v5, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/218;->A0G(Ljava/lang/Object;)LX/0ci;

    move-result-object v1

    goto :goto_2

    :cond_3
    const-string v1, "Failed to decode photo thumbnail"

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/218;->A0F(Ljava/lang/Object;)LX/4wK;

    move-result-object v1

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v2

    const-string v1, "OOM while generating photo thumbnail"

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {v0}, LX/218;->A0F(Ljava/lang/Object;)LX/4wK;

    move-result-object v1

    :goto_2
    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_9

    :try_start_2
    check-cast v1, LX/0ci;

    iget-object v4, v1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_3

    invoke-static {p2, p3}, LX/AsD;->A0O(J)I

    move-result v2

    invoke-static {p2, p3}, LX/Ata;->A07(J)I

    move-result v1

    if-lez v2, :cond_4

    if-lez v1, :cond_4

    :try_start_3
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, v2, :cond_5

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ne v0, v1, :cond_5

    :cond_4
    :goto_3
    new-instance v0, LX/3Cs;

    invoke-direct {v0, v4}, LX/3Cs;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v1, LX/aNx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/aNx;->A00:LX/lsj;

    goto/16 :goto_6

    :cond_5
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-lez v0, :cond_4

    invoke-static {v4}, LX/BPF;->A01(Landroid/graphics/Bitmap;)F

    move-result v0

    int-to-float v2, v2

    int-to-float v1, v1

    div-float v3, v2, v1

    cmpl-float v0, v0, v3

    if-lez v0, :cond_6

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0, v3}, LX/AsI;->A01(FF)I

    move-result v7

    const/4 v10, 0x1

    if-ge v7, v10, :cond_7

    const/4 v7, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0, v3}, LX/AsI;->A02(FF)I

    move-result v8

    const/4 v10, 0x1

    if-ge v8, v10, :cond_7

    const/4 v8, 0x1

    :cond_7
    :goto_4
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    sub-int/2addr v0, v7

    div-int/lit8 v5, v0, 0x2

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sub-int/2addr v0, v8

    div-int/lit8 v6, v0, 0x2

    invoke-static {}, LX/135;->A0P()Landroid/graphics/Matrix;

    move-result-object v9

    int-to-float v0, v7

    div-float/2addr v2, v0

    int-to-float v0, v8

    div-float/2addr v1, v0

    invoke-virtual {v9, v2, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    invoke-static {v4}, LX/6b4;->A03(Landroid/graphics/Bitmap;)V

    invoke-static/range {v4 .. v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    :cond_8
    move-object v4, v1

    goto :goto_3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_2
    move-exception v0

    goto :goto_5

    :cond_9
    instance-of v0, v1, LX/4wK;

    if-eqz v0, :cond_a

    check-cast v1, LX/4wK;

    iget-object v0, v1, LX/4wK;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    goto :goto_5

    :catch_3
    move-exception v2

    const-string v1, "OOM while cropping photo thumbnail"

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/aOA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/aOA;->A00:Ljava/lang/Throwable;

    :goto_6
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_a
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
