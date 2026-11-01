.class public final Lcom/instagram/quicksnap/util/media/QuickSnapMediaSaver;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/quicksnap/util/media/QuickSnapMediaSaver;->A00:Landroid/content/Context;

    iput-object p2, p0, Lcom/instagram/quicksnap/util/media/QuickSnapMediaSaver;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/quicksnap/util/media/QuickSnapMediaSaver;->A02:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/quicksnap/util/media/QuickSnapMediaSaver;LX/HAU;I)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x3b

    instance-of v0, p2, LX/458;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/458;

    iget v0, v5, LX/458;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/458;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/458;->A00:I

    :goto_0
    iget-object v1, v5, LX/458;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v2, v5, LX/458;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v3, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1, p2, v3}, LX/458;->A00(Ljava/lang/Object;LX/HAU;I)LX/458;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v1, LX/1th;->A00:LX/1th;

    const/4 v2, 0x0

    const/16 v0, 0x48

    invoke-virtual {v1, v0}, LX/4Lc;->A03(I)LX/1un;

    move-result-object v1

    new-instance v0, Lcom/instagram/quicksnap/util/media/QuickSnapMediaSaver$saveQuickSnapPhotoToGallery$saved$1;

    invoke-direct {v0, p0, p1, v2, p3}, Lcom/instagram/quicksnap/util/media/QuickSnapMediaSaver$saveQuickSnapPhotoToGallery$saved$1;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/quicksnap/util/media/QuickSnapMediaSaver;LX/HAU;I)V

    iput v3, v5, LX/458;->A00:I

    invoke-static {v5, v1, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, p1, Lcom/instagram/quicksnap/util/media/QuickSnapMediaSaver;->A00:Landroid/content/Context;

    const v1, 0x7f1365eb

    const/16 v0, 0x633

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/226;->A0E(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_4
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4
.end method

.method public static final A01(Landroid/graphics/Bitmap;LX/GXt;Lcom/instagram/quicksnap/util/media/QuickSnapMediaSaver;)V
    .locals 4

    iget-object v0, p2, Lcom/instagram/quicksnap/util/media/QuickSnapMediaSaver;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4oU;->A0E(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1, p2}, Lcom/instagram/quicksnap/util/media/QuickSnapMediaSaver;->A04(Landroid/graphics/Bitmap;LX/GXt;Lcom/instagram/quicksnap/util/media/QuickSnapMediaSaver;)Z

    :cond_0
    return-void

    :cond_1
    iget-object v3, p2, Lcom/instagram/quicksnap/util/media/QuickSnapMediaSaver;->A00:Landroid/content/Context;

    iget-object v1, p1, LX/GXt;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v3, v1, v0}, LX/5wF;->A01(Landroid/content/Context;Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_0

    const/16 v1, 0x64

    iget-object v0, p1, LX/GXt;->A00:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v0, p0, v2, v1}, LX/1E7;->A0G(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;Ljava/io/File;I)Z

    invoke-static {v3, v2}, LX/XcK;->A0A(Landroid/content/Context;Ljava/io/File;)V

    return-void
.end method

.method public static final A02(Ljava/lang/String;)V
    .locals 3

    sget-object v2, LX/2mw;->A01:LX/2mw;

    const v1, 0x30c00947

    const-string v0, "QuickSnapMediaSaver"

    invoke-virtual {v2, v0, v1}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "message"

    invoke-interface {v1, v0, p0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Ndx;->report()V

    :cond_0
    return-void
.end method

.method private final A03(Landroid/graphics/Bitmap;LX/GXt;)Z
    .locals 10

    iget-object v0, p0, Lcom/instagram/quicksnap/util/media/QuickSnapMediaSaver;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v3, p2, LX/GXt;->A01:Ljava/lang/String;

    const-string v2, "IMG_"

    invoke-static {v2, v0, v1, v3}, LX/003;->A0N(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "_display_name"

    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mime_type"

    iget-object v0, p2, LX/GXt;->A02:Ljava/lang/String;

    invoke-virtual {v8, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    const-string v0, "/Instants"

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "relative_path"

    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v7, "is_pending"

    invoke-virtual {v8, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v5, v0, v8}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v4

    const/4 v6, 0x0

    if-nez v4, :cond_0

    const-string v0, "MediaStore insert returned null uri"

    invoke-static {v0}, Lcom/instagram/quicksnap/util/media/QuickSnapMediaSaver;->A02(Ljava/lang/String;)V

    return v6

    :cond_0
    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v5, v4}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v2

    if-eqz v2, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p2, LX/GXt;->A00:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x64

    invoke-static {v1, p1, v2, v0}, LX/6b4;->A02(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;Ljava/io/OutputStream;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v8}, Landroid/content/ContentValues;->clear()V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v5, v4, v8, v3, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

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

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unable to open output stream for "

    invoke-static {v4, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0k(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    :goto_0
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v5, v4, v3, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Failed to write bitmap to Instants album: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/quicksnap/util/media/QuickSnapMediaSaver;->A02(Ljava/lang/String;)V

    return v6
.end method

.method public static final A04(Landroid/graphics/Bitmap;LX/GXt;Lcom/instagram/quicksnap/util/media/QuickSnapMediaSaver;)Z
    .locals 7

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    invoke-direct {p2, p0, p1}, Lcom/instagram/quicksnap/util/media/QuickSnapMediaSaver;->A03(Landroid/graphics/Bitmap;LX/GXt;)Z

    move-result v6

    return v6

    :cond_0
    const-string v3, "Instants"

    iget-object v5, p1, LX/GXt;->A01:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {v5}, LX/5B5;->A0I(Ljava/lang/Object;)V

    sget-object v0, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-static {v0}, LX/1mA;->A01(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    const/16 v1, 0x20

    const/16 v0, 0x5f

    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/218;->A0H(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v6, 0x0

    return v6

    :cond_1
    const-string v3, "IMG_"

    const/16 v0, 0xb3b

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, v2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v3, v0, v5}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%s%s%s"

    invoke-static {v0, v1}, LX/3A2;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/16 v1, 0x64

    iget-object v0, p1, LX/GXt;->A00:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v0, p0, v2, v1}, LX/1E7;->A0G(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;Ljava/io/File;I)Z

    iget-object v0, p2, Lcom/instagram/quicksnap/util/media/QuickSnapMediaSaver;->A00:Landroid/content/Context;

    invoke-static {v0, v2}, LX/XcK;->A0A(Landroid/content/Context;Ljava/io/File;)V

    return v6
.end method

.method public static final A05(Lcom/instagram/quicksnap/util/media/QuickSnapMediaSaver;Ljava/io/File;)Z
    .locals 3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    invoke-direct {p0, p1}, Lcom/instagram/quicksnap/util/media/QuickSnapMediaSaver;->A06(Ljava/io/File;)Z

    move-result v0

    return v0

    :cond_0
    iget-object p0, p0, Lcom/instagram/quicksnap/util/media/QuickSnapMediaSaver;->A00:Landroid/content/Context;

    invoke-static {p0}, LX/5vY;->A04(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, LX/218;->A0I(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v0

    invoke-static {v2, v0}, LX/1rC;->A09(Ljava/io/File;Ljava/io/InputStream;)Z

    :cond_1
    invoke-static {p0, v2}, LX/XcK;->A0A(Landroid/content/Context;Ljava/io/File;)V

    const/4 v0, 0x1

    return v0
.end method

.method private final A06(Ljava/io/File;)Z
    .locals 10

    iget-object v0, p0, Lcom/instagram/quicksnap/util/media/QuickSnapMediaSaver;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "VID_"

    const-string v0, ".mp4"

    invoke-static {v3, v1, v2, v0}, LX/003;->A0N(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "_display_name"

    invoke-virtual {v9, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mime_type"

    const-string v0, "video/mp4"

    invoke-virtual {v9, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    const-string v0, "/Instants"

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "relative_path"

    invoke-virtual {v9, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "is_pending"

    invoke-virtual {v9, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v0, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v7, v0, v9}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v6

    const/4 v5, 0x0

    if-nez v6, :cond_0

    const-string v0, "MediaStore video insert returned null uri"

    invoke-static {v0}, Lcom/instagram/quicksnap/util/media/QuickSnapMediaSaver;->A02(Ljava/lang/String;)V

    return v5

    :cond_0
    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v7, v6}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v3

    if-eqz v3, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {p1}, LX/218;->A0I(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {v2, v3}, LX/9WC;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v9}, Landroid/content/ContentValues;->clear()V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v7, v6, v9, v4, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return v8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v2, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-static {v3, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unable to open output stream for "

    invoke-static {v6, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0k(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    :goto_0
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v7, v6, v4, v4}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Failed to write video to Instants album: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/quicksnap/util/media/QuickSnapMediaSaver;->A02(Ljava/lang/String;)V

    return v5
.end method


# virtual methods
.method public final A07(Lcom/instagram/feed/media/Media;LX/HAU;I)Ljava/lang/Object;
    .locals 18

    move-object/from16 v8, p1

    move/from16 v3, p3

    if-eqz p1, :cond_1

    invoke-virtual {v8}, Lcom/instagram/feed/media/Media;->AM6()Z

    move-result v0

    move-object/from16 v2, p0

    if-eqz v0, :cond_3

    const/4 v9, 0x0

    invoke-static {v8, v9}, Lcom/instagram/feed/media/MediaExtKt;->A0g(Lcom/instagram/feed/media/Media;Ljava/lang/Long;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v1

    const/16 v0, 0x633

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    const-string v3, "message"

    const-string v11, "QuickSnapMediaSaver"

    const v5, 0x30c00947

    const/4 v12, 0x0

    if-nez v1, :cond_2

    sget-object v0, LX/2mw;->A01:LX/2mw;

    invoke-virtual {v0, v11, v5}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v5

    if-eqz v5, :cond_0

    const-string v0, "Failed to save video: media url is null"

    :goto_0
    invoke-interface {v5, v3, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, LX/Ndx;->report()V

    :cond_0
    iget-object v1, v2, Lcom/instagram/quicksnap/util/media/QuickSnapMediaSaver;->A00:Landroid/content/Context;

    const v0, 0x7f1365ea

    invoke-static {v1, v4, v0, v12}, LX/226;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    :cond_1
    :goto_1
    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1

    :cond_2
    iget-object v7, v2, Lcom/instagram/quicksnap/util/media/QuickSnapMediaSaver;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/4oU;->A0E(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    :try_start_0
    iget-object v6, v2, Lcom/instagram/quicksnap/util/media/QuickSnapMediaSaver;->A00:Landroid/content/Context;

    xor-int/lit8 v15, v1, 0x1

    const/16 v17, 0x1

    const-wide/16 v13, -0x1

    move-object v10, v9

    move/from16 v16, v12

    invoke-static/range {v6 .. v17}, LX/XcK;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IJZZZ)LX/6Rq;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, LX/K1Z;

    invoke-direct {v0, v12, v2, v1}, LX/K1Z;-><init>(ILjava/lang/Object;Z)V

    iput-object v0, v3, LX/6Rq;->A00:LX/Bfz;

    invoke-static {v3}, LX/2rb;->A03(LX/mpd;)V

    goto :goto_1

    :catch_0
    move-exception v1

    sget-object v0, LX/2mw;->A01:LX/2mw;

    invoke-virtual {v0, v11, v5}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Failed to create save task: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    invoke-static {v8, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0g(Lcom/instagram/feed/media/Media;Ljava/lang/Long;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getWidth()I

    move-result v0

    invoke-static {v0}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_4

    move v3, v0

    :cond_4
    :goto_2
    move-object/from16 v0, p2

    invoke-static {v1, v2, v0, v3}, Lcom/instagram/quicksnap/util/media/QuickSnapMediaSaver;->A00(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/quicksnap/util/media/QuickSnapMediaSaver;LX/HAU;I)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-ne v1, v0, :cond_1

    return-object v1

    :cond_5
    invoke-static {v8, v3}, Lcom/instagram/feed/media/MediaExtKt;->A0e(Lcom/instagram/feed/media/Media;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v1

    goto :goto_2
.end method

.method public final A08(Ljava/util/List;LX/HAU;I)Ljava/lang/Object;
    .locals 13

    move/from16 v12, p3

    const/4 v3, 0x4

    instance-of v0, p2, LX/Qgs;

    move-object v8, p0

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/Qgs;

    iget v0, v6, LX/Qgs;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/Qgs;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/Qgs;->A01:I

    :goto_0
    iget-object v1, v6, LX/Qgs;->A03:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v4, v6, LX/Qgs;->A01:I

    const/4 v3, 0x1

    const/4 v2, 0x2

    if-eqz v4, :cond_1

    if-eq v4, v3, :cond_2

    if-eq v4, v2, :cond_4

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/Qgs;

    invoke-direct {v6, p0, p2, v3}, LX/Qgs;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    move-object v9, p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v10, 0x0

    sget v0, LX/3fc;->A00:I

    const/4 v0, 0x3

    new-instance v11, LX/qjH;

    invoke-direct {v11, v0}, LX/5Dd;-><init>(I)V

    new-instance v7, LX/21u;

    invoke-direct/range {v7 .. v12}, LX/21u;-><init>(Lcom/instagram/quicksnap/util/media/QuickSnapMediaSaver;Ljava/util/List;LX/HAU;LX/qjH;I)V

    iput v12, v6, LX/Qgs;->A00:I

    iput v3, v6, LX/Qgs;->A01:I

    invoke-static {v6, v7}, LX/1uw;->A00(LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_3

    return-object v5

    :cond_2
    iget v12, v6, LX/Qgs;->A00:I

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, Ljava/util/Collection;

    iput v12, v6, LX/Qgs;->A00:I

    iput v2, v6, LX/Qgs;->A01:I

    invoke-static {v1, v6}, LX/4uG;->A00(Ljava/util/Collection;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_5

    return-object v5

    :cond_4
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5
.end method
