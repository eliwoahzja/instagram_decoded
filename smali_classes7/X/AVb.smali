.class public final LX/AVb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kEg;


# instance fields
.field public A00:Landroid/graphics/SurfaceTexture;

.field public A01:LX/AVU;

.field public A02:LX/ptN;

.field public A03:LX/Ihq;

.field public A04:Ljava/util/concurrent/CountDownLatch;

.field public A05:Z

.field public A06:Z

.field public A07:[I

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Z

.field public final A0B:LX/AVa;

.field public final A0C:LX/PcA;

.field public final A0D:LX/AVc;

.field public final A0E:LX/Avq;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:[F

.field public final A0N:[F

.field public volatile A0O:Z


# direct methods
.method public constructor <init>(LX/AVa;LX/AVU;LX/PcA;LX/Avq;Ljava/lang/Object;Ljava/lang/String;ZZZZZZZ)V
    .locals 4

    const/4 v2, 0x1

    const/4 v0, 0x6

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p7, p0, LX/AVb;->A0K:Z

    iput-object p2, p0, LX/AVb;->A01:LX/AVU;

    iput-object p1, p0, LX/AVb;->A0B:LX/AVa;

    iput-object p4, p0, LX/AVb;->A0E:LX/Avq;

    iput-boolean p8, p0, LX/AVb;->A0L:Z

    iput-object p6, p0, LX/AVb;->A0F:Ljava/lang/String;

    iput-object p3, p0, LX/AVb;->A0C:LX/PcA;

    iput-boolean p9, p0, LX/AVb;->A0A:Z

    iput-boolean p10, p0, LX/AVb;->A0J:Z

    iput-boolean p11, p0, LX/AVb;->A0G:Z

    iput-object p5, p0, LX/AVb;->A08:Ljava/lang/Object;

    move/from16 v0, p12

    iput-boolean v0, p0, LX/AVb;->A0H:Z

    move/from16 v0, p13

    iput-boolean v0, p0, LX/AVb;->A0I:Z

    const/16 v0, 0x10

    new-array v3, v0, [F

    iput-object v3, p0, LX/AVb;->A0N:[F

    new-array v1, v0, [F

    iput-object v1, p0, LX/AVb;->A0M:[F

    new-instance v0, LX/AVc;

    invoke-direct {v0}, LX/AVc;-><init>()V

    iput-object v0, p0, LX/AVb;->A0D:LX/AVc;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, LX/AVb;->A04:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/AVb;->A09:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v3, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void
.end method

.method public static final A00(II[FI)V
    .locals 11

    aget v4, p2, p0

    float-to-double v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    double-to-float v2, v0

    aget v10, p2, p1

    const/4 v1, 0x0

    cmpl-float v0, v2, v1

    if-lez v0, :cond_0

    const/high16 v9, 0x3f800000    # 1.0f

    cmpg-float v0, v2, v9

    if-gez v0, :cond_0

    const/4 v8, 0x2

    if-le p3, v8, :cond_0

    add-int/lit8 v0, p3, -0x2

    int-to-float v5, v0

    div-float v0, v5, v2

    mul-float/2addr v10, v0

    sub-float v0, v10, v9

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide v6, 0x3f847ae140000000L    # 0.009999999776482582

    cmpg-double v0, v2, v6

    if-gez v0, :cond_1

    int-to-float v0, p3

    mul-float/2addr v4, v0

    sub-int/2addr p3, v8

    int-to-float v0, p3

    div-float/2addr v4, v0

    aput v4, p2, p0

    :goto_0
    aput v1, p2, p1

    :cond_0
    return-void

    :cond_1
    int-to-float v3, p3

    sub-float v0, v3, v10

    sub-float/2addr v0, v9

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    cmpg-double v0, v1, v6

    if-gez v0, :cond_0

    mul-float/2addr v4, v3

    div-float/2addr v4, v5

    aput v4, p2, p0

    aget v1, p2, p1

    mul-float/2addr v1, v3

    add-int/lit8 v0, p3, -0x1

    int-to-float v0, v0

    div-float/2addr v1, v0

    goto :goto_0
.end method

.method public static final A01([F)[I
    .locals 9

    const/4 v8, 0x4

    const/4 v5, 0x0

    aget v1, p0, v5

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v7, 0x0

    const/4 v4, 0x1

    const v6, 0x3c23d70a    # 0.01f

    cmpg-float v0, v0, v6

    if-gez v0, :cond_6

    const/4 v3, 0x0

    :cond_0
    :goto_0
    aget v1, p0, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v6

    if-gez v0, :cond_5

    const/4 v2, 0x0

    :cond_1
    :goto_1
    aget v1, p0, v8

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v6

    if-gez v0, :cond_4

    const/4 v4, 0x0

    :cond_2
    :goto_2
    const/4 v0, 0x5

    aget v1, p0, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v6

    if-ltz v0, :cond_3

    cmpl-float v0, v1, v7

    const/4 v5, -0x1

    if-lez v0, :cond_3

    const/4 v5, 0x1

    :cond_3
    filled-new-array {v3, v2, v4, v5}, [I

    move-result-object v0

    return-object v0

    :cond_4
    cmpl-float v0, v1, v7

    if-gtz v0, :cond_2

    const/4 v4, -0x1

    goto :goto_2

    :cond_5
    cmpl-float v0, v1, v7

    const/4 v2, -0x1

    if-lez v0, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_6
    cmpl-float v0, v1, v7

    const/4 v3, -0x1

    if-lez v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final A02(Z)Landroid/graphics/SurfaceTexture;
    .locals 4

    iget-boolean v0, p0, LX/AVb;->A0K:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LX/AVb;->A0J:Z

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    return-object v3

    :cond_0
    iget-boolean v0, p0, LX/AVb;->A0G:Z

    if-eqz v0, :cond_3

    iput-boolean p1, p0, LX/AVb;->A05:Z

    iget-object v0, p0, LX/AVb;->A00:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_4

    :cond_1
    iget-object v2, p0, LX/AVb;->A09:Ljava/lang/Object;

    monitor-enter v2

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, LX/AVb;->A0O:Z

    iget-object v0, p0, LX/AVb;->A03:LX/Ihq;

    if-eqz v0, :cond_2

    iget v0, v0, LX/Ihq;->A00:I

    :goto_0
    new-instance v3, Landroid/graphics/SurfaceTexture;

    invoke-direct {v3, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iget-object v0, p0, LX/AVb;->A01:LX/AVU;

    iget v1, v0, LX/AVU;->A02:I

    iget v0, v0, LX/AVU;->A01:I

    invoke-virtual {v3, v1, v0}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    iput-object v3, p0, LX/AVb;->A00:Landroid/graphics/SurfaceTexture;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v2

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_3
    iget-object v3, p0, LX/AVb;->A04:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v1, 0x1388

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    :cond_4
    iget-object v3, p0, LX/AVb;->A00:Landroid/graphics/SurfaceTexture;

    return-object v3

    :cond_5
    const-string v1, "VideoInput hasn\'t set to use internal SurfaceTexture!"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A03(Landroid/graphics/Bitmap;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, LX/AVb;->A03:LX/Ihq;

    if-eqz v0, :cond_0

    iget v0, v0, LX/Ihq;->A00:I

    const/16 v2, 0xde1

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/16 v1, 0xcf5

    invoke-static {v1, v0, v3}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    aget v0, v0, v3

    invoke-static {p1}, LX/AcB;->A00(Landroid/graphics/Bitmap;)V

    invoke-static {v2, v3, p1, v3}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    :cond_0
    return-void
.end method

.method public final A04(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    iget-object v1, p0, LX/AVb;->A09:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/AVb;->A00:Landroid/graphics/SurfaceTexture;

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/AVb;->A0O:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/AVb;->A00:Landroid/graphics/SurfaceTexture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final Bg9()LX/PcA;
    .locals 1

    iget-object v0, p0, LX/AVb;->A0C:LX/PcA;

    return-object v0
.end method

.method public final BhB()I
    .locals 1

    iget-object v0, p0, LX/AVb;->A01:LX/AVU;

    iget v0, v0, LX/AVU;->A00:I

    return v0
.end method

.method public final CBe()LX/AVc;
    .locals 4

    iget-object v3, p0, LX/AVb;->A09:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-boolean v0, p0, LX/AVb;->A0O:Z

    if-nez v0, :cond_1

    iget-object v2, p0, LX/AVb;->A00:Landroid/graphics/SurfaceTexture;

    if-eqz v2, :cond_1

    iget-boolean v0, p0, LX/AVb;->A0A:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/AVb;->A08:Ljava/lang/Object;

    if-eqz v1, :cond_0

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->updateTexImage()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->updateTexImage()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    :goto_0
    monitor-exit v3

    iget-object v1, p0, LX/AVb;->A0D:LX/AVc;

    iget-object v0, p0, LX/AVb;->A03:LX/Ihq;

    invoke-virtual {v1, p0, v0}, LX/AVc;->A06(LX/kEg;LX/Ihq;)V

    return-object v1

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final CPr()I
    .locals 1

    iget-object v0, p0, LX/AVb;->A01:LX/AVU;

    iget v0, v0, LX/AVU;->A01:I

    return v0
.end method

.method public final CQ5()I
    .locals 1

    iget-object v0, p0, LX/AVb;->A01:LX/AVU;

    iget v0, v0, LX/AVU;->A02:I

    return v0
.end method

.method public final CYq()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/AVb;->A0F:Ljava/lang/String;

    return-object v0
.end method

.method public final Cyr()J
    .locals 2

    iget-object v0, p0, LX/AVb;->A0C:LX/PcA;

    invoke-interface {v0}, LX/PcA;->B3i()J

    move-result-wide v0

    return-wide v0
.end method

.method public final CzA()I
    .locals 1

    iget-object v0, p0, LX/AVb;->A01:LX/AVU;

    iget v0, v0, LX/AVU;->A03:I

    return v0
.end method

.method public final CzY()I
    .locals 1

    iget-object v0, p0, LX/AVb;->A01:LX/AVU;

    iget v0, v0, LX/AVU;->A04:I

    return v0
.end method

.method public final synthetic D51()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final DBN()LX/Avq;
    .locals 1

    iget-object v0, p0, LX/AVb;->A0E:LX/Avq;

    return-object v0
.end method

.method public final Dgt([F)V
    .locals 13

    const/4 v9, 0x0

    iget-boolean v0, p0, LX/AVb;->A0J:Z

    if-eqz v0, :cond_0

    invoke-static {p1, v9}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v0, p0, LX/AVb;->A01:LX/AVU;

    iget v0, v0, LX/AVU;->A05:I

    int-to-float v0, v0

    neg-float v0, v0

    invoke-static {p1, v0}, LX/23o;->A02([FF)V

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    invoke-static {p1, v9, v0, v0, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v9, v1, v0, v0}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    const/high16 v0, -0x41000000    # -0.5f

    invoke-static {p1, v9, v0, v0, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    const/high16 v0, 0x43340000    # 180.0f

    invoke-static {p1, v0}, LX/23o;->A02([FF)V

    return-void

    :cond_0
    iget-object v0, p0, LX/AVb;->A00:Landroid/graphics/SurfaceTexture;

    const/16 v8, 0x10

    if-eqz v0, :cond_7

    iget-object v7, p0, LX/AVb;->A0N:[F

    invoke-virtual {v0, v7}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    iget-boolean v10, p0, LX/AVb;->A0H:Z

    const/4 v6, 0x5

    const/4 v11, 0x4

    const/4 v5, 0x1

    if-eqz v10, :cond_1

    aget v0, v7, v9

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3c23d70a    # 0.01f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    aget v0, v7, v6

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    aget v0, v7, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    aget v0, v7, v11

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    const/4 v12, 0x1

    iget-boolean v0, p0, LX/AVb;->A06:Z

    if-eqz v0, :cond_3

    :goto_0
    iget-object v0, p0, LX/AVb;->A0M:[F

    :goto_1
    invoke-static {v0, v9, p1, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    :cond_1
    const/4 v12, 0x0

    goto :goto_2

    :cond_2
    const/4 v12, 0x0

    :cond_3
    iget-boolean v0, p0, LX/AVb;->A0I:Z

    if-eqz v0, :cond_4

    if-nez v12, :cond_4

    invoke-static {v7}, LX/AVb;->A01([F)[I

    move-result-object v1

    iget-object v0, p0, LX/AVb;->A07:[I

    if-nez v0, :cond_8

    iput-object v1, p0, LX/AVb;->A07:[I

    :cond_4
    :goto_2
    iget-object v0, p0, LX/AVb;->A01:LX/AVU;

    iget v4, v0, LX/AVU;->A02:I

    iget v3, v0, LX/AVU;->A01:I

    iget v0, v0, LX/AVU;->A05:I

    move v2, v4

    rem-int/lit16 v1, v0, 0xb4

    if-eqz v1, :cond_5

    move v2, v3

    :cond_5
    const/16 v0, 0xc

    invoke-static {v9, v0, v7, v2}, LX/AVb;->A00(II[FI)V

    if-eqz v1, :cond_6

    move v3, v4

    :cond_6
    invoke-static {v11, v0, v7, v3}, LX/AVb;->A00(II[FI)V

    const/16 v0, 0xd

    invoke-static {v5, v0, v7, v2}, LX/AVb;->A00(II[FI)V

    invoke-static {v6, v0, v7, v3}, LX/AVb;->A00(II[FI)V

    if-eqz v10, :cond_7

    if-nez v12, :cond_7

    iget-object v0, p0, LX/AVb;->A0M:[F

    invoke-static {v7, v9, v0, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-boolean v5, p0, LX/AVb;->A06:Z

    :cond_7
    iget-object v0, p0, LX/AVb;->A0N:[F

    goto :goto_1

    :cond_8
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, LX/AVb;->A06:Z

    if-eqz v0, :cond_4

    goto :goto_0
.end method

.method public final E6g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final E92(LX/ptN;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/AVb;->A0B:LX/AVa;

    invoke-interface {p1, v0, p0}, LX/ptN;->Gs6(LX/AVa;LX/kEg;)V

    iput-object p1, p0, LX/AVb;->A02:LX/ptN;

    iget-boolean v0, p0, LX/AVb;->A0K:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/AVb;->A0J:Z

    new-instance v1, LX/Ihj;

    if-eqz v0, :cond_2

    invoke-direct {v1}, LX/Ihj;-><init>()V

    const/16 v0, 0xde1

    iput v0, v1, LX/Ihj;->A03:I

    new-instance v3, LX/Ihq;

    invoke-direct {v3, v1}, LX/Ihq;-><init>(LX/Ihj;)V

    :cond_0
    :goto_0
    iput-object v3, p0, LX/AVb;->A03:LX/Ihq;

    iget-object v0, p0, LX/AVb;->A01:LX/AVU;

    iget v1, v0, LX/AVU;->A02:I

    iget v0, v0, LX/AVU;->A01:I

    invoke-virtual {v3, v1, v0}, LX/Ihq;->A01(II)V

    :cond_1
    iget-object v0, p0, LX/AVb;->A04:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :cond_2
    invoke-direct {v1}, LX/Ihj;-><init>()V

    const v0, 0x8d65

    iput v0, v1, LX/Ihj;->A03:I

    new-instance v3, LX/Ihq;

    invoke-direct {v3, v1}, LX/Ihq;-><init>(LX/Ihj;)V

    iget-boolean v0, p0, LX/AVb;->A0G:Z

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/AVb;->A00:Landroid/graphics/SurfaceTexture;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    iget v0, v3, LX/Ihq;->A00:I

    invoke-virtual {v2, v0}, Landroid/graphics/SurfaceTexture;->attachToGLContext(I)V

    iget-object v0, p0, LX/AVb;->A01:LX/AVU;

    iget v1, v0, LX/AVU;->A02:I

    iget v0, v0, LX/AVU;->A01:I

    invoke-virtual {v2, v1, v0}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    goto :goto_0

    :cond_3
    iget v0, v3, LX/Ihq;->A00:I

    new-instance v2, Landroid/graphics/SurfaceTexture;

    invoke-direct {v2, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iget-object v0, p0, LX/AVb;->A01:LX/AVU;

    iget v1, v0, LX/AVU;->A02:I

    iget v0, v0, LX/AVU;->A01:I

    invoke-virtual {v2, v1, v0}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    iput-object v2, p0, LX/AVb;->A00:Landroid/graphics/SurfaceTexture;

    goto :goto_0
.end method

.method public final GaL()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final GaM()Z
    .locals 1

    iget-boolean v0, p0, LX/AVb;->A0L:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final destroy()V
    .locals 1

    invoke-virtual {p0}, LX/AVb;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/AVb;->A02:LX/ptN;

    return-void
.end method

.method public final release()V
    .locals 3

    iget-boolean v0, p0, LX/AVb;->A0K:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/AVb;->A00:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    iget-boolean v0, p0, LX/AVb;->A05:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_0
    iget-object v0, p0, LX/AVb;->A03:LX/Ihq;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Ihq;->A03()Z

    :cond_1
    const/4 v1, 0x1

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, LX/AVb;->A04:Ljava/util/concurrent/CountDownLatch;

    :cond_2
    iput-object v2, p0, LX/AVb;->A00:Landroid/graphics/SurfaceTexture;

    iput-object v2, p0, LX/AVb;->A03:LX/Ihq;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/AVb;->A06:Z

    iput-object v2, p0, LX/AVb;->A07:[I

    return-void
.end method
