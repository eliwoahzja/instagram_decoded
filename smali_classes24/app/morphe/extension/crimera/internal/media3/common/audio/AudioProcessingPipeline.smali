.class public final Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessingPipeline;
.super Ljava/lang/Object;
.source "AudioProcessingPipeline.java"


# annotations
.annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field private final activeAudioProcessors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor;",
            ">;"
        }
    .end annotation
.end field

.field private final audioProcessors:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList<",
            "Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor;",
            ">;"
        }
    .end annotation
.end field

.field private inputEnded:Z

.field private outputAudioFormat:Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor$AudioFormat;

.field private outputBuffers:[Ljava/nio/ByteBuffer;

.field private pendingOutputAudioFormat:Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor$AudioFormat;


# direct methods
.method public constructor <init>(Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList<",
            "Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor;",
            ">;)V"
        }
    .end annotation

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessingPipeline;->audioProcessors:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    .line 104
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessingPipeline;->activeAudioProcessors:Ljava/util/List;

    const/4 p1, 0x0

    .line 105
    new-array v0, p1, [Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessingPipeline;->outputBuffers:[Ljava/nio/ByteBuffer;

    .line 106
    sget-object v0, Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor$AudioFormat;->NOT_SET:Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor$AudioFormat;

    iput-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessingPipeline;->outputAudioFormat:Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor$AudioFormat;

    .line 107
    iput-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessingPipeline;->pendingOutputAudioFormat:Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor$AudioFormat;

    .line 108
    iput-boolean p1, p0, Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessingPipeline;->inputEnded:Z

    return-void
.end method

.method private getFinalOutputBufferIndex()I
    .locals 0

    .line 378
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessingPipeline;->outputBuffers:[Ljava/nio/ByteBuffer;

    array-length p0, p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method private processData(Ljava/nio/ByteBuffer;)V
    .locals 9

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    if-eqz v1, :cond_8

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    .line 349
    :goto_1
    invoke-direct {p0}, Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessingPipeline;->getFinalOutputBufferIndex()I

    move-result v4

    if-gt v3, v4, :cond_7

    .line 350
    iget-object v4, p0, Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessingPipeline;->outputBuffers:[Ljava/nio/ByteBuffer;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_5

    .line 355
    :cond_0
    iget-object v4, p0, Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessingPipeline;->activeAudioProcessors:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor;

    .line 357
    invoke-interface {v4}, Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor;->isEnded()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 358
    iget-object v4, p0, Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessingPipeline;->outputBuffers:[Ljava/nio/ByteBuffer;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-direct {p0}, Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessingPipeline;->getFinalOutputBufferIndex()I

    move-result v4

    if-ge v3, v4, :cond_6

    .line 359
    iget-object v4, p0, Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessingPipeline;->activeAudioProcessors:Ljava/util/List;

    add-int/lit8 v5, v3, 0x1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor;

    invoke-interface {v4}, Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor;->queueEndOfStream()V

    goto :goto_5

    :cond_1
    if-lez v3, :cond_2

    .line 366
    iget-object v5, p0, Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessingPipeline;->outputBuffers:[Ljava/nio/ByteBuffer;

    add-int/lit8 v6, v3, -0x1

    aget-object v5, v5, v6

    goto :goto_2

    .line 367
    :cond_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v5

    if-eqz v5, :cond_3

    move-object v5, p1

    goto :goto_2

    :cond_3
    sget-object v5, Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    .line 368
    :goto_2
    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    int-to-long v6, v6

    .line 369
    invoke-interface {v4, v5}, Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor;->queueInput(Ljava/nio/ByteBuffer;)V

    .line 370
    iget-object v8, p0, Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessingPipeline;->outputBuffers:[Ljava/nio/ByteBuffer;

    invoke-interface {v4}, Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor;->getOutput()Ljava/nio/ByteBuffer;

    move-result-object v4

    aput-object v4, v8, v3

    .line 372
    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    int-to-long v4, v4

    sub-long/2addr v6, v4

    const-wide/16 v4, 0x0

    cmp-long v4, v6, v4

    if-gtz v4, :cond_5

    iget-object v4, p0, Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessingPipeline;->outputBuffers:[Ljava/nio/ByteBuffer;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    move v4, v1

    goto :goto_4

    :cond_5
    :goto_3
    move v4, v0

    :goto_4
    or-int/2addr v2, v4

    :cond_6
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    move v1, v2

    goto/16 :goto_0

    :cond_8
    return-void
.end method


# virtual methods
.method public configure(Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor$AudioFormat;)Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor$AudioFormat;
    .locals 3
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;
        }
    .end annotation

    .line 130
    sget-object v0, Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor$AudioFormat;->NOT_SET:Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor$AudioFormat;

    invoke-virtual {p1, v0}, Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor$AudioFormat;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 136
    :goto_0
    iget-object v1, p0, Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessingPipeline;->audioProcessors:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 137
    iget-object v1, p0, Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessingPipeline;->audioProcessors:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor;

    .line 138
    invoke-interface {v1, p1}, Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor;->configure(Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor$AudioFormat;)Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor$AudioFormat;

    move-result-object v2

    .line 139
    invoke-interface {v1}, Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor;->isActive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 140
    sget-object p1, Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor$AudioFormat;->NOT_SET:Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor$AudioFormat;

    invoke-virtual {v2, p1}, Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor$AudioFormat;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkState(Z)V

    move-object p1, v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 145
    :cond_1
    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessingPipeline;->pendingOutputAudioFormat:Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor$AudioFormat;

    return-object p1

    .line 131
    :cond_2
    new-instance p0, Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;

    invoke-direct {p0, p1}, Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor$AudioFormat;)V

    throw p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 324
    :cond_0
    instance-of v1, p1, Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessingPipeline;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 327
    :cond_1
    check-cast p1, Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessingPipeline;

    .line 328
    iget-object v1, p0, Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessingPipeline;->audioProcessors:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget-object v3, p1, Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessingPipeline;->audioProcessors:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    move v1, v2

    .line 331
    :goto_0
    iget-object v3, p0, Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessingPipeline;->audioProcessors:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    .line 332
    iget-object v3, p0, Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessingPipeline;->audioProcessors:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p1, Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessingPipeline;->audioProcessors:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eq v3, v4, :cond_3

    return v2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public flush()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 162
    sget-object v0, Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor$StreamMetadata;->DEFAULT:Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor$StreamMetadata;

    invoke-virtual {p0, v0}, Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessingPipeline;->flush(Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor$StreamMetadata;)V

    return-void
.end method

.method public flush(Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor$StreamMetadata;)V
    .locals 6

    .line 176
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessingPipeline;->activeAudioProcessors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 177
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessingPipeline;->pendingOutputAudioFormat:Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor$AudioFormat;

    iput-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessingPipeline;->outputAudioFormat:Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor$AudioFormat;

    const/4 v0, 0x0

    .line 178
    iput-boolean v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessingPipeline;->inputEnded:Z

    move v1, v0

    .line 181
    :goto_0
    iget-object v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessingPipeline;->audioProcessors:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 182
    iget-object v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessingPipeline;->audioProcessors:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor;

    .line 183
    invoke-interface {v2, p1}, Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor;->flush(Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor$StreamMetadata;)V

    .line 184
    invoke-interface {v2}, Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor;->isActive()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 189
    :cond_0
    invoke-virtual {p1}, Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor$StreamMetadata;->buildUpon()Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor$StreamMetadata$Builder;

    move-result-object v3

    iget-wide v4, p1, Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor$StreamMetadata;->positionOffsetUs:J

    .line 191
    invoke-interface {v2, v4, v5}, Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor;->getDurationAfterProcessorApplied(J)J

    move-result-wide v4

    .line 190
    invoke-virtual {v3, v4, v5}, Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor$StreamMetadata$Builder;->setPositionOffsetUs(J)Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor$StreamMetadata$Builder;

    move-result-object p1

    .line 193
    invoke-virtual {p1}, Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor$StreamMetadata$Builder;->build()Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor$StreamMetadata;

    move-result-object p1

    .line 194
    iget-object v3, p0, Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessingPipeline;->activeAudioProcessors:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 197
    :cond_1
    iget-object p1, p0, Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessingPipeline;->activeAudioProcessors:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessingPipeline;->outputBuffers:[Ljava/nio/ByteBuffer;

    .line 198
    :goto_2
    invoke-direct {p0}, Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessingPipeline;->getFinalOutputBufferIndex()I

    move-result p1

    if-gt v0, p1, :cond_2

    .line 199
    iget-object p1, p0, Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessingPipeline;->outputBuffers:[Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessingPipeline;->activeAudioProcessors:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor;

    invoke-interface {v1}, Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor;->getOutput()Ljava/nio/ByteBuffer;

    move-result-object v1

    aput-object v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public getOutput()Ljava/nio/ByteBuffer;
    .locals 2

    .line 252
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessingPipeline;->isOperational()Z

    move-result v0

    if-nez v0, :cond_0

    .line 253
    sget-object p0, Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    return-object p0

    .line 255
    :cond_0
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessingPipeline;->outputBuffers:[Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessingPipeline;->getFinalOutputBufferIndex()I

    move-result v1

    aget-object v0, v0, v1

    .line 256
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 260
    :cond_1
    sget-object v0, Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    invoke-direct {p0, v0}, Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessingPipeline;->processData(Ljava/nio/ByteBuffer;)V

    .line 261
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessingPipeline;->outputBuffers:[Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessingPipeline;->getFinalOutputBufferIndex()I

    move-result p0

    aget-object p0, v0, p0

    return-object p0
.end method

.method public getOutputAudioFormat()Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor$AudioFormat;
    .locals 0

    .line 211
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessingPipeline;->outputAudioFormat:Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor$AudioFormat;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 342
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessingPipeline;->audioProcessors:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;->hashCode()I

    move-result p0

    return p0
.end method

.method public isEnded()Z
    .locals 2

    .line 291
    iget-boolean v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessingPipeline;->inputEnded:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessingPipeline;->activeAudioProcessors:Ljava/util/List;

    .line 292
    invoke-direct {p0}, Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessingPipeline;->getFinalOutputBufferIndex()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor;

    invoke-interface {v0}, Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor;->isEnded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessingPipeline;->outputBuffers:[Ljava/nio/ByteBuffer;

    .line 293
    invoke-direct {p0}, Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessingPipeline;->getFinalOutputBufferIndex()I

    move-result p0

    aget-object p0, v0, p0

    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isOperational()Z
    .locals 0

    .line 223
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessingPipeline;->activeAudioProcessors:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public queueEndOfStream()V
    .locals 1

    .line 272
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessingPipeline;->isOperational()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessingPipeline;->inputEnded:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 275
    iput-boolean v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessingPipeline;->inputEnded:Z

    .line 276
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessingPipeline;->activeAudioProcessors:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor;

    invoke-interface {p0}, Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor;->queueEndOfStream()V

    :cond_1
    :goto_0
    return-void
.end method

.method public queueInput(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 236
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessingPipeline;->isOperational()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessingPipeline;->inputEnded:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 239
    :cond_0
    invoke-direct {p0, p1}, Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessingPipeline;->processData(Ljava/nio/ByteBuffer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public reset()V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 301
    :goto_0
    iget-object v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessingPipeline;->audioProcessors:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 302
    iget-object v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessingPipeline;->audioProcessors:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor;

    .line 303
    sget-object v3, Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor$StreamMetadata;->DEFAULT:Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor$StreamMetadata;

    invoke-interface {v2, v3}, Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor;->flush(Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor$StreamMetadata;)V

    .line 304
    invoke-interface {v2}, Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor;->reset()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 306
    :cond_0
    iget-object v1, p0, Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessingPipeline;->activeAudioProcessors:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 307
    new-array v1, v0, [Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessingPipeline;->outputBuffers:[Ljava/nio/ByteBuffer;

    .line 308
    sget-object v1, Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor$AudioFormat;->NOT_SET:Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor$AudioFormat;

    iput-object v1, p0, Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessingPipeline;->outputAudioFormat:Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor$AudioFormat;

    .line 309
    iput-object v1, p0, Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessingPipeline;->pendingOutputAudioFormat:Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor$AudioFormat;

    .line 310
    iput-boolean v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessingPipeline;->inputEnded:Z

    return-void
.end method
