.class public abstract Lcom/instagram/pendingmedia/service/upload/UploadCoverImageStepKt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/EnumSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, Lcom/instagram/pendingmedia/model/Status;->A07:Lcom/instagram/pendingmedia/model/Status;

    sget-object v0, Lcom/instagram/pendingmedia/model/Status;->A02:Lcom/instagram/pendingmedia/model/Status;

    invoke-static {v1, v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lcom/instagram/pendingmedia/service/upload/UploadCoverImageStepKt;->A00:Ljava/util/EnumSet;

    return-void
.end method

.method public static final A00(LX/JQy;LX/HAU;)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0x37

    instance-of v0, p1, LX/458;

    if-eqz v0, :cond_0

    move-object v6, p1

    check-cast v6, LX/458;

    iget v0, v6, LX/458;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/458;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/458;->A00:I

    :goto_0
    iget-object v1, v6, LX/458;->A01:Ljava/lang/Object;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v2, v6, LX/458;->A00:I

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v4, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/458;

    invoke-direct {v6, v3, p1}, LX/458;-><init>(ILX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/JQy;->A07:LX/1jR;

    iget-object v1, v3, LX/1jR;->A55:Ljava/lang/String;

    const-string v2, "UploadCoverImageStep"

    if-eqz v1, :cond_5

    invoke-static {v1}, LX/135;->A1a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1, v5}, Lcom/instagram/pendingmedia/service/upload/UploadCoverImageStepKt;->A01(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iput-boolean v4, v3, LX/1jR;->A6N:Z

    iput-object v0, v3, LX/1jR;->A4O:Ljava/lang/String;

    sget-object v1, Lcom/instagram/pendingmedia/service/upload/ImageUploadUtil;->A00:Lcom/instagram/pendingmedia/service/upload/ImageUploadUtil;

    iput-object v3, v6, LX/458;->A02:Ljava/lang/Object;

    iput v4, v6, LX/458;->A00:I

    const/16 v0, 0x455

    invoke-static {p0, v0}, Lcom/instagram/pendingmedia/service/upload/ImageUploadUtil;->A01(LX/JQy;I)V

    iget-object v0, v3, LX/1jR;->A5F:Ljava/lang/String;

    invoke-static {p0, v1, v0, v6, v5}, Lcom/instagram/pendingmedia/service/upload/ImageUploadUtil;->A00(LX/JQy;Lcom/instagram/pendingmedia/service/upload/ImageUploadUtil;Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_3

    return-object v7

    :cond_2
    iget-object v3, v6, LX/458;->A02:Ljava/lang/Object;

    check-cast v3, LX/1jR;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    instance-of v0, v1, LX/JWk;

    if-eqz v0, :cond_6

    iget-object v0, v3, LX/1jR;->A1R:Lcom/instagram/pendingmedia/model/IngestionData;

    iput-boolean v5, v0, Lcom/instagram/pendingmedia/model/IngestionData;->A03:Z

    iput-boolean v5, v3, LX/1jR;->A6N:Z

    const/4 v0, 0x0

    iput-object v0, v3, LX/1jR;->A4O:Ljava/lang/String;

    return-object v1

    :cond_4
    const-string v1, "First frame extraction for re-upload failed: extraction returned null"

    invoke-static {v2, v1}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/instagram/pendingmedia/model/ErrorType;->A13:Lcom/instagram/pendingmedia/model/ErrorType;

    new-instance v2, Lcom/instagram/pendingmedia/model/CreationFailure;

    invoke-direct {v2, v0, v1}, Lcom/instagram/pendingmedia/model/CreationFailure;-><init>(Lcom/instagram/pendingmedia/model/ErrorType;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string v0, "First frame extraction for re-upload failed: video not available"

    invoke-static {v2, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/instagram/pendingmedia/model/ErrorType;->A0n:Lcom/instagram/pendingmedia/model/ErrorType;

    const-string/jumbo v0, "video not available"

    new-instance v2, Lcom/instagram/pendingmedia/model/CreationFailure;

    invoke-direct {v2, v1, v0}, Lcom/instagram/pendingmedia/model/CreationFailure;-><init>(Lcom/instagram/pendingmedia/model/ErrorType;Ljava/lang/String;)V

    :goto_1
    new-instance v1, LX/JWz;

    invoke-direct {v1, v2}, LX/JWz;-><init>(Lcom/instagram/pendingmedia/model/CreationFailure;)V

    :cond_6
    return-object v1
.end method

.method public static final A01(Ljava/lang/String;I)Ljava/lang/String;
    .locals 10

    const-string v3, "Cover photo MediaMetadataRetriever release failed"

    const-string v2, "UploadCoverImageStep"

    new-instance v4, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v4}, Landroid/media/MediaMetadataRetriever;-><init>()V

    const/4 v9, 0x0

    :try_start_0
    invoke-virtual {v4, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    int-to-long v5, p1

    const-wide/16 v0, 0x3e8

    mul-long/2addr v5, v0

    const/4 v0, 0x2

    invoke-virtual {v4, v5, v6, v0}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object v7

    if-eqz v7, :cond_1

    const/4 v8, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-static {}, LX/5wF;->A00()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    :cond_0
    const-string v1, "recovered_cover_"

    const-string v0, ".jpg"

    invoke-static {v1, v0, v5}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v6

    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-static {v0}, LX/GPP;->A01(I)I

    move-result v0

    invoke-static {v1, v7, v5, v0}, LX/6b4;->A02(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;Ljava/io/OutputStream;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v6}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v8

    goto :goto_0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {v5, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catch_0
    move-exception v1

    :try_start_6
    const-string v0, "Cover photo bitmap save failed"

    invoke-static {v2, v0, v1}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_0
    :try_start_7
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    move-object v9, v8

    goto :goto_1

    :catchall_2
    move-exception v0

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catch_1
    move-exception v1

    :try_start_8
    const-string v0, "Cover photo frame extraction failed"

    invoke-static {v2, v0, v1}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :cond_1
    :goto_1
    :try_start_9
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V

    return-object v9
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    :catch_2
    move-exception v0

    invoke-static {v2, v3, v0}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v9

    :catchall_3
    move-exception v1

    :try_start_a
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    throw v1

    :catch_3
    move-exception v0

    invoke-static {v2, v3, v0}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
