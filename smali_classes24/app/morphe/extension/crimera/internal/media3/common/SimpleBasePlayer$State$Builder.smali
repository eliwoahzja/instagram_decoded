.class public final Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;
.super Ljava/lang/Object;
.source "SimpleBasePlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private adBufferedPositionMsSupplier:Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$PositionSupplier;

.field private adPositionMs:Ljava/lang/Long;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private adPositionMsSupplier:Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$PositionSupplier;

.field private audioAttributes:Lapp/morphe/extension/crimera/internal/media3/common/AudioAttributes;

.field private audioSessionId:I

.field private availableCommands:Lapp/morphe/extension/crimera/internal/media3/common/Player$Commands;

.field private contentBufferedPositionMsSupplier:Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$PositionSupplier;

.field private contentPositionMs:Ljava/lang/Long;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private contentPositionMsSupplier:Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$PositionSupplier;

.field private currentAdGroupIndex:I

.field private currentAdIndexInAdGroup:I

.field private currentCues:Lapp/morphe/extension/crimera/internal/media3/common/text/CueGroup;

.field private currentMediaItemIndex:I

.field private currentMetadata:Lapp/morphe/extension/crimera/internal/media3/common/MediaMetadata;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private currentTracks:Lapp/morphe/extension/crimera/internal/media3/common/Tracks;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private deviceInfo:Lapp/morphe/extension/crimera/internal/media3/common/DeviceInfo;

.field private deviceVolume:I

.field private discontinuityPositionMs:J

.field private hasPositionDiscontinuity:Z

.field private isDeviceMuted:Z

.field private isLoading:Z

.field private maxSeekToPreviousPositionMs:J

.field private newlyRenderedFirstFrame:Z

.field private playWhenReady:Z

.field private playWhenReadyChangeReason:I

.field private playbackParameters:Lapp/morphe/extension/crimera/internal/media3/common/PlaybackParameters;

.field private playbackState:I

.field private playbackSuppressionReason:I

.field private playerError:Lapp/morphe/extension/crimera/internal/media3/common/PlaybackException;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private playlist:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList<",
            "Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$MediaItemData;",
            ">;"
        }
    .end annotation
.end field

.field private playlistMetadata:Lapp/morphe/extension/crimera/internal/media3/common/MediaMetadata;

.field private positionDiscontinuityReason:I

.field private repeatMode:I

.field private seekBackIncrementMs:J

.field private seekForwardIncrementMs:J

.field private shuffleModeEnabled:Z

.field private surfaceSize:Lapp/morphe/extension/crimera/internal/media3/common/util/Size;

.field private timedMetadata:Lapp/morphe/extension/crimera/internal/media3/common/Metadata;

.field private timeline:Lapp/morphe/extension/crimera/internal/media3/common/Timeline;

.field private totalBufferedDurationMsSupplier:Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$PositionSupplier;

.field private trackSelectionParameters:Lapp/morphe/extension/crimera/internal/media3/common/TrackSelectionParameters;

.field private unmuteVolume:F

.field private videoSize:Lapp/morphe/extension/crimera/internal/media3/common/VideoSize;

