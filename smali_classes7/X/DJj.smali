.class public final LX/DJj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v1

    long-to-int v0, v1

    sput v0, LX/DJj;->A00:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;LX/Psu;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 10

    const-string v1, "AudioDownloadingUtil.downloadTrack"

    const v0, -0xeb0b2db

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    :try_start_0
    sget-object v0, LX/0vV;->A0C:LX/hdo;

    invoke-interface {v0, p4}, LX/hdo;->GMq(Ljava/lang/String;)LX/0vV;

    move-result-object v6

    new-instance v1, LX/1mV;

    invoke-direct {v1}, LX/1mV;-><init>()V

    sget-object v0, LX/2mA;->A09:LX/2mA;

    iput-object v0, v1, LX/1mV;->A06:LX/2mA;

    sget-object v0, LX/2vu;->A03:LX/2vu;

    iput-object v0, v1, LX/1mV;->A05:LX/2vu;

    invoke-virtual {v1}, LX/1mV;->A00()LX/2Qz;

    move-result-object v2

    if-nez p3, :cond_0

    const-string v1, "-audio"

    const-string v0, ".mp4"

    invoke-static {v1, v0}, LX/5vY;->A0A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance p3, Ljava/io/File;

    invoke-direct {p3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :cond_0
    invoke-interface {p2}, LX/Psu;->BFN()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {}, LX/6AQ;->A00()LX/6AS;

    move-result-object v0

    invoke-virtual {v0, v2, v6, p1}, LX/6AQ;->A02(LX/2Qz;LX/0vV;LX/4Nb;)LX/iaj;

    move-result-object v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    move-object v9, v4

    check-cast v9, LX/0p4;

    iget v7, v9, LX/0p4;->A00:I

    const/16 v0, 0xc8

    if-eq v7, v0, :cond_2

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81119800005de1L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p1, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v5, ""

    const/16 v1, 0x32
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-array v3, v1, [B

    iget-object v0, v9, LX/0p4;->A03:Ljava/io/InputStream;

    invoke-virtual {v0, v3, v8, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    if-lez v2, :cond_1

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v1}, LX/5B5;->A0D(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3, v8, v2, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    move-object v5, v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    :cond_1
    :try_start_4
    const-string v1, "AudioDownloadingUtil - download failed with status code "

    const-string v0, ", response="

    invoke-static {v7, v1, v0, v5}, LX/003;->A03(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v9, LX/0p4;->A03:Ljava/io/InputStream;

    invoke-static {p3, v0}, LX/1rC;->A09(Ljava/io/File;Ljava/io/InputStream;)Z

    invoke-interface {p2}, LX/Psu;->E8D()V

    :cond_3
    if-eqz v4, :cond_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_4
    const v0, 0x55e21c57

    invoke-static {v0}, LX/1jk;->A00(I)V

    return-object p3

    :catchall_0
    move-exception v1

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-static {v4, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catch_1
    move-exception v5

    :try_start_8
    const-string v4, "AudioDownloadingUtil"

    iget-object v3, v6, LX/0vV;->A0B:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v1, "download failed for URI="

    const-string v0, ": "

    invoke-static {v1, v3, v0, v2}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-static {v4, v1, v5, v0}, LX/2mv;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    const-string v1, "AudioDownloadingUtil - download failed"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v1

    const v0, 0x69aa0352

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1
.end method

.method public final A01(LX/Psu;Ljava/io/File;Ljava/lang/String;II)Ljava/io/File;
    .locals 15

    move-object/from16 v9, p2

    const/4 v11, 0x0

    invoke-interface/range {p1 .. p1}, LX/Psu;->B7y()V

    const-string v0, "audio_download_util"

    invoke-static {v0}, LX/St8;->A01(Ljava/lang/String;)LX/St8;

    move-result-object v10

    new-instance v1, LX/T1w;

    invoke-direct {v1}, Landroid/media/MediaDataSource;-><init>()V

    move-object/from16 v0, p3

    iput-object v0, v1, LX/T1w;->A02:Ljava/lang/String;

    new-instance v0, LX/Kd2;

    invoke-direct {v0}, LX/Kd2;-><init>()V

    iput-object v0, v1, LX/T1w;->A01:LX/Kd2;

    const/4 v4, -0x1

    iput v4, v1, LX/T1w;->A00:I

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/Kd3;

    invoke-direct {v2}, Landroid/media/MediaDataSource;-><init>()V

    iput-object v1, v2, LX/Kd3;->A00:Landroid/media/MediaDataSource;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_0
    invoke-virtual {v10, v2}, LX/St8;->A02(Landroid/media/MediaDataSource;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    iget-object v0, v10, LX/SN5;->A00:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {v10, v2}, LX/SN5;->DgJ(I)Landroid/media/MediaFormat;

    move-result-object v1

    const-string v0, "mime"

    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "audio/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {v10, v2}, LX/SN5;->Gi1(I)V

    :goto_1
    if-eq v2, v4, :cond_4

    if-nez p2, :cond_2

    const-string v1, "-audio"

    const-string v0, ".mp4"

    invoke-static {v1, v0}, LX/5vY;->A0A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    :try_start_1
    invoke-virtual {v9}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    new-instance v8, Landroid/media/MediaMuxer;

    invoke-direct {v8, v0, v11}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    invoke-virtual {v10, v2}, LX/SN5;->DgJ(I)Landroid/media/MediaFormat;

    move-result-object v1

    const-string v0, "mime"

    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    invoke-interface/range {p1 .. p1}, LX/Psu;->Emh()V

    :try_start_3
    invoke-virtual {v8, v1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    invoke-virtual {v8}, Landroid/media/MediaMuxer;->start()V

    invoke-interface/range {p1 .. p1}, LX/Psu;->Emi()V

    sget v0, LX/DJj;->A00:I

    mul-int v12, p4, v0

    mul-int p5, p5, v0

    int-to-long v2, v12

    invoke-virtual {v10, v2, v3, v11}, LX/SN5;->Ghe(JI)V

    const/16 v0, 0x800

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    new-instance v6, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v6}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    :goto_3
    iget-object v0, v10, LX/SN5;->A00:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->advance()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v10, LX/SN5;->A00:Landroid/media/MediaExtractor;

    invoke-virtual {v0, v7, v11}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v14

    iget-object v0, v10, LX/SN5;->A00:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v4

    if-ltz v14, :cond_3

    add-int v0, v12, p5

    int-to-long v0, v0

    cmp-long v13, v4, v0

    if-gtz v13, :cond_3

    iput v14, v6, Landroid/media/MediaCodec$BufferInfo;->size:I

    sub-long/2addr v4, v2

    iput-wide v4, v6, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v0, v10, LX/SN5;->A00:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v0

    iput v0, v6, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-virtual {v8, v11, v7, v6}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    goto :goto_3

    :cond_3
    invoke-interface/range {p1 .. p1}, LX/Psu;->Emf()V

    invoke-virtual {v8}, Landroid/media/MediaMuxer;->stop()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v8}, Landroid/media/MediaMuxer;->release()V

    invoke-virtual {v10}, LX/SN5;->release()V

    invoke-interface/range {p1 .. p1}, LX/Psu;->Emg()V

    return-object v9

    :catchall_0
    move-exception v0

    invoke-virtual {v8}, Landroid/media/MediaMuxer;->release()V

    invoke-virtual {v10}, LX/SN5;->release()V

    throw v0

    :catch_0
    move-exception v2

    const-string v1, "couldn\'t create MediaMuxer"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v2

    const-string v1, "couldn\'t generate output file path"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    const-string v0, "couldn\'t find an audio track in input media"

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :catch_2
    move-exception v1

    iget-object v0, v2, LX/Kd3;->A01:Ljava/io/IOException;

    if-eqz v0, :cond_5

    move-object v1, v0

    :cond_5
    const-string v0, "couldn\'t read source data"

    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method
