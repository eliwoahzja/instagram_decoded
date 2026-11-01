.class public final Lapp/morphe/extension/crimera/internal/media3/common/audio/SpeedChangingAudioProcessor;
.super Ljava/lang/Object;
.source "SpeedChangingAudioProcessor.java"

# interfaces
.implements Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor;


# annotations
.annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field private final areInputTimestampsAdjusted:Z

.field private currentSpeed:F

.field private endOfStreamQueuedToSonic:Z

.field private framesRead:J

.field private inputAudioFormat:Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor$AudioFormat;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private inputEnded:Z

.field private final lock:Ljava/lang/Object;

.field private final pendingCallbackInputTimesUs:Lapp/morphe/extension/crimera/internal/media3/common/util/LongArrayQueue;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private final pendingCallbacks:Ljava/util/Queue;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lapp/morphe/extension/crimera/internal/media3/common/util/TimestampConsumer;",
            ">;"
        }
    .end annotation
.end field

.field private pendingInputAudioFormat:Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor$AudioFormat;

.field private pendingOutputAudioFormat:Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor$AudioFormat;

.field private final shouldMaintainPitch:Z

.field private final sonicAudioProcessor:Lapp/morphe/extension/crimera/internal/media3/common/audio/SynchronizedSonicAudioProcessor;

.field private final speedProvider:Lapp/morphe/extension/crimera/internal/media3/common/audio/SpeedProvider;

.field private final speedProviderMapper:Lapp/morphe/extension/crimera/internal/media3/common/util/SpeedProviderUtil$SpeedProviderMapper;


# direct methods
.method public constructor <init>(Lapp/morphe/extension/crimera/internal/media3/common/audio/SpeedProvider;)V
    .locals 1

    const/4 v0, 0x0

    .line 90
    invoke-direct {p0, p1, v0, v0}, Lapp/morphe/extension/crimera/internal/media3/common/audio/SpeedChangingAudioProcessor;-><init>(Lapp/morphe/extension/crimera/internal/media3/common/audio/SpeedProvider;ZZ)V

    return-void
.end method

.method public constructor <init>(Lapp/morphe/extension/crimera/internal/media3/common/audio/SpeedProvider;ZZ)V
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    sget-object v0, Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor$AudioFormat;->NOT_SET:Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor$AudioFormat;

    iput-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/audio/SpeedChangingAudioProcessor;->pendingInputAudioFormat:Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor$AudioFormat;

    .line 108
    iput-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/audio/SpeedChangingAudioProcessor;->pendingOutputAudioFormat:Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor$AudioFormat;

    .line 109
    iput-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/audio/SpeedChangingAudioProcessor;->inputAudioFormat:Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor$AudioFormat;

    .line 111
    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/media3/common/audio/SpeedChangingAudioProcessor;->speedProvider:Lapp/morphe/extension/crimera/internal/media3/common/audio/SpeedProvider;

    .line 112
    new-instance v0, Lapp/morphe/extension/crimera/internal/media3/common/util/SpeedProviderUtil$SpeedProviderMapper;

    invoke-direct {v0, p1}, Lapp/morphe/extension/crimera/internal/media3/common/util/SpeedProviderUtil$SpeedProviderMapper;-><init>(Lapp/morphe/extension/crimera/internal/media3/common/audio/SpeedProvider;)V

    iput-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/audio/SpeedChangingAudioProcessor;->speedProviderMapper:Lapp/morphe/extension/crimera/internal/media3/common/util/SpeedProviderUtil$SpeedProviderMapper;

    .line 113
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/media3/common/audio/SpeedChangingAudioProcessor;->lock:Ljava/lang/Object;

    .line 114
    new-instance v0, Lapp/morphe/extension/crimera/internal/media3/common/audio/SynchronizedSonicAudioProcessor;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lapp/morphe/extension/crimera/internal/media3/common/audio/SynchronizedSonicAudioProcessor;-><init>(Ljava/lang/Object;Z)V

    iput-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/audio/SpeedChangingAudioProcessor;->sonicAudioProcessor:Lapp/morphe/extension/crimera/internal/media3/common/audio/SynchronizedSonicAudioProcessor;

    .line 116
    new-instance p1, Lapp/morphe/extension/crimera/internal/media3/common/util/LongArrayQueue;

    invoke-direct {p1}, Lapp/morphe/extension/crimera/internal/media3/common/util/LongArrayQueue;-><init>()V

    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/media3/common/audio/SpeedChangingAudioProcessor;->pendingCallbackInputTimesUs:Lapp/morphe/extension/crimera/internal/media3/common/util/LongArrayQueue;

    .line 117
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/media3/common/audio/SpeedChangingAudioProcessor;->pendingCallbacks:Ljava/util/Queue;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 118
    iput p1, p0, Lapp/morphe/extension/crimera/internal/media3/common/audio/SpeedChangingAudioProcessor;->currentSpeed:F

    .line 119
    iput-boolean p2, p0, Lapp/morphe/extension/crimera/internal/media3/common/audio/SpeedChangingAudioProcessor;->areInputTimestampsAdjusted:Z

    .line 120
    iput-boolean p3, p0, Lapp/morphe/extension/crimera/internal/media3/common/audio/SpeedChangingAudioProcessor;->shouldMaintainPitch:Z

    return-void
