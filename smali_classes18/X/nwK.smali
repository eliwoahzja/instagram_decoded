.class public final LX/nwK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final A0F:[F


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:[I

.field public final A09:Ljava/nio/FloatBuffer;

.field public final A0A:[F

.field public final A0B:[F

.field public final A0C:Ljava/nio/FloatBuffer;

.field public final A0D:Ljava/nio/ShortBuffer;

.field public final A0E:[S


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, LX/nwK;->A0F:[F

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, p0, LX/nwK;->A06:I

    iput v1, p0, LX/nwK;->A02:I

    const/16 v0, 0x10

    new-array v0, v0, [F

    const/4 v3, 0x0

    invoke-static {v0, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iput-object v0, p0, LX/nwK;->A0B:[F

    iput v1, p0, LX/nwK;->A00:I

    iput v1, p0, LX/nwK;->A01:I

    iput v1, p0, LX/nwK;->A07:I

    iput v1, p0, LX/nwK;->A03:I

    iput v1, p0, LX/nwK;->A05:I

    sget-object v2, LX/nwK;->A0F:[F

    const/16 v1, 0x20

    invoke-static {v1}, LX/C65;->A0p(I)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iput-object v0, p0, LX/nwK;->A0C:Ljava/nio/FloatBuffer;

    const/16 v0, 0x8

    new-array v0, v0, [F

    iput-object v0, p0, LX/nwK;->A0A:[F

    invoke-static {v1}, LX/C65;->A0p(I)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iput-object v0, p0, LX/nwK;->A09:Ljava/nio/FloatBuffer;

    const/4 v0, 0x6

    new-array v2, v0, [S

    fill-array-data v2, :array_0

    iput-object v2, p0, LX/nwK;->A0E:[S

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/nio/ShortBuffer;->put([S)Ljava/nio/ShortBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iput-object v0, p0, LX/nwK;->A0D:Ljava/nio/ShortBuffer;

    return-void

    nop

    :array_0
    .array-data 2
        0x0s
        0x1s
        0x2s
        0x0s
        0x2s
        0x3s
    .end array-data
.end method

.method private final A00()I
    .locals 6

    iget v0, p0, LX/nwK;->A04:I

    if-nez v0, :cond_4

    const-string v1, "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n  gl_Position = uMVPMatrix * aPosition;\n  vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}"

    const v0, 0x8b31

    invoke-static {v0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v5

    invoke-static {v5, v1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    invoke-static {v5}, Landroid/opengl/GLES20;->glCompileShader(I)V

    invoke-static {p0}, LX/nwK;->A02(LX/nwK;)[I

    move-result-object v0

    const v4, 0x8b81

    const/4 v3, 0x0

    invoke-static {v5, v4, v0, v3}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    invoke-static {p0}, LX/nwK;->A02(LX/nwK;)[I

    move-result-object v0

    aget v0, v0, v3

    if-nez v0, :cond_2

    invoke-static {v5}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    :cond_0
    :goto_0
    const/4 v2, 0x0

    :cond_1
    iput v2, p0, LX/nwK;->A04:I

    return v2

    :cond_2
    if-eqz v5, :cond_0

    const-string v2, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;      // highp here doesn\'t seem to matter\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n  gl_FragColor = texture2D(sTexture, vTextureCoord);\n}"

    const v0, 0x8b30

    invoke-static {v0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v1

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    invoke-static {v1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    invoke-static {p0}, LX/nwK;->A02(LX/nwK;)[I

    move-result-object v0

    invoke-static {v1, v4, v0, v3}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    invoke-static {p0}, LX/nwK;->A02(LX/nwK;)[I

    move-result-object v0

    aget v0, v0, v3

    if-nez v0, :cond_3

    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_0

    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v2, v5}, Landroid/opengl/GLES20;->glAttachShader(II)V

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    invoke-static {v2}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const v1, 0x8b82

    invoke-static {p0}, LX/nwK;->A02(LX/nwK;)[I

    move-result-object v0

    invoke-static {v2, v1, v0, v3}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    invoke-static {p0}, LX/nwK;->A02(LX/nwK;)[I

    move-result-object v0

    aget v1, v0, v3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {v2}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    goto :goto_0

    :cond_4
    return v0
.end method

.method public static final A01(LX/nwK;[FFFI)V
    .locals 10

    const/4 v3, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v3, v3, v3, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v0, 0x4100

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    invoke-direct {p0}, LX/nwK;->A00()I

    move-result v0

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const v0, 0x8d65

    invoke-static {v0, p4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v4, p0, LX/nwK;->A00:I

    const/4 v0, -0x1

    if-ne v4, v0, :cond_0

    invoke-direct {p0}, LX/nwK;->A00()I

    move-result v2

    const-string v1, "aPosition"

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v4

    iput v4, p0, LX/nwK;->A00:I

    :cond_0
    iget-object v9, p0, LX/nwK;->A09:Ljava/nio/FloatBuffer;

    iget-object v2, p0, LX/nwK;->A0A:[F

    const/4 v7, 0x0

    aput v3, v2, v7

    const/4 v1, 0x1

    aput p3, v2, v1

    const/4 v1, 0x2

    aput v3, v2, v1

    const/4 v1, 0x3

    aput v3, v2, v1

    const/4 v1, 0x4

    aput p2, v2, v1

    const/4 v1, 0x5

    aput v3, v2, v1

    const/4 v1, 0x6

    aput p2, v2, v1

    const/4 v1, 0x7

    aput p3, v2, v1

    invoke-virtual {v9, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    invoke-virtual {v9, v7}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    const/4 v5, 0x2

    const/16 v6, 0x1406

    const/16 v8, 0x8

    invoke-static/range {v4 .. v9}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v1, p0, LX/nwK;->A00:I

    if-ne v1, v0, :cond_1

    invoke-direct {p0}, LX/nwK;->A00()I

    move-result v2

    const-string v1, "aPosition"

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, LX/nwK;->A00:I

    :cond_1
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v4, p0, LX/nwK;->A01:I

    if-ne v4, v0, :cond_2

    invoke-direct {p0}, LX/nwK;->A00()I

    move-result v2

    const-string v1, "aTextureCoord"

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v4

    iput v4, p0, LX/nwK;->A01:I

    :cond_2
    iget-object v9, p0, LX/nwK;->A0C:Ljava/nio/FloatBuffer;

    invoke-static/range {v4 .. v9}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v1, p0, LX/nwK;->A01:I

    if-ne v1, v0, :cond_3

    invoke-direct {p0}, LX/nwK;->A00()I

    move-result v2

    const-string v1, "aTextureCoord"

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, LX/nwK;->A01:I

    :cond_3
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v1, p0, LX/nwK;->A07:I

    if-ne v1, v0, :cond_4

    invoke-direct {p0}, LX/nwK;->A00()I

    move-result v2

    const-string v1, "sTexture"

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, LX/nwK;->A07:I

    :cond_4
    invoke-static {v1, v7}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget v1, p0, LX/nwK;->A03:I

    if-ne v1, v0, :cond_5

    invoke-direct {p0}, LX/nwK;->A00()I

    move-result v2

    const-string v1, "uMVPMatrix"

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, LX/nwK;->A03:I

    :cond_5
    const/4 v2, 0x1

    invoke-static {v1, v2, v7, p1, v7}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget v1, p0, LX/nwK;->A05:I

    if-ne v1, v0, :cond_6

    invoke-direct {p0}, LX/nwK;->A00()I

    move-result v1

    const-string v0, "uSTMatrix"

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, LX/nwK;->A05:I

    :cond_6
    iget-object v0, p0, LX/nwK;->A0B:[F

    invoke-static {v1, v2, v7, v0, v7}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const/4 v3, 0x6

    iget-object v2, p0, LX/nwK;->A0D:Ljava/nio/ShortBuffer;

    const/4 v1, 0x4

    const/16 v0, 0x1403

    invoke-static {v1, v3, v0, v2}, Landroid/opengl/GLES20;->glDrawElements(IIILjava/nio/Buffer;)V

    return-void
.end method

.method public static A02(LX/nwK;)[I
    .locals 1

    iget-object v0, p0, LX/nwK;->A08:[I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, LX/nwK;->A08:[I

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final A03()I
    .locals 4

    iget v1, p0, LX/nwK;->A06:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    invoke-static {p0}, LX/nwK;->A02(LX/nwK;)[I

    move-result-object v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {v2, v0, v3}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    iget-object v0, p0, LX/nwK;->A08:[I

    if-nez v0, :cond_0

    new-array v0, v2, [I

    iput-object v0, p0, LX/nwK;->A08:[I

    :cond_0
    aget v1, v0, v3

    const v0, 0x8d65

    invoke-static {v0, v1}, LX/146;->A0N(II)V

    iget-object v0, p0, LX/nwK;->A08:[I

    if-nez v0, :cond_1

    new-array v0, v2, [I

    iput-object v0, p0, LX/nwK;->A08:[I

    :cond_1
    aget v0, v0, v3

    iput v0, p0, LX/nwK;->A06:I

    return v0

    :cond_2
    return v1
.end method

.method public final close()V
    .locals 4

    const/4 v3, -0x1

    iput v3, p0, LX/nwK;->A02:I

    iget v0, p0, LX/nwK;->A06:I

    if-eq v0, v3, :cond_0

    invoke-static {p0}, LX/nwK;->A02(LX/nwK;)[I

    move-result-object v2

    const/4 v1, 0x0

    aput v0, v2, v1

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    iput v3, p0, LX/nwK;->A06:I

    :cond_0
    iget v0, p0, LX/nwK;->A04:I

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    const/4 v0, 0x0

    iput v0, p0, LX/nwK;->A04:I

    :cond_1
    iput v3, p0, LX/nwK;->A03:I

    iput v3, p0, LX/nwK;->A05:I

    iput v3, p0, LX/nwK;->A00:I

    iput v3, p0, LX/nwK;->A01:I

    iput v3, p0, LX/nwK;->A07:I

    return-void
.end method
