.class public final LX/WiW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/WiW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/WiW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/WiW;->A00:LX/WiW;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/pendingmedia/model/ClipInfo;Ljava/lang/String;II)Ljava/io/File;
    .locals 13

    invoke-static {p0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {}, LX/5vY;->A01()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    const-class v1, LX/WiW;

    const-string v0, "Unable to get video cover folder"

    invoke-static {v1, v0}, LX/0lj;->A02(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v6, 0x0

    return-object v6

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/5vY;->A0B()V

    :cond_1
    const/16 v9, 0x64

    const/4 v12, 0x0

    :try_start_0
    invoke-static {v6}, LX/218;->A0J(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v2

    const/4 v4, 0x0

    move/from16 v7, p3

    move/from16 v8, p4

    if-eqz p2, :cond_3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_3

    const-string v0, "content://"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {p2}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v7, v8}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3, v1, v0, v4}, Landroid/content/ContentResolver;->loadThumbnail(Landroid/net/Uri;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v6}, LX/135;->A0v(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0D(Ljava/lang/Object;)V

    invoke-static {v3, v0}, LX/B7f;->A0D(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-le v1, v0, :cond_2

    invoke-virtual {v3, v12, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-static {v3}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    invoke-static {v4, v2}, LX/6b4;->A05(Landroid/graphics/Bitmap;Ljava/io/OutputStream;)V

    goto :goto_0

    :cond_3
    sget-object v4, LX/WiW;->A00:LX/WiW;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v5, p1

    iget v0, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    int-to-long v0, v0

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    invoke-virtual/range {v4 .. v12}, LX/WiW;->A01(Lcom/instagram/pendingmedia/model/ClipInfo;Ljava/io/File;IIIJZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    return-object v6
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
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v3

    const-class v2, LX/WiW;

    const-string v1, "Unable to save thumbnail to file"

    new-array v0, v12, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v0}, LX/0lj;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-object v6
.end method


# virtual methods
.method public final A01(Lcom/instagram/pendingmedia/model/ClipInfo;Ljava/io/File;IIIJZ)V
    .locals 11

    const/4 v4, 0x0

    invoke-static {v4, p1, p2}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    iget-object v0, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A0G:Ljava/lang/String;

    if-nez v0, :cond_0

    const-class v1, LX/WiW;

    const-string v0, "Unable to get video file path to fetch frame."

    invoke-static {v1, v0}, LX/0lj;->A02(Ljava/lang/Class;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v0}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v10

    new-instance v5, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v5}, Landroid/media/MediaMetadataRetriever;-><init>()V

    const/4 v3, 0x2

    :try_start_0
    move-wide/from16 v0, p6

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-virtual {v5, v0, v1, v2}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-virtual {v5, v0, v1, v3}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-virtual {v5, v0, v1, v4}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-virtual {v5, v0, v1, v8}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object v7

    if-nez v7, :cond_1

    const-class v6, LX/WiW;

    const-string v4, "Unable to extract frame at timeUs=%d from video=%s"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6, v4, v2}, LX/0lj;->A09(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-virtual {v5}, Landroid/media/MediaMetadataRetriever;->release()V

    return-void

    :cond_1
    if-eqz p8, :cond_4

    :try_start_1
    iget v9, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A03:I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v3, -0x1

    invoke-static {v9, v3}, LX/011;->A0t(II)Z

    move-result v2

    const/4 v6, 0x0

    if-nez v2, :cond_3

    if-eq v9, v3, :cond_3

    :try_start_2
    sget-object v2, LX/FoS;->A00:LX/2pu;

    new-instance v2, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v2}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    invoke-static {v9, v2}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    iget v3, v2, Landroid/hardware/Camera$CameraInfo;->orientation:I

    iget v2, v2, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v2, v8, :cond_2

    const/4 v6, 0x1

    :cond_2
    move v2, v6

    move v6, v3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    invoke-static {v7, p3, p4, v8}, LX/6b4;->A00(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    goto :goto_1

    :goto_0
    invoke-static {v7, p3, p4, v6, v2}, LX/1E7;->A05(Landroid/graphics/Bitmap;IIIZ)Landroid/graphics/Bitmap;

    move-result-object v6

    :goto_1
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v5}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    invoke-static {p2}, LX/135;->A0v(Ljava/io/File;)Ljava/lang/String;

    move-result-object v5

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0D(Ljava/lang/Object;)V

    invoke-static {v5, v2}, LX/B7f;->A0D(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    const/4 v2, -0x1

    if-le v3, v2, :cond_5

    invoke-virtual {v5, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    :cond_5
    invoke-static {v5}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :try_start_4
    invoke-static {p2}, LX/218;->A0J(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    move/from16 v3, p5

    invoke-static {v2, v6, v3}, LX/6b4;->A01(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;I)V

    invoke-virtual {v6, v2, v3, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v2

    if-nez v2, :cond_6

    const-class v3, LX/WiW;

    const-string v2, "Bitmap compression failed for timeUs=%d output=%s"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/0lj;->A09(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_6
    :try_start_6
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    return-void
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catchall_0
    move-exception v1

    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_8
    invoke-static {v5, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :catch_1
    move-exception v3

    const-class v2, LX/WiW;

    const-string v1, "Unable to save frame to file"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v0}, LX/0lj;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void

    :catch_2
    move-exception v4

    :try_start_9
    const-class v3, LX/WiW;

    const-string v2, "Exception extracting frame at timeUs=%d from video=%s"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v2, v4, v0}, LX/0lj;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    invoke-virtual {v5}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    :catch_3
    return-void

    :catchall_2
    move-exception v0

    :try_start_b
    invoke-virtual {v5}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    :catch_4
    throw v0
.end method

.method public final A02(LX/1jR;Ljava/io/File;III)V
    .locals 9

    const/4 v8, 0x1

    iget-object v1, p1, LX/1jR;->A1G:Lcom/instagram/pendingmedia/model/ClipInfo;

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v8}, LX/WiW;->A01(Lcom/instagram/pendingmedia/model/ClipInfo;Ljava/io/File;IIIJZ)V

    return-void
.end method
