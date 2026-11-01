.class public final Lcom/facebook/avatar/expresso/instagram/OnDeviceRenderingImpl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:Ljava/lang/String;


# instance fields
.field public A00:LX/IS0;

.field public A01:Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/OdrFranzController;

.field public A02:LX/2by;

.field public A03:LX/2by;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A06:LX/Esp;

.field public A07:LX/mkc;

.field public A08:LX/rlm;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "ODR_"

    const-string v0, "OnDeviceRenderingImpl"

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/avatar/expresso/instagram/OnDeviceRenderingImpl;->A09:Ljava/lang/String;

    return-void
.end method

.method public static A00(Ljava/lang/String;)LX/4wK;
    .locals 2

    new-instance v1, LX/iO3;

    invoke-direct {v1, p0}, LX/iO3;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/4wK;

    invoke-direct {v0, v1}, LX/4wK;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final A01(Ljava/lang/String;Ljava/lang/Throwable;II)LX/4wK;
    .locals 5

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    instance-of v0, p2, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_1

    const/4 v2, 0x0

    if-eqz v4, :cond_0

    const-string v0, "The cancellation was requested"

    invoke-static {v4, v0, v2}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/facebook/avatar/expresso/instagram/OnDeviceRenderingImpl;->A09:Ljava/lang/String;

    const-string v0, "Franz cancellation exception thrown from C++ is caught by ODR in Kotlin, which suggests rendering timeout in most cases."

    invoke-static {v1, v0, p2}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v3, LX/iNu;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/iNu;->A00:Ljava/lang/String;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    new-instance v0, LX/4wK;

    invoke-direct {v0, v3}, LX/4wK;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    sget-object v1, Lcom/facebook/avatar/expresso/instagram/OnDeviceRenderingImpl;->A09:Ljava/lang/String;

    const-string v0, "Exceptions caught by ExceptionHandler"

    invoke-static {v1, v0, p2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2}, LX/4FF;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, LX/iNw;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/iNw;->A00:Ljava/lang/String;

    const-string v0, "WrappedCrash"

    iput-object v0, v3, LX/iNw;->A01:Ljava/lang/String;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, Lcom/facebook/avatar/expresso/instagram/OnDeviceRenderingImpl;->A02:LX/2by;

    invoke-static {v0, p1, v1, v2}, LX/LQn;->A00(LX/2by;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v0, LX/MZi;->A00:LX/MZi;

    invoke-virtual {v0, v3, p3, p4}, LX/MZi;->A02(LX/SA6;II)V

    iget-object v0, p0, Lcom/facebook/avatar/expresso/instagram/OnDeviceRenderingImpl;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x2081088400092de7L    # 4.065276412381638E-152

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    throw p2
.end method

.method public static final A02(LX/Zz0;Lcom/facebook/avatar/expresso/instagram/OnDeviceRenderingImpl;LX/HAU;)Ljava/lang/Object;
    .locals 11

    const/4 v10, 0x0

    instance-of v0, p2, LX/pnf;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/pnf;

    iget v1, v0, LX/pnf;->$t:I

    const/4 v0, 0x1

    if-eq v1, v10, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v6, p2

    check-cast v6, LX/pnf;

    iget v2, v6, LX/pnf;->A02:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/pnf;->A02:I

    :goto_0
    iget-object v1, v6, LX/pnf;->A06:Ljava/lang/Object;

    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v2, v6, LX/pnf;->A02:I

    const/4 v7, 0x2

    const/4 v9, 0x1

    const/4 v4, 0x0

    const v5, 0x5893d96

    if-eqz v2, :cond_5

    if-eq v2, v9, :cond_4

    if-eq v2, v7, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v6, LX/pnf;

    invoke-direct {v6, p1, p2, v10}, LX/pnf;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_3
    iget v3, v6, LX/pnf;->A00:I

    iget-object v2, v6, LX/pnf;->A05:Ljava/lang/Object;

    check-cast v2, LX/rlm;

    iget-object p0, v6, LX/pnf;->A04:Ljava/lang/Object;

    check-cast p0, LX/Zz0;

    goto :goto_2

    :cond_4
    iget v0, v6, LX/pnf;->A01:I

    iget v3, v6, LX/pnf;->A00:I

    iget-object v2, v6, LX/pnf;->A05:Ljava/lang/Object;

    check-cast v2, LX/rlm;

    iget-object p0, v6, LX/pnf;->A04:Ljava/lang/Object;

    check-cast p0, LX/Zz0;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/facebook/avatar/expresso/instagram/OnDeviceRenderingImpl;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v3

    sget-object v0, LX/MZi;->A01:LX/1pA;

    invoke-virtual {v0, v5, v3}, LX/3r9;->markerStart(II)V

    const-string v0, "waiting_to_be_processed"

    invoke-static {v5, v0, v3}, LX/MZi;->A01(ILjava/lang/String;I)V

    iget-object v2, p1, Lcom/facebook/avatar/expresso/instagram/OnDeviceRenderingImpl;->A08:LX/rlm;

    iput-object p0, v6, LX/pnf;->A04:Ljava/lang/Object;

    iput-object v2, v6, LX/pnf;->A05:Ljava/lang/Object;

    iput v3, v6, LX/pnf;->A00:I

    iput v10, v6, LX/pnf;->A01:I

    iput v9, v6, LX/pnf;->A02:I

    invoke-interface {v2, v6}, LX/rlm;->EYm(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v8, :cond_7

    const/4 v0, 0x0

    :goto_1
    :try_start_0
    iput-object p0, v6, LX/pnf;->A04:Ljava/lang/Object;

    iput-object v2, v6, LX/pnf;->A05:Ljava/lang/Object;

    iput v3, v6, LX/pnf;->A00:I

    iput v0, v6, LX/pnf;->A01:I

    iput v7, v6, LX/pnf;->A02:I

    invoke-static {p0, p1, v6, v3}, Lcom/facebook/avatar/expresso/instagram/OnDeviceRenderingImpl;->A03(LX/Zz0;Lcom/facebook/avatar/expresso/instagram/OnDeviceRenderingImpl;LX/HAU;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_6

    return-object v8

    :goto_2
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, LX/BOe;

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_1
    iget-object v0, p0, LX/Zz0;->A00:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v5, v3}, Lcom/facebook/avatar/expresso/instagram/OnDeviceRenderingImpl;->A01(Ljava/lang/String;Ljava/lang/Throwable;II)LX/4wK;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_3
    invoke-interface {v2, v4}, LX/rlm;->HTh(Ljava/lang/Object;)V

    return-object v1

    :catchall_1
    move-exception v0

    invoke-interface {v2, v4}, LX/rlm;->HTh(Ljava/lang/Object;)V

    throw v0

    :cond_7
    return-object v8
.end method

.method public static final A03(LX/Zz0;Lcom/facebook/avatar/expresso/instagram/OnDeviceRenderingImpl;LX/HAU;I)Ljava/lang/Object;
    .locals 35

    move/from16 v8, p3

    move-object/from16 v3, p0

    const/4 v2, 0x1

    move-object/from16 v6, p2

    instance-of v0, v6, LX/jqb;

    if-eqz v0, :cond_0

    move-object v0, v6

    check-cast v0, LX/jqb;

    iget v1, v0, LX/jqb;->$t:I

    const/4 v0, 0x1

    if-eq v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v7, p1

    if-eqz v0, :cond_2

    move-object v1, v6

    check-cast v1, LX/jqb;

    iget v5, v1, LX/jqb;->A01:I

    const/high16 v4, -0x80000000

    and-int v0, v5, v4

    if-eqz v0, :cond_2

    sub-int/2addr v5, v4

    iput v5, v1, LX/jqb;->A01:I

    :goto_0
    iget-object v5, v1, LX/jqb;->A03:Ljava/lang/Object;

    sget-object v23, LX/1wh;->A02:LX/1wh;

    iget v4, v1, LX/jqb;->A01:I

    const/4 v0, 0x0

    const v22, 0x5893d96

    if-eqz v4, :cond_3

    if-eq v4, v2, :cond_19

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v1, LX/jqb;

    invoke-direct {v1, v7, v6, v2}, LX/jqb;-><init>(Lcom/facebook/avatar/expresso/instagram/OnDeviceRenderingImpl;LX/HAU;I)V

    goto :goto_0

    :cond_3
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v21, LX/MZi;->A00:LX/MZi;

    const-string v5, "waiting_to_be_processed"

    move/from16 v4, v22

    invoke-static {v4, v5, v8}, LX/MZi;->A00(ILjava/lang/String;I)V

    const/4 v15, 0x0

    :try_start_0
    iget-object v4, v7, Lcom/facebook/avatar/expresso/instagram/OnDeviceRenderingImpl;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v4, 0x830884000b03b7L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v4, LX/KC0;->A00:LX/BOe;

    if-nez v4, :cond_13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v6

    const/16 v4, 0x469

    invoke-static {v4}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v16

    const-string v19, "eglCreateWindowSurface failed"

    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v5

    const/16 v4, 0x6f

    invoke-static {v4}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljavax/microedition/khronos/egl/EGL10;

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v5, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v4

    if-eqz v4, :cond_11

    sget-object v9, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eq v4, v9, :cond_11

    const/4 v10, 0x2
    :try_end_0
    .catch LX/5yU; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-array v9, v10, [I

    invoke-interface {v5, v4, v9}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result v9

    if-nez v9, :cond_4

    const-string v6, "eglInitialize failed."

    invoke-static {v6}, Lcom/facebook/avatar/expresso/instagram/OnDeviceRenderingImpl;->A00(Ljava/lang/String;)LX/4wK;

    move-result-object v9

    goto/16 :goto_8

    :cond_4
    new-array v9, v2, [Ljavax/microedition/khronos/egl/EGLConfig;

    new-array v12, v2, [I

    const/16 v24, 0x3040

    const/16 v25, 0x4

    const/16 v26, 0x3024

    const/16 v27, 0x8

    const/16 v28, 0x3023

    const/16 v30, 0x3022

    const/16 v32, 0x3021

    const/16 v34, 0x3025

    const/16 p1, 0x3026

    const/16 v11, 0x3038

    move/from16 v29, v27

    move/from16 v31, v27

    move/from16 v33, v27

    move/from16 p0, v0

    move/from16 p2, v0

    move/from16 p3, v11

    filled-new-array/range {v24 .. v38}, [I

    move-result-object v26

    move-object/from16 v24, v5

    move-object/from16 v25, v4

    move-object/from16 v27, v9

    move/from16 v28, v2

    move-object/from16 v29, v12

    invoke-interface/range {v24 .. v29}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v13

    if-eqz v13, :cond_10

    aget v12, v12, v0

    if-eqz v12, :cond_10

    aget-object v12, v9, v0

    if-nez v12, :cond_5

    const-string v6, "eglConfigs[0] is null."

    invoke-static {v6}, Lcom/facebook/avatar/expresso/instagram/OnDeviceRenderingImpl;->A00(Ljava/lang/String;)LX/4wK;

    move-result-object v9

    goto/16 :goto_8

    :cond_5
    const/16 v13, 0x3098

    filled-new-array {v13, v10, v11}, [I

    move-result-object v10

    sget-object v14, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v5, v4, v12, v14, v10}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    const/16 v10, 0x3053

    invoke-interface {v5, v4, v10}, Ljavax/microedition/khronos/egl/EGL10;->eglQueryString(Ljavax/microedition/khronos/egl/EGLDisplay;I)Ljava/lang/String;

    sget-object v11, LX/cxA;->A02:LX/cxA;

    invoke-interface {v5, v4, v10}, Ljavax/microedition/khronos/egl/EGL10;->eglQueryString(Ljavax/microedition/khronos/egl/EGLDisplay;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v11, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v10, 0x3054

    invoke-interface {v5, v4, v10}, Ljavax/microedition/khronos/egl/EGL10;->eglQueryString(Ljavax/microedition/khronos/egl/EGLDisplay;I)Ljava/lang/String;

    sget-object v11, LX/cxA;->A03:LX/cxA;

    invoke-interface {v5, v4, v10}, Ljavax/microedition/khronos/egl/EGL10;->eglQueryString(Ljavax/microedition/khronos/egl/EGLDisplay;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v11, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v12, v2, [I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {v12}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    move-result-object v10

    invoke-static {v2, v10}, Landroid/opengl/GLES20;->glGenTextures(ILjava/nio/IntBuffer;)V

    aget v11, v12, v0

    const v10, 0x8d65

    invoke-static {v10, v11}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v10

    if-eqz v10, :cond_6

    const-string v6, "glGenTextures failed"

    invoke-static {v6}, Lcom/facebook/avatar/expresso/instagram/OnDeviceRenderingImpl;->A00(Ljava/lang/String;)LX/4wK;

    move-result-object v9

    goto/16 :goto_2

    :cond_6
    aget v11, v12, v0

    new-instance v10, Landroid/graphics/SurfaceTexture;

    invoke-direct {v10, v11}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    aget-object v11, v9, v0

    invoke-interface {v5, v4, v11, v10, v15}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v15

    if-eqz v15, :cond_d
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    sget-object v11, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eq v15, v11, :cond_d

    invoke-interface {v5, v4, v15, v15, v13}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v9

    if-nez v9, :cond_8

    invoke-static/range {v16 .. v16}, Lcom/facebook/avatar/expresso/instagram/OnDeviceRenderingImpl;->A00(Ljava/lang/String;)LX/4wK;

    move-result-object v9

    if-eq v15, v11, :cond_7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-interface {v5, v4, v11, v11, v14}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    invoke-interface {v5, v4, v15}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    :cond_7
    invoke-static {v12}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/opengl/GLES20;->glDeleteTextures(ILjava/nio/IntBuffer;)V

    goto/16 :goto_3
    :try_end_5
    .catch LX/5yU; {:try_start_5 .. :try_end_5} :catch_0

    :cond_8
    :try_start_6
    const/16 v10, 0x1f00

    invoke-static {v10}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    sget-object v9, LX/cxA;->A05:LX/cxA;

    invoke-static {v10}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v9, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v10, 0x1f02

    invoke-static {v10}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    sget-object v9, LX/cxA;->A06:LX/cxA;

    invoke-static {v10}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v9, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v9, 0x1f01

    invoke-static {v9}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    sget-object v10, LX/cxA;->A04:LX/cxA;

    invoke-static {v9}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v10, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v15, v11, :cond_9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-interface {v5, v4, v11, v11, v14}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    invoke-interface {v5, v4, v15}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    :cond_9
    invoke-static {v12}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    move-result-object v9

    invoke-static {v2, v9}, Landroid/opengl/GLES20;->glDeleteTextures(ILjava/nio/IntBuffer;)V

    if-eqz v13, :cond_a

    invoke-interface {v5, v4, v13}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    :cond_a
    invoke-interface {v5, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    const/4 v12, 0x1

    const-string v4, ","

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v5

    move-object/from16 v4, v20

    invoke-static {v4, v5, v0}, LX/5BY;->A0o(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, LX/5BY;->A0M(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_b
    invoke-static {v11}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v9

    invoke-virtual {v6, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_c

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v9, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    const/4 v12, 0x0

    :cond_c
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, LX/218;->A0G(Ljava/lang/Object;)LX/0ci;

    move-result-object v9

    goto :goto_9
    :try_end_7
    .catch LX/5yU; {:try_start_7 .. :try_end_7} :catch_0

    :cond_d
    :try_start_8
    invoke-static/range {v19 .. v19}, Lcom/facebook/avatar/expresso/instagram/OnDeviceRenderingImpl;->A00(Ljava/lang/String;)LX/4wK;

    move-result-object v9

    if-eqz v15, :cond_e
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    sget-object v6, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eq v15, v6, :cond_e

    invoke-interface {v5, v4, v6, v6, v14}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    invoke-interface {v5, v4, v15}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    :cond_e
    :goto_2
    invoke-static {v12}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/opengl/GLES20;->glDeleteTextures(ILjava/nio/IntBuffer;)V

    :goto_3
    if-eqz v13, :cond_12

    goto :goto_7
    :try_end_9
    .catch LX/5yU; {:try_start_9 .. :try_end_9} :catch_0

    :catchall_0
    move-exception v9

    if-eqz v15, :cond_f

    goto :goto_4

    :catchall_1
    move-exception v9

    goto :goto_5

    :goto_4
    :try_start_a
    sget-object v6, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eq v15, v6, :cond_f

    invoke-interface {v5, v4, v6, v6, v14}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    invoke-interface {v5, v4, v15}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    :cond_f
    :goto_5
    invoke-static {v12}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/opengl/GLES20;->glDeleteTextures(ILjava/nio/IntBuffer;)V

    goto :goto_6
    :try_end_a
    .catch LX/5yU; {:try_start_a .. :try_end_a} :catch_0

    :catchall_2
    move-exception v9

    :goto_6
    if-eqz v13, :cond_16

    goto :goto_b

    :cond_10
    :try_start_b
    const-string v6, "eglChooseConfig failed."

    invoke-static {v6}, Lcom/facebook/avatar/expresso/instagram/OnDeviceRenderingImpl;->A00(Ljava/lang/String;)LX/4wK;

    move-result-object v9

    goto :goto_8
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v9

    goto :goto_c

    :cond_11
    :try_start_c
    const-string v4, "eglGetDisplay not available."

    invoke-static {v4}, Lcom/facebook/avatar/expresso/instagram/OnDeviceRenderingImpl;->A00(Ljava/lang/String;)LX/4wK;

    move-result-object v9

    goto :goto_9

    :goto_7
    invoke-interface {v5, v4, v13}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    :cond_12
    :goto_8
    invoke-interface {v5, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    :goto_9
    sput-object v9, LX/KC0;->A00:LX/BOe;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sub-long v13, v13, v17

    const-string v12, "gpu_info_collect_time"

    sget-object v9, LX/MZi;->A01:LX/1pA;

    move/from16 v10, v22

    move v11, v0

    invoke-virtual/range {v9 .. v14}, LX/3r9;->markerAnnotate(IILjava/lang/String;J)V

    :cond_13
    sget-object v4, LX/KC0;->A00:LX/BOe;

    if-nez v4, :cond_14

    const-string v4, "result"

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_a

    :cond_14
    invoke-static {v4}, LX/Zf1;->A00(LX/BOe;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    sget-object v4, LX/4z7;->A00:LX/4z7;

    invoke-static {v4}, LX/218;->A0G(Ljava/lang/Object;)LX/0ci;

    move-result-object v5

    goto :goto_e

    :cond_15
    const-string v4, "Host GPU isn\'t supported."

    new-instance v5, LX/iNd;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, LX/iNd;->A00:Ljava/lang/String;
    :try_end_c
    .catch LX/5yU; {:try_start_c .. :try_end_c} :catch_0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_d
    invoke-static {v5}, LX/Zf1;->A01(Ljava/lang/Object;)V
    :try_end_d
    .catch LX/5yU; {:try_start_d .. :try_end_d} :catch_0

    :goto_a
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v9

    goto :goto_d

    :goto_b
    :try_start_e
    invoke-interface {v5, v4, v13}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    :cond_16
    :goto_c
    invoke-interface {v5, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    :goto_d
    throw v9
    :try_end_e
    .catch LX/5yU; {:try_start_e .. :try_end_e} :catch_0

    :catch_0
    move-exception v4

    iget-object v5, v4, LX/5yU;->A00:LX/4wK;

    invoke-static {v2}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_e
    instance-of v4, v5, LX/0ci;

    if-eqz v4, :cond_18

    iget-object v4, v7, Lcom/facebook/avatar/expresso/instagram/OnDeviceRenderingImpl;->A06:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/jgJ;

    iget-object v4, v7, Lcom/facebook/avatar/expresso/instagram/OnDeviceRenderingImpl;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v5, v4}, LX/jgJ;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    if-eqz v4, :cond_17

    iget-object v4, v7, Lcom/facebook/avatar/expresso/instagram/OnDeviceRenderingImpl;->A01:Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/OdrFranzController;

    iput-object v3, v1, LX/jqb;->A04:Ljava/lang/Object;

    iput v8, v1, LX/jqb;->A00:I

    iput v2, v1, LX/jqb;->A01:I

    invoke-virtual {v4, v3, v1, v8}, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/OdrFranzController;->A08(LX/Zz0;LX/HAU;I)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v1, v23

    if-ne v5, v1, :cond_1a

    return-object v23

    :cond_17
    sget-object v5, LX/iO5;->A00:LX/iO5;

    iget-object v4, v7, Lcom/facebook/avatar/expresso/instagram/OnDeviceRenderingImpl;->A02:LX/2by;

    iget-object v2, v3, LX/Zz0;->A00:Ljava/lang/String;

    const-string v1, "Network is ineligible for ODR"

    invoke-static {v4, v2, v1, v0}, LX/LQn;->A00(LX/2by;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v21

    goto :goto_10

    :cond_18
    instance-of v1, v5, LX/4wK;

    if-nez v1, :cond_1c

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_19
    iget v8, v1, LX/jqb;->A00:I

    iget-object v3, v1, LX/jqb;->A04:Ljava/lang/Object;

    check-cast v3, LX/Zz0;

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1a
    check-cast v5, LX/BOe;

    instance-of v1, v5, LX/0ci;

    if-eqz v1, :cond_1e

    check-cast v5, LX/0ci;

    iget-object v6, v5, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v5, v7, Lcom/facebook/avatar/expresso/instagram/OnDeviceRenderingImpl;->A02:LX/2by;

    iget-object v4, v3, LX/Zz0;->A00:Ljava/lang/String;

    const-string v1, ""

    invoke-static {v5, v4, v1, v2}, LX/LQn;->A00(LX/2by;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v2, LX/MZi;->A01:LX/1pA;

    move/from16 v1, v22

    invoke-virtual {v2, v1, v8}, LX/3r9;->A0d(II)V

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/VQ3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/VQ3;->A00:Ljava/util/List;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2}, LX/218;->A0G(Ljava/lang/Object;)LX/0ci;

    move-result-object v1

    invoke-static {v1}, LX/218;->A0G(Ljava/lang/Object;)LX/0ci;

    move-result-object v5

    :cond_1b
    instance-of v1, v5, LX/0ci;

    if-eqz v1, :cond_1d

    check-cast v5, LX/0ci;

    iget-object v1, v5, LX/0ci;->A00:Ljava/lang/Object;

    :goto_f
    invoke-static {v1}, LX/218;->A0G(Ljava/lang/Object;)LX/0ci;

    move-result-object v5

    :cond_1c
    instance-of v1, v5, LX/0ci;

    if-eqz v1, :cond_1f

    check-cast v5, LX/0ci;

    iget-object v0, v5, LX/0ci;->A00:Ljava/lang/Object;

    return-object v0

    :cond_1d
    instance-of v1, v5, LX/4wK;

    if-eqz v1, :cond_21

    check-cast v5, LX/4wK;

    iget-object v5, v5, LX/4wK;->A00:Ljava/lang/Object;

    check-cast v5, LX/SA6;

    sget-object v4, Lcom/facebook/avatar/expresso/instagram/OnDeviceRenderingImpl;->A09:Ljava/lang/String;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Sticker generation fails with "

    invoke-static {v5, v1, v4, v2}, LX/C65;->A1R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v4, v7, Lcom/facebook/avatar/expresso/instagram/OnDeviceRenderingImpl;->A02:LX/2by;

    iget-object v2, v3, LX/Zz0;->A00:Ljava/lang/String;

    const-string v1, ""

    invoke-static {v4, v2, v1, v0}, LX/LQn;->A00(LX/2by;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v2, LX/MZi;->A00:LX/MZi;

    :goto_10
    move/from16 v1, v22

    invoke-virtual {v2, v5, v1, v8}, LX/MZi;->A02(LX/SA6;II)V

    new-instance v1, LX/4wK;

    invoke-direct {v1, v5}, LX/4wK;-><init>(Ljava/lang/Object;)V

    goto :goto_f

    :cond_1e
    instance-of v1, v5, LX/4wK;

    if-nez v1, :cond_1b

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1f
    instance-of v1, v5, LX/4wK;

    if-eqz v1, :cond_20

    check-cast v5, LX/4wK;

    iget-object v5, v5, LX/4wK;->A00:Ljava/lang/Object;

    check-cast v5, LX/SA6;

    sget-object v4, Lcom/facebook/avatar/expresso/instagram/OnDeviceRenderingImpl;->A09:Ljava/lang/String;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "GPU model Failure: "

    invoke-static {v5, v1, v4, v2}, LX/C65;->A1R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v4, v7, Lcom/facebook/avatar/expresso/instagram/OnDeviceRenderingImpl;->A02:LX/2by;

    iget-object v2, v3, LX/Zz0;->A00:Ljava/lang/String;

    invoke-interface {v5}, LX/SA6;->C36()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v2, v1, v0}, LX/LQn;->A00(LX/2by;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v1, LX/MZi;->A00:LX/MZi;

    move/from16 v0, v22

    invoke-virtual {v1, v5, v0, v8}, LX/MZi;->A02(LX/SA6;II)V

    new-instance v0, LX/4wK;

    invoke-direct {v0, v5}, LX/4wK;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_20
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_21
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A04(LX/Zz0;LX/HAU;I)Ljava/lang/Object;
    .locals 22

    move/from16 v4, p3

    move-object/from16 v5, p1

    const/4 v1, 0x0

    move-object/from16 v7, p2

    instance-of v0, v7, LX/jqb;

    if-eqz v0, :cond_0

    move-object v0, v7

    check-cast v0, LX/jqb;

    iget v2, v0, LX/jqb;->$t:I

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v3, p0

    if-eqz v0, :cond_2

    move-object v10, v7

    check-cast v10, LX/jqb;

    iget v6, v10, LX/jqb;->A01:I

    const/high16 v2, -0x80000000

    and-int v0, v6, v2

    if-eqz v0, :cond_2

    sub-int/2addr v6, v2

    iput v6, v10, LX/jqb;->A01:I

    :goto_0
    iget-object v8, v10, LX/jqb;->A03:Ljava/lang/Object;

    sget-object v11, LX/1wh;->A02:LX/1wh;

    iget v9, v10, LX/jqb;->A01:I

    const/4 v6, 0x2

    const v2, 0xf0f1078

    const/4 v7, 0x1

    if-eqz v9, :cond_5

    if-eq v9, v7, :cond_4

    if-eq v9, v6, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v10, LX/jqb;

    invoke-direct {v10, v3, v7, v1}, LX/jqb;-><init>(Lcom/facebook/avatar/expresso/instagram/OnDeviceRenderingImpl;LX/HAU;I)V

    goto :goto_0

    :cond_3
    iget v4, v10, LX/jqb;->A00:I

    iget-object v5, v10, LX/jqb;->A02:Ljava/lang/Object;

    check-cast v5, LX/Zz0;

    goto :goto_1

    :cond_4
    iget v4, v10, LX/jqb;->A00:I

    iget-object v5, v10, LX/jqb;->A02:Ljava/lang/Object;

    check-cast v5, LX/Zz0;

    goto :goto_2

    :cond_5
    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v8, v5, LX/Zz0;->A02:LX/VHt;

    sget-object v0, LX/VHt;->A02:LX/VHt;

    if-ne v8, v0, :cond_6

    iget-object v0, v3, Lcom/facebook/avatar/expresso/instagram/OnDeviceRenderingImpl;->A01:Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/OdrFranzController;

    iput-object v5, v10, LX/jqb;->A02:Ljava/lang/Object;

    iput v4, v10, LX/jqb;->A00:I

    iput v7, v10, LX/jqb;->A01:I

    invoke-virtual {v0, v10}, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/OdrFranzController;->A09(LX/HAU;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v11, :cond_9

    return-object v11

    :cond_6
    iget-object v0, v3, Lcom/facebook/avatar/expresso/instagram/OnDeviceRenderingImpl;->A01:Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/OdrFranzController;

    iput-object v5, v10, LX/jqb;->A02:Ljava/lang/Object;

    iput v4, v10, LX/jqb;->A00:I

    iput v6, v10, LX/jqb;->A01:I

    invoke-virtual {v0, v5, v10, v4}, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/OdrFranzController;->A07(LX/Zz0;LX/HAU;I)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v11, :cond_7

    return-object v11

    :goto_1
    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v8, LX/BOe;

    instance-of v0, v8, LX/0ci;

    if-eqz v0, :cond_8

    check-cast v8, LX/0ci;

    iget-object v0, v8, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v8, LX/VQ3;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, LX/VQ3;->A00:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-static {v8}, LX/218;->A0G(Ljava/lang/Object;)LX/0ci;

    move-result-object v8

    goto :goto_3

    :cond_8
    instance-of v0, v8, LX/4wK;

    if-nez v0, :cond_a

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    goto/16 :goto_5

    :goto_2
    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_9
    check-cast v8, LX/BOe;

    instance-of v0, v8, LX/0ci;

    if-eqz v0, :cond_f

    check-cast v8, LX/0ci;

    iget-object v9, v8, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v9, LX/e5L;

    iget-object v12, v5, LX/Zz0;->A00:Ljava/lang/String;

    const/4 v10, 0x0

    const/16 v19, 0x190

    const-string v13, ""

    new-instance v8, LX/VQ4;

    move-object v11, v10

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move/from16 v20, v19

    move/from16 v21, v7

    invoke-direct/range {v8 .. v21}, LX/VQ4;-><init>(LX/e5L;LX/VHt;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    invoke-static {v8}, LX/218;->A0G(Ljava/lang/Object;)LX/0ci;

    move-result-object v8

    :cond_a
    :goto_3
    instance-of v0, v8, LX/0ci;

    if-eqz v0, :cond_e

    check-cast v8, LX/0ci;

    iget-object v8, v8, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v8, LX/fCI;

    iget-object v0, v3, Lcom/facebook/avatar/expresso/instagram/OnDeviceRenderingImpl;->A03:LX/2by;

    invoke-static {v0, v7, v7}, LX/LQn;->A01(LX/2by;ZZ)V

    sget-object v0, LX/MZi;->A01:LX/1pA;

    invoke-virtual {v0, v2, v4, v6}, LX/3r9;->markerEnd(IIS)V

    invoke-static {v8}, LX/218;->A0G(Ljava/lang/Object;)LX/0ci;

    move-result-object v0

    invoke-static {v0}, LX/218;->A0G(Ljava/lang/Object;)LX/0ci;

    move-result-object v8

    :cond_b
    instance-of v0, v8, LX/0ci;

    if-eqz v0, :cond_c

    check-cast v8, LX/0ci;

    iget-object v0, v8, LX/0ci;->A00:Ljava/lang/Object;

    :goto_4
    check-cast v0, LX/BOe;

    return-object v0

    :cond_c
    instance-of v0, v8, LX/4wK;

    if-eqz v0, :cond_d

    check-cast v8, LX/4wK;

    iget-object v8, v8, LX/4wK;->A00:Ljava/lang/Object;

    check-cast v8, LX/SA6;

    sget-object v7, Lcom/facebook/avatar/expresso/instagram/OnDeviceRenderingImpl;->A09:Ljava/lang/String;

    invoke-interface {v8}, LX/SA6;->C36()Ljava/lang/String;

    move-result-object v6

    const-string v0, "Failed to fetch stickers with error messages: "

    invoke-static {v0, v6}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/facebook/avatar/expresso/instagram/OnDeviceRenderingImpl;->A03:LX/2by;

    invoke-static {v0, v1, v1}, LX/LQn;->A01(LX/2by;ZZ)V

    sget-object v0, LX/MZi;->A00:LX/MZi;

    invoke-virtual {v0, v8, v2, v4}, LX/MZi;->A02(LX/SA6;II)V

    new-instance v0, LX/4wK;

    invoke-direct {v0, v8}, LX/4wK;-><init>(Ljava/lang/Object;)V

    goto :goto_4

    :cond_d
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    goto :goto_5

    :cond_e
    instance-of v0, v8, LX/4wK;

    if-nez v0, :cond_b

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    goto :goto_5

    :cond_f
    instance-of v0, v8, LX/4wK;

    if-nez v0, :cond_a

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    :goto_5
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    iget-object v0, v5, LX/Zz0;->A00:Ljava/lang/String;

    invoke-direct {v3, v0, v1, v2, v4}, Lcom/facebook/avatar/expresso/instagram/OnDeviceRenderingImpl;->A01(Ljava/lang/String;Ljava/lang/Throwable;II)LX/4wK;

    move-result-object v0

    return-object v0
.end method

.method public final A05(LX/Zz0;)LX/2wy;
    .locals 4

    iget-object v3, p0, Lcom/facebook/avatar/expresso/instagram/OnDeviceRenderingImpl;->A07:LX/mkc;

    const/4 v0, 0x0

    new-instance v2, LX/pqi;

    invoke-direct {v2, p1, p0, v0}, LX/pqi;-><init>(LX/Zz0;Lcom/facebook/avatar/expresso/instagram/OnDeviceRenderingImpl;LX/HAU;)V

    const v1, 0x7fffffff

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v2, v3, v1}, LX/0zV;->A01(LX/Ikk;LX/snk;LX/mkc;I)LX/0NV;

    move-result-object v0

    invoke-static {v0}, LX/2wx;->A03(LX/Kkw;)LX/2wy;

    move-result-object v0

    return-object v0
.end method
