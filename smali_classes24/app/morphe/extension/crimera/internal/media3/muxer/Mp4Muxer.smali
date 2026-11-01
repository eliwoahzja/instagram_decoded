.class public final Lapp/morphe/extension/crimera/internal/media3/muxer/Mp4Muxer;
.super Ljava/lang/Object;
.source "Mp4Muxer.java"

# interfaces
.implements Lapp/morphe/extension/crimera/internal/media3/muxer/Muxer;


# annotations
.annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/morphe/extension/crimera/internal/media3/muxer/Mp4Muxer$Mp4AtFileParameters;,
        Lapp/morphe/extension/crimera/internal/media3/muxer/Mp4Muxer$Builder;,
        Lapp/morphe/extension/crimera/internal/media3/muxer/Mp4Muxer$TrackReferenceType;,
        Lapp/morphe/extension/crimera/internal/media3/muxer/Mp4Muxer$FileFormat;,
        Lapp/morphe/extension/crimera/internal/media3/muxer/Mp4Muxer$LastSampleDurationBehavior;
    }
.end annotation


# static fields
.field public static final FILE_FORMAT_DEFAULT:I = 0x0

.field public static final FILE_FORMAT_MP4_WITH_AUXILIARY_TRACKS_EXTENSION:I = 0x1

.field public static final LAST_SAMPLE_DURATION_BEHAVIOR_SET_FROM_END_OF_STREAM_BUFFER_OR_DUPLICATE_PREVIOUS:I = 0x1

.field public static final LAST_SAMPLE_DURATION_BEHAVIOR_SET_TO_ZERO:I = 0x0

.field public static final SUPPORTED_AUDIO_SAMPLE_MIME_TYPES:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final SUPPORTED_VIDEO_SAMPLE_MIME_TYPES:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "Mp4Muxer"

.field public static final TRACK_REFERENCE_TYPE_CDSC:I = 0x63647363


# instance fields
.field private final annexBToAvccConverter:Lapp/morphe/extension/crimera/internal/media3/muxer/AnnexBToAvccConverter;

.field private final attemptStreamableOutputEnabled:Z

.field private final auxiliaryTracks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lapp/morphe/extension/crimera/internal/media3/muxer/Track;",
            ">;"
        }
    .end annotation
.end field

.field private auxiliaryTracksMetadataCollector:Lapp/morphe/extension/crimera/internal/media3/muxer/MetadataCollector;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private auxiliaryTracksMp4Writer:Lapp/morphe/extension/crimera/internal/media3/muxer/Mp4Writer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private cacheFilePath:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final cacheFileSupplier:Lapp/morphe/extension/crimera/internal/google/common/base/Supplier;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/morphe/extension/crimera/internal/google/common/base/Supplier<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private cacheMuxerOutput:Lapp/morphe/extension/crimera/internal/media3/muxer/SeekableMuxerOutput;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final freeSpaceAfterFtypInBytes:I

.field private final lastSampleDurationBehavior:I

.field private final metadataCollector:Lapp/morphe/extension/crimera/internal/media3/muxer/MetadataCollector;

.field private final mp4AtFileParameters:Lapp/morphe/extension/crimera/internal/media3/muxer/Mp4Muxer$Mp4AtFileParameters;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mp4Writer:Lapp/morphe/extension/crimera/internal/media3/muxer/Mp4Writer;

.field private final muxerOutput:Lapp/morphe/extension/crimera/internal/media3/muxer/SeekableMuxerOutput;

.field private nextTrackId:I

.field private final outputFileFormat:I

.field private final sampleBatchingEnabled:Z

.field private final sampleCopyEnabled:Z

