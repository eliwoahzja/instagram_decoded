.class public final LX/onO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public A00:Ljava/io/File;

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:J

.field public final A05:Lcom/instagram/common/gallery/Medium;

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final A07:Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

.field public final A08:Ljava/lang/String;

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;Ljava/lang/String;IJZZZ)V
    .locals 1

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/onO;->A06:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/onO;->A05:Lcom/instagram/common/gallery/Medium;

    iput-object p4, p0, LX/onO;->A08:Ljava/lang/String;

    iput-object p3, p0, LX/onO;->A07:Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    iput-wide p6, p0, LX/onO;->A04:J

    iput p5, p0, LX/onO;->A02:I

    iput-boolean p8, p0, LX/onO;->A0A:Z

    iput-boolean p9, p0, LX/onO;->A0B:Z

    iput-boolean p10, p0, LX/onO;->A09:Z

    invoke-static {}, LX/mBW;->A02()Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    move-result v0

    :goto_0
    iput v0, p0, LX/onO;->A03:I

    invoke-static {}, LX/mBW;->A02()Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    move-result v0

    :goto_1
    iput v0, p0, LX/onO;->A01:I

    return-void

    :cond_0
    const/16 v0, 0x10

    goto :goto_1

    :cond_1
    const/16 v0, 0x10

    goto :goto_0
.end method


