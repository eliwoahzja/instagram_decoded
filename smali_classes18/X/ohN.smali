.class public final LX/ohN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/mZN;

.field public final synthetic A01:LX/mZN;

.field public final synthetic A02:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(LX/mZN;LX/mZN;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, LX/ohN;->A01:LX/mZN;

    iput-object p3, p0, LX/ohN;->A02:Ljava/util/concurrent/CountDownLatch;

    iput-object p2, p0, LX/ohN;->A00:LX/mZN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, LX/ohN;->A01:LX/mZN;

    iget-boolean v0, v0, LX/mZN;->A09:Z

    if-nez v0, :cond_8

    iget-object v0, p0, LX/ohN;->A00:LX/mZN;

    iget-object v2, v0, LX/mZN;->A01:LX/lGa;

    iget-object v4, v2, LX/lGa;->A0E:Ljava/util/HashMap;

    invoke-static {v4}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :catch_0
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/B7f;->A0q(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/opengl/EGLSurface;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq v1, v0, :cond_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, v2, LX/lGa;->A0B:Landroid/opengl/EGLDisplay;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    invoke-virtual {v4}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, v2, LX/lGa;->A0F:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget v0, v2, LX/lGa;->A02:I

    const/4 v3, 0x0

    if-eqz v0, :cond_2
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    :try_start_4
    iput v3, v2, LX/lGa;->A02:I

    :cond_2
    iget v0, v2, LX/lGa;->A05:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    filled-new-array {v0}, [I

    move-result-object v0

    invoke-static {v1, v0, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_2
    :try_start_6
    iput v3, v2, LX/lGa;->A05:I

    :cond_3
    iget-object v1, v2, LX/lGa;->A0B:Landroid/opengl/EGLDisplay;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v1, v0, :cond_6

    invoke-static {v1}, LX/C5E;->A15(Landroid/opengl/EGLDisplay;)V

    iget-object v1, v2, LX/lGa;->A0C:Landroid/opengl/EGLSurface;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq v1, v0, :cond_4

    iget-object v0, v2, LX/lGa;->A0B:Landroid/opengl/EGLDisplay;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-static {v0}, LX/5B5;->A0D(Ljava/lang/Object;)V

    iput-object v0, v2, LX/lGa;->A0C:Landroid/opengl/EGLSurface;

    :cond_4
    iget-object v1, v2, LX/lGa;->A0A:Landroid/opengl/EGLContext;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-eq v1, v0, :cond_5

    iget-object v0, v2, LX/lGa;->A0B:Landroid/opengl/EGLDisplay;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v0}, LX/5B5;->A0D(Ljava/lang/Object;)V

    iput-object v0, v2, LX/lGa;->A0A:Landroid/opengl/EGLContext;

    :cond_5
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    iget-object v0, v2, LX/lGa;->A0B:Landroid/opengl/EGLDisplay;

    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-static {v0}, LX/5B5;->A0D(Ljava/lang/Object;)V

    iput-object v0, v2, LX/lGa;->A0B:Landroid/opengl/EGLDisplay;

    const/4 v0, 0x0

    iput-object v0, v2, LX/lGa;->A09:Landroid/opengl/EGLConfig;

    :cond_6
    iget-object v0, v2, LX/lGa;->A07:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_7
    const/4 v0, 0x0

    iput-object v0, v2, LX/lGa;->A07:Landroid/graphics/Bitmap;

    iput-object v0, v2, LX/lGa;->A08:Landroid/graphics/Canvas;

    goto :goto_1
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_3
    move-exception v3

    :try_start_7
    const-string v2, "StubFrameRenderer"

    const-string v1, "release"

    const-string v0, " failed"

    invoke-static {v1, v0, v2, v3}, LX/218;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_8
    :goto_1
    iget-object v0, p0, LX/ohN;->A02:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/ohN;->A02:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v1
.end method
