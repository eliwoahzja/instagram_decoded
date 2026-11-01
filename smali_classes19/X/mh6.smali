.class public abstract LX/mh6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qyA;


# instance fields
.field public A00:Landroid/graphics/Matrix;

.field public A01:Landroid/graphics/Matrix;

.field public A02:Landroid/graphics/Rect;

.field public A03:Landroid/graphics/Rect;

.field public A04:Landroid/media/ImageWriter;

.field public A05:LX/qxO;

.field public A06:LX/mhS;

.field public A07:Ljava/nio/ByteBuffer;

.field public A08:Ljava/nio/ByteBuffer;

.field public A09:Ljava/nio/ByteBuffer;

.field public A0A:Ljava/nio/ByteBuffer;

.field public A0B:Ljava/util/concurrent/Executor;

.field public A0C:Z

.field public final A0D:Ljava/lang/Object;

.field public volatile A0E:I

.field public volatile A0F:I

.field public volatile A0G:Z

.field public volatile A0H:Z

.field public volatile A0I:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput v1, p0, LX/mh6;->A0E:I

    invoke-static {}, LX/135;->A0S()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/mh6;->A02:Landroid/graphics/Rect;

    invoke-static {}, LX/135;->A0S()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/mh6;->A03:Landroid/graphics/Rect;

    invoke-static {}, LX/135;->A0P()Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, p0, LX/mh6;->A00:Landroid/graphics/Matrix;

    invoke-static {}, LX/135;->A0P()Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, p0, LX/mh6;->A01:Landroid/graphics/Matrix;

    invoke-static {}, LX/218;->A0O()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/mh6;->A0D:Ljava/lang/Object;

    iput-boolean v1, p0, LX/mh6;->A0C:Z

    return-void
.end method

