.class final Lapp/morphe/extension/crimera/internal/media3/muxer/Track;
.super Ljava/lang/Object;
.source "Track.java"


# instance fields
.field public endOfStreamTimestampUs:J

.field public final format:Lapp/morphe/extension/crimera/internal/media3/common/Format;

.field public hadKeyframe:Z

.field public final id:I

.field public parsedCsd:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final pendingSamplesBufferInfo:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lapp/morphe/extension/crimera/internal/media3/muxer/BufferInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final pendingSamplesByteBuffer:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final sampleCopyEnabled:Z

.field public final sortKey:I

.field public final trackReferences:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final writtenChunkOffsets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final writtenChunkSampleCounts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final writtenSamples:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lapp/morphe/extension/crimera/internal/media3/muxer/BufferInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILapp/morphe/extension/crimera/internal/media3/common/Format;IZ)V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput p1, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/Track;->id:I

    .line 66
    iput-object p2, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/Track;->format:Lapp/morphe/extension/crimera/internal/media3/common/Format;

    .line 67
    iput p3, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/Track;->sortKey:I

    .line 68
    iput-boolean p4, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/Track;->sampleCopyEnabled:Z

    .line 69
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/Track;->writtenSamples:Ljava/util/List;

    .line 70
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/Track;->writtenChunkOffsets:Ljava/util/List;

    .line 71
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/Track;->writtenChunkSampleCounts:Ljava/util/List;

    .line 72
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/Track;->pendingSamplesBufferInfo:Ljava/util/Deque;

    .line 73
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/Track;->pendingSamplesByteBuffer:Ljava/util/Deque;

    .line 74
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/Track;->trackReferences:Ljava/util/Map;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 75
    iput-wide p1, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/Track;->endOfStreamTimestampUs:J

    return-void
.end method

.method public constructor <init>(ILapp/morphe/extension/crimera/internal/media3/common/Format;Z)V
    .locals 1

    const/4 v0, 0x1

    .line 53
    invoke-direct {p0, p1, p2, v0, p3}, Lapp/morphe/extension/crimera/internal/media3/muxer/Track;-><init>(ILapp/morphe/extension/crimera/internal/media3/common/Format;IZ)V

    return-void
.end method


# virtual methods
.method public addTrackReference(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 119
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/Track;->trackReferences:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public videoUnitTimebase()I
    .locals 1

    .line 124
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/Track;->format:Lapp/morphe/extension/crimera/internal/media3/common/Format;

    iget-object v0, v0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/media3/common/MimeTypes;->isAudio(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 125
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/Track;->format:Lapp/morphe/extension/crimera/internal/media3/common/Format;

    iget p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->sampleRate:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    return p0

    :cond_0
    const p0, 0xbb80

    return p0

    :cond_1
    const p0, 0x15f90

    return p0
.end method

.method public writeSampleData(Ljava/nio/ByteBuffer;Lapp/morphe/extension/crimera/internal/media3/muxer/BufferInfo;)V
    .locals 4

    .line 79
    iget-wide v0, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/Track;->endOfStreamTimestampUs:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "Samples can not be written after writing a sample with MediaCodec.BUFFER_FLAG_END_OF_STREAM flag"

    invoke-static {v0, v2}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 84
    iget v0, p2, Lapp/morphe/extension/crimera/internal/media3/muxer/BufferInfo;->size:I

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 91
    :cond_1
    iget v0, p2, Lapp/morphe/extension/crimera/internal/media3/muxer/BufferInfo;->flags:I

    and-int/2addr v0, v1

    if-lez v0, :cond_2

    .line 92
    iput-boolean v1, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/Track;->hadKeyframe:Z

    .line 96
    :cond_2
    iget-boolean v0, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/Track;->hadKeyframe:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/Track;->format:Lapp/morphe/extension/crimera/internal/media3/common/Format;

    iget-object v0, v0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/media3/common/MimeTypes;->isVideo(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    .line 101
    :cond_3
    iget-boolean v0, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/Track;->sampleCopyEnabled:Z

    if-eqz v0, :cond_4

    .line 103
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 104
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 105
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-object p1, v0

    .line 109
    :cond_4
    new-instance v0, Lapp/morphe/extension/crimera/internal/media3/muxer/BufferInfo;

    iget-wide v1, p2, Lapp/morphe/extension/crimera/internal/media3/muxer/BufferInfo;->presentationTimeUs:J

    .line 111
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    iget p2, p2, Lapp/morphe/extension/crimera/internal/media3/muxer/BufferInfo;->flags:I

    invoke-direct {v0, v1, v2, v3, p2}, Lapp/morphe/extension/crimera/internal/media3/muxer/BufferInfo;-><init>(JII)V

    .line 113
    iget-object p2, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/Track;->pendingSamplesBufferInfo:Ljava/util/Deque;

    invoke-interface {p2, v0}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 114
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/Track;->pendingSamplesByteBuffer:Ljava/util/Deque;

    invoke-interface {p0, p1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    return-void

    .line 85
    :cond_5
    :goto_1
    iget p1, p2, Lapp/morphe/extension/crimera/internal/media3/muxer/BufferInfo;->flags:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_6

    .line 86
    iget-wide p1, p2, Lapp/morphe/extension/crimera/internal/media3/muxer/BufferInfo;->presentationTimeUs:J

    iput-wide p1, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/Track;->endOfStreamTimestampUs:J

    :cond_6
    :goto_2
    return-void
.end method
