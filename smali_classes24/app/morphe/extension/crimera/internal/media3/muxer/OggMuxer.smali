.class public final Lapp/morphe/extension/crimera/internal/media3/muxer/OggMuxer;
.super Ljava/lang/Object;
.source "OggMuxer.java"

# interfaces
.implements Lapp/morphe/extension/crimera/internal/media3/muxer/Muxer;


# annotations
.annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/morphe/extension/crimera/internal/media3/muxer/OggMuxer$Builder;
    }
.end annotation


# instance fields
.field private isTrackAdded:Z

.field private final writer:Lapp/morphe/extension/crimera/internal/media3/muxer/OggWriter;


# direct methods
.method private constructor <init>(Ljava/nio/channels/WritableByteChannel;Ljava/lang/String;)V
    .locals 1

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    new-instance v0, Lapp/morphe/extension/crimera/internal/media3/muxer/OggWriter;

    invoke-direct {v0, p1, p2}, Lapp/morphe/extension/crimera/internal/media3/muxer/OggWriter;-><init>(Ljava/nio/channels/WritableByteChannel;Ljava/lang/String;)V

    iput-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/OggMuxer;->writer:Lapp/morphe/extension/crimera/internal/media3/muxer/OggWriter;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/nio/channels/WritableByteChannel;Ljava/lang/String;Lapp/morphe/extension/crimera/internal/media3/muxer/OggMuxer$1;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Lapp/morphe/extension/crimera/internal/media3/muxer/OggMuxer;-><init>(Ljava/nio/channels/WritableByteChannel;Ljava/lang/String;)V

    return-void
.end method

.method private isMimeTypeSupported(Lapp/morphe/extension/crimera/internal/media3/common/Format;)Z
    .locals 1

    .line 141
    iget-object p0, p1, Lapp/morphe/extension/crimera/internal/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    const-string v0, "audio/opus"

    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    iget-object p0, p1, Lapp/morphe/extension/crimera/internal/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    const-string p1, "audio/vorbis"

    .line 142
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public addMetadataEntry(Lapp/morphe/extension/crimera/internal/media3/common/Metadata$Entry;)V
    .locals 0

    .line 123
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public addTrack(Lapp/morphe/extension/crimera/internal/media3/common/Format;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lapp/morphe/extension/crimera/internal/media3/muxer/MuxerException;
        }
    .end annotation

    .line 84
    invoke-direct {p0, p1}, Lapp/morphe/extension/crimera/internal/media3/muxer/OggMuxer;->isMimeTypeSupported(Lapp/morphe/extension/crimera/internal/media3/common/Format;)Z

    move-result v0

    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkArgument(Z)V

    .line 86
    iget-boolean v0, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/OggMuxer;->isTrackAdded:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkState(Z)V

    .line 88
    :try_start_0
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/OggMuxer;->writer:Lapp/morphe/extension/crimera/internal/media3/muxer/OggWriter;

    invoke-virtual {v0, p1}, Lapp/morphe/extension/crimera/internal/media3/muxer/OggWriter;->setFormat(Lapp/morphe/extension/crimera/internal/media3/common/Format;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    iput-boolean v1, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/OggMuxer;->isTrackAdded:Z

    const/4 p0, 0x0

    return p0

    :catch_0
    move-exception p0

    .line 90
    new-instance p1, Lapp/morphe/extension/crimera/internal/media3/muxer/MuxerException;

    const-string v0, "Failed to add track to the OggMuxer"

    invoke-direct {p1, v0, p0}, Lapp/morphe/extension/crimera/internal/media3/muxer/MuxerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lapp/morphe/extension/crimera/internal/media3/muxer/MuxerException;
        }
    .end annotation

    .line 129
    :try_start_0
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/OggMuxer;->writer:Lapp/morphe/extension/crimera/internal/media3/muxer/OggWriter;

    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/media3/muxer/OggWriter;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 131
    new-instance v0, Lapp/morphe/extension/crimera/internal/media3/muxer/MuxerException;

    const-string v1, "Failed to close the OggMuxer"

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

    .line 101
    :try_start_0
    iget-boolean v0, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/OggMuxer;->isTrackAdded:Z

    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkState(Z)V

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 103
    :goto_0
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkArgument(Z)V

    .line 104
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/OggMuxer;->writer:Lapp/morphe/extension/crimera/internal/media3/muxer/OggWriter;

    invoke-virtual {p0, p2, p3}, Lapp/morphe/extension/crimera/internal/media3/muxer/OggWriter;->writeSampleData(Ljava/nio/ByteBuffer;Lapp/morphe/extension/crimera/internal/media3/muxer/BufferInfo;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 106
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
