.class final Lapp/morphe/extension/crimera/internal/media3/muxer/FragmentedMp4Writer;
.super Ljava/lang/Object;
.source "FragmentedMp4Writer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/morphe/extension/crimera/internal/media3/muxer/FragmentedMp4Writer$PositionTrackingOutputChannel;,
        Lapp/morphe/extension/crimera/internal/media3/muxer/FragmentedMp4Writer$ProcessedTrackInfo;,
        Lapp/morphe/extension/crimera/internal/media3/muxer/FragmentedMp4Writer$SampleMetadata;
    }
.end annotation


# instance fields
.field private final annexBToAvccConverter:Lapp/morphe/extension/crimera/internal/media3/muxer/AnnexBToAvccConverter;

.field private currentFragmentSequenceNumber:I

.field private final fragmentDurationUs:J

.field private headerCreated:Z

.field private final lastSampleDurationBehavior:I

.field private final linearByteBufferAllocator:Lapp/morphe/extension/crimera/internal/media3/muxer/LinearByteBufferAllocator;

.field private maxTrackDurationUs:J

.field private final metadataCollector:Lapp/morphe/extension/crimera/internal/media3/muxer/MetadataCollector;

.field private minInputPresentationTimeUs:J

.field private nextTrackId:I

.field private final outputChannel:Lapp/morphe/extension/crimera/internal/media3/muxer/FragmentedMp4Writer$PositionTrackingOutputChannel;

.field private final sampleCopyEnabled:Z

.field private final tracks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lapp/morphe/extension/crimera/internal/media3/muxer/Track;",
            ">;"
        }
    .end annotation
.end field

.field private videoTrack:Lapp/morphe/extension/crimera/internal/media3/muxer/Track;


# direct methods
.method public constructor <init>(Ljava/nio/channels/WritableByteChannel;Lapp/morphe/extension/crimera/internal/media3/muxer/MetadataCollector;Lapp/morphe/extension/crimera/internal/media3/muxer/AnnexBToAvccConverter;JZ)V
    .locals 1

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    new-instance v0, Lapp/morphe/extension/crimera/internal/media3/muxer/FragmentedMp4Writer$PositionTrackingOutputChannel;

    invoke-direct {v0, p1}, Lapp/morphe/extension/crimera/internal/media3/muxer/FragmentedMp4Writer$PositionTrackingOutputChannel;-><init>(Ljava/nio/channels/WritableByteChannel;)V

    iput-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/FragmentedMp4Writer;->outputChannel:Lapp/morphe/extension/crimera/internal/media3/muxer/FragmentedMp4Writer$PositionTrackingOutputChannel;

    .line 132
    iput-object p2, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/FragmentedMp4Writer;->metadataCollector:Lapp/morphe/extension/crimera/internal/media3/muxer/MetadataCollector;

    .line 133
    iput-object p3, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/FragmentedMp4Writer;->annexBToAvccConverter:Lapp/morphe/extension/crimera/internal/media3/muxer/AnnexBToAvccConverter;

    const-wide/16 p1, 0x3e8

    mul-long/2addr p4, p1

    .line 134
    iput-wide p4, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/FragmentedMp4Writer;->fragmentDurationUs:J

    .line 135
    iput-boolean p6, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/FragmentedMp4Writer;->sampleCopyEnabled:Z

    const/4 p1, 0x1

    .line 136
    iput p1, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/FragmentedMp4Writer;->lastSampleDurationBehavior:I

    .line 138
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/FragmentedMp4Writer;->tracks:Ljava/util/List;

    const-wide p2, 0x7fffffffffffffffL

    .line 139
    iput-wide p2, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/FragmentedMp4Writer;->minInputPresentationTimeUs:J

    .line 140
    iput p1, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/FragmentedMp4Writer;->currentFragmentSequenceNumber:I

    .line 141
    new-instance p1, Lapp/morphe/extension/crimera/internal/media3/muxer/LinearByteBufferAllocator;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lapp/morphe/extension/crimera/internal/media3/muxer/LinearByteBufferAllocator;-><init>(I)V

    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/FragmentedMp4Writer;->linearByteBufferAllocator:Lapp/morphe/extension/crimera/internal/media3/muxer/LinearByteBufferAllocator;

    return-void