.end method

.method private static getDurationUsAfterProcessorApplied(Lapp/morphe/extension/crimera/internal/media3/common/audio/SpeedProvider;IJ)J
    .locals 7

    int-to-long v2, p1

    const-wide/32 v4, 0xf4240

    .line 377
    sget-object v6, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    move-wide v0, p2

    .line 378
    invoke-static/range {v0 .. v6}, Lapp/morphe/extension/crimera/internal/media3/common/util/Util;->scaleLargeValue(JJJLjava/math/RoundingMode;)J

    move-result-wide p2

    .line 380
    invoke-static {p0, p1, p2, p3}, Lapp/morphe/extension/crimera/internal/media3/common/audio/SpeedChangingAudioProcessor;->getSampleCountAfterProcessorApplied(Lapp/morphe/extension/crimera/internal/media3/common/audio/SpeedProvider;IJ)J

    move-result-wide p2

    .line 381
    invoke-static {p2, p3, p1}, Lapp/morphe/extension/crimera/internal/media3/common/util/Util;->sampleCountToDurationUs(JI)J

    move-result-wide p0

    return-wide p0
.end method

.method public static getInputFrameCountForOutput(Lapp/morphe/extension/crimera/internal/media3/common/audio/SpeedProvider;IJ)J
    .locals 14
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param
    .param p2    # J
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    move v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    .line 340
    :goto_0
    invoke-static {v3}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkArgument(Z)V

    const-wide/16 v6, 0x0

    cmp-long v3, p2, v6

    if-ltz v3, :cond_1

    move v1, v2

    .line 341
    :cond_1
    invoke-static {v1}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkArgument(Z)V

    move-wide/from16 v8, p2

    move-wide v10, v6

    :goto_1
    cmp-long v1, v8, v6

    if-lez v1, :cond_4

    .line 346
    invoke-static {p0, v10, v11, p1}, Lapp/morphe/extension/crimera/internal/media3/common/util/SpeedProviderUtil;->getNextSpeedChangeSamplePosition(Lapp/morphe/extension/crimera/internal/media3/common/audio/SpeedProvider;JI)J

    move-result-wide v12

    .line 347
    invoke-static {p0, v10, v11, p1}, Lapp/morphe/extension/crimera/internal/media3/common/util/SpeedProviderUtil;->getSampleAlignedSpeed(Lapp/morphe/extension/crimera/internal/media3/common/audio/SpeedProvider;JI)F

    move-result v2

    sub-long v4, v12, v10

    move v1, p1

    move v3, v2

    .line 350
    invoke-static/range {v0 .. v5}, Lapp/morphe/extension/crimera/internal/media3/common/audio/Sonic;->getExpectedFrameCountAfterProcessorApplied(IIFFJ)J

    move-result-wide v3

    const-wide/16 v0, -0x1

    cmp-long v0, v12, v0

    if-eqz v0, :cond_3

    cmp-long v0, v3, v8

    if-lez v0, :cond_2

    goto :goto_2

    :cond_2
    sub-long/2addr v8, v3

    move-wide v10, v12

    goto :goto_3

    :cond_3
    :goto_2
    move v1, p1

    move v3, v2

    move v0, p1

    move-wide v4, v8

    .line 359
    invoke-static/range {v0 .. v5}, Lapp/morphe/extension/crimera/internal/media3/common/audio/Sonic;->getExpectedInputFrameCountForOutputFrameCount(IIFFJ)J

    move-result-wide v1

    add-long/2addr v10, v1

    move-wide v8, v6

    :goto_3
    move v0, p1

    goto :goto_1

    :cond_4
    return-wide v10
