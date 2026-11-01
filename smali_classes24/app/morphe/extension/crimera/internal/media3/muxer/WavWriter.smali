.class final Lapp/morphe/extension/crimera/internal/media3/muxer/WavWriter;
.super Ljava/lang/Object;
.source "WavWriter.java"


# static fields
.field private static final FACT_CHUNK_SIZE_FLOAT_PCM:I = 0xc

.field private static final FMT_CHUNK_SIZE_FLOAT_PCM:I = 0x12

.field private static final FMT_CHUNK_SIZE_INT_PCM:I = 0x10


# instance fields
.field private dataSize:J

.field private format:Lapp/morphe/extension/crimera/internal/media3/common/Format;

.field private headerAdded:Z

.field private final muxerOutput:Lapp/morphe/extension/crimera/internal/media3/muxer/SeekableMuxerOutput;


# direct methods
.method public constructor <init>(Lapp/morphe/extension/crimera/internal/media3/muxer/SeekableMuxerOutput;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/WavWriter;->muxerOutput:Lapp/morphe/extension/crimera/internal/media3/muxer/SeekableMuxerOutput;

    return-void
.end method

.method private static validateFormat(Lapp/morphe/extension/crimera/internal/media3/common/Format;)V
    .locals 4

    .line 98
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    const-string v1, "audio/raw"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkArgument(Z)V

    .line 99
    iget v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->sampleRate:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkArgument(Z)V

    .line 100
    iget v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->channelCount:I

    if-lez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkArgument(Z)V

    .line 101
    iget v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->pcmEncoding:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkArgument(Z)V

    .line 102
    iget p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->pcmEncoding:I

    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/media3/common/util/WavUtil;->getTypeForPcmEncoding(I)I

    move-result p0

    if-eq p0, v2, :cond_3

    const/4 v0, 0x3

    if-ne p0, v0, :cond_4

    :cond_3
    move v1, v2

    .line 104
    :cond_4
    const-string p0, "Only integer PCM supported"

    invoke-static {v1, p0}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    return-void
.end method

.method private writeWavHeader()V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 109
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/WavWriter;->format:Lapp/morphe/extension/crimera/internal/media3/common/Format;

    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/WavWriter;->format:Lapp/morphe/extension/crimera/internal/media3/common/Format;

    iget v0, v0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->pcmEncoding:I

    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/media3/common/util/WavUtil;->getTypeForPcmEncoding(I)I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_1

    const/16 v4, 0x12

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    if-eqz v1, :cond_2

    const/16 v5, 0xc

    goto :goto_2

    :cond_2
    move v5, v3

    :goto_2
    add-int/lit8 v6, v4, 0x14

    add-int/2addr v6, v5

    add-int/lit8 v5, v6, 0x8

    .line 116
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 117
    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const v7, 0x52494646

    .line 120
    invoke-static {v7}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 122
    iget-wide v7, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/WavWriter;->dataSize:J

    const-wide/16 v9, 0x2

    rem-long v9, v7, v9

    long-to-int v9, v9

    int-to-long v10, v6

    add-long/2addr v10, v7

    int-to-long v6, v9

    add-long/2addr v10, v6

    const-wide v6, 0xffffffffL

    cmp-long v6, v10, v6

    if-gtz v6, :cond_3

    move v6, v2

    goto :goto_3

    :cond_3
    move v6, v3

    .line 125
    :goto_3
    invoke-static {v6}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkState(Z)V

    long-to-int v6, v10

    .line 126
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const v6, 0x57415645

    .line 127
    invoke-static {v6}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const v6, 0x666d7420

    .line 130
    invoke-static {v6}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 131
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    int-to-short v0, v0

    .line 132
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 133
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/WavWriter;->format:Lapp/morphe/extension/crimera/internal/media3/common/Format;

    iget v0, v0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->channelCount:I

    int-to-short v0, v0

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 134
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/WavWriter;->format:Lapp/morphe/extension/crimera/internal/media3/common/Format;

    iget v0, v0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->sampleRate:I

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 135
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/WavWriter;->format:Lapp/morphe/extension/crimera/internal/media3/common/Format;

    iget v4, v0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->pcmEncoding:I

    iget v0, v0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->channelCount:I

    invoke-static {v4, v0}, Lapp/morphe/extension/crimera/internal/media3/common/util/Util;->getPcmFrameSize(II)I

    move-result v0

    .line 136
    iget-object v4, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/WavWriter;->format:Lapp/morphe/extension/crimera/internal/media3/common/Format;

    iget v4, v4, Lapp/morphe/extension/crimera/internal/media3/common/Format;->sampleRate:I

    mul-int/2addr v4, v0

    .line 137
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    int-to-short v4, v0

    .line 138
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 139
    iget-object v4, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/WavWriter;->format:Lapp/morphe/extension/crimera/internal/media3/common/Format;

    iget v4, v4, Lapp/morphe/extension/crimera/internal/media3/common/Format;->pcmEncoding:I

    invoke-static {v4}, Lapp/morphe/extension/crimera/internal/media3/common/util/Util;->getByteDepth(I)I

    move-result v4

    mul-int/lit8 v4, v4, 0x8

    int-to-short v4, v4

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_4

    .line 141
    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    :cond_4
    if-eqz v1, :cond_5

    const v1, 0x66616374

    .line 145
    invoke-static {v1}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v1

    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v1, 0x4

    .line 146
    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 147
    iget-wide v3, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/WavWriter;->dataSize:J

    int-to-long v0, v0

    div-long/2addr v3, v0

    long-to-int v0, v3

    .line 148
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :cond_5
    const v0, 0x64617461

    .line 152
    invoke-static {v0}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 153
    iget-wide v0, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/WavWriter;->dataSize:J

    invoke-static {v0, v1}, Lapp/morphe/extension/crimera/internal/media3/common/util/Util;->toUnsignedInt(J)I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 154
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 155
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/WavWriter;->muxerOutput:Lapp/morphe/extension/crimera/internal/media3/muxer/SeekableMuxerOutput;

    invoke-interface {v0, v5}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 156
    iput-boolean v2, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/WavWriter;->headerAdded:Z

    return-void
.end method


# virtual methods
.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 84
    iget-boolean v0, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/WavWriter;->headerAdded:Z

    if-eqz v0, :cond_1

    .line 87
    iget-wide v0, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/WavWriter;->dataSize:J

    const-wide/16 v2, 0x2

    rem-long/2addr v0, v2

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 88
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/WavWriter;->muxerOutput:Lapp/morphe/extension/crimera/internal/media3/muxer/SeekableMuxerOutput;

    const/4 v1, 0x1

    new-array v1, v1, [B

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 91
    :cond_0
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/WavWriter;->muxerOutput:Lapp/morphe/extension/crimera/internal/media3/muxer/SeekableMuxerOutput;

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2}, Lapp/morphe/extension/crimera/internal/media3/muxer/SeekableMuxerOutput;->setPosition(J)V

    .line 92
    invoke-direct {p0}, Lapp/morphe/extension/crimera/internal/media3/muxer/WavWriter;->writeWavHeader()V

    .line 94
    :cond_1
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/WavWriter;->muxerOutput:Lapp/morphe/extension/crimera/internal/media3/muxer/SeekableMuxerOutput;

    invoke-interface {p0}, Ljava/nio/channels/Channel;->close()V

    return-void
.end method

.method public setFormat(Lapp/morphe/extension/crimera/internal/media3/common/Format;)V
    .locals 1

    .line 70
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/WavWriter;->format:Lapp/morphe/extension/crimera/internal/media3/common/Format;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkState(Z)V

    .line 71
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/media3/muxer/WavWriter;->validateFormat(Lapp/morphe/extension/crimera/internal/media3/common/Format;)V

    .line 72
    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/WavWriter;->format:Lapp/morphe/extension/crimera/internal/media3/common/Format;

    return-void
.end method

.method public writeSampleData(Ljava/nio/ByteBuffer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 76
    iget-boolean v0, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/WavWriter;->headerAdded:Z

    if-nez v0, :cond_0

    .line 77
    invoke-direct {p0}, Lapp/morphe/extension/crimera/internal/media3/muxer/WavWriter;->writeWavHeader()V

    .line 79
    :cond_0
    iget-wide v0, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/WavWriter;->dataSize:J

    iget-object v2, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/WavWriter;->muxerOutput:Lapp/morphe/extension/crimera/internal/media3/muxer/SeekableMuxerOutput;

    invoke-interface {v2, p1}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/WavWriter;->dataSize:J

    return-void
.end method
