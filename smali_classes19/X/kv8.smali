.class public abstract LX/kv8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v1, "glAttachShader"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v6, -0x1

    iput v6, p0, LX/kv8;->A02:I

    iput v6, p0, LX/kv8;->A00:I

    iput v6, p0, LX/kv8;->A03:I

    const v0, 0x8b31

    :try_start_0
    invoke-static {v0, p1}, LX/lSQ;->A01(ILjava/lang/String;)I

    move-result v7

    const v0, 0x8b30
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    invoke-static {v0, p2}, LX/lSQ;->A01(ILjava/lang/String;)I

    move-result v5
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v4
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    const-string v0, "glCreateProgram"

    invoke-static {v0}, LX/lSQ;->A04(Ljava/lang/String;)V

    invoke-static {v4, v7}, Landroid/opengl/GLES20;->glAttachShader(II)V

    invoke-static {v1}, LX/lSQ;->A04(Ljava/lang/String;)V

    invoke-static {v4, v5}, Landroid/opengl/GLES20;->glAttachShader(II)V

    invoke-static {v1}, LX/lSQ;->A04(Ljava/lang/String;)V

    invoke-static {v4}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const/4 v3, 0x1

    new-array v2, v3, [I

    const v1, 0x8b82

    const/4 v0, 0x0

    invoke-static {v4, v1, v2, v0}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget v0, v2, v0

    if-ne v0, v3, :cond_0

    iput v4, p0, LX/kv8;->A01:I
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {p0}, LX/kv8;->A00(LX/kv8;)V

    return-void

    :cond_0
    :try_start_4
    const-string v1, "Could not link program: "

    invoke-static {v4}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/216;->A0g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    const/4 v5, -0x1

    :goto_0
    const/4 v4, -0x1

    :goto_1
    if-eq v7, v6, :cond_1

    invoke-static {v7}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    :cond_1
    if-eq v5, v6, :cond_2

    invoke-static {v5}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    :cond_2
    if-eq v4, v6, :cond_3

    invoke-static {v4}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    :cond_3
    throw v0

    :catch_3
    move-exception v0

    throw v0
.end method

.method public static A00(LX/kv8;)V
    .locals 3

    iget v2, p0, LX/kv8;->A01:I

    const-string v1, "aPosition"

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, LX/kv8;->A03:I

    invoke-static {v0, v1}, LX/lSQ;->A02(ILjava/lang/String;)V

    const-string v1, "uTransMatrix"

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, LX/kv8;->A02:I

    invoke-static {v0, v1}, LX/lSQ;->A02(ILjava/lang/String;)V

    const-string v1, "uAlphaScale"

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, LX/kv8;->A00:I

    invoke-static {v0, v1}, LX/lSQ;->A02(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A01()V
    .locals 6

    iget v0, p0, LX/kv8;->A01:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string v0, "glUseProgram"

    invoke-static {v0}, LX/lSQ;->A04(Ljava/lang/String;)V

    iget v0, p0, LX/kv8;->A03:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string v0, "glEnableVertexAttribArray"

    invoke-static {v0}, LX/lSQ;->A04(Ljava/lang/String;)V

    iget v0, p0, LX/kv8;->A03:I

    const/4 v3, 0x0

    sget-object v5, LX/lSQ;->A07:Ljava/nio/FloatBuffer;

    const/4 v1, 0x2

    const/16 v2, 0x1406

    move v4, v3

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string v0, "glVertexAttribPointer"

    invoke-static {v0}, LX/lSQ;->A04(Ljava/lang/String;)V

    const/16 v0, 0x10

    new-array v2, v0, [F

    invoke-static {v2, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget v1, p0, LX/kv8;->A02:I

    const/4 v0, 0x1

    invoke-static {v1, v0, v3, v2, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const-string v0, "glUniformMatrix4fv"

    invoke-static {v0}, LX/lSQ;->A04(Ljava/lang/String;)V

    const/high16 v1, 0x3f800000    # 1.0f

    iget v0, p0, LX/kv8;->A00:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    const-string v0, "glUniform1f"

    invoke-static {v0}, LX/lSQ;->A04(Ljava/lang/String;)V

    return-void
.end method
