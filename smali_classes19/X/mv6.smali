.class public final LX/mv6;
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

    filled-new-array {v0, v1, v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 %s;\nuniform samplerExternalOES %s;\nuniform float uAlphaScale;\nvoid main() {\n    vec4 src = texture2D(%s, %s);\n    gl_FragColor = vec4(src.rgb, src.a * uAlphaScale);\n}\n"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