.end method

.method private static calculateMoofBoxSize(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lapp/morphe/extension/crimera/internal/media3/muxer/FragmentedMp4Writer$ProcessedTrackInfo;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 226
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 227
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapp/morphe/extension/crimera/internal/media3/muxer/FragmentedMp4Writer$ProcessedTrackInfo;

    .line 228
    iget-object v3, v2, Lapp/morphe/extension/crimera/internal/media3/muxer/FragmentedMp4Writer$ProcessedTrackInfo;->pendingSamplesMetadata:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    .line 230
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    iget-boolean v2, v2, Lapp/morphe/extension/crimera/internal/media3/muxer/FragmentedMp4Writer$ProcessedTrackInfo;->hasBFrame:Z

    invoke-static {v3, v2}, Lapp/morphe/extension/crimera/internal/media3/muxer/Boxes;->getTrunBoxContentSize(IZ)I

    move-result v2

    add-int/lit8 v2, v2, 0x28

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/16 p0, 0x18

    add-int/2addr p0, v1

    return p0
.end method

.method private createFragment()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 275
    invoke-direct {p0}, Lapp/morphe/extension/crimera/internal/media3/muxer/FragmentedMp4Writer;->processAllTracks()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    move-result-object v0

    .line 276
    iget-object v1, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/FragmentedMp4Writer;->outputChannel:Lapp/morphe/extension/crimera/internal/media3/muxer/FragmentedMp4Writer$PositionTrackingOutputChannel;

    .line 277
    invoke-virtual {v1}, Lapp/morphe/extension/crimera/internal/media3/muxer/FragmentedMp4Writer$PositionTrackingOutputChannel;->getPosition()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lapp/morphe/extension/crimera/internal/media3/muxer/FragmentedMp4Writer;->createTrafBoxes(Ljava/util/List;J)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    move-result-object v1

    .line 278
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 281
    :cond_0
    iget-object v2, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/FragmentedMp4Writer;->outputChannel:Lapp/morphe/extension/crimera/internal/media3/muxer/FragmentedMp4Writer$PositionTrackingOutputChannel;

    iget v3, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/FragmentedMp4Writer;->currentFragmentSequenceNumber:I

    invoke-static {v3}, Lapp/morphe/extension/crimera/internal/media3/muxer/Boxes;->mfhd(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {v3, v1}, Lapp/morphe/extension/crimera/internal/media3/muxer/Boxes;->moof(Ljava/nio/ByteBuffer;Ljava/util/List;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v2, v1}, Lapp/morphe/extension/crimera/internal/media3/muxer/FragmentedMp4Writer$PositionTrackingOutputChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 283
    invoke-direct {p0, v0}, Lapp/morphe/extension/crimera/internal/media3/muxer/FragmentedMp4Writer;->writeMdatBox(Ljava/util/List;)V

    .line 285
    iget v0, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/FragmentedMp4Writer;->currentFragmentSequenceNumber:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/FragmentedMp4Writer;->currentFragmentSequenceNumber:I

    const-wide/16 v0, 0x0

    .line 286
    iput-wide v0, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/FragmentedMp4Writer;->maxTrackDurationUs:J

    return-void
.end method

.method private createHeader()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 238
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/FragmentedMp4Writer;->outputChannel:Lapp/morphe/extension/crimera/internal/media3/muxer/FragmentedMp4Writer$PositionTrackingOutputChannel;

    invoke-static {}, Lapp/morphe/extension/crimera/internal/media3/muxer/Boxes;->ftyp()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lapp/morphe/extension/crimera/internal/media3/muxer/FragmentedMp4Writer$PositionTrackingOutputChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 239
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/FragmentedMp4Writer;->outputChannel:Lapp/morphe/extension/crimera/internal/media3/muxer/FragmentedMp4Writer$PositionTrackingOutputChannel;

    iget-object v1, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/FragmentedMp4Writer;->tracks:Ljava/util/List;

    iget-object v2, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/FragmentedMp4Writer;->metadataCollector:Lapp/morphe/extension/crimera/internal/media3/muxer/MetadataCollector;

    const/4 v3, 0x1

    iget p0, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/FragmentedMp4Writer;->lastSampleDurationBehavior:I

    .line 240
    invoke-static {v1, v2, v3, p0}, Lapp/morphe/extension/crimera/internal/media3/muxer/Boxes;->moov(Ljava/util/List;Lapp/morphe/extension/crimera/internal/media3/muxer/MetadataCollector;ZI)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 239
    invoke-virtual {v0, p0}, Lapp/morphe/extension/crimera/internal/media3/muxer/FragmentedMp4Writer$PositionTrackingOutputChannel;->write(Ljava/nio/ByteBuffer;)I

    return-void
.end method

.method private static createTrafBoxes(Ljava/util/List;J)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lapp/morphe/extension/crimera/internal/media3/muxer/FragmentedMp4Writer$ProcessedTrackInfo;",
            ">;J)",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .line 188
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList$Builder;

    invoke-direct {v0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 189
    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/media3/muxer/FragmentedMp4Writer;->calculateMoofBoxSize(Ljava/util/List;)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    const/4 v2, 0x0

    .line 194
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 195
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lapp/morphe/extension/crimera/internal/media3/muxer/FragmentedMp4Writer$ProcessedTrackInfo;

    .line 196
    iget v4, v3, Lapp/morphe/extension/crimera/internal/media3/muxer/FragmentedMp4Writer$ProcessedTrackInfo;->trackId:I

    .line 198
    invoke-static {v4, p1, p2}, Lapp/morphe/extension/crimera/internal/media3/muxer/Boxes;->tfhd(IJ)Ljava/nio/ByteBuffer;

    move-result-object v4

    iget-object v5, v3, Lapp/morphe/extension/crimera/internal/media3/muxer/FragmentedMp4Writer$ProcessedTrackInfo;->trackFormat:Lapp/morphe/extension/crimera/internal/media3/common/Format;

    iget-object v6, v3, Lapp/morphe/extension/crimera/internal/media3/muxer/FragmentedMp4Writer$ProcessedTrackInfo;->pendingSamplesMetadata:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    iget-boolean v7, v3, Lapp/morphe/extension/crimera/internal/media3/muxer/FragmentedMp4Writer$ProcessedTrackInfo;->hasBFrame:Z

    .line 199
    invoke-static {v5, v6, v1, v7}, Lapp/morphe/extension/crimera/internal/media3/muxer/Boxes;->trun(Lapp/morphe/extension/crimera/internal/media3/common/Format;Ljava/util/List;IZ)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 197
    invoke-static {v4, v5}, Lapp/morphe/extension/crimera/internal/media3/muxer/Boxes;->traf(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 196
    invoke-virtual {v0, v4}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList$Builder;

    .line 204
    iget v3, v3, Lapp/morphe/extension/crimera/internal/media3/muxer/FragmentedMp4Writer$ProcessedTrackInfo;->totalSamplesSize:I

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 206
    :cond_0
    invoke-virtual {v0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList$Builder;->build()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method private processAllTracks()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList<",
            "Lapp/morphe/extension/crimera/internal/media3/muxer/FragmentedMp4Writer$ProcessedTrackInfo;",
            ">;"
        }
    .end annotation

    .line 325
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList$Builder;

    invoke-direct {v0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList$Builder;-><init>()V

    const/4 v1, 0x0

    .line 326
    :goto_0
    iget-object v2, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/FragmentedMp4Writer;->tracks:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 327
    iget-object v2, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/FragmentedMp4Writer;->tracks:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapp/morphe/extension/crimera/internal/media3/muxer/Track;

    iget-object v2, v2, Lapp/morphe/extension/crimera/internal/media3/muxer/Track;->pendingSamplesBufferInfo:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v2, v1, 0x1

    .line 328
    iget-object v3, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/FragmentedMp4Writer;->tracks:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lapp/morphe/extension/crimera/internal/media3/muxer/Track;

    invoke-direct {p0, v2, v3}, Lapp/morphe/extension/crimera/internal/media3/muxer/FragmentedMp4Writer;->processTrack(ILapp/morphe/extension/crimera/internal/media3/muxer/Track;)Lapp/morphe/extension/crimera/internal/media3/muxer/FragmentedMp4Writer$ProcessedTrackInfo;

    move-result-object v2

    invoke-virtual {v0, v2}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList$Builder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 331
    :cond_1
    invoke-virtual {v0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList$Builder;->build()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method private processTrack(ILapp/morphe/extension/crimera/internal/media3/muxer/Track;)Lapp/morphe/extension/crimera/internal/media3/muxer/FragmentedMp4Writer$ProcessedTrackInfo;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 335
    iget-object v2, v1, Lapp/morphe/extension/crimera/internal/media3/muxer/Track;->pendingSamplesByteBuffer:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->size()I

    move-result v2

    iget-object v3, v1, Lapp/morphe/extension/crimera/internal/media3/muxer/Track;->pendingSamplesBufferInfo:Ljava/util/Deque;

    invoke-interface {v3}, Ljava/util/Deque;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    invoke-static {v2}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkState(Z)V

    .line 337
    new-instance v2, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList$Builder;

    invoke-direct {v2}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 338
    new-instance v3, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList$Builder;

    invoke-direct {v3}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 340
    iget-object v6, v1, Lapp/morphe/extension/crimera/internal/media3/muxer/Track;->format:Lapp/morphe/extension/crimera/internal/media3/common/Format;

    invoke-static {v6}, Lapp/morphe/extension/crimera/internal/media3/muxer/AnnexBUtils;->doesSampleContainAnnexBNalUnits(Lapp/morphe/extension/crimera/internal/media3/common/Format;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 341
    :goto_1
    iget-object v6, v1, Lapp/morphe/extension/crimera/internal/media3/muxer/Track;->pendingSamplesByteBuffer:Ljava/util/Deque;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    .line 342
    iget-object v6, v1, Lapp/morphe/extension/crimera/internal/media3/muxer/Track;->pendingSamplesByteBuffer:Ljava/util/Deque;

    invoke-interface {v6}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/nio/ByteBuffer;

    .line 343
    iget-object v7, v0, Lapp/morphe/extension/crimera/internal/media3/muxer/FragmentedMp4Writer;->annexBToAvccConverter:Lapp/morphe/extension/crimera/internal/media3/muxer/AnnexBToAvccConverter;

    iget-object v8, v0, Lapp/morphe/extension/crimera/internal/media3/muxer/FragmentedMp4Writer;->linearByteBufferAllocator:Lapp/morphe/extension/crimera/internal/media3/muxer/LinearByteBufferAllocator;

    .line 344
    invoke-interface {v7, v6, v8}, Lapp/morphe/extension/crimera/internal/media3/muxer/AnnexBToAvccConverter;->process(Ljava/nio/ByteBuffer;Lapp/morphe/extension/crimera/internal/media3/muxer/ByteBufferAllocator;)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 345
    invoke-virtual {v2, v6}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList$Builder;

    .line 346
    iget-object v7, v1, Lapp/morphe/extension/crimera/internal/media3/muxer/Track;->pendingSamplesBufferInfo:Ljava/util/Deque;

    invoke-interface {v7}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lapp/morphe/extension/crimera/internal/media3/muxer/BufferInfo;

    .line 347
    new-instance v8, Lapp/morphe/extension/crimera/internal/media3/muxer/BufferInfo;

    iget-wide v9, v7, Lapp/morphe/extension/crimera/internal/media3/muxer/BufferInfo;->presentationTimeUs:J

    .line 350
    invoke-virtual {v6}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    iget v7, v7, Lapp/morphe/extension/crimera/internal/media3/muxer/BufferInfo;->flags:I

    invoke-direct {v8, v9, v10, v6, v7}, Lapp/morphe/extension/crimera/internal/media3/muxer/BufferInfo;-><init>(JII)V

    .line 352
    invoke-virtual {v3, v8}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList$Builder;

    goto :goto_1

    .line 355
    :cond_1
    iget-object v0, v1, Lapp/morphe/extension/crimera/internal/media3/muxer/Track;->pendingSamplesByteBuffer:Ljava/util/Deque;

    invoke-virtual {v2, v0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList$Builder;

    .line 356
    iget-object v0, v1, Lapp/morphe/extension/crimera/internal/media3/muxer/Track;->pendingSamplesByteBuffer:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 357
    iget-object v0, v1, Lapp/morphe/extension/crimera/internal/media3/muxer/Track;->pendingSamplesBufferInfo:Ljava/util/Deque;

    invoke-virtual {v3, v0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList$Builder;

    .line 358
    iget-object v0, v1, Lapp/morphe/extension/crimera/internal/media3/muxer/Track;->pendingSamplesBufferInfo:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 362
    :cond_2
    invoke-virtual {v3}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList$Builder;->build()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    move-result-object v0

    .line 366
    invoke-virtual {v1}, Lapp/morphe/extension/crimera/internal/media3/muxer/Track;->videoUnitTimebase()I

    move-result v3

    iget-wide v6, v1, Lapp/morphe/extension/crimera/internal/media3/muxer/Track;->endOfStreamTimestampUs:J

    .line 364
    invoke-static {v0, v3, v5, v6, v7}, Lapp/morphe/extension/crimera/internal/media3/muxer/Boxes;->convertPresentationTimestampsToDurationsVu(Ljava/util/List;IIJ)Ljava/util/List;

    move-result-object v3

    .line 372
    invoke-virtual {v1}, Lapp/morphe/extension/crimera/internal/media3/muxer/Track;->videoUnitTimebase()I

    move-result v5

    .line 371
    invoke-static {v0, v3, v5}, Lapp/morphe/extension/crimera/internal/media3/muxer/Boxes;->calculateSampleCompositionTimeOffsets(Ljava/util/List;Ljava/util/List;I)Ljava/util/List;

    move-result-object v5

    .line 373
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    xor-int/lit8 v11, v6, 0x1

    .line 377
    new-instance v7, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList$Builder;

    invoke-direct {v7}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList$Builder;-><init>()V

    move v8, v4

    move v10, v8

    .line 379
    :goto_2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    if-ge v8, v9, :cond_4

    .line 380
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lapp/morphe/extension/crimera/internal/media3/muxer/BufferInfo;

    iget v9, v9, Lapp/morphe/extension/crimera/internal/media3/muxer/BufferInfo;->size:I

    add-int/2addr v10, v9

    .line 381
    new-instance v9, Lapp/morphe/extension/crimera/internal/media3/muxer/FragmentedMp4Writer$SampleMetadata;

    .line 383
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 384
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lapp/morphe/extension/crimera/internal/media3/muxer/BufferInfo;

    iget v13, v13, Lapp/morphe/extension/crimera/internal/media3/muxer/BufferInfo;->size:I

    .line 385
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lapp/morphe/extension/crimera/internal/media3/muxer/BufferInfo;

    iget v14, v14, Lapp/morphe/extension/crimera/internal/media3/muxer/BufferInfo;->flags:I

    if-nez v6, :cond_3

    .line 386
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    goto :goto_3

    :cond_3
    move v15, v4

    :goto_3
    invoke-direct {v9, v12, v13, v14, v15}, Lapp/morphe/extension/crimera/internal/media3/muxer/FragmentedMp4Writer$SampleMetadata;-><init>(IIII)V

    .line 381
    invoke-virtual {v7, v9}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList$Builder;

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 389
    :cond_4
    new-instance v0, Lapp/morphe/extension/crimera/internal/media3/muxer/FragmentedMp4Writer$ProcessedTrackInfo;

    iget-object v9, v1, Lapp/morphe/extension/crimera/internal/media3/muxer/Track;->format:Lapp/morphe/extension/crimera/internal/media3/common/Format;

    .line 394
    invoke-virtual {v2}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList$Builder;->build()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    move-result-object v12

    .line 395
    invoke-virtual {v7}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList$Builder;->build()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    move-result-object v13

    move/from16 v8, p1

    move-object v7, v0

    invoke-direct/range {v7 .. v13}, Lapp/morphe/extension/crimera/internal/media3/muxer/FragmentedMp4Writer$ProcessedTrackInfo;-><init>(ILapp/morphe/extension/crimera/internal/media3/common/Format;IZLapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;)V

    return-object v7
.end method

.method private shouldFlushPendingSamples(Lapp/morphe/extension/crimera/internal/media3/muxer/Track;Lapp/morphe/extension/crimera/internal/media3/muxer/BufferInfo;)Z
    .locals 5

    .line 247
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/FragmentedMp4Writer;->videoTrack:Lapp/morphe/extension/crimera/internal/media3/muxer/Track;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 249
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lapp/morphe/extension/crimera/internal/media3/muxer/Track;->hadKeyframe:Z

    if-eqz v0, :cond_0

    iget p2, p2, Lapp/morphe/extension/crimera/internal/media3/muxer/BufferInfo;->flags:I

    and-int/2addr p2, v2

    if-lez p2, :cond_0

    .line 252
    iget-object p2, p1, Lapp/morphe/extension/crimera/internal/media3/muxer/Track;->pendingSamplesBufferInfo:Ljava/util/Deque;

    invoke-interface {p2}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lapp/morphe/extension/crimera/internal/media3/muxer/BufferInfo;

    invoke-static {p2}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lapp/morphe/extension/crimera/internal/media3/muxer/BufferInfo;

    .line 253
    iget-object p1, p1, Lapp/morphe/extension/crimera/internal/media3/muxer/Track;->pendingSamplesBufferInfo:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapp/morphe/extension/crimera/internal/media3/muxer/BufferInfo;

    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapp/morphe/extension/crimera/internal/media3/muxer/BufferInfo;

    .line 254
    iget-wide v3, p1, Lapp/morphe/extension/crimera/internal/media3/muxer/BufferInfo;->presentationTimeUs:J

    iget-wide p1, p2, Lapp/morphe/extension/crimera/internal/media3/muxer/BufferInfo;->presentationTimeUs:J

    sub-long/2addr v3, p1

    iget-wide p0, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/FragmentedMp4Writer;->fragmentDurationUs:J

    cmp-long p0, v3, p0

    if-ltz p0, :cond_0

    return v2

    :cond_0
    return v1

    .line 259
    :cond_1
    iget-wide p1, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/FragmentedMp4Writer;->maxTrackDurationUs:J

    iget-wide v3, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/FragmentedMp4Writer;->fragmentDurationUs:J

    cmp-long p0, p1, v3

    if-ltz p0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method private writeMdatBox(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lapp/morphe/extension/crimera/internal/media3/muxer/FragmentedMp4Writer$ProcessedTrackInfo;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    move v3, v2

    .line 291
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 292
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lapp/morphe/extension/crimera/internal/media3/muxer/FragmentedMp4Writer$ProcessedTrackInfo;

    move v5, v2

    .line 294
    :goto_1
    iget-object v6, v4, Lapp/morphe/extension/crimera/internal/media3/muxer/FragmentedMp4Writer$ProcessedTrackInfo;->pendingSamplesByteBuffer:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    if-ge v5, v6, :cond_0

    .line 296
    iget-object v6, v4, Lapp/morphe/extension/crimera/internal/media3/muxer/FragmentedMp4Writer$ProcessedTrackInfo;->pendingSamplesByteBuffer:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    .line 297
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v0, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/16 v3, 0x8

    .line 302
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    const-wide/16 v4, 0x8

    add-long/2addr v4, v0

    const-wide v0, 0xffffffffL

    cmp-long v0, v4, v0

    if-gtz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    move v0, v2

    .line 305
    :goto_2
    const-string v1, "Only 32-bit long mdat size supported in the fragmented MP4"

    invoke-static {v0, v1}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    long-to-int v0, v4

    .line 308
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 309
    const-string v0, "mdat"

    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/media3/common/util/Util;->getUtf8Bytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 310
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 311
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/FragmentedMp4Writer;->outputChannel:Lapp/morphe/extension/crimera/internal/media3/muxer/FragmentedMp4Writer$PositionTrackingOutputChannel;

    invoke-virtual {v0, v3}, Lapp/morphe/extension/crimera/internal/media3/muxer/FragmentedMp4Writer$PositionTrackingOutputChannel;->write(Ljava/nio/ByteBuffer;)I

    move v0, v2

    .line 313
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 314
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapp/morphe/extension/crimera/internal/media3/muxer/FragmentedMp4Writer$ProcessedTrackInfo;

    move v3, v2

    .line 316
    :goto_4
    iget-object v4, v1, Lapp/morphe/extension/crimera/internal/media3/muxer/FragmentedMp4Writer$ProcessedTrackInfo;->pendingSamplesByteBuffer:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 318
    iget-object v4, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/FragmentedMp4Writer;->outputChannel:Lapp/morphe/extension/crimera/internal/media3/muxer/FragmentedMp4Writer$PositionTrackingOutputChannel;

    iget-object v5, v1, Lapp/morphe/extension/crimera/internal/media3/muxer/FragmentedMp4Writer$ProcessedTrackInfo;->pendingSamplesByteBuffer:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v5}, Lapp/morphe/extension/crimera/internal/media3/muxer/FragmentedMp4Writer$PositionTrackingOutputChannel;->write(Ljava/nio/ByteBuffer;)I

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 321
    :cond_4
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/FragmentedMp4Writer;->linearByteBufferAllocator:Lapp/morphe/extension/crimera/internal/media3/muxer/LinearByteBufferAllocator;

    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/media3/muxer/LinearByteBufferAllocator;->reset()V

    return-void
.end method


# virtual methods
.method public addTrack(ILapp/morphe/extension/crimera/internal/media3/common/Format;)Lapp/morphe/extension/crimera/internal/media3/muxer/Track;
    .locals 2

    .line 145
    new-instance p1, Lapp/morphe/extension/crimera/internal/media3/muxer/Track;

    iget v0, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/FragmentedMp4Writer;->nextTrackId:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/FragmentedMp4Writer;->nextTrackId:I

    iget-boolean v1, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/FragmentedMp4Writer;->sampleCopyEnabled:Z

    invoke-direct {p1, v0, p2, v1}, Lapp/morphe/extension/crimera/internal/media3/muxer/Track;-><init>(ILapp/morphe/extension/crimera/internal/media3/common/Format;Z)V

    .line 146
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/FragmentedMp4Writer;->tracks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    iget-object p2, p2, Lapp/morphe/extension/crimera/internal/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {p2}, Lapp/morphe/extension/crimera/internal/media3/common/MimeTypes;->isVideo(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 148
    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/FragmentedMp4Writer;->videoTrack:Lapp/morphe/extension/crimera/internal/media3/muxer/Track;

    :cond_0
    return-object p1
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 180
    :try_start_0
    invoke-direct {p0}, Lapp/morphe/extension/crimera/internal/media3/muxer/FragmentedMp4Writer;->createFragment()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/FragmentedMp4Writer;->outputChannel:Lapp/morphe/extension/crimera/internal/media3/muxer/FragmentedMp4Writer$PositionTrackingOutputChannel;

    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/media3/muxer/FragmentedMp4Writer$PositionTrackingOutputChannel;->close()V

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/FragmentedMp4Writer;->outputChannel:Lapp/morphe/extension/crimera/internal/media3/muxer/FragmentedMp4Writer$PositionTrackingOutputChannel;

    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/media3/muxer/FragmentedMp4Writer$PositionTrackingOutputChannel;->close()V

    .line 183
    throw v0
.end method

.method public writeSampleData(Lapp/morphe/extension/crimera/internal/media3/muxer/Track;Ljava/nio/ByteBuffer;Lapp/morphe/extension/crimera/internal/media3/muxer/BufferInfo;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 155
    iget-object v0, p1, Lapp/morphe/extension/crimera/internal/media3/muxer/Track;->format:Lapp/morphe/extension/crimera/internal/media3/common/Format;

    iget-object v0, v0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    const-string v1, "video/av01"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lapp/morphe/extension/crimera/internal/media3/muxer/Track;->format:Lapp/morphe/extension/crimera/internal/media3/common/Format;

    iget-object v0, v0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->initializationData:Ljava/util/List;

    .line 156
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lapp/morphe/extension/crimera/internal/media3/muxer/Track;->parsedCsd:[B

    if-nez v0, :cond_0

    .line 158
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/media3/muxer/Av1ConfigUtil;->createAv1CodecConfigurationRecord(Ljava/nio/ByteBuffer;)[B

    move-result-object v0

    iput-object v0, p1, Lapp/morphe/extension/crimera/internal/media3/muxer/Track;->parsedCsd:[B

    .line 160
    :cond_0
    iget-boolean v0, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/FragmentedMp4Writer;->headerCreated:Z

    if-nez v0, :cond_1

    .line 161
    invoke-direct {p0}, Lapp/morphe/extension/crimera/internal/media3/muxer/FragmentedMp4Writer;->createHeader()V

    const/4 v0, 0x1

    .line 162
    iput-boolean v0, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/FragmentedMp4Writer;->headerCreated:Z

    .line 164
    :cond_1
    invoke-direct {p0, p1, p3}, Lapp/morphe/extension/crimera/internal/media3/muxer/FragmentedMp4Writer;->shouldFlushPendingSamples(Lapp/morphe/extension/crimera/internal/media3/muxer/Track;Lapp/morphe/extension/crimera/internal/media3/muxer/BufferInfo;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 165
    invoke-direct {p0}, Lapp/morphe/extension/crimera/internal/media3/muxer/FragmentedMp4Writer;->createFragment()V

    .line 167
    :cond_2
    invoke-virtual {p1, p2, p3}, Lapp/morphe/extension/crimera/internal/media3/muxer/Track;->writeSampleData(Ljava/nio/ByteBuffer;Lapp/morphe/extension/crimera/internal/media3/muxer/BufferInfo;)V

    .line 168
    iget-object p2, p1, Lapp/morphe/extension/crimera/internal/media3/muxer/Track;->pendingSamplesBufferInfo:Ljava/util/Deque;

    invoke-interface {p2}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lapp/morphe/extension/crimera/internal/media3/muxer/BufferInfo;

    invoke-static {p2}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lapp/morphe/extension/crimera/internal/media3/muxer/BufferInfo;

    .line 169
    iget-object p1, p1, Lapp/morphe/extension/crimera/internal/media3/muxer/Track;->pendingSamplesBufferInfo:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapp/morphe/extension/crimera/internal/media3/muxer/BufferInfo;

    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapp/morphe/extension/crimera/internal/media3/muxer/BufferInfo;

    .line 170
    iget-wide v0, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/FragmentedMp4Writer;->minInputPresentationTimeUs:J

    iget-wide v2, p2, Lapp/morphe/extension/crimera/internal/media3/muxer/BufferInfo;->presentationTimeUs:J

    .line 171
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/FragmentedMp4Writer;->minInputPresentationTimeUs:J

    .line 172
    iget-wide v0, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/FragmentedMp4Writer;->maxTrackDurationUs:J

    iget-wide v2, p1, Lapp/morphe/extension/crimera/internal/media3/muxer/BufferInfo;->presentationTimeUs:J

    iget-wide p1, p2, Lapp/morphe/extension/crimera/internal/media3/muxer/BufferInfo;->presentationTimeUs:J

    sub-long/2addr v2, p1

    .line 173
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/FragmentedMp4Writer;->maxTrackDurationUs:J

    return-void
.end method