.field private volume:F


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    sget-object v0, Lapp/morphe/extension/crimera/internal/media3/common/Player$Commands;->EMPTY:Lapp/morphe/extension/crimera/internal/media3/common/Player$Commands;

    iput-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;->availableCommands:Lapp/morphe/extension/crimera/internal/media3/common/Player$Commands;

    const/4 v0, 0x0

    .line 154
    iput-boolean v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;->playWhenReady:Z

    const/4 v1, 0x1

    .line 155
    iput v1, p0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;->playWhenReadyChangeReason:I

    .line 156
    iput v1, p0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;->playbackState:I

    .line 157
    iput v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;->playbackSuppressionReason:I

    const/4 v1, 0x0

    .line 158
    iput-object v1, p0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;->playerError:Lapp/morphe/extension/crimera/internal/media3/common/PlaybackException;

    .line 159
    iput v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;->repeatMode:I

    .line 160
    iput-boolean v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;->shuffleModeEnabled:Z

    .line 161
    iput-boolean v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;->isLoading:Z

    const-wide/16 v2, 0x1388

    .line 162
    iput-wide v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;->seekBackIncrementMs:J

    const-wide/16 v2, 0x3a98

    .line 163
    iput-wide v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;->seekForwardIncrementMs:J

    const-wide/16 v2, 0xbb8

    .line 164
    iput-wide v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;->maxSeekToPreviousPositionMs:J

    .line 165
    sget-object v2, Lapp/morphe/extension/crimera/internal/media3/common/PlaybackParameters;->DEFAULT:Lapp/morphe/extension/crimera/internal/media3/common/PlaybackParameters;

    iput-object v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;->playbackParameters:Lapp/morphe/extension/crimera/internal/media3/common/PlaybackParameters;

    .line 166
    sget-object v2, Lapp/morphe/extension/crimera/internal/media3/common/TrackSelectionParameters;->DEFAULT:Lapp/morphe/extension/crimera/internal/media3/common/TrackSelectionParameters;

    iput-object v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;->trackSelectionParameters:Lapp/morphe/extension/crimera/internal/media3/common/TrackSelectionParameters;

    .line 167
    sget-object v2, Lapp/morphe/extension/crimera/internal/media3/common/AudioAttributes;->DEFAULT:Lapp/morphe/extension/crimera/internal/media3/common/AudioAttributes;

    iput-object v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;->audioAttributes:Lapp/morphe/extension/crimera/internal/media3/common/AudioAttributes;

    .line 168
    iput v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;->audioSessionId:I

    const/high16 v2, 0x3f800000    # 1.0f

    .line 169
    iput v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;->volume:F

    .line 170
    iput v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;->unmuteVolume:F

    .line 171
    sget-object v2, Lapp/morphe/extension/crimera/internal/media3/common/VideoSize;->UNKNOWN:Lapp/morphe/extension/crimera/internal/media3/common/VideoSize;

    iput-object v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;->videoSize:Lapp/morphe/extension/crimera/internal/media3/common/VideoSize;

    .line 172
    sget-object v2, Lapp/morphe/extension/crimera/internal/media3/common/text/CueGroup;->EMPTY_TIME_ZERO:Lapp/morphe/extension/crimera/internal/media3/common/text/CueGroup;

    iput-object v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;->currentCues:Lapp/morphe/extension/crimera/internal/media3/common/text/CueGroup;

    .line 173
    sget-object v2, Lapp/morphe/extension/crimera/internal/media3/common/DeviceInfo;->UNKNOWN:Lapp/morphe/extension/crimera/internal/media3/common/DeviceInfo;

    iput-object v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;->deviceInfo:Lapp/morphe/extension/crimera/internal/media3/common/DeviceInfo;

    .line 174
    iput v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;->deviceVolume:I

    .line 175
    iput-boolean v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;->isDeviceMuted:Z

    .line 176
    sget-object v2, Lapp/morphe/extension/crimera/internal/media3/common/util/Size;->UNKNOWN:Lapp/morphe/extension/crimera/internal/media3/common/util/Size;

    iput-object v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;->surfaceSize:Lapp/morphe/extension/crimera/internal/media3/common/util/Size;

    .line 177
    iput-boolean v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;->newlyRenderedFirstFrame:Z

    .line 178
    new-instance v2, Lapp/morphe/extension/crimera/internal/media3/common/Metadata;

    new-array v3, v0, [Lapp/morphe/extension/crimera/internal/media3/common/Metadata$Entry;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v2, v4, v5, v3}, Lapp/morphe/extension/crimera/internal/media3/common/Metadata;-><init>(J[Lapp/morphe/extension/crimera/internal/media3/common/Metadata$Entry;)V

    iput-object v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;->timedMetadata:Lapp/morphe/extension/crimera/internal/media3/common/Metadata;

    .line 179
    invoke-static {}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;->of()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    move-result-object v2

    iput-object v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;->playlist:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    .line 180
    sget-object v2, Lapp/morphe/extension/crimera/internal/media3/common/Timeline;->EMPTY:Lapp/morphe/extension/crimera/internal/media3/common/Timeline;

    iput-object v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;->timeline:Lapp/morphe/extension/crimera/internal/media3/common/Timeline;

    .line 181
    iput-object v1, p0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;->currentTracks:Lapp/morphe/extension/crimera/internal/media3/common/Tracks;

    .line 182
    iput-object v1, p0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;->currentMetadata:Lapp/morphe/extension/crimera/internal/media3/common/MediaMetadata;

    .line 183
    sget-object v2, Lapp/morphe/extension/crimera/internal/media3/common/MediaMetadata;->EMPTY:Lapp/morphe/extension/crimera/internal/media3/common/MediaMetadata;

    iput-object v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;->playlistMetadata:Lapp/morphe/extension/crimera/internal/media3/common/MediaMetadata;

    const/4 v2, -0x1

    .line 184
    iput v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;->currentMediaItemIndex:I

    .line 185
    iput v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;->currentAdGroupIndex:I

    .line 186
    iput v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;->currentAdIndexInAdGroup:I

    .line 187
    iput-object v1, p0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;->contentPositionMs:Ljava/lang/Long;

    .line 188
    invoke-static {v4, v5}, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$PositionSupplier;->getConstant(J)Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$PositionSupplier;

    move-result-object v2

    iput-object v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;->contentPositionMsSupplier:Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$PositionSupplier;

    .line 189
    iput-object v1, p0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;->adPositionMs:Ljava/lang/Long;

    .line 190
    sget-object v1, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$PositionSupplier;->ZERO:Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$PositionSupplier;

    iput-object v1, p0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;->adPositionMsSupplier:Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$PositionSupplier;

    .line 191
    invoke-static {v4, v5}, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$PositionSupplier;->getConstant(J)Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$PositionSupplier;

    move-result-object v2

    iput-object v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;->contentBufferedPositionMsSupplier:Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$PositionSupplier;

    .line 192
    iput-object v1, p0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;->adBufferedPositionMsSupplier:Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$PositionSupplier;

    .line 193
    iput-object v1, p0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;->totalBufferedDurationMsSupplier:Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$PositionSupplier;

    .line 194
    iput-boolean v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;->hasPositionDiscontinuity:Z

    const/4 v0, 0x5

    .line 195
    iput v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;->positionDiscontinuityReason:I

    const-wide/16 v0, 0x0

    .line 196
    iput-wide v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;->discontinuityPositionMs:J

    return-void
.end method

.method private constructor <init>(Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State;)V
    .locals 3

    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 200
    iget-object v0, p1, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State;->availableCommands:Lapp/morphe/extension/crimera/internal/media3/common/Player$Commands;

    iput-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;->availableCommands:Lapp/morphe/extension/crimera/internal/media3/common/Player$Commands;

    .line 201
    iget-boolean v0, p1, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State;->playWhenReady:Z

    iput-boolean v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;->playWhenReady:Z

    .line 202
    iget v0, p1, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State;->playWhenReadyChangeReason:I

    iput v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;->playWhenReadyChangeReason:I

    .line 203
    iget v0, p1, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State;->playbackState:I

    iput v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;->playbackState:I

    .line 204
    iget v0, p1, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State;->playbackSuppressionReason:I

    iput v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;->playbackSuppressionReason:I

    .line 205
    iget-object v0, p1, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State;->playerError:Lapp/morphe/extension/crimera/internal/media3/common/PlaybackException;

    iput-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;->playerError:Lapp/morphe/extension/crimera/internal/media3/common/PlaybackException;

    .line 206
    iget v0, p1, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State;->repeatMode:I

    iput v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;->repeatMode:I

    .line 207
    iget-boolean v0, p1, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State;->shuffleModeEnabled:Z

    iput-boolean v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;->shuffleModeEnabled:Z

    .line 208
    iget-boolean v0, p1, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State;->isLoading:Z

    iput-boolean v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;->isLoading:Z

    .line 209
    iget-wide v0, p1, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State;->seekBackIncrementMs:J

    iput-wide v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;->seekBackIncrementMs:J

    .line 210
    iget-wide v0, p1, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State;->seekForwardIncrementMs:J

    iput-wide v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;->seekForwardIncrementMs:J

    .line 211
    iget-wide v0, p1, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State;->maxSeekToPreviousPositionMs:J

    iput-wide v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;->maxSeekToPreviousPositionMs:J

    .line 212
    iget-object v0, p1, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State;->playbackParameters:Lapp/morphe/extension/crimera/internal/media3/common/PlaybackParameters;

    iput-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;->playbackParameters:Lapp/morphe/extension/crimera/internal/media3/common/PlaybackParameters;

    .line 213
    iget-object v0, p1, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State;->trackSelectionParameters:Lapp/morphe/extension/crimera/internal/media3/common/TrackSelectionParameters;

    iput-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;->trackSelectionParameters:Lapp/morphe/extension/crimera/internal/media3/common/TrackSelectionParameters;

    .line 214
    iget-object v0, p1, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State;->audioAttributes:Lapp/morphe/extension/crimera/internal/media3/common/AudioAttributes;

    iput-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;->audioAttributes:Lapp/morphe/extension/crimera/internal/media3/common/AudioAttributes;

    .line 215
    iget v0, p1, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State;->audioSessionId:I

    iput v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;->audioSessionId:I

    .line 216
    iget v0, p1, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State;->volume:F

    iput v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;->volume:F

    .line 217
    iget v0, p1, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State;->unmuteVolume:F

    iput v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;->unmuteVolume:F

    .line 218
    iget-object v0, p1, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State;->videoSize:Lapp/morphe/extension/crimera/internal/media3/common/VideoSize;

    iput-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;->videoSize:Lapp/morphe/extension/crimera/internal/media3/common/VideoSize;

    .line 219
    iget-object v0, p1, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State;->currentCues:Lapp/morphe/extension/crimera/internal/media3/common/text/CueGroup;

    iput-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;->currentCues:Lapp/morphe/extension/crimera/internal/media3/common/text/CueGroup;

    .line 220
    iget-object v0, p1, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State;->deviceInfo:Lapp/morphe/extension/crimera/internal/media3/common/DeviceInfo;

    iput-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;->deviceInfo:Lapp/morphe/extension/crimera/internal/media3/common/DeviceInfo;

    .line 221
    iget v0, p1, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State;->deviceVolume:I

    iput v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;->deviceVolume:I

    .line 222
    iget-boolean v0, p1, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State;->isDeviceMuted:Z

    iput-boolean v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;->isDeviceMuted:Z

    .line 223
    iget-object v0, p1, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State;->surfaceSize:Lapp/morphe/extension/crimera/internal/media3/common/util/Size;

    iput-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;->surfaceSize:Lapp/morphe/extension/crimera/internal/media3/common/util/Size;

    .line 224
    iget-boolean v0, p1, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State;->newlyRenderedFirstFrame:Z

    iput-boolean v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;->newlyRenderedFirstFrame:Z

    .line 225
    iget-object v0, p1, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State;->timedMetadata:Lapp/morphe/extension/crimera/internal/media3/common/Metadata;

    iput-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;->timedMetadata:Lapp/morphe/extension/crimera/internal/media3/common/Metadata;

    .line 226
    iget-object v0, p1, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State;->timeline:Lapp/morphe/extension/crimera/internal/media3/common/Timeline;

    iput-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;->timeline:Lapp/morphe/extension/crimera/internal/media3/common/Timeline;

    .line 227
    instance-of v1, v0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$PlaylistTimeline;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 228
    check-cast v0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$PlaylistTimeline;

    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$PlaylistTimeline;->access$000(Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$PlaylistTimeline;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;->playlist:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    goto :goto_1

    .line 230
    :cond_0
    iget-object v0, p1, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State;->currentTracks:Lapp/morphe/extension/crimera/internal/media3/common/Tracks;

    iput-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;->currentTracks:Lapp/morphe/extension/crimera/internal/media3/common/Tracks;

    .line 231
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State;->access$100(Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v2

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State;->currentMetadata:Lapp/morphe/extension/crimera/internal/media3/common/MediaMetadata;

    :goto_0
    iput-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;->currentMetadata:Lapp/morphe/extension/crimera/internal/media3/common/MediaMetadata;

    .line 233
    :goto_1
    iget-object v0, p1, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State;->playlistMetadata:Lapp/morphe/extension/crimera/internal/media3/common/MediaMetadata;

    iput-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;->playlistMetadata:Lapp/morphe/extension/crimera/internal/media3/common/MediaMetadata;

    .line 234
    iget v0, p1, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State;->currentMediaItemIndex:I

    iput v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;->currentMediaItemIndex:I

    .line 235
    iget v0, p1, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State;->currentAdGroupIndex:I

    iput v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;->currentAdGroupIndex:I

    .line 236
    iget v0, p1, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State;->currentAdIndexInAdGroup:I

    iput v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;->currentAdIndexInAdGroup:I

    .line 237
    iput-object v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;->contentPositionMs:Ljava/lang/Long;

    .line 238
    iget-object v0, p1, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State;->contentPositionMsSupplier:Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$PositionSupplier;

    iput-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;->contentPositionMsSupplier:Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$PositionSupplier;

    .line 239
    iput-object v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;->adPositionMs:Ljava/lang/Long;

    .line 240
    iget-object v0, p1, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State;->adPositionMsSupplier:Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$PositionSupplier;

    iput-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;->adPositionMsSupplier:Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$PositionSupplier;

    .line 241
    iget-object v0, p1, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State;->contentBufferedPositionMsSupplier:Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$PositionSupplier;

    iput-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;->contentBufferedPositionMsSupplier:Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$PositionSupplier;

    .line 242
    iget-object v0, p1, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State;->adBufferedPositionMsSupplier:Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$PositionSupplier;

    iput-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;->adBufferedPositionMsSupplier:Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$PositionSupplier;

    .line 243
    iget-object v0, p1, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State;->totalBufferedDurationMsSupplier:Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$PositionSupplier;

    iput-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;->totalBufferedDurationMsSupplier:Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$PositionSupplier;

    .line 244
    iget-boolean v0, p1, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State;->hasPositionDiscontinuity:Z

    iput-boolean v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;->hasPositionDiscontinuity:Z

    .line 245
    iget v0, p1, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State;->positionDiscontinuityReason:I

    iput v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;->positionDiscontinuityReason:I

    .line 246
    iget-wide v0, p1, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State;->discontinuityPositionMs:J

    iput-wide v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;->discontinuityPositionMs:J

    return-void
.end method

.method public synthetic constructor <init>(Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State;Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$1;)V
    .locals 0

    .line 104
    invoke-direct {p0, p1}, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;-><init>(Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State;)V

    return-void
.end method

.method public static synthetic access$1000(Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;)Ljava/lang/Long;
    .locals 0

    .line 104
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;->contentPositionMs:Ljava/lang/Long;

    return-object p0
.end method

.method public static synthetic access$1100(Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;)Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$PositionSupplier;
    .locals 0

    .line 104
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;->contentPositionMsSupplier:Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$PositionSupplier;

    return-object p0
.end method

.method public static synthetic access$1300(Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;
    .locals 0

    .line 104
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;->playlist:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public static synthetic access$1500(Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;)Lapp/morphe/extension/crimera/internal/media3/common/PlaybackException;
    .locals 0

    .line 104
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;->playerError:Lapp/morphe/extension/crimera/internal/media3/common/PlaybackException;

    return-object p0
.end method

.method public static synthetic access$1600(Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;)Z
    .locals 0

    .line 104
    iget-boolean p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;->isLoading:Z

    return p0
.end method

.method public static synthetic access$1700(Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;)Z
    .locals 0

    .line 104
    iget-boolean p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;->playWhenReady:Z

    return p0
.end method

.method public static synthetic access$1800(Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;)I
    .locals 0

    .line 104
    iget p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;->playbackSuppressionReason:I

    return p0
.end method

.method public static synthetic access$1900(Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;)Lapp/morphe/extension/crimera/internal/media3/common/PlaybackParameters;
    .locals 0

    .line 104
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;->playbackParameters:Lapp/morphe/extension/crimera/internal/media3/common/PlaybackParameters;

    return-object p0
.end method

.method public static synthetic access$2000(Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;)Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$PositionSupplier;
    .locals 0

    .line 104
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;->adPositionMsSupplier:Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$PositionSupplier;

    return-object p0
.end method

.method public static synthetic access$2100(Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;)Ljava/lang/Long;
    .locals 0

    .line 104
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;->adPositionMs:Ljava/lang/Long;

    return-object p0
.end method

.method public static synthetic access$2200(Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;)Lapp/morphe/extension/crimera/internal/media3/common/Player$Commands;
    .locals 0

    .line 104
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;->availableCommands:Lapp/morphe/extension/crimera/internal/media3/common/Player$Commands;

    return-object p0
.end method

.method public static synthetic access$2300(Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;)I
    .locals 0

    .line 104
    iget p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;->playWhenReadyChangeReason:I

    return p0
.end method

.method public static synthetic access$2400(Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;)I
    .locals 0

    .line 104
    iget p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;->repeatMode:I

    return p0
.end method

.method public static synthetic access$2500(Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;)Z
    .locals 0

    .line 104
    iget-boolean p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;->shuffleModeEnabled:Z

    return p0
.end method

.method public static synthetic access$2600(Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;)J
    .locals 2

    .line 104
    iget-wide v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;->seekBackIncrementMs:J

    return-wide v0
.end method

.method public static synthetic access$2700(Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;)J
    .locals 2

    .line 104
    iget-wide v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;->seekForwardIncrementMs:J

    return-wide v0
.end method

.method public static synthetic access$2800(Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;)J
    .locals 2

    .line 104
    iget-wide v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;->maxSeekToPreviousPositionMs:J

    return-wide v0
.end method

.method public static synthetic access$2900(Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;)Lapp/morphe/extension/crimera/internal/media3/common/TrackSelectionParameters;
    .locals 0

    .line 104
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;->trackSelectionParameters:Lapp/morphe/extension/crimera/internal/media3/common/TrackSelectionParameters;

    return-object p0
.end method

.method public static synthetic access$300(Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;)Lapp/morphe/extension/crimera/internal/media3/common/Tracks;
    .locals 0

    .line 104
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;->currentTracks:Lapp/morphe/extension/crimera/internal/media3/common/Tracks;

    return-object p0
.end method

.method public static synthetic access$3000(Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;)Lapp/morphe/extension/crimera/internal/media3/common/AudioAttributes;
    .locals 0

    .line 104
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;->audioAttributes:Lapp/morphe/extension/crimera/internal/media3/common/AudioAttributes;

    return-object p0
.end method

.method public static synthetic access$3100(Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;)I
    .locals 0

    .line 104
    iget p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;->audioSessionId:I

    return p0
.end method

.method public static synthetic access$3200(Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;)F
    .locals 0

    .line 104
    iget p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;->volume:F

    return p0
.end method

.method public static synthetic access$3300(Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;)F
    .locals 0

    .line 104
    iget p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;->unmuteVolume:F

    return p0
.end method

.method public static synthetic access$3400(Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;)Lapp/morphe/extension/crimera/internal/media3/common/VideoSize;
    .locals 0

    .line 104
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;->videoSize:Lapp/morphe/extension/crimera/internal/media3/common/VideoSize;

    return-object p0
.end method

.method public static synthetic access$3500(Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;)Lapp/morphe/extension/crimera/internal/media3/common/text/CueGroup;
    .locals 0

    .line 104
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;->currentCues:Lapp/morphe/extension/crimera/internal/media3/common/text/CueGroup;

    return-object p0
.end method

.method public static synthetic access$3600(Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;)Lapp/morphe/extension/crimera/internal/media3/common/DeviceInfo;
    .locals 0

    .line 104
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;->deviceInfo:Lapp/morphe/extension/crimera/internal/media3/common/DeviceInfo;

    return-object p0
.end method

.method public static synthetic access$3700(Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;)I
    .locals 0

    .line 104
    iget p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;->deviceVolume:I

    return p0
.end method

.method public static synthetic access$3800(Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;)Z
    .locals 0

    .line 104
    iget-boolean p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;->isDeviceMuted:Z

    return p0
.end method

.method public static synthetic access$3900(Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;)Lapp/morphe/extension/crimera/internal/media3/common/util/Size;
    .locals 0

    .line 104
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;->surfaceSize:Lapp/morphe/extension/crimera/internal/media3/common/util/Size;

    return-object p0
.end method

.method public static synthetic access$400(Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;)Lapp/morphe/extension/crimera/internal/media3/common/MediaMetadata;
    .locals 0

    .line 104
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;->currentMetadata:Lapp/morphe/extension/crimera/internal/media3/common/MediaMetadata;

    return-object p0
.end method

.method public static synthetic access$4000(Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;)Z
    .locals 0

    .line 104
    iget-boolean p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;->newlyRenderedFirstFrame:Z

    return p0
.end method

.method public static synthetic access$4100(Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;)Lapp/morphe/extension/crimera/internal/media3/common/Metadata;
    .locals 0

    .line 104
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;->timedMetadata:Lapp/morphe/extension/crimera/internal/media3/common/Metadata;

    return-object p0
.end method

.method public static synthetic access$4200(Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;)Lapp/morphe/extension/crimera/internal/media3/common/MediaMetadata;
    .locals 0

    .line 104
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;->playlistMetadata:Lapp/morphe/extension/crimera/internal/media3/common/MediaMetadata;

    return-object p0
.end method

.method public static synthetic access$4300(Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;)Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$PositionSupplier;
    .locals 0

    .line 104
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;->contentBufferedPositionMsSupplier:Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$PositionSupplier;

    return-object p0
.end method

.method public static synthetic access$4400(Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;)Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$PositionSupplier;
    .locals 0

    .line 104
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;->adBufferedPositionMsSupplier:Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$PositionSupplier;

    return-object p0
.end method

.method public static synthetic access$4500(Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;)Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$PositionSupplier;
    .locals 0

    .line 104
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;->totalBufferedDurationMsSupplier:Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$PositionSupplier;

    return-object p0
.end method

.method public static synthetic access$4600(Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;)Z
    .locals 0

    .line 104
    iget-boolean p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;->hasPositionDiscontinuity:Z

    return p0
.end method

.method public static synthetic access$4700(Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;)I
    .locals 0

    .line 104
    iget p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;->positionDiscontinuityReason:I

    return p0
.end method

.method public static synthetic access$4800(Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;)J
    .locals 2

    .line 104
    iget-wide v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;->discontinuityPositionMs:J

    return-wide v0
.end method

.method public static synthetic access$500(Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;)Lapp/morphe/extension/crimera/internal/media3/common/Timeline;
    .locals 0

    .line 104
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;->timeline:Lapp/morphe/extension/crimera/internal/media3/common/Timeline;

    return-object p0
.end method

.method public static synthetic access$600(Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;)I
    .locals 0

    .line 104
    iget p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;->playbackState:I

    return p0
.end method

.method public static synthetic access$700(Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;)I
    .locals 0

    .line 104
    iget p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;->currentAdGroupIndex:I

    return p0
.end method

.method public static synthetic access$800(Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;)I
    .locals 0

    .line 104
    iget p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;->currentAdIndexInAdGroup:I

    return p0
.end method

.method public static synthetic access$900(Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;)I
    .locals 0

    .line 104
    iget p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;->currentMediaItemIndex:I

    return p0
.end method


# virtual methods
.method public build()Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State;
    .locals 2

    .line 844
    new-instance v0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State;-><init>(Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$1;)V

    return-object v0
.end method

.method public clearPositionDiscontinuity()Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;
    .locals 1
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    const/4 v0, 0x0

    .line 838
    iput-boolean v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;->hasPositionDiscontinuity:Z

    return-object p0
.end method

.method public setAdBufferedPositionMs(Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$PositionSupplier;)Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;
    .locals 0
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 791
    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;->adBufferedPositionMsSupplier:Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$PositionSupplier;

    return-object p0
.end method

.method public setAdPositionMs(J)Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;
    .locals 0
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 740
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;->adPositionMs:Ljava/lang/Long;

    return-object p0
.end method

.method public setAdPositionMs(Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$PositionSupplier;)Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;
    .locals 1
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    const/4 v0, 0x0

    .line 759
    iput-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;->adPositionMs:Ljava/lang/Long;

    .line 760
    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;->adPositionMsSupplier:Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$PositionSupplier;

    return-object p0
.end method

.method public setAudioAttributes(Lapp/morphe/extension/crimera/internal/media3/common/AudioAttributes;)Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;
    .locals 0
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 432
    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;->audioAttributes:Lapp/morphe/extension/crimera/internal/media3/common/AudioAttributes;

    return-object p0
.end method

.method public setAudioSessionId(I)Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;
    .locals 0
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 444
    iput p1, p0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;->audioSessionId:I

    return-object p0
.end method

.method public setAvailableCommands(Lapp/morphe/extension/crimera/internal/media3/common/Player$Commands;)Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;
    .locals 0
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 257
    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;->availableCommands:Lapp/morphe/extension/crimera/internal/media3/common/Player$Commands;

    return-object p0
.end method

.method public setContentBufferedPositionMs(Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$PositionSupplier;)Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;
    .locals 0
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 776
    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;->contentBufferedPositionMsSupplier:Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$PositionSupplier;

    return-object p0
.end method

.method public setContentPositionMs(J)Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;
    .locals 0
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 700
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;->contentPositionMs:Ljava/lang/Long;

    return-object p0
.end method

.method public setContentPositionMs(Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$PositionSupplier;)Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;
    .locals 1
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    const/4 v0, 0x0

    .line 720
    iput-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;->contentPositionMs:Ljava/lang/Long;

    .line 721
    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;->contentPositionMsSupplier:Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$PositionSupplier;

    return-object p0
.end method

.method public setCurrentAd(II)Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;
    .locals 4
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne p1, v2, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    if-ne p2, v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    if-ne v3, v2, :cond_2

    move v0, v1

    .line 679
    :cond_2
    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkArgument(Z)V

    .line 680
    iput p1, p0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;->currentAdGroupIndex:I

    .line 681
    iput p2, p0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;->currentAdIndexInAdGroup:I

    return-object p0
.end method

.method public setCurrentCues(Lapp/morphe/extension/crimera/internal/media3/common/text/CueGroup;)Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;
    .locals 0
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 500
    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;->currentCues:Lapp/morphe/extension/crimera/internal/media3/common/text/CueGroup;

    return-object p0
.end method

.method public setCurrentMediaItemIndex(I)Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;
    .locals 0
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 658
    iput p1, p0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;->currentMediaItemIndex:I

    return-object p0
.end method

.method public setDeviceInfo(Lapp/morphe/extension/crimera/internal/media3/common/DeviceInfo;)Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;
    .locals 0
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 512
    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;->deviceInfo:Lapp/morphe/extension/crimera/internal/media3/common/DeviceInfo;

    return-object p0
.end method

.method public setDeviceVolume(I)Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 524
    :goto_0
    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkArgument(Z)V

    .line 525
    iput p1, p0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;->deviceVolume:I

    return-object p0
.end method

.method public setIsDeviceMuted(Z)Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;
    .locals 0
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 537
    iput-boolean p1, p0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;->isDeviceMuted:Z

    return-object p0
.end method

.method public setIsLoading(Z)Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;
    .locals 0
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 357
    iput-boolean p1, p0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;->isLoading:Z

    return-object p0
.end method

.method public setMaxSeekToPreviousPositionMs(J)Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;
    .locals 0
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 395
    iput-wide p1, p0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;->maxSeekToPreviousPositionMs:J

    return-object p0
.end method

.method public setNewlyRenderedFirstFrame(Z)Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;
    .locals 0
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 566
    iput-boolean p1, p0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;->newlyRenderedFirstFrame:Z

    return-object p0
.end method

.method public setPlayWhenReady(ZI)Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;
    .locals 0
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 272
    iput-boolean p1, p0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;->playWhenReady:Z

    .line 273
    iput p2, p0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;->playWhenReadyChangeReason:I

    return-object p0
.end method

.method public setPlaybackParameters(Lapp/morphe/extension/crimera/internal/media3/common/PlaybackParameters;)Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;
    .locals 0
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 407
    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;->playbackParameters:Lapp/morphe/extension/crimera/internal/media3/common/PlaybackParameters;

    return-object p0
.end method

.method public setPlaybackState(I)Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;
    .locals 0
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 288
    iput p1, p0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;->playbackState:I

    return-object p0
.end method

.method public setPlaybackSuppressionReason(I)Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;
    .locals 0
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 302
    iput p1, p0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;->playbackSuppressionReason:I

    return-object p0
.end method

.method public setPlayerError(Lapp/morphe/extension/crimera/internal/media3/common/PlaybackException;)Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;
    .locals 0
    .param p1    # Lapp/morphe/extension/crimera/internal/media3/common/PlaybackException;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 318
    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;->playerError:Lapp/morphe/extension/crimera/internal/media3/common/PlaybackException;

    return-object p0
.end method

.method public setPlaylist(Lapp/morphe/extension/crimera/internal/media3/common/Timeline;Lapp/morphe/extension/crimera/internal/media3/common/Tracks;Lapp/morphe/extension/crimera/internal/media3/common/MediaMetadata;)Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;
    .locals 1
    .param p3    # Lapp/morphe/extension/crimera/internal/media3/common/MediaMetadata;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    const/4 v0, 0x0

    .line 627
    iput-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;->playlist:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    .line 628
    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;->timeline:Lapp/morphe/extension/crimera/internal/media3/common/Timeline;

    .line 629
    iput-object p2, p0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;->currentTracks:Lapp/morphe/extension/crimera/internal/media3/common/Tracks;

    .line 630
    iput-object p3, p0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;->currentMetadata:Lapp/morphe/extension/crimera/internal/media3/common/MediaMetadata;

    return-object p0
.end method

.method public setPlaylist(Ljava/util/List;)Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;
    .locals 4
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$MediaItemData;",
            ">;)",
            "Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;"
        }
    .end annotation

    .line 598
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    .line 599
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 600
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$MediaItemData;

    iget-object v2, v2, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$MediaItemData;->uid:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "Duplicate MediaItemData UID in playlist"

    invoke-static {v2, v3}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 602
    :cond_0
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;->playlist:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    .line 603
    new-instance p1, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$PlaylistTimeline;

    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;->playlist:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    invoke-direct {p1, v0}, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$PlaylistTimeline;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;->timeline:Lapp/morphe/extension/crimera/internal/media3/common/Timeline;

    const/4 p1, 0x0

    .line 604
    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;->currentTracks:Lapp/morphe/extension/crimera/internal/media3/common/Tracks;

    .line 605
    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;->currentMetadata:Lapp/morphe/extension/crimera/internal/media3/common/MediaMetadata;

    return-object p0
.end method

.method public setPlaylistMetadata(Lapp/morphe/extension/crimera/internal/media3/common/MediaMetadata;)Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;
    .locals 0
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 642
    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;->playlistMetadata:Lapp/morphe/extension/crimera/internal/media3/common/MediaMetadata;

    return-object p0
.end method

.method public setPositionDiscontinuity(IJ)Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;
    .locals 1
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    const/4 v0, 0x1

    .line 824
    iput-boolean v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;->hasPositionDiscontinuity:Z

    .line 825
    iput p1, p0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;->positionDiscontinuityReason:I

    .line 826
    iput-wide p2, p0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;->discontinuityPositionMs:J

    return-object p0
.end method

.method public setRepeatMode(I)Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;
    .locals 0
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 330
    iput p1, p0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;->repeatMode:I

    return-object p0
.end method

.method public setSeekBackIncrementMs(J)Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;
    .locals 0
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 369
    iput-wide p1, p0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;->seekBackIncrementMs:J

    return-object p0
.end method

.method public setSeekForwardIncrementMs(J)Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;
    .locals 0
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 381
    iput-wide p1, p0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;->seekForwardIncrementMs:J

    return-object p0
.end method

.method public setShuffleModeEnabled(Z)Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;
    .locals 0
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 342
    iput-boolean p1, p0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;->shuffleModeEnabled:Z

    return-object p0
.end method

.method public setSurfaceSize(Lapp/morphe/extension/crimera/internal/media3/common/util/Size;)Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;
    .locals 0
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 550
    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;->surfaceSize:Lapp/morphe/extension/crimera/internal/media3/common/util/Size;

    return-object p0
.end method

.method public setTimedMetadata(Lapp/morphe/extension/crimera/internal/media3/common/Metadata;)Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;
    .locals 0
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 581
    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;->timedMetadata:Lapp/morphe/extension/crimera/internal/media3/common/Metadata;

    return-object p0
.end method

.method public setTotalBufferedDurationMs(Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$PositionSupplier;)Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;
    .locals 0
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 805
    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;->totalBufferedDurationMsSupplier:Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$PositionSupplier;

    return-object p0
.end method

.method public setTrackSelectionParameters(Lapp/morphe/extension/crimera/internal/media3/common/TrackSelectionParameters;)Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;
    .locals 0
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 420
    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;->trackSelectionParameters:Lapp/morphe/extension/crimera/internal/media3/common/TrackSelectionParameters;

    return-object p0
.end method

.method public setUnmuteVolume(F)Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 475
    :goto_0
    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkArgument(Z)V

    .line 476
    iput p1, p0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;->unmuteVolume:F

    return-object p0
.end method

.method public setVideoSize(Lapp/morphe/extension/crimera/internal/media3/common/VideoSize;)Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;
    .locals 0
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 488
    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;->videoSize:Lapp/morphe/extension/crimera/internal/media3/common/VideoSize;

    return-object p0
.end method

.method public setVolume(F)Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 458
    :goto_0
    invoke-static {v1}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkArgument(Z)V

    if-eqz v0, :cond_1

    move v0, p1

    goto :goto_1

    .line 459
    :cond_1
    iget v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;->volume:F

    :goto_1
    iput v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;->unmuteVolume:F

    .line 460
    iput p1, p0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;->volume:F

    return-object p0
.end method
