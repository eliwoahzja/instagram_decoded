.class public final LX/Oul;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public A00:Landroid/net/Uri;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/4Nb;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;LX/4Nb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Oul;->A01:Landroid/content/Context;

    iput-object p3, p0, LX/Oul;->A02:LX/4Nb;

    iput-object p2, p0, LX/Oul;->A00:Landroid/net/Uri;

    iput-object p5, p0, LX/Oul;->A08:Ljava/lang/String;

    iput-object p6, p0, LX/Oul;->A04:Ljava/lang/String;

    iput-object p7, p0, LX/Oul;->A05:Ljava/lang/String;

    iput-object p8, p0, LX/Oul;->A07:Ljava/lang/String;

    iput-object p4, p0, LX/Oul;->A03:Ljava/lang/Integer;

    iput-object p9, p0, LX/Oul;->A06:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/common/gallery/Medium;
    .locals 26

    const-string v1, "ExternalMediaImportCallable.call"

    const v0, 0xf3d5dae

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    :try_start_0
    move-object/from16 v1, p0

    iget-object v5, v1, LX/Oul;->A06:Ljava/lang/String;

    if-eqz v5, :cond_1

    iget-object v2, v1, LX/Oul;->A03:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    if-ne v2, v0, :cond_1

    const-string v2, "ExternalMediaImportCallable.downloadMediaFromWebUrlToExternalLocation"

    const v0, -0x3069d18c

    invoke-static {v2, v0}, LX/1jk;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v3, v1, LX/Oul;->A01:Landroid/content/Context;

    const/4 v2, 0x1

    const/4 v0, 0x0

    invoke-static {v3, v2, v0}, LX/5vY;->A07(Landroid/content/Context;ZZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    iget-object v0, v1, LX/Oul;->A02:LX/4Nb;

    const-wide/16 v2, -0x1

    invoke-static {v0, v4, v5, v2, v3}, LX/XcK;->A09(LX/4Nb;Ljava/io/File;Ljava/lang/String;J)Ljava/io/File;

    move-result-object v2

    invoke-static {v2, v4}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v4, v0}, LX/1rC;->A09(Ljava/io/File;Ljava/io/InputStream;)Z

    :cond_0
    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v2

    :try_start_2
    const-string v1, "ExternalMediaImportCallable"

    const-string v0, "Failed to download media from web url"

    invoke-static {v1, v0, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :try_start_3
    move-exception v1

    const v0, -0x6315dc97

    invoke-static {v0}, LX/1jk;->A00(I)V

    goto/16 :goto_7

    :goto_0
    const v0, 0x43b65bb7

    invoke-static {v0}, LX/1jk;->A00(I)V

    iput-object v2, v1, LX/Oul;->A00:Landroid/net/Uri;

    :cond_1
    iget-object v0, v1, LX/Oul;->A02:LX/4Nb;

    instance-of v8, v0, Lcom/instagram/common/session/UserSession;

    const/4 v9, 0x0

    if-eqz v8, :cond_5

    iget-object v6, v1, LX/Oul;->A03:Ljava/lang/Integer;

    sget-object v2, LX/008;->A0Y:Ljava/lang/Integer;

    if-eq v6, v2, :cond_5

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    move-object v2, v0

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, Lcom/instagram/fileregistry/CreationFileManager;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/fileregistry/CreationFileManager;

    move-result-object v13

    iget-object v4, v1, LX/Oul;->A01:Landroid/content/Context;

    iget-object v5, v1, LX/Oul;->A00:Landroid/net/Uri;

    if-eqz v5, :cond_4

    iget-object v15, v1, LX/Oul;->A08:Ljava/lang/String;

    if-nez v15, :cond_2

    invoke-static {v6}, LX/hIU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v15

    :cond_2
    const-wide/16 v17, 0x0

    const-string v2, "Failed to copy file from external app"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_3

    invoke-virtual/range {v13 .. v18}, Lcom/instagram/fileregistry/CreationFileManager;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/io/File;

    move-result-object v10
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    new-instance v3, LX/MPs;

    invoke-direct {v3}, LX/MPs;-><init>()V

    iput-object v10, v3, LX/MPs;->A05:Ljava/io/File;

    const/4 v7, 0x1

    invoke-virtual {v3, v4, v5, v9, v9}, LX/MPs;->A04(Landroid/content/Context;Landroid/net/Uri;LX/3tW;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/MPs;->A01()LX/GJ9;

    goto :goto_2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catch_1
    move-exception v1

    :try_start_6
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    goto :goto_1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catch_2
    move-exception v3

    :try_start_7
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    goto/16 :goto_6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_3
    :try_start_8
    const-string v0, "Unsupported file type: "

    invoke-static {v0, v6}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/SecurityException;

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catch_3
    move-exception v1

    goto :goto_1

    :catchall_1
    :try_start_9
    move-exception v0

    invoke-static {v0}, LX/2hr;->A00(Ljava/lang/Throwable;)LX/1uk;

    :goto_1
    new-instance v0, Ljava/lang/SecurityException;

    invoke-direct {v0, v2, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catch_4
    move-exception v3

    goto/16 :goto_6

    :cond_4
    :try_start_a
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    goto/16 :goto_7

    :cond_5
    new-instance v6, LX/MPs;

    invoke-direct {v6}, LX/MPs;-><init>()V

    iget-object v4, v1, LX/Oul;->A01:Landroid/content/Context;

    iget-object v5, v1, LX/Oul;->A00:Landroid/net/Uri;

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    sget-object v3, LX/3tW;->A06:LX/3tW;

    iget-object v2, v1, LX/Oul;->A08:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-virtual {v6, v4, v5, v3, v2}, LX/MPs;->A04(Landroid/content/Context;Landroid/net/Uri;LX/3tW;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/MPs;->A01()LX/GJ9;

    move-result-object v10

    move-object v14, v9

    :goto_2
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    invoke-static {v10}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v16

    iget-object v3, v1, LX/Oul;->A07:Ljava/lang/String;

    if-eqz v3, :cond_7

    const-string v2, "image"

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto/16 :goto_9

    :cond_6
    const-string/jumbo v2, "video"

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v6, 0x3

    goto/16 :goto_a

    :cond_7
    iget-object v5, v1, LX/Oul;->A00:Landroid/net/Uri;

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string v2, "content"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    const/4 v3, 0x0

    if-eqz v6, :cond_d

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_c

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-ge v5, v2, :cond_c

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v2}, LX/5B5;->A0D(Ljava/lang/Object;)V

    invoke-virtual {v6, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    const-string v5, "/"

    new-instance v2, LX/5BJ;

    invoke-direct {v2, v5}, LX/5BJ;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-virtual {v2, v11, v6}, LX/5BJ;->A03(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v5, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v11

    :cond_8
    invoke-interface {v11}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v11}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v11}, Ljava/util/ListIterator;->nextIndex()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v5, v2}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v5

    :goto_3
    new-array v2, v6, [Ljava/lang/String;

    invoke-interface {v5, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    array-length v5, v6

    const/4 v2, 0x2

    if-ne v5, v2, :cond_d

    const-string v2, "heic"

    aget-object v3, v6, v7

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    const-string v2, "heif"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_4

    :cond_9
    sget-object v5, LX/56z;->A00:LX/56z;

    goto :goto_3

    :cond_a
    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-static {v2}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_b
    :goto_4
    move-object v12, v3

    :cond_c
    move-object v3, v12

    :cond_d
    :goto_5
    if-eqz v3, :cond_11

    const-string v2, "heic"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e

    const-string v2, "heif"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    :cond_e
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v2}, LX/5B5;->A0D(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "image/"

    invoke-static {v2, v3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_f
    const-string v0, "No path for asset URI"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    goto :goto_7

    :catchall_2
    move-exception v0

    invoke-static {v0}, LX/2hr;->A00(Ljava/lang/Throwable;)LX/1uk;

    :goto_6
    new-instance v1, Ljava/lang/SecurityException;

    invoke-direct {v1, v2, v3}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    throw v1

    :cond_10
    const/4 v3, 0x0

    :cond_11
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_8
    const/4 v6, 0x0

    if-eqz v3, :cond_13

    const-string v2, "image"

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/4 v6, 0x1

    goto :goto_a

    :cond_12
    const-string/jumbo v2, "video"

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/4 v6, 0x3

    goto :goto_a

    :goto_9
    const/4 v6, 0x1

    :cond_13
    :goto_a
    const-wide/16 v2, 0x0

    const/16 v20, 0x0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :try_start_b
    new-instance v5, LX/1wE;

    invoke-direct {v5, v13}, LX/1wE;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, LX/IhQ;->A00(LX/1wE;)I

    move-result v20

    invoke-static {v5}, LX/IhQ;->A02(LX/1wE;)J

    move-result-wide v24

    goto :goto_b
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catch_5
    move-exception v12

    :try_start_c
    const-string v11, "ExternalMediaImportCallable"

    const-string v5, "cannot read exif"

    invoke-static {v11, v5, v12}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 v24, 0x0

    :goto_b
    const/4 v5, 0x3

    if-ne v6, v5, :cond_15
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :try_start_d
    sget-object v11, LX/E7K;->A00:LX/E7K;

    invoke-virtual {v11, v10}, LX/E7K;->A05(Ljava/io/File;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    goto :goto_c
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catchall_3
    move-exception v11

    :try_start_e
    new-instance v10, LX/1uk;

    invoke-direct {v10, v11}, LX/1uk;-><init>(Ljava/lang/Throwable;)V

    :goto_c
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    instance-of v2, v10, LX/1uk;

    if-eqz v2, :cond_14

    move-object v10, v3

    :cond_14
    invoke-static {v10}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v2

    :cond_15
    invoke-static {v13}, LX/5B5;->A0S(Ljava/lang/Object;)V

    long-to-int v10, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    const-wide/16 v2, 0x3e8

    div-long v22, v22, v2

    const/4 v2, 0x0

    new-instance v15, Lcom/instagram/common/gallery/Medium;

    move-object/from16 v17, v13

    move/from16 v18, v2

    move/from16 v19, v6

    move/from16 v21, v10

    invoke-direct/range {v15 .. v25}, Lcom/instagram/common/gallery/Medium;-><init>(Landroid/net/Uri;Ljava/lang/String;IIIIJJ)V

    iput-object v14, v15, Lcom/instagram/common/gallery/Medium;->A0b:Ljava/lang/String;

    iget-object v3, v15, Lcom/instagram/common/gallery/Medium;->A0J:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    new-instance v6, LX/1Zc;

    invoke-direct {v6, v3}, LX/1Zc;-><init>(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    iget-object v10, v15, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    iget v3, v15, Lcom/instagram/common/gallery/Medium;->A0A:I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    invoke-static {v3, v7}, LX/011;->A0t(II)Z

    move-result v3

    :try_start_f
    invoke-static {v0, v10, v3}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A02(LX/4Nb;Ljava/lang/String;Z)LX/KBx;

    move-result-object v12

    if-nez v12, :cond_17

    iget v3, v15, Lcom/instagram/common/gallery/Medium;->A0A:I

    if-ne v3, v5, :cond_16

    iget-object v10, v15, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_16

    invoke-static {v10}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v13

    const-wide/16 v10, 0x0

    cmp-long v3, v13, v10

    if-lez v3, :cond_16

    if-eqz v8, :cond_16
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :try_start_10
    iget-object v3, v15, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-static {v4, v3}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A05(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v3, v15, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-static {v4, v3}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A06(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v10}, LX/54A;->A0D(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const-string v3, ""

    invoke-static {v0, v3, v11, v10}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A01(LX/4Nb;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/KBx;

    move-result-object v12

    if-eqz v12, :cond_16

    goto :goto_d
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_6
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :catch_6
    :try_start_11
    move-exception v11

    const-string v10, "Failed to extract Basel/Edits attribution"

    const-string v3, "ExternalMediaImportCallable"

    invoke-static {v3, v10, v11}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_16
    move-object v3, v9

    goto :goto_e

    :cond_17
    :goto_d
    invoke-virtual {v12}, LX/KBx;->A04()Ljava/lang/String;

    move-result-object v3

    :goto_e
    iget-object v11, v1, LX/Oul;->A05:Ljava/lang/String;

    filled-new-array {v3, v11}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/C9G;->A0d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v10, ""

    invoke-static {v0, v10, v3}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A08(LX/4Nb;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    iget-object v13, v1, LX/Oul;->A04:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_19

    const-string v1, "com.facebook.stella"

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    const-string v1, "com.facebook.stella_debug"

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    move-object v3, v13

    if-nez v13, :cond_19

    :cond_18
    move-object v3, v10

    :cond_19
    if-eqz v12, :cond_1a

    iget-object v1, v12, LX/KBx;->A00:Ljava/lang/String;

    if-nez v1, :cond_1b

    :cond_1a
    move-object v1, v10

    :cond_1b
    iput-object v3, v6, LX/1Zc;->A05:Ljava/lang/String;

    iput-object v1, v6, LX/1Zc;->A0R:Ljava/lang/String;

    iput-object v11, v6, LX/1Zc;->A06:Ljava/lang/String;

    iget v1, v15, Lcom/instagram/common/gallery/Medium;->A0A:I

    if-ne v1, v7, :cond_1d

    iget-object v1, v15, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-static {v1}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A09(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :cond_1c
    :goto_f
    iput-object v10, v6, LX/1Zc;->A0Q:Ljava/lang/String;

    goto :goto_10

    :cond_1d
    if-ne v1, v5, :cond_1c

    iget-object v1, v15, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-static {v1}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_f

    :goto_10
    if-eqz v3, :cond_1f

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1f

    iget v1, v15, Lcom/instagram/common/gallery/Medium;->A0A:I

    if-ne v1, v5, :cond_1f

    iget-object v3, v15, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1f

    invoke-static {v3}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v12

    const-wide/16 v10, 0x0

    cmp-long v1, v12, v10

    if-lez v1, :cond_1f

    if-eqz v8, :cond_1f
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :try_start_12
    iget-object v1, v15, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-static {v4, v1}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A05(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1f

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1f

    const-string v1, "app="

    invoke-static {v5, v1, v2, v2}, LX/5BY;->A0J(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_1f

    add-int/lit8 v2, v1, 0x4

    const/16 v1, 0x26

    invoke-static {v5, v1, v2}, LX/5BY;->A0E(Ljava/lang/CharSequence;CI)I

    move-result v1

    if-ne v1, v3, :cond_1e

    move v1, v4

    :cond_1e
    invoke-virtual {v5, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v1, "Edits"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1f
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_7
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :try_start_13
    const-string v1, "954255173121948"

    iput-object v1, v6, LX/1Zc;->A04:Ljava/lang/String;

    goto :goto_11

    :catch_7
    move-exception v3

    const-string v2, "Failed to check Basel attribution"

    const-string v1, "ExternalMediaImportCallable"

    invoke-static {v1, v2, v3}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1f
    :goto_11
    iget-object v1, v15, Lcom/instagram/common/gallery/Medium;->A0J:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v1, v1, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A05:Ljava/lang/String;

    sget-object v2, LX/56z;->A00:LX/56z;

    invoke-static {v0, v1, v9, v2}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A01(LX/4Nb;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/KBx;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-virtual {v1}, LX/KBx;->A05()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_20

    iput-object v1, v6, LX/1Zc;->A07:Ljava/lang/String;

    :cond_20
    invoke-virtual {v6}, LX/1Zc;->A00()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v1

    iput-object v1, v15, Lcom/instagram/common/gallery/Medium;->A0J:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    if-eqz v8, :cond_21

    iget-object v1, v15, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/IhL;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    move-result-object v3

    goto :goto_12

    :cond_21
    sget-object v6, LX/1pG;->A08:LX/1pG;

    new-instance v3, Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    move-object v4, v9

    move-object v5, v9

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    invoke-direct/range {v3 .. v10}, Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;-><init>(Lcom/instagram/unifieddatamodel/video/C2paMetadata;Lcom/instagram/unifieddatamodel/video/IptcMetadata;LX/1pG;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    :goto_12
    iput-object v3, v15, Lcom/instagram/common/gallery/Medium;->A0p:Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    const v0, 0x38323e9e

    invoke-static {v0}, LX/1jk;->A00(I)V

    return-object v15

    :catchall_4
    move-exception v1

    const v0, 0x23a214db

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/Oul;->A00()Lcom/instagram/common/gallery/Medium;

    move-result-object v0

    return-object v0
.end method