.field private final trackIdToTrack:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lapp/morphe/extension/crimera/internal/media3/muxer/Track;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 397
    const-string v6, "video/apv"

    const-string v7, "video/dolby-vision"

    .line 398
    const-string v0, "video/av01"

    const-string v1, "video/3gpp"

    const-string v2, "video/avc"

    const-string v3, "video/hevc"

    const-string v4, "video/mp4v-es"

    const-string v5, "video/x-vnd.on2.vp9"

    invoke-static/range {v0 .. v7}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/crimera/internal/media3/muxer/Mp4Muxer;->SUPPORTED_VIDEO_SAMPLE_MIME_TYPES:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    .line 409
    const-string v6, "audio/raw"

    const-string v7, "audio/iamf"

    .line 410
    const-string v1, "audio/mp4a-latm"

    const-string v2, "audio/3gpp"

    const-string v3, "audio/amr-wb"

    const-string v4, "audio/opus"

    const-string v5, "audio/vorbis"

    invoke-static/range {v1 .. v7}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/crimera/internal/media3/muxer/Mp4Muxer;->SUPPORTED_AUDIO_SAMPLE_MIME_TYPES:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    return-void
.end method

.method private constructor <init>(Lapp/morphe/extension/crimera/internal/media3/muxer/SeekableMuxerOutput;Lapp/morphe/extension/crimera/internal/google/common/base/Supplier;ILapp/morphe/extension/crimera/internal/media3/muxer/AnnexBToAvccConverter;ZZZILapp/morphe/extension/crimera/internal/media3/muxer/Mp4Muxer$Mp4AtFileParameters;I)V
    .locals 9
    .param p2    # Lapp/morphe/extension/crimera/internal/google/common/base/Supplier;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Lapp/morphe/extension/crimera/internal/media3/muxer/Mp4Muxer$Mp4AtFileParameters;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/morphe/extension/crimera/internal/media3/muxer/SeekableMuxerOutput;",
            "Lapp/morphe/extension/crimera/internal/google/common/base/Supplier<",
            "Ljava/lang/String;",
            ">;I",
            "Lapp/morphe/extension/crimera/internal/media3/muxer/AnnexBToAvccConverter;",
            "ZZZI",
            "Lapp/morphe/extension/crimera/internal/media3/muxer/Mp4Muxer$Mp4AtFileParameters;",
            "I)V"
        }
    .end annotation

    .line 455
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 456
    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/Mp4Muxer;->muxerOutput:Lapp/morphe/extension/crimera/internal/media3/muxer/SeekableMuxerOutput;

    .line 457
    iput-object p2, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/Mp4Muxer;->cacheFileSupplier:Lapp/morphe/extension/crimera/internal/google/common/base/Supplier;

    .line 458
    iput p3, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/Mp4Muxer;->lastSampleDurationBehavior:I

    .line 459
    iput-object p4, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/Mp4Muxer;->annexBToAvccConverter:Lapp/morphe/extension/crimera/internal/media3/muxer/AnnexBToAvccConverter;

    if-eqz p6, :cond_0

    if-eqz p5, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 460
    :goto_0
    iput-boolean p2, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/Mp4Muxer;->sampleCopyEnabled:Z

    .line 461
    iput-boolean p6, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/Mp4Muxer;->sampleBatchingEnabled:Z

    move/from16 v7, p7

    .line 462
    iput-boolean v7, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/Mp4Muxer;->attemptStreamableOutputEnabled:Z

    move/from16 p2, p8

    .line 463
    iput p2, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/Mp4Muxer;->outputFileFormat:I

    move-object/from16 p2, p9

    .line 464
    iput-object p2, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/Mp4Muxer;->mp4AtFileParameters:Lapp/morphe/extension/crimera/internal/media3/muxer/Mp4Muxer$Mp4AtFileParameters;

    move/from16 v8, p10

    .line 465
    iput v8, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/Mp4Muxer;->freeSpaceAfterFtypInBytes:I

    .line 466
    new-instance v2, Lapp/morphe/extension/crimera/internal/media3/muxer/MetadataCollector;

    invoke-direct {v2}, Lapp/morphe/extension/crimera/internal/media3/muxer/MetadataCollector;-><init>()V

    iput-object v2, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/Mp4Muxer;->metadataCollector:Lapp/morphe/extension/crimera/internal/media3/muxer/MetadataCollector;

    .line 467
    new-instance v0, Lapp/morphe/extension/crimera/internal/media3/muxer/Mp4Writer;

    move-object v1, p1

    move v4, p3

    move-object v3, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v8}, Lapp/morphe/extension/crimera/internal/media3/muxer/Mp4Writer;-><init>(Lapp/morphe/extension/crimera/internal/media3/muxer/SeekableMuxerOutput;Lapp/morphe/extension/crimera/internal/media3/muxer/MetadataCollector;Lapp/morphe/extension/crimera/internal/media3/muxer/AnnexBToAvccConverter;IZZZI)V

    iput-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/Mp4Muxer;->mp4Writer:Lapp/morphe/extension/crimera/internal/media3/muxer/Mp4Writer;

    .line 477
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/Mp4Muxer;->trackIdToTrack:Ljava/util/List;

    .line 478
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/Mp4Muxer;->auxiliaryTracks:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lapp/morphe/extension/crimera/internal/media3/muxer/SeekableMuxerOutput;Lapp/morphe/extension/crimera/internal/google/common/base/Supplier;ILapp/morphe/extension/crimera/internal/media3/muxer/AnnexBToAvccConverter;ZZZILapp/morphe/extension/crimera/internal/media3/muxer/Mp4Muxer$Mp4AtFileParameters;ILapp/morphe/extension/crimera/internal/media3/muxer/Mp4Muxer$1;)V
    .locals 0

    .line 114
    invoke-direct/range {p0 .. p10}, Lapp/morphe/extension/crimera/internal/media3/muxer/Mp4Muxer;-><init>(Lapp/morphe/extension/crimera/internal/media3/muxer/SeekableMuxerOutput;Lapp/morphe/extension/crimera/internal/google/common/base/Supplier;ILapp/morphe/extension/crimera/internal/media3/muxer/AnnexBToAvccConverter;ZZZILapp/morphe/extension/crimera/internal/media3/muxer/Mp4Muxer$Mp4AtFileParameters;I)V

    return-void
