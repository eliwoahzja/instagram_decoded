.class final Lapp/morphe/extension/crimera/internal/media3/muxer/OggWriter;
.super Ljava/lang/Object;
.source "OggWriter.java"


# static fields
.field private static final HEADER_TYPE_BOS:B = 0x2t

.field private static final HEADER_TYPE_CONTINUATION:B = 0x1t

.field private static final HEADER_TYPE_EOS:B = 0x4t

.field private static final HEADER_TYPE_NEW_PAGE:B = 0x0t

.field private static final MAX_PAGE_SIZE_BYTES:I = 0xfe01

.field private static final MAX_SEGMENT_COUNT:I = 0xff

.field private static final MAX_SEGMENT_SIZE_BYTES:I = 0xff

.field private static final OGG_PAGE_HEADER_CRC_OFFSET:I = 0x16

.field private static final OGG_PAGE_HEADER_SIZE_BYTES:I = 0x1b

.field private static final oggCapturePattern:[B

.field private static final opusCommentHeaderSignature:[B

.field private static final vorbisCommentHeaderSignature:[B


# instance fields
.field private currentPageGranulePosition:J

.field private isContinuedPage:Z

.field private final outputChannel:Ljava/nio/channels/WritableByteChannel;

.field private final pageDataBuffer:Ljava/nio/ByteBuffer;

.field private final pageHeaderBuffer:Ljava/nio/ByteBuffer;

.field private pageSequenceNumber:I

.field private previousVorbisPacketBlockSize:I

.field private sampleMimeType:Ljava/lang/String;

.field private seenFirstVorbisAudioPacket:Z

.field private final segmentTable:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation
.end field

.field private streamGranulePosition:J

.field private final streamSerialNumber:I

.field private final vendorString:Ljava/lang/String;

.field private vorbisIdHeader:Lapp/morphe/extension/crimera/internal/media3/container/VorbisUtil$VorbisIdHeader;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private vorbisModes:[Lapp/morphe/extension/crimera/internal/media3/container/VorbisUtil$Mode;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private wroteIdentificationAndCommentHeader:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 51
    const-string v0, "OggS"

    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/media3/common/util/Util;->getUtf8Bytes(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/crimera/internal/media3/muxer/OggWriter;->oggCapturePattern:[B

    .line 59
    const-string v0, "OpusTags"

    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/media3/common/util/Util;->getUtf8Bytes(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/crimera/internal/media3/muxer/OggWriter;->opusCommentHeaderSignature:[B

    .line 60
    const-string v0, "\u0003vorbis"

    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/media3/common/util/Util;->getUtf8Bytes(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/crimera/internal/media3/muxer/OggWriter;->vorbisCommentHeaderSignature:[B

    return-void
.end method

.method public constructor <init>(Ljava/nio/channels/WritableByteChannel;Ljava/lang/String;)V
    .locals 0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/OggWriter;->outputChannel:Ljava/nio/channels/WritableByteChannel;

    .line 90
    iput-object p2, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/OggWriter;->vendorString:Ljava/lang/String;

    .line 93
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    invoke-virtual {p1}, Ljava/util/Random;->nextInt()I

    move-result p1

    iput p1, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/OggWriter;->streamSerialNumber:I

    const/16 p1, 0x11a

    .line 95
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object p2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 96
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/OggWriter;->pageHeaderBuffer:Ljava/nio/ByteBuffer;

    const p1, 0xfe01

    .line 97
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/OggWriter;->pageDataBuffer:Ljava/nio/ByteBuffer;

    .line 98
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/OggWriter;->segmentTable:Ljava/util/List;

    const-wide/16 p1, -0x1

    .line 99
    iput-wide p1, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/OggWriter;->currentPageGranulePosition:J

    return-void
.end method

.method private addPacketToPage(Ljava/nio/ByteBuffer;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 267
    invoke-direct {p0, p1, p2, p3, v0}, Lapp/morphe/extension/crimera/internal/media3/muxer/OggWriter;->addPacketToPage(Ljava/nio/ByteBuffer;JZ)V

    return-void
.end method

.method private addPacketToPage(Ljava/nio/ByteBuffer;JZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 276
    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/16 v1, 0xff

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 279
    iget-object v2, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/OggWriter;->segmentTable:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-eq v2, v1, :cond_1

    iget-object v2, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/OggWriter;->pageDataBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    if-ge v2, v0, :cond_2

    .line 281
    :cond_1
    iget-wide v4, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/OggWriter;->currentPageGranulePosition:J

    invoke-direct {p0, v3, v4, v5}, Lapp/morphe/extension/crimera/internal/media3/muxer/OggWriter;->writeOggPage(BJ)V

    const/4 v2, 0x1

    .line 282
    iput-boolean v2, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/OggWriter;->isContinuedPage:Z

    const-wide/16 v4, -0x1

    .line 284
    iput-wide v4, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/OggWriter;->currentPageGranulePosition:J

    .line 287
    :cond_2
    iget-object v2, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/OggWriter;->segmentTable:Ljava/util/List;

    int-to-byte v4, v0

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 288
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v2

    .line 289
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 290
    iget-object v4, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/OggWriter;->pageDataBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 291
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    if-eq v0, v1, :cond_0

    .line 296
    iput-wide p2, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/OggWriter;->currentPageGranulePosition:J

    if-eqz p4, :cond_3

    .line 298
    invoke-direct {p0, v3, p2, p3}, Lapp/morphe/extension/crimera/internal/media3/muxer/OggWriter;->writeOggPage(BJ)V

    :cond_3
    return-void
.end method

.method private writeIdentificationHeader([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 203
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/OggWriter;->pageDataBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 204
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/OggWriter;->segmentTable:Ljava/util/List;

    array-length p1, p1

    int-to-byte p1, p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x2

    const-wide/16 v0, 0x0

    .line 205
    invoke-direct {p0, p1, v0, v1}, Lapp/morphe/extension/crimera/internal/media3/muxer/OggWriter;->writeOggPage(BJ)V

    return-void
.end method

.method private writeOggPage(BJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 305
    iget-boolean v0, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/OggWriter;->isContinuedPage:Z

    if-eqz v0, :cond_0

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    .line 310
    :cond_0
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/OggWriter;->pageHeaderBuffer:Ljava/nio/ByteBuffer;

    sget-object v1, Lapp/morphe/extension/crimera/internal/media3/muxer/OggWriter;->oggCapturePattern:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 313
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/OggWriter;->pageHeaderBuffer:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 316
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/OggWriter;->pageHeaderBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 319
    iget-object p1, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/OggWriter;->pageHeaderBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p2, p3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 322
    iget-object p1, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/OggWriter;->pageHeaderBuffer:Ljava/nio/ByteBuffer;

    iget p2, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/OggWriter;->streamSerialNumber:I

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 325
    iget-object p1, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/OggWriter;->pageHeaderBuffer:Ljava/nio/ByteBuffer;

    iget p2, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/OggWriter;->pageSequenceNumber:I

    add-int/lit8 p3, p2, 0x1

    iput p3, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/OggWriter;->pageSequenceNumber:I

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 328
    iget-object p1, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/OggWriter;->pageHeaderBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 331
    iget-object p1, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/OggWriter;->pageHeaderBuffer:Ljava/nio/ByteBuffer;

    iget-object p2, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/OggWriter;->segmentTable:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move p1, v1

    .line 334
    :goto_0
    iget-object p2, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/OggWriter;->segmentTable:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    .line 337
    iget-object p3, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/OggWriter;->pageHeaderBuffer:Ljava/nio/ByteBuffer;

    if-ge p1, p2, :cond_1

    .line 335
    iget-object p2, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/OggWriter;->segmentTable:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Byte;

    invoke-virtual {p2}, Ljava/lang/Byte;->byteValue()B

    move-result p2

    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 337
    :cond_1
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 338
    iget-object p1, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/OggWriter;->pageHeaderBuffer:Ljava/nio/ByteBuffer;

    .line 340
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    iget-object p2, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/OggWriter;->pageHeaderBuffer:Ljava/nio/ByteBuffer;

    .line 341
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    move-result p2

    iget-object p3, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/OggWriter;->pageHeaderBuffer:Ljava/nio/ByteBuffer;

    .line 342
    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    move-result p3

    .line 339
    invoke-static {p1, p2, p3, v1}, Lapp/morphe/extension/crimera/internal/media3/common/util/Util;->crc32([BIII)I

    move-result p1

    .line 344
    iget-object p2, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/OggWriter;->pageDataBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 345
    iget-object p2, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/OggWriter;->pageDataBuffer:Ljava/nio/ByteBuffer;

    .line 347
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    iget-object p3, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/OggWriter;->pageDataBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p3}, Ljava/nio/Buffer;->position()I

    move-result p3

    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/OggWriter;->pageDataBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    .line 346
    invoke-static {p2, p3, v0, p1}, Lapp/morphe/extension/crimera/internal/media3/common/util/Util;->crc32([BIII)I

    move-result p1

    .line 348
    iget-object p2, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/OggWriter;->pageHeaderBuffer:Ljava/nio/ByteBuffer;

    const/16 p3, 0x16

    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 349
    iget-object p2, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/OggWriter;->pageHeaderBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 350
    iget-object p1, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/OggWriter;->pageHeaderBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 352
    iget-object p1, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/OggWriter;->outputChannel:Ljava/nio/channels/WritableByteChannel;

    iget-object p2, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/OggWriter;->pageHeaderBuffer:Ljava/nio/ByteBuffer;

    invoke-interface {p1, p2}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 353
    iget-object p1, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/OggWriter;->outputChannel:Ljava/nio/channels/WritableByteChannel;

    iget-object p2, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/OggWriter;->pageDataBuffer:Ljava/nio/ByteBuffer;

    invoke-interface {p1, p2}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 354
    iget-object p1, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/OggWriter;->pageHeaderBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 355
    iget-object p1, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/OggWriter;->pageDataBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 356
    iget-object p1, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/OggWriter;->segmentTable:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 357
    iput-boolean v1, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/OggWriter;->isContinuedPage:Z

    return-void
.end method

.method private writeOpusCommentHeader()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 214
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/OggWriter;->vendorString:Ljava/lang/String;

    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/media3/common/util/Util;->getUtf8Bytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 215
    sget-object v1, Lapp/morphe/extension/crimera/internal/media3/muxer/OggWriter;->opusCommentHeaderSignature:[B

    array-length v2, v1

    add-int/lit8 v2, v2, 0x4

    array-length v3, v0

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x4

    .line 221
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 222
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 223
    array-length v1, v0

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 224
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    .line 225
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 226
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 227
    iget-object v1, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/OggWriter;->pageDataBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 228
    iget-object v1, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/OggWriter;->segmentTable:Ljava/util/List;

    int-to-byte v2, v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-wide/16 v1, 0x0

    .line 229
    invoke-direct {p0, v0, v1, v2}, Lapp/morphe/extension/crimera/internal/media3/muxer/OggWriter;->writeOggPage(BJ)V

    return-void
.end method

.method private writeVorbisCommentHeader()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 233
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/OggWriter;->vendorString:Ljava/lang/String;

    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/media3/common/util/Util;->getUtf8Bytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 234
    sget-object v1, Lapp/morphe/extension/crimera/internal/media3/muxer/OggWriter;->vorbisCommentHeaderSignature:[B

    array-length v2, v1

    add-int/lit8 v2, v2, 0x4

    array-length v3, v0

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x5

    .line 244
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 245
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 246
    array-length v1, v0

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 247
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    .line 248
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v0, 0x1

    .line 249
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 250
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-wide/16 v0, 0x0

    .line 253
    invoke-direct {p0, v2, v0, v1}, Lapp/morphe/extension/crimera/internal/media3/muxer/OggWriter;->addPacketToPage(Ljava/nio/ByteBuffer;J)V

    return-void
.end method

.method private writeVorbisSetupHeader([B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 257
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0, v1, v2}, Lapp/morphe/extension/crimera/internal/media3/muxer/OggWriter;->addPacketToPage(Ljava/nio/ByteBuffer;JZ)V

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

    .line 184
    :try_start_0
    iget-boolean v0, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/OggWriter;->wroteIdentificationAndCommentHeader:Z

    if-eqz v0, :cond_1

    .line 188
    iget-wide v0, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/OggWriter;->currentPageGranulePosition:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-wide/16 v0, 0x0

    :cond_0
    const/4 v2, 0x4

    .line 187
    invoke-direct {p0, v2, v0, v1}, Lapp/morphe/extension/crimera/internal/media3/muxer/OggWriter;->writeOggPage(BJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 191
    :cond_1
    :goto_0
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/OggWriter;->outputChannel:Ljava/nio/channels/WritableByteChannel;

    invoke-interface {p0}, Ljava/nio/channels/Channel;->close()V

    return-void

    :goto_1
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/OggWriter;->outputChannel:Ljava/nio/channels/WritableByteChannel;

    invoke-interface {p0}, Ljava/nio/channels/Channel;->close()V

    .line 192
    throw v0
.end method

.method public setFormat(Lapp/morphe/extension/crimera/internal/media3/common/Format;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 113
    iget-boolean v0, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/OggWriter;->wroteIdentificationAndCommentHeader:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkState(Z)V

    .line 114
    iget-object v0, p1, Lapp/morphe/extension/crimera/internal/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/OggWriter;->sampleMimeType:Ljava/lang/String;

    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "audio/vorbis"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "audio/opus"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/media3/common/util/CodecSpecificDataUtil;->getOpusInitializationData(Lapp/morphe/extension/crimera/internal/media3/common/Format;)[B

    move-result-object p1

    const/16 v0, 0xb

    .line 119
    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    const/16 v2, 0xa

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v0, v2

    int-to-long v2, v0

    .line 120
    iput-wide v2, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/OggWriter;->streamGranulePosition:J

    .line 121
    invoke-direct {p0, p1}, Lapp/morphe/extension/crimera/internal/media3/muxer/OggWriter;->writeIdentificationHeader([B)V

    .line 122
    invoke-direct {p0}, Lapp/morphe/extension/crimera/internal/media3/muxer/OggWriter;->writeOpusCommentHeader()V

    goto :goto_1

    .line 138
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/OggWriter;->sampleMimeType:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported MIME type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 126
    :cond_1
    iget-object v0, p1, Lapp/morphe/extension/crimera/internal/media3/common/Format;->initializationData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    if-le v0, v1, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkArgument(Z)V

    .line 127
    new-instance v0, Lapp/morphe/extension/crimera/internal/media3/common/util/ParsableByteArray;

    iget-object v3, p1, Lapp/morphe/extension/crimera/internal/media3/common/Format;->initializationData:Ljava/util/List;

    .line 129
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-direct {v0, v3}, Lapp/morphe/extension/crimera/internal/media3/common/util/ParsableByteArray;-><init>([B)V

    .line 128
    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/media3/container/VorbisUtil;->readVorbisIdentificationHeader(Lapp/morphe/extension/crimera/internal/media3/common/util/ParsableByteArray;)Lapp/morphe/extension/crimera/internal/media3/container/VorbisUtil$VorbisIdHeader;

    move-result-object v0

    iput-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/OggWriter;->vorbisIdHeader:Lapp/morphe/extension/crimera/internal/media3/container/VorbisUtil$VorbisIdHeader;

    .line 130
    new-instance v0, Lapp/morphe/extension/crimera/internal/media3/common/util/ParsableByteArray;

    iget-object v3, p1, Lapp/morphe/extension/crimera/internal/media3/common/Format;->initializationData:Ljava/util/List;

    .line 132
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-direct {v0, v3}, Lapp/morphe/extension/crimera/internal/media3/common/util/ParsableByteArray;-><init>([B)V

    iget-object v3, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/OggWriter;->vorbisIdHeader:Lapp/morphe/extension/crimera/internal/media3/container/VorbisUtil$VorbisIdHeader;

    iget v3, v3, Lapp/morphe/extension/crimera/internal/media3/container/VorbisUtil$VorbisIdHeader;->channels:I

    .line 131
    invoke-static {v0, v3}, Lapp/morphe/extension/crimera/internal/media3/container/VorbisUtil;->readVorbisModes(Lapp/morphe/extension/crimera/internal/media3/common/util/ParsableByteArray;I)[Lapp/morphe/extension/crimera/internal/media3/container/VorbisUtil$Mode;

    move-result-object v0

    iput-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/OggWriter;->vorbisModes:[Lapp/morphe/extension/crimera/internal/media3/container/VorbisUtil$Mode;

    .line 133
    iget-object v0, p1, Lapp/morphe/extension/crimera/internal/media3/common/Format;->initializationData:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-direct {p0, v0}, Lapp/morphe/extension/crimera/internal/media3/muxer/OggWriter;->writeIdentificationHeader([B)V

    .line 134
    invoke-direct {p0}, Lapp/morphe/extension/crimera/internal/media3/muxer/OggWriter;->writeVorbisCommentHeader()V

    .line 135
    iget-object p1, p1, Lapp/morphe/extension/crimera/internal/media3/common/Format;->initializationData:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-direct {p0, p1}, Lapp/morphe/extension/crimera/internal/media3/muxer/OggWriter;->writeVorbisSetupHeader([B)V

    .line 140
    :goto_1
    iput-boolean v1, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/OggWriter;->wroteIdentificationAndCommentHeader:Z

    return-void
.end method

.method public writeSampleData(Ljava/nio/ByteBuffer;Lapp/morphe/extension/crimera/internal/media3/muxer/BufferInfo;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 155
    iget-boolean p2, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/OggWriter;->wroteIdentificationAndCommentHeader:Z

    invoke-static {p2}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkState(Z)V

    .line 156
    iget-object p2, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/OggWriter;->sampleMimeType:Ljava/lang/String;

    invoke-static {p2}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "audio/vorbis"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "audio/opus"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 176
    const-string p0, "Codec not supported."

    invoke-static {p0}, Lapp/morphe/extension/shared/Utils$$ExternalSyntheticBUOutline4;->m(Ljava/lang/String;)V

    return-void

    .line 159
    :cond_0
    iget-wide v0, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/OggWriter;->streamGranulePosition:J

    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/media3/container/OpusUtil;->parsePacketAudioSampleCount(Ljava/nio/ByteBuffer;)I

    move-result p2

    int-to-long v2, p2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/OggWriter;->streamGranulePosition:J

    goto :goto_0

    .line 164
    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p2

    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/OggWriter;->vorbisIdHeader:Lapp/morphe/extension/crimera/internal/media3/container/VorbisUtil$VorbisIdHeader;

    .line 165
    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/morphe/extension/crimera/internal/media3/container/VorbisUtil$VorbisIdHeader;

    iget-object v1, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/OggWriter;->vorbisModes:[Lapp/morphe/extension/crimera/internal/media3/container/VorbisUtil$Mode;

    .line 166
    invoke-static {v1}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lapp/morphe/extension/crimera/internal/media3/container/VorbisUtil$Mode;

    .line 163
    invoke-static {p2, v0, v1}, Lapp/morphe/extension/crimera/internal/media3/container/VorbisUtil;->getPacketBlockSize(BLapp/morphe/extension/crimera/internal/media3/container/VorbisUtil$VorbisIdHeader;[Lapp/morphe/extension/crimera/internal/media3/container/VorbisUtil$Mode;)I

    move-result p2

    .line 167
    iget v0, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/OggWriter;->previousVorbisPacketBlockSize:I

    iget-boolean v1, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/OggWriter;->seenFirstVorbisAudioPacket:Z

    .line 168
    invoke-static {p2, v0, v1}, Lapp/morphe/extension/crimera/internal/media3/container/VorbisUtil;->getSampleCountInPacket(IIZ)I

    move-result v0

    .line 170
    iget-wide v1, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/OggWriter;->streamGranulePosition:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/OggWriter;->streamGranulePosition:J

    const/4 v0, 0x1

    .line 171
    iput-boolean v0, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/OggWriter;->seenFirstVorbisAudioPacket:Z

    .line 172
    iput p2, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/OggWriter;->previousVorbisPacketBlockSize:I

    .line 178
    :goto_0
    iget-wide v0, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/OggWriter;->streamGranulePosition:J

    invoke-direct {p0, p1, v0, v1}, Lapp/morphe/extension/crimera/internal/media3/muxer/OggWriter;->addPacketToPage(Ljava/nio/ByteBuffer;J)V

    return-void
.end method
