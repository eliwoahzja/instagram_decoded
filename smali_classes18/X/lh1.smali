.class public final LX/lh1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/lh1;

.field public static final A01:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/lh1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/lh1;->A00:LX/lh1;

    invoke-static {}, LX/218;->A0w()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    sput-object v0, LX/lh1;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/graphics/Bitmap;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x0

    if-eqz p1, :cond_6

    sget-object v3, LX/lh1;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const-string v0, ".reveal_alternate"

    invoke-static {p1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    if-eqz v2, :cond_2

    invoke-static {v2}, LX/135;->A1a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    :goto_0
    if-nez v2, :cond_5

    goto :goto_1

    :cond_2
    move-object v2, v4

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {p1}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_6

    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    if-lez v0, :cond_3

    const-string v0, ".reveal_alternate"

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    if-eqz v2, :cond_4

    invoke-static {v2}, LX/135;->A1a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-object v2

    :cond_4
    return-object v4

    :cond_5
    return-object v2

    :cond_6
    return-object v4
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 16

    move-object/from16 v9, p1

    if-eqz p2, :cond_2

    invoke-static {v9}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/C4H;->A0p(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    const-string v11, "reveal_alternate_composited_"

    const/4 v1, 0x0

    invoke-virtual {v2, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "reveal_before_composited_"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    if-nez v1, :cond_2

    invoke-static/range {p2 .. p2}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    const-string v8, "RevealSticker"

    if-nez v0, :cond_3

    filled-new-array/range {p2 .. p2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "decor file missing at %s"

    invoke-static {v8, v0, v1}, LX/0lj;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-object p1

    :cond_3
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v10

    if-eqz v10, :cond_2

    const/4 v3, 0x0

    :try_start_0
    invoke-static {v9}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v7

    if-eqz v7, :cond_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    invoke-static/range {p2 .. p2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v6

    if-nez v6, :cond_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    invoke-static {v7}, LX/lh1;->A00(Landroid/graphics/Bitmap;)V

    return-object p1

    :cond_4
    :try_start_2
    sget-object v0, LX/1E7;->A02:LX/1E7;

    invoke-virtual {v0, v7, v9}, LX/1E7;->A0N(Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v14, v13

    int-to-float v4, v12

    div-float v15, v14, v4

    int-to-float v2, v1

    int-to-float v1, v0

    div-float v0, v2, v1

    cmpg-float v0, v0, v15

    if-gez v0, :cond_5

    div-float/2addr v4, v1

    mul-float/2addr v4, v2

    float-to-int v4, v4

    move v2, v12

    goto :goto_0

    :cond_5
    div-float/2addr v14, v2

    mul-float/2addr v14, v1

    float-to-int v2, v14

    move v4, v13

    :goto_0
    sub-int/2addr v13, v4

    div-int/lit8 v1, v13, 0x2

    sub-int/2addr v12, v2

    div-int/lit8 v0, v12, 0x2

    add-int/2addr v4, v1

    add-int/2addr v2, v0

    invoke-static {v1, v0, v4, v2}, LX/C4H;->A05(IIII)Landroid/graphics/Rect;

    move-result-object v13

    invoke-static {v6}, LX/18S;->A0H(Landroid/graphics/Bitmap;)Landroid/graphics/Rect;

    move-result-object v12

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    :try_start_4
    invoke-static {v4}, LX/16V;->A0H(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v1

    invoke-virtual {v1, v5, v13, v12, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v6, v0, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    const-string v0, ".jpg"

    invoke-static {v11, v0, v10}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v3}, LX/218;->A0J(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x5f

    invoke-static {v1, v4, v2, v0}, LX/6b4;->A02(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;Ljava/io/OutputStream;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    invoke-static {v3}, LX/135;->A0w(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    if-eq v5, v7, :cond_6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    invoke-static {v5}, LX/lh1;->A00(Landroid/graphics/Bitmap;)V

    :cond_6
    invoke-static {v7}, LX/lh1;->A00(Landroid/graphics/Bitmap;)V

    invoke-static {v6}, LX/lh1;->A00(Landroid/graphics/Bitmap;)V

    invoke-static {v4}, LX/lh1;->A00(Landroid/graphics/Bitmap;)V

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_8
    invoke-static {v2, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    move-object v4, v3

    :goto_1
    move-object v3, v5

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object v4, v3

    goto :goto_4

    :catch_2
    move-exception v1

    move-object v4, v3

    goto :goto_2

    :catchall_4
    move-exception v0

    move-object v6, v3

    move-object v4, v3

    goto :goto_4

    :catch_3
    move-exception v1

    move-object v6, v3

    move-object v4, v3

    goto :goto_2

    :catchall_5
    move-exception v0

    move-object v6, v3

    move-object v4, v3

    move-object v7, v3

    goto :goto_4

    :catch_4
    move-exception v1

    move-object v6, v3

    move-object v4, v3

    move-object v7, v3

    :goto_2
    :try_start_9
    const-string v0, "composite failed, using raw before photo"

    invoke-static {v8, v1, v0}, LX/0lj;->A0L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    if-eq v3, v7, :cond_7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    invoke-static {v3}, LX/lh1;->A00(Landroid/graphics/Bitmap;)V

    :cond_7
    invoke-static {v7}, LX/lh1;->A00(Landroid/graphics/Bitmap;)V

    invoke-static {v6}, LX/lh1;->A00(Landroid/graphics/Bitmap;)V

    invoke-static {v4}, LX/lh1;->A00(Landroid/graphics/Bitmap;)V

    return-object p1

    :catchall_6
    move-exception v0

    goto :goto_4

    :catchall_7
    move-exception v0

    move-object v4, v3

    :goto_3
    move-object v3, v5

    :goto_4
    if-eq v3, v7, :cond_8

    invoke-static {v3}, LX/lh1;->A00(Landroid/graphics/Bitmap;)V

    :cond_8
    invoke-static {v7}, LX/lh1;->A00(Landroid/graphics/Bitmap;)V

    invoke-static {v6}, LX/lh1;->A00(Landroid/graphics/Bitmap;)V

    invoke-static {v4}, LX/lh1;->A00(Landroid/graphics/Bitmap;)V

    throw v0
.end method

.method public final A03(LX/1jR;Ljava/lang/String;)V
    .locals 5

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/1jR;->A66:Ljava/util/List;

    invoke-virtual {p0, p2}, LX/lh1;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/reels/interactive/Interactive;

    iget-object v1, v2, Lcom/instagram/reels/interactive/Interactive;->A12:LX/1yH;

    sget-object v0, LX/1yH;->A1F:LX/1yH;

    if-ne v1, v0, :cond_0

    iget-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A2G:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, v4}, LX/lh1;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v1, v2, Lcom/instagram/reels/interactive/Interactive;->A2G:Ljava/lang/String;

    :cond_1
    return-void
.end method
