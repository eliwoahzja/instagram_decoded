.class public final LX/nxZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/mf7;


# direct methods
.method public constructor <init>(LX/mf7;)V
    .locals 0

    iput-object p1, p0, LX/nxZ;->A00:LX/mf7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v7, p0, LX/nxZ;->A00:LX/mf7;

    new-instance v0, LX/l1l;

    invoke-direct {v0}, LX/l1l;-><init>()V

    iput-object v0, v7, LX/mf7;->A04:LX/l1l;

    iget-object v2, v0, LX/l1l;->A01:Landroid/opengl/EGLDisplay;

    iget-object v1, v0, LX/l1l;->A02:Landroid/opengl/EGLSurface;

    iget-object v0, v0, LX/l1l;->A00:Landroid/opengl/EGLContext;

    invoke-static {v2, v1, v1, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    const-string v0, "eglMakeCurrent"

    invoke-static {v0}, LX/l1l;->A00(Ljava/lang/String;)V

    iget v1, v7, LX/mf7;->A01:I

    iget v0, v7, LX/mf7;->A00:I

    new-instance v6, LX/lBv;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v1, v6, LX/lBv;->A01:I

    iput v0, v6, LX/lBv;->A00:I

    const/16 v0, 0xc

    new-array v4, v0, [F

    fill-array-data v4, :array_0

    iput-object v4, v6, LX/lBv;->A0A:[F

    const/16 v0, 0x8

    new-array v3, v0, [F

    fill-array-data v3, :array_1

    iput-object v3, v6, LX/lBv;->A09:[F

    const/16 v0, 0x30

    invoke-static {v0}, LX/C48;->A0v(I)Ljava/nio/FloatBuffer;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v2, v6, LX/lBv;->A06:Ljava/nio/FloatBuffer;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v6, LX/lBv;->A07:Ljava/util/Map;

    const/16 v0, 0x10

    new-array v1, v0, [F

    iput-object v1, v6, LX/lBv;->A08:[F

    invoke-virtual {v2, v4}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    const/16 v0, 0x20

    invoke-static {v0}, LX/C48;->A0v(I)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, v6, LX/lBv;->A05:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v5}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-static {v1, v5}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v7, LX/mf7;->A06:LX/lBv;

    const-string v2, "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n   gl_Position = uMVPMatrix * aPosition;\n   vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n"

    const-string v1, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n    gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

    const v0, 0x8b31

    invoke-static {v2, v0}, LX/lBv;->A00(Ljava/lang/String;I)I

    move-result v7

    const/4 v4, 0x0

    if-eqz v7, :cond_1

    const v0, 0x8b30

    invoke-static {v1, v0}, LX/lBv;->A00(Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v3

    if-nez v3, :cond_0

    const-class v1, LX/lBv;

    const-string v0, "Could not create program"

    invoke-static {v1, v0}, LX/0lj;->A02(Ljava/lang/Class;Ljava/lang/String;)V

    :cond_0
    invoke-static {v3, v7}, Landroid/opengl/GLES20;->glAttachShader(II)V

    const-string v0, "glAttachShader"

    invoke-static {v0}, LX/lBv;->A01(Ljava/lang/String;)V

    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    invoke-static {v0}, LX/lBv;->A01(Ljava/lang/String;)V

    invoke-static {v3}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const/4 v2, 0x1

    new-array v1, v2, [I

    const v0, 0x8b82

    invoke-static {v3, v0, v1, v5}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget v0, v1, v5

    if-eq v0, v2, :cond_2

    const-class v1, LX/lBv;

    const-string v0, "Could not link program: "

    invoke-static {v1, v0}, LX/0lj;->A02(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-static {v3}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0lj;->A02(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-static {v3}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    :cond_1
    :goto_0
    iput v4, v6, LX/lBv;->A02:I

    if-eqz v4, :cond_7

    const-string v1, "aPosition"

    invoke-static {v4, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_6

    iget v0, v6, LX/lBv;->A02:I

    const-string v1, "aTextureCoord"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_5

    iget v0, v6, LX/lBv;->A02:I

    const-string v1, "uMVPMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_4

    iget v0, v6, LX/lBv;->A02:I

    const-string v1, "uSTMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_3

    const/4 v1, 0x1

    new-array v0, v1, [I

    invoke-static {v1, v0, v5}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    aget v1, v0, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/lBv;->A04:Ljava/lang/Integer;

    const v0, 0x8d65

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string v0, "glBindTexture mTextureID"

    invoke-static {v0}, LX/lBv;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/C65;->A0y()V

    const-string v0, "glTexParameter"

    invoke-static {v0}, LX/lBv;->A01(Ljava/lang/String;)V

    iget-object v0, v6, LX/lBv;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/BRg;->A02(Ljava/lang/Number;)I

    move-result v0

    new-instance v2, Landroid/graphics/SurfaceTexture;

    invoke-direct {v2, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v2, v6, LX/lBv;->A03:Landroid/graphics/SurfaceTexture;

    iget v1, v6, LX/lBv;->A01:I

    iget v0, v6, LX/lBv;->A00:I

    invoke-virtual {v2, v1, v0}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    return-void

    :cond_2
    move v4, v3

    goto :goto_0

    :cond_3
    const-string v0, "Unable to locate in program: "

    invoke-static {v0, v1}, LX/225;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "Unable to locate in program: "

    invoke-static {v0, v1}, LX/225;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "Unable to locate in program: "

    invoke-static {v0, v1}, LX/225;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "Unable to locate in program: "

    invoke-static {v0, v1}, LX/225;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "failed creating program"

    invoke-static {v0}, LX/218;->A0R(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method