.end method

.method private appendAuxiliaryTracksDataToTheOutputFile()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 735
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/Mp4Muxer;->auxiliaryTracksMp4Writer:Lapp/morphe/extension/crimera/internal/media3/muxer/Mp4Writer;

    if-nez v0, :cond_0

    return-void

    .line 739
    :cond_0
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/Mp4Muxer;->muxerOutput:Lapp/morphe/extension/crimera/internal/media3/muxer/SeekableMuxerOutput;

    invoke-interface {v0}, Lapp/morphe/extension/crimera/internal/media3/muxer/SeekableMuxerOutput;->getSize()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lapp/morphe/extension/crimera/internal/media3/muxer/SeekableMuxerOutput;->setPosition(J)V

    .line 740
    new-instance v1, Ljava/io/FileInputStream;

    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/Mp4Muxer;->cacheFilePath:Ljava/lang/String;

    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 741
    :try_start_0
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    .line 742
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v5

    .line 743
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/Mp4Muxer;->muxerOutput:Lapp/morphe/extension/crimera/internal/media3/muxer/SeekableMuxerOutput;

    invoke-static {v5, v6}, Lapp/morphe/extension/crimera/internal/media3/muxer/Boxes;->getAxteBoxHeader(J)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 745
    iget-object v7, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/Mp4Muxer;->muxerOutput:Lapp/morphe/extension/crimera/internal/media3/muxer/SeekableMuxerOutput;

    const-wide/16 v3, 0x0

    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 746
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 740
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method private ensureSetupForAuxiliaryTracks()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "auxiliaryTracksMp4Writer"
        }
    .end annotation

    .line 683
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/Mp4Muxer;->auxiliaryTracksMp4Writer:Lapp/morphe/extension/crimera/internal/media3/muxer/Mp4Writer;

    if-nez v0, :cond_0

    .line 684
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/Mp4Muxer;->cacheFileSupplier:Lapp/morphe/extension/crimera/internal/google/common/base/Supplier;

    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/morphe/extension/crimera/internal/google/common/base/Supplier;

    invoke-interface {v0}, Lapp/morphe/extension/crimera/internal/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/Mp4Muxer;->cacheFilePath:Ljava/lang/String;

    .line 685
    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/media3/muxer/SeekableMuxerOutput;->of(Ljava/lang/String;)Lapp/morphe/extension/crimera/internal/media3/muxer/SeekableMuxerOutput;

    move-result-object v0

    iput-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/Mp4Muxer;->cacheMuxerOutput:Lapp/morphe/extension/crimera/internal/media3/muxer/SeekableMuxerOutput;

    .line 686
    new-instance v0, Lapp/morphe/extension/crimera/internal/media3/muxer/MetadataCollector;

    invoke-direct {v0}, Lapp/morphe/extension/crimera/internal/media3/muxer/MetadataCollector;-><init>()V

    iput-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/Mp4Muxer;->auxiliaryTracksMetadataCollector:Lapp/morphe/extension/crimera/internal/media3/muxer/MetadataCollector;

    .line 687
    new-instance v1, Lapp/morphe/extension/crimera/internal/media3/muxer/Mp4Writer;

    iget-object v2, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/Mp4Muxer;->cacheMuxerOutput:Lapp/morphe/extension/crimera/internal/media3/muxer/SeekableMuxerOutput;

    .line 690
    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lapp/morphe/extension/crimera/internal/media3/muxer/MetadataCollector;

    iget-object v4, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/Mp4Muxer;->annexBToAvccConverter:Lapp/morphe/extension/crimera/internal/media3/muxer/AnnexBToAvccConverter;

    iget v5, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/Mp4Muxer;->lastSampleDurationBehavior:I

    iget-boolean v6, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/Mp4Muxer;->sampleCopyEnabled:Z

    iget-boolean v7, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/Mp4Muxer;->sampleBatchingEnabled:Z

    iget-boolean v8, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/Mp4Muxer;->attemptStreamableOutputEnabled:Z

    iget v9, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/Mp4Muxer;->freeSpaceAfterFtypInBytes:I

    invoke-direct/range {v1 .. v9}, Lapp/morphe/extension/crimera/internal/media3/muxer/Mp4Writer;-><init>(Lapp/morphe/extension/crimera/internal/media3/muxer/SeekableMuxerOutput;Lapp/morphe/extension/crimera/internal/media3/muxer/MetadataCollector;Lapp/morphe/extension/crimera/internal/media3/muxer/AnnexBToAvccConverter;IZZZI)V

    iput-object v1, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/Mp4Muxer;->auxiliaryTracksMp4Writer:Lapp/morphe/extension/crimera/internal/media3/muxer/Mp4Writer;

    :cond_0
    return-void
