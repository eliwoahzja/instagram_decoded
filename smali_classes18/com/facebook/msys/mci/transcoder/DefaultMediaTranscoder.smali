.class public final Lcom/facebook/msys/mci/transcoder/DefaultMediaTranscoder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mci/MediaTranscoder;


# static fields
.field public static A09:Lcom/facebook/msys/mci/MediaTranscoder;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/pqA;

.field public A02:LX/pto;

.field public A03:LX/lt9;

.field public A04:LX/CA7;

.field public A05:LX/0GR;

.field public A06:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public A07:Ljava/util/concurrent/ConcurrentHashMap;

.field public A08:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static final A00(Lcom/facebook/msys/mci/transcoder/DefaultMediaTranscoder;Ljava/io/ByteArrayOutputStream;Ljava/lang/String;Ljava/util/Map;DD)LX/jo3;
    .locals 28

    move-wide/from16 v0, p4

    double-to-int v2, v0

    move-object/from16 v3, p0

    iget-object v0, v3, Lcom/facebook/msys/mci/transcoder/DefaultMediaTranscoder;->A04:LX/CA7;

    iget v1, v0, LX/CA7;->A04:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v10

    move-wide/from16 v4, p6

    double-to-int v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v8

    const/16 v23, 0x0

    const/16 v22, 0x0

    const/16 v21, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v2, p3

    if-eqz p3, :cond_5

    const-string v0, "QPL_MARKER_ID"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0E2;->A1M(Ljava/lang/Object;)V

    :cond_0
    const-string v0, "QPL_INSTANCE_KEY"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/0E2;->A1M(Ljava/lang/Object;)V

    :cond_1
    const-string v5, "TARGET_IMAGE_SIZE_LIMIT"

    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "null cannot be cast to non-null type kotlin.String"

    if-eqz v0, :cond_2

    :try_start_0
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v5

    const-string v1, "DefaultMediaTranscoder"

    const-string v0, "processImageTranscodeExtraConfig: Failed to parse TARGET_IMAGE_SIZE_LIMIT value \'%s\', falling back to targetContainer width/height"

    invoke-static {v1, v0, v5}, LX/0lj;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    const-string v5, "REMOVE_PII"

    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    if-eqz v0, :cond_3

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    const-string v0, "ENABLE_RESCALE_ON_ROTATE"

    invoke-static {v0, v2}, LX/C6E;->A1a(Ljava/lang/Object;Ljava/util/Map;)Z

    move-result v15

    const-string v0, "IS_PREVIEW"

    invoke-static {v0, v2}, LX/C6E;->A1a(Ljava/lang/Object;Ljava/util/Map;)Z

    move-result v21

    const-string v0, "ENABLE_IMAGE_TRANSCODER_IN_MEMORY_CACHE"

    invoke-static {v0, v1, v2}, LX/C6E;->A1K(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "IS_HD"

    invoke-static {v0, v2}, LX/C6E;->A1a(Ljava/lang/Object;Ljava/util/Map;)Z

    move-result v22

    const-string v1, "TRACE_ID"

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-static {v0, v4}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v16, Ljava/lang/String;

    :cond_4
    const-string v0, "IS_ARMADILLO"

    invoke-static {v0, v2}, LX/C6E;->A1a(Ljava/lang/Object;Ljava/util/Map;)Z

    move-result v23

    :cond_5
    const/16 v20, 0x0

    move-object/from16 v6, p2

    if-nez p2, :cond_b

    const-string v0, "transcodeImage: inputFilePath must be provided"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    invoke-static {v0}, LX/jo3;->A00(Ljava/lang/Exception;)LX/jo3;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/msys/mci/transcoder/DefaultMediaTranscoder;->A03(LX/jo3;)V

    :goto_1
    iget-object v2, v0, LX/jo3;->A0A:Ljava/lang/Integer;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    if-eq v2, v1, :cond_6

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v2, v1, :cond_a

    :cond_6
    if-eqz v16, :cond_a

    iget v1, v0, LX/jo3;->A03:I

    invoke-static {v1}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v24

    iget v1, v0, LX/jo3;->A01:I

    invoke-static {v1}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v25

    iget v1, v0, LX/jo3;->A06:I

    invoke-static {v1}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v26

    iget v1, v0, LX/jo3;->A04:I

    invoke-static {v1}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v27

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iget v1, v0, LX/jo3;->A05:I

    invoke-static {v1}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object p3

    iget-wide v1, v0, LX/jo3;->A07:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    iget-wide v1, v0, LX/jo3;->A08:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    if-eqz v22, :cond_7

    const-wide/16 v3, 0x1

    :cond_7
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p6

    iget-wide v1, v0, LX/jo3;->A00:D

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    mul-double/2addr v1, v3

    double-to-long v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p7

    move-object/from16 p1, p0

    move-object/from16 p2, p0

    filled-new-array/range {v24 .. v35}, [Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/4 v2, 0x4

    if-eqz v23, :cond_8

    const/16 v2, 0xf

    :cond_8
    const/16 v4, 0x47c

    if-eqz v21, :cond_9

    const/16 v4, 0x484

    :cond_9
    const/4 v7, 0x0

    move-object/from16 v1, v20

    move-object v3, v1

    move-object/from16 v5, v16

    move-object v6, v1

    invoke-static/range {v1 .. v8}, Lcom/facebook/msys/mci/TraceLogger;->log(Lcom/facebook/msys/mci/PrivacyContext;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/util/List;)I

    :cond_a
    return-object v0

    :cond_b
    iget-object v1, v3, Lcom/facebook/msys/mci/transcoder/DefaultMediaTranscoder;->A03:LX/lt9;

    const/4 v4, 0x1

    invoke-static {v6}, LX/C5E;->A0C(Ljava/lang/String;)J

    move-result-wide v13

    move-object/from16 v24, p1

    invoke-virtual/range {v24 .. v24}, Ljava/io/ByteArrayOutputStream;->reset()V

    iget-object v5, v1, LX/lt9;->A00:LX/CA7;

    iget-boolean v0, v5, LX/CA7;->A0F:Z

    const/4 v9, 0x0

    if-eqz v0, :cond_c

    :try_start_1
    invoke-static {v6}, LX/J8N;->A00(Ljava/lang/String;)I

    move-result v7

    goto :goto_2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    :catch_1
    :try_start_2
    move-exception v0

    throw v0

    :cond_c
    const/4 v7, 0x0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    :goto_2
    :try_start_3
    invoke-static {v6}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_4

    iget-object v0, v1, LX/lt9;->A00:LX/CA7;

    iget-boolean v0, v0, LX/CA7;->A0D:Z

    if-eqz v0, :cond_d

    new-instance v11, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v11}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v4, v11, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    :try_start_4
    invoke-static {v6, v11}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    iget v0, v11, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v12, v0

    int-to-float v0, v10

    div-float/2addr v12, v0

    iget v0, v11, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v2, v0

    int-to-float v0, v8

    div-float/2addr v2, v0

    invoke-static {v12, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0}, LX/2uq;->A01(F)I

    move-result v2

    const/4 v0, 0x4

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v11, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iput-boolean v9, v11, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    :try_start_5
    invoke-static {v6, v11}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_3

    :cond_d
    invoke-static {v6}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    :goto_3
    if-nez v2, :cond_e
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_4

    const-string v0, "BitmapImageTranscoder: Unable to decode into a bitmap"

    invoke-static {v0}, LX/218;->A0R(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    goto/16 :goto_8

    :cond_e
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    const-string v19, "BitmapImageTranscoder"

    if-eqz v3, :cond_f

    invoke-static {v3, v7}, LX/lt9;->A01(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v3

    :cond_f
    if-nez v15, :cond_15

    iget-boolean v0, v5, LX/CA7;->A0E:Z

    if-nez v0, :cond_15

    invoke-static {v2, v7}, LX/lt9;->A01(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v2

    :cond_10
    :goto_4
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    if-gt v5, v8, :cond_13

    if-gt v6, v10, :cond_13

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_5
    invoke-static {v10, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v11, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Number;

    iget-object v10, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Number;

    if-eqz v22, :cond_12

    iget-object v8, v1, LX/lt9;->A00:LX/CA7;

    iget-wide v0, v8, LX/CA7;->A00:D

    const-wide/high16 v17, 0x4059000000000000L    # 100.0

    mul-double v0, v0, v17

    double-to-int v12, v0

    iget-wide v0, v8, LX/CA7;->A02:D

    mul-double v0, v0, v17

    double-to-int v15, v0

    invoke-static {v5, v6, v12, v15, v4}, LX/lt9;->A00(IIIIZ)I

    move-result v1

    iget v0, v8, LX/CA7;->A03:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v8

    :goto_6
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v12

    if-gt v6, v12, :cond_16

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gt v5, v0, :cond_16

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v1, v2, v8}, LX/6b4;->A01(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;I)V

    move-object/from16 v0, v24

    invoke-virtual {v2, v1, v8, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual/range {v24 .. v24}, Ljava/io/ByteArrayOutputStream;->size()I

    :cond_11
    invoke-virtual/range {v24 .. v24}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v9, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v3, v0}, LX/lt9;->A02(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)[D

    move-result-object v1

    invoke-virtual/range {v24 .. v24}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    aget-wide v3, v1, v9

    sget-object v9, LX/008;->A0C:Ljava/lang/Integer;

    int-to-long v1, v0

    new-instance v0, LX/jo3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v9, v0, LX/jo3;->A0A:Ljava/lang/Integer;

    iput v6, v0, LX/jo3;->A03:I

    iput v5, v0, LX/jo3;->A01:I

    iput v7, v0, LX/jo3;->A02:I

    iput-wide v13, v0, LX/jo3;->A07:J

    iput v6, v0, LX/jo3;->A06:I

    iput v5, v0, LX/jo3;->A04:I

    iput-wide v1, v0, LX/jo3;->A08:J

    iput v8, v0, LX/jo3;->A05:I

    move-object/from16 v1, v20

    iput-object v1, v0, LX/jo3;->A09:Ljava/lang/Exception;

    iput-wide v3, v0, LX/jo3;->A00:D

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_9

    :cond_12
    iget-object v12, v1, LX/lt9;->A00:LX/CA7;

    iget-wide v0, v12, LX/CA7;->A00:D

    const-wide/high16 v17, 0x4059000000000000L    # 100.0

    mul-double v0, v0, v17

    double-to-int v8, v0

    iget-wide v0, v12, LX/CA7;->A02:D

    mul-double v0, v0, v17

    double-to-int v12, v0

    invoke-static {v5, v6, v8, v12, v9}, LX/lt9;->A00(IIIIZ)I

    move-result v8

    goto :goto_6

    :cond_13
    mul-int v11, v10, v5

    mul-int v0, v8, v6

    if-ge v11, v0, :cond_14

    div-int v8, v11, v6

    :goto_7
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_5

    :cond_14
    div-int v10, v0, v5

    goto :goto_7

    :cond_15
    rem-int/lit16 v6, v7, 0x168

    if-eqz v6, :cond_10

    int-to-float v11, v10

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v11, v0

    int-to-float v5, v8

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v5, v0

    invoke-static {v11, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {}, LX/135;->A0P()Landroid/graphics/Matrix;

    move-result-object v5

    invoke-virtual {v5, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    int-to-float v0, v6

    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    :try_start_6
    invoke-static {v2, v5}, LX/C65;->A0D(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    goto/16 :goto_4
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_4

    :cond_16
    :try_start_7
    invoke-static {v10}, LX/BRg;->A02(Ljava/lang/Number;)I

    move-result v11

    invoke-static {v2, v12, v11, v4}, LX/6b4;->A00(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_2

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v1, v2, v8}, LX/6b4;->A01(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;I)V

    move-object/from16 v0, v24

    invoke-virtual {v2, v1, v8, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual/range {v24 .. v24}, Ljava/io/ByteArrayOutputStream;->size()I

    :cond_17
    invoke-virtual/range {v24 .. v24}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v9, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v3, v0}, LX/lt9;->A02(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)[D

    move-result-object v1

    invoke-virtual/range {v24 .. v24}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    int-to-long v3, v0

    aget-wide v1, v1, v9

    sget-object v9, LX/008;->A00:Ljava/lang/Integer;

    new-instance v0, LX/jo3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v9, v0, LX/jo3;->A0A:Ljava/lang/Integer;

    iput v6, v0, LX/jo3;->A03:I

    iput v5, v0, LX/jo3;->A01:I

    iput v7, v0, LX/jo3;->A02:I

    iput-wide v13, v0, LX/jo3;->A07:J

    iput v12, v0, LX/jo3;->A06:I

    iput v11, v0, LX/jo3;->A04:I

    iput-wide v3, v0, LX/jo3;->A08:J

    iput v8, v0, LX/jo3;->A05:I

    move-object/from16 v3, v20

    iput-object v3, v0, LX/jo3;->A09:Ljava/lang/Exception;

    iput-wide v1, v0, LX/jo3;->A00:D

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_9

    :catch_2
    move-exception v2

    const-string v1, "transcodeImageHelper: invalid dimensions passed to bitmap scaling - "

    move-object/from16 v0, v19

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v10}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-string v0, "transcodeImageHelper: invalid dimensions passed to bitmap scaling"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :catch_3
    move-exception v1

    :goto_8
    invoke-static {v1}, LX/jo3;->A00(Ljava/lang/Exception;)LX/jo3;

    move-result-object v0

    :goto_9
    invoke-static {v0}, Lcom/facebook/msys/mci/transcoder/DefaultMediaTranscoder;->A03(LX/jo3;)V

    goto/16 :goto_1

    :catch_4
    move-exception v0

    throw v0
.end method

.method private final A01(Lcom/facebook/msys/mci/TranscodeVideoCompletionCallback;Lcom/facebook/msys/mci/VideoEdits;Ljava/lang/String;Ljava/util/Map;)V
    .locals 41

    const/4 v2, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v3, "transcodeVideo: Error with source Uri"

    const-string v7, "DefaultMediaTranscoder"

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/4 v14, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v4, p4

    if-eqz p4, :cond_4

    const-string v0, "QPL_MARKER_ID"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v30

    :cond_0
    const-string v0, "QPL_INSTANCE_KEY"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v29

    :cond_1
    const-string v0, "IS_ARMADILLO"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v28

    :cond_2
    const-string v0, "IS_OPEN"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "IS_SHARED_ALBUM"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "REMOVE_PII"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "forceTranscode"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v27

    :cond_3
    const-string v0, "IS_HD"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v14

    :cond_4
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_0
    move-object/from16 v5, p0

    move-object/from16 v33, p1

    move-object/from16 v34, p3

    invoke-static/range {v34 .. v34}, LX/kXn;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v26
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    iget-object v0, v5, Lcom/facebook/msys/mci/transcoder/DefaultMediaTranscoder;->A00:Landroid/content/Context;

    move-object/from16 v35, v0

    const/4 v4, 0x0

    move-object v1, v0

    move-object/from16 v0, v26

    invoke-static {v1, v0, v4}, LX/Avj;->A01(Landroid/content/Context;Landroid/net/Uri;Z)LX/Am8;

    move-result-object v6

    if-nez v6, :cond_5

    const-string v0, "MediaMetadata is null"

    invoke-static {v0}, LX/135;->A0k(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v35

    const/16 v36, 0x3

    :goto_0
    move-object/from16 v34, v5

    move/from16 v37, v4

    move/from16 v38, v4

    move/from16 v39, v30

    move/from16 v40, v29

    invoke-static/range {v33 .. v40}, Lcom/facebook/msys/mci/transcoder/DefaultMediaTranscoder;->A02(Lcom/facebook/msys/mci/TranscodeVideoCompletionCallback;Lcom/facebook/msys/mci/transcoder/DefaultMediaTranscoder;Ljava/lang/Throwable;IIIII)V

    return-void

    :cond_5
    iget-object v0, v5, Lcom/facebook/msys/mci/transcoder/DefaultMediaTranscoder;->A05:LX/0GR;

    if-nez v0, :cond_10

    const/4 v1, 0x0

    :goto_1
    const/16 v3, 0x780

    const/16 v8, 0x500

    if-eqz v1, :cond_f

    invoke-static {v11}, LX/C65;->A05(Landroid/util/Pair;)I

    move-result v9

    invoke-static {v11}, LX/C5E;->A07(Landroid/util/Pair;)I

    move-result v12

    invoke-static {v2}, LX/C65;->A05(Landroid/util/Pair;)I

    move-result v13

    invoke-static {v2}, LX/C5E;->A07(Landroid/util/Pair;)I

    move-result v11

    invoke-static {v10}, LX/C65;->A05(Landroid/util/Pair;)I

    move-result v2

    invoke-static {v10}, LX/C5E;->A07(Landroid/util/Pair;)I

    move-result v10

    :goto_2
    iget v0, v6, LX/Am8;->A04:I

    move/from16 v32, v0

    iget v0, v6, LX/Am8;->A06:I

    move/from16 v31, v0

    move/from16 v1, v32

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-le v0, v3, :cond_d

    iget-wide v2, v6, LX/Am8;->A07:J

    int-to-long v0, v12

    :goto_3
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v10, v0

    :goto_4
    if-eqz v14, :cond_6

    if-ge v9, v8, :cond_6

    const/16 v9, 0x500

    :cond_6
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v10}, LX/785;->A02(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v1

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v25, v0

    check-cast v25, Ljava/lang/Number;

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v24, v0

    check-cast v24, Ljava/lang/Number;

    move/from16 v37, v32

    iget v13, v6, LX/Am8;->A05:I

    if-nez p2, :cond_c

    const/4 v0, 0x0

    new-instance v10, LX/gBw;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v0, v10, LX/gBw;->A03:Ljava/lang/String;

    iput v4, v10, LX/gBw;->A00:I

    iput-boolean v4, v10, LX/gBw;->A04:Z

    iput-object v0, v10, LX/gBw;->A02:Ljava/lang/Double;

    iput-object v0, v10, LX/gBw;->A01:Ljava/lang/Double;

    iput-boolean v4, v10, LX/gBw;->A05:Z

    :cond_7
    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x5a

    if-eq v13, v0, :cond_b

    const/16 v0, 0x10e

    if-eq v13, v0, :cond_b

    const/16 v23, 0x0

    move/from16 v37, v31

    move/from16 v38, v32

    :goto_5
    const/4 v9, 0x1

    move/from16 v0, v37

    if-lt v0, v9, :cond_11

    move/from16 v0, v38

    if-lt v0, v9, :cond_11

    if-eqz v14, :cond_8

    invoke-static/range {v25 .. v25}, LX/BRg;->A02(Ljava/lang/Number;)I

    move-result v0

    invoke-static {v0, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    :cond_8
    iget-object v1, v10, LX/gBw;->A03:Ljava/lang/String;

    const/4 v11, 0x0

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_a

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Overlay file path for video edits does not point to a valid file (%s)"

    invoke-static {v7, v0, v1}, LX/0lj;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    :goto_6
    iget v12, v10, LX/gBw;->A00:I

    const/4 v8, 0x0

    if-eqz v11, :cond_13

    invoke-virtual {v11}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    if-eqz v12, :cond_13

    invoke-virtual {v11}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_1d

    rem-int/lit16 v0, v12, 0xb4

    invoke-static {v1, v0}, LX/lt9;->A01(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v14

    goto/16 :goto_7

    :cond_a
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v11

    goto :goto_6

    :cond_b
    const/16 v23, 0x1

    move/from16 v38, v31

    goto :goto_5

    :cond_c
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/msys/mci/VideoEdits;->getOverlayImageRotationInDegrees()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lcom/facebook/msys/mci/VideoEdits;->getOverlayImageUrl()Ljava/lang/String;

    move-result-object v12

    invoke-static {v0}, LX/039;->A06(Ljava/lang/Number;)I

    move-result v9

    invoke-virtual/range {p2 .. p2}, Lcom/facebook/msys/mci/VideoEdits;->getIsMuted()Z

    move-result v11

    invoke-virtual/range {p2 .. p2}, Lcom/facebook/msys/mci/VideoEdits;->getTrimStartTimeInSeconds()Ljava/lang/Double;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Lcom/facebook/msys/mci/VideoEdits;->getTrimEndTimeInSeconds()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lcom/facebook/msys/mci/VideoEdits;->getWasTranscoded()Z

    move-result v0

    invoke-virtual/range {p2 .. p2}, Lcom/facebook/msys/mci/VideoEdits;->getPreviewComposerSessionId()Ljava/lang/String;

    new-instance v10, LX/gBw;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v12, v10, LX/gBw;->A03:Ljava/lang/String;

    iput v9, v10, LX/gBw;->A00:I

    iput-boolean v11, v10, LX/gBw;->A04:Z

    iput-object v8, v10, LX/gBw;->A02:Ljava/lang/Double;

    iput-object v1, v10, LX/gBw;->A01:Ljava/lang/Double;

    iput-boolean v0, v10, LX/gBw;->A05:Z

    if-eqz v9, :cond_7

    const/16 v0, 0x5a

    if-eq v9, v0, :cond_7

    const/16 v0, 0xb4

    if-eq v9, v0, :cond_7

    const/16 v0, 0x10e

    if-eq v9, v0, :cond_7

    const/16 v0, 0x25

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_d
    if-le v0, v8, :cond_e

    iget-wide v2, v6, LX/Am8;->A07:J

    int-to-long v0, v11

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v10, v0

    move v9, v13

    goto/16 :goto_4

    :cond_e
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v9

    iget-wide v2, v6, LX/Am8;->A07:J

    int-to-long v0, v10

    goto/16 :goto_3

    :cond_f
    const v12, 0x4c4b40

    const v11, 0x2625a0

    const v10, 0xf4240

    const/16 v9, 0x780

    const/16 v2, 0x500

    const/16 v13, 0x500

    goto/16 :goto_2

    :cond_10
    iget-object v11, v0, LX/0GR;->A02:Landroid/util/Pair;

    iget-object v2, v0, LX/0GR;->A00:Landroid/util/Pair;

    iget-object v10, v0, LX/0GR;->A01:Landroid/util/Pair;

    const/4 v1, 0x1

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_1

    :cond_11
    const-string v0, "Unable to read video metadata"

    invoke-static {v0}, LX/135;->A0k(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v35

    const/16 v36, 0x4

    goto/16 :goto_0

    :goto_7
    :try_start_1
    iget-object v11, v5, Lcom/facebook/msys/mci/transcoder/DefaultMediaTranscoder;->A02:LX/pto;

    const-string v1, "overlay_"

    const-string v0, ".rotated.png"

    invoke-interface {v11, v1, v0}, LX/pto;->B3M(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v12

    if-eqz v12, :cond_12
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-static {v12}, LX/218;->A0J(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v11
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x64

    invoke-static {v1, v14, v11, v0}, LX/6b4;->A02(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;Ljava/io/OutputStream;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V

    goto :goto_8
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catchall_0
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v11, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    :cond_12
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catch_0
    move-exception v1

    const-string v0, "transcodeVideo: Unable to create a temp file for rotated overlay"

    goto/16 :goto_10

    :goto_8
    invoke-static {v12}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v11

    :cond_13
    if-eqz v11, :cond_1e

    const/16 v22, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    new-instance v7, LX/fdb;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v11, v7, LX/fdb;->A01:Landroid/net/Uri;

    iput v14, v7, LX/fdb;->A00:F

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static/range {v25 .. v25}, LX/BRg;->A02(Ljava/lang/Number;)I

    move-result v21

    invoke-static/range {v24 .. v24}, LX/BRg;->A02(Ljava/lang/Number;)I

    move-result v1

    sget-object v20, LX/iDQ;->A00:LX/pqZ;

    move-object/from16 v0, v35

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move/from16 v0, v31

    int-to-float v12, v0

    move/from16 v0, v32

    int-to-float v0, v0

    div-float/2addr v12, v0

    rem-int/lit16 v0, v13, 0xb4

    if-eqz v0, :cond_14

    div-float v12, v14, v12

    :cond_14
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v19

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_9
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/fdb;

    iget-object v0, v13, LX/fdb;->A01:Landroid/net/Uri;

    move-object/from16 v17, v0

    if-eqz v0, :cond_17

    move-object/from16 v14, v35

    move-object/from16 v7, v20

    invoke-interface {v7, v14, v0}, LX/pqZ;->EYC(Landroid/content/Context;Landroid/net/Uri;)LX/4eo;

    move-result-object v16

    const/high16 v15, -0x40800000    # -1.0f

    if-eqz v16, :cond_15

    :try_start_7
    invoke-virtual/range {v16 .. v16}, LX/4eo;->A0A()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    goto :goto_a
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v14

    :try_start_8
    const-string v7, "LiteOverlayTranscodeParamsUtil"

    const-string v0, "Failed to process overlay image"

    invoke-static {v7, v14, v0}, LX/0fh;->A01(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    invoke-virtual/range {v16 .. v16}, LX/4eo;->close()V

    goto :goto_b

    :goto_a
    invoke-virtual/range {v16 .. v16}, LX/4eo;->close()V

    if-lez v0, :cond_15

    if-lez v7, :cond_15

    int-to-float v15, v0

    int-to-float v0, v7

    div-float/2addr v15, v0

    :cond_15
    :goto_b
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    iget v13, v13, LX/fdb;->A00:F

    cmpl-float v0, v15, v22

    if-lez v0, :cond_16

    mul-float v0, v13, v12

    invoke-static {v0, v15}, LX/AtD;->A18(FF)Ljava/lang/Float;

    move-result-object v0

    :goto_c
    invoke-static {v0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v0

    new-instance v7, LX/fsk;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v0, v7, LX/fsk;->A00:F

    iput-object v14, v7, LX/fsk;->A02:Ljava/lang/String;

    iput v13, v7, LX/fsk;->A01:F

    iput-boolean v9, v7, LX/fsk;->A03:Z

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v19

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_16
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_c

    :catchall_3
    move-exception v0

    invoke-virtual/range {v16 .. v16}, LX/4eo;->close()V

    throw v0

    :cond_17
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_18
    new-instance v0, LX/mtS;

    invoke-direct {v0, v9}, LX/mtS;-><init>(Z)V

    filled-new-array {v0}, [LX/kDE;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0C([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v17

    invoke-static/range {v19 .. v19}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_d
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/fsk;

    new-instance v13, LX/mtQ;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    if-eqz v15, :cond_1b

    iget-object v0, v15, LX/fsk;->A02:Ljava/lang/String;

    if-eqz v0, :cond_1b

    invoke-static {v0}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    :goto_e
    new-instance v14, LX/mtV;

    move-object/from16 v0, v20

    invoke-direct {v14, v7, v0}, LX/mtV;-><init>(Landroid/net/Uri;LX/pqZ;)V

    iput-object v14, v13, LX/mtQ;->A00:LX/mtV;

    if-nez v15, :cond_1a

    iget-object v0, v14, LX/mtV;->A03:Landroid/net/Uri;

    if-eqz v0, :cond_19

    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    :goto_f
    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v12, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_19
    invoke-static {v14, v9}, LX/mtV;->A00(LX/mtV;Z)V

    iget-object v0, v14, LX/mtV;->A0G:LX/lFa;

    iput-object v8, v0, LX/lFa;->A00:Landroid/net/Uri;

    iput-object v8, v14, LX/mtV;->A03:Landroid/net/Uri;

    goto :goto_f

    :cond_1a
    iput-object v15, v13, LX/mtQ;->A01:LX/fsk;

    goto :goto_f

    :cond_1b
    const/4 v7, 0x0

    goto :goto_e

    :cond_1c
    move-object/from16 v0, v17

    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    new-instance v7, LX/lBY;

    move/from16 v0, v21

    invoke-direct {v7, v0, v1, v4}, LX/lBY;-><init>(IIZ)V

    move-object/from16 v0, v17

    invoke-static {v6, v7, v0}, LX/mBW;->A06(LX/Am8;LX/lBY;Ljava/util/List;)LX/Apx;

    move-result-object v7

    iput v4, v7, LX/Apx;->A0B:I

    iput-boolean v9, v7, LX/Apx;->A0Q:Z

    const/high16 v0, 0x40a00000    # 5.0f

    iput v0, v7, LX/Apx;->A00:F

    iput v1, v7, LX/Apx;->A02:I

    iput v1, v7, LX/Apx;->A04:I

    goto :goto_11

    :catch_1
    move-exception v1

    const-string v0, "transcodeVideo: Error while writing rotated overlay"

    :goto_10
    invoke-static {v7, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1d
    move-object v11, v8

    :cond_1e
    invoke-static/range {v25 .. v25}, LX/BRg;->A02(Ljava/lang/Number;)I

    move-result v7

    invoke-static/range {v24 .. v24}, LX/BRg;->A02(Ljava/lang/Number;)I

    move-result v1

    new-instance v0, LX/lBY;

    invoke-direct {v0, v7, v1, v4}, LX/lBY;-><init>(IIZ)V

    invoke-static {v6, v0, v8}, LX/mBW;->A06(LX/Am8;LX/lBY;Ljava/util/List;)LX/Apx;

    move-result-object v7

    :goto_11
    if-eqz v23, :cond_28

    iget v0, v7, LX/Apx;->A0A:I

    move/from16 v18, v0

    iget v0, v7, LX/Apx;->A0C:I

    move/from16 v17, v0

    :goto_12
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Number;->intValue()I

    move-result v15

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Number;->intValue()I

    move-result v13

    const-wide/16 v0, 0x0

    const/16 v16, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    iget-boolean v12, v10, LX/gBw;->A05:Z

    if-nez v12, :cond_22

    move/from16 v12, v31

    if-gt v12, v15, :cond_27

    move/from16 v12, v32

    if-gt v12, v15, :cond_27

    long-to-int v12, v2

    if-gt v12, v13, :cond_27

    if-nez v11, :cond_21

    iget-boolean v2, v10, LX/gBw;->A04:Z

    if-eqz v2, :cond_1f

    iget-boolean v2, v6, LX/Am8;->A0N:Z

    if-nez v2, :cond_21

    :cond_1f
    iget-object v2, v10, LX/gBw;->A02:Ljava/lang/Double;

    const-wide/16 v15, 0x0

    if-eqz v2, :cond_20

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v11

    cmpl-double v2, v11, v15

    if-gez v2, :cond_21

    :cond_20
    iget-object v2, v10, LX/gBw;->A01:Ljava/lang/Double;

    if-eqz v2, :cond_26

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v11

    cmpl-double v2, v11, v15

    if-ltz v2, :cond_26

    :cond_21
    const/4 v2, 0x1

    :goto_13
    xor-int/lit8 v16, v2, 0x1

    :cond_22
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v8}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v3

    :goto_14
    iget-object v2, v3, LX/4z3;->A00:Ljava/lang/Object;

    invoke-static {v2}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v15

    iget-object v11, v3, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    if-eqz v27, :cond_23

    iget-object v13, v5, Lcom/facebook/msys/mci/transcoder/DefaultMediaTranscoder;->A06:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v13, :cond_23

    const-string v12, "mci_force_transcode_elst"

    move/from16 v3, v30

    move/from16 v2, v29

    invoke-interface {v13, v3, v2, v12, v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    :cond_23
    if-eqz v15, :cond_29

    if-nez v27, :cond_29

    iget-object v7, v5, Lcom/facebook/msys/mci/transcoder/DefaultMediaTranscoder;->A06:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v7, :cond_24

    const-string v5, "mci_video_passthrough"

    move/from16 v3, v30

    move/from16 v2, v29

    invoke-interface {v7, v3, v2, v5, v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    :cond_24
    if-eqz v11, :cond_25

    invoke-static {v11}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_25

    if-eqz v7, :cond_25

    const-string v5, "mci_output_codec"

    move/from16 v3, v30

    move/from16 v2, v29

    invoke-interface {v7, v3, v2, v5, v11}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_25
    iget-wide v2, v6, LX/Am8;->A08:J

    invoke-static {v2, v3}, LX/BVE;->A00(J)D

    move-result-wide v35

    new-instance v2, LX/aT9;

    move-object/from16 v31, v2

    move-object/from16 v32, v6

    invoke-direct/range {v31 .. v38}, LX/aT9;-><init>(LX/Am8;Lcom/facebook/msys/mci/TranscodeVideoCompletionCallback;Ljava/lang/String;DII)V

    invoke-static {v2, v4, v0, v1, v4}, Lcom/facebook/msys/mci/Execution;->executeOnUtilityContext(LX/3k5;IJZ)V

    return-void

    :cond_26
    const/4 v2, 0x0

    goto :goto_13

    :cond_27
    invoke-static {v14, v8}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v3

    goto :goto_14

    :cond_28
    iget v0, v7, LX/Apx;->A0C:I

    move/from16 v18, v0

    iget v0, v7, LX/Apx;->A0A:I

    move/from16 v17, v0

    goto/16 :goto_12

    :cond_29
    if-eqz v28, :cond_30

    iget-object v12, v5, Lcom/facebook/msys/mci/transcoder/DefaultMediaTranscoder;->A01:LX/pqA;

    :goto_15
    new-instance v15, LX/a9I;

    move-object/from16 v31, v15

    move-object/from16 v32, v26

    move-object/from16 v34, v5

    move/from16 v35, v37

    move/from16 v36, v38

    move/from16 v37, v18

    move/from16 v38, v17

    move/from16 v39, v30

    move/from16 v40, v29

    invoke-direct/range {v31 .. v40}, LX/a9I;-><init>(Landroid/net/Uri;Lcom/facebook/msys/mci/TranscodeVideoCompletionCallback;Lcom/facebook/msys/mci/transcoder/DefaultMediaTranscoder;IIIIII)V

    new-instance v13, LX/4z0;

    invoke-direct {v13, v14}, LX/4z0;-><init>(Ljava/lang/Object;)V

    invoke-virtual/range {v26 .. v26}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Required value was null."

    if-eqz v1, :cond_31

    invoke-static {v1}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v14

    iget-object v0, v10, LX/gBw;->A02:Ljava/lang/Double;

    const-wide/16 v16, 0x0

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    cmpl-double v0, v1, v16

    if-gez v0, :cond_2b

    :cond_2a
    iget-object v0, v10, LX/gBw;->A01:Ljava/lang/Double;

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    cmpl-double v0, v1, v16

    if-ltz v0, :cond_2f

    :cond_2b
    iget-object v0, v10, LX/gBw;->A02:Ljava/lang/Double;

    invoke-static {v0}, LX/kXn;->A00(Ljava/lang/Double;)J

    move-result-wide v2

    iget-object v0, v10, LX/gBw;->A01:Ljava/lang/Double;

    invoke-static {v0}, LX/kXn;->A00(Ljava/lang/Double;)J

    move-result-wide v0

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v11, v2, v3, v0, v1}, LX/C4H;->A0E(Ljava/util/concurrent/TimeUnit;JJ)LX/1tC;

    move-result-object v0

    :goto_16
    iget-boolean v1, v10, LX/gBw;->A04:Z

    if-eqz v1, :cond_2e

    invoke-virtual {v13}, LX/4z0;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-static {v9}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v1

    const-wide/16 v18, -0x1

    new-instance v2, LX/1tC;

    move-wide/from16 v20, v18

    move-object/from16 v17, v11

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v21}, LX/1tC;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    const/4 v3, 0x0

    new-instance v11, LX/AoZ;

    invoke-direct {v11, v3}, LX/AoZ;-><init>(F)V

    new-instance v3, LX/Aoq;

    invoke-direct {v3, v2, v11}, LX/Aoq;-><init>(LX/1tC;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;)V

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_17
    iget-object v3, v5, Lcom/facebook/msys/mci/transcoder/DefaultMediaTranscoder;->A00:Landroid/content/Context;

    sget-object v2, LX/56z;->A00:LX/56z;

    invoke-static {v3, v0, v14, v2, v1}, LX/GW1;->A00(Landroid/content/Context;LX/1tC;Ljava/io/File;Ljava/util/List;Ljava/util/List;)LX/1tM;

    move-result-object v0

    invoke-static {v0}, LX/C4H;->A0G(LX/1tM;)Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    move-result-object v0

    new-instance v3, LX/Apy;

    invoke-direct {v3}, LX/Apy;-><init>()V

    iput-object v7, v3, LX/Apy;->A07:LX/Apx;

    iput-object v0, v3, LX/Apy;->A09:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    iput-object v15, v3, LX/Apy;->A08:LX/pzY;

    iget-boolean v0, v6, LX/Am8;->A0N:Z

    if-eqz v0, :cond_2c

    iget-boolean v0, v10, LX/gBw;->A04:Z

    if-eqz v0, :cond_2d

    iput-boolean v9, v3, LX/Apy;->A0K:Z

    :cond_2c
    :goto_18
    new-instance v1, LX/lZv;

    invoke-direct {v1}, LX/lZv;-><init>()V

    new-instance v0, LX/Aqj;

    invoke-direct {v0, v3}, LX/Aqj;-><init>(LX/Apy;)V

    iput-object v0, v1, LX/lZv;->A0H:LX/Aqj;

    iget-object v0, v5, Lcom/facebook/msys/mci/transcoder/DefaultMediaTranscoder;->A00:Landroid/content/Context;

    iput-object v0, v1, LX/lZv;->A00:Landroid/content/Context;

    iget-object v0, v5, Lcom/facebook/msys/mci/transcoder/DefaultMediaTranscoder;->A02:LX/pto;

    iput-object v0, v1, LX/lZv;->A06:LX/pto;

    iget-object v0, v5, Lcom/facebook/msys/mci/transcoder/DefaultMediaTranscoder;->A08:Ljava/util/concurrent/ExecutorService;

    iput-object v0, v1, LX/lZv;->A0M:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/mul;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/lZv;->A0F:LX/pwj;

    new-instance v0, LX/Aot;

    invoke-direct {v0, v8, v8}, LX/Aot;-><init>(LX/pgB;LX/qVz;)V

    iput-object v0, v1, LX/lZv;->A0E:LX/pmf;

    new-instance v0, LX/Am9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/lZv;->A08:LX/ptp;

    iput-object v12, v1, LX/lZv;->A02:LX/pqA;

    invoke-virtual {v1}, LX/lZv;->A02()LX/gFY;

    move-result-object v0

    invoke-static {v0}, LX/Avj;->A00(LX/gFY;)LX/pwO;

    return-void

    :cond_2d
    const v6, 0xfa00

    const/4 v2, 0x2

    const v0, 0xac44

    new-instance v1, LX/Aqq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v6, v1, LX/Aqq;->A00:I

    iput v0, v1, LX/Aqq;->A02:I

    iput v2, v1, LX/Aqq;->A01:I

    iput-boolean v4, v1, LX/Aqq;->A04:Z

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v5, Lcom/facebook/msys/mci/transcoder/DefaultMediaTranscoder;->A04:LX/CA7;

    iget-boolean v0, v0, LX/CA7;->A0H:Z

    iput-boolean v0, v3, LX/Apy;->A0Y:Z

    iput-object v1, v3, LX/Apy;->A0E:LX/Aqq;

    goto :goto_18

    :cond_2e
    sget-object v1, LX/56z;->A00:LX/56z;

    goto :goto_17

    :cond_2f
    const-wide/16 v18, -0x1

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v0, LX/1tC;

    move-object/from16 v17, v11

    move-wide/from16 v20, v18

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v21}, LX/1tC;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    goto/16 :goto_16

    :cond_30
    const/4 v12, 0x0

    goto/16 :goto_15

    :cond_31
    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v0

    invoke-static {v7, v3, v0}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v36, 0x2

    const/16 v37, 0x0

    move-object/from16 v34, v5

    move-object/from16 v35, v0

    move/from16 v38, v37

    move/from16 v39, v30

    move/from16 v40, v29

    invoke-static/range {v33 .. v40}, Lcom/facebook/msys/mci/transcoder/DefaultMediaTranscoder;->A02(Lcom/facebook/msys/mci/TranscodeVideoCompletionCallback;Lcom/facebook/msys/mci/transcoder/DefaultMediaTranscoder;Ljava/lang/Throwable;IIIII)V

    return-void
.end method

.method public static final A02(Lcom/facebook/msys/mci/TranscodeVideoCompletionCallback;Lcom/facebook/msys/mci/transcoder/DefaultMediaTranscoder;Ljava/lang/Throwable;IIIII)V
    .locals 6

    iget-object v2, p1, Lcom/facebook/msys/mci/transcoder/DefaultMediaTranscoder;->A06:Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-object v5, p2

    if-eqz v2, :cond_0

    if-eqz p6, :cond_0

    const-string v1, "mci_video_transcode_failure"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, p6, p7, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v3, LX/aT5;

    move-object v4, p0

    move p2, p3

    move p0, p4

    move p1, p5

    invoke-direct/range {v3 .. v8}, LX/aT5;-><init>(Lcom/facebook/msys/mci/TranscodeVideoCompletionCallback;Ljava/lang/Throwable;III)V

    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v3, v0, v1, v2, v0}, Lcom/facebook/msys/mci/Execution;->executeOnUtilityContext(LX/3k5;IJZ)V

    return-void
.end method

.method public static final A03(LX/jo3;)V
    .locals 3

    iget-object v2, p0, LX/jo3;->A0A:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v2, v0, :cond_0

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const-string v2, "transcodeImage: TranscodeResult from %s: %s"

    const-string v1, "DefaultMediaTranscoder"

    if-nez v0, :cond_2

    const-string v0, "BitmapImageTranscoder"

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/0lj;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public cancelTranscodeVideo(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/msys/mci/transcoder/DefaultMediaTranscoder;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final decodeBitmap(Ljava/lang/String;DD)Landroid/graphics/Bitmap;
    .locals 11

    const-string v1, "decodeBitmap: Error parsing inputFileURL: %s, Exception %s"

    const/4 v7, 0x1

    const/4 v5, 0x0

    const-string v2, "DefaultMediaTranscoder"

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {p1}, LX/kXn;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    double-to-int v4, p2

    iget-object v0, p0, Lcom/facebook/msys/mci/transcoder/DefaultMediaTranscoder;->A04:LX/CA7;

    iget v1, v0, LX/CA7;->A04:I

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v9

    double-to-int v0, p4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v10

    if-eqz v6, :cond_7

    :try_start_1
    invoke-static {v6}, LX/J8N;->A00(Ljava/lang/String;)I

    move-result v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    invoke-static {v6}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0, v1}, LX/lt9;->A01(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-gt v4, v10, :cond_1

    if-gt v6, v9, :cond_1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Number;

    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    goto :goto_3

    :cond_1
    mul-int v1, v9, v4

    mul-int v0, v10, v6

    if-ge v1, v0, :cond_2

    div-int v10, v1, v6

    :goto_2
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_2
    div-int v9, v0, v4

    goto :goto_2

    :goto_3
    :try_start_2
    invoke-static {v6}, LX/BRg;->A02(Ljava/lang/Number;)I

    move-result v1

    invoke-static {v4}, LX/BRg;->A02(Ljava/lang/Number;)I

    move-result v0

    invoke-static {v8, v1, v0, v7}, LX/6b4;->A00(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    if-nez v3, :cond_3

    const-string v0, "decodeBitmap: bitmap scaling returned null"

    invoke-static {v2, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_3
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq v1, v0, :cond_5

    invoke-virtual {v3, v0, v5}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    return-object v0

    :cond_4
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "decodeBitmap: failed to convert %s bitmap to ARGB_8888"

    invoke-static {v2, v0, v1}, LX/0lj;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :catch_0
    move-exception v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0lj;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    return-object v3

    :catch_1
    move-exception v1

    const-string v0, "decodeBitmap: invalid dimensions passed to bitmap scaling - "

    invoke-static {v2, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v6}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v3

    :cond_6
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "decodeBitmap: Error converting to bitmap: %s."

    invoke-static {v2, v0, v1}, LX/0lj;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "decodeBitmap: Bitmap decoding fail"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "decodeBitmap: Error getting rotation: %s, Exception %s"

    invoke-static {v2, v0, v1}, LX/0lj;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :cond_7
    const-string v0, "decodeBitmap: At least one of input params should be not null"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public estimateVideoSize(Ljava/lang/String;JLjava/lang/Double;Ljava/lang/Double;Ljava/util/Map;Lcom/facebook/msys/mci/VideoSizeEstimatorCompletionCallback;)V
    .locals 11

    const/4 v2, 0x0

    move-object v8, p1

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v4, p7

    invoke-static {v4}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v3, LX/aT6;

    move-object v5, p0

    move-wide v9, p2

    move-object v6, p4

    move-object/from16 v7, p5

    invoke-direct/range {v3 .. v10}, LX/aT6;-><init>(Lcom/facebook/msys/mci/VideoSizeEstimatorCompletionCallback;Lcom/facebook/msys/mci/transcoder/DefaultMediaTranscoder;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;J)V

    const-wide/16 v0, 0x0

    invoke-static {v3, v2, v0, v1, v2}, Lcom/facebook/msys/mci/Execution;->executeOnUtilityContext(LX/3k5;IJZ)V

    return-void
.end method

.method public getImageOrientation(Ljava/lang/String;)I
    .locals 5

    const-string v4, "getImageOrientation: Error parsing inputFileURL: %s, Exception %s"

    const-string v3, "DefaultMediaTranscoder"

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    :try_start_0
    invoke-static {p1}, LX/kXn;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v1, "getImageOrientation: Error getting inputFilePath: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/0lj;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    :try_start_1
    new-instance v1, LX/1wE;

    invoke-direct {v1, v0}, LX/1wE;-><init>(Ljava/lang/String;)V

    const-string v0, "Orientation"

    invoke-virtual {v1, v0, v2}, LX/1wE;->A0T(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    return v2

    :pswitch_0
    const/4 v2, 0x3

    return v2

    :pswitch_1
    const/16 v2, 0x8

    return v2

    :pswitch_2
    const/4 v2, 0x4

    return v2

    :pswitch_3
    const/4 v2, 0x7

    return v2

    :pswitch_4
    const/4 v2, 0x6

    return v2

    :pswitch_5
    const/4 v2, 0x2

    return v2

    :pswitch_6
    const/4 v2, 0x5

    return v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "getImageOrientation: Error getting rotation: %s, Exception %s"

    invoke-static {v3, v0, v1}, LX/0lj;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :catch_1
    move-exception v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v4, v0}, LX/0lj;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getImageTranscodeQuality(Landroid/graphics/Bitmap;Ljava/util/Map;)I
    .locals 10

    const-string v4, "DefaultMediaTranscoder"

    if-nez p1, :cond_1

    const-string v0, "getImageTranscodeQuality: Image bitmap is null"

    invoke-static {v4, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    return v1

    :cond_1
    const/4 v6, 0x0

    if-eqz p2, :cond_6

    const-string v0, "QPL_MARKER_ID"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/0E2;->A1M(Ljava/lang/Object;)V

    :cond_2
    const-string v0, "QPL_INSTANCE_KEY"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/0E2;->A1M(Ljava/lang/Object;)V

    :cond_3
    const-string v2, "TARGET_IMAGE_SIZE_LIMIT"

    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "null cannot be cast to non-null type kotlin.String"

    if-eqz v0, :cond_4

    :try_start_0
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "processImageTranscodeExtraConfig: Failed to parse TARGET_IMAGE_SIZE_LIMIT value \'%s\', falling back to targetContainer width/height"

    invoke-static {v4, v0, v1}, LX/0lj;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_0
    const-string v2, "REMOVE_PII"

    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    if-eqz v0, :cond_5

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    const-string v0, "ENABLE_RESCALE_ON_ROTATE"

    invoke-static {v0, v1, p2}, LX/C6E;->A1K(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "IS_PREVIEW"

    invoke-static {v0, v1, p2}, LX/C6E;->A1K(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "ENABLE_IMAGE_TRANSCODER_IN_MEMORY_CACHE"

    invoke-static {v0, v1, p2}, LX/C6E;->A1K(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "IS_HD"

    invoke-static {v0, p2}, LX/C6E;->A1a(Ljava/lang/Object;Ljava/util/Map;)Z

    move-result v6

    const-string v0, "TRACE_ID"

    invoke-static {v0, v3, p2}, LX/C6E;->A1K(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "IS_ARMADILLO"

    invoke-static {v0, v1, p2}, LX/C6E;->A1K(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    iget-object v7, p0, Lcom/facebook/msys/mci/transcoder/DefaultMediaTranscoder;->A04:LX/CA7;

    iget-wide v0, v7, LX/CA7;->A00:D

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v4

    double-to-int v3, v0

    iget-wide v1, v7, LX/CA7;->A02:D

    mul-double/2addr v1, v4

    double-to-int v0, v1

    invoke-static {v8, v9, v3, v0, v6}, LX/lt9;->A00(IIIIZ)I

    move-result v1

    if-eqz v6, :cond_0

    iget v0, v7, LX/CA7;->A03:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public getTranscodeConfig()Ljava/util/Map;
    .locals 12

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v2

    iget-object v6, p0, Lcom/facebook/msys/mci/transcoder/DefaultMediaTranscoder;->A04:LX/CA7;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "UIT_TRANSCODE_ENABLE_JARVIS"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const-string v0, "UIT_TRANSCODE_JARVIS_REWARD_SCALE_FACTOR"

    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/C5E;->A0d()Ljava/lang/Double;

    move-result-object v11

    const-string v0, "UIT_TRANSCODE_JARVIS_JUST_ENOUGH_REWARD_IMPROVEMENT_LIMIT"

    invoke-virtual {v2, v0, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "UIT_TRANSCODE_JARVIS_MAX_TARGET_PSNR"

    invoke-virtual {v2, v0, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v0, "UIT_TRANSCODE_DEVICE_AR_CLASS"

    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "UIT_TRANSCODE_RTT_AVG_MS"

    const-string v9, "UIT_TRANSCODE_SIGNAL_STRENGTH_DBM"

    const-string v8, "UIT_TRANSCODE_SIGNAL_STRENGTH_LEVEL"

    const-string v7, "UIT_TRANSCODE_CONNECTION_SUBTYPE"

    const-string v5, "UIT_TRANSCODE_CONNECTION_TYPE"

    const-string v4, "UIT_TRANSCODE_UPLOAD_BANDWIDTH_KBPS"

    const-string v0, "UIT_TRANSCODE_DOWNLOAD_BANDWIDTH_KBPS"

    invoke-virtual {v2, v0, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v4, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v7, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/AtF;->A0r()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v9, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v10, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, ""

    const-string v0, "UIT_TRANSCODE_JARVIS_RISK_PREDICTOR_CONFIGS_JSON"

    invoke-virtual {v2, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "UIT_TRANSCODE_JARVIS_REWARD_PREDICTOR_CONFIGS_JSON"

    invoke-virtual {v2, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ENABLE_RANDOMIZED_COMPRESSION_QUALITY"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ENABLE_UIT_TRANSCODING"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ENABLE_UIT_V2"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v4, v6, LX/CA7;->A00:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const-string v0, "MAX_COMPRESSION_QUALITY"

    invoke-virtual {v2, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v4, v6, LX/CA7;->A01:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const-string v0, "MAX_HD_COMPRESSION_QUALITY"

    invoke-virtual {v2, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v4, v6, LX/CA7;->A02:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const-string v0, "MIN_COMPRESSION_QUALITY"

    invoke-virtual {v2, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v6, LX/CA7;->A0G:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v0, "ENABLE_FALLBACK_TO_JAVA_TRANSCODER"

    invoke-virtual {v2, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ENABLE_PSNR"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ENABLE_PSNR_SIMD"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "USE_PROGRESSIVE_JPEG"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "USE_PROGRESSIVE_JPEG_OPEN"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ENABLE_RAW_IMAGE_SUPPORT"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "USE_EXISTING_SCAN_PROFILE"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ENABLE_UPLOAD_MOS"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ENABLE_MS_SSIM"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ENABLE_JPEGLI_CODEC"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ENABLE_ASYNC_IMAGE_VISUAL_QUALITY_EVAL"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "SMOOTHING_FACTOR"

    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "PASSTHROUGH_THRESHOLD_KB"

    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ENABLE_OPTIMAL_SCALING_FOR_LARGE_IMAGES"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ENABLE_APPROXIMATE_TARGET_SCALING"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ENABLE_SNAP_PROGRESSIVE_JPEG_TO_16PX"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public reportTranscodeFailure(I)V
    .locals 0

    return-void
.end method

.method public transcodeImage(Ljava/lang/String;DDLjava/lang/String;Ljava/util/Map;)[B
    .locals 14

    const-string v1, "transcodeImage: Error parsing inputFileURL: %s, Exception %s"

    const-string v4, "DefaultMediaTranscoder"

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {p1}, LX/kXn;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v8

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/0lj;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v5

    :cond_0
    move-object v8, v5

    :goto_0
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V

    move-object v6, p0

    move-wide/from16 v10, p2

    move-wide/from16 v12, p4

    move-object/from16 v9, p7

    invoke-static/range {v6 .. v13}, Lcom/facebook/msys/mci/transcoder/DefaultMediaTranscoder;->A00(Lcom/facebook/msys/mci/transcoder/DefaultMediaTranscoder;Ljava/io/ByteArrayOutputStream;Ljava/lang/String;Ljava/util/Map;DD)LX/jo3;

    move-result-object v3

    iget-object v2, v3, LX/jo3;->A0A:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v2, v0, :cond_1

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v2, v3, LX/jo3;->A09:Ljava/lang/Exception;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const/16 v0, 0x27

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    :cond_4
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "transcodeImage: Sync transcode failed, returning null. Exception: %s"

    invoke-static {v4, v2, v0, v1}, LX/0lj;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v5

    :cond_5
    const-string v0, "transcodeImage: Sync transcode failed, returning null. No exception available."

    invoke-static {v4, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5
.end method

.method public transcodeImageAsync(Ljava/lang/String;DDLjava/lang/String;Ljava/util/Map;Lcom/facebook/msys/mci/TranscodeImageCompletionCallback;)V
    .locals 10

    move-object/from16 v2, p8

    invoke-static {v2}, LX/5B5;->A0L(Ljava/lang/Object;)V

    move-object v3, p0

    iget-object v0, p0, Lcom/facebook/msys/mci/transcoder/DefaultMediaTranscoder;->A08:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LX/aT7;

    move-object v4, p1

    move-wide v6, p2

    move-wide v8, p4

    move-object/from16 v5, p7

    invoke-direct/range {v1 .. v9}, LX/aT7;-><init>(Lcom/facebook/msys/mci/TranscodeImageCompletionCallback;Lcom/facebook/msys/mci/transcoder/DefaultMediaTranscoder;Ljava/lang/String;Ljava/util/Map;DD)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public transcodeVideo(Ljava/lang/String;Lcom/facebook/msys/mci/VideoEdits;JJLjava/util/Map;Lcom/facebook/msys/mci/TranscodeVideoCompletionCallback;)V
    .locals 0

    .line 268435456
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {p8}, LX/5B5;->A0L(Ljava/lang/Object;)V

    .line 268435460
    .line 268435461
    .line 268435462
    invoke-direct {p0, p8, p2, p1, p7}, Lcom/facebook/msys/mci/transcoder/DefaultMediaTranscoder;->A01(Lcom/facebook/msys/mci/TranscodeVideoCompletionCallback;Lcom/facebook/msys/mci/VideoEdits;Ljava/lang/String;Ljava/util/Map;)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
.end method

.method public transcodeVideo(Ljava/lang/String;Lcom/facebook/msys/mci/VideoEdits;JJLjava/util/Map;Ljava/lang/String;Lcom/facebook/msys/mci/TranscodeVideoCompletionCallback;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p8}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {p9}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-direct {p0, p9, p2, p1, p7}, Lcom/facebook/msys/mci/transcoder/DefaultMediaTranscoder;->A01(Lcom/facebook/msys/mci/TranscodeVideoCompletionCallback;Lcom/facebook/msys/mci/VideoEdits;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
