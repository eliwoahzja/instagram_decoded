.class public final LX/V6o;
.super LX/RI4;
.source ""


# instance fields
.field public A00:Ljava/nio/FloatBuffer;

.field public A01:[F

.field public A02:[F

.field public A03:[I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public final A08:LX/qNA;

.field public final A09:LX/qNA;

.field public final A0A:LX/qNA;

.field public final A0B:LX/qNA;

.field public final A0C:Ljava/util/concurrent/CountDownLatch;

.field public final A0D:LX/2ps;

.field public final A0E:LX/2ps;

.field public volatile A0F:Lorg/pytorch/executorch/Module;

.field public volatile A0G:Lorg/pytorch/executorch/Module;

.field public volatile A0H:Lorg/pytorch/executorch/Module;

.field public volatile A0I:Lorg/pytorch/executorch/Module;


# direct methods
.method public constructor <init>(LX/qNA;LX/qNA;LX/qNA;LX/qNA;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/V6o;->A08:LX/qNA;

    iput-object p2, p0, LX/V6o;->A0B:LX/qNA;

    iput-object p3, p0, LX/V6o;->A09:LX/qNA;

    iput-object p4, p0, LX/V6o;->A0A:LX/qNA;

    new-instance v0, LX/2ps;

    invoke-direct {v0}, LX/2ps;-><init>()V

    iput-object v0, p0, LX/V6o;->A0D:LX/2ps;

    new-instance v0, LX/2ps;

    invoke-direct {v0}, LX/2ps;-><init>()V

    iput-object v0, p0, LX/V6o;->A0E:LX/2ps;

    new-array v0, v2, [F

    iput-object v0, p0, LX/V6o;->A01:[F

    new-array v0, v2, [F

    iput-object v0, p0, LX/V6o;->A02:[F

    const/16 v0, 0x100

    iput v0, p0, LX/V6o;->A07:I

    iput v0, p0, LX/V6o;->A06:I

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, LX/V6o;->A0C:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method public static final A00(Lorg/pytorch/executorch/Tensor;)LX/fjD;
    .locals 8

    iget-object v1, p0, Lorg/pytorch/executorch/Tensor;->shape:[J

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lorg/pytorch/executorch/Tensor;->getDataAsFloatArray()[F

    move-result-object v5

    array-length v2, v6

    const/4 v0, 0x2

    if-lt v2, v0, :cond_1

    sub-int v0, v2, v0

    aget-wide v0, v6, v0

    long-to-int v7, v0

    add-int/lit8 v0, v2, -0x1

    aget-wide v0, v6, v0

    long-to-int p0, v0

    :goto_0
    int-to-long v3, v7

    int-to-long v0, p0

    mul-long/2addr v3, v0

    array-length v0, v5

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    invoke-static {v6}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    long-to-int v0, v3

    invoke-static {v5, v0}, LX/C4H;->A1a([FI)[F

    move-result-object v5

    :cond_0
    new-instance v1, LX/fjD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/fjD;->A02:[F

    iput p0, v1, LX/fjD;->A01:I

    iput v7, v1, LX/fjD;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    array-length v0, v5

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int v7, v0

    move p0, v7

    goto :goto_0
.end method

.method public static final A01(LX/V6o;[FII)LX/1kl;
    .locals 10

    iget v9, p0, LX/V6o;->A04:I

    iget v3, p0, LX/V6o;->A05:I

    iget v4, p0, LX/V6o;->A07:I

    iget v8, p0, LX/V6o;->A06:I

    const/16 v0, 0x100

    if-nez v9, :cond_0

    if-nez v3, :cond_0

    if-ne v4, v0, :cond_0

    if-ne v8, v0, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, LX/1kl;

    invoke-direct {v3, p1, v1, v0}, LX/1kl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :cond_0
    int-to-float v2, p2

    const/high16 v0, 0x43800000    # 256.0f

    div-float/2addr v2, v0

    int-to-float v1, p3

    div-float/2addr v1, v0

    int-to-float v0, v9

    invoke-static {v0, v2}, LX/AsI;->A01(FF)I

    move-result v0

    const/4 v7, 0x0

    invoke-static {v0, v7, p2}, LX/3sc;->A04(III)I

    move-result v6

    int-to-float v0, v3

    invoke-static {v0, v1}, LX/AsI;->A01(FF)I

    move-result v0

    invoke-static {v0, v7, p3}, LX/3sc;->A04(III)I

    move-result v5

    add-int/2addr v9, v4

    int-to-float v0, v9

    invoke-static {v0, v2}, LX/AsI;->A01(FF)I

    move-result v0

    invoke-static {v0, v6, p2}, LX/3sc;->A04(III)I

    move-result v4

    add-int/2addr v3, v8

    int-to-float v0, v3

    invoke-static {v0, v1}, LX/AsI;->A01(FF)I

    move-result v0

    invoke-static {v0, v5, p3}, LX/3sc;->A04(III)I

    move-result v3

    sub-int/2addr v4, v6

    const/4 v0, 0x1

    if-ge v4, v0, :cond_1

    const/4 v4, 0x1

    :cond_1
    sub-int/2addr v3, v5

    if-ge v3, v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    mul-int v0, v4, v3

    new-array v2, v0, [F

    :cond_3
    add-int v1, v5, v7

    mul-int/2addr v1, p2

    add-int/2addr v1, v6

    mul-int v0, v7, v4

    invoke-static {p1, v1, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v7, v7, 0x1

    if-lt v7, v3, :cond_3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, LX/1kl;

    invoke-direct {v3, v2, v1, v0}, LX/1kl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3
.end method

.method public static final A02(LX/qNA;Ljava/lang/String;)Lorg/pytorch/executorch/Module;
    .locals 7

    const-wide/16 v1, 0x1e

    const/4 v6, 0x1

    new-instance v5, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v5, v6}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v4

    const/4 v3, 0x0

    new-instance v0, LX/mMC;

    invoke-direct {v0, v4, v5, p1, v3}, LX/mMC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {p0, v0, v6}, LX/qNA;->BFH(LX/Rjj;Z)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    iget-object v0, v4, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, Lorg/pytorch/executorch/Module;

    return-object v0
.end method

.method public static final A03(Landroid/graphics/Bitmap;LX/V6o;Lorg/pytorch/executorch/Module;)LX/AZH;
    .locals 17

    move-object/from16 v11, p0

    const-string v4, "EdgeTAMDinoV3Processor"

    const-string v1, "EdgeTAMDinoV3Processor.encode"

    const v0, 0x41d5ccf

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    :try_start_0
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x43800000    # 256.0f

    div-float/2addr v1, v0

    int-to-float v0, v10

    invoke-static {v0, v1}, LX/AsI;->A01(FF)I

    move-result v7

    const/4 v6, 0x1

    const/16 v14, 0x100

    if-ge v7, v6, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    if-le v7, v14, :cond_1

    const/16 v7, 0x100

    :cond_1
    :goto_0
    int-to-float v0, v9

    invoke-static {v0, v1}, LX/AsI;->A01(FF)I

    move-result v5

    if-ge v5, v6, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    if-le v5, v14, :cond_3

    const/16 v5, 0x100

    :cond_3
    :goto_1
    rsub-int v0, v7, 0x100

    div-int/lit8 v1, v0, 0x2

    rsub-int v0, v5, 0x100

    div-int/lit8 v8, v0, 0x2

    move-object/from16 v2, p1

    iput v7, v2, LX/V6o;->A07:I

    iput v5, v2, LX/V6o;->A06:I

    iput v1, v2, LX/V6o;->A04:I

    iput v8, v2, LX/V6o;->A05:I

    const/4 v3, 0x0

    const/4 v13, 0x0

    if-ne v10, v14, :cond_4

    if-ne v9, v14, :cond_4

    const/4 v10, 0x0

    goto :goto_3

    :cond_4
    if-ne v10, v7, :cond_5

    if-ne v9, v5, :cond_5

    move-object v7, v11

    goto :goto_2

    :cond_5
    invoke-static {v11, v7, v5, v6}, LX/C4H;->A04(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v7

    :goto_2
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v14, v14, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v6}, LX/16V;->A0H(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v5

    const/high16 v0, -0x1000000

    invoke-virtual {v5, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    int-to-float v1, v1

    int-to-float v0, v8

    invoke-virtual {v5, v7, v1, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    if-eq v7, v11, :cond_6

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    :cond_6
    move-object v11, v6

    const/4 v10, 0x1

    :goto_3
    iget-object v12, v2, LX/V6o;->A03:[I

    const/high16 v5, 0x10000

    if-eqz v12, :cond_8

    array-length v0, v12

    if-ne v0, v5, :cond_8

    :goto_4
    iget-object v6, v2, LX/V6o;->A00:Ljava/nio/FloatBuffer;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    const/high16 v0, 0x30000

    if-lt v1, v0, :cond_7

    invoke-virtual {v6}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    :goto_5
    move v15, v13

    move/from16 v16, v13

    move/from16 p0, v14

    move/from16 p1, v14

    invoke-virtual/range {v11 .. v18}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    goto :goto_6

    :cond_7
    const/high16 v0, 0x30000

    invoke-static {v0}, LX/AZG;->A00(I)Ljava/nio/FloatBuffer;

    move-result-object v6

    iput-object v6, v2, LX/V6o;->A00:Ljava/nio/FloatBuffer;

    goto :goto_5

    :cond_8
    new-array v12, v5, [I

    iput-object v12, v2, LX/V6o;->A03:[I

    goto :goto_4

    :goto_6
    const/4 v7, 0x0

    :cond_9
    aget v8, v12, v7

    shr-int/lit8 v0, v8, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-float v1, v0

    const/high16 v9, 0x437f0000    # 255.0f

    div-float/2addr v1, v9

    const v0, 0x3ef851ec    # 0.485f

    sub-float/2addr v1, v0

    const v0, 0x3e6a7efa    # 0.229f

    div-float/2addr v1, v0

    invoke-virtual {v6, v7, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int v2, v5, v7

    shr-int/lit8 v0, v8, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-float v1, v0

    div-float/2addr v1, v9

    const v0, 0x3ee978d5    # 0.456f

    sub-float/2addr v1, v0

    const v0, 0x3e656042    # 0.224f

    div-float/2addr v1, v0

    invoke-virtual {v6, v2, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    const/high16 v2, 0x20000

    add-int/2addr v2, v7

    and-int/lit16 v0, v8, 0xff

    int-to-float v1, v0

    div-float/2addr v1, v9

    const v0, 0x3ecfdf3b    # 0.406f

    sub-float/2addr v1, v0

    const v0, 0x3e666666    # 0.225f

    div-float/2addr v1, v0

    invoke-virtual {v6, v2, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 v7, v7, 0x1

    if-lt v7, v5, :cond_9

    sget-object v5, Lorg/pytorch/executorch/Tensor;->Companion:LX/AZG;

    const/4 v0, 0x4

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    invoke-virtual {v5, v6, v0}, LX/AZG;->A05(Ljava/nio/FloatBuffer;[J)LX/AZH;

    move-result-object v1

    if-eqz v10, :cond_a

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_a
    :try_start_1
    sget-object v0, Lorg/pytorch/executorch/EValue;->Companion:LX/AZI;

    invoke-virtual {v0, v1}, LX/AZI;->from(Lorg/pytorch/executorch/Tensor;)Lorg/pytorch/executorch/EValue;

    move-result-object v0

    filled-new-array {v0}, [Lorg/pytorch/executorch/EValue;

    move-result-object v1

    const-string v0, "EdgeTAM_DINOv3_Encoder"

    move-object/from16 v2, p2

    invoke-static {v0, v2, v1}, LX/AZg;->A00(Ljava/lang/String;Lorg/pytorch/executorch/Module;[Lorg/pytorch/executorch/EValue;)[Lorg/pytorch/executorch/EValue;

    move-result-object v1

    array-length v0, v1

    if-nez v0, :cond_b

    const-string v0, "Encoder returned empty output"

    invoke-static {v4, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x6843c502

    goto :goto_8

    :cond_b
    aget-object v0, v1, v13

    invoke-virtual {v0}, Lorg/pytorch/executorch/EValue;->toTensor()Lorg/pytorch/executorch/Tensor;

    move-result-object v0

    invoke-virtual {v0}, Lorg/pytorch/executorch/Tensor;->getDataAsFloatArray()[F

    move-result-object v2

    iget-object v1, v0, Lorg/pytorch/executorch/Tensor;->shape:[J

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v5, v2, v0}, LX/AZG;->A06([F[J)LX/AZH;

    move-result-object v3

    goto :goto_7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v2

    :try_start_2
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Encoder inference failed: "

    invoke-static {v2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    const v0, -0x4d52db41
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_8
    invoke-static {v0}, LX/1jk;->A00(I)V

    return-object v3

    :catchall_0
    move-exception v1

    const v0, 0x4ed153bc    # 1.7559629E9f

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1

    :array_0
    .array-data 8
        0x1
        0x3
        0x100
        0x100
    .end array-data
.end method

.method public static final A04(LX/V6o;Ljava/util/List;II)LX/AZH;
    .locals 10

    const/4 v0, 0x5

    invoke-static {p1, v0}, LX/BS8;->A20(Ljava/util/List;I)Ljava/util/List;

    move-result-object v9

    const/16 v2, 0xa

    new-array v6, v2, [F

    const/4 v8, 0x0

    const/4 v1, 0x0

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    aput v0, v6, v1

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v2, :cond_0

    iget v0, p0, LX/V6o;->A07:I

    int-to-float v7, v0

    iget v0, p0, LX/V6o;->A06:I

    int-to-float v5, v0

    iget v0, p0, LX/V6o;->A04:I

    int-to-float v4, v0

    iget v0, p0, LX/V6o;->A05:I

    int-to-float p0, v0

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-ge v8, v3, :cond_1

    mul-int/lit8 v2, v8, 0x2

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    int-to-float v0, p2

    div-float/2addr v1, v0

    mul-float/2addr v1, v7

    add-float/2addr v1, v4

    aput v1, v6, v2

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->y:F

    int-to-float v0, p3

    div-float/2addr v1, v0

    mul-float/2addr v1, v5

    add-float/2addr v1, p0

    aput v1, v6, v2

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    sget-object v1, Lorg/pytorch/executorch/Tensor;->Companion:LX/AZG;

    const/4 v0, 0x3

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    invoke-virtual {v1, v6, v0}, LX/AZG;->A06([F[J)LX/AZH;

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 8
        0x1
        0x5
        0x2
    .end array-data
.end method

.method public static final A05(Ljava/util/List;Ljava/util/List;)LX/AZH;
    .locals 7

    const/4 v6, 0x5

    invoke-static {p0, v6}, LX/BS8;->A20(Ljava/util/List;I)Ljava/util/List;

    move-result-object v5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v4, v0

    new-array v3, v6, [F

    const/4 v2, 0x0

    const/4 v1, 0x0

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    aput v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v6, :cond_0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v2, v1, :cond_2

    if-eqz p1, :cond_1

    add-int v0, v4, v2

    invoke-static {p1, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_1
    aput v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    sget-object v1, Lorg/pytorch/executorch/Tensor;->Companion:LX/AZG;

    const/4 v0, 0x2

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    invoke-virtual {v1, v3, v0}, LX/AZG;->A06([F[J)LX/AZH;

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 8
        0x1
        0x5
    .end array-data
.end method

.method public static synthetic A06(LX/V6o;)V
    .locals 5

    const-string v1, "EdgeTAMDinoV3Processor.loadModels"

    const v0, -0x383663fa

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    :try_start_0
    iget-object v3, p0, LX/V6o;->A08:LX/qNA;

    const-string v2, "encoder"

    const/4 v4, 0x1

    new-instance v1, LX/mOA;

    invoke-direct {v1, p0, v4}, LX/mOA;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/mMC;

    invoke-direct {v0, p0, v1, v2, v4}, LX/mMC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v3, v0, v4}, LX/qNA;->BFH(LX/Rjj;Z)V

    iget-object v3, p0, LX/V6o;->A0B:LX/qNA;

    const-string v2, "salient_head"

    const/4 v0, 0x2

    new-instance v1, LX/mOA;

    invoke-direct {v1, p0, v0}, LX/mOA;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/mMC;

    invoke-direct {v0, p0, v1, v2, v4}, LX/mMC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v3, v0, v4}, LX/qNA;->BFH(LX/Rjj;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x6f287b5c

    invoke-static {v0}, LX/1jk;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x39479b19

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1
.end method

.method public static final A07([F)V
    .locals 4

    array-length v3, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget v0, p0, v2

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_0
    aput v1, p0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final A08([FIIZ)[F
    .locals 2

    const-string v1, "EdgeTAMDinoV3Processor.postprocessMask"

    const v0, -0x227a2812

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    :try_start_0
    sget-object v1, LX/le6;->A00:LX/le6;

    invoke-virtual {v1, p0, p1, p2}, LX/le6;->A02([FII)[F

    move-result-object v0

    invoke-virtual {v1, v0, p1, p2}, LX/le6;->A01([FII)[F

    move-result-object v0

    invoke-static {v0, p1, p2}, LX/le6;->A00([FII)[F

    move-result-object v1

    if-eqz p3, :cond_0

    invoke-static {v1, p1, p2}, LX/kxR;->A00([FII)[F

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const v0, -0x6e1a442d

    invoke-static {v0}, LX/1jk;->A00(I)V

    return-object v1

    :catchall_0
    move-exception v1

    const v0, 0x52b9b510

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1
.end method


# virtual methods
.method public final A0A()V
    .locals 3

    iget-object v0, p0, LX/V6o;->A0F:Lorg/pytorch/executorch/Module;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/pytorch/executorch/Module;->destroy()V

    :cond_0
    const/4 v2, 0x0

    iput-object v2, p0, LX/V6o;->A0F:Lorg/pytorch/executorch/Module;

    iget-object v0, p0, LX/V6o;->A0I:Lorg/pytorch/executorch/Module;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/pytorch/executorch/Module;->destroy()V

    :cond_1
    iput-object v2, p0, LX/V6o;->A0I:Lorg/pytorch/executorch/Module;

    iget-object v0, p0, LX/V6o;->A0G:Lorg/pytorch/executorch/Module;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/pytorch/executorch/Module;->destroy()V

    :cond_2
    iput-object v2, p0, LX/V6o;->A0G:Lorg/pytorch/executorch/Module;

    iget-object v0, p0, LX/V6o;->A0H:Lorg/pytorch/executorch/Module;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lorg/pytorch/executorch/Module;->destroy()V

    :cond_3
    iput-object v2, p0, LX/V6o;->A0H:Lorg/pytorch/executorch/Module;

    iget-object v0, p0, LX/V6o;->A0D:LX/2ps;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, p0, LX/V6o;->A0E:LX/2ps;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    const/4 v1, 0x0

    new-array v0, v1, [F

    iput-object v0, p0, LX/V6o;->A01:[F

    new-array v0, v1, [F

    iput-object v0, p0, LX/V6o;->A02:[F

    iput-object v2, p0, LX/V6o;->A03:[I

    iput-object v2, p0, LX/V6o;->A00:Ljava/nio/FloatBuffer;

    return-void
.end method

.method public final A0B(J)Z
    .locals 7

    const-string v1, "EdgeTAMDinoV3Processor.blockUntilModelsLoaded"

    const v0, -0x57d8ee65

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    :try_start_0
    iget-object v5, p0, LX/V6o;->A0C:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v3, 0x0

    const-string v6, "EdgeTAMDinoV3Processor"

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    :try_start_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, p1, p2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    :cond_0
    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    iget-object v0, p0, LX/V6o;->A0F:Lorg/pytorch/executorch/Module;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/V6o;->A0I:Lorg/pytorch/executorch/Module;

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    const-string v5, ", salientHead="

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_4

    :try_start_2
    iget-object v0, p0, LX/V6o;->A0F:Lorg/pytorch/executorch/Module;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v2

    :try_start_3
    iget-object v0, p0, LX/V6o;->A0I:Lorg/pytorch/executorch/Module;

    if-nez v0, :cond_3

    const/4 v4, 0x0

    :cond_3
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EdgeTAM DINOv3 not ready after "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "s. encoder="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v5, v1, v4}, LX/BVE;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const v0, -0x54875d22

    invoke-static {v0}, LX/1jk;->A00(I)V

    return v3

    :cond_4
    const v0, -0x3b0103f7

    invoke-static {v0}, LX/1jk;->A00(I)V

    return v4

    :catchall_0
    move-exception v1

    const v0, 0x4a27bf6e    # 2748379.5f

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1
.end method
