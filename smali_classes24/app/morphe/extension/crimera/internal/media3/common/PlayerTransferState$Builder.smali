.class public final Lapp/morphe/extension/crimera/internal/media3/common/PlayerTransferState$Builder;
.super Ljava/lang/Object;
.source "PlayerTransferState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/crimera/internal/media3/common/PlayerTransferState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private currentMediaItemIndex:I

.field private currentPosition:J

.field private mediaItems:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList<",
            "Lapp/morphe/extension/crimera/internal/media3/common/MediaItem;",
            ">;"
        }
    .end annotation
.end field

.field private playWhenReady:Z

.field private playbackParameters:Lapp/morphe/extension/crimera/internal/media3/common/PlaybackParameters;

.field private repeatMode:I

.field private shuffleModeEnabled:Z

.field private trackSelectionParameters:Lapp/morphe/extension/crimera/internal/media3/common/TrackSelectionParameters;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 58
    iput-boolean v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/PlayerTransferState$Builder;->playWhenReady:Z

    .line 59
    iput v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/PlayerTransferState$Builder;->repeatMode:I

    .line 60
    iput-boolean v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/PlayerTransferState$Builder;->shuffleModeEnabled:Z

    .line 61
    iput v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/PlayerTransferState$Builder;->currentMediaItemIndex:I

    const-wide/16 v0, 0x0

    .line 62
    iput-wide v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/PlayerTransferState$Builder;->currentPosition:J

    .line 63
    invoke-static {}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;->of()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/PlayerTransferState$Builder;->mediaItems:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    .line 64
    sget-object v0, Lapp/morphe/extension/crimera/internal/media3/common/PlaybackParameters;->DEFAULT:Lapp/morphe/extension/crimera/internal/media3/common/PlaybackParameters;

    iput-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/PlayerTransferState$Builder;->playbackParameters:Lapp/morphe/extension/crimera/internal/media3/common/PlaybackParameters;

    .line 65
    sget-object v0, Lapp/morphe/extension/crimera/internal/media3/common/TrackSelectionParameters;->DEFAULT:Lapp/morphe/extension/crimera/internal/media3/common/TrackSelectionParameters;

    iput-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/PlayerTransferState$Builder;->trackSelectionParameters:Lapp/morphe/extension/crimera/internal/media3/common/TrackSelectionParameters;

    return-void
.end method