.end method

.method public static getSampleCountAfterProcessorApplied(Lapp/morphe/extension/crimera/internal/media3/common/audio/SpeedProvider;IJ)J
    .locals 12
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param
    .param p2    # J
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    .line 128
    :goto_0
    invoke-static {v2}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkArgument(Z)V

    if-lez p1, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v0

    .line 129
    :goto_1
    invoke-static {v2}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkArgument(Z)V

    const-wide/16 v2, 0x0

    cmp-long v4, p2, v2

    if-ltz v4, :cond_2

    move v0, v1

    .line 130
    :cond_2
    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkArgument(Z)V

    move-wide v0, v2

    :goto_2
    cmp-long v4, v2, p2

    if-gez v4, :cond_5

    .line 137
    invoke-static {p0, v2, v3, p1}, Lapp/morphe/extension/crimera/internal/media3/common/util/SpeedProviderUtil;->getNextSpeedChangeSamplePosition(Lapp/morphe/extension/crimera/internal/media3/common/audio/SpeedProvider;JI)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v6, v4, v6

    if-eqz v6, :cond_3

    cmp-long v6, v4, p2

    if-lez v6, :cond_4

    :cond_3
    move-wide v4, p2

    .line 143
    :cond_4
    invoke-static {p0, v2, v3, p1}, Lapp/morphe/extension/crimera/internal/media3/common/util/SpeedProviderUtil;->getSampleAlignedSpeed(Lapp/morphe/extension/crimera/internal/media3/common/audio/SpeedProvider;JI)F

    move-result v8

    sub-long v10, v4, v2

    move v7, p1

    move v9, v8

    move v6, p1

    .line 147
    invoke-static/range {v6 .. v11}, Lapp/morphe/extension/crimera/internal/media3/common/audio/Sonic;->getExpectedFrameCountAfterProcessorApplied(IIFFJ)J

    move-result-wide v2

    add-long/2addr v0, v2

    move-wide v2, v4

    goto :goto_2

    :cond_5
    return-wide v0
.end method

