.class final Lapp/morphe/extension/crimera/internal/media3/muxer/AacWriter;
.super Ljava/lang/Object;
.source "AacWriter.java"


# static fields
.field private static final ADTS_HEADER_LENGTH:I = 0x7

.field private static final SAMPLE_RATE_TABLE_INDEX:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private format:Lapp/morphe/extension/crimera/internal/media3/common/Format;

.field private final outputFileChannel:Ljava/nio/channels/FileChannel;

.field private profileCode:I

.field private sampleFreqIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 27

    const v0, 0x17700

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lapp/morphe/extension/crimera/internal/media3/muxer/AacWriter$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    const v2, 0x15888

    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lapp/morphe/extension/crimera/internal/media3/muxer/AacWriter$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    const v4, 0xfa00

    .line 40
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lapp/morphe/extension/crimera/internal/media3/muxer/AacWriter$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v4

    const v6, 0xbb80

    .line 41
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lapp/morphe/extension/crimera/internal/media3/muxer/AacWriter$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v6

    const v8, 0xac44

    .line 42
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, Lapp/morphe/extension/crimera/internal/media3/muxer/AacWriter$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v8

    const/16 v10, 0x7d00

    .line 43
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10, v12}, Lapp/morphe/extension/crimera/internal/media3/muxer/AacWriter$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v10

    const/16 v12, 0x5dc0

    .line 44
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x6

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v12, v14}, Lapp/morphe/extension/crimera/internal/media3/muxer/AacWriter$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v12

    const/16 v14, 0x5622

    .line 45
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x7

    move/from16 v16, v1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v14, v1}, Lapp/morphe/extension/crimera/internal/media3/muxer/AacWriter$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    const/16 v14, 0x3e80

    .line 46
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v17, 0x8

    move/from16 v18, v3

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v14, v3}, Lapp/morphe/extension/crimera/internal/media3/muxer/AacWriter$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v3

    const/16 v14, 0x2ee0

    .line 47
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v19, 0x9

    move/from16 v20, v5

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v14, v5}, Lapp/morphe/extension/crimera/internal/media3/muxer/AacWriter$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v5

    const/16 v14, 0x2b11

    .line 48
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v21, 0xa

    move/from16 v22, v7

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v14, v7}, Lapp/morphe/extension/crimera/internal/media3/muxer/AacWriter$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v7

    const/16 v14, 0x1f40

    .line 49
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v23, 0xb

    move/from16 v24, v9

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v14, v9}, Lapp/morphe/extension/crimera/internal/media3/muxer/AacWriter$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v9

    const/16 v14, 0x1cb6

    .line 50
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v25, 0xc

    move/from16 v26, v11

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v14, v11}, Lapp/morphe/extension/crimera/internal/media3/muxer/AacWriter$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v11

    const/16 v14, 0xd

    new-array v14, v14, [Ljava/util/Map$Entry;

    aput-object v0, v14, v16

    aput-object v2, v14, v18

    aput-object v4, v14, v20

    aput-object v6, v14, v22

    aput-object v8, v14, v24

    aput-object v10, v14, v26

    aput-object v12, v14, v13

    aput-object v1, v14, v15

    aput-object v3, v14, v17

    aput-object v5, v14, v19

    aput-object v7, v14, v21

    aput-object v9, v14, v23

    aput-object v11, v14, v25

    .line 37
    invoke-static {v14}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap;->ofEntries([Ljava/util/Map$Entry;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap;

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/crimera/internal/media3/muxer/AacWriter;->SAMPLE_RATE_TABLE_INDEX:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap;

    return-void
.end method

.method public constructor <init>(Ljava/io/FileOutputStream;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/AacWriter;->outputFileChannel:Ljava/nio/channels/FileChannel;

    return-void
.end method

.method private createAdtsHeader(I)Ljava/nio/ByteBuffer;
    .locals 4

    const/4 v0, 0x7

    .line 88
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, -0x1

    .line 90
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v2, -0xf

    .line 94
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 97
    iget-object v2, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/AacWriter;->format:Lapp/morphe/extension/crimera/internal/media3/common/Format;

    invoke-static {v2}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapp/morphe/extension/crimera/internal/media3/common/Format;

    iget v2, v2, Lapp/morphe/extension/crimera/internal/media3/common/Format;->channelCount:I

    .line 101
    iget v3, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/AacWriter;->profileCode:I

    shl-int/lit8 v3, v3, 0x6

    iget p0, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/AacWriter;->sampleFreqIndex:I

    shl-int/lit8 p0, p0, 0x2

    or-int/2addr p0, v3

    shr-int/lit8 v3, v2, 0x2

    or-int/2addr p0, v3

    int-to-byte p0, p0

    .line 107
    invoke-virtual {v1, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    and-int/lit8 p0, v2, 0x3

    shl-int/lit8 p0, p0, 0x6

    and-int/lit16 v2, p1, 0x1800

    shr-int/lit8 v2, v2, 0xb

    or-int/2addr p0, v2

    int-to-byte p0, p0

    .line 115
    invoke-virtual {v1, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    and-int/lit16 p0, p1, 0x7f8

    shr-int/lit8 p0, p0, 0x3

    int-to-byte p0, p0

    .line 118
    invoke-virtual {v1, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    and-int/lit8 p0, p1, 0x7

    shl-int/lit8 p0, p0, 0x5

    or-int/lit8 p0, p0, 0x1f

    int-to-byte p0, p0

    .line 123
    invoke-virtual {v1, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 p0, -0x4

    .line 126
    invoke-virtual {v1, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 127
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-object v1
.end method


# virtual methods
.method public setFormat(Lapp/morphe/extension/crimera/internal/media3/common/Format;)V
    .locals 3

    .line 70
    iget v0, p1, Lapp/morphe/extension/crimera/internal/media3/common/Format;->channelCount:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    const/4 v2, 0x7

    if-gt v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Channel count must be between 1 and 7, got %s"

    invoke-static {v1, v2, v0}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;I)V

    .line 76
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/media3/common/util/CodecSpecificDataUtil;->getCodecProfileAndLevel(Lapp/morphe/extension/crimera/internal/media3/common/Format;)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/AacWriter;->profileCode:I

    .line 77
    sget-object v0, Lapp/morphe/extension/crimera/internal/media3/muxer/AacWriter;->SAMPLE_RATE_TABLE_INDEX:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap;

    iget v1, p1, Lapp/morphe/extension/crimera/internal/media3/common/Format;->sampleRate:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/AacWriter;->sampleFreqIndex:I

    .line 78
    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/AacWriter;->format:Lapp/morphe/extension/crimera/internal/media3/common/Format;

    return-void
.end method

.method public writeSampleData(Ljava/nio/ByteBuffer;Lapp/morphe/extension/crimera/internal/media3/muxer/BufferInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 82
    iget p2, p2, Lapp/morphe/extension/crimera/internal/media3/muxer/BufferInfo;->size:I

    add-int/lit8 p2, p2, 0x7

    invoke-direct {p0, p2}, Lapp/morphe/extension/crimera/internal/media3/muxer/AacWriter;->createAdtsHeader(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 83
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/AacWriter;->outputFileChannel:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0, p2}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 84
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/AacWriter;->outputFileChannel:Ljava/nio/channels/FileChannel;

    invoke-virtual {p0, p1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    return-void
.end method
