.class public final LX/jgf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Landroid/graphics/SurfaceTexture;

.field public A03:Landroid/os/HandlerThread;

.field public A04:Landroid/view/Surface;

.field public A05:LX/96n;

.field public A06:LX/fp8;

.field public A07:LX/Apx;

.field public A08:LX/gCH;

.field public A09:LX/gDZ;

.field public A0A:LX/fw2;

.field public A0B:LX/SYf;

.field public A0C:Ljava/util/List;

.field public A0D:Ljava/util/List;

.field public A0E:[F

.field public A0F:I


# direct methods
.method public static final A00(LX/AZ6;LX/jgf;J)V
    .locals 6

    iget-object v0, p0, LX/AZ6;->A03:LX/Ihq;

    iget v2, v0, LX/Ihq;->A00:I

    iget-object v5, p1, LX/jgf;->A09:LX/gDZ;

    const-string p0, "Required value was null."

    if-eqz v5, :cond_4

    const/4 v4, 0x0

    new-array v1, v4, [Ljava/lang/Object;

    const-string v0, "onDrawFrame start"

    invoke-static {v0, v1}, LX/97Y;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v5, LX/gDZ;->A04:LX/Apx;

    iget v1, v0, LX/Apx;->A0C:I

    iget v0, v0, LX/Apx;->A0A:I

    invoke-static {v4, v4, v1, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v1, v1, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v0, 0x4100

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v3, 0xde1

    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget-object v0, v5, LX/gDZ;->A01:LX/Agc;

    invoke-virtual {v0}, LX/Agc;->A01()LX/Agd;

    move-result-object v2

    const-string v1, "uSTMatrix"

    iget-object v0, v5, LX/gDZ;->A07:[F

    invoke-virtual {v2, v1, v0}, LX/Agd;->A03(Ljava/lang/String;[F)V

    const-string v1, "uConstMatrix"

    iget-object v0, v5, LX/gDZ;->A05:[F

    invoke-virtual {v2, v1, v0}, LX/Agd;->A03(Ljava/lang/String;[F)V

    const-string v1, "uContentTransform"

    iget-object v0, v5, LX/gDZ;->A06:[F

    invoke-virtual {v2, v1, v0}, LX/Agd;->A03(Ljava/lang/String;[F)V

    iget-object v0, v5, LX/gDZ;->A00:LX/97t;

    invoke-virtual {v2, v0}, LX/Agd;->A01(LX/97t;)V

    const-string v1, "drawFrame here"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/97Y;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, -0x1

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    iget-object v1, p1, LX/jgf;->A06:LX/fp8;

    if-eqz v1, :cond_3

    iget-boolean v0, v1, LX/fp8;->A03:Z

    if-eqz v0, :cond_0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    :goto_0
    iget-object v0, p1, LX/jgf;->A0A:LX/fw2;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/fw2;->A02:Landroid/opengl/EGLDisplay;

    iget-object v0, v0, LX/fw2;->A03:Landroid/opengl/EGLSurface;

    invoke-static {v1, v0, v2, v3}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    iget-object v0, p1, LX/jgf;->A0A:LX/fw2;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/fw2;->A02:Landroid/opengl/EGLDisplay;

    iget-object v0, v0, LX/fw2;->A03:Landroid/opengl/EGLSurface;

    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    return-void

    :cond_0
    iget-wide v4, v1, LX/fp8;->A01:J

    iget v1, p1, LX/jgf;->A0F:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p1, LX/jgf;->A0F:I

    int-to-long v2, v1

    mul-long/2addr v2, v4

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    goto :goto_0

    :cond_1
    invoke-static {p0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {p0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {p0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