.end method

.method private finishWritingAuxiliaryTracks()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 701
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/Mp4Muxer;->auxiliaryTracksMp4Writer:Lapp/morphe/extension/crimera/internal/media3/muxer/Mp4Writer;

    if-nez v0, :cond_0

    return-void

    .line 705
    :cond_0
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/Mp4Muxer;->auxiliaryTracksMetadataCollector:Lapp/morphe/extension/crimera/internal/media3/muxer/MetadataCollector;

    .line 706
    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/morphe/extension/crimera/internal/media3/muxer/MetadataCollector;

    iget-object v1, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/Mp4Muxer;->metadataCollector:Lapp/morphe/extension/crimera/internal/media3/muxer/MetadataCollector;

    iget-object v1, v1, Lapp/morphe/extension/crimera/internal/media3/muxer/MetadataCollector;->timestampData:Lapp/morphe/extension/crimera/internal/media3/container/Mp4TimestampData;

    const/4 v2, 0x0

    iget-object v3, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/Mp4Muxer;->auxiliaryTracks:Ljava/util/List;

    .line 705
    invoke-static {v0, v1, v2, v3}, Lapp/morphe/extension/crimera/internal/media3/muxer/MuxerUtil;->populateAuxiliaryTracksMetadata(Lapp/morphe/extension/crimera/internal/media3/muxer/MetadataCollector;Lapp/morphe/extension/crimera/internal/media3/container/Mp4TimestampData;ZLjava/util/List;)V

    .line 710
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/Mp4Muxer;->auxiliaryTracksMp4Writer:Lapp/morphe/extension/crimera/internal/media3/muxer/Mp4Writer;

    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/crimera/internal/media3/muxer/Mp4Writer;

    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/media3/muxer/Mp4Writer;->finishWritingSamplesAndFinalizeMoovBox()V

    return-void
