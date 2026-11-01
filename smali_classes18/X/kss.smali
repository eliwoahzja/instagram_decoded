.class public abstract LX/kss;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(ILjava/lang/String;)I
    .locals 3

    const-string v0, "before creating shader"

    invoke-static {v0}, LX/Ke6;->A03(Ljava/lang/String;)Z

    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result p0

    const-string v0, "before setting shader source"

    invoke-static {v0}, LX/Ke6;->A03(Ljava/lang/String;)Z

    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    const-string v0, "before compiling"

    invoke-static {v0}, LX/Ke6;->A03(Ljava/lang/String;)Z

    invoke-static {p0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const/4 v2, 0x0

    filled-new-array {v2}, [I

    move-result-object v1

    const v0, 0x8b81

    invoke-static {p0, v0, v1, v2}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    aget v0, v1, v2

    if-eqz v0, :cond_0

    return p0

    :cond_0
    invoke-static {p0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ShaderUtil"

    invoke-static {v0, v1}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "shader compile failed:"

    invoke-static {v0, v1}, LX/225;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(Ljava/lang/String;Ljava/lang/String;)LX/Sts;
    .locals 2

    const v0, 0x8b31

    invoke-static {v0, p0}, LX/kss;->A00(ILjava/lang/String;)I

    move-result v1

    const v0, 0x8b30

    invoke-static {v0, p1}, LX/kss;->A00(ILjava/lang/String;)I

    move-result v0

    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result p1

    invoke-static {p1, v1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    invoke-static {p1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const/4 p0, 0x0

    filled-new-array {p0}, [I

    move-result-object v1

    const v0, 0x8b82

    invoke-static {p1, v0, v1, p0}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget v0, v1, p0

    if-eqz v0, :cond_0

    new-instance v0, LX/Sts;

    invoke-direct {v0, p1}, LX/Sts;-><init>(I)V

    return-object v0

    :cond_0
    invoke-static {p1}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ShaderUtil"

    invoke-static {v0, v1}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "program link failed:"

    invoke-static {v0, v1}, LX/225;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
