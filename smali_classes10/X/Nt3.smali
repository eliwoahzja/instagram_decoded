.class public final LX/Nt3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A00:LX/Nt3;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "AvatarBitmapUtil"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Nt3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Nt3;->A00:LX/Nt3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 4

    invoke-static {p0}, LX/1E7;->A03(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/4 v2, 0x1

    const/16 v1, 0x438

    if-gt v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-gt v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/16 v1, 0x96

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ge v0, v1, :cond_2

    :cond_1
    invoke-static {p0, v1, v1, v2}, LX/6b4;->A00(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    :cond_2
    if-eqz v3, :cond_5

    if-eqz p1, :cond_3

    invoke-static {}, LX/1tA;->A00()LX/1sz;

    move-result-object v0

    iget-object v0, v0, LX/1sz;->A06:LX/1vy;

    iget-object v0, v0, LX/1vy;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81134e00026537L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    return-object v3

    :cond_4
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    return-object v3

    :cond_5
    return-object p0
.end method


# virtual methods
.method public final A01(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Integer;)Landroid/graphics/Bitmap;
    .locals 9

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {p2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/IhQ;->A00:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v0, "content://drm"

    move-object v6, v2

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    const/4 v0, 0x2

    new-instance v5, Lcom/instagram/util/gallery/ImageManager$ImageListParam;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, Lcom/instagram/util/gallery/ImageManager$ImageListParam;->A03:Ljava/lang/Integer;

    iput v0, v5, Lcom/instagram/util/gallery/ImageManager$ImageListParam;->A00:I

    iput v4, v5, Lcom/instagram/util/gallery/ImageManager$ImageListParam;->A01:I

    iput-object v2, v5, Lcom/instagram/util/gallery/ImageManager$ImageListParam;->A04:Ljava/lang/String;

    :goto_0
    invoke-static {p1, v5}, LX/IhQ;->A03(Landroid/content/ContentResolver;Lcom/instagram/util/gallery/ImageManager$ImageListParam;)LX/Rzy;

    move-result-object v0

    :goto_1
    invoke-interface {v0, p2}, LX/Rzy;->CNJ(Landroid/net/Uri;)LX/Psn;

    move-result-object v7

    const-string v6, "Required value was null."

    if-eqz v7, :cond_7

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    long-to-double v4, v0

    const-wide v0, 0x3fd7ae147ae147aeL    # 0.37

    mul-double/2addr v4, v0

    double-to-int v0, v4

    div-int/lit8 v0, v0, 0x4

    invoke-static {}, Ljava/lang/System;->gc()V

    invoke-interface {v7, v0, v3}, LX/Psn;->BHi(IZ)Landroid/graphics/Bitmap;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/16 v0, 0x5a

    if-eq v1, v0, :cond_1

    const/16 v0, 0xb4

    if-eq v1, v0, :cond_2

    const/16 v0, 0x10e

    if-eq v1, v0, :cond_2

    :cond_1
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v3, v3, v5, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_2
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    int-to-float v4, v5

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1, v1, v4, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v8, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    invoke-static {}, Ljava/lang/System;->gc()V

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v5, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v3, v3, v5, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v7, v6, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    return-object v4

    :cond_2
    sub-int v0, v4, v5

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v0, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_2

    :cond_3
    const-string v0, "content://media/external/video"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x4

    :goto_3
    new-instance v5, Lcom/instagram/util/gallery/ImageManager$ImageListParam;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, Lcom/instagram/util/gallery/ImageManager$ImageListParam;->A03:Ljava/lang/Integer;

    iput v0, v5, Lcom/instagram/util/gallery/ImageManager$ImageListParam;->A00:I

    iput v4, v5, Lcom/instagram/util/gallery/ImageManager$ImageListParam;->A01:I

    iput-object v6, v5, Lcom/instagram/util/gallery/ImageManager$ImageListParam;->A04:Ljava/lang/String;

    goto/16 :goto_0

    :cond_4
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Lcom/instagram/util/gallery/ImageManager$ImageListParam;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p2, v0, Lcom/instagram/util/gallery/ImageManager$ImageListParam;->A02:Landroid/net/Uri;

    invoke-static {p1, v0}, LX/IhQ;->A03(Landroid/content/ContentResolver;Lcom/instagram/util/gallery/ImageManager$ImageListParam;)LX/Rzy;

    move-result-object v0

    goto/16 :goto_1

    :cond_5
    const-string v0, "bucketId"

    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    invoke-static {v6}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v6}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A02(Landroid/content/Context;Landroid/net/Uri;Lcom/instagram/common/session/UserSession;I)Landroid/graphics/Bitmap;
    .locals 4

    if-eqz p4, :cond_1

    const/4 v0, 0x1

    if-eq p4, v0, :cond_3

    const/4 v0, 0x2

    if-eq p4, v0, :cond_0

    const-string v0, "Avatar source type not found"

    invoke-static {v0}, LX/218;->A0n(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-static {p3}, LX/3hK;->A00(Lcom/instagram/common/session/UserSession;)LX/3hK;

    move-result-object v1

    const-class v0, LX/Nt3;

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v3

    const/16 v0, 0x3bb

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, LX/3hK;->A01:LX/4x5;

    const-string v0, "FACEBOOK"

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v3, v2, v0}, LX/4x5;->A06(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfxcache/model/FxCalAccount;

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    iget-object v2, v1, Lfxcache/model/FxCalAccount;->A04:Ljava/lang/String;

    if-eqz v2, :cond_4

    :goto_0
    new-instance v0, LX/6mg;

    invoke-direct {v0, p3}, LX/6mg;-><init>(LX/4Nb;)V

    new-instance v1, LX/2JA;

    invoke-direct {v1, v0}, LX/2JA;-><init>(LX/Ryk;)V

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    iput-object v0, v1, LX/2JA;->A01:Ljava/lang/Integer;

    iput-object v2, v1, LX/2JA;->A02:Ljava/lang/String;

    invoke-virtual {v1}, LX/2JA;->A00()LX/2QA;

    move-result-object v2

    new-instance v1, LX/1mV;

    invoke-direct {v1}, LX/1mV;-><init>()V

    sget-object v0, LX/2mA;->A07:LX/2mA;

    iput-object v0, v1, LX/1mV;->A06:LX/2mA;

    sget-object v0, LX/2vu;->A04:LX/2vu;

    iput-object v0, v1, LX/1mV;->A05:LX/2vu;

    const-string v0, "Avatar"

    iput-object v0, v1, LX/1mV;->A0B:Ljava/lang/String;

    invoke-virtual {v1}, LX/1mV;->A00()LX/2Qz;

    move-result-object v0

    invoke-static {v2, v0}, LX/229;->A0N(LX/2QA;LX/2Qz;)LX/4MJ;

    move-result-object v0

    iget-object v2, v0, LX/4MJ;->A00:LX/Sek;

    if-eqz v2, :cond_2

    :try_start_0
    invoke-interface {v2}, LX/Sek;->BZ8()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    return-object v0

    :cond_2
    :try_start_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    if-eqz p2, :cond_5

    const/4 v0, 0x0

    invoke-virtual {p0, v1, p2, v0}, LX/Nt3;->A01(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Integer;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_4
    return-object v0

    :cond_5
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
