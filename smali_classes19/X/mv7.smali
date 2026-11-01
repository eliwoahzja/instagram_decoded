.class public final LX/mv7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qyk;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B1j()Ljava/lang/String;
    .locals 3

    const-string v1, "sTexture"

    const-string v0, "vTextureCoord"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    filled-new-array {v1, v0, v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "#version 300 es\n#extension GL_OES_EGL_image_external_essl3 : require\nprecision mediump float;\nuniform samplerExternalOES %s;\nuniform float uAlphaScale;\nin vec2 %s;\nout vec4 outColor;\n\nvoid main() {\n  vec4 src = texture(%s, %s);\n  outColor = vec4(src.rgb, src.a * uAlphaScale);\n}"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
