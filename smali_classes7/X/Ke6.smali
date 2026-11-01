.class public final LX/Ke6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/graphics/BitmapFactory$Options;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    sput-object v1, LX/Ke6;->A00:Landroid/graphics/BitmapFactory$Options;

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00()I
    .locals 4

    const/16 v3, 0xde1

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    aget v0, v2, v1

    invoke-static {v3, v0}, LX/146;->A0N(II)V

    aget v0, v2, v1

    return v0
.end method

.method public static final A01(Landroid/graphics/Bitmap;Z)LX/22p;
    .locals 10

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-static {}, LX/Ke6;->A00()I

    move-result v6

    invoke-static {p0}, LX/Nns;->A01(Landroid/graphics/Bitmap;)V

    const/4 v9, 0x0

    if-eqz p1, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt v1, v0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getGainmap()Landroid/graphics/Gainmap;

    move-result-object v5

    if-eqz v5, :cond_1

    const/4 v4, 0x0

    invoke-virtual {v5}, Landroid/graphics/Gainmap;->getGainmapContents()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {}, LX/Ke6;->A00()I

    move-result v1

    invoke-static {v0}, LX/Nns;->A01(Landroid/graphics/Bitmap;)V

    const-string v0, "makeBitmapTexture"

    invoke-static {v0}, LX/Ke6;->A03(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v5, v1, v3, v2}, LX/MzT;->A00(Landroid/graphics/Gainmap;III)LX/G5N;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    const-string v0, "makeBitmapTexture"

    invoke-static {v0}, LX/Ke6;->A03(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, LX/22p;

    invoke-direct {v0, v4, v6, v8, v7}, LX/22p;-><init>(LX/G5N;III)V

    return-object v0

    :cond_1
    move-object v4, v9

    goto :goto_0

    :cond_2
    return-object v9
.end method

.method public static final A02(Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, LX/Ke6;->A03(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "OpenGL Error:"

    invoke-static {v0, p0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A03(Ljava/lang/String;)Z
    .locals 3

    const/4 v1, 0x0

    :goto_0
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v1

    const-class v2, LX/Ke6;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0, p0, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "GL error 0x%x after %s: %s"

    invoke-static {v2, v0, v1}, LX/0lj;->A09(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method
