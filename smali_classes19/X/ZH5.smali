.class public final LX/ZH5;
.super LX/XWg;
.source ""


# instance fields
.field public final synthetic A00:LX/nSo;

.field public final synthetic A01:LX/Nfh;

.field public final synthetic A02:LX/Ndk;

.field public final synthetic A03:LX/AFW;


# direct methods
.method public constructor <init>(LX/Nbo;LX/nSo;LX/Nfh;LX/Nfh;LX/Ndk;LX/Ndk;LX/AFW;)V
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
            null
        }
    .end annotation

    const-string v0, "VideoThumbnailProducer"

    iput-object p6, p0, LX/ZH5;->A02:LX/Ndk;

    iput-object p4, p0, LX/ZH5;->A01:LX/Nfh;

    iput-object p7, p0, LX/ZH5;->A03:LX/AFW;

    iput-object p2, p0, LX/ZH5;->A00:LX/nSo;

    invoke-direct {p0, p1, p3, p5, v0}, LX/XWg;-><init>(LX/Nbo;LX/Nfh;LX/Ndk;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A00()Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    iget-object v0, p0, LX/ZH5;->A00:LX/nSo;

    iget-object v2, p0, LX/ZH5;->A03:LX/AFW;

    iget-object v1, v2, LX/AFW;->A03:Landroid/net/Uri;

    iget-object v0, v0, LX/nSo;->A00:Landroid/content/ContentResolver;

    invoke-static {v0, v1}, LX/A80;->A00(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v2, LX/AFW;->A0E:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v2, LX/AFW;->A06:LX/AQv;

    if-eqz v1, :cond_0

    iget v0, v1, LX/AQv;->A01:I

    const/16 v2, 0x60

    if-gt v0, v2, :cond_0

    iget v1, v1, LX/AQv;->A00:I

    const/4 v0, 0x3

    if-le v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v3, v0}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v3

    if-nez v3, :cond_4

    :catch_0
    :cond_2
    iget-object v0, p0, LX/ZH5;->A00:LX/nSo;

    iget-object v3, v0, LX/nSo;->A00:Landroid/content/ContentResolver;

    iget-object v0, p0, LX/ZH5;->A03:LX/AFW;

    iget-object v2, v0, LX/AFW;->A03:Landroid/net/Uri;

    iget-object v1, v0, LX/AFW;->A0E:Ljava/lang/Boolean;

    :try_start_1
    const-string v0, "r"

    invoke-virtual {v3, v2, v0}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    invoke-static {v0}, LX/0Ne;->A02(Ljava/lang/Object;)V

    new-instance v2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_3
    const-wide/16 v0, -0x1

    :goto_0
    invoke-virtual {v2, v0, v1}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    throw v0

    :catch_1
    :try_start_5
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    return-object v4
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :catchall_1
    move-exception v0

    :catch_2
    throw v0

    :catch_3
    :goto_1
    if-nez v3, :cond_4

    :catch_4
    return-object v4

    :cond_4
    invoke-static {}, LX/nPH;->A00()LX/nPH;

    move-result-object v2

    sget-object v1, LX/2rI;->A03:LX/2rI;

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0, v0}, LX/96a;->A00(Landroid/graphics/Bitmap;LX/Mvv;LX/2rI;II)LX/4et;

    move-result-object v3

    iget-object v2, p0, LX/ZH5;->A01:LX/Nfh;

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

.method public final A02(Ljava/lang/Exception;)V
    .locals 4

    invoke-super {p0, p1}, LX/XWg;->A02(Ljava/lang/Exception;)V

    iget-object v3, p0, LX/ZH5;->A02:LX/Ndk;

    iget-object v2, p0, LX/ZH5;->A01:LX/Nfh;

    const-string v1, "VideoThumbnailProducer"

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, LX/Ndk;->GCj(LX/Nfh;Ljava/lang/String;Z)V

    const-string v1, "local"

    const-string v0, "video"

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

    iget-object v3, p0, LX/ZH5;->A02:LX/Ndk;

    iget-object v2, p0, LX/ZH5;->A01:LX/Nfh;

    invoke-static {p1}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "VideoThumbnailProducer"

    invoke-interface {v3, v2, v0, v1}, LX/Ndk;->GCj(LX/Nfh;Ljava/lang/String;Z)V

    const-string v1, "local"

    const-string v0, "video"

    invoke-interface {v2, v1, v0}, LX/Nfh;->GSD(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
