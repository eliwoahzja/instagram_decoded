.class public final LX/97r;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:[F


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:LX/92q;

.field public A03:Z

.field public final A04:Ljava/util/Map;

.field public final A05:LX/97t;

.field public final A06:[F

.field public final A07:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-array v1, v0, [F

    sput-object v1, LX/97r;->A08:[F

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void
.end method

.method public constructor <init>(LX/92q;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x10

    new-array v0, v1, [F

    iput-object v0, p0, LX/97r;->A07:[F

    new-array v0, v1, [F

    iput-object v0, p0, LX/97r;->A06:[F

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/97r;->A04:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-boolean v0, p0, LX/97r;->A01:Z

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/16 v2, 0x8

    new-array v0, v2, [F

    fill-array-data v0, :array_0

    new-instance v1, LX/97s;

    invoke-direct {v1, v0}, LX/97s;-><init>([F)V

    const-string v0, "aPosition"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-array v0, v2, [F

    fill-array-data v0, :array_1

    new-instance v1, LX/97s;

    invoke-direct {v1, v0}, LX/97s;-><init>([F)V

    const-string v0, "aTextureCoord"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/97t;

    invoke-direct {v0, v3, v4}, LX/97t;-><init>(Ljava/util/List;Ljava/util/Map;)V

    iput-object v0, p0, LX/97r;->A05:LX/97t;

    iput-object p1, p0, LX/97r;->A02:LX/92q;

    sget-object v2, LX/92q;->A0A:LX/92r;

    move-object v1, v5

    iget-object v0, p1, LX/92q;->A00:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/97r;->A00:Z

    iget-object v0, p0, LX/97r;->A02:LX/92q;

    sget-object v1, LX/92q;->A08:LX/92r;

    iget-object v0, v0, LX/92q;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v5, v0

    :cond_1
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/97r;->A03:Z

    return-void

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


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v2, p0, LX/97r;->A04:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Agc;

    invoke-virtual {v0}, LX/Agc;->A02()V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final A01(LX/96n;LX/Ihq;LX/ica;[F[F[F[FIIIIZZZZZ)V
    .locals 19

    const-string v3, "uColorRange"

    const-string v6, "uMaxContentLuminance"

    const/4 v5, 0x0

    new-array v1, v5, [Ljava/lang/Object;

    const-string v0, "GlCoreCopyRenderer::renderFrame:err1 Already in error state entering renderAfterBind"

    invoke-static {v0, v1}, LX/97Y;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v1, 0xbe2

    const/4 v2, 0x1

    if-nez p14, :cond_4

    if-nez p15, :cond_4

    if-nez p16, :cond_4

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisable(I)V

    :goto_0
    const/16 v0, 0xb71

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    const/16 v0, 0xb44

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    const-string v1, "GlCoreCopyRenderer::renderFrame:err4"

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/97Y;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    move/from16 v18, p10

    move/from16 v17, p11

    move/from16 v1, v18

    move/from16 v0, v17

    invoke-static {v5, v5, v1, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const-string v1, "GlCoreCopyRenderer::renderFrame:err4b glViewport"

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/97Y;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    if-nez p12, :cond_3

    if-nez p14, :cond_3

    if-eqz p15, :cond_1

    :goto_1
    const/4 v0, 0x0

    :cond_0
    invoke-static {v4, v4, v4, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const-string v4, "GlCoreCopyRenderer::renderFrame:err5a glClearColor"

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v4, v0}, LX/97Y;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x4100

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    const-string v4, "GlCoreCopyRenderer::renderFrame:err5b glClear"

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v4, v0}, LX/97Y;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    move-object/from16 v4, p2

    if-eqz p13, :cond_17

    iget v7, v4, LX/Ihq;->A01:I

    const v0, 0x8d65

    const/4 v10, 0x0

    if-ne v7, v0, :cond_2

    const/4 v10, 0x1

    :cond_2
    move/from16 v14, p8

    mul-int/lit8 v0, p8, 0x2

    add-int v8, v10, v0

    move/from16 v11, p9

    mul-int/lit8 v0, p9, 0x64

    add-int/2addr v8, v0

    move-object/from16 v7, p0

    iget-object v9, v7, LX/97r;->A04:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Agc;

    move-object/from16 v12, p3

    if-nez v0, :cond_10

    const/4 v0, -0x1

    move-object/from16 v13, p1

    if-eq v14, v0, :cond_f

    const/4 v0, 0x6

    if-eq v14, v0, :cond_b

    const/4 v0, 0x7

    if-eq v14, v0, :cond_7

    if-eqz v10, :cond_6

    goto :goto_2

    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p15, :cond_0

    goto :goto_1

    :cond_4
    const/16 v0, 0x303

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    const v0, 0x8006

    invoke-static {v0}, Landroid/opengl/GLES20;->glBlendEquation(I)V

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnable(I)V

    goto/16 :goto_0

    :goto_2
    :try_start_0
    iget-boolean v0, v7, LX/97r;->A01:Z

    if-nez v0, :cond_5

    const/16 v0, 0x9

    if-ne v11, v0, :cond_6

    :cond_5
    const v11, 0x7f1200d5

    const v0, 0x7f12001d

    invoke-virtual {v13, v11, v0, v2}, LX/96n;->A02(IIZ)LX/Agc;

    move-result-object v0

    goto/16 :goto_3

    :cond_6
    const v11, 0x7f1200d6

    const v0, 0x7f120023

    invoke-virtual {v13, v11, v0, v10}, LX/96n;->A02(IIZ)LX/Agc;

    move-result-object v0

    goto/16 :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    const/4 v0, 0x3

    const-string v14, "alpha"

    if-eqz v10, :cond_9

    const v16, 0x7f1200d5

    const v15, 0x7f120107

    if-eq v11, v0, :cond_8

    :try_start_1
    const v11, 0x7f12003c

    const v0, 0x7f12003b

    invoke-virtual {v13, v11, v0, v2}, LX/96n;->A02(IIZ)LX/Agc;

    move-result-object v0

    goto :goto_3

    :cond_8
    move/from16 v0, v16

    invoke-virtual {v13, v0, v15, v2}, LX/96n;->A02(IIZ)LX/Agc;

    move-result-object v0

    invoke-virtual {v0}, LX/Agc;->A01()LX/Agd;

    move-result-object v11

    invoke-static {v11, v14}, LX/Agd;->A00(LX/Agd;Ljava/lang/String;)I

    move-result v11

    invoke-static {v11, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    goto :goto_3

    :cond_9
    if-ne v11, v0, :cond_a

    const v11, 0x7f1200d5

    const v0, 0x7f12001c

    invoke-virtual {v13, v11, v0, v5}, LX/96n;->A02(IIZ)LX/Agc;

    move-result-object v0

    invoke-virtual {v0}, LX/Agc;->A01()LX/Agd;

    move-result-object v11

    invoke-static {v11, v14}, LX/Agd;->A00(LX/Agd;Ljava/lang/String;)I

    move-result v11

    invoke-static {v11, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    goto :goto_3

    :cond_a
    const v11, 0x7f1200d6

    const v0, 0x7f120023

    invoke-virtual {v13, v11, v0, v5}, LX/96n;->A02(IIZ)LX/Agc;

    move-result-object v0

    goto :goto_3

    :cond_b
    const/4 v14, 0x3

    const/4 v0, 0x7

    if-ne v11, v14, :cond_d

    if-eqz p3, :cond_c

    const v11, 0x7f12003c

    const v0, 0x7f12010a

    invoke-virtual {v13, v11, v0, v10}, LX/96n;->A02(IIZ)LX/Agc;

    move-result-object v0

    goto :goto_3

    :cond_c
    const v11, 0x7f12003c

    const v0, 0x7f120108

    invoke-virtual {v13, v11, v0, v10}, LX/96n;->A02(IIZ)LX/Agc;

    move-result-object v0

    goto :goto_3

    :cond_d
    if-ne v11, v0, :cond_e

    const v11, 0x7f12003c

    const v0, 0x7f120109

    invoke-virtual {v13, v11, v0, v10}, LX/96n;->A02(IIZ)LX/Agc;

    move-result-object v0

    goto :goto_3

    :cond_e
    const v11, 0x7f12003c

    const v0, 0x7f12003b

    invoke-virtual {v13, v11, v0, v10}, LX/96n;->A02(IIZ)LX/Agc;

    move-result-object v0

    goto :goto_3

    :cond_f
    const-string v11, "#version 300 es\nprecision mediump float;\nuniform mat4 uTextureTransformMatrix;\nuniform mat4 uCropTransformMatrix;\nuniform mat4 uInContentTransformMatrix;\nuniform mat4 uContentTransformMatrix;\n\nin vec4 aPosition;\nin vec4 aTextureCoord;\n\nout vec2 vTextureCoord;\n\nvoid main() {\n  gl_Position = uContentTransformMatrix * uInContentTransformMatrix * aPosition;\n  vTextureCoord = (uTextureTransformMatrix * uCropTransformMatrix * aTextureCoord).xy;\n}"

    const-string v0, "#version 300 es\n\n#extension GL_OES_EGL_image_external : require\nprecision mediump float; // highp here doesn\'t seem to matter\n\nuniform samplerExternalOES sTexture;\n\nin vec2 vTextureCoord;\nout vec4 outColor;\n\n// Column-major matrix declarations; pre-multiply by input vectors\nconst mat3 P3_BT709 = mat3(1.22476, -0.0420633, -0.0196438, -0.224866, 1.04206, -0.0786447, 0, 0, 1.09854);\n\nhighp vec3 sRGB_EOTF_Inv(highp vec3 x) {\n    highp vec3 A = 12.92 * x;\n    highp vec3 B = 1.055 * pow(x, vec3(1.0 / 2.4)) - 0.055;\n    return mix(A, B, step(0.0031308, x));\n}\n\nhighp vec3 sRGB_EOTF(highp vec3 x) {\n    highp vec3 A = x / 12.92;\n    highp vec3 B = pow((x + 0.055) / 1.055, vec3(2.4));\n    return mix(A, B, step(0.04045, x));\n}\n\nvoid main() {\n  highp vec3 srcRGB = texture(sTexture, vTextureCoord).xyz;\n\n  // Display P3 RGB non-linear to Display P3 RGB display linear\n  highp vec3 rgb_P3_displayLinear = sRGB_EOTF(srcRGB);\n\n  // Display P3 RGB display linear -> BT.709 display linear\n  highp vec3 rgb_BT709_displayLinear = P3_BT709 * rgb_P3_displayLinear;\n\n  // Color gamut compression\n  rgb_BT709_displayLinear = clamp(rgb_BT709_displayLinear, 0., 1.);\n\n  // BT.709 display linear -> BT.709 non-linear\n  highp vec3 rgb_BT709_sRGB = sRGB_EOTF_Inv(rgb_BT709_displayLinear);\n\n  outColor = vec4(rgb_BT709_sRGB, 1.0);\n}\n"

    invoke-virtual {v13, v11, v0, v10}, LX/96n;->A03(Ljava/lang/String;Ljava/lang/String;Z)LX/Agc;

    move-result-object v0

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const v11, 0x7f1200d6

    const v0, 0x7f120023

    invoke-virtual {v13, v11, v0, v10}, LX/96n;->A02(IIZ)LX/Agc;

    move-result-object v0

    :goto_3
    invoke-interface {v9, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    const-string v8, "GlCoreCopyRenderer::renderFrame:err6"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v8, v5}, LX/97Y;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_2
    iget-object v10, v4, LX/Ihq;->A02:LX/Ihr;

    iget v9, v10, LX/Ihr;->A04:I

    iget v8, v10, LX/Ihr;->A02:I

    iget-boolean v5, v7, LX/97r;->A00:Z

    if-eqz v5, :cond_11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v11, v9, v8, v5}, [Ljava/lang/Object;

    move-result-object v8

    const-string v5, "input=%dx%d output=%dx%d"

    invoke-static {v5, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_11
    invoke-virtual {v0}, LX/Agc;->A01()LX/Agd;

    move-result-object v8

    const-string v0, "uTextureTransformMatrix"

    move-object/from16 v5, p4

    invoke-virtual {v8, v0, v5}, LX/Agd;->A03(Ljava/lang/String;[F)V

    const-string v0, "uCropTransformMatrix"

    move-object/from16 v5, p5

    invoke-virtual {v8, v0, v5}, LX/Agd;->A03(Ljava/lang/String;[F)V

    const-string v0, "uInContentTransformMatrix"

    move-object/from16 v5, p6

    invoke-virtual {v8, v0, v5}, LX/Agd;->A03(Ljava/lang/String;[F)V

    const-string v0, "uContentTransformMatrix"

    move-object/from16 v5, p7

    invoke-virtual {v8, v0, v5}, LX/Agd;->A03(Ljava/lang/String;[F)V

    const-string v0, "sTexture"

    invoke-virtual {v8, v0, v4}, LX/Agd;->A02(Ljava/lang/String;LX/Ihq;)V

    iget-object v11, v8, LX/Agd;->A00:LX/Agc;

    iget v0, v11, LX/Agc;->A00:I

    invoke-static {v0, v6}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    const/4 v9, -0x1

    if-eq v0, v9, :cond_14

    if-eqz p3, :cond_13

    iget-object v0, v12, LX/ica;->A00:LX/fKr;

    if-eqz v0, :cond_12

    iget-short v0, v0, LX/fKr;->A00:S

    goto :goto_4

    :cond_12
    const/16 v0, 0x3e8

    :goto_4
    int-to-float v5, v0

    goto :goto_5

    :cond_13
    const/high16 v5, 0x447a0000    # 1000.0f

    :goto_5
    invoke-static {v8, v6}, LX/Agd;->A00(LX/Agd;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, v5}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    :cond_14
    iget-boolean v0, v7, LX/97r;->A03:Z

    if-eqz v0, :cond_16

    iget v0, v11, LX/Agc;->A00:I

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    if-eq v0, v9, :cond_16

    iget v0, v10, LX/Ihr;->A00:I

    if-eq v0, v2, :cond_15

    const/4 v1, 0x0

    :cond_15
    invoke-static {v8, v3}, LX/Agd;->A00(LX/Agd;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    :cond_16
    iget-object v0, v7, LX/97r;->A05:LX/97t;

    invoke-virtual {v8, v0}, LX/Agd;->A01(LX/97t;)V

    goto :goto_6
    :try_end_2
    .catch LX/95f; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v3

    iget v2, v3, LX/95f;->A00:I

    const-string v1, "GlCoreCopyRenderer"

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/95f;

    invoke-direct {v0, v2, v1}, LX/95f;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :cond_17
    :goto_6
    iget v0, v4, LX/Ihq;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v4, LX/Ihq;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "GlCoreCopyRenderer::renderFrame: textureTarget: %s textureHandle: %s"

    invoke-static {v0, v1}, LX/97Y;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final A02(LX/Ihq;LX/Psb;LX/AgY;)V
    .locals 28

    move-object/from16 v11, p0

    iget-object v15, v11, LX/97r;->A07:[F

    move-object/from16 v10, p3

    iget-object v1, v10, LX/AgY;->A0D:[F

    if-nez v1, :cond_0

    sget-object v1, LX/97r;->A08:[F

    :cond_0
    iget-object v0, v10, LX/AgY;->A0B:[F

    if-nez v0, :cond_1

    sget-object v0, LX/97r;->A08:[F

    :cond_1
    const/4 v3, 0x0

    move-object v2, v15

    move-object v4, v1

    move v5, v3

    move-object v6, v0

    move v7, v3

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v9, v11, LX/97r;->A06:[F

    iget-object v1, v10, LX/AgY;->A0A:[F

    if-nez v1, :cond_2

    sget-object v1, LX/97r;->A08:[F

    :cond_2
    iget-object v0, v10, LX/AgY;->A0C:[F

    if-nez v0, :cond_3

    sget-object v0, LX/97r;->A08:[F

    :cond_3
    move v2, v3

    move v4, v3

    move v6, v3

    move-object v5, v0

    move-object v3, v1

    move-object v1, v9

    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    invoke-interface/range {p2 .. p2}, LX/Psb;->D2P()LX/96n;

    move-result-object v12

    iget v8, v10, LX/AgY;->A00:I

    iget v7, v10, LX/AgY;->A01:I

    iget-boolean v6, v10, LX/AgY;->A06:Z

    iget-boolean v5, v10, LX/AgY;->A07:Z

    iget-boolean v4, v10, LX/AgY;->A08:Z

    iget-boolean v3, v10, LX/AgY;->A09:Z

    iget-boolean v2, v10, LX/AgY;->A05:Z

    iget v1, v10, LX/AgY;->A03:I

    iget v0, v10, LX/AgY;->A02:I

    sget-object v16, LX/97r;->A08:[F

    iget-object v14, v10, LX/AgY;->A04:LX/ica;

    if-nez v14, :cond_4

    const/4 v14, 0x0

    :cond_4
    move-object/from16 v13, p1

    move-object/from16 v17, v16

    move/from16 v27, v2

    move/from16 v24, v5

    move/from16 v25, v4

    move/from16 v26, v3

    move/from16 v22, v0

    move/from16 v23, v6

    move/from16 v20, v7

    move/from16 v21, v1

    move-object/from16 v18, v9

    move/from16 v19, v8

    invoke-virtual/range {v11 .. v27}, LX/97r;->A01(LX/96n;LX/Ihq;LX/ica;[F[F[F[FIIIIZZZZZ)V

    return-void
.end method
