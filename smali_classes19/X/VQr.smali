.class public final LX/VQr;
.super LX/kv8;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I


# direct methods
.method public constructor <init>(LX/l4m;LX/qyk;)V
    .locals 4

    invoke-virtual {p1}, LX/l4m;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/lSQ;->A05:Ljava/lang/String;

    :goto_0
    const-string v0, "vTextureCoord"

    const-string v3, "sTexture"

    goto :goto_1

    :cond_0
    sget-object v2, LX/lSQ;->A04:Ljava/lang/String;

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-interface {p2}, LX/qyk;->B1j()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, v2, v1}, LX/kv8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    iput v0, p0, LX/VQr;->A00:I

    iput v0, p0, LX/VQr;->A02:I

    iput v0, p0, LX/VQr;->A01:I

    invoke-static {p0}, LX/kv8;->A00(LX/kv8;)V

    iget v2, p0, LX/kv8;->A01:I

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, LX/VQr;->A00:I

    invoke-static {v0, v3}, LX/lSQ;->A02(ILjava/lang/String;)V

    const-string v1, "aTextureCoord"

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, LX/VQr;->A01:I

    invoke-static {v0, v1}, LX/lSQ;->A02(ILjava/lang/String;)V

    const-string v1, "uTexMatrix"

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, LX/VQr;->A02:I

    invoke-static {v0, v1}, LX/lSQ;->A02(ILjava/lang/String;)V

    return-void

    :cond_1
    :try_start_1
    const-string v0, "Invalid fragment shader"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    instance-of v0, v2, Ljava/lang/IllegalArgumentException;

    if-eqz v0, :cond_2

    throw v2

    :cond_2
    const-string v1, "Unable retrieve fragment shader source"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final A01()V
    .locals 7

    invoke-super {p0}, LX/kv8;->A01()V

    iget v0, p0, LX/VQr;->A00:I

    const/4 v4, 0x0

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget v1, p0, LX/VQr;->A01:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string v0, "glEnableVertexAttribArray"

    invoke-static {v0}, LX/lSQ;->A04(Ljava/lang/String;)V

    sget-object v6, LX/lSQ;->A06:Ljava/nio/FloatBuffer;

    const/4 v2, 0x2

    const/16 v3, 0x1406

    move v5, v4

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string v0, "glVertexAttribPointer"

    invoke-static {v0}, LX/lSQ;->A04(Ljava/lang/String;)V

    return-void
.end method