.method private processPendingCallbacks()V
    .locals 6

    .line 385
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/audio/SpeedChangingAudioProcessor;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 386
    :try_start_0
    iget-object v1, p0, Lapp/morphe/extension/crimera/internal/media3/common/audio/SpeedChangingAudioProcessor;->inputAudioFormat:Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor$AudioFormat;

    iget v1, v1, Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor$AudioFormat;->sampleRate:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 387
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 390
    :cond_0
    :goto_0
    iget-object v1, p0, Lapp/morphe/extension/crimera/internal/media3/common/audio/SpeedChangingAudioProcessor;->pendingCallbacks:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 391
    iget-object v1, p0, Lapp/morphe/extension/crimera/internal/media3/common/audio/SpeedChangingAudioProcessor;->pendingCallbackInputTimesUs:Lapp/morphe/extension/crimera/internal/media3/common/util/LongArrayQueue;

    invoke-virtual {v1}, Lapp/morphe/extension/crimera/internal/media3/common/util/LongArrayQueue;->remove()J

    move-result-wide v1

    .line 392
    iget-object v3, p0, Lapp/morphe/extension/crimera/internal/media3/common/audio/SpeedChangingAudioProcessor;->pendingCallbacks:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lapp/morphe/extension/crimera/internal/media3/common/util/TimestampConsumer;

    .line 394
    iget-object v4, p0, Lapp/morphe/extension/crimera/internal/media3/common/audio/SpeedChangingAudioProcessor;->speedProvider:Lapp/morphe/extension/crimera/internal/media3/common/audio/SpeedProvider;

    iget-object v5, p0, Lapp/morphe/extension/crimera/internal/media3/common/audio/SpeedChangingAudioProcessor;->inputAudioFormat:Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor$AudioFormat;

    iget v5, v5, Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor$AudioFormat;->sampleRate:I

    .line 395
    invoke-static {v4, v5, v1, v2}, Lapp/morphe/extension/crimera/internal/media3/common/audio/SpeedChangingAudioProcessor;->getDurationUsAfterProcessorApplied(Lapp/morphe/extension/crimera/internal/media3/common/audio/SpeedProvider;IJ)J

    move-result-wide v1

    .line 394
    invoke-interface {v3, v1, v2}, Lapp/morphe/extension/crimera/internal/media3/common/util/TimestampConsumer;->onTimestamp(J)V

    goto :goto_0

    .line 398
    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private resetInternalState(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 424
    iput p1, p0, Lapp/morphe/extension/crimera/internal/media3/common/audio/SpeedChangingAudioProcessor;->currentSpeed:F

    :cond_0
    const-wide/16 v0, 0x0

    .line 426
    iput-wide v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/audio/SpeedChangingAudioProcessor;->framesRead:J

    const/4 p1, 0x0

    .line 427
    iput-boolean p1, p0, Lapp/morphe/extension/crimera/internal/media3/common/audio/SpeedChangingAudioProcessor;->endOfStreamQueuedToSonic:Z

    return-void
.end method

.method private updateSpeed(F)V
    .locals 1

    .line 402
    iget v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/audio/SpeedChangingAudioProcessor;->currentSpeed:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_1

    .line 403
    iput p1, p0, Lapp/morphe/extension/crimera/internal/media3/common/audio/SpeedChangingAudioProcessor;->currentSpeed:F

    .line 404
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/audio/SpeedChangingAudioProcessor;->sonicAudioProcessor:Lapp/morphe/extension/crimera/internal/media3/common/audio/SynchronizedSonicAudioProcessor;

    invoke-virtual {v0, p1}, Lapp/morphe/extension/crimera/internal/media3/common/audio/SynchronizedSonicAudioProcessor;->setSpeed(F)V

    .line 405
    iget-boolean v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/audio/SpeedChangingAudioProcessor;->shouldMaintainPitch:Z

    if-nez v0, :cond_0

    .line 406
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/audio/SpeedChangingAudioProcessor;->sonicAudioProcessor:Lapp/morphe/extension/crimera/internal/media3/common/audio/SynchronizedSonicAudioProcessor;

    invoke-virtual {v0, p1}, Lapp/morphe/extension/crimera/internal/media3/common/audio/SynchronizedSonicAudioProcessor;->setPitch(F)V

    .line 409
    :cond_0
    iget-object p1, p0, Lapp/morphe/extension/crimera/internal/media3/common/audio/SpeedChangingAudioProcessor;->sonicAudioProcessor:Lapp/morphe/extension/crimera/internal/media3/common/audio/SynchronizedSonicAudioProcessor;

    sget-object v0, Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor$StreamMetadata;->DEFAULT:Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor$StreamMetadata;

    invoke-virtual {p1, v0}, Lapp/morphe/extension/crimera/internal/media3/common/audio/SynchronizedSonicAudioProcessor;->flush(Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor$StreamMetadata;)V

    const/4 p1, 0x0

    .line 410
    iput-boolean p1, p0, Lapp/morphe/extension/crimera/internal/media3/common/audio/SpeedChangingAudioProcessor;->endOfStreamQueuedToSonic:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public configure(Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor$AudioFormat;)Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor$AudioFormat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;
        }
    .end annotation

    .line 161
    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/media3/common/audio/SpeedChangingAudioProcessor;->pendingInputAudioFormat:Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor$AudioFormat;

    .line 162
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/audio/SpeedChangingAudioProcessor;->sonicAudioProcessor:Lapp/morphe/extension/crimera/internal/media3/common/audio/SynchronizedSonicAudioProcessor;

    invoke-virtual {v0, p1}, Lapp/morphe/extension/crimera/internal/media3/common/audio/SynchronizedSonicAudioProcessor;->configure(Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor$AudioFormat;)Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor$AudioFormat;

    move-result-object p1

    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/media3/common/audio/SpeedChangingAudioProcessor;->pendingOutputAudioFormat:Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor$AudioFormat;

    return-object p1
