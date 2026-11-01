.class public abstract LX/EU7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/io/File;)I
    .locals 2

    sget-object v1, LX/SrF;->A00:LX/Am5;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    new-instance p0, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;

    invoke-direct {p0, v1, v0}, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;-><init>(LX/Am5;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;->initialize()Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;

    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;->getRotation()I

    move-result v1

    const/16 v0, 0x5a

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_1

    :goto_0
    const/16 v0, 0xb4

    if-eq v1, v0, :cond_2

    const/16 v0, 0x10e

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-virtual {p0}, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;->release()V

    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x2

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;->release()V

    throw v0
.end method

.method public static final A01(Ljava/lang/String;)Landroid/media/MediaMetadataRetriever;
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v0, 0x6

    if-ge v1, v0, :cond_0

    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    :try_start_0
    invoke-virtual {v0, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :goto_1
    return-object v0

    :cond_0
    if-nez v2, :cond_1

    const-string v0, "lastException was null after exhausting metadata read retries"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    :cond_1
    throw v2
.end method

.method public static final A02(Ljava/io/File;J)Lcom/instagram/pendingmedia/model/ClipInfo;
    .locals 0

    invoke-static {p0}, LX/AtD;->A1F(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2, p1, p2}, LX/EU7;->A03(Ljava/lang/String;JJ)Lcom/instagram/pendingmedia/model/ClipInfo;

    move-result-object p2

    iget p0, p2, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:I

    int-to-float p1, p0

    iget p0, p2, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    int-to-float p0, p0

    div-float/2addr p1, p0

    iput p1, p2, Lcom/instagram/pendingmedia/model/ClipInfo;->A00:F

    return-object p2
.end method

.method public static final A03(Ljava/lang/String;JJ)Lcom/instagram/pendingmedia/model/ClipInfo;
    .locals 15

    move-wide/from16 v3, p1

    const/16 v0, 0x2fb

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v7

    const-string v6, "ClipInfoUtil"

    const/4 v5, 0x0

    invoke-static {p0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, 0x1ffffff

    const/4 v0, 0x0

    const-wide/16 v13, 0x0

    new-instance v2, Lcom/instagram/pendingmedia/model/ClipInfo;

    invoke-direct {v2, v0, v1}, Lcom/instagram/pendingmedia/model/ClipInfo;-><init>(Ljava/lang/String;I)V

    iput-object p0, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A0G:Ljava/lang/String;

    iput-wide v3, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A0A:J

    iput v5, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    move-wide/from16 v0, p3

    cmp-long v8, p3, v13

    if-lez v8, :cond_0

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_0
    long-to-int v0, v3

    iput v0, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    const/4 v0, -0x1

    iput v0, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A03:I

    const-string v3, "{TakenWith: Boomerang}"

    invoke-static {p0}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    :try_start_0
    const-string v0, "r"

    new-instance v9, Ljava/io/RandomAccessFile;

    invoke-direct {v9, v1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v11

    const-string v10, "ftyp"

    invoke-static/range {v9 .. v14}, LX/E7K;->A00(Ljava/io/RandomAccessFile;Ljava/lang/String;JJ)I

    move-result v0

    if-ltz v0, :cond_2

    int-to-long v13, v0

    :goto_0
    const-string v10, "udta"

    invoke-static/range {v9 .. v14}, LX/E7K;->A00(Ljava/io/RandomAccessFile;Ljava/lang/String;JJ)I

    move-result v8

    if-lez v8, :cond_2

    const/16 v0, 0x400

    if-ge v8, v0, :cond_1

    add-int/lit8 v0, v8, -0x8

    new-array v4, v0, [B

    invoke-virtual {v9, v4}, Ljava/io/RandomAccessFile;->read([B)I

    sget-object v1, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-static {v1}, LX/5B5;->A0D(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v0, v3, v5}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    int-to-long v0, v8

    add-long/2addr v13, v0

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v0, "boomerang"

    iput-object v0, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A0F:Ljava/lang/String;

    goto :goto_2

    :cond_2
    :try_start_3
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catchall_0
    move-exception v1

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {v9, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    :goto_2
    :try_start_6
    invoke-static {p0}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/EU7;->A00(Ljava/io/File;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A0C:Ljava/lang/Integer;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Lcom/facebook/ffmpeg/FFMpegBadDataException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    :try_start_7
    const-string v8, "MediaMetadataRetriever failed to retrieve dimensions and exif data"

    iget-object v9, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A0G:Ljava/lang/String;

    if-eqz v9, :cond_8

    invoke-static {v9}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v5, 0x0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_4

    :try_start_8
    invoke-static {v9}, LX/EU7;->A01(Ljava/lang/String;)Landroid/media/MediaMetadataRetriever;

    move-result-object v5

    const/16 v0, 0x12

    invoke-virtual {v5, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x13

    invoke-virtual {v5, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_4

    const/16 v0, 0x24

    invoke-virtual {v5, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_3
    iput v0, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    goto :goto_4

    :cond_3
    const/4 v0, 0x3

    goto :goto_3

    :cond_4
    invoke-static {v9}, LX/SYh;->A00(Ljava/lang/String;)I

    move-result v0

    goto :goto_3

    :goto_4
    if-eqz v4, :cond_7

    if-eqz v3, :cond_7

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iget-object v0, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A0C:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    goto :goto_5

    :cond_5
    iput v3, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:I

    iput v4, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    goto :goto_6

    :cond_6
    :goto_5
    iput v4, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:I

    iput v3, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :cond_7
    :goto_6
    :try_start_9
    invoke-virtual {v5}, Landroid/media/MediaMetadataRetriever;->release()V

    return-object v2
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_4

    :catch_2
    move-exception v1

    :try_start_a
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v8, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catch_3
    move-exception v1

    :try_start_b
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v8, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_2
    move-exception v0

    if-eqz v5, :cond_9

    :try_start_c
    invoke-virtual {v5}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_8

    :cond_8
    const-string v0, "Invalid video file path: "

    invoke-static {v0, v9}, LX/225;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    :cond_9
    :goto_8
    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_4

    :catch_4
    move-exception v0

    invoke-static {v6, v7, v0}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public static final A04(Lcom/instagram/pendingmedia/model/ClipInfo;LX/1jR;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0F:Ljava/lang/String;

    const-string v0, "boomerang"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v2, p1, LX/1jR;->A6Z:Z

    :cond_0
    filled-new-array {p0}, [Lcom/instagram/pendingmedia/model/ClipInfo;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0C([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p1, LX/1jR;->A5q:Ljava/util/List;

    iput-object p0, p1, LX/1jR;->A1G:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:I

    iput v0, p1, LX/1jR;->A0F:I

    iget v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    iput v0, p1, LX/1jR;->A0E:I

    return-void
.end method