.end method

.method private finishWritingPrimaryVideoTracks()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 715
    invoke-static {v0, v1}, Lapp/morphe/extension/crimera/internal/media3/muxer/MuxerUtil;->getAuxiliaryTracksOffsetMetadata(J)Lapp/morphe/extension/crimera/internal/media3/container/MdtaMetadataEntry;

    move-result-object v0

    .line 716
    iget-object v1, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/Mp4Muxer;->auxiliaryTracksMp4Writer:Lapp/morphe/extension/crimera/internal/media3/muxer/Mp4Writer;

    if-eqz v1, :cond_0

    .line 717
    iget-object v1, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/Mp4Muxer;->cacheMuxerOutput:Lapp/morphe/extension/crimera/internal/media3/muxer/SeekableMuxerOutput;

    invoke-static {v1}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapp/morphe/extension/crimera/internal/media3/muxer/SeekableMuxerOutput;

    invoke-interface {v1}, Lapp/morphe/extension/crimera/internal/media3/muxer/SeekableMuxerOutput;->getSize()J

    move-result-wide v1

    const-wide/16 v3, 0x10

    add-long/2addr v1, v3

    .line 719
    iget-object v3, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/Mp4Muxer;->metadataCollector:Lapp/morphe/extension/crimera/internal/media3/muxer/MetadataCollector;

    invoke-static {v1, v2}, Lapp/morphe/extension/crimera/internal/media3/muxer/MuxerUtil;->getAuxiliaryTracksLengthMetadata(J)Lapp/morphe/extension/crimera/internal/media3/container/MdtaMetadataEntry;

    move-result-object v1

    invoke-virtual {v3, v1}, Lapp/morphe/extension/crimera/internal/media3/muxer/MetadataCollector;->addMetadata(Lapp/morphe/extension/crimera/internal/media3/common/Metadata$Entry;)V

    .line 720
    iget-object v1, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/Mp4Muxer;->metadataCollector:Lapp/morphe/extension/crimera/internal/media3/muxer/MetadataCollector;

    invoke-virtual {v1, v0}, Lapp/morphe/extension/crimera/internal/media3/muxer/MetadataCollector;->addMetadata(Lapp/morphe/extension/crimera/internal/media3/common/Metadata$Entry;)V

    .line 722
    :cond_0
    iget-object v1, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/Mp4Muxer;->mp4Writer:Lapp/morphe/extension/crimera/internal/media3/muxer/Mp4Writer;

    invoke-virtual {v1}, Lapp/morphe/extension/crimera/internal/media3/muxer/Mp4Writer;->finishWritingSamplesAndFinalizeMoovBox()V

    .line 723
    iget-object v1, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/Mp4Muxer;->auxiliaryTracksMp4Writer:Lapp/morphe/extension/crimera/internal/media3/muxer/Mp4Writer;

    if-eqz v1, :cond_2

    .line 724
    iget-object v1, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/Mp4Muxer;->muxerOutput:Lapp/morphe/extension/crimera/internal/media3/muxer/SeekableMuxerOutput;

    invoke-interface {v1}, Lapp/morphe/extension/crimera/internal/media3/muxer/SeekableMuxerOutput;->getSize()J

    move-result-wide v1

    .line 725
    iget-object v3, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/Mp4Muxer;->metadataCollector:Lapp/morphe/extension/crimera/internal/media3/muxer/MetadataCollector;

    invoke-virtual {v3, v0}, Lapp/morphe/extension/crimera/internal/media3/muxer/MetadataCollector;->removeMdtaMetadataEntry(Lapp/morphe/extension/crimera/internal/media3/container/MdtaMetadataEntry;)V

    .line 726
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/Mp4Muxer;->metadataCollector:Lapp/morphe/extension/crimera/internal/media3/muxer/MetadataCollector;

    invoke-static {v1, v2}, Lapp/morphe/extension/crimera/internal/media3/muxer/MuxerUtil;->getAuxiliaryTracksOffsetMetadata(J)Lapp/morphe/extension/crimera/internal/media3/container/MdtaMetadataEntry;

    move-result-object v3

    invoke-virtual {v0, v3}, Lapp/morphe/extension/crimera/internal/media3/muxer/MetadataCollector;->addMetadata(Lapp/morphe/extension/crimera/internal/media3/common/Metadata$Entry;)V

    .line 727
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/Mp4Muxer;->mp4Writer:Lapp/morphe/extension/crimera/internal/media3/muxer/Mp4Writer;

    invoke-virtual {v0}, Lapp/morphe/extension/crimera/internal/media3/muxer/Mp4Writer;->finalizeMoovBox()V

    .line 728
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/Mp4Muxer;->muxerOutput:Lapp/morphe/extension/crimera/internal/media3/muxer/SeekableMuxerOutput;

    .line 729
    invoke-interface {p0}, Lapp/morphe/extension/crimera/internal/media3/muxer/SeekableMuxerOutput;->getSize()J

    move-result-wide v3

    cmp-long p0, v3, v1

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    const-string v0, "The auxiliary tracks offset should remain the same"

    .line 728
    invoke-static {p0, v0}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public addMetadataEntry(Lapp/morphe/extension/crimera/internal/media3/common/Metadata$Entry;)V
    .locals 2

    .line 619
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/media3/muxer/MuxerUtil;->isMetadataSupported(Lapp/morphe/extension/crimera/internal/media3/common/Metadata$Entry;)Z

    move-result v0

    const-string v1, "Unsupported metadata"

    invoke-static {v0, v1}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 620
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/Mp4Muxer;->metadataCollector:Lapp/morphe/extension/crimera/internal/media3/muxer/MetadataCollector;

    invoke-virtual {p0, p1}, Lapp/morphe/extension/crimera/internal/media3/muxer/MetadataCollector;->addMetadata(Lapp/morphe/extension/crimera/internal/media3/common/Metadata$Entry;)V

    return-void
