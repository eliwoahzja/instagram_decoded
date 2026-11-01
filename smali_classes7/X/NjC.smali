.class public final LX/NjC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/opengl/GLSurfaceView$Renderer;

.field public final A01:LX/MqO;


# direct methods
.method public constructor <init>()V
    .locals 21

    move-object/from16 v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v6

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const/4 v11, 0x1

    invoke-static {v6, v0, v8, v0, v11}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    new-array v9, v11, [Landroid/opengl/EGLConfig;

    filled-new-array {v8}, [I

    move-result-object v12

    const/16 v0, 0x9

    new-array v7, v0, [I

    fill-array-data v7, :array_1

    new-array v14, v0, [I

    fill-array-data v14, :array_2

    move v10, v8

    move v13, v8

    invoke-static/range {v6 .. v13}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v0

    const/4 v5, 0x3

    if-eqz v0, :cond_0

    aget v0, v12, v8

    if-lez v0, :cond_0

    :goto_0
    const/16 v4, 0x3057

    const/4 v1, 0x4

    const/16 v0, 0x3056

    const/16 v2, 0x3038

    filled-new-array {v4, v1, v0, v1, v2}, [I

    move-result-object v1

    aget-object v0, v9, v8

    invoke-static {v6, v0, v1, v8}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object v4

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-static {v4, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/16 v0, 0x3098

    filled-new-array {v0, v5, v2}, [I

    move-result-object v2

    aget-object v1, v9, v8

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v6, v1, v0, v2, v8}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v1

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/MqO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/MqO;->A00:Landroid/opengl/EGLContext;

    iput-object v6, v0, LX/MqO;->A01:Landroid/opengl/EGLDisplay;

    iput-object v4, v0, LX/MqO;->A03:Landroid/opengl/EGLSurface;

    iput-object v4, v0, LX/MqO;->A02:Landroid/opengl/EGLSurface;

    iput-object v0, v3, LX/NjC;->A01:LX/MqO;

    invoke-static {v6, v4, v4, v1}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    return-void

    :cond_0
    move-object v13, v6

    move v15, v8

    move-object/from16 v16, v9

    move/from16 v17, v8

    move/from16 v18, v11

    move-object/from16 v19, v12

    move/from16 v20, v8

    invoke-static/range {v13 .. v20}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    const/4 v5, 0x2

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x303f
        0x308e
        0x3029
        0x0
        0x3040
        0x40
        0x3033
        0x1
        0x3038
    .end array-data

    :array_2
    .array-data 4
        0x303f
        0x308e
        0x3029
        0x0
        0x3040
        0x4
        0x3033
        0x1
        0x3038
    .end array-data
.end method


# virtual methods
.method public final A00()V
    .locals 4

    iget-object v3, p0, LX/NjC;->A01:LX/MqO;

    iget-object v1, v3, LX/MqO;->A02:Landroid/opengl/EGLSurface;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/MqO;->A03:Landroid/opengl/EGLSurface;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v2, v3, LX/MqO;->A01:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v2, v1, v1, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    iget-object v1, v3, LX/MqO;->A02:Landroid/opengl/EGLSurface;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v3, LX/MqO;->A01:Landroid/opengl/EGLDisplay;

    iget-object v0, v3, LX/MqO;->A02:Landroid/opengl/EGLSurface;

    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, v3, LX/MqO;->A02:Landroid/opengl/EGLSurface;

    :cond_1
    iget-object v1, v3, LX/MqO;->A03:Landroid/opengl/EGLSurface;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v3, LX/MqO;->A01:Landroid/opengl/EGLDisplay;

    iget-object v0, v3, LX/MqO;->A03:Landroid/opengl/EGLSurface;

    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-static {v0}, LX/5B5;->A0D(Ljava/lang/Object;)V

    iput-object v0, v3, LX/MqO;->A03:Landroid/opengl/EGLSurface;

    :cond_2
    iget-object v1, v3, LX/MqO;->A00:Landroid/opengl/EGLContext;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v2, v3, LX/MqO;->A01:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v2, v1, v1, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    iget-object v1, v3, LX/MqO;->A01:Landroid/opengl/EGLDisplay;

    iget-object v0, v3, LX/MqO;->A00:Landroid/opengl/EGLContext;

    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v0}, LX/5B5;->A0D(Ljava/lang/Object;)V

    iput-object v0, v3, LX/MqO;->A00:Landroid/opengl/EGLContext;

    :cond_3
    iget-object v1, v3, LX/MqO;->A01:Landroid/opengl/EGLDisplay;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v3, LX/MqO;->A01:Landroid/opengl/EGLDisplay;

    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-static {v0}, LX/5B5;->A0D(Ljava/lang/Object;)V

    iput-object v0, v3, LX/MqO;->A01:Landroid/opengl/EGLDisplay;

    :cond_4
    return-void
.end method

.method public final A01()V
    .locals 2

    iget-object v1, p0, LX/NjC;->A00:Landroid/opengl/GLSurfaceView$Renderer;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/opengl/GLSurfaceView$Renderer;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    :cond_0
    const-string v0, "ig4a ui IgluRenderer glFinish"

    invoke-static {v0}, LX/96q;->A02(Ljava/lang/String;)V

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    invoke-static {}, LX/96q;->A00()V

    return-void
.end method
