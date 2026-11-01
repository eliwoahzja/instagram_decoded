.class public final Lapp/morphe/extension/crimera/internal/media3/muxer/FragmentedMp4Muxer;
.super Ljava/lang/Object;
.source "FragmentedMp4Muxer.java"

# interfaces
.implements Lapp/morphe/extension/crimera/internal/media3/muxer/Muxer;


# annotations
.annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/morphe/extension/crimera/internal/media3/muxer/FragmentedMp4Muxer$Builder;
    }
.end annotation


# static fields
.field public static final DEFAULT_FRAGMENT_DURATION_MS:J = 0x7d0L

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


# instance fields
.field private final fragmentedMp4Writer:Lapp/morphe/extension/crimera/internal/media3/muxer/FragmentedMp4Writer;

.field private final metadataCollector:Lapp/morphe/extension/crimera/internal/media3/muxer/MetadataCollector;

.field private final trackIdToTrack:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lapp/morphe/extension/crimera/internal/media3/muxer/Track;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 163
    const-string v6, "video/apv"

    const-string v7, "video/dolby-vision"

    .line 164
    const-string v0, "video/av01"

    const-string v1, "video/3gpp"

    const-string v2, "video/avc"

    const-string v3, "video/hevc"

    const-string v4, "video/mp4v-es"

    const-string v5, "video/x-vnd.on2.vp9"

    invoke-static/range {v0 .. v7}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/crimera/internal/media3/muxer/FragmentedMp4Muxer;->SUPPORTED_VIDEO_SAMPLE_MIME_TYPES:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    .line 175
    const-string v6, "audio/vorbis"

    const-string v7, "audio/raw"

    .line 176
    const-string v1, "audio/mp4a-latm"

    const-string v2, "audio/3gpp"

    const-string v3, "audio/amr-wb"

    const-string v4, "audio/iamf"

    const-string v5, "audio/opus"

    invoke-static/range {v1 .. v7}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/crimera/internal/media3/muxer/FragmentedMp4Muxer;->SUPPORTED_AUDIO_SAMPLE_MIME_TYPES:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    return-void
.end method

.method private constructor <init>(Ljava/nio/channels/WritableByteChannel;JZ)V
    .locals 7

    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 193
    new-instance v2, Lapp/morphe/extension/crimera/internal/media3/muxer/MetadataCollector;

    invoke-direct {v2}, Lapp/morphe/extension/crimera/internal/media3/muxer/MetadataCollector;-><init>()V

    iput-object v2, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/FragmentedMp4Muxer;->metadataCollector:Lapp/morphe/extension/crimera/internal/media3/muxer/MetadataCollector;

    .line 194
    new-instance v0, Lapp/morphe/extension/crimera/internal/media3/muxer/FragmentedMp4Writer;

    sget-object v3, Lapp/morphe/extension/crimera/internal/media3/muxer/AnnexBToAvccConverter;->DEFAULT:Lapp/morphe/extension/crimera/internal/media3/muxer/AnnexBToAvccConverter;

    move-object v1, p1

    move-wide v4, p2

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lapp/morphe/extension/crimera/internal/media3/muxer/FragmentedMp4Writer;-><init>(Ljava/nio/channels/WritableByteChannel;Lapp/morphe/extension/crimera/internal/media3/muxer/MetadataCollector;Lapp/morphe/extension/crimera/internal/media3/muxer/AnnexBToAvccConverter;JZ)V

    iput-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/FragmentedMp4Muxer;->fragmentedMp4Writer:Lapp/morphe/extension/crimera/internal/media3/muxer/FragmentedMp4Writer;

    .line 201
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/FragmentedMp4Muxer;->trackIdToTrack:Landroid/util/SparseArray;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/nio/channels/WritableByteChannel;JZLapp/morphe/extension/crimera/internal/media3/muxer/FragmentedMp4Muxer$1;)V
    .locals 0

    .line 90
    invoke-direct {p0, p1, p2, p3, p4}, Lapp/morphe/extension/crimera/internal/media3/muxer/FragmentedMp4Muxer;-><init>(Ljava/nio/channels/WritableByteChannel;JZ)V

    return-void
.end method


# virtual methods
.method public addMetadataEntry(Lapp/morphe/extension/crimera/internal/media3/common/Metadata$Entry;)V
    .locals 2

    .line 275
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/media3/muxer/MuxerUtil;->isMetadataSupported(Lapp/morphe/extension/crimera/internal/media3/common/Metadata$Entry;)Z

    move-result v0

    const-string v1, "Unsupported metadata"

    invoke-static {v0, v1}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 276
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/FragmentedMp4Muxer;->metadataCollector:Lapp/morphe/extension/crimera/internal/media3/muxer/MetadataCollector;

    invoke-virtual {p0, p1}, Lapp/morphe/extension/crimera/internal/media3/muxer/MetadataCollector;->addMetadata(Lapp/morphe/extension/crimera/internal/media3/common/Metadata$Entry;)V

    return-void
.end method

.method public addTrack(Lapp/morphe/extension/crimera/internal/media3/common/Format;)I
    .locals 2

    .line 217
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/FragmentedMp4Muxer;->fragmentedMp4Writer:Lapp/morphe/extension/crimera/internal/media3/muxer/FragmentedMp4Writer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lapp/morphe/extension/crimera/internal/media3/muxer/FragmentedMp4Writer;->addTrack(ILapp/morphe/extension/crimera/internal/media3/common/Format;)Lapp/morphe/extension/crimera/internal/media3/muxer/Track;

    move-result-object p1

    .line 218
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/FragmentedMp4Muxer;->trackIdToTrack:Landroid/util/SparseArray;

    iget v0, p1, Lapp/morphe/extension/crimera/internal/media3/muxer/Track;->id:I

    invoke-virtual {p0, v0, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 219
    iget p0, p1, Lapp/morphe/extension/crimera/internal/media3/muxer/Track;->id:I

    return p0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lapp/morphe/extension/crimera/internal/media3/muxer/MuxerException;
        }
    .end annotation

    .line 282
    :try_start_0
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/FragmentedMp4Muxer;->fragmentedMp4Writer:Lapp/morphe/extension/crimera/internal/media3/muxer/FragmentedMp4Writer;

    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/media3/muxer/FragmentedMp4Writer;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 284
    new-instance v0, Lapp/morphe/extension/crimera/internal/media3/muxer/MuxerException;

    const-string v1, "Failed to close the muxer"

    invoke-direct {v0, v1, p0}, Lapp/morphe/extension/crimera/internal/media3/muxer/MuxerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public writeSampleData(ILjava/nio/ByteBuffer;Lapp/morphe/extension/crimera/internal/media3/muxer/BufferInfo;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lapp/morphe/extension/crimera/internal/media3/muxer/MuxerException;
        }
    .end annotation

    .line 243
    :try_start_0
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/FragmentedMp4Muxer;->fragmentedMp4Writer:Lapp/morphe/extension/crimera/internal/media3/muxer/FragmentedMp4Writer;

    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/FragmentedMp4Muxer;->trackIdToTrack:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/crimera/internal/media3/muxer/Track;

    invoke-virtual {v0, p0, p2, p3}, Lapp/morphe/extension/crimera/internal/media3/muxer/FragmentedMp4Writer;->writeSampleData(Lapp/morphe/extension/crimera/internal/media3/muxer/Track;Ljava/nio/ByteBuffer;Lapp/morphe/extension/crimera/internal/media3/muxer/BufferInfo;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 245
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
