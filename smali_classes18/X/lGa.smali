.class public final LX/lGa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Landroid/graphics/Bitmap;

.field public A08:Landroid/graphics/Canvas;

.field public A09:Landroid/opengl/EGLConfig;

.field public A0A:Landroid/opengl/EGLContext;

.field public A0B:Landroid/opengl/EGLDisplay;

.field public A0C:Landroid/opengl/EGLSurface;

.field public A0D:Ljava/nio/FloatBuffer;

.field public final A0E:Ljava/util/HashMap;

.field public final A0F:Ljava/util/HashMap;

.field public final A0G:[F

.field public final A0H:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/lGa;->A0F:Ljava/util/HashMap;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/lGa;->A0E:Ljava/util/HashMap;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-static {v0}, LX/5B5;->A0D(Ljava/lang/Object;)V

    iput-object v0, p0, LX/lGa;->A0B:Landroid/opengl/EGLDisplay;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v0}, LX/5B5;->A0D(Ljava/lang/Object;)V

    iput-object v0, p0, LX/lGa;->A0A:Landroid/opengl/EGLContext;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-static {v0}, LX/5B5;->A0D(Ljava/lang/Object;)V

    iput-object v0, p0, LX/lGa;->A0C:Landroid/opengl/EGLSurface;

    const/4 v0, -0x1

    iput v0, p0, LX/lGa;->A00:I

    iput v0, p0, LX/lGa;->A01:I

    iput v0, p0, LX/lGa;->A06:I

    invoke-static {}, LX/AtF;->A0B()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x42800000    # 64.0f

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iput-object v1, p0, LX/lGa;->A0H:Landroid/graphics/Paint;

    const/16 v0, 0x10

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, LX/lGa;->A0G:[F

    return-void

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static final A00(ILjava/lang/String;)I
    .locals 3

    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result p0

    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    invoke-static {p0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const/4 v0, 0x1

    new-array v2, v0, [I

    const v1, 0x8b81

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    aget v0, v2, v0

    if-eqz v0, :cond_0

    return p0

    :cond_0
    invoke-static {p0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    const-string v0, "compile shader failed: "

    invoke-static {v0, v1}, LX/225;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A01(IJ)V
    .locals 9

    iget-object v0, p0, LX/lGa;->A0E:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/opengl/EGLSurface;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/lGa;->A0F:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Surface;

    if-eqz v2, :cond_2

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq v1, v0, :cond_2

    invoke-virtual {v2}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/lGa;->A0B:Landroid/opengl/EGLDisplay;

    iget-object v0, p0, LX/lGa;->A0A:Landroid/opengl/EGLContext;

    invoke-static {v2, v1, v1, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    new-array v4, v0, [I

    new-array v3, v0, [I

    iget-object v2, p0, LX/lGa;->A0B:Landroid/opengl/EGLDisplay;

    const/16 v0, 0x3057

    const/4 v6, 0x0

    invoke-static {v2, v1, v0, v4, v6}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    iget-object v2, p0, LX/lGa;->A0B:Landroid/opengl/EGLDisplay;

    const/16 v0, 0x3056

    invoke-static {v2, v1, v0, v3, v6}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    aget v5, v4, v6

    if-gtz v5, :cond_0

    iget v5, p0, LX/lGa;->A04:I

    :cond_0
    aget v4, v3, v6

    if-gtz v4, :cond_1

    iget v4, p0, LX/lGa;->A03:I

    :cond_1
    iget-object v2, p0, LX/lGa;->A07:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, v5, :cond_3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ne v0, v4, :cond_3

    :goto_0
    iget-object v3, p0, LX/lGa;->A07:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_2

    iget-object v0, p0, LX/lGa;->A08:Landroid/graphics/Canvas;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0, p2, p3}, LX/lGa;->A02(Landroid/graphics/Canvas;J)V

    invoke-static {v6, v6, v5, v4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v2}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    iget v0, p0, LX/lGa;->A02:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget v2, p0, LX/lGa;->A05:I

    const/16 v0, 0xde1

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {v0, v6, v3, v6}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    iget v0, p0, LX/lGa;->A06:I

    invoke-static {v0, v6}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget-object v8, p0, LX/lGa;->A0D:Ljava/nio/FloatBuffer;

    if-eqz v8, :cond_2

    invoke-virtual {v8, v6}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget v0, p0, LX/lGa;->A00:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v3, p0, LX/lGa;->A00:I

    const/16 v7, 0x10

    const/4 v4, 0x2

    const/16 v5, 0x1406

    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    invoke-virtual {v8, v4}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget v0, p0, LX/lGa;->A01:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v3, p0, LX/lGa;->A01:I

    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const/4 v2, 0x5

    const/4 v0, 0x4

    invoke-static {v2, v6, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    iget v0, p0, LX/lGa;->A00:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget v0, p0, LX/lGa;->A01:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget-object v0, p0, LX/lGa;->A0B:Landroid/opengl/EGLDisplay;

    invoke-static {v0, v1, p2, p3}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    iget-object v0, p0, LX/lGa;->A0B:Landroid/opengl/EGLDisplay;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_4
    invoke-static {v5, v4}, LX/135;->A0O(II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, LX/lGa;->A07:Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/16V;->A0H(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v0

    iput-object v0, p0, LX/lGa;->A08:Landroid/graphics/Canvas;

    goto :goto_0
.end method

.method public final A02(Landroid/graphics/Canvas;J)V
    .locals 7

    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    const-wide/32 v0, 0xf4240

    div-long/2addr p2, v0

    const-string v1, "ts: "

    const-string v0, "ms"

    invoke-static {v1, p2, p3, v0}, LX/003;->A0N(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v5, p0, LX/lGa;->A0H:Landroid/graphics/Paint;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v4, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v4, v3

    div-float/2addr v1, v3

    sub-float/2addr v4, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v2, v0

    div-float/2addr v2, v3

    invoke-virtual {v5}, Landroid/graphics/Paint;->descent()F

    move-result v1

    invoke-virtual {v5}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    add-float/2addr v1, v0

    div-float/2addr v1, v3

    sub-float/2addr v2, v1

    invoke-virtual {p1, v6, v4, v2, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method
