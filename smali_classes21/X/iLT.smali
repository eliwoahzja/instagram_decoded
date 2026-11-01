.class public final LX/iLT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:Landroid/content/Context;

.field public A0G:LX/fqw;

.field public A0H:Ljava/nio/FloatBuffer;

.field public volatile A0I:LX/e51;

.field public volatile A0J:Z


# direct methods
.method public static A00([FII)F
    .locals 0

    if-ge p1, p2, :cond_0

    aget p0, p0, p1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final A01(I)I
    .locals 6

    const v0, 0x7f12000d

    invoke-direct {p0, v0}, LX/iLT;->A03(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1}, LX/iLT;->A03(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x8b31

    invoke-static {v0, v2}, LX/iLT;->A02(ILjava/lang/String;)I

    move-result v5

    const v0, 0x8b30

    invoke-static {v0, v1}, LX/iLT;->A02(ILjava/lang/String;)I

    move-result v4

    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v3

    invoke-static {v3, v5}, Landroid/opengl/GLES20;->glAttachShader(II)V

    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glAttachShader(II)V

    invoke-static {v3}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const/4 v0, 0x1

    new-array v2, v0, [I

    const v1, 0x8b82

    const/4 v0, 0x0

    invoke-static {v3, v1, v2, v0}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget v0, v2, v0

    if-eqz v0, :cond_0

    invoke-static {v5}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    invoke-static {v4}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    return v3

    :cond_0
    invoke-static {v3}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    const-string v0, "GLSL program link failed: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/218;->A0R(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(ILjava/lang/String;)I
    .locals 5

    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v4

    invoke-static {v4, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    invoke-static {v4}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const/4 v0, 0x1

    new-array v2, v0, [I

    const v1, 0x8b81

    const/4 v0, 0x0

    invoke-static {v4, v1, v2, v0}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    aget v0, v2, v0

    if-nez v0, :cond_1

    invoke-static {v4}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    const v0, 0x8b31

    if-ne p0, v0, :cond_0

    const-string v2, "vertex"

    :goto_0
    const-string v1, "GLSL "

    const-string v0, " shader compile failed: "

    invoke-static {v1, v2, v0, v3}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/218;->A0R(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    const-string v2, "fragment"

    goto :goto_0

    :cond_1
    return v4
.end method

.method private final A03(I)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/iLT;->A0F:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v0, LX/5BI;->A05:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    instance-of v0, v2, Ljava/io/BufferedReader;

    if-nez v0, :cond_0

    const/16 v1, 0x2000

    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v2, v0

    :cond_0
    :try_start_0
    invoke-static {v2}, LX/4yd;->A00(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final A04(II)LX/4z3;
    .locals 15

    const/4 v0, 0x1

    new-array v5, v0, [I

    new-array v3, v0, [I

    const/4 v7, 0x0

    invoke-static {v0, v5, v7}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    invoke-static {v0, v3, v7}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    aget v0, v3, v7

    const/16 v6, 0xde1

    invoke-static {v6, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v13, 0x140b

    const/4 v14, 0x0

    const v8, 0x881a

    const/16 v12, 0x1908

    move v9, p0

    move/from16 v10, p1

    move v11, v7

    invoke-static/range {v6 .. v14}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    const/16 v0, 0x2801

    const/16 v1, 0x2601

    invoke-static {v6, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2800

    invoke-static {v6, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2802

    const v1, 0x812f

    invoke-static {v6, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2803

    invoke-static {v6, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    aget v0, v5, v7

    const v4, 0x8d40

    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    aget v0, v3, v7

    const v2, 0x8ce0

    invoke-static {v4, v2, v6, v0, v7}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    invoke-static {v4}, Landroid/opengl/GLES20;->glCheckFramebufferStatus(I)I

    move-result v1

    const v0, 0x8cd5

    if-eq v1, v0, :cond_0

    const/16 v13, 0x1401

    const v8, 0x8058

    invoke-static/range {v6 .. v14}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    aget v0, v3, v7

    invoke-static {v4, v2, v6, v0, v7}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    :cond_0
    invoke-static {v4, v7}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    aget v0, v5, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aget v0, v3, v7

    invoke-static {v1, v0}, LX/0E2;->A1C(Ljava/lang/Object;I)LX/4z3;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 29

    move-object/from16 v6, p0

    iget-object v0, v6, LX/iLT;->A0I:LX/e51;

    if-eqz v0, :cond_1e

    iget-object v5, v0, LX/e51;->A00:LX/e70;

    iget-object v4, v0, LX/e51;->A01:LX/e5z;

    iget-object v12, v6, LX/iLT;->A0H:Ljava/nio/FloatBuffer;

    if-eqz v12, :cond_0

    const/4 v10, 0x0

    invoke-virtual {v12, v10}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget v1, v6, LX/iLT;->A09:I

    const-string v0, "position"

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v7

    invoke-static {v7}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const/4 v8, 0x2

    const/16 v9, 0x1406

    move v11, v10

    invoke-static/range {v7 .. v12}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    :cond_0
    iget-boolean v0, v6, LX/iLT;->A0J:Z

    move/from16 v26, v0

    iget v1, v6, LX/iLT;->A0A:I

    const v21, 0x8d40

    move/from16 v0, v21

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    iget v1, v6, LX/iLT;->A0E:I

    iget v0, v6, LX/iLT;->A0D:I

    const/4 v11, 0x0

    invoke-static {v11, v11, v1, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/4 v10, 0x0

    invoke-static {v10, v10, v10, v10}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    iget v0, v6, LX/iLT;->A09:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget-object v9, v6, LX/iLT;->A0G:LX/fqw;

    iget v2, v9, LX/fqw;->A0m:I

    iget v0, v6, LX/iLT;->A0E:I

    int-to-float v1, v0

    iget v0, v6, LX/iLT;->A0D:I

    int-to-float v0, v0

    invoke-static {v2, v1, v0}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    iget v1, v9, LX/fqw;->A0w:I

    iget v0, v4, LX/e5z;->A01:F

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v2, v9, LX/fqw;->A0e:I

    iget-boolean v1, v6, LX/iLT;->A0J:Z

    const/high16 v8, 0x3f800000    # 1.0f

    const/16 v28, 0x0

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_1
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v0, v6, LX/iLT;->A0D:I

    int-to-float v7, v0

    iget v0, v5, LX/e70;->A06:F

    move/from16 v27, v0

    iget v3, v5, LX/e70;->A05:F

    iget-boolean v0, v5, LX/e70;->A0A:Z

    move/from16 v25, v0

    const/high16 v1, 0x3f000000    # 0.5f

    if-eqz v0, :cond_11

    iget v0, v6, LX/iLT;->A0E:I

    int-to-float v0, v0

    div-float/2addr v0, v7

    invoke-static {v0, v8}, Ljava/lang/Math;->min(FF)F

    move-result v2

    mul-float/2addr v2, v1

    const v0, 0x3f666666    # 0.9f

    mul-float/2addr v2, v0

    const v0, 0x3f23d70a    # 0.64f

    div-float/2addr v2, v0

    iget v1, v9, LX/fqw;->A09:I

    const v0, 0x3e020c4a    # 0.127f

    mul-float/2addr v0, v2

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v1, v9, LX/fqw;->A02:I

    const v0, 0x3df5c28f    # 0.12f

    mul-float/2addr v2, v0

    :goto_0
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v0, v9, LX/fqw;->A0d:I

    invoke-static {v0, v8}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v1, v9, LX/fqw;->A08:I

    iget v0, v5, LX/e70;->A09:F

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v1, v9, LX/fqw;->A0G:I

    const v0, 0x3f99999a    # 1.2f

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v0, v9, LX/fqw;->A0P:I

    invoke-static {v0, v8}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v0, v9, LX/fqw;->A0O:I

    invoke-static {v0, v10}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v1, v9, LX/fqw;->A0n:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v0, v9, LX/fqw;->A0c:I

    invoke-static {v0, v10}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v1, v9, LX/fqw;->A0b:I

    const v0, 0x3f3851ec    # 0.72f

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v1, v9, LX/fqw;->A00:I

    iget v0, v4, LX/e5z;->A00:F

    const/high16 v2, 0x3fc00000    # 1.5f

    mul-float/2addr v0, v2

    add-float/2addr v0, v8

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v1, v9, LX/fqw;->A01:I

    iget v0, v4, LX/e5z;->A07:F

    mul-float/2addr v0, v2

    add-float/2addr v0, v8

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v0, v9, LX/fqw;->A0a:I

    invoke-static {v0, v10}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v0, v9, LX/fqw;->A0y:I

    invoke-static {v0, v10}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v0, v9, LX/fqw;->A0x:I

    invoke-static {v0, v10}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v0, v9, LX/fqw;->A10:I

    invoke-static {v0, v10}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v0, v9, LX/fqw;->A0z:I

    invoke-static {v0, v10}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget-object v2, v5, LX/e70;->A0D:[F

    iget v0, v9, LX/fqw;->A03:I

    move v15, v0

    array-length v0, v2

    move/from16 v18, v0

    const/4 v1, 0x0

    if-lez v0, :cond_10

    aget v17, v2, v11

    :goto_1
    div-float v17, v17, v7

    const/16 v24, 0x1

    move/from16 v12, v24

    invoke-static {v2, v12, v0}, LX/iLT;->A00([FII)F

    move-result v14

    div-float/2addr v14, v7

    const/16 v16, 0x2

    move/from16 v12, v16

    invoke-static {v2, v12, v0}, LX/iLT;->A00([FII)F

    move-result v13

    div-float/2addr v13, v7

    const/16 v23, 0x3

    move/from16 v12, v23

    invoke-static {v2, v12, v0}, LX/iLT;->A00([FII)F

    move-result v0

    div-float/2addr v0, v7

    move v12, v0

    move/from16 v0, v17

    invoke-static {v15, v0, v14, v13, v12}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    iget v0, v9, LX/fqw;->A04:I

    move/from16 v17, v0

    const/4 v12, 0x4

    move/from16 v0, v18

    invoke-static {v2, v12, v0}, LX/iLT;->A00([FII)F

    move-result v15

    div-float/2addr v15, v7

    const/16 v20, 0x5

    move/from16 v13, v20

    invoke-static {v2, v13, v0}, LX/iLT;->A00([FII)F

    move-result v13

    div-float/2addr v13, v7

    const/16 v22, 0x6

    move/from16 v14, v22

    invoke-static {v2, v14, v0}, LX/iLT;->A00([FII)F

    move-result v14

    div-float/2addr v14, v7

    move/from16 v2, v17

    invoke-static {v2, v15, v13, v14, v10}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    iget v0, v9, LX/fqw;->A05:I

    invoke-static {v0, v10, v10, v10, v10}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    iget-object v0, v5, LX/e70;->A0C:[F

    move-object/from16 v19, v0

    if-eqz v25, :cond_e

    iget v0, v5, LX/e70;->A00:F

    neg-float v2, v0

    iget v0, v9, LX/fqw;->A0A:I

    invoke-static {v0, v2, v2, v2, v2}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    iget v0, v9, LX/fqw;->A0B:I

    invoke-static {v0, v2, v2, v2, v10}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    :goto_2
    iget v0, v9, LX/fqw;->A0C:I

    invoke-static {v0, v10, v10, v10, v10}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    iget v2, v9, LX/fqw;->A0W:I

    iget v0, v5, LX/e70;->A03:F

    move/from16 v19, v0

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v2, v9, LX/fqw;->A0Y:I

    iget v0, v5, LX/e70;->A07:F

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v2, v9, LX/fqw;->A0Z:I

    iget v0, v5, LX/e70;->A08:F

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v2, v9, LX/fqw;->A0U:I

    iget v0, v5, LX/e70;->A01:F

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v2, v9, LX/fqw;->A0V:I

    iget v0, v5, LX/e70;->A02:F

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v2, v9, LX/fqw;->A0X:I

    iget v0, v5, LX/e70;->A04:F

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v2, v9, LX/fqw;->A11:I

    iget v0, v4, LX/e5z;->A08:F

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v2, v9, LX/fqw;->A0p:I

    iget v0, v4, LX/e5z;->A05:F

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v2, v9, LX/fqw;->A0o:I

    iget v0, v4, LX/e5z;->A06:F

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v0, v9, LX/fqw;->A06:I

    invoke-static {v0, v10, v10, v10, v10}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    iget v0, v9, LX/fqw;->A07:I

    invoke-static {v0, v10, v10, v10, v10}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    iget v14, v9, LX/fqw;->A0D:I

    iget-boolean v0, v6, LX/iLT;->A0J:Z

    const/high16 v13, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2

    const/4 v13, 0x0

    :cond_2
    iget-boolean v0, v6, LX/iLT;->A0J:Z

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v0, :cond_3

    const/4 v5, 0x0

    :cond_3
    iget-boolean v2, v6, LX/iLT;->A0J:Z

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz v2, :cond_4

    const/4 v0, 0x0

    :cond_4
    invoke-static {v14, v13, v5, v0, v8}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    iget-object v5, v4, LX/e5z;->A09:Ljava/lang/Integer;

    sget-object v18, LX/008;->A01:Ljava/lang/Integer;

    const v2, 0x3da3d70a    # 0.08f

    const v14, 0x3d4ccccd    # 0.05f

    iget v15, v9, LX/fqw;->A0N:I

    move-object/from16 v0, v18

    if-ne v5, v0, :cond_d

    const v0, 0x3cf5c28f    # 0.03f

    const v17, 0x3d0f5c29    # 0.035f

    move/from16 v13, v17

    invoke-static {v15, v0, v13, v8, v8}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    iget v13, v9, LX/fqw;->A0H:I

    const v16, 0x3d23d70a    # 0.04f

    move/from16 v0, v16

    invoke-static {v13, v14, v0, v8, v8}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    iget v0, v9, LX/fqw;->A0I:I

    const v13, 0x3e428f5c    # 0.19f

    invoke-static {v0, v13, v14, v8, v8}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    iget v0, v9, LX/fqw;->A0J:I

    const v15, 0x3dcccccd    # 0.1f

    move v14, v0

    move/from16 v0, v16

    invoke-static {v14, v15, v0, v8, v8}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    iget v0, v9, LX/fqw;->A0K:I

    const v15, 0x3f570a3d    # 0.84f

    move/from16 v14, v17

    invoke-static {v0, v15, v14, v8, v8}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    iget v14, v9, LX/fqw;->A0L:I

    const v0, 0x3f63d70a    # 0.89f

    invoke-static {v14, v0, v13, v8, v8}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    iget v13, v9, LX/fqw;->A0M:I

    const v0, 0x3f1eb852    # 0.62f

    :goto_3
    invoke-static {v13, v0, v2, v8, v8}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    move-object/from16 v0, v18

    if-eq v5, v0, :cond_5

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    const/4 v15, 0x0

    if-ne v5, v0, :cond_6

    :cond_5
    const/4 v15, 0x1

    :cond_6
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v5, v0, :cond_c

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, v19, v0

    if-lez v0, :cond_c

    :goto_4
    if-nez v15, :cond_7

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    if-eq v5, v0, :cond_14

    if-nez v24, :cond_14

    :cond_7
    iget v0, v9, LX/fqw;->A0f:I

    invoke-static {v0, v8}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v2, v9, LX/fqw;->A0h:I

    const/high16 v0, 0x40e00000    # 7.0f

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    sget-object v14, LX/008;->A0C:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-ne v5, v14, :cond_8

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_8
    iget v0, v9, LX/fqw;->A0g:I

    if-nez v15, :cond_9

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_9
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v0, v9, LX/fqw;->A0k:I

    invoke-static {v0, v8}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v0, v9, LX/fqw;->A0j:I

    invoke-static {v0, v8}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    const/4 v8, 0x7

    const/high16 v13, 0x40400000    # 3.0f

    iget v2, v9, LX/fqw;->A0l:I

    if-eqz v15, :cond_12

    iget v0, v4, LX/e5z;->A02:F

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    if-ne v5, v14, :cond_a

    mul-float/2addr v3, v13

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float v27, v27, v0

    add-float v3, v3, v27

    div-float v28, v3, v7

    :cond_a
    iget v2, v9, LX/fqw;->A0i:I

    move/from16 v0, v28

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    :goto_5
    iget-object v0, v4, LX/e5z;->A0B:[LX/e5P;

    invoke-static {v0, v1}, LX/C9G;->A0M([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/e5P;

    if-eqz v14, :cond_b

    iget-object v0, v9, LX/fqw;->A13:[I

    aget v13, v0, v1

    iget v5, v14, LX/e5P;->A06:F

    div-float/2addr v5, v7

    iget v0, v14, LX/e5P;->A07:F

    neg-float v3, v0

    div-float/2addr v3, v7

    iget v0, v14, LX/e5P;->A01:F

    neg-float v2, v0

    iget v0, v14, LX/e5P;->A04:F

    invoke-static {v13, v5, v3, v2, v0}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    iget-object v0, v9, LX/fqw;->A12:[I

    aget v13, v0, v1

    iget v5, v14, LX/e5P;->A05:F

    div-float/2addr v5, v7

    iget v3, v14, LX/e5P;->A03:F

    div-float/2addr v3, v7

    iget v2, v14, LX/e5P;->A00:F

    iget v0, v14, LX/e5P;->A02:F

    invoke-static {v13, v5, v3, v2, v0}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    :cond_b
    add-int/lit8 v1, v1, 0x1

    if-ge v1, v8, :cond_15

    goto :goto_5

    :cond_c
    const/16 v24, 0x0

    goto/16 :goto_4

    :cond_d
    invoke-static {v15, v2, v14, v8, v8}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    iget v13, v9, LX/fqw;->A0H:I

    const v2, 0x3e8ccccd    # 0.275f

    const v0, 0x3e828f5c    # 0.255f

    invoke-static {v13, v2, v0, v8, v8}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    iget v13, v9, LX/fqw;->A0I:I

    const v2, 0x3ef126e9    # 0.471f

    const v0, 0x3e8e5604    # 0.278f

    invoke-static {v13, v2, v0, v8, v8}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    iget v13, v9, LX/fqw;->A0J:I

    const v2, 0x3eb6c8b4    # 0.357f

    const v0, 0x3e88b439    # 0.267f

    invoke-static {v13, v2, v0, v8, v8}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    iget v13, v9, LX/fqw;->A0K:I

    const v2, 0x3f4fdf3b    # 0.812f

    const v0, 0x3ea66666    # 0.325f

    invoke-static {v13, v2, v0, v8, v8}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    iget v13, v9, LX/fqw;->A0L:I

    const v2, 0x3f2ccccd    # 0.675f

    const v0, 0x3e9a9fbe    # 0.302f

    invoke-static {v13, v2, v0, v8, v8}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    iget v13, v9, LX/fqw;->A0M:I

    const v0, 0x3f73f7cf    # 0.953f

    const v2, 0x3eac8b44    # 0.337f

    goto/16 :goto_3

    :cond_e
    iget v0, v9, LX/fqw;->A0A:I

    move v15, v0

    move-object/from16 v0, v19

    array-length v0, v0

    move/from16 v18, v0

    if-lez v0, :cond_f

    aget v17, v19, v11

    :goto_6
    div-float v17, v17, v7

    move/from16 v13, v24

    move v2, v0

    move-object/from16 v0, v19

    invoke-static {v0, v13, v2}, LX/iLT;->A00([FII)F

    move-result v14

    div-float/2addr v14, v7

    move/from16 v13, v16

    invoke-static {v0, v13, v2}, LX/iLT;->A00([FII)F

    move-result v16

    div-float v16, v16, v7

    move/from16 v13, v23

    invoke-static {v0, v13, v2}, LX/iLT;->A00([FII)F

    move-result v0

    div-float/2addr v0, v7

    move/from16 v13, v16

    move/from16 v2, v17

    invoke-static {v15, v2, v14, v13, v0}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    iget v0, v9, LX/fqw;->A0B:I

    move/from16 v16, v0

    move/from16 v2, v18

    move-object/from16 v0, v19

    invoke-static {v0, v12, v2}, LX/iLT;->A00([FII)F

    move-result v15

    div-float/2addr v15, v7

    move v13, v2

    move-object v2, v0

    move/from16 v0, v20

    invoke-static {v2, v0, v13}, LX/iLT;->A00([FII)F

    move-result v13

    div-float/2addr v13, v7

    move/from16 v14, v22

    move/from16 v2, v18

    move-object/from16 v0, v19

    invoke-static {v0, v14, v2}, LX/iLT;->A00([FII)F

    move-result v14

    div-float/2addr v14, v7

    move/from16 v2, v16

    invoke-static {v2, v15, v13, v14, v10}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    goto/16 :goto_2

    :cond_f
    const/16 v17, 0x0

    goto :goto_6

    :cond_10
    const/16 v17, 0x0

    goto/16 :goto_1

    :cond_11
    iget v1, v9, LX/fqw;->A09:I

    div-float v0, v27, v7

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v1, v9, LX/fqw;->A02:I

    sub-float v2, v3, v27

    div-float/2addr v2, v7

    goto/16 :goto_0

    :cond_12
    invoke-static {v2, v10}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v2, v9, LX/fqw;->A0i:I

    mul-float/2addr v3, v13

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float v27, v27, v0

    add-float v3, v3, v27

    div-float/2addr v3, v7

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    :goto_7
    iget-object v0, v4, LX/e5z;->A0A:[LX/e5O;

    invoke-static {v0, v1}, LX/C9G;->A0M([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/e5O;

    if-eqz v14, :cond_13

    iget-object v0, v9, LX/fqw;->A13:[I

    aget v5, v0, v1

    iget v3, v14, LX/e5O;->A05:F

    div-float/2addr v3, v7

    iget v2, v14, LX/e5O;->A06:F

    div-float/2addr v2, v7

    iget v0, v14, LX/e5O;->A03:F

    invoke-static {v5, v3, v2, v10, v0}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    iget-object v0, v9, LX/fqw;->A12:[I

    aget v13, v0, v1

    iget v5, v14, LX/e5O;->A04:F

    div-float/2addr v5, v7

    iget v3, v14, LX/e5O;->A02:F

    div-float/2addr v3, v7

    iget v2, v14, LX/e5O;->A00:F

    iget v0, v14, LX/e5O;->A01:F

    invoke-static {v13, v5, v3, v2, v0}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    :cond_13
    add-int/lit8 v1, v1, 0x1

    if-ge v1, v8, :cond_15

    goto :goto_7

    :cond_14
    iget v0, v9, LX/fqw;->A0f:I

    invoke-static {v0, v10}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    :cond_15
    move/from16 v0, v20

    if-eqz v26, :cond_1d

    invoke-static {v0, v11, v12}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    iget-object v3, v4, LX/e5z;->A09:Ljava/lang/Integer;

    const/4 v1, 0x1

    move-object/from16 v0, v18

    if-eq v3, v0, :cond_16

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    const/4 v9, 0x0

    if-ne v3, v0, :cond_17

    :cond_16
    const/4 v9, 0x1

    :cond_17
    iget v2, v4, LX/e5z;->A04:F

    iget v0, v4, LX/e5z;->A03:F

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v4

    const/high16 v14, 0x40000000    # 2.0f

    mul-float/2addr v4, v14

    const v0, 0x3e19999a    # 0.15f

    mul-float/2addr v4, v0

    if-eqz v9, :cond_1b

    const/high16 v5, 0x40000000    # 2.0f

    :goto_8
    sget-object v0, LX/008;->A03:Ljava/lang/Integer;

    const/high16 v7, 0x3f800000    # 1.0f

    if-eq v3, v0, :cond_18

    sget-object v0, LX/008;->A04:Ljava/lang/Integer;

    if-eq v3, v0, :cond_18

    sget-object v0, LX/008;->A05:Ljava/lang/Integer;

    const/high16 v8, 0x3f800000    # 1.0f

    if-ne v3, v0, :cond_19

    :cond_18
    const v8, 0x3ee66666    # 0.45f

    :cond_19
    if-eqz v9, :cond_1a

    const/4 v2, 0x0

    :goto_9
    const/16 v13, 0xbe2

    invoke-static {v13}, Landroid/opengl/GLES20;->glDisable(I)V

    iget v3, v6, LX/iLT;->A00:I

    move/from16 v0, v21

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    iget v3, v6, LX/iLT;->A08:I

    iget v0, v6, LX/iLT;->A07:I

    invoke-static {v11, v11, v3, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget v0, v6, LX/iLT;->A0C:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const v9, 0x84c0

    invoke-static {v9}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget v0, v6, LX/iLT;->A0B:I

    const/16 v4, 0xde1

    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget-object v3, v6, LX/iLT;->A0G:LX/fqw;

    iget v0, v3, LX/fqw;->A0u:I

    invoke-static {v0, v11}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget v0, v3, LX/fqw;->A0v:I

    invoke-static {v0, v5}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v5, v3, LX/fqw;->A0t:I

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v5, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v0, v3, LX/fqw;->A0s:I

    invoke-static {v0, v10}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v0, v3, LX/fqw;->A0r:I

    invoke-static {v0, v10}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v0, v3, LX/fqw;->A0q:I

    invoke-static {v0, v7}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    move/from16 v0, v20

    invoke-static {v0, v11, v12}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    mul-float/2addr v8, v14

    invoke-static {v8}, LX/2uq;->A01(F)I

    move-result v0

    invoke-static {v0, v12}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    const/4 v5, 0x0

    :goto_a
    if-ge v5, v7, :cond_1c

    iget v8, v6, LX/iLT;->A01:I

    move/from16 v0, v21

    invoke-static {v0, v8}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    iget v0, v6, LX/iLT;->A04:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    invoke-static {v9}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget v0, v6, LX/iLT;->A02:I

    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v0, v3, LX/fqw;->A0E:I

    invoke-static {v0, v11}, Landroid/opengl/GLES20;->glUniform1i(II)V

    move/from16 v0, v20

    invoke-static {v0, v11, v12}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    iget v8, v6, LX/iLT;->A00:I

    move/from16 v0, v21

    invoke-static {v0, v8}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    iget v0, v6, LX/iLT;->A05:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    invoke-static {v9}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget v0, v6, LX/iLT;->A03:I

    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v0, v3, LX/fqw;->A0F:I

    invoke-static {v0, v11}, Landroid/opengl/GLES20;->glUniform1i(II)V

    move/from16 v0, v20

    invoke-static {v0, v11, v12}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_1a
    const v2, 0x3df5c28f    # 0.12f

    mul-float/2addr v2, v8

    goto/16 :goto_9

    :cond_1b
    const v2, 0x3fb33333    # 1.4f

    sub-float/2addr v2, v4

    const v0, 0x3d4ccccd    # 0.05f

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v5

    goto/16 :goto_8

    :cond_1c
    move/from16 v0, v21

    invoke-static {v0, v11}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    iget v5, v6, LX/iLT;->A0E:I

    iget v0, v6, LX/iLT;->A0D:I

    invoke-static {v11, v11, v5, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget v0, v6, LX/iLT;->A06:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    invoke-static {v9}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget v0, v6, LX/iLT;->A0B:I

    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const v0, 0x84c1

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget v0, v6, LX/iLT;->A02:I

    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v0, v3, LX/fqw;->A0S:I

    invoke-static {v0, v11}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget v0, v3, LX/fqw;->A0Q:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget v0, v3, LX/fqw;->A0R:I

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    goto :goto_b

    :cond_1d
    invoke-static {v0, v11, v12}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const/16 v13, 0xbe2

    invoke-static {v13}, Landroid/opengl/GLES20;->glDisable(I)V

    move/from16 v0, v21

    invoke-static {v0, v11}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    iget v1, v6, LX/iLT;->A0E:I

    iget v0, v6, LX/iLT;->A0D:I

    invoke-static {v11, v11, v1, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget v0, v6, LX/iLT;->A06:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget v0, v6, LX/iLT;->A0B:I

    const/16 v1, 0xde1

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const v0, 0x84c1

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget v0, v6, LX/iLT;->A02:I

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget-object v3, v6, LX/iLT;->A0G:LX/fqw;

    iget v0, v3, LX/fqw;->A0S:I

    invoke-static {v0, v11}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget v1, v3, LX/fqw;->A0Q:I

    const/4 v0, 0x1

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget v0, v3, LX/fqw;->A0R:I

    invoke-static {v0, v10}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    :goto_b
    iget v0, v3, LX/fqw;->A0T:I

    invoke-static {v0, v10}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    move/from16 v0, v20

    invoke-static {v0, v11, v12}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    invoke-static {v13}, Landroid/opengl/GLES20;->glEnable(I)V

    :cond_1e
    return-void
.end method

.method public final onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 6

    iput p2, p0, LX/iLT;->A0E:I

    iput p3, p0, LX/iLT;->A0D:I

    div-int/lit8 v0, p2, 0x2

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LX/iLT;->A08:I

    div-int/lit8 v0, p3, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LX/iLT;->A07:I

    const/4 v5, 0x3

    iget v2, p0, LX/iLT;->A0A:I

    const/4 v4, 0x0

    iget v1, p0, LX/iLT;->A00:I

    iget v0, p0, LX/iLT;->A01:I

    filled-new-array {v2, v1, v0}, [I

    move-result-object v3

    iget v2, p0, LX/iLT;->A0B:I

    iget v1, p0, LX/iLT;->A02:I

    iget v0, p0, LX/iLT;->A03:I

    filled-new-array {v2, v1, v0}, [I

    move-result-object v0

    invoke-static {v5, v3, v4}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    invoke-static {v5, v0, v4}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    iget v1, p0, LX/iLT;->A0E:I

    iget v0, p0, LX/iLT;->A0D:I

    invoke-static {v1, v0}, LX/iLT;->A04(II)LX/4z3;

    move-result-object v1

    iget-object v0, v1, LX/4z3;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LX/iLT;->A0A:I

    iget-object v0, v1, LX/4z3;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LX/iLT;->A0B:I

    iget v1, p0, LX/iLT;->A08:I

    iget v0, p0, LX/iLT;->A07:I

    invoke-static {v1, v0}, LX/iLT;->A04(II)LX/4z3;

    move-result-object v1

    iget-object v0, v1, LX/4z3;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LX/iLT;->A00:I

    iget-object v0, v1, LX/4z3;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LX/iLT;->A02:I

    iget v1, p0, LX/iLT;->A08:I

    iget v0, p0, LX/iLT;->A07:I

    invoke-static {v1, v0}, LX/iLT;->A04(II)LX/4z3;

    move-result-object v1

    iget-object v0, v1, LX/4z3;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LX/iLT;->A01:I

    iget-object v0, v1, LX/4z3;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LX/iLT;->A03:I

    return-void
.end method

.method public final onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 7

    const/16 v0, 0xbe2

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    const/4 v1, 0x1

    const/16 v0, 0x303

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    const v0, 0x7f12000c

    invoke-direct {p0, v0}, LX/iLT;->A01(I)I

    move-result v0

    iput v0, p0, LX/iLT;->A09:I

    const v0, 0x7f12000b

    invoke-direct {p0, v0}, LX/iLT;->A01(I)I

    move-result v0

    iput v0, p0, LX/iLT;->A0C:I

    const v0, 0x7f120008

    invoke-direct {p0, v0}, LX/iLT;->A01(I)I

    move-result v0

    iput v0, p0, LX/iLT;->A04:I

    const v0, 0x7f120009

    invoke-direct {p0, v0}, LX/iLT;->A01(I)I

    move-result v0

    iput v0, p0, LX/iLT;->A05:I

    const v0, 0x7f12000a

    invoke-direct {p0, v0}, LX/iLT;->A01(I)I

    move-result v0

    iput v0, p0, LX/iLT;->A06:I

    iget-object v2, p0, LX/iLT;->A0G:LX/fqw;

    iget v1, p0, LX/iLT;->A09:I

    const-string v0, "u_resolution"

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v2, LX/fqw;->A0m:I

    iget v1, p0, LX/iLT;->A09:I

    const-string v0, "u_time"

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v2, LX/fqw;->A0w:I

    iget v1, p0, LX/iLT;->A09:I

    const-string v0, "u_isDarkMode"

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v2, LX/fqw;->A0e:I

    iget v1, p0, LX/iLT;->A09:I

    const-string v0, "u_barWidthFraction"

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v2, LX/fqw;->A09:I

    iget v1, p0, LX/iLT;->A09:I

    const-string v0, "u_barGapFraction"

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v2, LX/fqw;->A02:I

    iget v1, p0, LX/iLT;->A09:I

    const-string v0, "u_iconScale"

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v2, LX/fqw;->A0d:I

    iget v1, p0, LX/iLT;->A09:I

    const-string v0, "u_barSpread"

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v2, LX/fqw;->A08:I

    iget v1, p0, LX/iLT;->A09:I

    const-string v0, "u_bloomThreshold"

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    iget v0, p0, LX/iLT;->A09:I

    const-string v3, "u_bloomIntensity"

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    iget v1, p0, LX/iLT;->A09:I

    const-string v0, "u_gradientSpeed"

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    iget v1, p0, LX/iLT;->A09:I

    const-string v0, "u_brightness"

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v2, LX/fqw;->A0G:I

    iget v1, p0, LX/iLT;->A09:I

    const-string v0, "u_colorIntensity"

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v2, LX/fqw;->A0P:I

    iget v1, p0, LX/iLT;->A09:I

    const-string v0, "u_saturation"

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v2, LX/fqw;->A0n:I

    iget v1, p0, LX/iLT;->A09:I

    const-string v0, "u_colorFloor"

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v2, LX/fqw;->A0O:I

    iget v1, p0, LX/iLT;->A09:I

    const-string v0, "u_glowIntensity"

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v2, LX/fqw;->A0c:I

    iget v1, p0, LX/iLT;->A09:I

    const-string v0, "u_glowCenterBias"

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v2, LX/fqw;->A0b:I

    iget v1, p0, LX/iLT;->A09:I

    const-string v0, "u_accent1Weight"

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v2, LX/fqw;->A00:I

    iget v1, p0, LX/iLT;->A09:I

    const-string v0, "u_accent2Weight"

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v2, LX/fqw;->A01:I

    iget v1, p0, LX/iLT;->A09:I

    const-string v0, "u_enterMode"

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v2, LX/fqw;->A0a:I

    iget v1, p0, LX/iLT;->A09:I

    const-string v0, "u_touchBarPos"

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v2, LX/fqw;->A0y:I

    iget v1, p0, LX/iLT;->A09:I

    const-string v0, "u_touchActive"

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v2, LX/fqw;->A0x:I

    iget v1, p0, LX/iLT;->A09:I

    const-string v0, "u_touchVelocity"

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v2, LX/fqw;->A10:I

    iget v1, p0, LX/iLT;->A09:I

    const-string v0, "u_touchDirection"

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v2, LX/fqw;->A0z:I

    iget v1, p0, LX/iLT;->A09:I

    const-string v0, "u_barHeights0"

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v2, LX/fqw;->A03:I

    iget v1, p0, LX/iLT;->A09:I

    const-string v0, "u_barHeights1"

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v2, LX/fqw;->A04:I

    iget v1, p0, LX/iLT;->A09:I

    const-string v0, "u_barHeights2"

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v2, LX/fqw;->A05:I

    iget v1, p0, LX/iLT;->A09:I

    const-string v0, "u_barYOffsets0"

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v2, LX/fqw;->A0A:I

    iget v1, p0, LX/iLT;->A09:I

    const-string v0, "u_barYOffsets1"

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v2, LX/fqw;->A0B:I

    iget v1, p0, LX/iLT;->A09:I

    const-string v0, "u_barYOffsets2"

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v2, LX/fqw;->A0C:I

    iget v1, p0, LX/iLT;->A09:I

    const-string v0, "u_connectingDesat"

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v2, LX/fqw;->A0W:I

    iget v1, p0, LX/iLT;->A09:I

    const-string v0, "u_connectingShimmerT"

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    iget v1, p0, LX/iLT;->A09:I

    const-string v0, "u_connectingSplit"

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v2, LX/fqw;->A0Y:I

    iget v1, p0, LX/iLT;->A09:I

    const-string v0, "u_connectingSquash"

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v2, LX/fqw;->A0Z:I

    iget v1, p0, LX/iLT;->A09:I

    const-string v0, "u_connectingColorPulseInitial"

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v2, LX/fqw;->A0U:I

    iget v1, p0, LX/iLT;->A09:I

    const-string v0, "u_connectingColorPulseTime"

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v2, LX/fqw;->A0V:I

    iget v1, p0, LX/iLT;->A09:I

    const-string v0, "u_connectingDotScale"

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v2, LX/fqw;->A0X:I

    iget v1, p0, LX/iLT;->A09:I

    const-string v0, "u_wallClockTime"

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v2, LX/fqw;->A11:I

    iget v1, p0, LX/iLT;->A09:I

    const-string v0, "u_speakerWaveTime"

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v2, LX/fqw;->A0p:I

    iget v1, p0, LX/iLT;->A09:I

    const-string v0, "u_speakerFillExtent"

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v2, LX/fqw;->A0o:I

    iget v1, p0, LX/iLT;->A09:I

    const-string v0, "u_barPressed0"

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v2, LX/fqw;->A06:I

    iget v1, p0, LX/iLT;->A09:I

    const-string v0, "u_barPressed1"

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v2, LX/fqw;->A07:I

    iget v1, p0, LX/iLT;->A09:I

    const-string v0, "u_bgColor"

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v2, LX/fqw;->A0D:I

    iget v1, p0, LX/iLT;->A09:I

    const-string v0, "u_colorBackground"

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v2, LX/fqw;->A0N:I

    iget v1, p0, LX/iLT;->A09:I

    const-string v0, "u_colorAccent1a"

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v2, LX/fqw;->A0H:I

    iget v1, p0, LX/iLT;->A09:I

    const-string v0, "u_colorAccent1b"

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v2, LX/fqw;->A0I:I

    iget v1, p0, LX/iLT;->A09:I

    const-string v0, "u_colorAccent1c"

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v2, LX/fqw;->A0J:I

    iget v1, p0, LX/iLT;->A09:I

    const-string v0, "u_colorAccent2a"

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v2, LX/fqw;->A0K:I

    iget v1, p0, LX/iLT;->A09:I

    const-string v0, "u_colorAccent2b"

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v2, LX/fqw;->A0L:I

    iget v1, p0, LX/iLT;->A09:I

    const-string v0, "u_colorAccent2c"

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v2, LX/fqw;->A0M:I

    iget v1, p0, LX/iLT;->A09:I

    const-string v0, "u_petalActive"

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v2, LX/fqw;->A0f:I

    iget v1, p0, LX/iLT;->A09:I

    const-string v0, "u_petalCount"

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v2, LX/fqw;->A0h:I

    iget v1, p0, LX/iLT;->A09:I

    const-string v0, "u_petalSpinAngle"

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v2, LX/fqw;->A0l:I

    const/4 v6, 0x0

    :cond_0
    iget-object v4, v2, LX/fqw;->A13:[I

    iget v1, p0, LX/iLT;->A09:I

    const-string v0, "u_petalT["

    const-string v5, "]"

    invoke-static {v0, v5, v6}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    aput v0, v4, v6

    iget-object v4, v2, LX/fqw;->A12:[I

    iget v1, p0, LX/iLT;->A09:I

    const-string v0, "u_petalS["

    invoke-static {v0, v5, v6}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    aput v0, v4, v6

    add-int/lit8 v6, v6, 0x1

    const/4 v0, 0x7

    if-lt v6, v0, :cond_0

    iget v1, p0, LX/iLT;->A09:I

    const-string v0, "u_petalColorMode"

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v2, LX/fqw;->A0g:I

    iget v1, p0, LX/iLT;->A09:I

    const-string v0, "u_petalSaturation"

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v2, LX/fqw;->A0k:I

    iget v1, p0, LX/iLT;->A09:I

    const-string v0, "u_petalOpacity"

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v2, LX/fqw;->A0j:I

    iget v1, p0, LX/iLT;->A09:I

    const-string v0, "u_petalGradientOffset"

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v2, LX/fqw;->A0i:I

    iget v0, p0, LX/iLT;->A0C:I

    const-string v4, "u_source"

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v2, LX/fqw;->A0u:I

    iget v1, p0, LX/iLT;->A0C:I

    const-string v0, "u_threshold"

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v2, LX/fqw;->A0v:I

    iget v1, p0, LX/iLT;->A0C:I

    const-string v0, "u_softKnee"

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v2, LX/fqw;->A0t:I

    iget v1, p0, LX/iLT;->A0C:I

    const-string v0, "u_lumWeightR"

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v2, LX/fqw;->A0s:I

    iget v1, p0, LX/iLT;->A0C:I

    const-string v0, "u_lumWeightG"

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v2, LX/fqw;->A0r:I

    iget v1, p0, LX/iLT;->A0C:I

    const-string v0, "u_lumWeightB"

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v2, LX/fqw;->A0q:I

    iget v0, p0, LX/iLT;->A04:I

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v2, LX/fqw;->A0E:I

    iget v0, p0, LX/iLT;->A05:I

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v2, LX/fqw;->A0F:I

    iget v1, p0, LX/iLT;->A06:I

    const-string v0, "u_original"

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v2, LX/fqw;->A0S:I

    iget v1, p0, LX/iLT;->A06:I

    const-string v0, "u_bloom"

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v2, LX/fqw;->A0Q:I

    iget v0, p0, LX/iLT;->A06:I

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v2, LX/fqw;->A0R:I

    iget v1, p0, LX/iLT;->A06:I

    const-string v0, "u_shoulder"

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v2, LX/fqw;->A0T:I

    const/16 v0, 0x8

    new-array v2, v0, [F

    fill-array-data v2, :array_0

    const/16 v0, 0x20

    invoke-static {v0}, LX/C48;->A0v(I)Ljava/nio/FloatBuffer;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iput-object v1, p0, LX/iLT;->A0H:Ljava/nio/FloatBuffer;

    return-void

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method
