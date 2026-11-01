.class public final Lapp/morphe/extension/crimera/internal/media3/muxer/WavMuxer;
.super Ljava/lang/Object;
.source "WavMuxer.java"

# interfaces
.implements Lapp/morphe/extension/crimera/internal/media3/muxer/Muxer;


# annotations
.annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field private trackAdded:Z

.field private final wavWriter:Lapp/morphe/extension/crimera/internal/media3/muxer/WavWriter;


# direct methods
.method public constructor <init>(Lapp/morphe/extension/crimera/internal/media3/muxer/SeekableMuxerOutput;)V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Lapp/morphe/extension/crimera/internal/media3/muxer/WavWriter;

    invoke-direct {v0, p1}, Lapp/morphe/extension/crimera/internal/media3/muxer/WavWriter;-><init>(Lapp/morphe/extension/crimera/internal/media3/muxer/SeekableMuxerOutput;)V

    iput-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/WavMuxer;->wavWriter:Lapp/morphe/extension/crimera/internal/media3/muxer/WavWriter;

    return-void
.end method


# virtual methods
.method public addMetadataEntry(Lapp/morphe/extension/crimera/internal/media3/common/Metadata$Entry;)V
    .locals 0

    .line 82
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public addTrack(Lapp/morphe/extension/crimera/internal/media3/common/Format;)I
    .locals 2

    .line 57
    iget-boolean v0, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/WavMuxer;->trackAdded:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkState(Z)V

    .line 58
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/WavMuxer;->wavWriter:Lapp/morphe/extension/crimera/internal/media3/muxer/WavWriter;

    invoke-virtual {v0, p1}, Lapp/morphe/extension/crimera/internal/media3/muxer/WavWriter;->setFormat(Lapp/morphe/extension/crimera/internal/media3/common/Format;)V

    .line 59
    iput-boolean v1, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/WavMuxer;->trackAdded:Z

    const/4 p0, 0x0

    return p0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lapp/morphe/extension/crimera/internal/media3/muxer/MuxerException;
        }
    .end annotation

    .line 88
    :try_start_0
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/WavMuxer;->wavWriter:Lapp/morphe/extension/crimera/internal/media3/muxer/WavWriter;

    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/media3/muxer/WavWriter;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 90
    new-instance v0, Lapp/morphe/extension/crimera/internal/media3/muxer/MuxerException;

    const-string v1, "Failed to close the output."

    invoke-direct {v0, v1, p0}, Lapp/morphe/extension/crimera/internal/media3/muxer/MuxerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public writeSampleData(ILjava/nio/ByteBuffer;Lapp/morphe/extension/crimera/internal/media3/muxer/BufferInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lapp/morphe/extension/crimera/internal/media3/muxer/MuxerException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 72
    :goto_0
    :try_start_0
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkArgument(Z)V

    .line 73
    iget-boolean p1, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/WavMuxer;->trackAdded:Z

    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkState(Z)V

    .line 74
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/WavMuxer;->wavWriter:Lapp/morphe/extension/crimera/internal/media3/muxer/WavWriter;

    invoke-virtual {p0, p2}, Lapp/morphe/extension/crimera/internal/media3/muxer/WavWriter;->writeSampleData(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 76
    new-instance p1, Lapp/morphe/extension/crimera/internal/media3/muxer/MuxerException;

    const-string p2, "Failed to write sample"

    invoke-direct {p1, p2, p0}, Lapp/morphe/extension/crimera/internal/media3/muxer/MuxerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
