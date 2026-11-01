.class public Lapp/morphe/extension/crimera/downloader/MediaDownloader;
.super Ljava/lang/Object;
.source "MediaDownloader.java"


# static fields
.field private static final CHANNEL_ID:Ljava/lang/String; = "media_download_channel"

.field private static final CREATE_DOCUMENT_LOCK:Ljava/lang/Object;


# instance fields
.field private final context:Landroid/content/Context;

.field private final executor:Ljava/util/concurrent/ExecutorService;

.field private isDownloading:Z

.field private final mainHandler:Landroid/os/Handler;

.field private final notificationManager:Landroid/app/NotificationManager;

.field private final queue:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lapp/morphe/extension/crimera/downloader/DownloadRequest;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$6tiRhf8QqOYpvBdJeEfJ2RHnlNE(Lapp/morphe/extension/crimera/downloader/MediaDownloader;Lapp/morphe/extension/crimera/downloader/DownloadRequest;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lapp/morphe/extension/crimera/downloader/MediaDownloader;->lambda$processNext$0(Lapp/morphe/extension/crimera/downloader/DownloadRequest;)V

    return-void
.end method

.method public static synthetic $r8$lambda$CjNhBq4_qjsdTXuX7fQ0HnfPOX8(Lapp/morphe/extension/crimera/downloader/MediaDownloader;Landroid/app/Notification$Builder;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lapp/morphe/extension/crimera/downloader/MediaDownloader;->lambda$runDownloadTask$1(Landroid/app/Notification$Builder;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$PeHOEawHmjJ_E511IMFu6bsglVY(Ljava/lang/String;)V
    .locals 0

    .line 269
    invoke-static {p0}, Lapp/morphe/extension/crimera/PikoUtils;->toast(Ljava/lang/String;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 46
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lapp/morphe/extension/crimera/downloader/MediaDownloader;->CREATE_DOCUMENT_LOCK:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lapp/morphe/extension/crimera/downloader/MediaDownloader;->queue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 50
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lapp/morphe/extension/crimera/downloader/MediaDownloader;->executor:Ljava/util/concurrent/ExecutorService;

    .line 51
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lapp/morphe/extension/crimera/downloader/MediaDownloader;->mainHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, Lapp/morphe/extension/crimera/downloader/MediaDownloader;->isDownloading:Z

    if-eqz p1, :cond_0

    goto :goto_0

    .line 55
    :cond_0
    invoke-static {}, Lapp/morphe/extension/shared/Utils;->getContext()Landroid/content/Context;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object p1, v1

    .line 61
    :cond_1
    iput-object p1, p0, Lapp/morphe/extension/crimera/downloader/MediaDownloader;->context:Landroid/content/Context;

    .line 62
    const-class v1, Landroid/app/NotificationManager;

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    iput-object p1, p0, Lapp/morphe/extension/crimera/downloader/MediaDownloader;->notificationManager:Landroid/app/NotificationManager;

    if-eqz p1, :cond_2

    .line 66
    invoke-direct {p0}, Lapp/morphe/extension/crimera/downloader/MediaDownloader;->createNotificationChannel()V

    return-void

    .line 64
    :cond_2
    const-string p0, "Notification service is unavailable"

    invoke-static {p0}, Lapp/morphe/extension/shared/Utils$$ExternalSyntheticBUOutline4;->m(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_3
    const-string p0, "Download context is unavailable"

    invoke-static {p0}, Lapp/morphe/extension/shared/Utils$$ExternalSyntheticBUOutline4;->m(Ljava/lang/String;)V

    throw v0
.end method

.method private copyDownload(Ljava/io/InputStream;Ljava/io/OutputStream;ILandroid/app/Notification$Builder;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move/from16 v0, p3

    const/16 v1, 0x2000

    .line 211
    new-array v1, v1, [B

    const-wide/16 v2, 0x0

    move-object/from16 v6, p1

    move-wide v4, v2

    .line 215
    :goto_0
    invoke-virtual {v6, v1}, Ljava/io/InputStream;->read([B)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_2

    int-to-long v8, v7

    add-long/2addr v2, v8

    const/4 v8, 0x0

    move-object/from16 v9, p2

    .line 217
    invoke-virtual {v9, v1, v8, v7}, Ljava/io/OutputStream;->write([BII)V

    if-lez v0, :cond_1

    const-wide/16 v10, 0x64

    mul-long/2addr v10, v2

    int-to-long v12, v0

    .line 220
    div-long/2addr v10, v12

    long-to-int v7, v10

    const/16 v10, 0x64

    if-lt v7, v10, :cond_0

    const/16 v7, 0x63

    .line 223
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long v13, v11, v4

    const-wide/16 v15, 0xc8

    cmp-long v13, v13, v15

    if-lez v13, :cond_1

    move-object/from16 v13, p4

    .line 225
    invoke-virtual {v13, v10, v7, v8}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    move-object/from16 v7, p0

    .line 226
    iget-object v4, v7, Lapp/morphe/extension/crimera/downloader/MediaDownloader;->notificationManager:Landroid/app/NotificationManager;

    invoke-virtual {v13}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v5

    move/from16 v8, p5

    invoke-virtual {v4, v8, v5}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    move-wide v4, v11

    goto :goto_0

    :cond_1
    move-object/from16 v7, p0

    move-object/from16 v13, p4

    move/from16 v8, p5

    goto :goto_0

    :cond_2
    move-object/from16 v9, p2

    .line 231
    invoke-virtual {v9}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method private copyRawFile(Ljava/io/File;Landroid/net/Uri;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 249
    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 250
    :try_start_0
    iget-object p0, p0, Lapp/morphe/extension/crimera/downloader/MediaDownloader;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p1, "rwt"

    .line 251
    invoke-virtual {p0, p2, p1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 255
    new-instance p1, Ljava/io/BufferedOutputStream;

    new-instance p2, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    invoke-direct {p2, p0}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    invoke-direct {p1, p2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 p0, 0x2000

    .line 258
    :try_start_1
    new-array p0, p0, [B

    .line 260
    :goto_0
    invoke-virtual {v0, p0}, Ljava/io/InputStream;->read([B)I

    move-result p2

    const/4 v1, -0x1

    if-eq p2, v1, :cond_0

    const/4 v1, 0x0

    .line 261
    invoke-virtual {p1, p0, v1, p2}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 263
    :cond_0
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 264
    :try_start_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 265
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void

    :catchall_1
    move-exception p0

    goto :goto_3

    .line 255
    :goto_1
    :try_start_3
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0

    .line 253
    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Could not reopen download file"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 249
    :goto_3
    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw p0
.end method

.method private createNotificationChannel()V
    .locals 4

    .line 71
    new-instance v0, Landroid/app/NotificationChannel;

    const-string v1, "Downloads"

    const/4 v2, 0x2

    const-string v3, "media_download_channel"

    invoke-direct {v0, v3, v1, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 72
    iget-object p0, p0, Lapp/morphe/extension/crimera/downloader/MediaDownloader;->notificationManager:Landroid/app/NotificationManager;

    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    return-void
.end method

.method private findChildDocument(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 8

    .line 331
    invoke-static {p1}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 329
    invoke-static {p1, v0}, Landroid/provider/DocumentsContract;->buildChildDocumentsUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 333
    const-string v0, "_display_name"

    const-string v1, "mime_type"

    const-string v3, "document_id"

    filled-new-array {v3, v0, v1}, [Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    .line 339
    :try_start_0
    iget-object p0, p0, Lapp/morphe/extension/crimera/downloader/MediaDownloader;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-nez p0, :cond_1

    if-eqz p0, :cond_0

    .line 354
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v7

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_0
    return-object v7

    .line 344
    :cond_1
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    .line 345
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 346
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    .line 347
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 348
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz p3, :cond_2

    .line 349
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v2

    :cond_3
    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    .line 351
    invoke-static {p1, v1}, Landroid/provider/DocumentsContract;->buildDocumentUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 354
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object p1

    :cond_4
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    .line 339
    :goto_1
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_4
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 355
    :goto_3
    invoke-static {p0}, Lapp/morphe/extension/crimera/PikoUtils;->logger(Ljava/lang/Object;)V

    :goto_4
    return-object v7
.end method

.method private getChildNames(Landroid/net/Uri;)Ljava/util/Set;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 317
    invoke-static {p1}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 316
    invoke-static {p1, v0}, Landroid/provider/DocumentsContract;->buildChildDocumentsUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 319
    const-string p1, "_display_name"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v3

    .line 320
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 321
    iget-object p0, p0, Lapp/morphe/extension/crimera/downloader/MediaDownloader;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 323
    :goto_0
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    .line 324
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object p1

    .line 322
    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Could not read download folder"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    if-eqz p0, :cond_2

    .line 321
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p0, v0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    throw p1
.end method

.method private getMimeType(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 362
    invoke-static {p1}, Ljava/net/URLConnection;->guessContentTypeFromName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    .line 363
    const-string p0, "application/octet-stream"

    :cond_0
    return-object p0
.end method

.method private getOrCreateDirectory(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 297
    const-string v0, "vnd.android.document/directory"

    invoke-direct {p0, p1, p2, v0}, Lapp/morphe/extension/crimera/downloader/MediaDownloader;->findChildDocument(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 302
    :cond_0
    iget-object p0, p0, Lapp/morphe/extension/crimera/downloader/MediaDownloader;->context:Landroid/content/Context;

    .line 303
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 302
    invoke-static {p0, p1, v0, p2}, Landroid/provider/DocumentsContract;->createDocument(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_1

    return-object p0

    .line 309
    :cond_1
    const-string p0, "Could not create folder "

    invoke-static {p0, p2}, Lapp/morphe/extension/crimera/downloader/MediaDownloader$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private getTargetDirectoryUri(Lapp/morphe/extension/crimera/downloader/DownloadRequest;)Landroid/net/Uri;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 273
    invoke-static {}, Lapp/morphe/extension/crimera/downloader/StorageUtils;->getDownloadTreeUri()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 280
    invoke-static {v0}, Landroid/provider/DocumentsContract;->getTreeDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 278
    invoke-static {v0, v1}, Landroid/provider/DocumentsContract;->buildDocumentUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 283
    iget-object v1, p1, Lapp/morphe/extension/crimera/downloader/DownloadRequest;->subFolder:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lapp/morphe/extension/crimera/downloader/MediaDownloader$$ExternalSyntheticBackport1;->m(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 287
    :cond_0
    iget-object p1, p1, Lapp/morphe/extension/crimera/downloader/DownloadRequest;->subFolder:Ljava/lang/String;

    const-string v1, "/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    .line 288
    invoke-static {v3}, Lapp/morphe/extension/crimera/downloader/MediaDownloader$$ExternalSyntheticBackport1;->m(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 289
    invoke-direct {p0, v0, v3}, Lapp/morphe/extension/crimera/downloader/MediaDownloader;->getOrCreateDirectory(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0

    .line 275
    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Download folder access is missing"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private synthetic lambda$processNext$0(Lapp/morphe/extension/crimera/downloader/DownloadRequest;)V
    .locals 0

    .line 90
    invoke-direct {p0, p1}, Lapp/morphe/extension/crimera/downloader/MediaDownloader;->runDownloadTask(Lapp/morphe/extension/crimera/downloader/DownloadRequest;)V

    return-void
.end method

.method private synthetic lambda$runDownloadTask$1(Landroid/app/Notification$Builder;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const v0, 0x1080082

    .line 174
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 175
    invoke-virtual {v0, p2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 176
    invoke-virtual {v0, p3}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p3

    const/4 v0, 0x0

    .line 177
    invoke-virtual {p3, v0}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object p3

    .line 178
    invoke-virtual {p3, v0, v0, v0}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 180
    iget-object p0, p0, Lapp/morphe/extension/crimera/downloader/MediaDownloader;->notificationManager:Landroid/app/NotificationManager;

    invoke-virtual {p1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {p0, p4, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 183
    :try_start_0
    invoke-static {p2}, Lapp/morphe/extension/crimera/PikoUtils;->toast(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private processNext()V
    .locals 3

    .line 86
    iget-boolean v0, p0, Lapp/morphe/extension/crimera/downloader/MediaDownloader;->isDownloading:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lapp/morphe/extension/crimera/downloader/MediaDownloader;->queue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 87
    iput-boolean v0, p0, Lapp/morphe/extension/crimera/downloader/MediaDownloader;->isDownloading:Z

    .line 88
    iget-object v0, p0, Lapp/morphe/extension/crimera/downloader/MediaDownloader;->queue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/morphe/extension/crimera/downloader/DownloadRequest;

    if-eqz v0, :cond_1

    .line 90
    iget-object v1, p0, Lapp/morphe/extension/crimera/downloader/MediaDownloader;->executor:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lapp/morphe/extension/crimera/downloader/MediaDownloader$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0, v0}, Lapp/morphe/extension/crimera/downloader/MediaDownloader$$ExternalSyntheticLambda4;-><init>(Lapp/morphe/extension/crimera/downloader/MediaDownloader;Lapp/morphe/extension/crimera/downloader/DownloadRequest;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private runDownloadTask(Lapp/morphe/extension/crimera/downloader/DownloadRequest;)V
    .locals 12

    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v7, v0

    .line 101
    new-instance v6, Landroid/app/Notification$Builder;

    iget-object v0, p0, Lapp/morphe/extension/crimera/downloader/MediaDownloader;->context:Landroid/content/Context;

    const-string v1, "media_download_channel"

    invoke-direct {v6, v0, v1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v0, 0x1080081

    .line 105
    invoke-virtual {v6, v0}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lapp/morphe/extension/crimera/constants/ExtensionStrings;->DOWNLOAD_ONGOING:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lapp/morphe/extension/crimera/downloader/DownloadRequest;->fileName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 107
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    const/16 v2, 0x64

    const/4 v8, 0x0

    .line 108
    invoke-virtual {v0, v2, v8, v8}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 110
    iget-object v0, p0, Lapp/morphe/extension/crimera/downloader/MediaDownloader;->notificationManager:Landroid/app/NotificationManager;

    invoke-virtual {v6}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v0, v7, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    const/4 v9, 0x0

    .line 113
    :try_start_0
    sget-object v2, Lapp/morphe/extension/crimera/downloader/MediaDownloader;->CREATE_DOCUMENT_LOCK:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 114
    :try_start_1
    invoke-direct {p0, p1}, Lapp/morphe/extension/crimera/downloader/MediaDownloader;->getTargetDirectoryUri(Lapp/morphe/extension/crimera/downloader/DownloadRequest;)Landroid/net/Uri;

    move-result-object v0

    .line 115
    iget-object v3, p1, Lapp/morphe/extension/crimera/downloader/DownloadRequest;->fileName:Ljava/lang/String;

    .line 116
    invoke-direct {p0, v0}, Lapp/morphe/extension/crimera/downloader/MediaDownloader;->getChildNames(Landroid/net/Uri;)Ljava/util/Set;

    move-result-object v4

    .line 115
    invoke-static {v3, v4}, Lapp/morphe/extension/crimera/downloader/DownloadFileNames;->findAvailable(Ljava/lang/String;Ljava/util/Set;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p1, Lapp/morphe/extension/crimera/downloader/DownloadRequest;->fileName:Ljava/lang/String;

    .line 118
    iget-object v3, p0, Lapp/morphe/extension/crimera/downloader/MediaDownloader;->context:Landroid/content/Context;

    .line 119
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iget-object v4, p1, Lapp/morphe/extension/crimera/downloader/DownloadRequest;->fileName:Ljava/lang/String;

    .line 121
    invoke-direct {p0, v4}, Lapp/morphe/extension/crimera/downloader/MediaDownloader;->getMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, Lapp/morphe/extension/crimera/downloader/DownloadRequest;->fileName:Ljava/lang/String;

    .line 118
    invoke-static {v3, v0, v4, v5}, Landroid/provider/DocumentsContract;->createDocument(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_14

    .line 124
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_13

    if-eqz v10, :cond_5

    .line 129
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lapp/morphe/extension/crimera/constants/ExtensionStrings;->DOWNLOAD_ONGOING:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lapp/morphe/extension/crimera/downloader/DownloadRequest;->fileName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 130
    invoke-virtual {v6, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 131
    iget-object v2, p0, Lapp/morphe/extension/crimera/downloader/MediaDownloader;->notificationManager:Landroid/app/NotificationManager;

    invoke-virtual {v6}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v3

    invoke-virtual {v2, v7, v3}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 132
    invoke-direct {p0, v0}, Lapp/morphe/extension/crimera/downloader/MediaDownloader;->showToast(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 135
    :try_start_4
    new-instance v0, Ljava/net/URL;

    iget-object v2, p1, Lapp/morphe/extension/crimera/downloader/DownloadRequest;->url:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 136
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/net/HttpURLConnection;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_11

    .line 137
    :try_start_5
    invoke-virtual {v11}, Ljava/net/URLConnection;->connect()V

    .line 139
    invoke-virtual {v11}, Ljava/net/URLConnection;->getContentLength()I

    move-result v5

    .line 140
    iget-object v0, p1, Lapp/morphe/extension/crimera/downloader/DownloadRequest;->metadata:Lapp/morphe/extension/crimera/downloader/DownloadMetadata;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_10

    if-nez v0, :cond_2

    .line 141
    :try_start_6
    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-virtual {v11}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 142
    :try_start_7
    iget-object v0, p0, Lapp/morphe/extension/crimera/downloader/MediaDownloader;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-eqz v4, :cond_0

    move-object v2, p0

    .line 146
    :try_start_8
    invoke-direct/range {v2 .. v7}, Lapp/morphe/extension/crimera/downloader/MediaDownloader;->copyDownload(Ljava/io/InputStream;Ljava/io/OutputStream;ILandroid/app/Notification$Builder;I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 147
    :try_start_9
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    :goto_0
    move-object p0, v0

    move-object p1, p0

    move-object p0, v2

    :goto_1
    move-object v1, v9

    move-object v9, v11

    goto/16 :goto_15

    :catchall_1
    move-exception v0

    :goto_2
    move-object p0, v0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_0
    move-object v2, p0

    .line 144
    :try_start_b
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Could not open download file"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :goto_3
    if-eqz v4, :cond_1

    .line 141
    :try_start_c
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object p1, v0

    :try_start_d
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_4
    throw p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :catchall_4
    move-exception v0

    move-object v2, p0

    goto :goto_2

    :goto_5
    :try_start_e
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    goto :goto_6

    :catchall_5
    move-exception v0

    move-object p1, v0

    :try_start_f
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :catchall_6
    move-exception v0

    move-object v2, p0

    goto :goto_0

    :cond_2
    move-object v2, p0

    .line 149
    :try_start_10
    const-string p0, "piko-download-"

    const-string v0, ".mp4"

    iget-object v3, v2, Lapp/morphe/extension/crimera/downloader/MediaDownloader;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    invoke-static {p0, v0, v3}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v9

    .line 150
    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-virtual {v11}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-direct {v3, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    .line 151
    :try_start_11
    new-instance v4, Ljava/io/BufferedOutputStream;

    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v4, p0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    .line 152
    :try_start_12
    invoke-direct/range {v2 .. v7}, Lapp/morphe/extension/crimera/downloader/MediaDownloader;->copyDownload(Ljava/io/InputStream;Ljava/io/OutputStream;ILandroid/app/Notification$Builder;I)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    .line 153
    :try_start_13
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    :try_start_14
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    .line 156
    :try_start_15
    iget-object p0, p1, Lapp/morphe/extension/crimera/downloader/DownloadRequest;->metadata:Lapp/morphe/extension/crimera/downloader/DownloadMetadata;

    invoke-direct {v2, v9, v10, p0}, Lapp/morphe/extension/crimera/downloader/MediaDownloader;->writeMetadata(Ljava/io/File;Landroid/net/Uri;Lapp/morphe/extension/crimera/downloader/DownloadMetadata;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_15 .. :try_end_15} :catch_0
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    goto :goto_9

    :catch_0
    move-exception v0

    :goto_7
    move-object p0, v0

    goto :goto_8

    :catch_1
    move-exception v0

    goto :goto_7

    .line 158
    :goto_8
    :try_start_16
    invoke-static {p0}, Lapp/morphe/extension/crimera/PikoUtils;->logger(Ljava/lang/Object;)V

    .line 159
    invoke-direct {v2, v9, v10}, Lapp/morphe/extension/crimera/downloader/MediaDownloader;->copyRawFile(Ljava/io/File;Landroid/net/Uri;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    .line 164
    :goto_9
    :try_start_17
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_5
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    .line 170
    :try_start_18
    iget-object p0, p1, Lapp/morphe/extension/crimera/downloader/DownloadRequest;->fileName:Ljava/lang/String;

    .line 171
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lapp/morphe/extension/crimera/constants/ExtensionStrings;->DOWNLOAD_COMPLETED:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 173
    iget-object p1, v2, Lapp/morphe/extension/crimera/downloader/MediaDownloader;->mainHandler:Landroid/os/Handler;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_4
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    move-object v3, v2

    :try_start_19
    new-instance v2, Lapp/morphe/extension/crimera/downloader/MediaDownloader$$ExternalSyntheticLambda2;

    move-object v4, v6

    move-object v6, p0

    invoke-direct/range {v2 .. v7}, Lapp/morphe/extension/crimera/downloader/MediaDownloader$$ExternalSyntheticLambda2;-><init>(Lapp/morphe/extension/crimera/downloader/MediaDownloader;Landroid/app/Notification$Builder;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_3
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    move-object p0, v3

    :try_start_1a
    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_2
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    if-eqz v9, :cond_3

    .line 196
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    move-result p1

    if-nez p1, :cond_3

    .line 197
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Could not delete download cache file"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    :goto_a
    invoke-static {p1}, Lapp/morphe/extension/crimera/PikoUtils;->logger(Ljava/lang/Object;)V

    .line 199
    :cond_3
    iput-boolean v8, p0, Lapp/morphe/extension/crimera/downloader/MediaDownloader;->isDownloading:Z

    .line 200
    invoke-direct {p0}, Lapp/morphe/extension/crimera/downloader/MediaDownloader;->processNext()V

    goto/16 :goto_1a

    :catchall_7
    move-exception v0

    :goto_b
    move-object p1, v0

    goto/16 :goto_1b

    :catch_2
    move-exception v0

    :goto_c
    move-object p1, v0

    :goto_d
    move-object v2, v9

    :goto_e
    move-object v9, v10

    goto/16 :goto_18

    :catchall_8
    move-exception v0

    move-object p0, v3

    goto :goto_b

    :catch_3
    move-exception v0

    move-object p0, v3

    goto :goto_c

    :catchall_9
    move-exception v0

    move-object p0, v2

    goto :goto_b

    :catch_4
    move-exception v0

    move-object p0, v2

    goto :goto_c

    :catch_5
    move-exception v0

    move-object p0, v2

    :goto_f
    move-object p1, v0

    move v1, v8

    goto :goto_d

    :catchall_a
    move-exception v0

    move-object p0, v2

    :goto_10
    move-object p1, v0

    goto/16 :goto_1

    :catchall_b
    move-exception v0

    move-object p0, v2

    :goto_11
    move-object p1, v0

    goto :goto_13

    :catchall_c
    move-exception v0

    move-object p0, v2

    move-object p1, v0

    .line 150
    :try_start_1b
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_d

    goto :goto_12

    :catchall_d
    move-exception v0

    :try_start_1c
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_12
    throw p1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_e

    :catchall_e
    move-exception v0

    goto :goto_11

    :goto_13
    :try_start_1d
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_f

    goto :goto_14

    :catchall_f
    move-exception v0

    :try_start_1e
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_14
    throw p1
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_10

    :catchall_10
    move-exception v0

    goto :goto_10

    :catchall_11
    move-exception v0

    move-object p1, v0

    move-object v1, v9

    :goto_15
    if-eqz v9, :cond_4

    .line 164
    :try_start_1f
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_16

    :catchall_12
    move-exception v0

    move-object p1, v0

    move-object v9, v1

    goto/16 :goto_1b

    :catch_6
    move-exception v0

    move-object p1, v0

    move-object v2, v1

    move v1, v8

    goto :goto_e

    .line 166
    :cond_4
    :goto_16
    throw p1
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_6
    .catchall {:try_start_1f .. :try_end_1f} :catchall_12

    :catch_7
    move-exception v0

    goto :goto_f

    .line 126
    :cond_5
    :try_start_20
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Could not create download file"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_7
    .catchall {:try_start_20 .. :try_end_20} :catchall_7

    :catchall_13
    move-exception v0

    move-object p1, v0

    goto :goto_17

    :catchall_14
    move-exception v0

    move-object p1, v0

    move-object v10, v9

    .line 124
    :goto_17
    :try_start_21
    monitor-exit v2
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_13

    :try_start_22
    throw p1
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_7
    .catchall {:try_start_22 .. :try_end_22} :catchall_7

    :catch_8
    move-exception v0

    move-object p1, v0

    move v1, v8

    move-object v2, v9

    :goto_18
    if-nez v1, :cond_6

    if-eqz v9, :cond_6

    .line 189
    :try_start_23
    iget-object v0, p0, Lapp/morphe/extension/crimera/downloader/MediaDownloader;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v9}, Landroid/provider/DocumentsContract;->deleteDocument(Landroid/content/ContentResolver;Landroid/net/Uri;)Z
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_9
    .catchall {:try_start_23 .. :try_end_23} :catchall_15

    goto :goto_19

    :catchall_15
    move-exception v0

    move-object p1, v0

    move-object v9, v2

    goto :goto_1b

    .line 192
    :catch_9
    :cond_6
    :goto_19
    :try_start_24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lapp/morphe/extension/crimera/constants/ExtensionStrings;->DOWNLOAD_ERROR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lapp/morphe/extension/crimera/downloader/MediaDownloader;->showToast(Ljava/lang/String;)V

    .line 193
    iget-object v0, p0, Lapp/morphe/extension/crimera/downloader/MediaDownloader;->notificationManager:Landroid/app/NotificationManager;

    invoke-virtual {v0, v7}, Landroid/app/NotificationManager;->cancel(I)V

    .line 194
    invoke-static {p1}, Lapp/morphe/extension/crimera/PikoUtils;->logger(Ljava/lang/Object;)V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_15

    if-eqz v2, :cond_3

    .line 196
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result p1

    if-nez p1, :cond_3

    .line 197
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Could not delete download cache file"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_a

    :goto_1a
    return-void

    :goto_1b
    if-eqz v9, :cond_7

    .line 196
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_7

    .line 197
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Could not delete download cache file"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lapp/morphe/extension/crimera/PikoUtils;->logger(Ljava/lang/Object;)V

    .line 199
    :cond_7
    iput-boolean v8, p0, Lapp/morphe/extension/crimera/downloader/MediaDownloader;->isDownloading:Z

    .line 200
    invoke-direct {p0}, Lapp/morphe/extension/crimera/downloader/MediaDownloader;->processNext()V

    .line 201
    throw p1
.end method

.method private showToast(Ljava/lang/String;)V
    .locals 1

    .line 269
    iget-object p0, p0, Lapp/morphe/extension/crimera/downloader/MediaDownloader;->mainHandler:Landroid/os/Handler;

    new-instance v0, Lapp/morphe/extension/crimera/downloader/MediaDownloader$$ExternalSyntheticLambda3;

    invoke-direct {v0, p1}, Lapp/morphe/extension/crimera/downloader/MediaDownloader$$ExternalSyntheticLambda3;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private writeMetadata(Ljava/io/File;Landroid/net/Uri;Lapp/morphe/extension/crimera/downloader/DownloadMetadata;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 236
    iget-object p0, p0, Lapp/morphe/extension/crimera/downloader/MediaDownloader;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "rwt"

    .line 237
    invoke-virtual {p0, p2, v0}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 241
    new-instance p2, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    invoke-direct {p2, p0}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    invoke-static {p1, p2, p3}, Lapp/morphe/extension/crimera/downloader/MetadataMuxer;->write(Ljava/io/File;Ljava/io/FileOutputStream;Lapp/morphe/extension/crimera/downloader/DownloadMetadata;)V

    return-void

    .line 239
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Could not open download file"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public enqueue(Lapp/morphe/extension/crimera/downloader/DownloadRequest;)V
    .locals 1

    .line 77
    invoke-static {}, Lapp/morphe/extension/crimera/downloader/StorageUtils;->checkStoragePermissions()Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    invoke-static {}, Lapp/morphe/extension/crimera/downloader/StorageUtils;->allowStorageAccess()V

    return-void

    .line 81
    :cond_0
    iget-object v0, p0, Lapp/morphe/extension/crimera/downloader/MediaDownloader;->queue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 82
    invoke-direct {p0}, Lapp/morphe/extension/crimera/downloader/MediaDownloader;->processNext()V

    return-void
.end method
