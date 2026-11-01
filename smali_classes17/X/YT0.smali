.class public final LX/YT0;
.super LX/YT1;
.source ""


# static fields
.field public static final A06:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final A07:LX/kri;


# instance fields
.field public A00:LX/oa3;

.field public A01:LX/Y1J;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/kd9;

.field public final A04:LX/gTO;

.field public final A05:LX/ke6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, LX/C3I;->A13(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    sput-object v0, LX/YT0;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v0, LX/kri;->A00:LX/kri;

    sput-object v0, LX/YT0;->A07:LX/kri;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/ke6;LX/gTO;)V
    .locals 1

    invoke-direct {p0}, LX/jbt;-><init>()V

    sget-object v0, LX/X0P;->A00:LX/X0P;

    iput-object v0, p0, LX/YT0;->A00:LX/oa3;

    new-instance v0, LX/kd9;

    invoke-direct {v0}, LX/kd9;-><init>()V

    iput-object v0, p0, LX/YT0;->A03:LX/kd9;

    const-string v0, "Application context can not be null"

    invoke-static {p1, v0}, LX/7a9;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "MlStatsLogger can not be null"

    invoke-static {p2, v0}, LX/7a9;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "FaceDetectorOptions can not be null"

    invoke-static {p3, v0}, LX/7a9;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, LX/YT0;->A02:Landroid/content/Context;

    iput-object p3, p0, LX/YT0;->A04:LX/gTO;

    iput-object p2, p0, LX/YT0;->A05:LX/ke6;

    return-void
.end method

