.class public final LX/AGT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/app/Activity;Landroid/net/Uri;I)Lcom/instagram/common/gallery/Medium;
    .locals 12

    const/4 v7, 0x0

    invoke-static {p0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/16 v0, 0x400

    new-array v6, v0, [B

    const/4 v4, 0x0

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v5

    const/4 v3, -0x1

    if-eq p2, v1, :cond_4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    const/16 v0, 0x497

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    const-string v11, ".mp4"

    sget-object v8, Lcom/instagram/common/gallery/Medium;->A0r:LX/AGT;

    invoke-static {}, LX/2ii;->A00()LX/2ii;

    move-result-object v10

    sget-object v9, LX/KoJ;->A00:LX/3zy;

    invoke-virtual {v10}, LX/2ii;->DEh()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/2ih;

    invoke-direct {v1, v2, v2}, LX/2ih;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v4, v1, v9}, LX/41A;->BIt(LX/4A6;LX/2ih;LX/3zy;)Ljava/io/File;

    move-result-object v1

    invoke-static {v0, v11, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v9

    invoke-static {v9}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    if-eqz v5, :cond_0

    :goto_0
    invoke-virtual {v5, v6}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-eq v0, v3, :cond_0

    invoke-virtual {v2, v6, v7, v0}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    const-string v6, "Medium"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    new-instance v3, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v3}, Landroid/media/MediaMetadataRetriever;-><init>()V

    invoke-virtual {v3, p0, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    const/16 v0, 0x9

    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int v7, v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :cond_1
    :try_start_3
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catch_0
    move-exception v3

    goto :goto_1

    :catch_1
    move-exception v3

    goto :goto_2

    :catch_2
    move-exception v3

    const/4 v7, 0x0

    :goto_1
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Issue with %s"

    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catch_3
    move-exception v3

    const/4 v7, 0x0

    :goto_2
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed to extract duration from %s"

    :goto_3
    invoke-static {v6, v3, v0, v1}, LX/0lj;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    if-eqz v7, :cond_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    :try_start_7
    invoke-virtual {v8, v9, p2, v7}, LX/AGT;->A06(Ljava/io/File;II)Lcom/instagram/common/gallery/Medium;

    move-result-object v0

    goto :goto_6

    :cond_2
    if-eqz v5, :cond_3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    :try_start_9
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    :cond_3
    return-object v4
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    :cond_4
    :try_start_a
    const/16 v0, 0x258

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    const-string v11, ".jpg"

    sget-object v10, Lcom/instagram/common/gallery/Medium;->A0r:LX/AGT;

    invoke-static {}, LX/2ii;->A00()LX/2ii;

    move-result-object v9

    sget-object v8, LX/KoJ;->A00:LX/3zy;

    invoke-virtual {v9}, LX/2ii;->DEh()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/2ih;

    invoke-direct {v1, v2, v2}, LX/2ih;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v4, v1, v8}, LX/41A;->BIt(LX/4A6;LX/2ih;LX/3zy;)Ljava/io/File;

    move-result-object v1

    invoke-static {v0, v11, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    if-eqz v5, :cond_5

    :goto_5
    invoke-virtual {v5, v6}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-eq v0, v3, :cond_5

    invoke-virtual {v1, v6, v7, v0}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :cond_5
    :try_start_b
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_2
    :try_start_c
    invoke-virtual {v10, v2}, LX/AGT;->A04(Ljava/io/File;)Lcom/instagram/common/gallery/Medium;

    move-result-object v0

    :goto_6
    if-eqz v5, :cond_6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    :cond_6
    return-object v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4

    :catchall_3
    move-exception v1

    :try_start_e
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_f
    invoke-static {v5, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_4

    :catch_4
    move-exception v3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "Medium"

    const-string v0, "File not found while opening input stream for %s"

    invoke-static {v1, v3, v0, v2}, LX/0lj;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v4
.end method

.method public static final A01(Lcom/instagram/common/gallery/Medium;)Lcom/instagram/common/gallery/Medium;
    .locals 15

    iget v5, p0, Lcom/instagram/common/gallery/Medium;->A06:I

    iget v6, p0, Lcom/instagram/common/gallery/Medium;->A0A:I

    iget-object v3, p0, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    iget v7, p0, Lcom/instagram/common/gallery/Medium;->A03:I

    iget-object v4, p0, Lcom/instagram/common/gallery/Medium;->A0T:Ljava/lang/String;

    iget v8, p0, Lcom/instagram/common/gallery/Medium;->A09:I

    iget v9, p0, Lcom/instagram/common/gallery/Medium;->A04:I

    iget-wide v10, p0, Lcom/instagram/common/gallery/Medium;->A0E:J

    iget-wide v12, p0, Lcom/instagram/common/gallery/Medium;->A0F:J

    iget-boolean v14, p0, Lcom/instagram/common/gallery/Medium;->A0n:Z

    invoke-virtual {p0}, Lcom/instagram/common/gallery/Medium;->A02()Landroid/net/Uri;

    move-result-object v2

    new-instance v1, Lcom/instagram/common/gallery/Medium;

    invoke-direct/range {v1 .. v14}, Lcom/instagram/common/gallery/Medium;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;IIIIIJJZ)V

    iget-boolean v0, p0, Lcom/instagram/common/gallery/Medium;->A0m:Z

    iput-boolean v0, v1, Lcom/instagram/common/gallery/Medium;->A0m:Z

    iget-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0i:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/common/gallery/Medium;->A0i:Ljava/lang/String;

    iget v0, p0, Lcom/instagram/common/gallery/Medium;->A08:I

    iput v0, v1, Lcom/instagram/common/gallery/Medium;->A08:I

    iget-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0J:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iput-object v0, v1, Lcom/instagram/common/gallery/Medium;->A0J:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0I:Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    iput-object v0, v1, Lcom/instagram/common/gallery/Medium;->A0I:Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    iget-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0S:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/common/gallery/Medium;->A0S:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/instagram/common/gallery/Medium;->A0o:Z

    iput-boolean v0, v1, Lcom/instagram/common/gallery/Medium;->A0o:Z

    iget-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0Y:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/common/gallery/Medium;->A0Y:Ljava/lang/String;

    iget v0, p0, Lcom/instagram/common/gallery/Medium;->A0B:I

    iput v0, v1, Lcom/instagram/common/gallery/Medium;->A0B:I

    iget v0, p0, Lcom/instagram/common/gallery/Medium;->A0C:I

    iput v0, v1, Lcom/instagram/common/gallery/Medium;->A0C:I

    iget-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0M:Ljava/lang/Boolean;

    iput-object v0, v1, Lcom/instagram/common/gallery/Medium;->A0M:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0G:Lcom/instagram/common/gallery/GeneratedMediaMetadata;

    iput-object v0, v1, Lcom/instagram/common/gallery/Medium;->A0G:Lcom/instagram/common/gallery/GeneratedMediaMetadata;

    iget v0, p0, Lcom/instagram/common/gallery/Medium;->A07:I

    iput v0, v1, Lcom/instagram/common/gallery/Medium;->A07:I

    iget-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0P:Ljava/lang/Integer;

    iput-object v0, v1, Lcom/instagram/common/gallery/Medium;->A0P:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0p:Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    iput-object v0, v1, Lcom/instagram/common/gallery/Medium;->A0p:Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    return-object v1
.end method

.method public static final A02(Lcom/instagram/common/gallery/Medium;Ljava/io/File;)Lcom/instagram/common/gallery/Medium;
    .locals 15

    iget v5, p0, Lcom/instagram/common/gallery/Medium;->A06:I

    iget v6, p0, Lcom/instagram/common/gallery/Medium;->A0A:I

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget v7, p0, Lcom/instagram/common/gallery/Medium;->A03:I

    iget-object v4, p0, Lcom/instagram/common/gallery/Medium;->A0T:Ljava/lang/String;

    iget v8, p0, Lcom/instagram/common/gallery/Medium;->A09:I

    iget v9, p0, Lcom/instagram/common/gallery/Medium;->A04:I

    iget-wide v10, p0, Lcom/instagram/common/gallery/Medium;->A0E:J

    iget-wide v12, p0, Lcom/instagram/common/gallery/Medium;->A0F:J

    iget-boolean v14, p0, Lcom/instagram/common/gallery/Medium;->A0n:Z

    invoke-virtual {p0}, Lcom/instagram/common/gallery/Medium;->A02()Landroid/net/Uri;

    move-result-object v2

    new-instance v1, Lcom/instagram/common/gallery/Medium;

    invoke-direct/range {v1 .. v14}, Lcom/instagram/common/gallery/Medium;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;IIIIIJJZ)V

    iget-boolean v0, p0, Lcom/instagram/common/gallery/Medium;->A0m:Z

    iput-boolean v0, v1, Lcom/instagram/common/gallery/Medium;->A0m:Z

    iget-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0i:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/common/gallery/Medium;->A0i:Ljava/lang/String;

    iget v0, p0, Lcom/instagram/common/gallery/Medium;->A08:I

    iput v0, v1, Lcom/instagram/common/gallery/Medium;->A08:I

    iget-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0J:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iput-object v0, v1, Lcom/instagram/common/gallery/Medium;->A0J:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0I:Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    iput-object v0, v1, Lcom/instagram/common/gallery/Medium;->A0I:Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    iget-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0S:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/common/gallery/Medium;->A0S:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/instagram/common/gallery/Medium;->A0o:Z

    iput-boolean v0, v1, Lcom/instagram/common/gallery/Medium;->A0o:Z

    iget-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0Y:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/common/gallery/Medium;->A0Y:Ljava/lang/String;

    iget v0, p0, Lcom/instagram/common/gallery/Medium;->A0B:I

    iput v0, v1, Lcom/instagram/common/gallery/Medium;->A0B:I

    iget v0, p0, Lcom/instagram/common/gallery/Medium;->A0C:I

    iput v0, v1, Lcom/instagram/common/gallery/Medium;->A0C:I

    iget-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0M:Ljava/lang/Boolean;

    iput-object v0, v1, Lcom/instagram/common/gallery/Medium;->A0M:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0G:Lcom/instagram/common/gallery/GeneratedMediaMetadata;

    iput-object v0, v1, Lcom/instagram/common/gallery/Medium;->A0G:Lcom/instagram/common/gallery/GeneratedMediaMetadata;

    iget v0, p0, Lcom/instagram/common/gallery/Medium;->A07:I

    iput v0, v1, Lcom/instagram/common/gallery/Medium;->A07:I

    iget-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0P:Ljava/lang/Integer;

    iput-object v0, v1, Lcom/instagram/common/gallery/Medium;->A0P:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0p:Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    iput-object v0, v1, Lcom/instagram/common/gallery/Medium;->A0p:Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    return-object v1
.end method


# virtual methods
.method public final A03(LX/1pG;Ljava/io/File;I)Lcom/instagram/common/gallery/Medium;
    .locals 9

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2, p3, v0}, LX/AGT;->A06(Ljava/io/File;II)Lcom/instagram/common/gallery/Medium;

    move-result-object v0

    move-object v4, p1

    if-eqz p1, :cond_0

    sget-object v5, LX/56z;->A00:LX/56z;

    const/4 v2, 0x0

    new-instance v1, Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    move-object v3, v2

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    invoke-direct/range {v1 .. v8}, Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;-><init>(Lcom/instagram/unifieddatamodel/video/C2paMetadata;Lcom/instagram/unifieddatamodel/video/IptcMetadata;LX/1pG;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iput-object v1, v0, Lcom/instagram/common/gallery/Medium;->A0p:Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    :cond_0
    return-object v0
.end method

.method public final A04(Ljava/io/File;)Lcom/instagram/common/gallery/Medium;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, v1}, LX/AGT;->A06(Ljava/io/File;II)Lcom/instagram/common/gallery/Medium;

    move-result-object v0

    return-object v0
.end method

.method public final A05(Ljava/io/File;)Lcom/instagram/common/gallery/Medium;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0, v1}, LX/AGT;->A06(Ljava/io/File;II)Lcom/instagram/common/gallery/Medium;

    move-result-object v0

    return-object v0
.end method

.method public final A06(Ljava/io/File;II)Lcom/instagram/common/gallery/Medium;
    .locals 12

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const-wide/16 v0, 0x3e8

    div-long v8, v10, v0

    new-instance v1, Lcom/instagram/common/gallery/Medium;

    move v5, p2

    move v7, p3

    move v6, v4

    invoke-direct/range {v1 .. v11}, Lcom/instagram/common/gallery/Medium;-><init>(Landroid/net/Uri;Ljava/lang/String;IIIIJJ)V

    return-object v1
.end method
