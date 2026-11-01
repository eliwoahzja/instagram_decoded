.class public final LX/jza;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/opengl/EGLSurface;

.field public A01:Lcom/facebook/live/livestreaming/opengl/EglCore;

.field public A02:Landroid/view/Surface;

.field public final A03:LX/iiZ;


# direct methods
.method public constructor <init>(Landroid/view/Surface;Lcom/facebook/live/livestreaming/opengl/EglCore;LX/iiZ;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, LX/jza;->A00:Landroid/opengl/EGLSurface;

    iput-object p2, p0, LX/jza;->A01:Lcom/facebook/live/livestreaming/opengl/EglCore;

    iput-object p3, p0, LX/jza;->A03:LX/iiZ;

    const/16 v0, 0x3038

    const/4 v3, 0x0

    filled-new-array {v0}, [I

    move-result-object v2

    iget-object v1, p2, Lcom/facebook/live/livestreaming/opengl/EglCore;->A02:Landroid/opengl/EGLDisplay;

    iget-object v0, p2, Lcom/facebook/live/livestreaming/opengl/EglCore;->A00:Landroid/opengl/EGLConfig;

    invoke-static {v1, v0, p1, v2, v3}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object v2

    const-string v1, "eglCreateWindowSurface"

    iget-object v0, p2, Lcom/facebook/live/livestreaming/opengl/EglCore;->A03:LX/iiZ;

    invoke-static {v0, v1}, Lcom/facebook/live/livestreaming/opengl/EglCore;->A00(LX/iiZ;Ljava/lang/String;)V

    if-nez v2, :cond_0

    iget-boolean v0, v0, LX/iiZ;->A00:Z

    if-eqz v0, :cond_1

    const-string v1, "com.facebook.live.livestreaming.opengl.EglCore"

    const-string v0, "createWindowSurface: surface was null; recovering"

    invoke-static {v1, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    :cond_0
    iput-object v2, p0, LX/jza;->A00:Landroid/opengl/EGLSurface;

    iput-object p1, p0, LX/jza;->A02:Landroid/view/Surface;

    return-void

    :cond_1
    const-string v0, "surface was null"

    invoke-static {v0}, LX/218;->A0R(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A00()V
    .locals 5

    iget-object v0, p0, LX/jza;->A03:LX/iiZ;

    iget-boolean v0, v0, LX/iiZ;->A00:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/jza;->A00:Landroid/opengl/EGLSurface;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/jza;->A01:Lcom/facebook/live/livestreaming/opengl/EglCore;

    iget-boolean v0, v0, Lcom/facebook/live/livestreaming/opengl/EglCore;->A04:Z

    if-eqz v0, :cond_2

    :cond_0
    const-string v1, "com.facebook.live.livestreaming.opengl.EglSurfaceBase"

    const-string v0, "makeCurrent skipped \u2014 no surface or core released"

    :goto_0
    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v4, p0, LX/jza;->A01:Lcom/facebook/live/livestreaming/opengl/EglCore;

    iget-object v3, p0, LX/jza;->A00:Landroid/opengl/EGLSurface;

    iget-object v0, v4, Lcom/facebook/live/livestreaming/opengl/EglCore;->A03:LX/iiZ;

    iget-boolean v2, v0, LX/iiZ;->A00:Z

    if-eqz v2, :cond_4

    iget-boolean v0, v4, Lcom/facebook/live/livestreaming/opengl/EglCore;->A04:Z

    if-nez v0, :cond_3

    iget-object v1, v4, Lcom/facebook/live/livestreaming/opengl/EglCore;->A02:Landroid/opengl/EGLDisplay;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-ne v1, v0, :cond_4

    :cond_3
    const-string v1, "com.facebook.live.livestreaming.opengl.EglCore"

    const-string v0, "makeCurrent skipped \u2014 released or no display"

    goto :goto_0

    :cond_4
    iget-object v1, v4, Lcom/facebook/live/livestreaming/opengl/EglCore;->A02:Landroid/opengl/EGLDisplay;

    iget-object v0, v4, Lcom/facebook/live/livestreaming/opengl/EglCore;->A01:Landroid/opengl/EGLContext;

    invoke-static {v1, v3, v3, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v2, :cond_5

    const-string v1, "com.facebook.live.livestreaming.opengl.EglCore"

    const-string v0, "eglMakeCurrent failed; recovering"

    invoke-static {v1, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    const-string v0, "eglMakeCurrent failed"

    invoke-static {v0}, LX/218;->A0R(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A01()V
    .locals 5

    iget-object v4, p0, LX/jza;->A01:Lcom/facebook/live/livestreaming/opengl/EglCore;

    iget-object v3, p0, LX/jza;->A00:Landroid/opengl/EGLSurface;

    iget-object v2, v4, Lcom/facebook/live/livestreaming/opengl/EglCore;->A02:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iget-object v0, v4, Lcom/facebook/live/livestreaming/opengl/EglCore;->A01:Landroid/opengl/EGLContext;

    invoke-static {v2, v1, v1, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    iget-object v0, v4, Lcom/facebook/live/livestreaming/opengl/EglCore;->A02:Landroid/opengl/EGLDisplay;

    invoke-static {v0, v3}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, LX/jza;->A00:Landroid/opengl/EGLSurface;

    iget-object v0, p0, LX/jza;->A02:Landroid/view/Surface;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/jza;->A02:Landroid/view/Surface;

    :cond_0
    return-void
.end method
