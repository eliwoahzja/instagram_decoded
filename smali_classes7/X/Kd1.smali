.class public final LX/Kd1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Kd1;

.field public static final A01:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Kd1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Kd1;->A00:LX/Kd1;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/Kd1;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;
    .locals 10

    const/4 v5, 0x0

    invoke-static {}, LX/135;->A0P()Landroid/graphics/Matrix;

    move-result-object v9

    int-to-float v2, p1

    move-object v4, p0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {v9, v2, v1, v0}, Landroid/graphics/Matrix;->setRotate(FFF)V

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p2, :cond_0

    const/high16 v2, -0x40800000    # -1.0f

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {v9, v2, v3, v1, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-static {p0}, LX/6b4;->A03(Landroid/graphics/Bitmap;)V

    move v6, v5

    move p0, v5

    invoke-static/range {v4 .. v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A01(Ljava/lang/String;J)Landroid/graphics/Bitmap;
    .locals 2

    const/4 v0, 0x2

    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    :try_start_0
    invoke-virtual {v1, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2, v0}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    throw v0

    :catch_2
    :try_start_3
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A02(Ljava/io/File;)Lcom/instagram/common/util/gradient/BackgroundGradientColors;
    .locals 9

    const/4 v8, 0x0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    const/high16 v7, -0x1000000

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v6

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    :goto_0
    sget-object v5, LX/Kd1;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    if-nez v0, :cond_3

    invoke-static {v6}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v3, 0x1

    iput-boolean v3, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {v6, v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    const/4 v2, 0x1

    :goto_1
    iget v0, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    div-int/2addr v0, v2

    const/16 v1, 0xc8

    if-le v0, v1, :cond_0

    iget v0, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    div-int/2addr v0, v2

    if-le v0, v1, :cond_0

    mul-int/lit8 v2, v2, 0x2

    goto :goto_1

    :cond_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    if-ge v2, v3, :cond_1

    const/4 v2, 0x1

    :cond_1
    iput v2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iput-boolean v8, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {v6, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/135;->A0b(Landroid/graphics/Bitmap;)Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_2
    new-instance v0, Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    invoke-direct {v0, v7, v7}, Lcom/instagram/common/util/gradient/BackgroundGradientColors;-><init>(II)V

    :cond_3
    return-object v0
.end method

.method public static final A03(Ljava/io/File;)Lcom/instagram/common/util/gradient/BackgroundGradientColors;
    .locals 6

    const/high16 v5, -0x1000000

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v4

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    :goto_0
    sget-object v3, LX/Kd1;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    if-nez v0, :cond_1

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-static {v2, v0, v1}, LX/Kd1;->A01(Ljava/lang/String;J)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/135;->A0b(Landroid/graphics/Bitmap;)Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    invoke-direct {v0, v5, v5}, Lcom/instagram/common/util/gradient/BackgroundGradientColors;-><init>(II)V

    :cond_1
    return-object v0
.end method

.method public static final A04(Landroid/graphics/Bitmap;LX/1wK;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)LX/79t;
    .locals 15

    const/4 v14, 0x0

    move-object/from16 v2, p2

    invoke-static {v14, v2, p0}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v11, p5

    invoke-static {v11}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move/from16 v4, p7

    move/from16 v0, p8

    invoke-static {p0, v4, v0}, LX/Kd1;->A00(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v9

    move-object/from16 v10, p4

    if-eqz p9, :cond_4

    invoke-static {v2, v14}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x81086b00002d0dL

    invoke-static {v5, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v10}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    const/16 v0, 0x204

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, ".webp"

    invoke-static {v1, v0}, LX/5wC;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v10, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_1

    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->WEBP_LOSSY:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_0

    :cond_1
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    :goto_0
    if-eqz p3, :cond_2

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-static {v2, v14}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x82086b0001130eL

    invoke-static {v2, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v0

    :goto_1
    invoke-static {v5, v9, v0}, LX/6b4;->A01(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;I)V

    invoke-virtual {v9, v5, v0, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v2, LX/2mw;->A01:LX/2mw;

    const-string v1, "bitmap_compress_error"

    const v0, 0x30c00caf

    invoke-virtual {v2, v1, v0}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v1, "path"

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Ndx;->report()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :try_start_2
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    goto/16 :goto_9
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v3, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, LX/2mv;->A00:LX/2mv;

    const-string v1, "saveWebpToFile failed"

    const-string/jumbo v0, "webp_image_local_save_error"

    invoke-virtual {v2, v0, v1, v3}, LX/2mv;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_9

    :cond_4
    if-eqz p6, :cond_6

    invoke-virtual/range {p6 .. p6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    sget-object v1, LX/4Wl;->A6M:LX/4Wk;

    :try_start_5
    sget-object v0, LX/4Lb;->A00:Landroid/content/Context;

    if-nez v0, :cond_5

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v0
    :try_end_5
    .catch LX/0NH; {:try_start_5 .. :try_end_5} :catch_1

    :cond_5
    invoke-virtual {v1, v0}, LX/4Wk;->A01(Landroid/content/Context;)LX/4Wl;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, LX/4Wl;->A0Y()Z

    move-result v0

    if-ne v0, v3, :cond_6

    invoke-virtual {v1}, LX/4Wl;->A07()I

    move-result v0

    goto :goto_2

    :catch_1
    :cond_6
    if-eqz p3, :cond_9

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v13

    if-gtz v13, :cond_7

    const/16 v13, 0x4b

    :cond_7
    if-eqz p6, :cond_10

    invoke-virtual/range {p6 .. p6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v2, v14}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x81110000085b03L

    invoke-static {v5, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v5, "MediaCaptureUtil"

    const/16 v8, 0x64

    move v0, v13

    if-le v13, v8, :cond_8

    const/16 v0, 0x64

    :cond_8
    int-to-float v6, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v6, v0

    goto :goto_3

    :cond_9
    invoke-static {v2, v14}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x820a2c000116c4L

    invoke-static {v5, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v0

    goto :goto_2

    :goto_3
    :try_start_6
    invoke-static {v2, v14}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x82110000151f03L    # 3.21592706199906E-306

    invoke-static {v2, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v1

    const/4 v7, 0x1

    if-gt v3, v1, :cond_a

    const/16 v0, 0x65

    if-ge v1, v0, :cond_a

    goto :goto_4

    :cond_a
    const/4 v7, 0x0

    goto :goto_5

    :goto_4
    sget-object v0, LX/2AE;->A01:LX/2AE;

    invoke-virtual {v0, v8}, LX/2AE;->A04(I)I

    move-result v0

    if-ge v0, v1, :cond_a

    :goto_5
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    new-instance v1, Lcom/facebook/media/transcoding/TranscodeConfig$Builder;

    invoke-direct {v1, v2, v0, v6, v6}, Lcom/facebook/media/transcoding/TranscodeConfig$Builder;-><init>(IIFF)V

    iput-boolean v3, v1, Lcom/facebook/media/transcoding/TranscodeConfig$Builder;->A0E:Z

    iput-boolean v7, v1, Lcom/facebook/media/transcoding/TranscodeConfig$Builder;->A0B:Z

    iput-boolean v7, v1, Lcom/facebook/media/transcoding/TranscodeConfig$Builder;->A0A:Z

    iput-boolean v7, v1, Lcom/facebook/media/transcoding/TranscodeConfig$Builder;->A0D:Z

    iput-boolean v7, v1, Lcom/facebook/media/transcoding/TranscodeConfig$Builder;->A0C:Z

    iput-boolean v7, v1, Lcom/facebook/media/transcoding/TranscodeConfig$Builder;->A07:Z

    const/4 v0, 0x0

    invoke-static {v9, v1, v0}, Lcom/facebook/media/transcoding/UnifiedImageTranscoderAndroid;->transcodeBitmap(Landroid/graphics/Bitmap;Lcom/facebook/media/transcoding/TranscodeConfig$Builder;[B)Lcom/facebook/media/transcoding/TranscodedImage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/media/transcoding/TranscodedImage;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v1}, Lcom/facebook/media/transcoding/TranscodedImage;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1}, Lcom/facebook/media/transcoding/TranscodedImage;->getErrorDomain()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UIT transcode failed (errorCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", domain="

    invoke-static {v0, v2, v1}, LX/024;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0k(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    :cond_b
    :goto_6
    throw v1

    :cond_c
    invoke-virtual {v1}, Lcom/facebook/media/transcoding/TranscodedImage;->getData()[B

    move-result-object v1

    if-eqz v1, :cond_f

    array-length v0, v1

    if-eqz v0, :cond_f

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v10, v11}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ".uit.tmp"

    invoke-static {v11, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v10, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :try_start_7
    invoke-static {v2, v1}, LX/5Aw;->A0C(Ljava/io/File;[B)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v0, "UIT could not delete existing output file "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0k(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    :goto_7
    throw v0

    :cond_d
    invoke-virtual {v2, v7}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v0, "UIT could not rename temp file to "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0k(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    goto :goto_7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_8
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_6

    :cond_f
    const-string v0, "UIT transcode returned empty data"

    invoke-static {v0}, LX/135;->A0k(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    goto :goto_6

    :goto_8
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_9
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    :cond_10
    sget-object v8, LX/IhQ;->A01:LX/IhQ;

    const/4 v12, 0x0

    invoke-virtual/range {v8 .. v13}, LX/IhQ;->A05(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;[BI)Ljava/io/File;

    move-result-object v7

    goto :goto_9

    :catch_2
    move-exception v2

    filled-new-array/range {p6 .. p6}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "UIT gallery save failed, falling back to legacy encoder (id=%s)"

    invoke-static {v5, v2, v0, v1}, LX/0lj;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v8, LX/IhQ;->A01:LX/IhQ;

    const/4 v12, 0x0

    invoke-virtual/range {v8 .. v13}, LX/IhQ;->A05(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;[BI)Ljava/io/File;

    move-result-object v7

    :cond_11
    :goto_9
    move-object/from16 v0, p1

    if-eqz p1, :cond_12

    invoke-static {v0, v7}, LX/1vp;->A02(LX/1wK;Ljava/io/File;)V

    :cond_12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    new-instance v0, LX/1J9;

    invoke-direct {v0}, LX/1J9;-><init>()V

    invoke-virtual {v0}, LX/1J9;->A00()Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    move-result-object v6

    new-instance v5, LX/79t;

    move-wide v12, v10

    invoke-direct/range {v5 .. v14}, LX/79t;-><init>(Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;Ljava/io/File;IIJJZ)V

    invoke-static {p0}, LX/135;->A0b(Landroid/graphics/Bitmap;)Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    move-result-object v0

    invoke-static {v0, v4}, LX/9D7;->A01(Lcom/instagram/common/util/gradient/BackgroundGradientColors;I)LX/1h5;

    move-result-object v0

    iput-object v0, v5, LX/79t;->A0I:LX/1h5;

    return-object v5
.end method

.method public static final A05(Landroid/graphics/Bitmap;LX/1wK;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/79t;
    .locals 8

    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, v3

    move p0, v7

    move p1, v7

    invoke-static/range {v0 .. v9}, LX/Kd1;->A04(Landroid/graphics/Bitmap;LX/1wK;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)LX/79t;

    move-result-object v0

    return-object v0
.end method

.method public static final A06(LX/iE3;Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;Ljava/io/File;Z)LX/KHk;
    .locals 24

    const/16 v16, 0x0

    const/4 v3, 0x1

    sget-object v1, LX/iE3;->A0K:LX/LYh;

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, LX/iE3;->A00(LX/LYh;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v3, v1, :cond_2

    const-string v7, "front"

    const/4 v15, 0x1

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sget-object v21, LX/56z;->A00:LX/56z;

    sget-object v20, LX/1pG;->A05:LX/1pG;

    const/4 v6, 0x0

    new-instance v4, Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    move-object/from16 v17, v4

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    move-object/from16 v22, v21

    move-object/from16 v23, v21

    move-object/from16 p0, v21

    invoke-direct/range {v17 .. v24}, Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;-><init>(Lcom/instagram/unifieddatamodel/video/C2paMetadata;Lcom/instagram/unifieddatamodel/video/IptcMetadata;LX/1pG;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    sget-object v1, LX/iE3;->A0M:LX/LYh;

    invoke-virtual {v0, v1}, LX/iE3;->A00(LX/LYh;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v8

    sget-object v1, LX/iE3;->A0L:LX/LYh;

    invoke-virtual {v0, v1}, LX/iE3;->A00(LX/LYh;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v9

    sget-object v1, LX/iE3;->A0N:LX/LYh;

    invoke-virtual {v0, v1}, LX/iE3;->A00(LX/LYh;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v10

    sget-object v1, LX/iE3;->A0V:LX/fNV;

    invoke-virtual {v0, v1}, LX/iE3;->A01(LX/fNV;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v17

    if-eqz p3, :cond_0

    move-object/from16 v1, p1

    filled-new-array {v4, v1}, [Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    move-result-object v1

    invoke-static {v1}, LX/C9G;->A0d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;->A00(Ljava/util/List;)Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    move-result-object v4

    :cond_0
    new-instance v3, LX/KHk;

    move-object/from16 v5, p2

    move-wide v13, v11

    invoke-direct/range {v3 .. v17}, LX/KHk;-><init>(Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;Ljava/io/File;Ljava/lang/Integer;Ljava/lang/String;IIIJJZZZ)V

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    iput v1, v3, LX/KHk;->A01:I

    sget-object v1, LX/iE3;->A0P:LX/fNV;

    invoke-virtual {v0, v1}, LX/iE3;->A01(LX/fNV;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iput-object v1, v3, LX/KHk;->A0c:Ljava/lang/Integer;

    sget-object v1, LX/iE3;->A0Q:LX/fNV;

    invoke-virtual {v0, v1}, LX/iE3;->A01(LX/fNV;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iput-object v1, v3, LX/KHk;->A0d:Ljava/lang/Integer;

    sget-object v1, LX/iE3;->A0R:LX/fNV;

    invoke-virtual {v0, v1}, LX/iE3;->A01(LX/fNV;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/KHk;->A0e:Ljava/lang/Integer;

    return-object v3

    :cond_1
    const/4 v0, 0x3

    goto :goto_1

    :cond_2
    const-string v7, "back"

    const/4 v15, 0x0

    goto/16 :goto_0

    :cond_3
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A07(Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;)Z
    .locals 4

    iget-object v3, p0, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A01:LX/JtE;

    instance-of v0, v3, LX/Q1f;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A02:Ljava/util/Set;

    sget-object v0, LX/3Sv;->A16:LX/3Sv;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    sget-object v0, LX/3Su;->A00:LX/3Su;

    const/4 v2, 0x0

    if-eq v3, v0, :cond_1

    sget-object v0, LX/KRk;->A00:LX/KRk;

    if-ne v3, v0, :cond_3

    :cond_1
    iget-object v1, p0, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A02:Ljava/util/Set;

    sget-object v0, LX/3Sv;->A0D:LX/3Sv;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    return v2
.end method


# virtual methods
.method public final A08(Lcom/instagram/common/session/UserSession;Ljava/lang/String;IIJ)Landroid/graphics/Bitmap;
    .locals 17

    move-object/from16 v5, p2

    const-string v3, "Exception calling MediaMetadataRetriever#release"

    const-string v9, ""

    const-string v4, "file_path"

    invoke-static/range {p1 .. p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v10, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v10}, Landroid/media/MediaMetadataRetriever;-><init>()V

    const/4 v6, 0x0

    :try_start_0
    invoke-virtual {v10, v5}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1e

    if-lt v7, v8, :cond_0

    const/16 v0, 0x23

    invoke-virtual {v10, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/5BM;->A04(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x6

    const/4 v2, 0x1

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    move/from16 v14, p3

    move/from16 v15, p4

    move-wide/from16 v11, p5

    if-lez p3, :cond_4

    if-lez p4, :cond_4

    if-lt v7, v8, :cond_4

    new-instance v1, Landroid/media/MediaMetadataRetriever$BitmapParams;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever$BitmapParams;-><init>()V

    if-eqz v2, :cond_2

    const/16 v0, 0x21

    if-lt v7, v0, :cond_2

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGBA_1010102:Landroid/graphics/Bitmap$Config;

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    goto :goto_1

    :goto_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_1
    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever$BitmapParams;->setPreferredConfig(Landroid/graphics/Bitmap$Config;)V

    const/4 v13, 0x2

    move-object/from16 v16, v1

    invoke-virtual/range {v10 .. v16}, Landroid/media/MediaMetadataRetriever;->getScaledFrameAtTime(JIIILandroid/media/MediaMetadataRetriever$BitmapParams;)Landroid/graphics/Bitmap;

    move-result-object v6

    goto :goto_2

    :cond_4
    const/4 v13, 0x2

    invoke-virtual/range {v10 .. v15}, Landroid/media/MediaMetadataRetriever;->getScaledFrameAtTime(JIII)Landroid/graphics/Bitmap;

    move-result-object v6

    :goto_2
    if-eqz v2, :cond_5

    const/16 v0, 0x1d

    if-lt v7, v0, :cond_5

    if-eqz v6, :cond_5

    sget-object v0, Landroid/graphics/ColorSpace$Named;->BT2020:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/graphics/Bitmap;->setColorSpace(Landroid/graphics/ColorSpace;)V

    :cond_5
    if-eqz v2, :cond_8

    if-eqz v6, :cond_8

    invoke-static/range {p1 .. p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81111a000f5b8cL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, LX/135;->A0O(II)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {v13}, LX/135;->A0Q(I)Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v1, v6, v8, v8, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    move-object v6, v2

    goto :goto_3

    :cond_6
    new-instance v7, Landroid/graphics/Picture;

    invoke-direct {v7}, Landroid/graphics/Picture;-><init>()V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v7, v1, v0}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v0, v6, v8, v8, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v7}, Landroid/graphics/Picture;->endRecording()V

    invoke-static {v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Picture;)Landroid/graphics/Bitmap;

    move-result-object v6

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v2

    :try_start_1
    const-string v1, "Exception calling MediaMetadataRetriever#getScaledFrameAtTime"

    move-object v0, v5

    if-nez p2, :cond_7

    move-object v0, v9

    :cond_7
    invoke-static {v4, v0}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/2mv;->A08(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_8
    :goto_3
    :try_start_2
    invoke-virtual {v10}, Landroid/media/MediaMetadataRetriever;->release()V

    return-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    if-nez p2, :cond_9

    move-object v5, v9

    :cond_9
    invoke-static {v4, v5}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/2mv;->A08(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    return-object v6

    :catchall_0
    move-exception v2

    :try_start_3
    invoke-virtual {v10}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    throw v2

    :catch_2
    move-exception v1

    if-nez p2, :cond_a

    move-object v5, v9

    :cond_a
    invoke-static {v4, v5}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/2mv;->A08(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    throw v2
.end method

.method public final A09(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Vzr;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 4

    new-instance v3, LX/MeH;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput p6, v3, LX/MsV;->A01:I

    iput p7, v3, LX/MsV;->A00:I

    iput-object p4, v3, LX/MeH;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p1}, LX/7lf;->A0I(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v2

    iget v0, v3, LX/MsV;->A00:I

    if-eqz v0, :cond_0

    iget v0, v3, LX/MsV;->A01:I

    if-nez v0, :cond_1

    :cond_0
    iget v1, v2, Landroid/graphics/Point;->x:I

    iget v0, v2, Landroid/graphics/Point;->y:I

    iput v0, v3, LX/MsV;->A00:I

    iput v1, v3, LX/MsV;->A01:I

    :cond_1
    new-instance v0, LX/Ta0;

    invoke-direct {v0, p2, p3, p5, p8}, LX/Ta0;-><init>(Lcom/instagram/common/session/UserSession;LX/Vzr;Ljava/lang/String;Z)V

    invoke-static {p2, v0, v3}, LX/W2A;->A00(Lcom/instagram/common/session/UserSession;LX/hkm;LX/MsV;)V

    return-void
.end method