.method private constructor <init>(Lapp/morphe/extension/crimera/internal/media3/common/PlayerTransferState;)V
    .locals 2

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/media3/common/PlayerTransferState;->access$000(Lapp/morphe/extension/crimera/internal/media3/common/PlayerTransferState;)Z

    move-result v0

    iput-boolean v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/PlayerTransferState$Builder;->playWhenReady:Z

    .line 70
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/media3/common/PlayerTransferState;->access$100(Lapp/morphe/extension/crimera/internal/media3/common/PlayerTransferState;)I

    move-result v0

    iput v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/PlayerTransferState$Builder;->repeatMode:I

    .line 71
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/media3/common/PlayerTransferState;->access$200(Lapp/morphe/extension/crimera/internal/media3/common/PlayerTransferState;)Z

    move-result v0

    iput-boolean v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/PlayerTransferState$Builder;->shuffleModeEnabled:Z

    .line 72
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/media3/common/PlayerTransferState;->access$300(Lapp/morphe/extension/crimera/internal/media3/common/PlayerTransferState;)I

    move-result v0

    iput v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/PlayerTransferState$Builder;->currentMediaItemIndex:I

    .line 73
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/media3/common/PlayerTransferState;->access$400(Lapp/morphe/extension/crimera/internal/media3/common/PlayerTransferState;)J

    move-result-wide v0

    iput-wide v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/PlayerTransferState$Builder;->currentPosition:J

    .line 74
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/media3/common/PlayerTransferState;->access$500(Lapp/morphe/extension/crimera/internal/media3/common/PlayerTransferState;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/PlayerTransferState$Builder;->mediaItems:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    .line 75
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/media3/common/PlayerTransferState;->access$600(Lapp/morphe/extension/crimera/internal/media3/common/PlayerTransferState;)Lapp/morphe/extension/crimera/internal/media3/common/PlaybackParameters;

    move-result-object v0

    iput-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/PlayerTransferState$Builder;->playbackParameters:Lapp/morphe/extension/crimera/internal/media3/common/PlaybackParameters;

    .line 76
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/media3/common/PlayerTransferState;->access$700(Lapp/morphe/extension/crimera/internal/media3/common/PlayerTransferState;)Lapp/morphe/extension/crimera/internal/media3/common/TrackSelectionParameters;

    move-result-object p1

    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/media3/common/PlayerTransferState$Builder;->trackSelectionParameters:Lapp/morphe/extension/crimera/internal/media3/common/TrackSelectionParameters;

    return-void
.end method

.method public synthetic constructor <init>(Lapp/morphe/extension/crimera/internal/media3/common/PlayerTransferState;Lapp/morphe/extension/crimera/internal/media3/common/PlayerTransferState$1;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lapp/morphe/extension/crimera/internal/media3/common/PlayerTransferState$Builder;-><init>(Lapp/morphe/extension/crimera/internal/media3/common/PlayerTransferState;)V

    return-void
.end method

.method public static synthetic access$1000(Lapp/morphe/extension/crimera/internal/media3/common/PlayerTransferState$Builder;)I
    .locals 0

    .line 41
    iget p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/PlayerTransferState$Builder;->repeatMode:I

    return p0
.end method

.method public static synthetic access$1100(Lapp/morphe/extension/crimera/internal/media3/common/PlayerTransferState$Builder;)Z
    .locals 0

    .line 41
    iget-boolean p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/PlayerTransferState$Builder;->shuffleModeEnabled:Z

    return p0
.end method

.method public static synthetic access$1200(Lapp/morphe/extension/crimera/internal/media3/common/PlayerTransferState$Builder;)I
    .locals 0

    .line 41
    iget p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/PlayerTransferState$Builder;->currentMediaItemIndex:I

    return p0
.end method

.method public static synthetic access$1300(Lapp/morphe/extension/crimera/internal/media3/common/PlayerTransferState$Builder;)J
    .locals 2

    .line 41
    iget-wide v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/PlayerTransferState$Builder;->currentPosition:J

    return-wide v0
.end method

.method public static synthetic access$1400(Lapp/morphe/extension/crimera/internal/media3/common/PlayerTransferState$Builder;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;
    .locals 0

    .line 41
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/PlayerTransferState$Builder;->mediaItems:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public static synthetic access$1500(Lapp/morphe/extension/crimera/internal/media3/common/PlayerTransferState$Builder;)Lapp/morphe/extension/crimera/internal/media3/common/PlaybackParameters;
    .locals 0

    .line 41
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/PlayerTransferState$Builder;->playbackParameters:Lapp/morphe/extension/crimera/internal/media3/common/PlaybackParameters;

    return-object p0
.end method

.method public static synthetic access$1600(Lapp/morphe/extension/crimera/internal/media3/common/PlayerTransferState$Builder;)Lapp/morphe/extension/crimera/internal/media3/common/TrackSelectionParameters;
    .locals 0

    .line 41
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/PlayerTransferState$Builder;->trackSelectionParameters:Lapp/morphe/extension/crimera/internal/media3/common/TrackSelectionParameters;

    return-object p0
.end method

.method public static synthetic access$900(Lapp/morphe/extension/crimera/internal/media3/common/PlayerTransferState$Builder;)Z
    .locals 0

    .line 41
    iget-boolean p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/PlayerTransferState$Builder;->playWhenReady:Z

    return p0
.end method


# virtual methods
.method public build()Lapp/morphe/extension/crimera/internal/media3/common/PlayerTransferState;
    .locals 2

    .line 171
    new-instance v0, Lapp/morphe/extension/crimera/internal/media3/common/PlayerTransferState;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lapp/morphe/extension/crimera/internal/media3/common/PlayerTransferState;-><init>(Lapp/morphe/extension/crimera/internal/media3/common/PlayerTransferState$Builder;Lapp/morphe/extension/crimera/internal/media3/common/PlayerTransferState$1;)V

    return-object v0
.end method

.method public setCurrentMediaItemIndex(I)Lapp/morphe/extension/crimera/internal/media3/common/PlayerTransferState$Builder;
    .locals 0
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 119
    iput p1, p0, Lapp/morphe/extension/crimera/internal/media3/common/PlayerTransferState$Builder;->currentMediaItemIndex:I

    return-object p0
.end method

.method public setCurrentPosition(J)Lapp/morphe/extension/crimera/internal/media3/common/PlayerTransferState$Builder;
    .locals 0
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 130
    iput-wide p1, p0, Lapp/morphe/extension/crimera/internal/media3/common/PlayerTransferState$Builder;->currentPosition:J

    return-object p0
.end method

.method public setMediaItems(Ljava/util/List;)Lapp/morphe/extension/crimera/internal/media3/common/PlayerTransferState$Builder;
    .locals 0
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lapp/morphe/extension/crimera/internal/media3/common/MediaItem;",
            ">;)",
            "Lapp/morphe/extension/crimera/internal/media3/common/PlayerTransferState$Builder;"
        }
    .end annotation

    .line 141
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/media3/common/PlayerTransferState$Builder;->mediaItems:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public setPlayWhenReady(Z)Lapp/morphe/extension/crimera/internal/media3/common/PlayerTransferState$Builder;
    .locals 0
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 86
    iput-boolean p1, p0, Lapp/morphe/extension/crimera/internal/media3/common/PlayerTransferState$Builder;->playWhenReady:Z

    return-object p0
.end method

.method public setPlaybackParameters(Lapp/morphe/extension/crimera/internal/media3/common/PlaybackParameters;)Lapp/morphe/extension/crimera/internal/media3/common/PlayerTransferState$Builder;
    .locals 0
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 153
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/media3/common/PlayerTransferState$Builder;->playbackParameters:Lapp/morphe/extension/crimera/internal/media3/common/PlaybackParameters;

    return-object p0
.end method

.method public setRepeatMode(I)Lapp/morphe/extension/crimera/internal/media3/common/PlayerTransferState$Builder;
    .locals 0
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 97
    iput p1, p0, Lapp/morphe/extension/crimera/internal/media3/common/PlayerTransferState$Builder;->repeatMode:I

    return-object p0
.end method

.method public setShuffleModeEnabled(Z)Lapp/morphe/extension/crimera/internal/media3/common/PlayerTransferState$Builder;
    .locals 0
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 108
    iput-boolean p1, p0, Lapp/morphe/extension/crimera/internal/media3/common/PlayerTransferState$Builder;->shuffleModeEnabled:Z

    return-object p0
.end method

.method public setTrackSelectionParameters(Lapp/morphe/extension/crimera/internal/media3/common/TrackSelectionParameters;)Lapp/morphe/extension/crimera/internal/media3/common/PlayerTransferState$Builder;
    .locals 0
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 165
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/media3/common/PlayerTransferState$Builder;->trackSelectionParameters:Lapp/morphe/extension/crimera/internal/media3/common/TrackSelectionParameters;

    return-object p0
.end method
