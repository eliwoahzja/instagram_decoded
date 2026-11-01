.class public final LX/lP0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:LX/l0z;

.field public static final A06:LX/l0z;

.field public static final A07:LX/l0z;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final A08:LX/l0z;

.field public static final A09:LX/l0z;

.field public static final A0A:LX/rdO;

.field public static final A0B:Ljava/util/Queue;

.field public static final A0C:Ljava/util/Set;

.field public static final A0D:Ljava/util/Set;


# instance fields
.field public A00:Landroid/util/DisplayMetrics;

.field public A01:LX/rzn;

.field public A02:LX/lPs;

.field public A03:LX/lHV;

.field public A04:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v2, "com.bumptech.glide.load.resource.bitmap.Downsampler.DecodeFormat"

    sget-object v1, LX/dMs;->A00:LX/dMs;

    sget-object v4, LX/l0z;->A04:LX/qzw;

    new-instance v0, LX/l0z;

    invoke-direct {v0, v4, v1, v2}, LX/l0z;-><init>(LX/qzw;Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LX/lP0;->A06:LX/l0z;

    const-string v2, "com.bumptech.glide.load.resource.bitmap.Downsampler.PreferredColorSpace"

    const/4 v1, 0x0

    new-instance v0, LX/l0z;

    invoke-direct {v0, v4, v1, v2}, LX/l0z;-><init>(LX/qzw;Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LX/lP0;->A09:LX/l0z;

    sget-object v0, LX/jlG;->A00:LX/l0z;

    sput-object v0, LX/lP0;->A07:LX/l0z;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.FixBitmapSize"

    new-instance v0, LX/l0z;

    invoke-direct {v0, v4, v2, v1}, LX/l0z;-><init>(LX/qzw;Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LX/lP0;->A08:LX/l0z;

    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.AllowHardwareDecode"

    new-instance v0, LX/l0z;

    invoke-direct {v0, v4, v2, v1}, LX/l0z;-><init>(LX/qzw;Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LX/lP0;->A05:LX/l0z;

    const-string v1, "image/vnd.wap.wbmp"

    const-string v0, "image/x-ico"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/225;->A0r([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/lP0;->A0C:Ljava/util/Set;

    new-instance v0, LX/nHn;

    invoke-direct {v0}, LX/nHn;-><init>()V

    sput-object v0, LX/lP0;->A0A:LX/rdO;

    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    sget-object v1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    invoke-static {v2, v1, v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/lP0;->A0D:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0, v3}, Ljava/util/ArrayDeque;-><init>(I)V

    sput-object v0, LX/lP0;->A0B:Ljava/util/Queue;

    return-void
.end method

.method public static A00(Landroid/graphics/BitmapFactory$Options;LX/rzn;LX/rdO;LX/rrO;)Landroid/graphics/Bitmap;
    .locals 8

    const-string v3, "Downsampler"

    iget-boolean v0, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-nez v0, :cond_0

    invoke-interface {p2}, LX/rdO;->FfY()V

    invoke-interface {p3}, LX/rrO;->HP4()V

    :cond_0
    iget v7, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v6, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget-object v5, p0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    sget-object v4, LX/lFU;->A00:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-interface {p3, p0}, LX/rrO;->B4C(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v2

    :try_start_1
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Exception decoding bitmap, outWidth: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", outHeight: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", outMimeType: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", inBitmap: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/lP0;->A02(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x3

    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    iget-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {p1, v0}, LX/rzn;->GRk(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-static {p0, p1, p2, p3}, LX/lP0;->A00(Landroid/graphics/BitmapFactory$Options;LX/rzn;LX/rdO;LX/rrO;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :catch_1
    :try_start_3
    throw v1

    :cond_1
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public static A01(LX/nBt;LX/rdO;LX/lP0;LX/rrO;II)LX/nEm;
    .locals 35

    move-object/from16 v34, p2

    move/from16 v9, p4

    move/from16 v8, p5

    move-object/from16 v0, v34

    iget-object v0, v0, LX/lP0;->A02:LX/lPs;

    move-object/from16 v32, v0

    const/high16 v2, 0x10000

    const-class v1, [B

    invoke-virtual {v0, v2, v1}, LX/lPs;->A04(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v30

    check-cast v30, [B

    const-class v1, LX/lP0;

    monitor-enter v1

    :try_start_0
    sget-object v7, LX/lP0;->A0B:Ljava/util/Queue;

    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-interface {v7}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/BitmapFactory$Options;

    monitor-exit v7

    if-nez v6, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    invoke-static {v6}, LX/lP0;->A03(Landroid/graphics/BitmapFactory$Options;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :cond_0
    monitor-exit v1

    move-object/from16 v0, v30

    iput-object v0, v6, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    sget-object v0, LX/lP0;->A06:LX/l0z;

    move-object/from16 v2, p0

    invoke-virtual {v2, v0}, LX/nBt;->A00(LX/l0z;)Ljava/lang/Object;

    move-result-object v29

    sget-object v0, LX/lP0;->A09:LX/l0z;

    invoke-virtual {v2, v0}, LX/nBt;->A00(LX/l0z;)Ljava/lang/Object;

    move-result-object v28

    sget-object v0, LX/jlG;->A00:LX/l0z;

    invoke-virtual {v2, v0}, LX/nBt;->A00(LX/l0z;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/jlG;

    sget-object v0, LX/lP0;->A08:LX/l0z;

    invoke-virtual {v2, v0}, LX/nBt;->A00(LX/l0z;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v27

    sget-object v1, LX/lP0;->A05:LX/l0z;

    invoke-virtual {v2, v1}, LX/nBt;->A00(LX/l0z;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1}, LX/nBt;->A00(LX/l0z;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    const/16 v26, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/16 v26, 0x0

    :cond_2
    :try_start_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-object/from16 v0, v34

    iget-object v0, v0, LX/lP0;->A01:LX/rzn;

    move-object/from16 v31, v0

    const/16 v25, 0x1

    move/from16 v0, v25

    iput-boolean v0, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    move-object/from16 p0, p1

    move-object/from16 v33, p3

    move-object/from16 v2, p0

    move-object/from16 v1, v33

    move-object/from16 v0, v31

    invoke-static {v6, v0, v2, v1}, LX/lP0;->A00(Landroid/graphics/BitmapFactory$Options;LX/rzn;LX/rdO;LX/rrO;)Landroid/graphics/Bitmap;

    const/4 v14, 0x0

    iput-boolean v14, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/16 v24, 0x2

    iget v1, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v0, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    move/from16 v23, v0

    filled-new-array {v1, v0}, [I

    move-result-object v0

    aget v22, v0, v14

    const/4 v1, -0x1

    move/from16 v0, v22

    if-eq v0, v1, :cond_3

    move/from16 v0, v23

    if-ne v0, v1, :cond_4

    :cond_3
    const/16 v26, 0x0

    :cond_4
    invoke-interface/range {v33 .. v33}, LX/rrO;->CNU()I

    move-result v21

    packed-switch v21, :pswitch_data_0

    const/4 v10, 0x0

    goto :goto_0

    :pswitch_0
    const/16 v10, 0xb4

    goto :goto_0

    :pswitch_1
    const/16 v10, 0x5a

    goto :goto_0

    :pswitch_2
    const/16 v10, 0x10e

    :goto_0
    sget-object v0, LX/lFU;->A00:Ljava/util/concurrent/locks/Lock;

    packed-switch v21, :pswitch_data_1

    const/16 v20, 0x0

    goto :goto_1

    :pswitch_3
    const/16 v20, 0x1

    :goto_1
    const/high16 v1, -0x80000000

    if-ne v9, v1, :cond_6

    const/16 v0, 0x5a

    if-eq v10, v0, :cond_5

    const/16 v0, 0x10e

    move/from16 v9, v22

    if-ne v10, v0, :cond_6

    :cond_5
    move/from16 v9, v23

    :cond_6
    if-ne v8, v1, :cond_8

    const/16 v0, 0x5a

    if-eq v10, v0, :cond_7

    const/16 v0, 0x10e

    move/from16 v8, v23

    if-ne v10, v0, :cond_8

    :cond_7
    move/from16 v8, v22

    :cond_8
    invoke-interface/range {v33 .. v33}, LX/rrO;->CNh()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v13

    const-string v2, "]"

    const-string v19, "Downsampler"

    const-string v1, "x"

    if-lez v22, :cond_17

    if-lez v23, :cond_17

    const/16 v0, 0x5a

    if-eq v10, v0, :cond_9

    const/16 v3, 0x10e

    move/from16 v4, v22

    move/from16 v0, v23

    if-ne v10, v3, :cond_a

    :cond_9
    move/from16 v0, v22

    move/from16 v4, v23

    :cond_a
    invoke-virtual {v5, v4, v0, v9, v8}, LX/jlG;->A00(IIII)F

    move-result v12

    const/4 v3, 0x0

    cmpg-float v3, v12, v3

    if-lez v3, :cond_16

    invoke-virtual {v5, v4, v0, v9, v8}, LX/jlG;->A01(IIII)Ljava/lang/Integer;

    move-result-object v11

    if-eqz v11, :cond_15

    int-to-float v10, v4

    mul-float v1, v10, v12

    float-to-double v1, v1

    const-wide/high16 v17, 0x3fe0000000000000L    # 0.5

    add-double v1, v1, v17

    double-to-int v3, v1

    move/from16 v16, v3

    int-to-float v3, v0

    mul-float v1, v3, v12

    float-to-double v1, v1

    add-double v1, v1, v17

    double-to-int v15, v1

    move v1, v15

    div-int v15, v4, v16

    div-int v2, v0, v1

    sget-object v16, LX/008;->A00:Ljava/lang/Integer;

    move-object/from16 v1, v16

    if-ne v11, v1, :cond_b

    invoke-static {v15, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v2

    move/from16 v1, v25

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    move-object/from16 v1, v16

    if-ne v11, v1, :cond_c

    goto :goto_3

    :cond_b
    invoke-static {v15, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_2

    :goto_3
    int-to-float v11, v2

    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr v1, v12

    cmpg-float v1, v11, v1

    if-gez v1, :cond_c

    shl-int/lit8 v2, v2, 0x1

    :cond_c
    iput v2, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    sget-object v1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne v13, v1, :cond_e

    const/16 v0, 0x8

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v10, v0

    invoke-static {v10}, LX/C37;->A04(F)I

    move-result v4

    div-float/2addr v3, v0

    invoke-static {v3}, LX/C37;->A04(F)I

    move-result v0

    div-int/lit8 v1, v2, 0x8

    if-lez v1, :cond_d

    div-int/2addr v4, v1

    div-int/2addr v0, v1

    :cond_d
    :goto_4
    invoke-virtual {v5, v4, v0, v9, v8}, LX/jlG;->A00(IIII)F

    move-result v0

    float-to-double v4, v0

    move-wide v10, v4

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v4, v1

    if-lez v0, :cond_12

    goto :goto_5

    :cond_e
    sget-object v1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-eq v13, v1, :cond_11

    sget-object v1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-eq v13, v1, :cond_11

    invoke-virtual {v13}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->isWebp()Z

    move-result v1

    if-eqz v1, :cond_f

    int-to-float v0, v2

    div-float/2addr v10, v0

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v4

    div-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_4

    :cond_f
    rem-int v1, v4, v2

    if-nez v1, :cond_10

    rem-int v1, v0, v2

    if-nez v1, :cond_10

    div-int/2addr v4, v2

    div-int/2addr v0, v2

    goto :goto_4

    :cond_10
    move/from16 v0, v25

    iput-boolean v0, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    move-object/from16 v2, p0

    move-object/from16 v1, v33

    move-object/from16 v0, v31

    invoke-static {v6, v0, v2, v1}, LX/lP0;->A00(Landroid/graphics/BitmapFactory$Options;LX/rzn;LX/rdO;LX/rrO;)Landroid/graphics/Bitmap;

    iput-boolean v14, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iget v1, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v0, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    filled-new-array {v1, v0}, [I

    move-result-object v1

    aget v4, v1, v14

    goto :goto_4

    :cond_11
    int-to-float v2, v2

    div-float/2addr v10, v2

    float-to-double v0, v10

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v4, v0

    div-float/2addr v3, v2

    float-to-double v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v0, v1

    goto :goto_4

    :goto_5
    div-double v10, v1, v4

    :cond_12
    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    mul-double/2addr v10, v0

    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v2, v0

    int-to-double v0, v2

    mul-double/2addr v0, v4

    add-double v0, v0, v17

    double-to-int v10, v0

    int-to-float v1, v10

    int-to-float v0, v2

    div-float/2addr v1, v0

    float-to-double v0, v1

    div-double v2, v4, v0

    int-to-double v0, v10

    mul-double/2addr v2, v0

    add-double v2, v2, v17

    double-to-int v10, v2

    iput v10, v6, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v4, v1

    if-lez v0, :cond_13

    div-double v4, v1, v4

    :cond_13
    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    mul-double/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v2, v0

    iput v2, v6, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    if-lez v10, :cond_14

    if-lez v2, :cond_14

    if-eq v10, v2, :cond_14

    move/from16 v0, v25

    iput-boolean v0, v6, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    goto :goto_6

    :cond_14
    iput v14, v6, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    iput v14, v6, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    :goto_6
    const/4 v1, 0x2

    goto :goto_8

    :cond_15
    const-string v0, "Cannot round with null rounding"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_7

    :cond_16
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Cannot scale with factor: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " from: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", source: ["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v22

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v23

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "], target: ["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2, v3, v9, v8}, LX/C48;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    :goto_7
    throw v0

    :cond_17
    const/4 v1, 0x3

    :goto_8
    move-object/from16 v0, v19

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-object/from16 v0, v34

    iget-object v2, v0, LX/lP0;->A03:LX/lHV;

    move/from16 v1, v26

    move/from16 v0, v20

    invoke-virtual {v2, v9, v8, v1, v0}, LX/lHV;->A01(IIZZ)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    iput-object v0, v6, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    iput-boolean v14, v6, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    goto :goto_b

    :cond_18
    sget-object v1, LX/dMs;->A02:LX/dMs;

    move-object/from16 v0, v29

    if-eq v0, v1, :cond_1a
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-interface/range {v33 .. v33}, LX/rrO;->CNh()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->hasAlpha()Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_9
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_0
    :try_start_5
    const/4 v1, 0x3

    move-object/from16 v0, v19

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    :cond_19
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    goto :goto_a

    :goto_9
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_a
    iput-object v1, v6, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-ne v1, v0, :cond_1b

    move/from16 v0, v25

    iput-boolean v0, v6, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    goto :goto_b

    :cond_1a
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, v6, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    :cond_1b
    :goto_b
    if-ltz v22, :cond_1c

    if-ltz v23, :cond_1c

    if-eqz v27, :cond_1c

    :goto_c
    if-lez v9, :cond_1f

    if-lez v8, :cond_1f

    goto :goto_e

    :cond_1c
    iget v1, v6, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    if-lez v1, :cond_1d

    iget v0, v6, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    if-lez v0, :cond_1d

    if-eq v1, v0, :cond_1d

    int-to-float v3, v1

    int-to-float v0, v0

    div-float/2addr v3, v0

    goto :goto_d

    :cond_1d
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_d
    iget v1, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    move/from16 v0, v22

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0}, LX/C37;->A04(F)I

    move-result v2

    move/from16 v0, v23

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-static {v0}, LX/C37;->A04(F)I

    move-result v1

    int-to-float v0, v2

    invoke-static {v0, v3}, LX/135;->A08(FF)I

    move-result v9

    int-to-float v0, v1

    invoke-static {v0, v3}, LX/135;->A08(FF)I

    move-result v8

    move-object/from16 v1, v19

    move/from16 v0, v24

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    goto :goto_c

    :goto_e
    iget-object v2, v6, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget-object v0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-eq v2, v0, :cond_1f

    iget-object v1, v6, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    if-nez v1, :cond_1e

    move-object v1, v2

    :cond_1e
    move-object/from16 v0, v31

    invoke-interface {v0, v9, v8, v1}, LX/rzn;->Buy(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v6, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    :cond_1f
    if-eqz v28, :cond_20

    sget-object v1, LX/dLv;->A01:LX/dLv;

    move-object/from16 v0, v28

    if-ne v0, v1, :cond_21

    iget-object v0, v6, Landroid/graphics/BitmapFactory$Options;->outColorSpace:Landroid/graphics/ColorSpace;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Landroid/graphics/ColorSpace;->isWideGamut()Z

    move-result v0

    if-eqz v0, :cond_21

    sget-object v0, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    :goto_f
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    iput-object v0, v6, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    :cond_20
    move-object/from16 v2, p0

    move-object/from16 v1, v33

    move-object/from16 v0, v31

    invoke-static {v6, v0, v2, v1}, LX/lP0;->A00(Landroid/graphics/BitmapFactory$Options;LX/rzn;LX/rdO;LX/rrO;)Landroid/graphics/Bitmap;

    move-result-object v2

    move-object/from16 v1, p0

    invoke-interface {v1, v2, v0}, LX/rdO;->F9G(Landroid/graphics/Bitmap;LX/rzn;)V

    move-object/from16 v1, v19

    move/from16 v0, v24

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {v2}, LX/lP0;->A02(Landroid/graphics/Bitmap;)Ljava/lang/String;

    iget-object v0, v6, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/lP0;->A02(Landroid/graphics/Bitmap;)Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    goto :goto_10

    :cond_21
    sget-object v0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    goto :goto_f

    :cond_22
    :goto_10
    if-eqz v2, :cond_23

    move-object/from16 v0, v34

    iget-object v0, v0, LX/lP0;->A00:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v2, v0}, Landroid/graphics/Bitmap;->setDensity(I)V

    if-nez v20, :cond_24

    move-object v3, v2

    goto :goto_13

    :cond_23
    const/4 v3, 0x0

    goto :goto_14

    :cond_24
    invoke-static {}, LX/135;->A0P()Landroid/graphics/Matrix;

    move-result-object v5

    const/high16 v8, -0x3d4c0000    # -90.0f

    const/high16 v4, 0x42b40000    # 90.0f

    const/high16 v3, 0x43340000    # 180.0f

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v0, -0x40800000    # -1.0f

    packed-switch v21, :pswitch_data_2

    :goto_11
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, LX/C37;->A0R(FI)Landroid/graphics/RectF;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    :goto_12
    move-object/from16 v0, v31

    invoke-interface {v0, v4, v3, v1}, LX/rzn;->BIG(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    iget v0, v8, Landroid/graphics/RectF;->left:F

    neg-float v1, v0

    iget v0, v8, Landroid/graphics/RectF;->top:F

    neg-float v0, v0

    invoke-virtual {v5, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    invoke-static {v2, v3, v5}, LX/lFU;->A01(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V

    :goto_13
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    move-object/from16 v0, v31

    invoke-interface {v0, v2}, LX/rzn;->GRk(Landroid/graphics/Bitmap;)V

    :cond_25
    :goto_14
    move-object/from16 v0, v34

    iget-object v0, v0, LX/lP0;->A01:LX/rzn;

    if-nez v3, :cond_27

    goto :goto_16

    :cond_26
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_12

    :pswitch_4
    invoke-virtual {v5, v8}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_11

    :pswitch_5
    invoke-virtual {v5, v8}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_15

    :pswitch_6
    invoke-virtual {v5, v4}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_11

    :pswitch_7
    invoke-virtual {v5, v4}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_15

    :pswitch_8
    invoke-virtual {v5, v3}, Landroid/graphics/Matrix;->setRotate(F)V

    :goto_15
    invoke-virtual {v5, v0, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_11

    :pswitch_9
    invoke-virtual {v5, v3}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_11

    :pswitch_a
    invoke-virtual {v5, v0, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    goto :goto_11

    :cond_27
    new-instance v2, LX/nEm;

    invoke-direct {v2, v3, v0}, LX/nEm;-><init>(Landroid/graphics/Bitmap;LX/rzn;)V

    goto :goto_17

    :goto_16
    const/4 v2, 0x0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_17
    invoke-static {v6}, LX/lP0;->A03(Landroid/graphics/BitmapFactory$Options;)V

    monitor-enter v7

    :try_start_6
    invoke-interface {v7, v6}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object/from16 v1, v32

    move-object/from16 v0, v30

    invoke-virtual {v1, v0}, LX/lPs;->A05(Ljava/lang/Object;)V

    return-object v2

    :catchall_0
    :try_start_7
    move-exception v2

    monitor-exit v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v2

    :catchall_1
    move-exception v2

    invoke-static {v6}, LX/lP0;->A03(Landroid/graphics/BitmapFactory$Options;)V

    monitor-enter v7

    :try_start_8
    invoke-interface {v7, v6}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    monitor-exit v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move-object/from16 v1, v32

    move-object/from16 v0, v30

    invoke-virtual {v1, v0}, LX/lPs;->A05(Ljava/lang/Object;)V

    throw v2

    :catchall_2
    :try_start_9
    move-exception v2

    monitor-exit v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw v2

    :catchall_3
    move-exception v0

    :try_start_a
    monitor-exit v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    throw v0

    :catchall_4
    move-exception v2

    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public static A02(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v1, " ("

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v0

    invoke-static {v1, v0}, LX/BRH;->A0k(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A03(Landroid/graphics/BitmapFactory$Options;)V
    .locals 3

    const/4 v2, 0x0

    iput-object v2, p0, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    const/4 v0, 0x1

    iput v0, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iput-object v2, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    iput-object v2, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    iput-object v2, p0, Landroid/graphics/BitmapFactory$Options;->outColorSpace:Landroid/graphics/ColorSpace;

    iput-object v2, p0, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput-object v2, p0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    iput-object v2, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    iput-boolean v0, p0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    return-void
.end method