.end method

.method public addTrack(ILapp/morphe/extension/crimera/internal/media3/common/Format;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lapp/morphe/extension/crimera/internal/media3/muxer/MuxerException;
        }
    .end annotation

    .line 524
    iget v0, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/Mp4Muxer;->outputFileFormat:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 525
    invoke-static {p2}, Lapp/morphe/extension/crimera/internal/media3/muxer/MuxerUtil;->isAuxiliaryTrack(Lapp/morphe/extension/crimera/internal/media3/common/Format;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 526
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/Mp4Muxer;->mp4AtFileParameters:Lapp/morphe/extension/crimera/internal/media3/muxer/Mp4Muxer$Mp4AtFileParameters;

    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/morphe/extension/crimera/internal/media3/muxer/Mp4Muxer$Mp4AtFileParameters;

    iget-boolean v0, v0, Lapp/morphe/extension/crimera/internal/media3/muxer/Mp4Muxer$Mp4AtFileParameters;->shouldInterleaveSamples:Z

    if-eqz v0, :cond_0

    .line 528
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/Mp4Muxer;->mp4Writer:Lapp/morphe/extension/crimera/internal/media3/muxer/Mp4Writer;

    iget v1, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/Mp4Muxer;->nextTrackId:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/Mp4Muxer;->nextTrackId:I

    invoke-virtual {v0, v1, p1, p2}, Lapp/morphe/extension/crimera/internal/media3/muxer/Mp4Writer;->addAuxiliaryTrack(IILapp/morphe/extension/crimera/internal/media3/common/Format;)Lapp/morphe/extension/crimera/internal/media3/muxer/Track;

    move-result-object p1

    goto :goto_0

    .line 532
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lapp/morphe/extension/crimera/internal/media3/muxer/Mp4Muxer;->ensureSetupForAuxiliaryTracks()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 536
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/Mp4Muxer;->auxiliaryTracksMp4Writer:Lapp/morphe/extension/crimera/internal/media3/muxer/Mp4Writer;

    iget v1, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/Mp4Muxer;->nextTrackId:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/Mp4Muxer;->nextTrackId:I

    invoke-virtual {v0, v1, p1, p2}, Lapp/morphe/extension/crimera/internal/media3/muxer/Mp4Writer;->addTrack(IILapp/morphe/extension/crimera/internal/media3/common/Format;)Lapp/morphe/extension/crimera/internal/media3/muxer/Track;

    move-result-object p1

    .line 537
    iget-object p2, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/Mp4Muxer;->auxiliaryTracks:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception p0

    .line 534
    new-instance p1, Lapp/morphe/extension/crimera/internal/media3/muxer/MuxerException;

    const-string p2, "Cache file not found"

    invoke-direct {p1, p2, p0}, Lapp/morphe/extension/crimera/internal/media3/muxer/MuxerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 540
    :cond_1
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/Mp4Muxer;->mp4Writer:Lapp/morphe/extension/crimera/internal/media3/muxer/Mp4Writer;

    iget v1, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/Mp4Muxer;->nextTrackId:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/Mp4Muxer;->nextTrackId:I

    invoke-virtual {v0, v1, p1, p2}, Lapp/morphe/extension/crimera/internal/media3/muxer/Mp4Writer;->addTrack(IILapp/morphe/extension/crimera/internal/media3/common/Format;)Lapp/morphe/extension/crimera/internal/media3/muxer/Track;

    move-result-object p1

    .line 542
    :goto_0
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/Mp4Muxer;->trackIdToTrack:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 543
    iget p0, p1, Lapp/morphe/extension/crimera/internal/media3/muxer/Track;->id:I

    return p0
.end method

.method public addTrack(Lapp/morphe/extension/crimera/internal/media3/common/Format;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lapp/morphe/extension/crimera/internal/media3/muxer/MuxerException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 503
    invoke-virtual {p0, v0, p1}, Lapp/morphe/extension/crimera/internal/media3/muxer/Mp4Muxer;->addTrack(ILapp/morphe/extension/crimera/internal/media3/common/Format;)I

    move-result p0

    return p0
.end method

.method public addTrackReference(IILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 637
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/Mp4Muxer;->trackIdToTrack:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p1, v0}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkElementIndex(II)I

    const v0, 0x63647363

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 638
    :goto_0
    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkArgument(Z)V

    .line 639
    :goto_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 640
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/Mp4Muxer;->trackIdToTrack:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v0, v2}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkElementIndex(II)I

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 642
    :cond_1
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/Mp4Muxer;->trackIdToTrack:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/crimera/internal/media3/muxer/Track;

    .line 643
    invoke-static {p3}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lapp/morphe/extension/crimera/internal/media3/muxer/Track;->addTrackReference(ILjava/util/List;)V

    return-void
.end method

.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lapp/morphe/extension/crimera/internal/media3/muxer/MuxerException;
        }
    .end annotation

    .line 648
    const-string v0, "Mp4Muxer"

    .line 650
    :try_start_0
    invoke-direct {p0}, Lapp/morphe/extension/crimera/internal/media3/muxer/Mp4Muxer;->finishWritingAuxiliaryTracks()V

    .line 651
    invoke-direct {p0}, Lapp/morphe/extension/crimera/internal/media3/muxer/Mp4Muxer;->finishWritingPrimaryVideoTracks()V

    .line 652
    invoke-direct {p0}, Lapp/morphe/extension/crimera/internal/media3/muxer/Mp4Muxer;->appendAuxiliaryTracksDataToTheOutputFile()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 654
    new-instance v2, Lapp/morphe/extension/crimera/internal/media3/muxer/MuxerException;

    const-string v3, "Failed to finish writing data"

    invoke-direct {v2, v3, v1}, Lapp/morphe/extension/crimera/internal/media3/muxer/MuxerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v2

    .line 657
    :goto_0
    :try_start_1
    iget-object v2, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/Mp4Muxer;->muxerOutput:Lapp/morphe/extension/crimera/internal/media3/muxer/SeekableMuxerOutput;

    invoke-interface {v2}, Ljava/nio/channels/Channel;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    .line 659
    const-string v3, "Failed to close output stream"

    if-nez v1, :cond_0

    .line 660
    new-instance v1, Lapp/morphe/extension/crimera/internal/media3/muxer/MuxerException;

    invoke-direct {v1, v3, v2}, Lapp/morphe/extension/crimera/internal/media3/muxer/MuxerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 662
    :cond_0
    invoke-static {v0, v3, v2}, Lapp/morphe/extension/crimera/internal/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 665
    :goto_1
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/Mp4Muxer;->cacheMuxerOutput:Lapp/morphe/extension/crimera/internal/media3/muxer/SeekableMuxerOutput;

    if-eqz p0, :cond_2

    .line 667
    :try_start_2
    invoke-interface {p0}, Ljava/nio/channels/Channel;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p0

    if-nez v1, :cond_1

    .line 670
    new-instance v1, Lapp/morphe/extension/crimera/internal/media3/muxer/MuxerException;

    const-string v0, "Failed to close the cache file output stream"

    invoke-direct {v1, v0, p0}, Lapp/morphe/extension/crimera/internal/media3/muxer/MuxerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 672
    :cond_1
    const-string v2, "Failed to close cache file output stream"

    invoke-static {v0, v2, p0}, Lapp/morphe/extension/crimera/internal/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    if-nez v1, :cond_3

    return-void

    .line 677
    :cond_3
    throw v1
