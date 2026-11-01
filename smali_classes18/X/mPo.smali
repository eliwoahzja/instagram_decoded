.class public final LX/mPo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pwE;


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/content/Context;

.field public A03:Landroid/opengl/EGLContext;

.field public A04:Landroid/opengl/EGLDisplay;

.field public A05:Landroid/os/HandlerThread;

.field public A06:Landroid/view/Surface;

.field public A07:Lcom/instagram/common/session/UserSession;

.field public A08:LX/pxL;

.field public A09:LX/jj3;

.field public A0A:LX/qDz;

.field public A0B:LX/mEb;

.field public A0C:LX/jhX;

.field public A0D:Z


# direct methods
.method private final A00()V
    .locals 3

    iget-object v2, p0, LX/mPo;->A03:Landroid/opengl/EGLContext;

    iget-object v1, p0, LX/mPo;->A04:Landroid/opengl/EGLDisplay;

    if-eqz v2, :cond_5

    if-eqz v1, :cond_5

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v0

    invoke-static {v0, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/C5E;->A15(Landroid/opengl/EGLDisplay;)V

    :cond_0
    iget-object v0, p0, LX/mPo;->A08:LX/pxL;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/pxL;->release()V

    :cond_1
    invoke-static {v1, v2}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    iget-object v0, p0, LX/mPo;->A06:Landroid/view/Surface;

    const-string v1, "Required value was null."

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iget-object v0, p0, LX/mPo;->A0C:LX/jhX;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/jhX;->A08:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    const/4 v1, 0x0

    iput-object v1, p0, LX/mPo;->A04:Landroid/opengl/EGLDisplay;

    iput-object v1, p0, LX/mPo;->A03:Landroid/opengl/EGLContext;

    iput-object v1, p0, LX/mPo;->A08:LX/pxL;

    iput-object v1, p0, LX/mPo;->A0C:LX/jhX;

    iput-object v1, p0, LX/mPo;->A06:Landroid/view/Surface;

    iput-object v1, p0, LX/mPo;->A0B:LX/mEb;

    iget-object v0, p0, LX/mPo;->A05:Landroid/os/HandlerThread;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    iput-object v1, p0, LX/mPo;->A05:Landroid/os/HandlerThread;

    return-void

    :cond_2
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    return-void
.end method

.method public static final A01(LX/mPo;)V
    .locals 15

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v4

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v4, v0, :cond_6

    invoke-static {}, LX/AuB;->A1b()[I

    move-result-object v0

    const/4 v9, 0x1

    invoke-static {v4, v0, v6, v0, v9}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v0

    if-eqz v0, :cond_5

    iput-object v4, p0, LX/mPo;->A04:Landroid/opengl/EGLDisplay;

    new-array v7, v9, [Landroid/opengl/EGLConfig;

    new-array v10, v9, [I

    const/16 v0, 0xd

    new-array v5, v0, [I

    fill-array-data v5, :array_0

    move v8, v6

    move v11, v6

    invoke-static/range {v4 .. v11}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v3, 0x3

    new-array v2, v3, [I

    fill-array-data v2, :array_1

    aget-object v1, v7, v6

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v4, v1, v0, v2, v6}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v10

    if-eqz v10, :cond_3

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-eq v10, v0, :cond_3

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v1

    const/16 v0, 0x3000

    if-ne v1, v0, :cond_3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v9}, LX/135;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x467

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/mPo;->A02(Ljava/lang/String;)V

    :cond_0
    iput-object v10, p0, LX/mPo;->A03:Landroid/opengl/EGLContext;

    iget-object v0, p0, LX/mPo;->A09:LX/jj3;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/jj3;->A00()LX/pxL;

    move-result-object v9

    if-nez v9, :cond_2

    :cond_1
    new-instance v9, LX/cYy;

    invoke-direct {v9}, LX/nIg;-><init>()V

    :cond_2
    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget v13, p0, LX/mPo;->A01:I

    iget v14, p0, LX/mPo;->A00:I

    move-object v11, v4

    move-object v12, v7

    invoke-interface/range {v9 .. v14}, LX/pxL;->B08(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;[Landroid/opengl/EGLConfig;II)V

    iput-object v9, p0, LX/mPo;->A08:LX/pxL;

    const/16 v0, 0x442

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/mPo;->A02(Ljava/lang/String;)V

    return-void

    :cond_3
    new-array v2, v3, [I

    fill-array-data v2, :array_2

    aget-object v1, v7, v6

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v4, v1, v0, v2, v6}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v10

    const/16 v0, 0x468

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/mPo;->A02(Ljava/lang/String;)V

    if-nez v10, :cond_0

    const-string v0, "null context"

    invoke-static {v0}, LX/218;->A0R(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "unable to find RGB888+recordable ES2 EGL config"

    invoke-static {v0}, LX/218;->A0R(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "unable to initialize EGL14"

    invoke-static {v0}, LX/218;->A0R(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "unable to get EGL14 display"

    invoke-static {v0}, LX/218;->A0R(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :array_0
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3040
        0x4
        0x3033
        0x1
        0x3038
    .end array-data

    :array_1
    .array-data 4
        0x3098
        0x3
        0x3038
    .end array-data

    :array_2
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method

.method public static final A02(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    :goto_0
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v1

    const/16 v0, 0x3000

    if-eq v1, v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "TranscodeOutputSurfaceForJBMR2"

    const-string v0, "%s: EGL error: 0x%s"

    invoke-static {v1, v0, v2}, LX/0lj;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    if-nez v2, :cond_1

    return-void

    :cond_1
    const-string v0, "EGL error encountered (see log)"

    invoke-static {v0}, LX/218;->A0R(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final AUY()V
    .locals 10

    iget-object v7, p0, LX/mPo;->A0B:LX/mEb;

    if-eqz v7, :cond_2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    iget v0, v7, LX/mEb;->A00:I

    int-to-long v3, v0

    const-wide/32 v5, 0xf4240

    mul-long v1, v3, v5

    add-long/2addr v1, v8

    monitor-enter v7

    :goto_0
    :try_start_0
    iget-boolean v0, v7, LX/mEb;->A03:Z

    if-nez v0, :cond_1

    cmp-long v0, v8, v1

    if-gez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v7, v3, v4}, Ljava/lang/Object;->wait(J)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {}, LX/229;->A0u()V

    invoke-static {v0}, LX/218;->A0S(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    goto :goto_1

    :cond_0
    const-string v0, "Surface frame wait timed out"

    invoke-static {v0}, LX/218;->A0R(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    :goto_1
    throw v0

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, v7, LX/mEb;->A03:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v7

    const-string v0, "before updateTexImage"

    invoke-static {v0}, LX/Ke6;->A03(Ljava/lang/String;)Z

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0

    :cond_2
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final B8W()V
    .locals 23

    move-object/from16 v0, p0

    iget-object v0, v0, LX/mPo;->A0B:LX/mEb;

    if-eqz v0, :cond_18

    iget-object v10, v0, LX/mEb;->A02:LX/jhX;

    iget-object v9, v0, LX/mEb;->A01:Lcom/instagram/filterkit/filter/VideoFilter;

    const/4 v2, 0x1

    invoke-static {v9, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget v0, v10, LX/jhX;->A06:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v10, LX/jhX;->A06:I

    const-string v0, "onDrawFrame start"

    invoke-static {v0}, LX/Ke6;->A03(Ljava/lang/String;)Z

    iget-object v0, v9, Lcom/instagram/filterkit/filter/VideoFilter;->A02:LX/plG;

    invoke-interface {v0}, LX/plG;->DbL()[F

    move-result-object v21

    const/4 v8, 0x0

    const-string v16, "Required value was null."

    iget-boolean v0, v10, LX/jhX;->A0M:Z

    if-eqz v0, :cond_0

    iget-object v0, v10, LX/jhX;->A08:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    :cond_0
    iget-object v0, v10, LX/jhX;->A08:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_16

    iget-object v7, v10, LX/jhX;->A0N:[F

    invoke-virtual {v0, v7}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    iget-boolean v0, v10, LX/jhX;->A0L:Z

    if-nez v0, :cond_4

    iget v1, v10, LX/jhX;->A01:I

    iget v0, v10, LX/jhX;->A03:I

    if-ne v1, v0, :cond_4

    iget v0, v10, LX/jhX;->A05:I

    if-ne v1, v0, :cond_4

    aget v0, v7, v2

    float-to-double v0, v0

    const-wide/16 v3, 0x0

    cmpg-double v2, v0, v3

    if-nez v2, :cond_4

    const/4 v0, 0x4

    aget v0, v7, v0

    float-to-double v0, v0

    cmpg-double v2, v0, v3

    if-nez v2, :cond_4

    iget-object v0, v10, LX/jhX;->A0P:[F

    if-nez v0, :cond_3

    const/16 v1, 0x10

    new-array v0, v1, [F

    iput-object v0, v10, LX/jhX;->A0P:[F

    invoke-static {v7, v8, v0, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v6, v10, LX/jhX;->A0P:[F

    invoke-static {v6}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    aget v11, v6, v8

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const/4 v12, 0x2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, v0, v14

    if-eqz v2, :cond_1

    iget v0, v10, LX/jhX;->A01:I

    if-le v0, v12, :cond_1

    float-to-double v2, v11

    int-to-double v0, v0

    sub-double/2addr v0, v4

    div-double/2addr v2, v0

    mul-double v0, v2, v4

    double-to-float v13, v0

    add-float/2addr v11, v13

    aput v11, v6, v8

    const/16 v11, 0xc

    aget v1, v6, v11

    double-to-float v0, v2

    sub-float/2addr v1, v0

    aput v1, v6, v11

    :cond_1
    const/4 v13, 0x5

    aget v11, v6, v13

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    cmpg-double v2, v0, v14

    if-eqz v2, :cond_2

    iget v0, v10, LX/jhX;->A00:I

    if-le v0, v12, :cond_2

    float-to-double v2, v11

    int-to-double v0, v0

    sub-double/2addr v0, v4

    div-double/2addr v2, v0

    mul-double/2addr v4, v2

    double-to-float v0, v4

    add-float/2addr v11, v0

    aput v11, v6, v13

    const/16 v4, 0xd

    aget v1, v6, v4

    double-to-float v0, v2

    sub-float/2addr v1, v0

    aput v1, v6, v4

    :cond_2
    invoke-static {v6}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :cond_3
    iget-object v1, v10, LX/jhX;->A0P:[F

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    array-length v0, v1

    invoke-static {v1, v8, v7, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    iget-object v1, v10, LX/jhX;->A0O:[F

    if-nez v21, :cond_c

    array-length v0, v1

    invoke-static {v7, v8, v1, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    iget-object v0, v10, LX/jhX;->A0H:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0C:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x1

    if-nez v0, :cond_6

    :cond_5
    const/4 v2, 0x0

    :cond_6
    iget-object v11, v10, LX/jhX;->A0F:LX/qfZ;

    if-eqz v11, :cond_15

    iget-object v0, v10, LX/jhX;->A0K:LX/Esp;

    if-eqz v0, :cond_14

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/qfm;

    iget-object v7, v10, LX/jhX;->A09:LX/plG;

    iget-object v6, v9, Lcom/instagram/filterkit/filter/VideoFilter;->A0A:[F

    iget-object v1, v9, Lcom/instagram/filterkit/filter/VideoFilter;->A09:[F

    xor-int/lit8 v3, v2, 0x1

    iget-object v5, v9, Lcom/instagram/filterkit/filter/VideoFilter;->A01:Landroid/graphics/Bitmap;

    iget-object v0, v10, LX/jhX;->A0J:LX/Esp;

    if-eqz v0, :cond_13

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/filterkit/filter/GradientBackgroundVideoFilter;

    invoke-virtual {v2, v7}, Lcom/instagram/filterkit/filter/VideoFilter;->A01(LX/plG;)V

    if-eqz v6, :cond_7

    if-eqz v1, :cond_7

    invoke-virtual {v2, v6, v1}, Lcom/instagram/filterkit/filter/VideoFilter;->A04([F[F)V

    :cond_7
    iget-object v7, v10, LX/jhX;->A0H:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget-boolean v0, v7, Lcom/instagram/pendingmedia/model/ClipInfo;->A0L:Z

    if-eqz v0, :cond_8

    iget v0, v10, LX/jhX;->A01:I

    int-to-float v6, v0

    iget v0, v10, LX/jhX;->A00:I

    int-to-float v0, v0

    div-float/2addr v6, v0

    iget v0, v10, LX/jhX;->A05:I

    int-to-float v1, v0

    iget v0, v10, LX/jhX;->A04:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    cmpg-float v0, v6, v1

    if-gez v0, :cond_8

    invoke-virtual {v2, v6, v1, v3}, Lcom/instagram/filterkit/filter/GradientBackgroundVideoFilter;->A05(FFZ)V

    :cond_8
    iget-boolean v0, v7, Lcom/instagram/pendingmedia/model/ClipInfo;->A0O:Z

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v0, :cond_9

    iget v0, v10, LX/jhX;->A01:I

    int-to-float v1, v0

    iget v0, v10, LX/jhX;->A00:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    cmpg-float v0, v1, v6

    if-gez v0, :cond_9

    invoke-virtual {v2, v1, v6, v3}, Lcom/instagram/filterkit/filter/GradientBackgroundVideoFilter;->A05(FFZ)V

    :cond_9
    if-eqz v5, :cond_b

    sget-object v3, LX/2mw;->A01:LX/2mw;

    const v1, 0x30c017f5

    const-string v0, "GRADIENT BACKGROUND BITMAP"

    invoke-virtual {v3, v0, v1}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v3

    if-eqz v3, :cond_a

    const-string v1, "use case"

    const-string v0, "TranscodeTextureRenderer"

    invoke-interface {v3, v1, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/Ndx;->report()V

    :cond_a
    iput-object v5, v2, Lcom/instagram/filterkit/filter/VideoFilter;->A01:Landroid/graphics/Bitmap;

    :cond_b
    iget-object v0, v10, LX/jhX;->A0C:LX/jk7;

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/jk7;->A01:LX/fo4;

    iput-object v0, v2, Lcom/instagram/filterkit/filter/VideoFilter;->A07:LX/fo4;

    const v5, 0x8d40

    invoke-interface {v4}, LX/qfm;->CBr()I

    move-result v0

    invoke-static {v5, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const/4 v3, 0x0

    invoke-static {v3, v3, v3, v6}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v7, 0x4000

    invoke-static {v7}, Landroid/opengl/GLES20;->glClear(I)V

    iget-object v0, v10, LX/jhX;->A0E:LX/Ad8;

    invoke-virtual {v2, v0, v11, v4}, Lcom/instagram/filterkit/filter/VideoFilter;->GZz(LX/Ad8;LX/qfZ;LX/qfm;)V

    check-cast v4, LX/qfZ;

    goto :goto_1

    :cond_c
    move/from16 v18, v8

    move-object/from16 v19, v7

    move/from16 v20, v8

    move/from16 v22, v8

    move-object/from16 v17, v1

    invoke-static/range {v17 .. v22}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    goto/16 :goto_0

    :goto_1
    :try_start_0
    iget-boolean v0, v10, LX/jhX;->A0L:Z

    if-eqz v0, :cond_10

    invoke-interface {v4}, LX/Pnm;->getWidth()I

    move-result v1

    iget-object v0, v10, LX/jhX;->A0G:LX/qfm;

    invoke-interface {v0}, LX/Pnm;->getWidth()I

    move-result v0

    if-eq v1, v0, :cond_10

    const-string v0, "TranscodeTextureRenderer"

    invoke-static {v0}, LX/Ke6;->A03(Ljava/lang/String;)Z

    iget-object v2, v10, LX/jhX;->A0B:Lcom/instagram/filterkit/filter/resize/ResizeFilter;

    if-eqz v2, :cond_e

    iget-object v1, v10, LX/jhX;->A0E:LX/Ad8;

    iget-object v0, v10, LX/jhX;->A0D:LX/nSl;

    if-eqz v0, :cond_f

    invoke-virtual {v2, v1, v4, v0}, Lcom/instagram/filterkit/filter/resize/ResizeFilter;->GZz(LX/Ad8;LX/qfZ;LX/qfm;)V

    iget-object v0, v10, LX/jhX;->A0D:LX/nSl;

    if-eqz v0, :cond_d

    goto :goto_3

    :cond_d
    invoke-static/range {v16 .. v16}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_2

    :cond_e
    invoke-static/range {v16 .. v16}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_2

    :cond_f
    invoke-static/range {v16 .. v16}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_2
    throw v0
    :try_end_0
    .catch LX/f3l; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "TranscodeTextureRenderer"

    const-string v0, "Video resize failed"

    invoke-static {v1, v0, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_3
    move-object v4, v0

    :cond_10
    :goto_4
    iget-object v1, v10, LX/jhX;->A0G:LX/qfm;

    if-eqz v1, :cond_11

    invoke-interface {v1}, LX/qfm;->CBr()I

    move-result v0

    invoke-static {v5, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    invoke-static {v3, v3, v3, v6}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    invoke-static {v7}, Landroid/opengl/GLES20;->glClear(I)V

    sget-object v0, LX/jhX;->A0Q:LX/fo4;

    iput-object v0, v9, Lcom/instagram/filterkit/filter/VideoFilter;->A07:LX/fo4;

    invoke-virtual {v9, v8}, Lcom/instagram/filterkit/filter/VideoFilter;->A03(Z)V

    iget-object v0, v10, LX/jhX;->A0E:LX/Ad8;

    invoke-virtual {v9, v0, v4, v1}, Lcom/instagram/filterkit/filter/VideoFilter;->GZz(LX/Ad8;LX/qfZ;LX/qfm;)V

    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    return-void

    :cond_11
    invoke-static/range {v16 .. v16}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static/range {v16 .. v16}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static/range {v16 .. v16}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static/range {v16 .. v16}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static/range {v16 .. v16}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_16
    invoke-static/range {v16 .. v16}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_17
    invoke-static/range {v16 .. v16}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_18
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final getSurface()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, LX/mPo;->A06:Landroid/view/Surface;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final release()V
    .locals 2

    iget-boolean v0, p0, LX/mPo;->A0D:Z

    if-eqz v0, :cond_0

    sget-object v1, LX/8X8;->A05:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-direct {p0}, LX/mPo;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    invoke-direct {p0}, LX/mPo;->A00()V

    return-void
.end method
