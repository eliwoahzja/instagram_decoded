.class public final LX/ZH9;
.super LX/XWg;
.source ""


# instance fields
.field public final synthetic A00:Landroid/os/CancellationSignal;

.field public final synthetic A01:LX/nSr;

.field public final synthetic A02:LX/Nfh;

.field public final synthetic A03:LX/Ndk;

.field public final synthetic A04:LX/AFW;


# direct methods
.method public constructor <init>(Landroid/os/CancellationSignal;LX/Nbo;LX/nSr;LX/Nfh;LX/Nfh;LX/Ndk;LX/Ndk;LX/AFW;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    const-string v0, "LocalThumbnailBitmapSdk29Producer"

    iput-object p7, p0, LX/ZH9;->A03:LX/Ndk;

    iput-object p5, p0, LX/ZH9;->A02:LX/Nfh;

    iput-object p8, p0, LX/ZH9;->A04:LX/AFW;

    iput-object p1, p0, LX/ZH9;->A00:Landroid/os/CancellationSignal;

    iput-object p3, p0, LX/ZH9;->A01:LX/nSr;

    invoke-direct {p0, p2, p4, p6, v0}, LX/XWg;-><init>(LX/Nbo;LX/Nfh;LX/Ndk;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A00()Ljava/lang/Object;
    .locals 8

    iget-object v6, p0, LX/ZH9;->A04:LX/AFW;

    iget-object v0, v6, LX/AFW;->A06:LX/AQv;

    if-eqz v0, :cond_1

    iget v1, v0, LX/AQv;->A01:I

    iget v0, v0, LX/AQv;->A00:I

    :goto_0
    new-instance v4, Landroid/util/Size;

    invoke-direct {v4, v1, v0}, Landroid/util/Size;-><init>(II)V

    iget-object v5, p0, LX/ZH9;->A01:LX/nSr;

    iget-object v0, v5, LX/nSr;->A01:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v5, LX/nSr;->A02:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/AFW;->A03:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "content"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v2, v5, LX/nSr;->A00:Landroid/content/ContentResolver;

    iget-object v1, v6, LX/AFW;->A03:Landroid/net/Uri;

    iget-object v0, p0, LX/ZH9;->A00:Landroid/os/CancellationSignal;

    invoke-virtual {v2, v1, v4, v0}, Landroid/content/ContentResolver;->loadThumbnail(Landroid/net/Uri;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-nez v3, :cond_a

    goto :goto_1

    :cond_1
    const/16 v1, 0x800

    const/16 v0, 0x800

    goto :goto_0

    :cond_2
    :goto_1
    :try_start_0
    iget-object v1, v6, LX/AFW;->A03:Landroid/net/Uri;

    iget-object v0, v5, LX/nSr;->A00:Landroid/content/ContentResolver;

    invoke-static {v0, v1}, LX/A80;->A00(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-static {v3}, LX/M5e;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const-string v0, "video/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    :cond_3
    invoke-static {v3}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    iget-object v0, p0, LX/ZH9;->A00:Landroid/os/CancellationSignal;

    if-eqz v2, :cond_4

    invoke-static {v1, v4, v0}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/io/File;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_3

    :cond_4
    invoke-static {v1, v4, v0}, Landroid/media/ThumbnailUtils;->createImageThumbnail(Ljava/io/File;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_3

    :cond_5
    :try_start_1
    iget-object v1, v6, LX/AFW;->A03:Landroid/net/Uri;

    iget-object v0, v5, LX/nSr;->A00:Landroid/content/ContentResolver;

    invoke-static {v0, v1}, LX/A80;->A00(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v3}, LX/M5e;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    const-string v0, "video/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    :cond_6
    invoke-static {v3}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    iget-object v0, p0, LX/ZH9;->A00:Landroid/os/CancellationSignal;

    if-eqz v2, :cond_9

    invoke-static {v1, v4, v0}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/io/File;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    move-result-object v3

    :goto_2
    if-nez v3, :cond_a

    :catch_0
    :cond_7
    iget-object v2, v5, LX/nSr;->A00:Landroid/content/ContentResolver;

    iget-object v1, v6, LX/AFW;->A03:Landroid/net/Uri;

    iget-object v0, p0, LX/ZH9;->A00:Landroid/os/CancellationSignal;

    invoke-virtual {v2, v1, v4, v0}, Landroid/content/ContentResolver;->loadThumbnail(Landroid/net/Uri;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    move-result-object v3

    :goto_3
    if-nez v3, :cond_a

    :catch_1
    :cond_8
    return-object v7

    :cond_9
    invoke-static {v1, v4, v0}, Landroid/media/ThumbnailUtils;->createImageThumbnail(Ljava/io/File;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_2

    :cond_a
    invoke-static {}, LX/nPH;->A00()LX/nPH;

    move-result-object v2

    sget-object v1, LX/2rI;->A03:LX/2rI;

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0, v0}, LX/96a;->A00(Landroid/graphics/Bitmap;LX/Mvv;LX/2rI;II)LX/4et;

    move-result-object v3

    iget-object v2, p0, LX/ZH9;->A02:LX/Nfh;

    const/16 v0, 0x1bf

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "thumbnail"

    invoke-interface {v2, v1, v0}, LX/Nbm;->GS2(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v2}, LX/Nbm;->C58()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3h4;->GS3(Ljava/util/Map;)V

    invoke-static {v3}, LX/4eo;->A03(Ljava/io/Closeable;)LX/4eo;

    move-result-object v0

    return-object v0
.end method

.method public final A01()V
    .locals 1

    invoke-super {p0}, LX/XWg;->A01()V

    iget-object v0, p0, LX/ZH9;->A00:Landroid/os/CancellationSignal;

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    return-void
.end method

.method public final A02(Ljava/lang/Exception;)V
    .locals 4

    invoke-super {p0, p1}, LX/XWg;->A02(Ljava/lang/Exception;)V

    iget-object v3, p0, LX/ZH9;->A03:LX/Ndk;

    iget-object v2, p0, LX/ZH9;->A02:LX/Nfh;

    const-string v1, "LocalThumbnailBitmapSdk29Producer"

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, LX/Ndk;->GCj(LX/Nfh;Ljava/lang/String;Z)V

    const-string v1, "local"

    const-string v0, "thumbnail_bitmap"

    invoke-interface {v2, v1, v0}, LX/Nfh;->GSD(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, LX/4eo;

    invoke-static {p1}, LX/4eo;->A05(LX/4eo;)V

    return-void
.end method

.method public final bridge synthetic A04(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-super {p0, p1}, LX/XWg;->A04(Ljava/lang/Object;)V

    iget-object v3, p0, LX/ZH9;->A03:LX/Ndk;

    iget-object v2, p0, LX/ZH9;->A02:LX/Nfh;

    invoke-static {p1}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "LocalThumbnailBitmapSdk29Producer"

    invoke-interface {v3, v2, v0, v1}, LX/Ndk;->GCj(LX/Nfh;Ljava/lang/String;Z)V

    const-string v1, "local"

    const-string v0, "thumbnail_bitmap"

    invoke-interface {v2, v1, v0}, LX/Nfh;->GSD(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic A05(Ljava/lang/Object;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    invoke-static {p1}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "createdThumbnail"

    invoke-static {v0, v1}, LX/9RH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
