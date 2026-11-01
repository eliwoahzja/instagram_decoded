.class public final LX/FS6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final A00:Landroid/graphics/Bitmap$CompressFormat;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/net/Uri;

.field public final A03:Landroid/net/Uri;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/FS8;

.field public final A06:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;Lcom/instagram/common/session/UserSession;LX/FS8;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/FS6;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/FS6;->A02:Landroid/net/Uri;

    iput-object p3, p0, LX/FS6;->A03:Landroid/net/Uri;

    iput-object p1, p0, LX/FS6;->A01:Landroid/content/Context;

    iput-boolean p6, p0, LX/FS6;->A06:Z

    iput-object p5, p0, LX/FS6;->A05:LX/FS8;

    sget-object v0, LX/FRh;->A01:Landroid/graphics/Bitmap$CompressFormat;

    iput-object v0, p0, LX/FS6;->A00:Landroid/graphics/Bitmap$CompressFormat;

    return-void
.end method

.method private final A00(Landroid/graphics/Bitmap;Landroid/net/Uri;)Z
    .locals 6

    const-string v1, "Required value was null."

    iget-object v0, p0, LX/FS6;->A01:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    const/16 v3, 0x64

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v4, 0x0

    :try_start_0
    invoke-static {v5}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v2

    if-eqz v2, :cond_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v0, p1, v3}, LX/6b4;->A01(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;I)V

    invoke-virtual {p1, v0, v3, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    return v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v2, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    return v4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v3

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "LoadImageTask"

    const-string v0, "Cannot compress bitmap to file: %s"

    invoke-static {v1, v3, v0, v2}, LX/0lj;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_1
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A01()LX/FSE;
    .locals 15

    const-string v6, "No input stream for "

    iget-object v1, p0, LX/FS6;->A01:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    const/4 v5, 0x0

    :try_start_0
    iget-object v4, p0, LX/FS6;->A02:Landroid/net/Uri;

    invoke-virtual {v10, v4}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v0, p0, LX/FS6;->A03:Landroid/net/Uri;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "Required value was null."

    if-nez v0, :cond_1

    :try_start_1
    invoke-static {v1}, LX/1vz;->A00(Landroid/content/Context;)Ljava/io/File;

    move-result-object v13

    goto :goto_0

    :cond_0
    sget-object v3, LX/2mv;->A00:LX/2mv;

    const-string v2, "LoadImageTask"

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4, v6, v0}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/2mv;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4, v6, v0}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v13

    :goto_0
    invoke-static {v13, v5}, LX/1rC;->A09(Ljava/io/File;Ljava/io/InputStream;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v13}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v9

    new-instance v8, Lcom/instagram/creation/photo/util/ExifImageData;

    invoke-direct {v8}, Lcom/instagram/creation/photo/util/ExifImageData;-><init>()V

    invoke-static {v1, v4}, LX/1rC;->A04(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {v9}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    :goto_1
    throw v1

    :cond_2
    iget-object v0, p0, LX/FS6;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v8, v1}, LX/FRh;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/photo/util/ExifImageData;Ljava/lang/String;)V

    invoke-static {v9}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v6, LX/IhU;

    invoke-direct {v6, v10, v9, v4}, LX/IhU;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/net/Uri;)V

    iget-object v12, p0, LX/FS6;->A05:LX/FS8;

    sget-object v0, LX/FS8;->A03:LX/FS8;

    if-ne v12, v0, :cond_3

    invoke-static {v1}, LX/FRh;->A01(Ljava/lang/String;)V

    :cond_3
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v11, 0x1

    iput-boolean v11, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    sget-object v0, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v1

    iget-object v0, v2, Landroid/graphics/BitmapFactory$Options;->outColorSpace:Landroid/graphics/ColorSpace;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v11, 0x0

    :cond_4
    const/4 v7, 0x0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v2

    long-to-double v0, v2

    const-wide v2, 0x3fb47ae147ae147bL    # 0.08

    mul-double/2addr v0, v2

    double-to-int v2, v0

    div-int/lit8 v0, v2, 0x4

    invoke-virtual {v6, v0, v11}, LX/IhU;->BHi(IZ)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v6}, LX/IhU;->ELf()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v14, 0x1

    goto :goto_2

    :cond_5
    invoke-static {v6}, LX/IhU;->A01(LX/IhU;)V

    const/4 v14, 0x0

    :goto_2
    invoke-static {v13}, LX/1HP;->A01(Ljava/io/File;)Z

    move-result v0

    iget-boolean v2, p0, LX/FS6;->A06:Z

    const/4 v1, 0x1

    if-eqz v14, :cond_7

    if-nez v0, :cond_7

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v7, :cond_6

    if-nez v2, :cond_7

    if-eqz v11, :cond_6

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :cond_7
    :goto_3
    invoke-static {v6}, LX/IhU;->A01(LX/IhU;)V

    invoke-static {v6}, LX/IhU;->A01(LX/IhU;)V

    if-eqz v1, :cond_9

    if-eqz v3, :cond_8

    goto :goto_4

    :cond_8
    sget-object v4, LX/2mv;->A00:LX/2mv;

    const-string v3, "LoadImageTask_BitmapError"

    const-string v2, "Bitmap for non valid image is null. Width: %d, Height: %d"

    invoke-static {v6}, LX/IhU;->A01(LX/IhU;)V

    iget v0, v6, LX/IhU;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6}, LX/IhU;->A01(LX/IhU;)V

    iget v0, v6, LX/IhU;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/3A2;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v1, v0}, LX/2mv;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "Failed to load bitmap"

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :goto_4
    invoke-direct {p0, v3, v9}, LX/FS6;->A00(Landroid/graphics/Bitmap;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v6, LX/IhU;

    invoke-direct {v6, v10, v9, v4}, LX/IhU;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/net/Uri;)V

    :cond_9
    new-instance v0, LX/FSE;

    invoke-direct {v0, v3, v8, v6}, LX/FSE;-><init>(Landroid/graphics/Bitmap;Lcom/instagram/creation/photo/util/ExifImageData;LX/Psn;)V

    goto :goto_5

    :cond_a
    sget-object v4, LX/2mv;->A00:LX/2mv;

    const-string v3, "LoadImageTask_CompressError"

    const-string v2, "Unable to compress image to format=%s and quality=%d"

    iget-object v1, p0, LX/FS6;->A00:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/3A2;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v1, v0}, LX/2mv;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "Failed to compress bitmap"

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_b
    const-string v0, "Failed to copy file"

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_c
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    goto/16 :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    invoke-static {v5}, Lcom/google/common/io/Closeables;->A01(Ljava/io/InputStream;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v5}, Lcom/google/common/io/Closeables;->A01(Ljava/io/InputStream;)V

    throw v0
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/FS6;->A01()LX/FSE;

    move-result-object v0

    return-object v0
.end method