.method public static final declared-synchronized A00(LX/Y1J;LX/kwz;LX/YT0;J)Ljava/util/ArrayList;
    .locals 25

    move-object/from16 v24, p2

    monitor-enter v24

    :try_start_0
    move-object/from16 v15, p0

    iget-object v0, v15, LX/Y1J;->A01:LX/Y0h;

    invoke-virtual {v0}, LX/jhS;->A01()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v6, p1

    if-eqz v0, :cond_11

    :try_start_1
    iget v1, v6, LX/kwz;->A03:I

    const/16 v0, 0x23

    const/4 v8, 0x0

    if-ne v1, v0, :cond_2

    new-instance v3, LX/jOM;

    invoke-direct {v3}, LX/jOM;-><init>()V

    invoke-virtual {v6}, LX/kwz;->A04()[Landroid/media/Image$Plane;

    move-result-object v2

    iget v5, v6, LX/kwz;->A00:I

    iget v4, v6, LX/kwz;->A01:I

    if-eqz v2, :cond_1

    array-length v1, v2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    aget-object v0, v2, v8

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    mul-int v0, v5, v4

    if-lt v1, v0, :cond_12

    new-instance v1, LX/emX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/emX;->A00:[Landroid/media/Image$Plane;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    iput-object v1, v3, LX/jOM;->A01:LX/emX;

    iget-object v2, v3, LX/jOM;->A03:LX/iqp;

    iput v5, v2, LX/iqp;->A00:I

    iput v4, v2, LX/iqp;->A01:I

    const/16 v0, 0x23

    iput v0, v2, LX/iqp;->A03:I

    iget v0, v6, LX/kwz;->A02:I

    invoke-static {v0}, LX/hBc;->A00(I)I

    move-result v0

    iput v0, v2, LX/iqp;->A02:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/iqp;->A04:J

    iget-object v0, v3, LX/jOM;->A02:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_8

    iget-object v0, v3, LX/jOM;->A00:Landroid/graphics/Bitmap;

    if-nez v0, :cond_8

    iget-object v0, v3, LX/jOM;->A01:LX/emX;

    if-nez v0, :cond_8

    const-string v0, "Missing image data.  Call either setBitmap or setImageData to specify the image"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    goto/16 :goto_7

    :cond_0
    const-string v0, "Only android.graphics.ImageFormat#YUV_420_888 is supported which should have 3 planes."

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v2

    goto/16 :goto_7

    :cond_1
    const-string v0, "Null image data supplied."

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v2

    goto/16 :goto_7

    :cond_2
    const/16 v7, 0x11

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    const-string v1, "Unsupported image format"

    const/16 v0, 0xd

    new-instance v2, LX/cuL;

    invoke-direct {v2, v1, v0}, LX/cuL;-><init>(Ljava/lang/String;I)V

    goto/16 :goto_7

    :cond_3
    iget-object v9, v6, LX/kwz;->A04:Landroid/graphics/Bitmap;

    invoke-static {v9}, LX/7a9;->A02(Ljava/lang/Object;)V

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne v1, v0, :cond_4

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v0

    invoke-virtual {v9, v1, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v9

    :cond_4
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    mul-int v3, v5, v4

    new-array v2, v3, [I

    move/from16 v19, v5

    move/from16 v20, v8

    move/from16 v21, v8

    move/from16 v22, v5

    move/from16 v23, v4

    move-object/from16 v16, v9

    move-object/from16 v17, v2

    move/from16 v18, v8

    invoke-virtual/range {v16 .. v23}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    int-to-double v0, v4

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v10

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v9, v0

    int-to-double v0, v5

    div-double/2addr v0, v10

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v10, v0

    add-int/2addr v9, v9

    mul-int/2addr v9, v10

    add-int/2addr v9, v3

    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v14

    const/4 v13, 0x0

    const/4 v12, 0x0

    const/16 v19, 0x0

    :goto_0
    if-ge v13, v4, :cond_7

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v5, :cond_6

    aget v18, v2, v19

    shr-int/lit8 v17, v18, 0x10

    shr-int/lit8 v10, v18, 0x8

    const/16 v9, 0xff

    and-int v18, v18, v9

    add-int/lit8 v16, v12, 0x1

    and-int v17, v17, v9

    and-int/2addr v10, v9

    mul-int/lit8 v1, v17, 0x42

    mul-int/lit16 v0, v10, 0x81

    add-int/2addr v1, v0

    mul-int/lit8 v0, v18, 0x19

    add-int/2addr v1, v0

    add-int/lit16 v0, v1, 0x80

    shr-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x10

    invoke-static {v9, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-byte v0, v0

    invoke-virtual {v14, v12, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    rem-int/lit8 v0, v13, 0x2

    if-nez v0, :cond_5

    rem-int/lit8 v0, v19, 0x2

    if-nez v0, :cond_5

    mul-int/lit8 v12, v10, 0x5e

    mul-int/lit8 v0, v17, 0x70

    mul-int/lit8 v10, v10, 0x4a

    mul-int/lit8 v1, v17, -0x26

    sub-int/2addr v0, v12

    mul-int/lit8 v12, v18, 0x12

    sub-int/2addr v1, v10

    mul-int/lit8 v10, v18, 0x70

    sub-int/2addr v0, v12

    add-int/lit16 v0, v0, 0x80

    add-int/2addr v1, v10

    add-int/lit16 v1, v1, 0x80

    shr-int/lit8 v0, v0, 0x8

    shr-int/lit8 v1, v1, 0x8

    add-int/lit16 v0, v0, 0x80

    add-int/lit16 v10, v1, 0x80

    add-int/lit8 v1, v3, 0x1

    invoke-static {v9, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-byte v0, v0

    invoke-virtual {v14, v3, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v1, 0x1

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-byte v0, v0

    invoke-virtual {v14, v1, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    :cond_5
    add-int/lit8 v19, v19, 0x1

    add-int/lit8 v11, v11, 0x1

    move/from16 v12, v16

    goto :goto_1

    :cond_6
    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_7
    new-instance v3, LX/jOM;

    invoke-direct {v3}, LX/jOM;-><init>()V

    iget v4, v6, LX/kwz;->A00:I

    iget v2, v6, LX/kwz;->A01:I

    if-eqz v14, :cond_10

    invoke-virtual {v14}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    mul-int v0, v4, v2

    if-lt v1, v0, :cond_f

    iput-object v14, v3, LX/jOM;->A02:Ljava/nio/ByteBuffer;

    iget-object v1, v3, LX/jOM;->A03:LX/iqp;

    iput v4, v1, LX/iqp;->A00:I

    iput v2, v1, LX/iqp;->A01:I

    iput v7, v1, LX/iqp;->A03:I

    iget v0, v6, LX/kwz;->A02:I

    invoke-static {v0}, LX/hBc;->A00(I)I

    move-result v0

    iput v0, v1, LX/iqp;->A02:I

    iget-object v0, v3, LX/jOM;->A02:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_8

    iget-object v0, v3, LX/jOM;->A00:Landroid/graphics/Bitmap;

    if-nez v0, :cond_8

    iget-object v0, v3, LX/jOM;->A01:LX/emX;

    if-nez v0, :cond_8

    const-string v0, "Missing image data.  Call either setBitmap or setImageData to specify the image"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    goto/16 :goto_7

    :cond_8
    invoke-virtual {v15, v3}, LX/Y1J;->A01(LX/jOM;)Landroid/util/SparseArray;

    move-result-object v5

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    :goto_2
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v8, v0, :cond_e

    invoke-virtual {v5, v8}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/fkA;

    new-instance v3, LX/jRm;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, v3, LX/jRm;->A08:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, v3, LX/jRm;->A09:Landroid/util/SparseArray;

    iget-object v1, v6, LX/fkA;->A09:Landroid/graphics/PointF;

    iget v7, v1, Landroid/graphics/PointF;->x:F

    iget v0, v6, LX/fkA;->A00:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    sub-float/2addr v7, v0

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v0, v6, LX/fkA;->A01:F

    div-float/2addr v0, v2

    sub-float/2addr v1, v0

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v7, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iget v2, v0, Landroid/graphics/PointF;->x:F

    float-to-int v9, v2

    iget v1, v0, Landroid/graphics/PointF;->y:F

    float-to-int v7, v1

    iget v0, v6, LX/fkA;->A00:F

    add-float/2addr v2, v0

    float-to-int v2, v2

    iget v0, v6, LX/fkA;->A01:F

    add-float/2addr v1, v0

    float-to-int v1, v1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v9, v7, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, v3, LX/jRm;->A07:Landroid/graphics/Rect;

    iget v0, v6, LX/fkA;->A08:I

    iput v0, v3, LX/jRm;->A06:I

    iget-object v0, v6, LX/fkA;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_9
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/fEQ;

    iget v9, v1, LX/fEQ;->A00:I

    invoke-static {v9}, LX/jRm;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v1, LX/fEQ;->A01:Landroid/graphics/PointF;

    if-eqz v0, :cond_9

    iget-object v7, v3, LX/jRm;->A08:Landroid/util/SparseArray;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v1, v0, Landroid/graphics/PointF;->y:F

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v1, LX/foY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v9, v1, LX/foY;->A00:I

    iput-object v0, v1, LX/foY;->A01:Landroid/graphics/PointF;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v9, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_3

    :cond_a
    iget-object v0, v6, LX/fkA;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_b
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/fEP;

    iget v0, v1, LX/fEP;->A00:I

    packed-switch v0, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    const/16 v10, 0xf

    goto :goto_5

    :pswitch_1
    const/16 v10, 0xe

    goto :goto_5

    :pswitch_2
    const/16 v10, 0xd

    goto :goto_5

    :pswitch_3
    const/16 v10, 0xc

    goto :goto_5

    :pswitch_4
    const/16 v10, 0xb

    goto :goto_5

    :pswitch_5
    const/16 v10, 0xa

    goto :goto_5

    :pswitch_6
    const/16 v10, 0x9

    goto :goto_5

    :pswitch_7
    const/16 v10, 0x8

    goto :goto_5

    :pswitch_8
    const/4 v10, 0x7

    goto :goto_5

    :pswitch_9
    const/4 v10, 0x6

    goto :goto_5

    :pswitch_a
    const/4 v10, 0x5

    goto :goto_5

    :pswitch_b
    const/4 v10, 0x4

    goto :goto_5

    :pswitch_c
    const/4 v10, 0x3

    goto :goto_5

    :pswitch_d
    const/4 v10, 0x2

    goto :goto_5

    :pswitch_e
    const/4 v10, 0x1

    :goto_5
    iget-object v12, v1, LX/fEP;->A01:[Landroid/graphics/PointF;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    if-eqz v12, :cond_b

    array-length v9, v12

    const/4 v7, 0x0

    :goto_6
    if-ge v7, v9, :cond_c

    aget-object v0, v12, v7

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v1, v0, Landroid/graphics/PointF;->y:F

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_c
    iget-object v2, v3, LX/jRm;->A09:Landroid/util/SparseArray;

    new-instance v1, LX/foW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v10, v1, LX/foW;->A00:I

    iput-object v11, v1, LX/foW;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_4

    :cond_d
    iget v0, v6, LX/fkA;->A04:F

    iput v0, v3, LX/jRm;->A03:F

    iget v0, v6, LX/fkA;->A02:F

    iput v0, v3, LX/jRm;->A04:F

    iget v0, v6, LX/fkA;->A03:F

    iput v0, v3, LX/jRm;->A05:F

    iget v0, v6, LX/fkA;->A07:F

    iput v0, v3, LX/jRm;->A02:F

    iget v0, v6, LX/fkA;->A05:F

    iput v0, v3, LX/jRm;->A01:F

    iget v0, v6, LX/fkA;->A06:F

    iput v0, v3, LX/jRm;->A00:F
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_3
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_e
    monitor-exit v24

    return-object v4

    :cond_f
    :try_start_4
    const-string v0, "Invalid image data size."

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v2

    goto :goto_7

    :cond_10
    const-string v0, "Null image data supplied."

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v2

    goto :goto_7

    :cond_11
    sget-object v22, LX/crz;->A03:LX/crz;

    const/16 p0, 0x0

    move-wide/from16 p1, p3

    move-object/from16 v23, v6

    invoke-static/range {v22 .. v27}, LX/YT0;->A01(LX/crz;LX/kwz;LX/YT0;IJ)V

    const-string v1, "Waiting for the face detection model to be downloaded. Please wait."

    const/16 v0, 0xe

    new-instance v2, LX/cuL;

    invoke-direct {v2, v1, v0}, LX/cuL;-><init>(Ljava/lang/String;I)V

    goto :goto_7

    :cond_12
    const-string v0, "Invalid image data size."

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v2

    :goto_7
    throw v2

    :catchall_0
    move-exception v0

    monitor-exit v24
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final declared-synchronized A01(LX/crz;LX/kwz;LX/YT0;IJ)V
    .locals 13

    const/4 v6, 0x0

    move-object v9, p2

    monitor-enter v9

    :try_start_0
    invoke-static/range {p4 .. p5}, LX/BVB;->A07(J)J

    move-result-wide v0

    iget-object v5, p2, LX/YT0;->A05:LX/ke6;

    sget-object v11, LX/d2Q;->A02:LX/d2Q;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sget-object v4, LX/ke6;->A09:LX/7az;

    iget-object v12, v5, LX/ke6;->A06:Ljava/util/Map;

    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, p1

    move/from16 v7, p3

    move-object v10, p0

    if-eqz v4, :cond_0

    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    sub-long p1, v2, v12

    invoke-static {}, LX/C3g;->A0A()J

    move-result-wide v12

    cmp-long v4, p1, v12

    if-lez v4, :cond_5

    :cond_0
    iget-object v4, v5, LX/ke6;->A06:Ljava/util/Map;

    invoke-static {v11, v2, v3, v4}, LX/BVB;->A1W(Ljava/lang/Object;JLjava/util/Map;)V

    sget-object v2, LX/XZP;->zzj:LX/XZP;

    const/4 v12, 0x5

    const/4 v4, 0x0

    invoke-virtual {v2, v12, v4}, LX/Xph;->A06(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/WzV;

    check-cast p0, LX/X2o;

    sget-object v2, LX/XpE;->zzl:LX/XpE;

    invoke-virtual {v2, v12, v4}, LX/Xph;->A06(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/WzV;

    check-cast p1, LX/X1E;

    invoke-static {p1}, LX/YT0;->A03(LX/WzV;)Z

    move-result p2

    iget-object v3, p1, LX/WzV;->A00:LX/Xph;

    check-cast v3, LX/XpE;

    iget v2, v3, LX/XpE;->zzc:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v3, LX/XpE;->zzc:I

    iput-wide v0, v3, LX/XpE;->zzd:J

    if-eqz p2, :cond_1

    invoke-virtual {p1}, LX/WzV;->A04()V

    iput-boolean v6, p1, LX/WzV;->A01:Z

    :cond_1
    iget-object v3, p1, LX/WzV;->A00:LX/Xph;

    check-cast v3, LX/XpE;

    iget v2, v10, LX/crz;->A00:I

    iput v2, v3, LX/XpE;->zze:I

    iget v2, v3, LX/XpE;->zzc:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v3, LX/XpE;->zzc:I

    sget-object v2, LX/YT0;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    invoke-static {p1}, LX/YT0;->A03(LX/WzV;)Z

    move-result p3

    iget-object v3, p1, LX/WzV;->A00:LX/Xph;

    check-cast v3, LX/XpE;

    iget v2, v3, LX/XpE;->zzc:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v3, LX/XpE;->zzc:I

    iput-boolean p2, v3, LX/XpE;->zzf:Z

    if-eqz p3, :cond_2

    invoke-virtual {p1}, LX/WzV;->A04()V

    iput-boolean v6, p1, LX/WzV;->A01:Z

    :cond_2
    iget-object p2, p1, LX/WzV;->A00:LX/Xph;

    check-cast p2, LX/XpE;

    iget v2, p2, LX/XpE;->zzc:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p2, LX/XpE;->zzc:I

    const/4 v3, 0x1

    iput-boolean v3, p2, LX/XpE;->zzg:Z

    or-int/lit8 v2, v2, 0x10

    iput v2, p2, LX/XpE;->zzc:I

    iput-boolean v3, p2, LX/XpE;->zzh:Z

    invoke-static {p0}, LX/YT0;->A02(LX/WzV;)V

    iget-object v3, p0, LX/WzV;->A00:LX/Xph;

    check-cast v3, LX/XZP;

    invoke-virtual {p1}, LX/WzV;->A02()LX/Xph;

    move-result-object v2

    check-cast v2, LX/XpE;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, LX/XZP;->zzd:LX/XpE;

    iget v2, v3, LX/XZP;->zzc:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v3, LX/XZP;->zzc:I

    iget-object v2, v9, LX/YT0;->A04:LX/gTO;

    invoke-virtual {v2}, LX/gTO;->A00()LX/XZJ;

    move-result-object v2

    invoke-static {p0}, LX/WzV;->A00(LX/WzV;)V

    iget-object v3, p0, LX/WzV;->A00:LX/Xph;

    check-cast v3, LX/XZP;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, LX/XZP;->zzg:LX/XZJ;

    iget v2, v3, LX/XZP;->zzc:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v3, LX/XZP;->zzc:I

    invoke-static {p0}, LX/YT0;->A03(LX/WzV;)Z

    move-result p1

    iget-object v3, p0, LX/WzV;->A00:LX/Xph;

    check-cast v3, LX/XZP;

    iget v2, v3, LX/XZP;->zzc:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v3, LX/XZP;->zzc:I

    iput v6, v3, LX/XZP;->zzh:I

    if-eqz p1, :cond_3

    invoke-virtual {p0}, LX/WzV;->A04()V

    iput-boolean v6, p0, LX/WzV;->A01:Z

    :cond_3
    iget-object v3, p0, LX/WzV;->A00:LX/Xph;

    check-cast v3, LX/XZP;

    iget v2, v3, LX/XZP;->zzc:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v3, LX/XZP;->zzc:I

    iput v7, v3, LX/XZP;->zzi:I

    iget v3, v8, LX/kwz;->A03:I

    invoke-static {v8}, LX/kri;->A00(LX/kwz;)I

    move-result v2

    invoke-static {v3, v2}, LX/gqQ;->A00(II)LX/XPT;

    move-result-object v2

    invoke-static {p0}, LX/YT0;->A02(LX/WzV;)V

    iget-object v3, p0, LX/WzV;->A00:LX/Xph;

    check-cast v3, LX/XZP;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, LX/XZP;->zzf:LX/XPT;

    iget v2, v3, LX/XZP;->zzc:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v3, LX/XZP;->zzc:I

    invoke-virtual {p0}, LX/WzV;->A02()LX/Xph;

    move-result-object p0

    check-cast p0, LX/XZP;

    sget-object v2, LX/XLH;->zzbd:LX/XLH;

    invoke-virtual {v2, v12, v4}, LX/Xph;->A06(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/WzV;

    check-cast v4, LX/XL6;

    iget-object v12, v9, LX/YT0;->A00:LX/oa3;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    instance-of v3, v12, LX/X0G;

    if-eqz v3, :cond_4

    check-cast v12, LX/X0G;

    iget-object v2, v12, LX/X0G;->A00:Ljava/lang/Object;

    :cond_4
    invoke-static {v2}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v12

    invoke-static {v4}, LX/YT0;->A02(LX/WzV;)V

    iget-object v3, v4, LX/WzV;->A00:LX/Xph;

    check-cast v3, LX/XLH;

    iget v2, v3, LX/XLH;->zzd:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v3, LX/XLH;->zzd:I

    iput-boolean v12, v3, LX/XLH;->zzh:Z

    invoke-static {v4}, LX/WzV;->A00(LX/WzV;)V

    iget-object v3, v4, LX/WzV;->A00:LX/Xph;

    check-cast v3, LX/XLH;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v3, LX/XLH;->zzm:LX/XZP;

    iget v2, v3, LX/XLH;->zzd:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v3, LX/XLH;->zzd:I

    invoke-virtual {v5, v4, v11}, LX/ke6;->A01(LX/XL6;LX/d2Q;)V

    :cond_5
    sget-object v2, LX/XZc;->zzj:LX/XZc;

    const/4 p1, 0x5

    const/4 p0, 0x0

    invoke-virtual {v2, p1, p0}, LX/Xph;->A06(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/WzV;

    check-cast v4, LX/XEv;

    invoke-static {v4}, LX/YT0;->A02(LX/WzV;)V

    iget-object v3, v4, LX/WzV;->A00:LX/Xph;

    check-cast v3, LX/XZc;

    iget v2, v10, LX/crz;->A00:I

    iput v2, v3, LX/XZc;->zzd:I

    iget v2, v3, LX/XZc;->zzc:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v3, LX/XZc;->zzc:I

    sget-object v2, LX/YT0;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v10

    invoke-static {v4}, LX/YT0;->A02(LX/WzV;)V

    iget-object v3, v4, LX/WzV;->A00:LX/Xph;

    check-cast v3, LX/XZc;

    iget v2, v3, LX/XZc;->zzc:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v3, LX/XZc;->zzc:I

    iput-boolean v10, v3, LX/XZc;->zze:Z

    iget v3, v8, LX/kwz;->A03:I

    invoke-static {v8}, LX/kri;->A00(LX/kwz;)I

    move-result v2

    invoke-static {v3, v2}, LX/gqQ;->A00(II)LX/XPT;

    move-result-object v2

    invoke-static {v4}, LX/YT0;->A02(LX/WzV;)V

    iget-object v3, v4, LX/WzV;->A00:LX/Xph;

    check-cast v3, LX/XZc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, LX/XZc;->zzf:LX/XPT;

    iget v2, v3, LX/XZc;->zzc:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v3, LX/XZc;->zzc:I

    invoke-static {v4}, LX/YT0;->A03(LX/WzV;)Z

    move-result v8

    iget-object v3, v4, LX/WzV;->A00:LX/Xph;

    check-cast v3, LX/XZc;

    iget v2, v3, LX/XZc;->zzc:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v3, LX/XZc;->zzc:I

    iput v6, v3, LX/XZc;->zzh:I

    if-eqz v8, :cond_6

    invoke-virtual {v4}, LX/WzV;->A04()V

    iput-boolean v6, v4, LX/WzV;->A01:Z

    :cond_6
    iget-object v3, v4, LX/WzV;->A00:LX/Xph;

    check-cast v3, LX/XZc;

    iget v2, v3, LX/XZc;->zzc:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v3, LX/XZc;->zzc:I

    iput v7, v3, LX/XZc;->zzi:I

    iget-object v2, v9, LX/YT0;->A04:LX/gTO;

    invoke-virtual {v2}, LX/gTO;->A00()LX/XZJ;

    move-result-object v2

    invoke-static {v4}, LX/YT0;->A02(LX/WzV;)V

    iget-object v3, v4, LX/WzV;->A00:LX/Xph;

    check-cast v3, LX/XZc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, LX/XZc;->zzg:LX/XZJ;

    iget v2, v3, LX/XZc;->zzc:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v3, LX/XZc;->zzc:I

    invoke-virtual {v4}, LX/WzV;->A02()LX/Xph;

    move-result-object v3

    check-cast v3, LX/XZc;

    sget-object v4, LX/d2Q;->A04:LX/d2Q;

    iget-object v12, v5, LX/ke6;->A07:Ljava/util/Map;

    invoke-interface {v12, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    new-instance v2, LX/XqE;

    invoke-direct {v2}, LX/XqE;-><init>()V

    invoke-interface {v12, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-interface {v12, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LX/run;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object/from16 v2, p4

    check-cast v2, LX/XqY;

    iget-object v7, v2, LX/XqY;->A01:Ljava/util/Map;

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-nez v0, :cond_10

    move-object v0, v2

    check-cast v0, LX/XqE;

    iget v0, v0, LX/XqE;->A00:I

    invoke-static {v0}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget v0, v2, LX/XqY;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/XqY;->A00:I

    invoke-interface {v7, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v3, v5, LX/ke6;->A06:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sub-long v10, v0, v2

    invoke-static {}, LX/C3g;->A0A()J

    move-result-wide v7

    cmp-long v2, v10, v7

    if-lez v2, :cond_12

    :cond_9
    iget-object v2, v5, LX/ke6;->A06:Ljava/util/Map;

    invoke-static {v4, v0, v1, v2}, LX/BVB;->A1W(Ljava/lang/Object;JLjava/util/Map;)V

    move-object/from16 v3, p4

    check-cast v3, LX/mPf;

    iget-object v0, v3, LX/mPf;->A01:Ljava/util/Set;

    if-nez v0, :cond_a

    move-object v2, v3

    check-cast v2, LX/XqY;

    iget-object v1, v2, LX/XqY;->A01:Ljava/util/Map;

    new-instance v0, LX/WyI;

    invoke-direct {v0, v2, v1}, LX/WyI;-><init>(LX/XqY;Ljava/util/Map;)V

    iput-object v0, v3, LX/mPf;->A01:Ljava/util/Set;

    :cond_a
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface/range {p3 .. p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface/range {p3 .. p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v10, p4

    check-cast v10, LX/XqG;

    iget-object v0, v10, LX/XqY;->A01:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-nez v0, :cond_b

    move-object v0, v10

    check-cast v0, LX/XqE;

    iget v0, v0, LX/XqE;->A00:I

    invoke-static {v0}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v0

    :cond_b
    invoke-virtual {v10, v3, v0}, LX/XqY;->A00(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    sget-object v0, LX/XZ1;->zzj:LX/XZ1;

    invoke-virtual {v0, p1, p0}, LX/Xph;->A06(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/WzV;

    check-cast v2, LX/X0h;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const-wide/16 v0, 0x0

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    add-long/2addr v0, v7

    goto :goto_2

    :cond_c
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v7

    int-to-long v7, v7

    div-long/2addr v0, v7

    invoke-static {v2}, LX/YT0;->A02(LX/WzV;)V

    iget-object v8, v2, LX/WzV;->A00:LX/Xph;

    check-cast v8, LX/XZ1;

    iget v7, v8, LX/XZ1;->zzc:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v8, LX/XZ1;->zzc:I

    iput-wide v0, v8, LX/XZ1;->zzf:J

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    invoke-static {v11, v0, v1}, LX/ke6;->A00(Ljava/util/List;D)J

    move-result-wide v0

    invoke-static {v2}, LX/YT0;->A02(LX/WzV;)V

    iget-object v8, v2, LX/WzV;->A00:LX/Xph;

    check-cast v8, LX/XZ1;

    iget v7, v8, LX/XZ1;->zzc:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v8, LX/XZ1;->zzc:I

    iput-wide v0, v8, LX/XZ1;->zzd:J

    const-wide v0, 0x4052c00000000000L    # 75.0

    invoke-static {v11, v0, v1}, LX/ke6;->A00(Ljava/util/List;D)J

    move-result-wide v0

    invoke-static {v2}, LX/YT0;->A02(LX/WzV;)V

    iget-object v8, v2, LX/WzV;->A00:LX/Xph;

    check-cast v8, LX/XZ1;

    iget v7, v8, LX/XZ1;->zzc:I

    or-int/lit8 v7, v7, 0x20

    iput v7, v8, LX/XZ1;->zzc:I

    iput-wide v0, v8, LX/XZ1;->zzi:J

    const-wide/high16 v0, 0x4049000000000000L    # 50.0

    invoke-static {v11, v0, v1}, LX/ke6;->A00(Ljava/util/List;D)J

    move-result-wide v0

    invoke-static {v2}, LX/YT0;->A02(LX/WzV;)V

    iget-object v8, v2, LX/WzV;->A00:LX/Xph;

    check-cast v8, LX/XZ1;

    iget v7, v8, LX/XZ1;->zzc:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v8, LX/XZ1;->zzc:I

    iput-wide v0, v8, LX/XZ1;->zzh:J

    const-wide/high16 v0, 0x4039000000000000L    # 25.0

    invoke-static {v11, v0, v1}, LX/ke6;->A00(Ljava/util/List;D)J

    move-result-wide v0

    invoke-static {v2}, LX/YT0;->A02(LX/WzV;)V

    iget-object v8, v2, LX/WzV;->A00:LX/Xph;

    check-cast v8, LX/XZ1;

    iget v7, v8, LX/XZ1;->zzc:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v8, LX/XZ1;->zzc:I

    iput-wide v0, v8, LX/XZ1;->zzg:J

    const-wide/16 v0, 0x0

    invoke-static {v11, v0, v1}, LX/ke6;->A00(Ljava/util/List;D)J

    move-result-wide v0

    invoke-static {v2}, LX/YT0;->A02(LX/WzV;)V

    iget-object v8, v2, LX/WzV;->A00:LX/Xph;

    check-cast v8, LX/XZ1;

    iget v7, v8, LX/XZ1;->zzc:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v8, LX/XZ1;->zzc:I

    iput-wide v0, v8, LX/XZ1;->zze:J

    invoke-virtual {v2}, LX/WzV;->A02()LX/Xph;

    move-result-object v8

    check-cast v8, LX/XZ1;

    iget-object v0, v10, LX/XqY;->A01:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-nez v0, :cond_d

    move-object v0, v10

    check-cast v0, LX/XqE;

    iget v0, v0, LX/XqE;->A00:I

    invoke-static {v0}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v0

    :cond_d
    invoke-virtual {v10, v3, v0}, LX/XqY;->A00(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    check-cast v3, LX/XZc;

    sget-object v0, LX/XLH;->zzbd:LX/XLH;

    invoke-virtual {v0, p1, p0}, LX/Xph;->A06(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/WzV;

    check-cast v2, LX/XL6;

    iget-object v7, v9, LX/YT0;->A00:LX/oa3;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    instance-of v1, v7, LX/X0G;

    if-eqz v1, :cond_e

    check-cast v7, LX/X0G;

    iget-object v0, v7, LX/X0G;->A00:Ljava/lang/Object;

    :cond_e
    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v2}, LX/YT0;->A02(LX/WzV;)V

    iget-object v1, v2, LX/WzV;->A00:LX/Xph;

    check-cast v1, LX/XLH;

    iget v0, v1, LX/XLH;->zzd:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/XLH;->zzd:I

    iput-boolean v7, v1, LX/XLH;->zzh:Z

    sget-object v0, LX/XQ6;->zzg:LX/XQ6;

    invoke-virtual {v0, p1, p0}, LX/Xph;->A06(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/WzV;

    check-cast v7, LX/XF8;

    invoke-static {v7}, LX/YT0;->A03(LX/WzV;)Z

    move-result v10

    iget-object v1, v7, LX/WzV;->A00:LX/Xph;

    check-cast v1, LX/XQ6;

    iget v0, v1, LX/XQ6;->zzc:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/XQ6;->zzc:I

    iput v11, v1, LX/XQ6;->zze:I

    if-eqz v10, :cond_f

    invoke-virtual {v7}, LX/WzV;->A04()V

    iput-boolean v6, v7, LX/WzV;->A01:Z

    :cond_f
    iget-object v1, v7, LX/WzV;->A00:LX/Xph;

    check-cast v1, LX/XQ6;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v1, LX/XQ6;->zzd:LX/XZc;

    iget v0, v1, LX/XQ6;->zzc:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/XQ6;->zzc:I

    invoke-static {v7}, LX/YT0;->A02(LX/WzV;)V

    iget-object v1, v7, LX/WzV;->A00:LX/Xph;

    check-cast v1, LX/XQ6;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v1, LX/XQ6;->zzf:LX/XZ1;

    iget v0, v1, LX/XQ6;->zzc:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/XQ6;->zzc:I

    invoke-static {v2}, LX/YT0;->A02(LX/WzV;)V

    iget-object v1, v2, LX/WzV;->A00:LX/Xph;

    check-cast v1, LX/XLH;

    invoke-virtual {v7}, LX/WzV;->A02()LX/Xph;

    move-result-object v0

    check-cast v0, LX/XQ6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/XLH;->zzar:LX/XQ6;

    iget v0, v1, LX/XLH;->zze:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/XLH;->zze:I

    invoke-virtual {v5, v2, v4}, LX/ke6;->A01(LX/XL6;LX/d2Q;)V

    goto/16 :goto_1

    :cond_10
    invoke-interface {v0, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, v2, LX/XqY;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/XqY;->A00:I

    goto/16 :goto_0

    :cond_11
    invoke-interface {v12, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_12
    monitor-exit v9

    return-void

    :cond_13
    :try_start_1
    const-string v1, "New Collection violated the Collection spec"

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public static A02(LX/WzV;)V
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, LX/WzV;->A01:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/WzV;->A04()V

    iput-boolean v1, p0, LX/WzV;->A01:Z

    :cond_0
    return-void
.end method

.method public static A03(LX/WzV;)Z
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, LX/WzV;->A01:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/WzV;->A04()V

    iput-boolean v1, p0, LX/WzV;->A01:Z

    return v1

    :cond_0
    return v0
.end method
