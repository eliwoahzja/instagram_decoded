.class public final LX/mhJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pun;


# instance fields
.field public A00:F

.field public A01:Landroid/graphics/Bitmap;

.field public A02:Ljava/util/concurrent/ExecutorService;

.field public A03:[F

.field public A04:[F

.field public A05:J

.field public A06:Ljava/lang/String;

.field public final A07:LX/qQz;

.field public final A08:LX/FyW;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0B:Z

.field public final A0C:LX/Ihq;


# direct methods
.method public constructor <init>(LX/pwA;LX/FyW;Ljava/lang/String;Z)V
    .locals 5

    const-string v4, "SEGMENTATION_WITH_KEYPOINTS"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x90

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2}, LX/16V;->A0H(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    invoke-static {}, LX/C5E;->A0L()LX/Ihj;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, LX/Ihj;->A00(Landroid/graphics/Bitmap;Z)V

    new-instance v2, LX/Ihq;

    invoke-direct {v2, v0}, LX/Ihq;-><init>(LX/Ihj;)V

    iput-object v2, p0, LX/mhJ;->A0C:LX/Ihq;

    const-string v0, "BITMAP_PERSON_MASK"

    iput-object v0, p0, LX/mhJ;->A06:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, LX/mhJ;->A02:Ljava/util/concurrent/ExecutorService;

    invoke-static {v3}, LX/C3I;->A13(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/mhJ;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object v1, p0, LX/mhJ;->A01:Landroid/graphics/Bitmap;

    iput-object v1, p0, LX/mhJ;->A04:[F

    iput-object v1, p0, LX/mhJ;->A03:[F

    const/4 v0, 0x0

    iput v0, p0, LX/mhJ;->A00:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/mhJ;->A05:J

    check-cast p1, LX/qQz;

    iput-object p1, p0, LX/mhJ;->A07:LX/qQz;

    iput-object p2, p0, LX/mhJ;->A08:LX/FyW;

    iput-object p3, p0, LX/mhJ;->A09:Ljava/lang/String;

    invoke-interface {p2, p3, v2}, LX/FyW;->HCw(Ljava/lang/String;LX/Ihq;)V

    iput-object v4, p0, LX/mhJ;->A06:Ljava/lang/String;

    iput-boolean p4, p0, LX/mhJ;->A0B:Z

    return-void
.end method

.method public static A00(Landroid/graphics/Bitmap;LX/mhJ;)V
    .locals 13

    if-eqz p0, :cond_0

    iget-object v2, p1, LX/mhJ;->A07:LX/qQz;

    invoke-interface {v2}, LX/pwA;->EQn()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    invoke-interface {v2, v0}, LX/pwA;->EYN(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v8, p1, LX/mhJ;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v8, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v1, LX/AZB;

    invoke-direct {v1, p0}, LX/AZB;-><init>(Landroid/graphics/Bitmap;)V

    const-string v0, "MultiClassSegmentation.predict"

    invoke-static {v0}, LX/96q;->A02(Ljava/lang/String;)V

    const-wide/16 v3, 0x1

    :try_start_0
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p1, LX/mhJ;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/C6E;->A0B(Ljava/lang/Object;)LX/Clb;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/pwA;->GP7(LX/Clb;Ljava/util/List;)LX/fC3;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/96q;->A00()V

    iget-wide v0, p1, LX/mhJ;->A05:J

    add-long/2addr v0, v3

    iput-wide v0, p1, LX/mhJ;->A05:J

    invoke-static {v0, v1}, LX/96q;->A01(J)V

    instance-of v0, v2, LX/Ac6;

    if-eqz v0, :cond_7

    check-cast v2, LX/Ac6;

    iget-object v0, v2, LX/Ac6;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/fBv;

    instance-of v0, v9, LX/V5B;

    if-eqz v0, :cond_3

    check-cast v9, LX/V5B;

    iget-object v0, v9, LX/V5B;->A00:Landroid/graphics/Bitmap;

    iput-object v0, p1, LX/mhJ;->A01:Landroid/graphics/Bitmap;

    iget-object v10, v9, LX/V5B;->A02:Ljava/util/List;

    iget-object v7, v9, LX/V5B;->A04:[F

    if-eqz v10, :cond_5

    if-eqz v7, :cond_5

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    array-length v1, v7

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-lez v6, :cond_5

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x0

    if-lt v0, v6, :cond_4

    if-lt v1, v6, :cond_4

    if-lez v5, :cond_4

    if-lez v11, :cond_4

    mul-int/lit8 v0, v6, 0x3

    new-array v4, v0, [F

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/PointF;

    mul-int/lit8 v12, v3, 0x3

    iget v1, p0, Landroid/graphics/PointF;->x:F

    int-to-float v0, v5

    div-float/2addr v1, v0

    aput v1, v4, v12

    add-int/lit8 v2, v12, 0x1

    iget v1, p0, Landroid/graphics/PointF;->y:F

    int-to-float v0, v11

    div-float/2addr v1, v0

    aput v1, v4, v2

    add-int/lit8 v0, v12, 0x2

    invoke-static {v7, v3, v4, v0}, LX/C4H;->A1Q([FI[FI)V

    add-int/lit8 v3, v3, 0x1

    if-ge v3, v6, :cond_4

    goto :goto_1

    :cond_3
    instance-of v0, v9, LX/V3Z;

    if-eqz v0, :cond_2

    check-cast v9, LX/V3Z;

    iget-object v0, v9, LX/V3Z;->A00:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iput-object v0, p1, LX/mhJ;->A01:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_4
    iput-object v4, p1, LX/mhJ;->A04:[F

    :cond_5
    iget-object v2, v9, LX/V5B;->A03:[F

    if-eqz v2, :cond_6

    array-length v1, v2

    const/4 v0, 0x4

    if-lt v1, v0, :cond_6

    iput-object v2, p1, LX/mhJ;->A03:[F

    :cond_6
    iget-object v0, v9, LX/V5B;->A01:Ljava/lang/Float;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, p1, LX/mhJ;->A00:F

    :cond_7
    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :catchall_0
    move-exception v2

    invoke-static {}, LX/96q;->A00()V

    iget-wide v0, p1, LX/mhJ;->A05:J

    add-long/2addr v0, v3

    iput-wide v0, p1, LX/mhJ;->A05:J

    invoke-static {v0, v1}, LX/96q;->A01(J)V

    throw v2
.end method


# virtual methods
.method public final AU8(LX/Psb;)V
    .locals 0

    return-void
.end method

.method public final synthetic B7e(Landroid/graphics/Bitmap;J)Landroid/graphics/Bitmap;
    .locals 3

    iget-object v1, p0, LX/mhJ;->A07:LX/qQz;

    invoke-interface {v1}, LX/pwA;->EQn()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/pwA;->EYN(Z)V

    :cond_0
    return-object v2

    :cond_1
    iget-boolean v0, p0, LX/mhJ;->A0B:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/mhJ;->A01:Landroid/graphics/Bitmap;

    if-nez v0, :cond_5

    invoke-static {p1, p0}, LX/mhJ;->A00(Landroid/graphics/Bitmap;LX/mhJ;)V

    :cond_2
    :goto_0
    iget-object v0, p0, LX/mhJ;->A01:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    new-instance v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/TypedParameterMap;

    invoke-direct {v2}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/TypedParameterMap;-><init>()V

    iget-object v1, p0, LX/mhJ;->A04:[F

    if-eqz v1, :cond_3

    const-string v0, "landmarks"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/TypedParameterMap;->A0A(Ljava/lang/String;[F)V

    :cond_3
    iget-object v1, p0, LX/mhJ;->A03:[F

    if-eqz v1, :cond_4

    const-string v0, "face_bbox"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/TypedParameterMap;->A0A(Ljava/lang/String;[F)V

    :cond_4
    iget v0, p0, LX/mhJ;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "face_score"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/TypedParameterMap;->A08(Ljava/lang/String;Ljava/lang/Float;)V

    iget-object v1, p0, LX/mhJ;->A08:LX/FyW;

    iget-object v0, p0, LX/mhJ;->A09:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, LX/FyW;->H4q(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/TypedParameterMap;Ljava/lang/String;)V

    iget-object v0, p0, LX/mhJ;->A01:Landroid/graphics/Bitmap;

    return-object v0

    :cond_5
    iget-object v0, p0, LX/mhJ;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/mhJ;->A02:Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_2

    new-instance v0, LX/ocR;

    invoke-direct {v0, p1, p0}, LX/ocR;-><init>(Landroid/graphics/Bitmap;LX/mhJ;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final synthetic B7f(LX/MtE;J)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final B7g(Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglTexture;Ljava/nio/ByteBuffer;Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglTexture;)Z
    .locals 6

    iget-object v1, p0, LX/mhJ;->A07:LX/qQz;

    invoke-interface {v1}, LX/pwA;->EQn()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_1

    invoke-interface {v1, v5}, LX/pwA;->EYN(Z)V

    :cond_0
    return v5

    :cond_1
    iget-boolean v0, p0, LX/mhJ;->A0B:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/mhJ;->A01:Landroid/graphics/Bitmap;

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglTexture;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglTexture;->getHeight()I

    move-result v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    invoke-static {v0, p0}, LX/mhJ;->A00(Landroid/graphics/Bitmap;LX/mhJ;)V

    :cond_2
    :goto_0
    iget-object v0, p0, LX/mhJ;->A01:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-static {}, LX/C5E;->A0L()LX/Ihj;

    move-result-object v2

    iget-object v1, p0, LX/mhJ;->A01:Landroid/graphics/Bitmap;

    invoke-static {v1}, LX/0Oe;->A02(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/Ihj;->A00(Landroid/graphics/Bitmap;Z)V

    new-instance v0, LX/Ihq;

    invoke-direct {v0, v2}, LX/Ihq;-><init>(LX/Ihj;)V

    iget-object v4, p0, LX/mhJ;->A08:LX/FyW;

    iget-object v3, p0, LX/mhJ;->A09:Ljava/lang/String;

    invoke-interface {v4, v3, v0}, LX/FyW;->HCw(Ljava/lang/String;LX/Ihq;)V

    new-instance v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/TypedParameterMap;

    invoke-direct {v2}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/TypedParameterMap;-><init>()V

    iget-object v1, p0, LX/mhJ;->A04:[F

    if-eqz v1, :cond_3

    const-string v0, "landmarks"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/TypedParameterMap;->A0A(Ljava/lang/String;[F)V

    :cond_3
    iget-object v1, p0, LX/mhJ;->A03:[F

    if-eqz v1, :cond_4

    const-string v0, "face_bbox"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/TypedParameterMap;->A0A(Ljava/lang/String;[F)V

    :cond_4
    iget v0, p0, LX/mhJ;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "face_score"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/TypedParameterMap;->A08(Ljava/lang/String;Ljava/lang/Float;)V

    invoke-interface {v4, v2, v3}, LX/FyW;->H4q(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/TypedParameterMap;Ljava/lang/String;)V

    return v5

    :cond_5
    iget-object v0, p0, LX/mhJ;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglTexture;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglTexture;->getHeight()I

    move-result v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    iget-object v1, p0, LX/mhJ;->A02:Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_2

    new-instance v0, LX/ocQ;

    invoke-direct {v0, v2, p0}, LX/ocQ;-><init>(Landroid/graphics/Bitmap;LX/mhJ;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final synthetic B7h(Landroid/graphics/Bitmap;)LX/V3P;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic B7i(LX/MtE;)LX/V3P;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BGU()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic C4j()Landroid/os/Handler;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final E97(LX/93L;)V
    .locals 1

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, LX/mhJ;->A02:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public final Elu()I
    .locals 1

    const/16 v0, 0x90

    return v0
.end method

.method public final synthetic GQO(LX/Psi;)LX/Psi;
    .locals 0

    return-object p1
.end method

.method public final Gct()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final HLv()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic HQE()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic HQF()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic HUU(II)V
    .locals 0

    return-void
.end method

.method public final detach()V
    .locals 0

    return-void
.end method

.method public final release()V
    .locals 2

    iget-object v1, p0, LX/mhJ;->A02:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x0

    iput-object v0, p0, LX/mhJ;->A02:Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_0
    return-void
.end method