# virtual methods
.method public final A00()LX/KHk;
    .locals 50

    :try_start_0
    new-instance v7, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v7}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/16 v22, 0x1

    move/from16 v0, v22

    iput-boolean v0, v7, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    move-object/from16 v4, p0

    iget-object v3, v4, LX/onO;->A05:Lcom/instagram/common/gallery/Medium;

    iget-object v0, v3, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-static {v0, v7}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    const/16 v36, 0x0

    iget-object v6, v4, LX/onO;->A07:Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    iget v8, v6, Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;->A03:I

    iget v0, v6, Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;->A02:I

    move/from16 v17, v0

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v9

    iget v1, v7, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v0, v7, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v5, 0x1

    if-gt v1, v9, :cond_0

    if-le v0, v9, :cond_1

    :cond_0
    div-int/lit8 v2, v1, 0x2

    div-int/lit8 v1, v0, 0x2

    :goto_0
    div-int v0, v2, v5

    if-lt v0, v9, :cond_1

    div-int v0, v1, v5

    if-lt v0, v9, :cond_1

    mul-int/lit8 v5, v5, 0x2

    goto :goto_0

    :cond_1
    iput v5, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v2, 0x0

    iput-boolean v2, v7, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iget-object v0, v3, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-static {v0, v7}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v10

    iget-object v0, v6, Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/Aut;->A00(Ljava/lang/String;)LX/Aut;

    move-result-object v23

    const-string v28, ", length="

    const-string v29, ", fileExists="

    if-eqz v10, :cond_34

    if-eqz v23, :cond_34

    iget-object v0, v3, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-static {v0}, LX/IhQ;->A01(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/135;->A0P()Landroid/graphics/Matrix;

    move-result-object v1

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    invoke-static {v10, v1}, LX/C65;->A0D(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    move-object v10, v0

    :cond_2
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v14, v0

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v13, v0

    int-to-float v0, v8

    div-float v12, v14, v0

    move/from16 v0, v17

    int-to-float v0, v0

    div-float v15, v13, v0

    invoke-static {v12, v15}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v0, v11}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iget v9, v4, LX/onO;->A03:I

    iget v7, v4, LX/onO;->A01:I

    div-float v0, v14, v5

    float-to-int v0, v0

    div-int/2addr v0, v9

    mul-int/2addr v0, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    div-float v0, v13, v5

    float-to-int v0, v0

    div-int/2addr v0, v7

    mul-int/2addr v0, v7

    invoke-static {v1, v0}, LX/785;->A02(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v6

    invoke-static {v6}, LX/C65;->A05(Landroid/util/Pair;)I

    move-result v1

    invoke-static {v6}, LX/C5E;->A07(Landroid/util/Pair;)I

    move-result v16

    invoke-static {}, LX/mBW;->A02()Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v5

    if-eqz v5, :cond_3

    move/from16 v0, v16

    invoke-virtual {v5, v1, v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    iget-object v0, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-static {v12, v15}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0, v11}, Ljava/lang/Math;->max(FF)F

    move-result v5

    div-float/2addr v14, v5

    float-to-int v0, v14

    div-int/2addr v0, v9

    mul-int/2addr v0, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    div-float/2addr v13, v5

    float-to-int v0, v13

    div-int/2addr v0, v7

    mul-int/2addr v0, v7

    invoke-static {v1, v0}, LX/785;->A02(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v6

    goto :goto_1

    :goto_2
    if-lez v0, :cond_33

    iget-object v0, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_33

    invoke-static {v6}, LX/C65;->A05(Landroid/util/Pair;)I

    move-result v1

    invoke-static {v6}, LX/C5E;->A07(Landroid/util/Pair;)I

    move-result v0

    invoke-static {v1, v0}, LX/135;->A0O(II)Landroid/graphics/Bitmap;

    move-result-object v27

    invoke-static/range {v27 .. v27}, LX/16V;->A0H(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v6

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual/range {v27 .. v27}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v5, v0

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual/range {v27 .. v27}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v5, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-virtual/range {v27 .. v27}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v5, v0

    invoke-virtual/range {v27 .. v27}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v1, v1

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    sub-int/2addr v0, v5

    div-int/lit8 v7, v0, 0x2

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    sub-int/2addr v5, v7

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sub-int/2addr v0, v1

    div-int/lit8 v1, v0, 0x2

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-static {v7, v1, v5, v0}, LX/C4H;->A05(IIII)Landroid/graphics/Rect;

    move-result-object v5

    invoke-static/range {v27 .. v27}, LX/18S;->A0H(Landroid/graphics/Bitmap;)Landroid/graphics/Rect;

    move-result-object v1

    move-object/from16 v0, v36

    invoke-virtual {v6, v10, v5, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    iget-object v0, v4, LX/onO;->A06:Lcom/instagram/common/session/UserSession;

    move-object/from16 v46, v0

    iget-object v0, v4, LX/onO;->A08:Ljava/lang/String;

    move-object/from16 v24, v0

    invoke-virtual/range {v27 .. v27}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v35

    invoke-virtual/range {v27 .. v27}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v34

    iget-wide v0, v4, LX/onO;->A04:J

    move-wide/from16 v20, v0

    iget v11, v4, LX/onO;->A02:I

    const/16 v26, 0x3

    const/16 v33, 0x0

    const/16 v25, 0x2

    int-to-long v0, v11

    move-wide/from16 v18, v0

    mul-long v0, v20, v0

    invoke-static {v0, v1}, LX/238;->A05(J)J

    move-result-wide v16

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v32, 0x0

    const/4 v15, 0x0

    new-instance v5, Lcom/facebook/ffmpeg/FFMpegBufferInfo;

    invoke-direct {v5}, Lcom/facebook/ffmpeg/FFMpegBufferInfo;-><init>()V

    const/16 v31, -0x1

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static/range {v24 .. v24}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, v4, LX/onO;->A00:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_9

    iget-object v13, v3, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    const-string v12, "PhotoImportForClipCallable"

    const/4 v14, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_12

    :try_start_1
    new-instance v10, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v10}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    move/from16 v0, v22

    iput-boolean v0, v10, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {v13, v10}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    const/16 v8, 0x438

    iget v1, v10, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v0, v10, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v7, 0x1

    if-gt v1, v8, :cond_4

    if-le v0, v8, :cond_5

    :cond_4
    div-int/lit8 v6, v1, 0x2

    div-int/lit8 v1, v0, 0x2

    :goto_3
    div-int v0, v6, v7

    if-lt v0, v8, :cond_5

    div-int v0, v1, v7

    if-lt v0, v8, :cond_5

    mul-int/lit8 v7, v7, 0x2

    goto :goto_3

    :cond_5
    iput v7, v10, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iput-boolean v2, v10, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {v13, v10}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v10

    if-eqz v10, :cond_7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catch LX/f0k; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-static {v13}, LX/IhQ;->A01(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/135;->A0P()Landroid/graphics/Matrix;

    move-result-object v1

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    invoke-static {v10, v1}, LX/C65;->A0D(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)Landroid/graphics/Bitmap;

    move-result-object v14
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch LX/f0k; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch LX/f0k; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catch_0
    move-exception v1

    move-object v10, v14

    goto :goto_9

    :goto_4
    move-object v10, v14

    :cond_6
    :try_start_4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v6

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0xd9

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".jpg"

    invoke-static {v0, v1}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v9, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    invoke-static {v1}, LX/218;->A0J(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v0

    new-instance v6, Ljava/io/BufferedOutputStream;

    invoke-direct {v6, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch LX/f0k; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-static {v10, v6}, LX/6b4;->A04(Landroid/graphics/Bitmap;Ljava/io/OutputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v45

    goto :goto_b
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch LX/f0k; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_8
    invoke-static {v6, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_7
    invoke-static {v13}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v9

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v7, "photo is null. path="

    move-object/from16 v6, v29

    invoke-static {v7, v13, v6, v8}, LX/225;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-object/from16 v6, v28

    invoke-static {v6, v8, v0, v1}, LX/C3g;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/f0k;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :goto_5
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch LX/f0k; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catch_1
    move-exception v1

    move-object v14, v10

    goto :goto_7

    :catch_2
    move-exception v1

    move-object v14, v10

    goto :goto_6

    :catch_3
    move-exception v1

    goto :goto_9

    :catch_4
    move-exception v1

    goto :goto_7

    :catch_5
    move-exception v1

    :goto_6
    :try_start_9
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :goto_7
    const-string v0, "Error resizing imported photo"

    :goto_8
    invoke-static {v12, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catch_6
    move-exception v1

    move-object v10, v15

    :goto_9
    :try_start_a
    const-string v0, "Error accessing photo"

    invoke-static {v12, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v10, :cond_8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    :cond_8
    move-object/from16 v45, v15

    goto :goto_c
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_12

    :catchall_2
    move-exception v1

    move-object v14, v10

    goto :goto_a

    :catchall_3
    move-exception v1

    :goto_a
    if-eqz v14, :cond_36

    goto/16 :goto_24

    :cond_9
    const/16 v45, 0x0

    goto :goto_c

    :goto_b
    :try_start_c
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    :goto_c
    iget-boolean v0, v4, LX/onO;->A09:Z

    if-nez v0, :cond_b

    iget-boolean v0, v4, LX/onO;->A0A:Z

    if-eqz v0, :cond_a

    iget-boolean v0, v4, LX/onO;->A0B:Z

    if-eqz v0, :cond_b

    :cond_a
    if-eqz v45, :cond_b

    invoke-static/range {v45 .. v45}, LX/C5E;->A0C(Ljava/lang/String;)J

    move-result-wide v8

    const-wide/16 v6, 0x0

    cmp-long v0, v8, v6

    if-lez v0, :cond_b
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_12

    :try_start_d
    invoke-static/range {v24 .. v24}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    goto/16 :goto_1f
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_e
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_12

    :cond_b
    :try_start_e
    sget-object v38, LX/SrF;->A00:LX/Am5;

    new-instance v30, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;

    move-object/from16 v37, v30

    move-object/from16 v39, v24

    move/from16 v40, v2

    move-object/from16 v41, v15

    move/from16 v42, v31

    move/from16 v43, v2

    move-object/from16 v44, v15

    invoke-direct/range {v37 .. v44}, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;-><init>(LX/Am5;Ljava/lang/String;ZLjava/lang/String;IZLjava/util/Map;)V

    invoke-virtual/range {v30 .. v30}, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;->initialize()Lcom/facebook/ffmpeg/FFMpegMediaMuxer;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_12

    :try_start_f
    mul-int v0, v35, v34

    mul-int/2addr v0, v11

    mul-int/lit8 v0, v0, 0x2

    int-to-float v1, v0

    const v0, 0x3d8f5c29    # 0.07f

    invoke-static {v1, v0}, LX/135;->A08(FF)I

    move-result v6

    move-object/from16 v0, v23

    iget-object v0, v0, LX/Aut;->A03:LX/Aur;

    iget-object v7, v0, LX/Aur;->A00:Ljava/lang/String;

    move/from16 v1, v35

    move/from16 v0, v34

    invoke-static {v7, v1, v0}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v14

    invoke-static {v14}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v1, "color-format"

    const v0, 0x7f000789

    invoke-virtual {v14, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "bitrate"

    invoke-virtual {v14, v0, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "frame-rate"

    invoke-virtual {v14, v0, v11}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "i-frame-interval"

    const/16 v0, 0xa

    invoke-virtual {v14, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v7, "mime"

    invoke-virtual {v14, v7}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_21

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v13

    invoke-static {v8}, LX/hl8;->A00(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    const-string v1, "format"

    const v12, 0x33f0001

    invoke-virtual {v13, v12}, LX/3r9;->markerStart(I)V

    invoke-virtual {v13, v12, v7, v8}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v12, v1, v0}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/oaU;->A00(Ljava/lang/Iterable;)LX/oaU;

    move-result-object v0

    invoke-virtual {v0}, LX/oaU;->A01()[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const-string v0, "codec_candidates"

    invoke-virtual {v13, v12, v0, v1}, LX/3r9;->markerAnnotate(ILjava/lang/String;[Ljava/lang/String;)V

    const-string v24, "MediaCodecFactory"

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_20

    const-string v0, "video/hevc"

    :goto_d
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_f

    const-string v0, "video/hevc"

    :goto_e
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "unsupported encoder mimetype %s"

    move-object/from16 v0, v24

    invoke-static {v0, v1, v2}, LX/0lj;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x3aa

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/dHQ;

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_c

    const-string v1, "null_message"

    :cond_c
    const-string v0, "error"

    invoke-virtual {v13, v12, v0, v1}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_e

    :cond_d
    const-string v1, "null_cause"

    :cond_e
    const-string v0, "cause"

    invoke-virtual {v13, v12, v0, v1}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    move/from16 v0, v26

    invoke-virtual {v13, v12, v0}, LX/3r9;->markerEnd(IS)V

    :goto_f
    throw v2

    :cond_f
    const-string v0, "video/avc"

    goto :goto_e

    :cond_10
    const/4 v6, 0x0
    :try_end_f
    .catch LX/a9X; {:try_start_f .. :try_end_f} :catch_11
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_12

    :try_start_10
    invoke-static {}, LX/C4H;->A0C()LX/pwD;

    move-result-object v1

    sget-object v0, LX/6nk;->A0I:LX/6nk;

    invoke-interface {v1, v0, v8}, LX/pwD;->BF9(LX/6nk;Ljava/lang/String;)LX/qBA;

    move-result-object v6

    const-string v11, "profile"

    invoke-virtual {v14, v11}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v14, v11}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_15

    invoke-virtual {v14, v7}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :try_start_11
    invoke-interface {v6}, LX/qBA;->getCodecInfo()Landroid/media/MediaCodecInfo;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0

    iget-object v10, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    :try_end_11
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_7
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :try_start_12
    const-string v23, "Required value was null."

    if-eqz v10, :cond_14

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v9

    array-length v0, v10

    move/from16 v37, v0

    const/4 v8, 0x0

    :goto_10
    move/from16 v0, v37

    if-ge v8, v0, :cond_12

    aget-object v7, v10, v8

    iget v0, v7, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    invoke-static {v9, v0}, LX/C5E;->A0j(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_11

    iget v0, v7, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    iget v0, v7, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    invoke-static {v9, v0}, LX/C5E;->A0j(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_18

    check-cast v0, Ljava/util/Set;

    iget v1, v7, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_10

    :cond_12
    invoke-virtual {v14, v11}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v7, "level"

    if-eqz v0, :cond_13

    invoke-virtual {v14, v7}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v9, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/Set;

    invoke-virtual {v14, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v0}, LX/BQH;->A1b(Ljava/util/Set;I)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {v9, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_11
    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0I(Ljava/util/Iterator;)I

    move-result v0

    invoke-virtual {v14, v7, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_12

    :cond_13
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    move/from16 v0, v25

    invoke-virtual {v14, v11, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-virtual {v9, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_11
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :cond_14
    :try_start_13
    invoke-static/range {v23 .. v23}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_13
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_13} :catch_7
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :catch_7
    :cond_15
    :goto_12
    :try_start_14
    invoke-interface {v6}, LX/qBA;->getName()Ljava/lang/String;

    move/from16 v0, v22

    invoke-interface {v6, v14, v15, v0}, LX/qBA;->Ad3(Landroid/media/MediaFormat;Landroid/view/Surface;I)V

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I
    :try_end_14
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_8
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    :try_start_15
    invoke-interface {v6}, LX/qBA;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "name"

    invoke-virtual {v13, v12, v0, v1}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    move/from16 v0, v25

    invoke-virtual {v13, v12, v0}, LX/3r9;->markerEnd(IS)V

    goto/16 :goto_19

    :catch_8
    move-exception v3

    instance-of v0, v3, Landroid/media/MediaCodec$CodecException;

    if-eqz v0, :cond_19

    check-cast v3, Landroid/media/MediaCodec$CodecException;

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v3}, Landroid/media/MediaCodec$CodecException;->getErrorCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {v3}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "Codec cannot proceed, but can be fixed by stopping, configuring, and starting again"

    new-instance v1, LX/dJK;

    invoke-direct {v1, v3, v0}, LX/fBc;-><init>(Landroid/media/MediaCodec$CodecException;Ljava/lang/String;)V

    goto :goto_13

    :cond_16
    invoke-virtual {v3}, Landroid/media/MediaCodec$CodecException;->isTransient()Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "Codec cannot proceed, try again later."

    new-instance v1, LX/dJN;

    invoke-direct {v1, v3, v0}, LX/fBc;-><init>(Landroid/media/MediaCodec$CodecException;Ljava/lang/String;)V

    goto :goto_13

    :sswitch_0
    const-string v0, "Resource manager reclaimed to media resource used by the codec. You must release the codec"

    new-instance v1, LX/dIi;

    invoke-direct {v1, v3, v0}, LX/fBc;-><init>(Landroid/media/MediaCodec$CodecException;Ljava/lang/String;)V

    goto :goto_13

    :sswitch_1
    const-string v0, "This indicates required resource was not able to be allocated."

    new-instance v1, LX/dIa;

    invoke-direct {v1, v3, v0}, LX/fBc;-><init>(Landroid/media/MediaCodec$CodecException;Ljava/lang/String;)V

    goto :goto_13

    :sswitch_2
    const-string v0, ""

    new-instance v1, LX/dIQ;

    invoke-direct {v1, v3, v0}, LX/fBc;-><init>(Landroid/media/MediaCodec$CodecException;Ljava/lang/String;)V

    goto :goto_13

    :sswitch_3
    const-string v0, ""

    new-instance v1, LX/dIP;

    invoke-direct {v1, v3, v0}, LX/fBc;-><init>(Landroid/media/MediaCodec$CodecException;Ljava/lang/String;)V

    goto :goto_13

    :sswitch_4
    const-string v0, "ERROR_UNSUPPORTED - Configure was probably called with some unsupported parameters."

    new-instance v1, LX/dIM;

    invoke-direct {v1, v3, v0}, LX/fBc;-><init>(Landroid/media/MediaCodec$CodecException;Ljava/lang/String;)V

    goto :goto_13

    :sswitch_5
    const-string v0, ""

    new-instance v1, LX/dIL;

    invoke-direct {v1, v3, v0}, LX/fBc;-><init>(Landroid/media/MediaCodec$CodecException;Ljava/lang/String;)V

    goto :goto_13

    :sswitch_6
    const-string v0, ""

    new-instance v1, LX/dIK;

    invoke-direct {v1, v3, v0}, LX/fBc;-><init>(Landroid/media/MediaCodec$CodecException;Ljava/lang/String;)V

    goto :goto_13

    :sswitch_7
    const-string v0, ""

    new-instance v1, LX/dHy;

    invoke-direct {v1, v3, v0}, LX/fBc;-><init>(Landroid/media/MediaCodec$CodecException;Ljava/lang/String;)V

    goto :goto_13

    :sswitch_8
    const-string v0, ""

    new-instance v1, LX/dHx;

    invoke-direct {v1, v3, v0}, LX/fBc;-><init>(Landroid/media/MediaCodec$CodecException;Ljava/lang/String;)V

    goto :goto_13

    :sswitch_9
    const-string v0, ""

    new-instance v1, LX/dHw;

    invoke-direct {v1, v3, v0}, LX/fBc;-><init>(Landroid/media/MediaCodec$CodecException;Ljava/lang/String;)V

    goto :goto_13

    :sswitch_a
    const-string v0, ""

    new-instance v1, LX/dHs;

    invoke-direct {v1, v3, v0}, LX/fBc;-><init>(Landroid/media/MediaCodec$CodecException;Ljava/lang/String;)V

    goto :goto_13

    :cond_17
    move-object v1, v3

    :goto_13
    move-object v3, v1

    goto :goto_14

    :cond_18
    invoke-static/range {v23 .. v23}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v3

    :cond_19
    :goto_14
    throw v3
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    :catchall_4
    move-exception v4

    if-eqz v6, :cond_1a

    goto :goto_15

    :cond_1a
    :try_start_16
    invoke-static {v14}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_16

    :goto_15
    invoke-static {v14, v6}, LX/hl7;->A00(Landroid/media/MediaFormat;LX/qBA;)Ljava/lang/String;

    move-result-object v3

    :goto_16
    instance-of v0, v4, Landroid/media/MediaCodec$CodecException;

    if-eqz v0, :cond_1b

    move-object v5, v4

    check-cast v5, Landroid/media/MediaCodec$CodecException;

    invoke-static {v5, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v5}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "recoverable=%s"

    invoke-static {v0, v2, v1}, LX/C4H;->A1M(Ljava/lang/String;Ljava/util/AbstractCollection;[Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/media/MediaCodec$CodecException;->isTransient()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "transient=%s"

    invoke-static {v0, v2, v1}, LX/C4H;->A1M(Ljava/lang/String;Ljava/util/AbstractCollection;[Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/media/MediaCodec$CodecException;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "errorCode=%s"

    invoke-static {v0, v2, v1}, LX/C4H;->A1M(Ljava/lang/String;Ljava/util/AbstractCollection;[Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "diagnostics_info=%s"

    invoke-static {v0, v2, v1}, LX/C4H;->A1M(Ljava/lang/String;Ljava/util/AbstractCollection;[Ljava/lang/Object;)V

    const/16 v0, 0x7c

    invoke-static {v0}, LX/1zC;->A01(C)LX/1zC;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/1zC;->A03(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :goto_17
    const-string v0, "codecInfo=%s, exceptionInfo=%s"

    invoke-static {v0, v3, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/dHQ;

    invoke-direct {v2, v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, LX/144;->A03:LX/144;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-string v0, "media_codec_factory_create_encoder"

    invoke-static {v1, v0, v3}, LX/4Le;->A01(LX/144;Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    const-string v1, "::createEncoder error. Debug information: %s"

    move-object/from16 v0, v24

    invoke-static {v0, v1, v3}, LX/0lj;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_18

    :cond_1b
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    goto :goto_17

    :goto_18
    if-eqz v6, :cond_1c

    invoke-static {v14, v6}, LX/hl7;->A00(Landroid/media/MediaFormat;LX/qBA;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "details"

    invoke-virtual {v13, v12, v0, v1}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1c
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1d

    const-string v1, "null_message"

    :cond_1d
    const-string v0, "error"

    invoke-virtual {v13, v12, v0, v1}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1f

    :cond_1e
    const-string v1, "null_cause"

    :cond_1f
    const-string v0, "cause"

    invoke-virtual {v13, v12, v0, v1}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    move/from16 v0, v26

    invoke-virtual {v13, v12, v0}, LX/3r9;->markerEnd(IS)V

    invoke-static {}, LX/C4H;->A0C()LX/pwD;

    move-result-object v1

    move/from16 v0, v22

    invoke-interface {v1, v6, v0}, LX/pwD;->GfP(LX/qBA;Z)V

    goto/16 :goto_f

    :cond_20
    const-string v0, "video/avc"

    goto/16 :goto_d

    :cond_21
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v2

    goto/16 :goto_f
    :try_end_16
    .catch LX/a9X; {:try_start_16 .. :try_end_16} :catch_11
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_12

    :goto_19
    :try_start_17
    invoke-interface {v6}, LX/qBA;->createInputSurface()Landroid/view/Surface;

    move-result-object v0

    new-instance v7, LX/VSh;

    invoke-direct {v7, v0}, LX/VSh;-><init>(Landroid/view/Surface;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_12

    :try_start_18
    invoke-interface {v6}, LX/qBA;->start()V

    const-string v0, "before makeCurrent"

    invoke-static {v0}, LX/lFp;->A00(Ljava/lang/String;)V

    iget-object v8, v7, LX/lFp;->A01:Landroid/opengl/EGLDisplay;

    iget-object v1, v7, LX/lFp;->A02:Landroid/opengl/EGLSurface;

    iget-object v0, v7, LX/lFp;->A00:Landroid/opengl/EGLContext;

    invoke-static {v8, v1, v1, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v0

    if-eqz v0, :cond_2f

    new-instance v8, LX/kBB;

    move/from16 v1, v35

    move/from16 v0, v34

    invoke-direct {v8, v1, v0}, LX/kBB;-><init>(II)V

    move-object/from16 v33, v8

    const/16 v1, 0xde1

    move-object/from16 v0, v27

    invoke-static {v1, v2, v0, v2}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    const-wide/16 v9, 0x0

    cmp-long v0, v9, v16

    if-gtz v0, :cond_28

    const-wide/16 v24, 0x0

    :goto_1a
    invoke-virtual {v8}, LX/kBB;->A01()V

    const-wide/32 v0, 0x3b9aca00

    mul-long v0, v0, v24

    div-long v0, v0, v18

    iget-object v10, v7, LX/lFp;->A01:Landroid/opengl/EGLDisplay;

    iget-object v9, v7, LX/lFp;->A02:Landroid/opengl/EGLSurface;

    invoke-static {v10, v9, v0, v1}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    iget-object v1, v7, LX/lFp;->A01:Landroid/opengl/EGLDisplay;

    iget-object v0, v7, LX/lFp;->A02:Landroid/opengl/EGLSurface;

    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    cmp-long v0, v24, v16

    const/16 v23, 0x0

    if-nez v0, :cond_22

    const/16 v23, 0x1

    invoke-interface {v6}, LX/qBA;->HLm()V

    :cond_22
    invoke-static {}, LX/C4H;->A08()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v9

    :cond_23
    :goto_1b
    const-wide/32 v0, 0xc350

    invoke-interface {v6, v9, v0, v1}, LX/qBA;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v11

    const/4 v0, -0x2

    if-ne v11, v0, :cond_24

    invoke-interface {v6}, LX/qBA;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ffmpeg/FFMpegMediaFormat;->toFFMpegMediaFormat(Landroid/media/MediaFormat;)Lcom/facebook/ffmpeg/FFMpegMediaFormat;

    move-result-object v1

    move-object/from16 v10, v30

    move/from16 v0, v31

    invoke-virtual {v10, v1, v0}, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;->A00(Lcom/facebook/ffmpeg/FFMpegMediaFormat;I)Lcom/facebook/ffmpeg/FFMpegAVStream;

    move-result-object v15

    if-eqz v15, :cond_30

    if-nez v32, :cond_23

    invoke-virtual/range {v30 .. v30}, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;->A01()V

    const/16 v32, 0x1

    goto :goto_1b

    :cond_24
    if-ltz v11, :cond_25

    invoke-interface {v6, v11}, LX/qBA;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v10

    if-eqz v10, :cond_27

    invoke-static {v9, v10}, LX/C65;->A17(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/Buffer;)V

    if-eqz v15, :cond_26

    const-wide/16 v0, -0x1

    move/from16 v12, v31

    iput v12, v5, Lcom/facebook/ffmpeg/FFMpegBufferInfo;->offset:I

    iput v12, v5, Lcom/facebook/ffmpeg/FFMpegBufferInfo;->size:I

    iput-wide v0, v5, Lcom/facebook/ffmpeg/FFMpegBufferInfo;->presentationTimeUs:J

    iput v12, v5, Lcom/facebook/ffmpeg/FFMpegBufferInfo;->flags:I

    invoke-virtual {v5, v9}, Lcom/facebook/ffmpeg/FFMpegBufferInfo;->A00(Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    :try_start_19
    invoke-virtual {v15, v5, v10}, Lcom/facebook/ffmpeg/FFMpegAVStream;->writeFrame(Lcom/facebook/ffmpeg/FFMpegBufferInfo;Ljava/nio/ByteBuffer;)V

    goto :goto_1c
    :try_end_19
    .catch Lcom/facebook/ffmpeg/FFMpegBadDataException; {:try_start_19 .. :try_end_19} :catch_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_19 .. :try_end_19} :catch_9
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    :catch_9
    :try_start_1a
    const-string v12, "FFMpegBasedMuxer"
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    :try_start_1b
    iget-wide v0, v5, Lcom/facebook/ffmpeg/FFMpegBufferInfo;->presentationTimeUs:J

    const-wide/16 v13, 0x1f4

    add-long/2addr v0, v13

    iput-wide v0, v5, Lcom/facebook/ffmpeg/FFMpegBufferInfo;->presentationTimeUs:J

    invoke-virtual {v15, v5, v10}, Lcom/facebook/ffmpeg/FFMpegAVStream;->writeFrame(Lcom/facebook/ffmpeg/FFMpegBufferInfo;Ljava/nio/ByteBuffer;)V

    goto :goto_1c
    :try_end_1b
    .catch Lcom/facebook/ffmpeg/FFMpegBadDataException; {:try_start_1b .. :try_end_1b} :catch_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1b .. :try_end_1b} :catch_a
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    :catch_a
    :try_start_1c
    move-exception v1

    const-string v0, "video pts, dts error"

    invoke-static {v12, v1, v0}, LX/0lj;->A0L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_1c
    invoke-interface {v6, v11, v2}, LX/qBA;->releaseOutputBuffer(IZ)V

    iget v0, v9, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_23

    goto :goto_1d

    :cond_25
    move/from16 v0, v31

    if-ne v11, v0, :cond_23

    if-nez v23, :cond_23

    :goto_1d
    cmp-long v0, v24, v16

    if-eqz v0, :cond_28

    const-wide/16 v0, 0x1

    add-long v24, v24, v0

    goto/16 :goto_1a

    :catch_b
    move-exception v0

    new-instance v1, LX/f4N;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_22

    :catch_c
    move-exception v0

    new-instance v1, LX/f4N;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_22

    :cond_26
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    goto/16 :goto_22

    :cond_27
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    goto/16 :goto_22
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_5

    :cond_28
    :try_start_1d
    invoke-interface {v6}, LX/qBA;->stop()V

    invoke-static {}, LX/C4H;->A0C()LX/pwD;

    move-result-object v0

    invoke-interface {v0, v6, v2}, LX/pwD;->GfP(LX/qBA;Z)V

    goto :goto_1e
    :try_end_1d
    .catch Ljava/lang/IllegalStateException; {:try_start_1d .. :try_end_1d} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_1d .. :try_end_1d} :catch_10
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_12

    :catch_d
    :try_start_1e
    move-exception v1

    const-class v0, LX/fFi;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/4Le;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1e
    invoke-virtual {v8}, LX/kBB;->A00()V

    invoke-virtual {v7}, LX/lFp;->release()V

    if-eqz v32, :cond_29

    invoke-virtual/range {v30 .. v30}, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;->A02()V

    goto :goto_1f
    :try_end_1e
    .catch Ljava/lang/IllegalStateException; {:try_start_1e .. :try_end_1e} :catch_10
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_12

    :catch_e
    :try_start_1f
    move-exception v5

    const-string v1, "failed to create stub file for photo import"

    const-string v0, "PhotoImportForClipCallable"

    invoke-static {v0, v1, v5}, LX/2mv;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_29
    :goto_1f
    sget-object v7, Lcom/instagram/common/gallery/Medium;->A0r:LX/AGT;

    iget-object v6, v4, LX/onO;->A00:Ljava/io/File;

    if-eqz v6, :cond_2e

    move-wide/from16 v0, v20

    long-to-int v5, v0

    move/from16 v0, v26

    invoke-virtual {v7, v6, v0, v5}, LX/AGT;->A06(Ljava/io/File;II)Lcom/instagram/common/gallery/Medium;

    move-result-object v7

    iget-object v0, v7, Lcom/instagram/common/gallery/Medium;->A0J:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    new-instance v1, LX/1Zc;

    invoke-direct {v1, v0}, LX/1Zc;-><init>(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    iget-object v0, v3, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-static {v0}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A09(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1Zc;->A0Q:Ljava/lang/String;

    invoke-virtual {v1}, LX/1Zc;->A00()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v0

    iput-object v0, v7, Lcom/instagram/common/gallery/Medium;->A0J:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v0, v3, Lcom/instagram/common/gallery/Medium;->A0J:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v0, v0, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A05:Ljava/lang/String;

    if-eqz v0, :cond_2a

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2b

    :cond_2a
    iget-object v0, v3, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2b

    invoke-virtual {v3}, Lcom/instagram/common/gallery/Medium;->A06()Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v6, v3, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    move-object/from16 v1, v46

    move/from16 v0, v22

    invoke-static {v1, v6, v0}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A02(LX/4Nb;Ljava/lang/String;Z)LX/KBx;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, LX/KBx;->A04()Ljava/lang/String;

    move-result-object v8

    iget-object v6, v0, LX/KBx;->A00:Ljava/lang/String;

    :goto_20
    iget-object v1, v3, Lcom/instagram/common/gallery/Medium;->A0J:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    new-instance v0, LX/1Zc;

    invoke-direct {v0, v1}, LX/1Zc;-><init>(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    iput-object v8, v0, LX/1Zc;->A05:Ljava/lang/String;

    iput-object v6, v0, LX/1Zc;->A0R:Ljava/lang/String;

    invoke-virtual {v0}, LX/1Zc;->A00()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/common/gallery/Medium;->A0J:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    :cond_2b
    iget-object v8, v3, Lcom/instagram/common/gallery/Medium;->A0J:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    sget-object v6, LX/1KT;->A00:LX/1KT;

    iget-object v1, v3, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    move-object/from16 v0, v46

    invoke-virtual {v6, v0, v1}, LX/1KT;->A04(LX/4Nb;Ljava/lang/String;)Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v0

    invoke-static {v8, v0}, LX/9D8;->A00(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/common/gallery/Medium;->A0J:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    invoke-static {v3}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A0D(Lcom/instagram/common/gallery/Medium;)V

    invoke-virtual/range {v27 .. v27}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v46

    invoke-virtual/range {v27 .. v27}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v47

    iget-object v6, v3, Lcom/instagram/common/gallery/Medium;->A0p:Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    const/16 v1, 0xc

    new-instance v0, LX/H9g;

    invoke-direct {v0, v4, v1}, LX/H9g;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v0}, LX/IhL;->A02(Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;Lkotlin/jvm/functions/Function0;)Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    move-result-object v44

    new-instance v4, LX/KHk;

    move-object/from16 v42, v4

    move-object/from16 v43, v7

    move/from16 v48, v2

    move/from16 v49, v22

    invoke-direct/range {v42 .. v49}, LX/KHk;-><init>(Lcom/instagram/common/gallery/Medium;Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;Ljava/lang/String;IIIZ)V

    iput v5, v4, LX/KHk;->A07:I

    iget-object v0, v3, Lcom/instagram/common/gallery/Medium;->A0J:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    invoke-virtual {v4, v0}, LX/KHk;->A0D(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    iget-boolean v1, v0, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0V:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_2d

    goto :goto_21

    :cond_2c
    const/4 v8, 0x0

    const/4 v6, 0x0

    goto :goto_20

    :goto_21
    const/16 v0, 0x36

    :cond_2d
    iput v0, v4, LX/KHk;->A0E:I

    invoke-virtual/range {v27 .. v27}, Landroid/graphics/Bitmap;->recycle()V

    return-object v4

    :cond_2e
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    goto/16 :goto_25
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_12

    :cond_2f
    :try_start_20
    const-string v0, "eglMakeCurrent failed"

    invoke-static {v0}, LX/218;->A0R(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    goto :goto_22

    :cond_30
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "Failed to add Video Stream. Input Format:"

    invoke-static {v1, v0, v4}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    :goto_22
    throw v1
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_5

    :catchall_5
    move-exception v4

    :try_start_21
    invoke-interface {v6}, LX/qBA;->stop()V

    invoke-static {}, LX/C4H;->A0C()LX/pwD;

    move-result-object v0

    invoke-interface {v0, v6, v2}, LX/pwD;->GfP(LX/qBA;Z)V

    goto :goto_23
    :try_end_21
    .catch Ljava/lang/IllegalStateException; {:try_start_21 .. :try_end_21} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_21 .. :try_end_21} :catch_10
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_12

    :catch_f
    :try_start_22
    move-exception v1

    const-class v0, LX/fFi;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/4Le;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_23
    if-eqz v33, :cond_31

    invoke-virtual/range {v33 .. v33}, LX/kBB;->A00()V

    :cond_31
    invoke-virtual {v7}, LX/lFp;->release()V

    if-eqz v32, :cond_32

    invoke-virtual/range {v30 .. v30}, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;->A02()V

    :cond_32
    throw v4
    :try_end_22
    .catch Ljava/lang/IllegalStateException; {:try_start_22 .. :try_end_22} :catch_10
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_12

    :catch_10
    :try_start_23
    move-exception v1

    iget-object v0, v3, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-static {v0}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iget-object v6, v3, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v5

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-static {v1}, LX/135;->A10(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, ", path="

    move-object/from16 v0, v29

    invoke-static {v1, v6, v0, v2}, LX/225;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-object/from16 v0, v28

    invoke-static {v0, v2, v3, v4}, LX/C3g;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/f0k;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto :goto_25

    :catch_11
    const-string v0, "failed to prepare photoToClipHelper"

    new-instance v1, LX/f0k;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto :goto_25

    :cond_33
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "photo size is invalid. image (%d, %d). cameraSpec (%d, %d). alignment (%d, %d)"

    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/f0k;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto :goto_25

    :cond_34
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v7

    if-nez v10, :cond_35

    iget-object v0, v3, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-static {v0}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iget-object v6, v3, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v5

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "photo is null. path="

    move-object/from16 v0, v29

    invoke-static {v1, v6, v0, v2}, LX/225;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-object/from16 v0, v28

    invoke-static {v0, v2, v3, v4}, LX/C3g;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_35
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/f0k;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto :goto_25

    :goto_24
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->recycle()V

    :cond_36
    :goto_25
    throw v1
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_12

    :catch_12
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_37

    const-string v1, "null"

    :cond_37
    const-string v0, "PhotoImportForClipCallable"

    invoke-static {v0, v1, v2}, LX/2mv;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_a
        -0x7fffefff -> :sswitch_9
        -0x7fffeff7 -> :sswitch_8
        -0x60b2a8bb -> :sswitch_7
        -0x1389 -> :sswitch_6
        -0x3fd -> :sswitch_5
        -0x3f2 -> :sswitch_4
        -0x20 -> :sswitch_3
        -0xc -> :sswitch_2
        0x44c -> :sswitch_1
        0x44d -> :sswitch_0
    .end sparse-switch
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/onO;->A00()LX/KHk;

    move-result-object v0

    return-object v0
.end method
