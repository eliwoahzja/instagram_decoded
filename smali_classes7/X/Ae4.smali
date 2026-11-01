.class public final LX/Ae4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljavax/microedition/khronos/egl/EGL10;

.field public A01:Ljavax/microedition/khronos/egl/EGLConfig;

.field public A02:Ljavax/microedition/khronos/egl/EGLContext;

.field public A03:Ljavax/microedition/khronos/egl/EGLDisplay;

.field public A04:Ljavax/microedition/khronos/egl/EGLSurface;

.field public final A05:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ae4;->A05:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static final A00(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    packed-switch p1, :pswitch_data_0

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "0x"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, " failed: "

    invoke-static {p0, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v1, "EGL_CONTEXT_LOST"

    goto :goto_0

    :pswitch_1
    const-string v1, "EGL_BAD_SURFACE"

    goto :goto_0

    :pswitch_2
    const-string v1, "EGL_BAD_PARAMETER"

    goto :goto_0

    :pswitch_3
    const-string v1, "EGL_BAD_NATIVE_WINDOW"

    goto :goto_0

    :pswitch_4
    const-string v1, "EGL_BAD_NATIVE_PIXMAP"

    goto :goto_0

    :pswitch_5
    const-string v1, "EGL_BAD_MATCH"

    goto :goto_0

    :pswitch_6
    const-string v1, "EGL_BAD_DISPLAY"

    goto :goto_0

    :pswitch_7
    const-string v1, "EGL_BAD_CURRENT_SURFACE"

    goto :goto_0

    :pswitch_8
    const-string v1, "EGL_BAD_CONTEXT"

    goto :goto_0

    :pswitch_9
    const-string v1, "EGL_BAD_CONFIG"

    goto :goto_0

    :pswitch_a
    const-string v1, "EGL_BAD_ATTRIBUTE"

    goto :goto_0

    :pswitch_b
    const-string v1, "EGL_BAD_ALLOC"

    goto :goto_0

    :pswitch_c
    const-string v1, "EGL_BAD_ACCESS"

    goto :goto_0

    :pswitch_d
    const-string v1, "EGL_NOT_INITIALIZED"

    goto :goto_0

    :pswitch_e
    const-string v1, "EGL_SUCCESS"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x3000
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

.method public static final A01(LX/Ae4;)V
    .locals 4

    iget-object v0, p0, LX/Ae4;->A04:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v0, :cond_2

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eq v0, v3, :cond_2

    iget-object v2, p0, LX/Ae4;->A00:Ljavax/microedition/khronos/egl/EGL10;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/Ae4;->A03:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v2, v1, v3, v3, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    :cond_0
    iget-object v0, p0, LX/Ae4;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AT9;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/AT9;->A03:LX/Ade;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/Ae4;->A00:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, LX/Ae4;->A03:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v0, p0, LX/Ae4;->A04:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v2, :cond_1

    invoke-interface {v2, v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/Ae4;->A04:Ljavax/microedition/khronos/egl/EGLSurface;

    :cond_2
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 6

    iget-object v5, p0, LX/Ae4;->A02:Ljavax/microedition/khronos/egl/EGLContext;

    const/4 v4, 0x0

    if-eqz v5, :cond_1

    iget-object v0, p0, LX/Ae4;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AT9;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/AT9;->A02:LX/Add;

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/Ae4;->A00:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, LX/Ae4;->A03:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eqz v3, :cond_0

    invoke-interface {v3, v2, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "display:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " context: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "DefaultContextFactory"

    invoke-static {v0, v1}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "eglDestroyContex"

    invoke-interface {v3}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    invoke-static {v1, v0}, LX/Ae4;->A00(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object v4, p0, LX/Ae4;->A02:Ljavax/microedition/khronos/egl/EGLContext;

    :cond_1
    iget-object v1, p0, LX/Ae4;->A03:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/Ae4;->A00:Ljavax/microedition/khronos/egl/EGL10;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    :cond_2
    iput-object v4, p0, LX/Ae4;->A03:Ljavax/microedition/khronos/egl/EGLDisplay;

    :cond_3
    return-void
.end method

.method public final A03()V
    .locals 18

    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type javax.microedition.khronos.egl.EGL10"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljavax/microedition/khronos/egl/EGL10;

    move-object/from16 v7, p0

    iput-object v1, v7, LX/Ae4;->A00:Ljavax/microedition/khronos/egl/EGL10;

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v2

    :goto_0
    iput-object v2, v7, LX/Ae4;->A03:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eq v2, v0, :cond_14

    const/4 v0, 0x2

    new-array v1, v0, [I

    iget-object v0, v7, LX/Ae4;->A00:Ljavax/microedition/khronos/egl/EGL10;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x39

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move-object v2, v6

    goto :goto_0

    :cond_1
    iget-object v0, v7, LX/Ae4;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/AT9;

    if-nez v11, :cond_3

    iput-object v6, v7, LX/Ae4;->A01:Ljavax/microedition/khronos/egl/EGLConfig;

    iput-object v6, v7, LX/Ae4;->A02:Ljavax/microedition/khronos/egl/EGLContext;

    :cond_2
    :goto_1
    iput-object v6, v7, LX/Ae4;->A02:Ljavax/microedition/khronos/egl/EGLContext;

    const/16 v0, 0x36b

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, LX/Ae4;->A00:Ljavax/microedition/khronos/egl/EGL10;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    invoke-static {v1, v0}, LX/Ae4;->A00(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v10, v11, LX/AT9;->A04:LX/PaR;

    if-eqz v10, :cond_e

    iget-object v9, v7, LX/Ae4;->A00:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v5, v7, LX/Ae4;->A03:Ljavax/microedition/khronos/egl/EGLDisplay;

    check-cast v10, LX/KCy;

    const/4 v0, 0x1

    new-array v2, v0, [I

    if-eqz v9, :cond_13

    iget-object v1, v10, LX/KCy;->A00:[I

    const/4 v4, 0x0

    move-object/from16 v17, v2

    move-object v15, v6

    move/from16 v16, v4

    move-object v13, v5

    move-object v14, v1

    move-object v12, v9

    invoke-interface/range {v12 .. v17}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v0

    if-eqz v0, :cond_13

    aget v0, v2, v4

    if-lez v0, :cond_12

    new-array v3, v0, [Ljavax/microedition/khronos/egl/EGLConfig;

    move-object v15, v3

    move/from16 v16, v0

    invoke-interface/range {v12 .. v17}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v0

    if-eqz v0, :cond_11

    check-cast v10, LX/Ada;

    array-length v0, v3

    move/from16 v16, v0

    const/4 v12, 0x0

    :goto_2
    aget-object v8, v3, v12

    const/16 v0, 0x3025

    const/4 v2, 0x0

    iget-object v15, v10, LX/Ada;->A02:[I

    invoke-interface {v9, v5, v8, v0, v15}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v0

    if-eqz v0, :cond_4

    aget v2, v15, v4

    :cond_4
    const/16 v0, 0x3026

    const/4 v1, 0x0

    invoke-interface {v9, v5, v8, v0, v15}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v0

    if-eqz v0, :cond_5

    aget v1, v15, v4

    :cond_5
    iget v0, v10, LX/Ada;->A01:I

    if-lt v2, v0, :cond_d

    if-lt v1, v4, :cond_d

    const/16 v0, 0x3024

    const/4 v14, 0x0

    invoke-interface {v9, v5, v8, v0, v15}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v0

    if-eqz v0, :cond_6

    aget v14, v15, v4

    :cond_6
    const/16 v0, 0x3023

    const/4 v13, 0x0

    invoke-interface {v9, v5, v8, v0, v15}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v0

    if-eqz v0, :cond_7

    aget v13, v15, v4

    :cond_7
    const/16 v0, 0x3022

    const/4 v2, 0x0

    invoke-interface {v9, v5, v8, v0, v15}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v0

    if-eqz v0, :cond_8

    aget v2, v15, v4

    :cond_8
    const/16 v0, 0x3021

    const/4 v1, 0x0

    invoke-interface {v9, v5, v8, v0, v15}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v0

    if-eqz v0, :cond_9

    aget v1, v15, v4

    :cond_9
    const/16 v0, 0x8

    if-ne v14, v0, :cond_d

    if-ne v13, v0, :cond_d

    if-ne v2, v0, :cond_d

    iget v0, v10, LX/Ada;->A00:I

    if-ne v1, v0, :cond_d

    if-eqz v8, :cond_10

    :goto_3
    iput-object v8, v7, LX/Ae4;->A01:Ljavax/microedition/khronos/egl/EGLConfig;

    iget-object v0, v11, LX/AT9;->A02:LX/Add;

    if-eqz v0, :cond_c

    iget-object v5, v7, LX/Ae4;->A00:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v4, v7, LX/Ae4;->A03:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/16 v1, 0x3098

    iget-object v0, v0, LX/Add;->A00:LX/AT9;

    iget v3, v0, LX/AT9;->A00:I

    const/16 v0, 0x3038

    filled-new-array {v1, v3, v0}, [I

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v5, :cond_b

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-nez v3, :cond_a

    move-object v2, v6

    :cond_a
    invoke-interface {v5, v4, v8, v0, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v1

    :cond_b
    :goto_4
    iput-object v1, v7, LX/Ae4;->A02:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v1, :cond_2

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-ne v1, v0, :cond_f

    goto/16 :goto_1

    :cond_c
    move-object v1, v6

    goto :goto_4

    :cond_d
    add-int/lit8 v12, v12, 0x1

    move/from16 v0, v16

    if-ge v12, v0, :cond_10

    goto/16 :goto_2

    :cond_e
    move-object v8, v6

    goto :goto_3

    :cond_f
    iput-object v6, v7, LX/Ae4;->A04:Ljavax/microedition/khronos/egl/EGLSurface;

    return-void

    :cond_10
    const-string v1, "No config chosen"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    const-string v1, "eglChooseConfig#2 failed"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    const-string v1, "No configs match configSpec"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    const-string v1, "eglChooseConfig failed"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    const/16 v0, 0x38

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A04()Z
    .locals 6

    iget-object v0, p0, LX/Ae4;->A00:Ljavax/microedition/khronos/egl/EGL10;

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/Ae4;->A03:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/Ae4;->A01:Ljavax/microedition/khronos/egl/EGLConfig;

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/Ae4;->A01(LX/Ae4;)V

    iget-object v0, p0, LX/Ae4;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/AT9;

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    iget-object v4, p0, LX/Ae4;->A00:Ljavax/microedition/khronos/egl/EGL10;

    if-eqz v4, :cond_0

    iget-object v0, v3, LX/AT9;->A03:LX/Ade;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/Ae4;->A03:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v1, p0, LX/Ae4;->A01:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-virtual {v3}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    const/4 v3, 0x0

    :try_start_0
    invoke-interface {v4, v2, v1, v0, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v3

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "GLTextureView"

    const-string v0, "eglCreateWindowSurface"

    invoke-static {v1, v0, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    move-object v5, v3

    :cond_0
    iput-object v5, p0, LX/Ae4;->A04:Ljavax/microedition/khronos/egl/EGLSurface;

    const/4 v4, 0x0

    if-eqz v5, :cond_2

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eq v5, v0, :cond_2

    iget-object v3, p0, LX/Ae4;->A00:Ljavax/microedition/khronos/egl/EGL10;

    if-eqz v3, :cond_3

    iget-object v1, p0, LX/Ae4;->A03:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v0, p0, LX/Ae4;->A02:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v3, v1, v5, v5, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v2, "eglMakeCurrent"

    invoke-interface {v3}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    const-string v1, "EGLHelper"

    invoke-static {v2, v0}, LX/Ae4;->A00(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v4

    :cond_2
    iget-object v0, p0, LX/Ae4;->A00:Ljavax/microedition/khronos/egl/EGL10;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x300b

    if-ne v1, v0, :cond_1

    const-string v1, "EglHelper"

    const-string v0, "createWindowSurface returned EGL_BAD_NATIVE_WINDOW."

    invoke-static {v1, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_3
    const/4 v4, 0x1

    return v4

    :cond_4
    const-string v1, "eglConfig not initialized"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string v1, "eglDisplay not initialized"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string v1, "egl not initialized"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