.method public static A00([LX/qkI;I)I
    .locals 0

    aget-object p0, p0, p1

    check-cast p0, LX/mWx;

    iget-object p0, p0, LX/mWx;->A00:Landroid/media/Image$Plane;

    invoke-virtual {p0}, Landroid/media/Image$Plane;->getRowStride()I

    move-result p0

    return p0
.end method

.method public static A01([LX/qkI;I)Ljava/nio/ByteBuffer;
    .locals 0

    aget-object p0, p0, p1

    check-cast p0, LX/mWx;

    iget-object p0, p0, LX/mWx;->A00:Landroid/media/Image$Plane;

    invoke-virtual {p0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A02(LX/smy;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 43

    move-object/from16 v0, p0

    iget-boolean v2, v0, LX/mh6;->A0H:Z

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    iget v4, v0, LX/mh6;->A0F:I

    :goto_0
    iget-object v7, v0, LX/mh6;->A0D:Ljava/lang/Object;

    monitor-enter v7

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v2, v0, LX/mh6;->A0B:Ljava/util/concurrent/Executor;

    move-object/from16 v19, v2

    iget-object v2, v0, LX/mh6;->A05:LX/qxO;

    move-object/from16 v18, v2

    iget-boolean v3, v0, LX/mh6;->A0H:Z

    const/4 v2, 0x1

    if-eqz v3, :cond_1

    iget v3, v0, LX/mh6;->A0I:I

    const/16 v17, 0x1

    if-ne v4, v3, :cond_2

    :cond_1
    const/16 v17, 0x0

    :cond_2
    move-object/from16 v42, p1

    if-eqz v17, :cond_5

    iget-object v3, v0, LX/mh6;->A06:LX/mhS;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, LX/mhS;->A00()V

    invoke-interface/range {v42 .. v42}, LX/smy;->getWidth()I

    move-result v9

    invoke-interface/range {v42 .. v42}, LX/smy;->getHeight()I

    move-result v8

    iget-object v3, v0, LX/mh6;->A06:LX/mhS;

    invoke-virtual {v3}, LX/mhS;->CNK()I

    move-result v6

    iget-object v3, v0, LX/mh6;->A06:LX/mhS;

    invoke-virtual {v3}, LX/mhS;->Car()I

    move-result v5

    const/16 v3, 0x5a

    if-eq v4, v3, :cond_3

    const/16 v3, 0x10e

    if-eq v4, v3, :cond_3

    move v3, v9

    move v9, v8

    goto :goto_2

    :cond_3
    move v3, v8

    :goto_2
    invoke-static {v3, v9, v6, v5}, LX/gdD;->A00(IIII)LX/mh7;

    move-result-object v5

    new-instance v3, LX/mhS;

    invoke-direct {v3, v5}, LX/mhS;-><init>(LX/saf;)V

    iput-object v3, v0, LX/mh6;->A06:LX/mhS;

    iget v3, v0, LX/mh6;->A0E:I

    if-ne v3, v2, :cond_5

    iget-object v3, v0, LX/mh6;->A04:Landroid/media/ImageWriter;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/media/ImageWriter;->close()V

    :cond_4
    iget-object v3, v0, LX/mh6;->A06:LX/mhS;

    invoke-virtual {v3}, LX/mhS;->getSurface()Landroid/view/Surface;

    move-result-object v5

    iget-object v3, v0, LX/mh6;->A06:LX/mhS;

    invoke-virtual {v3}, LX/mhS;->Car()I

    move-result v3

    invoke-static {v5, v3}, Landroid/media/ImageWriter;->newInstance(Landroid/view/Surface;I)Landroid/media/ImageWriter;

    move-result-object v3

    iput-object v3, v0, LX/mh6;->A04:Landroid/media/ImageWriter;

    :cond_5
    iget-boolean v3, v0, LX/mh6;->A0H:Z

    if-eqz v3, :cond_9

    iget v3, v0, LX/mh6;->A0E:I

    if-ne v3, v2, :cond_a

    iget-object v3, v0, LX/mh6;->A0A:Ljava/nio/ByteBuffer;

    if-nez v3, :cond_6

    invoke-interface/range {v42 .. v42}, LX/smy;->getWidth()I

    move-result v5

    invoke-interface/range {v42 .. v42}, LX/smy;->getHeight()I

    move-result v3

    mul-int/2addr v5, v3

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    iput-object v3, v0, LX/mh6;->A0A:Ljava/nio/ByteBuffer;

    :cond_6
    invoke-virtual {v3, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget-object v3, v0, LX/mh6;->A08:Ljava/nio/ByteBuffer;

    if-nez v3, :cond_7

    invoke-interface/range {v42 .. v42}, LX/smy;->getWidth()I

    move-result v5

    invoke-interface/range {v42 .. v42}, LX/smy;->getHeight()I

    move-result v3

    mul-int/2addr v5, v3

    div-int/lit8 v3, v5, 0x4

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    iput-object v3, v0, LX/mh6;->A08:Ljava/nio/ByteBuffer;

    :cond_7
    invoke-virtual {v3, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget-object v3, v0, LX/mh6;->A09:Ljava/nio/ByteBuffer;

    if-nez v3, :cond_8

    invoke-interface/range {v42 .. v42}, LX/smy;->getWidth()I

    move-result v5

    invoke-interface/range {v42 .. v42}, LX/smy;->getHeight()I

    move-result v3

    mul-int/2addr v5, v3

    div-int/lit8 v3, v5, 0x4

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    iput-object v3, v0, LX/mh6;->A09:Ljava/nio/ByteBuffer;

    :cond_8
    invoke-virtual {v3, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    :cond_9
    :goto_3
    iget-object v3, v0, LX/mh6;->A06:LX/mhS;

    move-object/from16 v16, v3

    iget-object v11, v0, LX/mh6;->A04:Landroid/media/ImageWriter;

    iget-object v15, v0, LX/mh6;->A07:Ljava/nio/ByteBuffer;

    iget-object v14, v0, LX/mh6;->A0A:Ljava/nio/ByteBuffer;

    iget-object v13, v0, LX/mh6;->A08:Ljava/nio/ByteBuffer;

    iget-object v12, v0, LX/mh6;->A09:Ljava/nio/ByteBuffer;

    monitor-exit v7

    goto :goto_4

    :cond_a
    iget v5, v0, LX/mh6;->A0E:I

    const/4 v3, 0x2

    if-ne v5, v3, :cond_9

    iget-object v3, v0, LX/mh6;->A07:Ljava/nio/ByteBuffer;

    if-nez v3, :cond_9

    invoke-interface/range {v42 .. v42}, LX/smy;->getWidth()I

    move-result v5

    invoke-interface/range {v42 .. v42}, LX/smy;->getHeight()I

    move-result v3

    mul-int/2addr v5, v3

    mul-int/lit8 v3, v5, 0x4

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    iput-object v3, v0, LX/mh6;->A07:Ljava/nio/ByteBuffer;

    goto :goto_3

    :goto_4
    if-eqz v18, :cond_26

    if-eqz v19, :cond_26
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-boolean v3, v0, LX/mh6;->A0C:Z

    if-eqz v3, :cond_26

    if-eqz v16, :cond_23

    iget v3, v0, LX/mh6;->A0E:I

    const/4 v5, 0x2

    if-ne v3, v5, :cond_16

    iget-boolean v9, v0, LX/mh6;->A0G:Z

    sget v3, Landroidx/camera/core/ImageProcessingUtil;->A00:I

    invoke-interface/range {v42 .. v42}, LX/smy;->CAe()I

    move-result v6

    const/16 v3, 0x23

    if-ne v6, v3, :cond_b

    invoke-interface/range {v42 .. v42}, LX/smy;->Cw3()[LX/qkI;

    move-result-object v3

    array-length v8, v3

    const/4 v6, 0x3

    const/4 v3, 0x1

    if-eq v8, v6, :cond_c

    :cond_b
    const/4 v3, 0x0

    :cond_c
    const/4 v6, 0x0

    const-string v10, "ImageProcessingUtil"

    if-nez v3, :cond_f

    const-string v2, "Unsupported format for YUV to RGB"

    :goto_5
    invoke-static {v10, v2}, LX/lQJ;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    if-nez v6, :cond_d

    const/4 v1, 0x1

    :cond_d
    if-eqz v1, :cond_e

    move-object/from16 v6, v42

    :cond_e
    invoke-static {}, LX/135;->A0S()Landroid/graphics/Rect;

    move-result-object v5

    invoke-static {}, LX/135;->A0P()Landroid/graphics/Matrix;

    move-result-object v3

    monitor-enter v7

    if-eqz v17, :cond_25

    if-nez v1, :cond_25

    goto/16 :goto_b

    :cond_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    if-eqz v4, :cond_10

    const/16 v3, 0x5a

    if-eq v4, v3, :cond_10

    const/16 v3, 0xb4

    if-eq v4, v3, :cond_10

    const/16 v3, 0x10e

    if-eq v4, v3, :cond_10

    const-string v2, "Unsupported rotation degrees for rotate RGB"

    goto :goto_5

    :cond_10
    invoke-virtual/range {v16 .. v16}, LX/mhS;->getSurface()Landroid/view/Surface;

    move-result-object v28

    invoke-interface/range {v42 .. v42}, LX/smy;->getWidth()I

    move-result v30

    invoke-interface/range {v42 .. v42}, LX/smy;->getHeight()I

    move-result v31

    invoke-interface/range {v42 .. v42}, LX/smy;->Cw3()[LX/qkI;

    move-result-object v3

    invoke-static {v3, v1}, LX/mh6;->A00([LX/qkI;I)I

    move-result v21

    invoke-static {v3, v2}, LX/mh6;->A00([LX/qkI;I)I

    move-result v23

    invoke-static {v3, v5}, LX/mh6;->A00([LX/qkI;I)I

    move-result v25

    aget-object v8, v3, v1

    check-cast v8, LX/mWx;

    iget-object v8, v8, LX/mWx;->A00:Landroid/media/Image$Plane;

    invoke-virtual {v8}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v26

    aget-object v8, v3, v2

    check-cast v8, LX/mWx;

    iget-object v8, v8, LX/mWx;->A00:Landroid/media/Image$Plane;

    invoke-virtual {v8}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v27

    const/16 v32, 0x0

    const/16 v33, 0x0

    if-eqz v9, :cond_11

    move/from16 v32, v26

    move/from16 v33, v27

    :cond_11
    invoke-static {v3, v1}, LX/mh6;->A01([LX/qkI;I)Ljava/nio/ByteBuffer;

    move-result-object v20

    invoke-static {v3, v2}, LX/mh6;->A01([LX/qkI;I)Ljava/nio/ByteBuffer;

    move-result-object v22

    invoke-static {v3, v5}, LX/mh6;->A01([LX/qkI;I)Ljava/nio/ByteBuffer;

    move-result-object v24

    move-object/from16 v29, v15

    move/from16 v34, v33

    move/from16 v35, v4

    invoke-static/range {v20 .. v35}, Landroidx/camera/core/ImageProcessingUtil;->nativeConvertAndroid420ToABGR(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIILandroid/view/Surface;Ljava/nio/ByteBuffer;IIIIII)I

    move-result v2

    if-eqz v2, :cond_12

    sget-object v3, LX/008;->A0C:Ljava/lang/Integer;

    :goto_7
    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v3, v2, :cond_13

    const-string v2, "YUV to RGB conversion failure"

    goto/16 :goto_5

    :cond_12
    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_7

    :cond_13
    const-string v2, "MH"

    const/4 v8, 0x3

    invoke-static {v2, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_14

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v11, v12}, LX/BVB;->A08(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    sget v2, Landroidx/camera/core/ImageProcessingUtil;->A00:I

    invoke-static {v3, v2}, LX/Ata;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v2, "Image processing performance profiling, duration: [%d], image count: %d"

    invoke-static {v5, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v10, v8}, LX/lQJ;->A05(Ljava/lang/String;I)Z

    sget v2, Landroidx/camera/core/ImageProcessingUtil;->A00:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Landroidx/camera/core/ImageProcessingUtil;->A00:I

    :cond_14
    invoke-virtual/range {v16 .. v16}, LX/mhS;->AMp()LX/smy;

    move-result-object v3

    if-nez v3, :cond_15

    const-string v2, "YUV to RGB acquireLatestImage failure"

    goto/16 :goto_5

    :cond_15
    new-instance v6, LX/V2F;

    invoke-direct {v6, v3}, LX/V2F;-><init>(LX/smy;)V

    new-instance v5, LX/mWL;

    move-object/from16 v2, v42

    invoke-direct {v5, v3, v2, v1}, LX/mWL;-><init>(LX/smy;LX/smy;I)V

    goto/16 :goto_a

    :cond_16
    iget v3, v0, LX/mh6;->A0E:I

    if-ne v3, v2, :cond_23

    iget-boolean v3, v0, LX/mh6;->A0G:Z

    if-eqz v3, :cond_19

    sget v3, Landroidx/camera/core/ImageProcessingUtil;->A00:I

    invoke-interface/range {v42 .. v42}, LX/smy;->CAe()I

    move-result v6

    const/16 v3, 0x23

    if-ne v6, v3, :cond_17

    invoke-interface/range {v42 .. v42}, LX/smy;->Cw3()[LX/qkI;

    move-result-object v3

    array-length v8, v3

    const/4 v6, 0x3

    const/4 v3, 0x1

    if-eq v8, v6, :cond_18

    :cond_17
    const/4 v3, 0x0

    :cond_18
    const-string v6, "ImageProcessingUtil"

    if-nez v3, :cond_1c

    const-string v3, "Unsupported format for YUV to RGB"

    :goto_8
    invoke-static {v6, v3}, LX/lQJ;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    if-eqz v11, :cond_23

    if-eqz v14, :cond_23

    if-eqz v13, :cond_23

    if-eqz v12, :cond_23

    sget v3, Landroidx/camera/core/ImageProcessingUtil;->A00:I

    invoke-interface/range {v42 .. v42}, LX/smy;->CAe()I

    move-result v6

    const/16 v3, 0x23

    if-ne v6, v3, :cond_1a

    invoke-interface/range {v42 .. v42}, LX/smy;->Cw3()[LX/qkI;

    move-result-object v3

    array-length v8, v3

    const/4 v6, 0x3

    const/4 v3, 0x1

    if-eq v8, v6, :cond_1b

    :cond_1a
    const/4 v3, 0x0

    :cond_1b
    const/4 v6, 0x0

    const-string v10, "ImageProcessingUtil"

    if-nez v3, :cond_1e

    const-string v2, "Unsupported format for rotate YUV"

    goto/16 :goto_5

    :cond_1c
    invoke-interface/range {v42 .. v42}, LX/smy;->getWidth()I

    move-result v28

    invoke-interface/range {v42 .. v42}, LX/smy;->getHeight()I

    move-result v29

    invoke-interface/range {v42 .. v42}, LX/smy;->Cw3()[LX/qkI;

    move-result-object v3

    invoke-static {v3, v1}, LX/mh6;->A00([LX/qkI;I)I

    move-result v21

    invoke-static {v3, v2}, LX/mh6;->A00([LX/qkI;I)I

    move-result v23

    invoke-static {v3, v5}, LX/mh6;->A00([LX/qkI;I)I

    move-result v25

    aget-object v8, v3, v1

    check-cast v8, LX/mWx;

    iget-object v8, v8, LX/mWx;->A00:Landroid/media/Image$Plane;

    invoke-virtual {v8}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v26

    aget-object v8, v3, v2

    check-cast v8, LX/mWx;

    iget-object v8, v8, LX/mWx;->A00:Landroid/media/Image$Plane;

    invoke-virtual {v8}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v27

    invoke-static {v3, v1}, LX/mh6;->A01([LX/qkI;I)Ljava/nio/ByteBuffer;

    move-result-object v20

    invoke-static {v3, v2}, LX/mh6;->A01([LX/qkI;I)Ljava/nio/ByteBuffer;

    move-result-object v22

    invoke-static {v3, v5}, LX/mh6;->A01([LX/qkI;I)Ljava/nio/ByteBuffer;

    move-result-object v24

    move/from16 v30, v26

    move/from16 v31, v27

    move/from16 v32, v27

    invoke-static/range {v20 .. v32}, Landroidx/camera/core/ImageProcessingUtil;->nativeShiftPixel(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIIIIIII)I

    move-result v3

    if-eqz v3, :cond_1d

    sget-object v8, LX/008;->A0C:Ljava/lang/Integer;

    :goto_9
    sget-object v3, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v8, v3, :cond_19

    const-string v3, "One pixel shift for YUV failure"

    goto :goto_8

    :cond_1d
    sget-object v8, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_9

    :cond_1e
    if-eqz v4, :cond_1f

    const/16 v3, 0x5a

    if-eq v4, v3, :cond_1f

    const/16 v3, 0xb4

    if-eq v4, v3, :cond_1f

    const/16 v3, 0x10e

    if-eq v4, v3, :cond_1f

    const-string v2, "Unsupported rotation degrees for rotate YUV"

    goto/16 :goto_5

    :cond_1f
    sget-object v9, LX/008;->A0C:Ljava/lang/Integer;

    move-object v15, v9

    if-lez v4, :cond_20

    invoke-interface/range {v42 .. v42}, LX/smy;->getWidth()I

    move-result v39

    invoke-interface/range {v42 .. v42}, LX/smy;->getHeight()I

    move-result v40

    invoke-interface/range {v42 .. v42}, LX/smy;->Cw3()[LX/qkI;

    move-result-object v3

    invoke-static {v3, v1}, LX/mh6;->A00([LX/qkI;I)I

    move-result v21

    invoke-static {v3, v2}, LX/mh6;->A00([LX/qkI;I)I

    move-result v23

    invoke-static {v3, v5}, LX/mh6;->A00([LX/qkI;I)I

    move-result v25

    aget-object v8, v3, v2

    check-cast v8, LX/mWx;

    iget-object v8, v8, LX/mWx;->A00:Landroid/media/Image$Plane;

    invoke-virtual {v8}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v26

    invoke-virtual {v11}, Landroid/media/ImageWriter;->dequeueInputImage()Landroid/media/Image;

    move-result-object v8

    if-eqz v8, :cond_20

    invoke-static {v3, v1}, LX/mh6;->A01([LX/qkI;I)Ljava/nio/ByteBuffer;

    move-result-object v20

    invoke-static {v3, v2}, LX/mh6;->A01([LX/qkI;I)Ljava/nio/ByteBuffer;

    move-result-object v22

    invoke-static {v3, v5}, LX/mh6;->A01([LX/qkI;I)Ljava/nio/ByteBuffer;

    move-result-object v24

    invoke-virtual {v8}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v3

    aget-object v3, v3, v1

    invoke-virtual {v3}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v27

    invoke-virtual {v8}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v3

    aget-object v3, v3, v1

    invoke-virtual {v3}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v28

    invoke-virtual {v8}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v3

    aget-object v3, v3, v1

    invoke-virtual {v3}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v29

    invoke-virtual {v8}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v3

    aget-object v3, v3, v2

    invoke-virtual {v3}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v30

    invoke-virtual {v8}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v3

    aget-object v3, v3, v2

    invoke-virtual {v3}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v31

    invoke-virtual {v8}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v3

    aget-object v3, v3, v2

    invoke-virtual {v3}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v32

    invoke-virtual {v8}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v3

    aget-object v3, v3, v5

    invoke-virtual {v3}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v33

    invoke-virtual {v8}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v3

    aget-object v3, v3, v5

    invoke-virtual {v3}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v34

    invoke-virtual {v8}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v3

    aget-object v3, v3, v5

    invoke-virtual {v3}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v35

    move-object/from16 v36, v14

    move-object/from16 v37, v13

    move-object/from16 v38, v12

    move/from16 v41, v4

    invoke-static/range {v20 .. v41}, Landroidx/camera/core/ImageProcessingUtil;->nativeRotateYUV(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)I

    move-result v3

    if-nez v3, :cond_20

    invoke-virtual {v11, v8}, Landroid/media/ImageWriter;->queueInputImage(Landroid/media/Image;)V

    sget-object v9, LX/008;->A01:Ljava/lang/Integer;

    :cond_20
    if-ne v9, v15, :cond_21

    const-string v2, "rotate YUV failure"

    goto/16 :goto_5

    :cond_21
    invoke-virtual/range {v16 .. v16}, LX/mhS;->AMp()LX/smy;

    move-result-object v8

    if-nez v8, :cond_22

    const-string v2, "YUV rotation acquireLatestImage failure"

    goto/16 :goto_5

    :cond_22
    new-instance v6, LX/V2F;

    invoke-direct {v6, v8}, LX/V2F;-><init>(LX/smy;)V

    new-instance v5, LX/mWL;

    move-object/from16 v3, v42

    invoke-direct {v5, v8, v3, v2}, LX/mWL;-><init>(LX/smy;LX/smy;I)V

    :goto_a
    invoke-virtual {v6, v5}, LX/mXK;->A00(LX/qxN;)V

    goto/16 :goto_6

    :cond_23
    const/4 v6, 0x0

    goto/16 :goto_6

    :goto_b
    :try_start_1
    invoke-interface/range {v42 .. v42}, LX/smy;->getWidth()I

    move-result v2

    invoke-interface/range {v42 .. v42}, LX/smy;->getHeight()I

    move-result v1

    invoke-interface {v6}, LX/smy;->getWidth()I

    move-result v14

    invoke-interface {v6}, LX/smy;->getHeight()I

    move-result v13

    iget v15, v0, LX/mh6;->A0F:I

    invoke-static {}, LX/135;->A0P()Landroid/graphics/Matrix;

    move-result-object v9

    if-lez v15, :cond_24

    int-to-float v8, v2

    int-to-float v2, v1

    const/4 v12, 0x0

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v12, v12, v8, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v11, LX/lLQ;->A00:Landroid/graphics/RectF;

    sget-object v10, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v9, v1, v11, v10}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    int-to-float v1, v15

    invoke-virtual {v9, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    int-to-float v8, v14

    int-to-float v1, v13

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v12, v12, v8, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {}, LX/135;->A0P()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1, v11, v2, v10}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    invoke-virtual {v9, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    :cond_24
    iget-object v1, v0, LX/mh6;->A02:Landroid/graphics/Rect;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v9, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-static {}, LX/135;->A0S()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    iput-object v1, v0, LX/mh6;->A03:Landroid/graphics/Rect;

    iget-object v2, v0, LX/mh6;->A01:Landroid/graphics/Matrix;

    iget-object v1, v0, LX/mh6;->A00:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1, v9}, Landroid/graphics/Matrix;->setConcat(Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Z

    :cond_25
    iput v4, v0, LX/mh6;->A0I:I

    iget-object v1, v0, LX/mh6;->A03:Landroid/graphics/Rect;

    invoke-virtual {v5, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v1, v0, LX/mh6;->A01:Landroid/graphics/Matrix;

    invoke-virtual {v3, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance v7, LX/mwU;

    move-object v8, v3

    move-object v9, v5

    move-object/from16 v10, v18

    move-object v11, v0

    move-object/from16 v12, v42

    move-object v13, v6

    move-object/from16 v14, v19

    invoke-direct/range {v7 .. v14}, LX/mwU;-><init>(Landroid/graphics/Matrix;Landroid/graphics/Rect;LX/qxO;LX/mh6;LX/smy;LX/smy;Ljava/util/concurrent/Executor;)V

    invoke-static {v7}, LX/0Da;->A00(LX/0Cx;)LX/0DA;

    move-result-object v1

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_26
    const-string v0, "No analyzer or executor currently set."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/qQg;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/VNV;

    invoke-direct {v1, v0}, LX/VNV;-><init>(Ljava/lang/Throwable;)V

    return-object v1

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final A03()V
    .locals 3

    instance-of v0, p0, LX/V2I;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/V2I;

    iget-object v1, v2, LX/V2I;->A02:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v2, LX/V2I;->A01:LX/smy;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/smy;->close()V

    const/4 v0, 0x0

    iput-object v0, v2, LX/V2I;->A01:LX/smy;

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-void
.end method

.method public final A04(LX/smy;)V
    .locals 8

    instance-of v0, p0, LX/V2I;

    if-eqz v0, :cond_3

    move-object v5, p0

    check-cast v5, LX/V2I;

    iget-object v4, v5, LX/V2I;->A02:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-boolean v0, v5, LX/mh6;->A0C:Z

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/V2I;->A00:LX/V2D;

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/smy;->CNP()LX/rki;

    move-result-object v0

    invoke-interface {v0}, LX/rki;->getTimestamp()J

    move-result-wide v6

    iget-object v0, v5, LX/V2I;->A00:LX/V2D;

    invoke-virtual {v0}, LX/mXK;->CNP()LX/rki;

    move-result-object v0

    invoke-interface {v0}, LX/rki;->getTimestamp()J

    move-result-wide v1

    cmp-long v0, v6, v1

    if-lez v0, :cond_2

    iget-object v0, v5, LX/V2I;->A01:LX/smy;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/smy;->close()V

    :cond_0
    iput-object p1, v5, LX/V2I;->A01:LX/smy;

    :goto_0
    monitor-exit v4

    goto :goto_1

    :cond_1
    new-instance v3, LX/V2D;

    invoke-direct {v3, p1}, LX/mXK;-><init>(LX/smy;)V

    invoke-static {v5}, LX/218;->A0o(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v3, LX/V2D;->A00:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    new-instance v0, LX/mWG;

    invoke-direct {v0, v3, v1}, LX/mWG;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/mXK;->A00(LX/qxN;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    iput-object v3, v5, LX/V2I;->A00:LX/V2D;

    invoke-virtual {v5, v3}, LX/mh6;->A02(LX/smy;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/muO;

    invoke-direct {v0, v1, v3, v5}, LX/muO;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/qEd;->A01(LX/rcP;Lcom/google/common/util/concurrent/ListenableFuture;)V

    goto :goto_0

    :cond_2
    invoke-interface {p1}, LX/smy;->close()V

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    invoke-virtual {p0, p1}, LX/mh6;->A02(LX/smy;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/muO;

    invoke-direct {v0, v1, p1, p0}, LX/muO;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/qEd;->A01(LX/rcP;Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-void
.end method

.method public final FQE(LX/saf;)V
    .locals 3

    :try_start_0
    instance-of v0, p0, LX/V2I;

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/saf;->AMp()LX/smy;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LX/saf;->AMr()LX/smy;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, LX/mh6;->A04(LX/smy;)V

    :cond_1
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "ImageAnalysisAnalyzer"

    const-string v0, "Failed to acquire image."

    invoke-static {v1, v0, v2}, LX/lQJ;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
