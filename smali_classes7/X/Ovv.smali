.class public final LX/Ovv;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public A00:Landroid/graphics/SurfaceTexture;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Z

.field public final A04:LX/Non;

.field public final synthetic A05:LX/Nrm;


# direct methods
.method public constructor <init>(LX/Nrm;)V
    .locals 1

    iput-object p1, p0, LX/Ovv;->A05:LX/Nrm;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    new-instance v0, LX/Non;

    invoke-direct {v0}, LX/Non;-><init>()V

    iput-object v0, p0, LX/Ovv;->A04:LX/Non;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    :cond_0
    :goto_0
    iget-boolean v0, p0, LX/Ovv;->A03:Z

    if-eqz v0, :cond_13

    iget-boolean v0, p0, LX/Ovv;->A02:Z

    if-eqz v0, :cond_0

    iget-object v6, p0, LX/Ovv;->A05:LX/Nrm;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/Ovv;->A00:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_1

    const-string v4, "RenderThread, surface texture null"

    sget-object v3, LX/2mw;->A01:LX/2mw;

    const-string v2, "GradientBackgroundRenderer"

    const/4 v1, 0x1

    const v0, 0x30c00e45

    invoke-virtual {v3, v2, v0, v1}, LX/2mw;->A05(Ljava/lang/String;IZ)LX/Ndx;

    move-result-object v1

    if-eqz v1, :cond_12

    const-string v0, "error: "

    invoke-interface {v1, v0, v4}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Ndx;->report()V

    goto/16 :goto_7

    :cond_1
    iget-object v2, v6, LX/Nrm;->A01:LX/8X8;

    iget-object v1, v2, LX/8X8;->A03:Landroid/opengl/EGLSurface;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/8X8;->A03()V

    iget-object v5, p0, LX/Ovv;->A00:Landroid/graphics/SurfaceTexture;

    if-eqz v5, :cond_10

    const/4 v4, 0x0

    const/16 v0, 0x3038

    filled-new-array {v0}, [I

    move-result-object v3

    iget-object v1, v2, LX/8X8;->A02:Landroid/opengl/EGLDisplay;

    iget-object v0, v2, LX/8X8;->A00:Landroid/opengl/EGLConfig;

    invoke-static {v1, v0, v5, v3, v4}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object v1

    if-eqz v1, :cond_11

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq v1, v0, :cond_11

    iput-object v1, v2, LX/8X8;->A03:Landroid/opengl/EGLSurface;

    invoke-virtual {v2}, LX/8X8;->A02()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_2
    :try_start_1
    iget-object v3, p0, LX/Ovv;->A04:LX/Non;

    iget-object v5, v6, LX/Nrm;->A00:Landroid/content/Context;

    iget-object v4, p0, LX/Ovv;->A01:Ljava/lang/String;

    if-eqz v4, :cond_d

    const/4 v9, 0x0

    invoke-static {v5, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v8, 0x1

    new-array v7, v8, [I

    invoke-static {v8, v7, v9}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    aget v0, v7, v9

    if-eqz v0, :cond_4

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v9, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    invoke-virtual {v5}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const/4 v0, 0x0

    invoke-static {v5, v0, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v5, :cond_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    :cond_3
    aget v1, v7, v9

    const/16 v0, 0xde1

    invoke-static {v0, v1}, LX/146;->A0N(II)V

    invoke-static {v0, v9, v4, v9}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    if-eqz v4, :cond_4

    goto :goto_1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_1
    :try_start_5
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    :cond_4
    aget v0, v7, v9

    if-eqz v0, :cond_c

    iput v0, v3, LX/Non;->A03:I

    new-array v0, v8, [I

    invoke-static {v8, v0, v9}, Landroid/opengl/GLES20;->glGenBuffers(I[II)V

    aget v0, v0, v9

    iput v0, v3, LX/Non;->A06:I

    const v5, 0x8892

    invoke-static {v5, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    iget-object v4, v3, LX/Non;->A09:[F

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v9}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    mul-int/lit8 v1, v0, 0x4

    const v0, 0x88e4

    invoke-static {v5, v1, v4, v0}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    invoke-static {v5, v9}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    iget-object v5, v6, LX/Nrm;->A03:Ljava/lang/String;

    iget-object v4, v6, LX/Nrm;->A02:Ljava/lang/String;

    invoke-static {v5, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v1, v1, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v0, 0x4100

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    const v0, 0x8b31

    invoke-static {v0, v5}, LX/Non;->A00(ILjava/lang/String;)I

    move-result v0

    iput v0, v3, LX/Non;->A07:I

    const/4 v6, 0x0

    if-eqz v0, :cond_6

    const v0, 0x8b30

    invoke-static {v0, v4}, LX/Non;->A00(ILjava/lang/String;)I

    move-result v0

    iput v0, v3, LX/Non;->A02:I

    if-eqz v0, :cond_6

    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v7

    if-eqz v7, :cond_7

    iget v0, v3, LX/Non;->A07:I

    invoke-static {v7, v0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    iget v0, v3, LX/Non;->A02:I

    invoke-static {v7, v0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    invoke-static {v7}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    new-array v1, v8, [I

    const v0, 0x8b82

    invoke-static {v7, v0, v1, v9}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget v0, v1, v9

    if-eq v0, v8, :cond_7

    invoke-static {v7}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xb1

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v4, LX/2mw;->A01:LX/2mw;

    const-string v1, "GradientBackgGLUtil"

    const v0, 0x30c00e45

    invoke-virtual {v4, v1, v0, v8}, LX/2mw;->A05(Ljava/lang/String;IZ)LX/Ndx;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "error: "

    invoke-interface {v1, v0, v5}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Ndx;->report()V

    :cond_5
    invoke-static {v7}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    :goto_2
    const-string v0, "createProgram"

    invoke-static {v0}, LX/Non;->A01(Ljava/lang/String;)V

    :cond_6
    iput v6, v3, LX/Non;->A04:I

    invoke-static {v6}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget v1, v3, LX/Non;->A04:I

    const-string v0, "aPosition"

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v3, LX/Non;->A00:I

    iget v1, v3, LX/Non;->A04:I

    const-string v0, "aTexCoord"

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v3, LX/Non;->A01:I

    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v1, 0xde1

    iget v0, v3, LX/Non;->A03:I

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v1, v3, LX/Non;->A04:I

    const-string v0, "s_texture"

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v3, LX/Non;->A05:I

    const v0, 0x8d40

    invoke-static {v0, v9}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    iget v0, v3, LX/Non;->A05:I

    invoke-static {v0, v9}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget-object v5, v3, LX/Non;->A0A:[F

    const/4 v1, 0x4

    const/16 v0, 0x50

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, v3, LX/Non;->A08:Ljava/nio/FloatBuffer;

    const-string v4, "Required value was null."

    if-eqz v0, :cond_a

    invoke-virtual {v0, v5}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v9}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget v0, v3, LX/Non;->A00:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v0, v3, LX/Non;->A01:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v6, v3, LX/Non;->A00:I

    iget-object v0, v3, LX/Non;->A08:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v9}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object v11

    const/4 v7, 0x3

    const/16 v8, 0x1406

    const/16 v10, 0x14

    invoke-static/range {v6 .. v11}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v6, v3, LX/Non;->A01:I

    iget-object v0, v3, LX/Non;->A08:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v7}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object v11

    const/4 v7, 0x2

    invoke-static/range {v6 .. v11}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget-object v0, v3, LX/Non;->A08:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v9}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    const/4 v0, 0x5

    invoke-static {v0, v9, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string v0, "draw"

    invoke-static {v0}, LX/Non;->A01(Ljava/lang/String;)V

    iget-object v1, v2, LX/8X8;->A02:Landroid/opengl/EGLDisplay;

    iget-object v0, v2, LX/8X8;->A03:Landroid/opengl/EGLSurface;

    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    goto :goto_5

    :cond_7
    move v6, v7

    goto/16 :goto_2

    :cond_8
    invoke-static {v4}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_3

    :cond_9
    invoke-static {v4}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_3

    :cond_a
    invoke-static {v4}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_3

    :cond_b
    invoke-static {v4}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_3
    throw v0

    :cond_c
    const-string v0, "Error loading texture."

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_d
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    goto :goto_4

    :catchall_1
    move-exception v1

    invoke-static {v5, v0}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_4
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catch_0
    move-exception v2

    :try_start_6
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RenderThread exception: "

    invoke-static {v2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/2mw;->A01:LX/2mw;

    const-string v2, "GradientBackgroundRenderer"

    const/4 v1, 0x1

    const v0, 0x30c00e45

    invoke-virtual {v3, v2, v0, v1}, LX/2mw;->A05(Ljava/lang/String;IZ)LX/Ndx;

    move-result-object v1

    if-eqz v1, :cond_e

    const-string v0, "error: "

    invoke-interface {v1, v0, v4}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Ndx;->report()V

    :cond_e
    :goto_5
    iget-object v3, p0, LX/Ovv;->A04:LX/Non;

    iget v0, v3, LX/Non;->A04:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    iget v0, v3, LX/Non;->A07:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    iget v0, v3, LX/Non;->A02:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    const/4 v2, 0x0

    iput v2, v3, LX/Non;->A04:I

    iput v2, v3, LX/Non;->A07:I

    iput v2, v3, LX/Non;->A02:I

    const/4 v1, 0x1

    iget v0, v3, LX/Non;->A03:I

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    iput v2, v3, LX/Non;->A03:I

    iget v0, v3, LX/Non;->A06:I

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteBuffers(I[II)V

    iput v2, v3, LX/Non;->A06:I

    iget-object v0, v3, LX/Non;->A08:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    :cond_f
    const/4 v0, 0x0

    iput-object v0, v3, LX/Non;->A08:Ljava/nio/FloatBuffer;

    iput v2, v3, LX/Non;->A00:I

    iput v2, v3, LX/Non;->A01:I

    iput v2, v3, LX/Non;->A05:I

    iput-boolean v2, p0, LX/Ovv;->A02:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    monitor-exit p0

    goto/16 :goto_0

    :cond_10
    :try_start_7
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_6

    :cond_11
    const-string v0, "createEGLSurface"

    invoke-static {v0}, LX/8X8;->A01(Ljava/lang/String;)V

    const-string v1, "createEGL14Surface failed"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    :goto_6
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_12
    :goto_7
    monitor-exit p0

    :cond_13
    return-void
.end method
