.class public final LX/nXe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Poe;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:Landroid/media/MediaMetadataRetriever;

.field public A05:Ljava/lang/String;

.field public A06:Landroid/graphics/Bitmap;


# virtual methods
.method public final declared-synchronized Ckt()Landroid/graphics/Bitmap;
    .locals 13

    move-object v12, p0

    monitor-enter v12

    :try_start_0
    iget-object v5, p0, LX/nXe;->A04:Landroid/media/MediaMetadataRetriever;

    if-nez v5, :cond_4

    new-instance v5, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v5}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v0, p0, LX/nXe;->A05:Ljava/lang/String;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    const/4 v9, 0x0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    const/16 v0, 0x20

    invoke-virtual {v5, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    if-eqz v0, :cond_0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    goto :goto_0
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catch_0
    const/4 v8, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    move v8, v10

    :goto_1
    :try_start_6
    const/16 v0, 0x9

    invoke-virtual {v5, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v6, 0x0

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_1
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catch_1
    :cond_1
    const-wide/16 v0, 0x3e8

    mul-long/2addr v3, v0

    if-lez v10, :cond_2

    cmp-long v0, v3, v6

    if-lez v0, :cond_2

    :try_start_8
    int-to-long v0, v10

    div-long/2addr v3, v0

    iput-wide v3, p0, LX/nXe;->A02:J

    goto :goto_2

    :cond_2
    const-wide/32 v1, 0x8235

    iput-wide v1, p0, LX/nXe;->A02:J

    if-gtz v10, :cond_3

    cmp-long v0, v3, v6

    if-lez v0, :cond_3

    div-long/2addr v3, v1

    long-to-int v8, v3
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :cond_3
    :goto_2
    :try_start_9
    iput-object v5, p0, LX/nXe;->A04:Landroid/media/MediaMetadataRetriever;

    iput v8, p0, LX/nXe;->A01:I

    iput v9, p0, LX/nXe;->A00:I

    iput-wide v6, p0, LX/nXe;->A03:J

    goto :goto_5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_b
    invoke-static {v1, v0}, LX/gXp;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_3
    throw v1
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catch_2
    move-exception v2

    :try_start_c
    const/16 v0, 0x32c

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LX/nXe;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/C3I;->A0i(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catch_3
    move-exception v3

    :try_start_d
    invoke-virtual {v5}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_4
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :catch_4
    move-exception v2

    :try_start_e
    const-string v1, "VideoFrameSource"

    const-string v0, "Failed to release MediaMetadataRetriever after init failure"

    invoke-static {v1, v0, v2}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    throw v3

    :cond_4
    :goto_5
    if-eqz v5, :cond_a
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :try_start_f
    iget v9, p0, LX/nXe;->A01:I

    if-lez v9, :cond_a

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/nXe;->A02:J

    invoke-static {v0, v1}, LX/238;->A05(J)J

    move-result-wide v6

    const-wide/16 v0, 0x1

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    iget-object v8, p0, LX/nXe;->A06:Landroid/graphics/Bitmap;

    if-eqz v8, :cond_5

    iget-wide v0, p0, LX/nXe;->A03:J

    sub-long v6, v2, v0

    cmp-long v0, v6, v10

    if-ltz v0, :cond_7

    :cond_5
    iget v4, p0, LX/nXe;->A00:I

    rem-int/2addr v4, v9

    invoke-virtual {v5, v4}, Landroid/media/MediaMetadataRetriever;->getFrameAtIndex(I)Landroid/graphics/Bitmap;

    move-result-object v8

    if-eqz v8, :cond_b

    iget-object v0, p0, LX/nXe;->A06:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_6
    iput-object v8, p0, LX/nXe;->A06:Landroid/graphics/Bitmap;

    iget v0, p0, LX/nXe;->A00:I

    add-int/lit8 v1, v0, 0x1

    iget v0, p0, LX/nXe;->A01:I

    rem-int/2addr v1, v0

    iput v1, p0, LX/nXe;->A00:I

    iput-wide v2, p0, LX/nXe;->A03:J

    :cond_7
    if-eqz v8, :cond_9

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v0, 0x0

    invoke-virtual {v8, v1, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_8
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    monitor-exit v12

    return-object v0

    :cond_8
    :try_start_10
    const-string v1, "Failed to copy frame from "

    iget-object v0, p0, LX/nXe;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/225;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    goto :goto_6

    :cond_9
    const-string v1, "No decoded frame for "

    iget-object v0, p0, LX/nXe;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/225;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    goto :goto_6

    :cond_a
    const-string v1, "No frames in video: "

    iget-object v0, p0, LX/nXe;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/225;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    goto :goto_6
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :catchall_2
    move-exception v0

    goto :goto_6

    :cond_b
    :try_start_11
    const-string v2, "Failed to decode frame "

    const/16 v0, 0x3be

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LX/nXe;->A05:Ljava/lang/String;

    invoke-static {v4, v2, v0, v1}, LX/003;->A03(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/218;->A0R(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    :goto_6
    throw v0

    :catchall_3
    move-exception v0

    monitor-exit v12
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    throw v0
.end method

.method public final Ckv()[B
    .locals 2

    invoke-virtual {p0}, LX/nXe;->Ckt()Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-static {v1, v0}, LX/6b4;->A04(Landroid/graphics/Bitmap;Ljava/io/OutputStream;)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final E5t()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final declared-synchronized release()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/nXe;->A06:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v3, p0, LX/nXe;->A06:Landroid/graphics/Bitmap;

    :cond_0
    iget-object v0, p0, LX/nXe;->A04:Landroid/media/MediaMetadataRetriever;

    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v2

    :try_start_2
    const-string v1, "VideoFrameSource"

    const/16 v0, 0x9b

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iput-object v3, p0, LX/nXe;->A04:Landroid/media/MediaMetadataRetriever;

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, LX/nXe;->A00:I

    iput v0, p0, LX/nXe;->A01:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/nXe;->A03:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method
