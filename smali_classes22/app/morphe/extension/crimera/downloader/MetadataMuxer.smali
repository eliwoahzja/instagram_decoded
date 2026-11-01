.class public final Lapp/morphe/extension/crimera/downloader/MetadataMuxer;
.super Ljava/lang/Object;
.source "MetadataMuxer.java"


# annotations
.annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
.end annotation


# static fields
.field private static final DATE_FORMATTER:Ljava/time/format/DateTimeFormatter;

.field private static final INITIAL_BUFFER_SIZE:I = 0x100000


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 38
    const-string v0, "yyyyMMdd"

    .line 39
    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    sget-object v1, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    invoke-virtual {v0, v1}, Ljava/time/format/DateTimeFormatter;->withZone(Ljava/time/ZoneId;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/crimera/downloader/MetadataMuxer;->DATE_FORMATTER:Ljava/time/format/DateTimeFormatter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static addDescription(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lapp/morphe/extension/crimera/internal/media3/common/Metadata$Entry;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 88
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 91
    :cond_0
    const-string v0, "description"

    invoke-static {p0, v0, p1}, Lapp/morphe/extension/crimera/downloader/MetadataMuxer;->addText(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    const-string v0, "longdescription"

    invoke-static {p0, v0, p1}, Lapp/morphe/extension/crimera/downloader/MetadataMuxer;->addText(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    const-string v0, "synopsis"

    invoke-static {p0, v0, p1}, Lapp/morphe/extension/crimera/downloader/MetadataMuxer;->addText(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static addText(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lapp/morphe/extension/crimera/internal/media3/common/Metadata$Entry;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 173
    new-instance v0, Lapp/morphe/extension/crimera/internal/media3/container/MdtaMetadataEntry;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 175
    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lapp/morphe/extension/crimera/internal/media3/container/MdtaMetadataEntry;-><init>(Ljava/lang/String;[BI)V

    .line 173
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static addTextPair(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lapp/morphe/extension/crimera/internal/media3/common/Metadata$Entry;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p3, :cond_1

    .line 165
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 168
    :cond_0
    invoke-static {p0, p1, p3}, Lapp/morphe/extension/crimera/downloader/MetadataMuxer;->addText(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    invoke-static {p0, p2, p3}, Lapp/morphe/extension/crimera/downloader/MetadataMuxer;->addText(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static addTracks(Landroid/media/MediaExtractor;Lapp/morphe/extension/crimera/internal/media3/muxer/Mp4Muxer;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/MediaExtractor;",
            "Lapp/morphe/extension/crimera/internal/media3/muxer/Mp4Muxer;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 98
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 99
    :goto_0
    invoke-virtual {p0}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 100
    invoke-virtual {p0, v1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v2

    .line 101
    const-string v3, "mime"

    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 102
    const-string v4, "audio/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "video/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 105
    :cond_0
    invoke-virtual {p0, v1}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 106
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 107
    invoke-static {v2}, Lapp/morphe/extension/crimera/internal/media3/common/util/MediaFormatUtil;->createFormatFromMediaFormat(Landroid/media/MediaFormat;)Lapp/morphe/extension/crimera/internal/media3/common/Format;

    move-result-object v2

    .line 106
    invoke-virtual {p1, v2}, Lapp/morphe/extension/crimera/internal/media3/muxer/Mp4Muxer;->addTrack(Lapp/morphe/extension/crimera/internal/media3/common/Format;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private static buildMetadataEntries(Lapp/morphe/extension/crimera/downloader/DownloadMetadata;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/morphe/extension/crimera/downloader/DownloadMetadata;",
            ")",
            "Ljava/util/List<",
            "Lapp/morphe/extension/crimera/internal/media3/common/Metadata$Entry;",
            ">;"
        }
    .end annotation

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 73
    iget-object v1, p0, Lapp/morphe/extension/crimera/downloader/DownloadMetadata;->caption:Ljava/lang/String;

    invoke-static {v0, v1}, Lapp/morphe/extension/crimera/downloader/MetadataMuxer;->addDescription(Ljava/util/List;Ljava/lang/String;)V

    .line 74
    const-string v1, "purl"

    iget-object v2, p0, Lapp/morphe/extension/crimera/downloader/DownloadMetadata;->postUrl:Ljava/lang/String;

    const-string v3, "comment"

    invoke-static {v0, v3, v1, v2}, Lapp/morphe/extension/crimera/downloader/MetadataMuxer;->addTextPair(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    const-string v1, "performer"

    iget-object v2, p0, Lapp/morphe/extension/crimera/downloader/DownloadMetadata;->performer:Ljava/lang/String;

    const-string v3, "artist"

    invoke-static {v0, v3, v1, v2}, Lapp/morphe/extension/crimera/downloader/MetadataMuxer;->addTextPair(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iget-object v1, p0, Lapp/morphe/extension/crimera/downloader/DownloadMetadata;->uploadTimestampMillis:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 78
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v1

    .line 79
    sget-object v2, Lapp/morphe/extension/crimera/downloader/MetadataMuxer;->DATE_FORMATTER:Ljava/time/format/DateTimeFormatter;

    invoke-virtual {v2, v1}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "date"

    invoke-static {v0, v3, v2}, Lapp/morphe/extension/crimera/downloader/MetadataMuxer;->addText(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    const-string v2, "creation_time"

    invoke-virtual {v1}, Ljava/time/Instant;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lapp/morphe/extension/crimera/downloader/MetadataMuxer;->addText(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    iget-object p0, p0, Lapp/morphe/extension/crimera/downloader/DownloadMetadata;->uploadTimestampMillis:Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lapp/morphe/extension/crimera/internal/media3/container/Mp4TimestampData;->unixTimeToMp4TimeSeconds(J)J

    move-result-wide v1

    .line 82
    new-instance p0, Lapp/morphe/extension/crimera/internal/media3/container/Mp4TimestampData;

    invoke-direct {p0, v1, v2, v1, v2}, Lapp/morphe/extension/crimera/internal/media3/container/Mp4TimestampData;-><init>(JJ)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method private static copySamples(Landroid/media/MediaExtractor;Lapp/morphe/extension/crimera/internal/media3/muxer/Mp4Muxer;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/MediaExtractor;",
            "Lapp/morphe/extension/crimera/internal/media3/muxer/Mp4Muxer;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/high16 v0, 0x100000

    .line 118
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 120
    :goto_0
    invoke-virtual {p0}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    move-result v1

    if-gez v1, :cond_0

    goto :goto_2

    .line 125
    :cond_0
    invoke-virtual {p0}, Landroid/media/MediaExtractor;->getSampleSize()J

    move-result-wide v2

    const-wide/32 v4, 0x7fffffff

    cmp-long v4, v2, v4

    if-gtz v4, :cond_6

    .line 129
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v4

    int-to-long v4, v4

    cmp-long v4, v2, v4

    if-lez v4, :cond_3

    .line 130
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    :goto_1
    int-to-long v4, v0

    cmp-long v4, v4, v2

    if-gez v4, :cond_1

    const v5, 0x3fffffff    # 1.9999999f

    if-gt v0, v5, :cond_1

    mul-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_1
    if-gez v4, :cond_2

    long-to-int v0, v2

    .line 137
    :cond_2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 140
    :cond_3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    const/4 v2, 0x0

    .line 141
    invoke-virtual {p0, v0, v2}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v3

    if-gez v3, :cond_4

    :goto_2
    return-void

    .line 145
    :cond_4
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 146
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 147
    invoke-virtual {p0}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v4

    const/4 v5, 0x1

    and-int/2addr v4, v5

    if-eqz v4, :cond_5

    move v2, v5

    .line 151
    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v4, Lapp/morphe/extension/crimera/internal/media3/muxer/BufferInfo;

    .line 153
    invoke-virtual {p0}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v5

    invoke-direct {v4, v5, v6, v3, v2}, Lapp/morphe/extension/crimera/internal/media3/muxer/BufferInfo;-><init>(JII)V

    .line 150
    invoke-virtual {p1, v1, v0, v4}, Lapp/morphe/extension/crimera/internal/media3/muxer/Mp4Muxer;->writeSampleData(ILjava/nio/ByteBuffer;Lapp/morphe/extension/crimera/internal/media3/muxer/BufferInfo;)V

    .line 155
    invoke-virtual {p0}, Landroid/media/MediaExtractor;->advance()Z

    goto :goto_0

    .line 127
    :cond_6
    new-instance p0, Ljava/io/IOException;

    const-string p1, "MP4 sample is too large"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static write(Ljava/io/File;Ljava/io/FileOutputStream;Lapp/morphe/extension/crimera/downloader/DownloadMetadata;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 46
    new-instance v0, Landroid/media/MediaExtractor;

    invoke-direct {v0}, Landroid/media/MediaExtractor;-><init>()V

    .line 48
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 49
    new-instance p0, Lapp/morphe/extension/crimera/internal/media3/muxer/Mp4Muxer$Builder;

    new-instance v1, Lapp/morphe/extension/crimera/internal/media3/muxer/FileOutputStreamSeekableMuxerOutput;

    invoke-direct {v1, p1}, Lapp/morphe/extension/crimera/internal/media3/muxer/FileOutputStreamSeekableMuxerOutput;-><init>(Ljava/io/FileOutputStream;)V

    invoke-direct {p0, v1}, Lapp/morphe/extension/crimera/internal/media3/muxer/Mp4Muxer$Builder;-><init>(Lapp/morphe/extension/crimera/internal/media3/muxer/SeekableMuxerOutput;)V

    .line 51
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/media3/muxer/Mp4Muxer$Builder;->build()Lapp/morphe/extension/crimera/internal/media3/muxer/Mp4Muxer;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 52
    :try_start_1
    invoke-static {v0, p0}, Lapp/morphe/extension/crimera/downloader/MetadataMuxer;->addTracks(Landroid/media/MediaExtractor;Lapp/morphe/extension/crimera/internal/media3/muxer/Mp4Muxer;)Ljava/util/Map;

    move-result-object v1

    .line 53
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 57
    invoke-static {p2}, Lapp/morphe/extension/crimera/downloader/MetadataMuxer;->buildMetadataEntries(Lapp/morphe/extension/crimera/downloader/DownloadMetadata;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapp/morphe/extension/crimera/internal/media3/common/Metadata$Entry;

    .line 58
    invoke-virtual {p0, v2}, Lapp/morphe/extension/crimera/internal/media3/muxer/Mp4Muxer;->addMetadataEntry(Lapp/morphe/extension/crimera/internal/media3/common/Metadata$Entry;)V

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_3

    .line 60
    :cond_0
    invoke-static {v0, p0, v1}, Lapp/morphe/extension/crimera/downloader/MetadataMuxer;->copySamples(Landroid/media/MediaExtractor;Lapp/morphe/extension/crimera/internal/media3/muxer/Mp4Muxer;Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_1

    .line 61
    :try_start_2
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/media3/muxer/Mp4Muxer;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_5

    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    .line 62
    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p0

    goto :goto_9

    :catch_0
    move-exception p0

    goto :goto_7

    :catch_1
    move-exception p0

    goto :goto_7

    :catch_2
    move-exception p0

    goto :goto_8

    .line 67
    :cond_2
    :goto_2
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    return-void

    .line 54
    :cond_3
    :try_start_4
    new-instance p2, Ljava/io/IOException;

    const-string v1, "Input MP4 has no audio or video tracks"

    invoke-direct {p2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_3
    if-eqz p0, :cond_4

    .line 49
    :try_start_5
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/media3/muxer/Mp4Muxer;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception p0

    :try_start_6
    invoke-virtual {p2, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_4
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_5
    if-eqz p1, :cond_5

    .line 47
    :try_start_7
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_6

    :catchall_4
    move-exception p1

    :try_start_8
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_6
    throw p0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 65
    :goto_7
    :try_start_9
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Could not embed MP4 metadata"

    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 63
    :goto_8
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 67
    :goto_9
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 68
    throw p0
.end method