.end method

.method public writeSampleData(ILjava/nio/ByteBuffer;Lapp/morphe/extension/crimera/internal/media3/muxer/BufferInfo;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lapp/morphe/extension/crimera/internal/media3/muxer/MuxerException;
        }
    .end annotation

    .line 577
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/Mp4Muxer;->trackIdToTrack:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge p1, v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "Track id is invalid"

    invoke-static {v0, v3}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 578
    invoke-static {p2}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    invoke-static {p3}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    iget v3, p3, Lapp/morphe/extension/crimera/internal/media3/muxer/BufferInfo;->size:I

    if-ne v0, v3, :cond_1

    move v1, v2

    :cond_1
    invoke-static {v1}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkArgument(Z)V

    .line 581
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/Mp4Muxer;->trackIdToTrack:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapp/morphe/extension/crimera/internal/media3/muxer/Track;

    .line 583
    :try_start_0
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/Mp4Muxer;->auxiliaryTracks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 584
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/Mp4Muxer;->auxiliaryTracksMp4Writer:Lapp/morphe/extension/crimera/internal/media3/muxer/Mp4Writer;

    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/crimera/internal/media3/muxer/Mp4Writer;

    invoke-virtual {p0, p1, p2, p3}, Lapp/morphe/extension/crimera/internal/media3/muxer/Mp4Writer;->writeSampleData(Lapp/morphe/extension/crimera/internal/media3/muxer/Track;Ljava/nio/ByteBuffer;Lapp/morphe/extension/crimera/internal/media3/muxer/BufferInfo;)V

    return-void

    :catch_0
    move-exception p0

    goto :goto_1

    .line 586
    :cond_2
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/Mp4Muxer;->mp4Writer:Lapp/morphe/extension/crimera/internal/media3/muxer/Mp4Writer;

    invoke-virtual {p0, p1, p2, p3}, Lapp/morphe/extension/crimera/internal/media3/muxer/Mp4Writer;->writeSampleData(Lapp/morphe/extension/crimera/internal/media3/muxer/Track;Ljava/nio/ByteBuffer;Lapp/morphe/extension/crimera/internal/media3/muxer/BufferInfo;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 589
    :goto_1
    new-instance p1, Lapp/morphe/extension/crimera/internal/media3/muxer/MuxerException;

    iget-wide v0, p3, Lapp/morphe/extension/crimera/internal/media3/muxer/BufferInfo;->presentationTimeUs:J

    iget p2, p3, Lapp/morphe/extension/crimera/internal/media3/muxer/BufferInfo;->size:I

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v2, "Failed to write sample for presentationTimeUs="

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", size="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lapp/morphe/extension/crimera/internal/media3/muxer/MuxerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