.end method

.method public flush(Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor$StreamMetadata;)V
    .locals 3

    const/4 v0, 0x0

    .line 239
    iput-boolean v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/audio/SpeedChangingAudioProcessor;->inputEnded:Z

    .line 240
    invoke-direct {p0, v0}, Lapp/morphe/extension/crimera/internal/media3/common/audio/SpeedChangingAudioProcessor;->resetInternalState(Z)V

    .line 241
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/audio/SpeedChangingAudioProcessor;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 242
    :try_start_0
    iget-object v1, p0, Lapp/morphe/extension/crimera/internal/media3/common/audio/SpeedChangingAudioProcessor;->pendingInputAudioFormat:Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor$AudioFormat;

    iput-object v1, p0, Lapp/morphe/extension/crimera/internal/media3/common/audio/SpeedChangingAudioProcessor;->inputAudioFormat:Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor$AudioFormat;

    .line 243
    iget-object v1, p0, Lapp/morphe/extension/crimera/internal/media3/common/audio/SpeedChangingAudioProcessor;->sonicAudioProcessor:Lapp/morphe/extension/crimera/internal/media3/common/audio/SynchronizedSonicAudioProcessor;

    invoke-virtual {v1, p1}, Lapp/morphe/extension/crimera/internal/media3/common/audio/SynchronizedSonicAudioProcessor;->flush(Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor$StreamMetadata;)V

    .line 244
    invoke-direct {p0}, Lapp/morphe/extension/crimera/internal/media3/common/audio/SpeedChangingAudioProcessor;->processPendingCallbacks()V

    .line 245
    iget-wide v1, p1, Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor$StreamMetadata;->positionOffsetUs:J

    .line 246
    iget-boolean p1, p0, Lapp/morphe/extension/crimera/internal/media3/common/audio/SpeedChangingAudioProcessor;->areInputTimestampsAdjusted:Z

    if-eqz p1, :cond_0

    .line 247
    iget-object p1, p0, Lapp/morphe/extension/crimera/internal/media3/common/audio/SpeedChangingAudioProcessor;->speedProviderMapper:Lapp/morphe/extension/crimera/internal/media3/common/util/SpeedProviderUtil$SpeedProviderMapper;

    invoke-virtual {p1, v1, v2}, Lapp/morphe/extension/crimera/internal/media3/common/util/SpeedProviderUtil$SpeedProviderMapper;->getOriginalTimeUs(J)J

    move-result-wide v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 249
    :cond_0
    :goto_0
    iget-object p1, p0, Lapp/morphe/extension/crimera/internal/media3/common/audio/SpeedChangingAudioProcessor;->inputAudioFormat:Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor$AudioFormat;

    iget p1, p1, Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor$AudioFormat;->sampleRate:I

    invoke-static {v1, v2, p1}, Lapp/morphe/extension/crimera/internal/media3/common/util/Util;->durationUsToSampleCount(JI)J

    move-result-wide v1

    iput-wide v1, p0, Lapp/morphe/extension/crimera/internal/media3/common/audio/SpeedChangingAudioProcessor;->framesRead:J

    .line 250
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getDurationAfterProcessorApplied(J)J
    .locals 1

    .line 173
    iget-boolean v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/audio/SpeedChangingAudioProcessor;->areInputTimestampsAdjusted:Z

    if-eqz v0, :cond_0

    return-wide p1

    .line 178
    :cond_0
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/audio/SpeedChangingAudioProcessor;->speedProvider:Lapp/morphe/extension/crimera/internal/media3/common/audio/SpeedProvider;

    invoke-static {p0, p1, p2}, Lapp/morphe/extension/crimera/internal/media3/common/util/SpeedProviderUtil;->getDurationAfterSpeedProviderApplied(Lapp/morphe/extension/crimera/internal/media3/common/audio/SpeedProvider;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public getMediaDurationUs(J)J
    .locals 9

    .line 317
    iget-object v1, p0, Lapp/morphe/extension/crimera/internal/media3/common/audio/SpeedChangingAudioProcessor;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 318
    :try_start_0
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/audio/SpeedChangingAudioProcessor;->inputAudioFormat:Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor$AudioFormat;

    iget v0, v0, Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor$AudioFormat;->sampleRate:I

    .line 319
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-wide p1

    :cond_0
    int-to-long v4, v0

    const-wide/32 v6, 0xf4240

    .line 323
    sget-object v8, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    move-wide v2, p1

    .line 324
    invoke-static/range {v2 .. v8}, Lapp/morphe/extension/crimera/internal/media3/common/util/Util;->scaleLargeValue(JJJLjava/math/RoundingMode;)J

    move-result-wide p1

    .line 325
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/audio/SpeedChangingAudioProcessor;->speedProvider:Lapp/morphe/extension/crimera/internal/media3/common/audio/SpeedProvider;

    invoke-static {p0, v0, p1, p2}, Lapp/morphe/extension/crimera/internal/media3/common/audio/SpeedChangingAudioProcessor;->getInputFrameCountForOutput(Lapp/morphe/extension/crimera/internal/media3/common/audio/SpeedProvider;IJ)J

    move-result-wide p0

    .line 326
    invoke-static {p0, p1, v0}, Lapp/morphe/extension/crimera/internal/media3/common/util/Util;->sampleCountToDurationUs(JI)J

    move-result-wide p0

    return-wide p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 319
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public getOutput()Ljava/nio/ByteBuffer;
    .locals 0

    .line 229
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/audio/SpeedChangingAudioProcessor;->sonicAudioProcessor:Lapp/morphe/extension/crimera/internal/media3/common/audio/SynchronizedSonicAudioProcessor;

    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/media3/common/audio/SynchronizedSonicAudioProcessor;->getOutput()Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public getSpeedAdjustedTimeAsync(JLapp/morphe/extension/crimera/internal/media3/common/util/TimestampConsumer;)V
    .locals 3

    .line 293
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/audio/SpeedChangingAudioProcessor;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 294
    :try_start_0
    iget-object v1, p0, Lapp/morphe/extension/crimera/internal/media3/common/audio/SpeedChangingAudioProcessor;->inputAudioFormat:Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor$AudioFormat;

    iget v1, v1, Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor$AudioFormat;->sampleRate:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 297
    iget-object v1, p0, Lapp/morphe/extension/crimera/internal/media3/common/audio/SpeedChangingAudioProcessor;->pendingCallbackInputTimesUs:Lapp/morphe/extension/crimera/internal/media3/common/util/LongArrayQueue;

    invoke-virtual {v1, p1, p2}, Lapp/morphe/extension/crimera/internal/media3/common/util/LongArrayQueue;->add(J)V

    .line 298
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/audio/SpeedChangingAudioProcessor;->pendingCallbacks:Ljava/util/Queue;

    invoke-interface {p0, p3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 299
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 301
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 303
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/audio/SpeedChangingAudioProcessor;->speedProvider:Lapp/morphe/extension/crimera/internal/media3/common/audio/SpeedProvider;

    .line 304
    invoke-static {p0, v1, p1, p2}, Lapp/morphe/extension/crimera/internal/media3/common/audio/SpeedChangingAudioProcessor;->getDurationUsAfterProcessorApplied(Lapp/morphe/extension/crimera/internal/media3/common/audio/SpeedProvider;IJ)J

    move-result-wide p0

    .line 303
    invoke-interface {p3, p0, p1}, Lapp/morphe/extension/crimera/internal/media3/common/util/TimestampConsumer;->onTimestamp(J)V

    return-void

    .line 301
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public getSpeedProvider()Lapp/morphe/extension/crimera/internal/media3/common/audio/SpeedProvider;
    .locals 0

    .line 269
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/audio/SpeedChangingAudioProcessor;->speedProvider:Lapp/morphe/extension/crimera/internal/media3/common/audio/SpeedProvider;

    return-object p0
.end method

.method public isActive()Z
    .locals 1

    .line 168
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/audio/SpeedChangingAudioProcessor;->pendingOutputAudioFormat:Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor$AudioFormat;

    sget-object v0, Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor$AudioFormat;->NOT_SET:Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor$AudioFormat;

    invoke-virtual {p0, v0}, Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor$AudioFormat;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public isEnded()Z
    .locals 1

    .line 234
    iget-boolean v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/audio/SpeedChangingAudioProcessor;->inputEnded:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/audio/SpeedChangingAudioProcessor;->sonicAudioProcessor:Lapp/morphe/extension/crimera/internal/media3/common/audio/SynchronizedSonicAudioProcessor;

    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/media3/common/audio/SynchronizedSonicAudioProcessor;->isEnded()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public queueEndOfStream()V
    .locals 2

    const/4 v0, 0x1

    .line 220
    iput-boolean v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/audio/SpeedChangingAudioProcessor;->inputEnded:Z

    .line 221
    iget-boolean v1, p0, Lapp/morphe/extension/crimera/internal/media3/common/audio/SpeedChangingAudioProcessor;->endOfStreamQueuedToSonic:Z

    if-nez v1, :cond_0

    .line 222
    iget-object v1, p0, Lapp/morphe/extension/crimera/internal/media3/common/audio/SpeedChangingAudioProcessor;->sonicAudioProcessor:Lapp/morphe/extension/crimera/internal/media3/common/audio/SynchronizedSonicAudioProcessor;

    invoke-virtual {v1}, Lapp/morphe/extension/crimera/internal/media3/common/audio/SynchronizedSonicAudioProcessor;->queueEndOfStream()V

    .line 223
    iput-boolean v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/audio/SpeedChangingAudioProcessor;->endOfStreamQueuedToSonic:Z

    :cond_0
    return-void
.end method

.method public queueInput(Ljava/nio/ByteBuffer;)V
    .locals 11

    .line 184
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/audio/SpeedChangingAudioProcessor;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 185
    :try_start_0
    iget-object v1, p0, Lapp/morphe/extension/crimera/internal/media3/common/audio/SpeedChangingAudioProcessor;->inputAudioFormat:Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor$AudioFormat;

    .line 186
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/audio/SpeedChangingAudioProcessor;->speedProvider:Lapp/morphe/extension/crimera/internal/media3/common/audio/SpeedProvider;

    iget-wide v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/audio/SpeedChangingAudioProcessor;->framesRead:J

    iget v4, v1, Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor$AudioFormat;->sampleRate:I

    invoke-static {v0, v2, v3, v4}, Lapp/morphe/extension/crimera/internal/media3/common/util/SpeedProviderUtil;->getSampleAlignedSpeed(Lapp/morphe/extension/crimera/internal/media3/common/audio/SpeedProvider;JI)F

    move-result v0

    .line 189
    iget-object v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/audio/SpeedChangingAudioProcessor;->speedProvider:Lapp/morphe/extension/crimera/internal/media3/common/audio/SpeedProvider;

    iget-wide v3, p0, Lapp/morphe/extension/crimera/internal/media3/common/audio/SpeedChangingAudioProcessor;->framesRead:J

    iget v5, v1, Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor$AudioFormat;->sampleRate:I

    .line 190
    invoke-static {v2, v3, v4, v5}, Lapp/morphe/extension/crimera/internal/media3/common/util/SpeedProviderUtil;->getNextSpeedChangeSamplePosition(Lapp/morphe/extension/crimera/internal/media3/common/audio/SpeedProvider;JI)J

    move-result-wide v2

    .line 192
    invoke-direct {p0, v0}, Lapp/morphe/extension/crimera/internal/media3/common/audio/SpeedChangingAudioProcessor;->updateSpeed(F)V

    .line 194
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    const/4 v5, -0x1

    if-eqz v4, :cond_0

    .line 197
    iget-wide v6, p0, Lapp/morphe/extension/crimera/internal/media3/common/audio/SpeedChangingAudioProcessor;->framesRead:J

    sub-long/2addr v2, v6

    iget v4, v1, Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor$AudioFormat;->bytesPerFrame:I

    int-to-long v6, v4

    mul-long/2addr v2, v6

    long-to-int v2, v2

    .line 200
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto :goto_0

    :cond_0
    move v2, v5

    .line 205
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v3

    int-to-long v3, v3

    .line 206
    iget-object v6, p0, Lapp/morphe/extension/crimera/internal/media3/common/audio/SpeedChangingAudioProcessor;->sonicAudioProcessor:Lapp/morphe/extension/crimera/internal/media3/common/audio/SynchronizedSonicAudioProcessor;

    invoke-virtual {v6, p1}, Lapp/morphe/extension/crimera/internal/media3/common/audio/SynchronizedSonicAudioProcessor;->queueInput(Ljava/nio/ByteBuffer;)V

    const/4 v6, 0x1

    if-eq v2, v5, :cond_1

    .line 208
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v5

    int-to-long v7, v5

    sub-long/2addr v7, v3

    int-to-long v9, v2

    cmp-long v2, v7, v9

    if-nez v2, :cond_1

    .line 209
    iget-object v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/audio/SpeedChangingAudioProcessor;->sonicAudioProcessor:Lapp/morphe/extension/crimera/internal/media3/common/audio/SynchronizedSonicAudioProcessor;

    invoke-virtual {v2}, Lapp/morphe/extension/crimera/internal/media3/common/audio/SynchronizedSonicAudioProcessor;->queueEndOfStream()V

    .line 210
    iput-boolean v6, p0, Lapp/morphe/extension/crimera/internal/media3/common/audio/SpeedChangingAudioProcessor;->endOfStreamQueuedToSonic:Z

    .line 212
    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v2

    int-to-long v7, v2

    sub-long/2addr v7, v3

    .line 213
    iget v2, v1, Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor$AudioFormat;->bytesPerFrame:I

    int-to-long v2, v2

    rem-long v2, v7, v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    const-string v2, "A frame was not queued completely."

    invoke-static {v6, v2}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 214
    iget-wide v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/audio/SpeedChangingAudioProcessor;->framesRead:J

    iget v1, v1, Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor$AudioFormat;->bytesPerFrame:I

    int-to-long v4, v1

    div-long/2addr v7, v4

    add-long/2addr v2, v7

    iput-wide v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/audio/SpeedChangingAudioProcessor;->framesRead:J

    .line 215
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return-void

    :catchall_0
    move-exception p0

    .line 186
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public reset()V
    .locals 2

    .line 255
    sget-object v0, Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor$StreamMetadata;->DEFAULT:Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor$StreamMetadata;

    invoke-virtual {p0, v0}, Lapp/morphe/extension/crimera/internal/media3/common/audio/SpeedChangingAudioProcessor;->flush(Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor$StreamMetadata;)V

    .line 256
    sget-object v0, Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor$AudioFormat;->NOT_SET:Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor$AudioFormat;

    iput-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/audio/SpeedChangingAudioProcessor;->pendingInputAudioFormat:Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor$AudioFormat;

    .line 257
    iput-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/audio/SpeedChangingAudioProcessor;->pendingOutputAudioFormat:Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor$AudioFormat;

    .line 258
    iget-object v1, p0, Lapp/morphe/extension/crimera/internal/media3/common/audio/SpeedChangingAudioProcessor;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 259
    :try_start_0
    iput-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/audio/SpeedChangingAudioProcessor;->inputAudioFormat:Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor$AudioFormat;

    .line 260
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/audio/SpeedChangingAudioProcessor;->pendingCallbackInputTimesUs:Lapp/morphe/extension/crimera/internal/media3/common/util/LongArrayQueue;

    invoke-virtual {v0}, Lapp/morphe/extension/crimera/internal/media3/common/util/LongArrayQueue;->clear()V

    .line 261
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/audio/SpeedChangingAudioProcessor;->pendingCallbacks:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 262
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    .line 263
    invoke-direct {p0, v0}, Lapp/morphe/extension/crimera/internal/media3/common/audio/SpeedChangingAudioProcessor;->resetInternalState(Z)V

    .line 264
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/audio/SpeedChangingAudioProcessor;->sonicAudioProcessor:Lapp/morphe/extension/crimera/internal/media3/common/audio/SynchronizedSonicAudioProcessor;

    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/media3/common/audio/SynchronizedSonicAudioProcessor;->reset()V

    return-void

    :catchall_0
    move-exception p0

    .line 262
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
