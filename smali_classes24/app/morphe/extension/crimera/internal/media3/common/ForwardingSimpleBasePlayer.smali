.class public Lapp/morphe/extension/crimera/internal/media3/common/ForwardingSimpleBasePlayer;
.super Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer;
.source "ForwardingSimpleBasePlayer.java"


# annotations
.annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/morphe/extension/crimera/internal/media3/common/ForwardingSimpleBasePlayer$LivePositionSuppliers;,
        Lapp/morphe/extension/crimera/internal/media3/common/ForwardingSimpleBasePlayer$PlayerListener;
    }
.end annotation


# instance fields
.field private lastTimedMetadata:Lapp/morphe/extension/crimera/internal/media3/common/Metadata;

.field private livePositionSuppliers:Lapp/morphe/extension/crimera/internal/media3/common/ForwardingSimpleBasePlayer$LivePositionSuppliers;

.field private pendingDiscontinuityReason:I

.field private pendingFirstFrameRendered:Z

.field private pendingPositionDiscontinuityNewPositionMs:J

.field private playWhenReadyChangeReason:I

.field private player:Lapp/morphe/extension/crimera/internal/media3/common/Player;

.field private final playerListener:Lapp/morphe/extension/crimera/internal/media3/common/Player$Listener;


# direct methods
.method public constructor <init>(Lapp/morphe/extension/crimera/internal/media3/common/Player;)V
    .locals 2

    .line 78
    invoke-interface {p1}, Lapp/morphe/extension/crimera/internal/media3/common/Player;->getApplicationLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer;-><init>(Landroid/os/Looper;)V

    .line 79
    invoke-direct {p0, p1}, Lapp/morphe/extension/crimera/internal/media3/common/ForwardingSimpleBasePlayer;->initializeForwardingState(Lapp/morphe/extension/crimera/internal/media3/common/Player;)V

    .line 80
    new-instance v0, Lapp/morphe/extension/crimera/internal/media3/common/ForwardingSimpleBasePlayer$PlayerListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lapp/morphe/extension/crimera/internal/media3/common/ForwardingSimpleBasePlayer$PlayerListener;-><init>(Lapp/morphe/extension/crimera/internal/media3/common/ForwardingSimpleBasePlayer;Lapp/morphe/extension/crimera/internal/media3/common/ForwardingSimpleBasePlayer$1;)V

    iput-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/ForwardingSimpleBasePlayer;->playerListener:Lapp/morphe/extension/crimera/internal/media3/common/Player$Listener;

    .line 81
    invoke-interface {p1, v0}, Lapp/morphe/extension/crimera/internal/media3/common/Player;->addListener(Lapp/morphe/extension/crimera/internal/media3/common/Player$Listener;)V

    return-void
.end method

.method public static synthetic access$102(Lapp/morphe/extension/crimera/internal/media3/common/ForwardingSimpleBasePlayer;Lapp/morphe/extension/crimera/internal/media3/common/Metadata;)Lapp/morphe/extension/crimera/internal/media3/common/Metadata;
    .locals 0

    .line 60
    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/media3/common/ForwardingSimpleBasePlayer;->lastTimedMetadata:Lapp/morphe/extension/crimera/internal/media3/common/Metadata;

    return-object p1
.end method

.method public static synthetic access$202(Lapp/morphe/extension/crimera/internal/media3/common/ForwardingSimpleBasePlayer;I)I
    .locals 0

    .line 60
    iput p1, p0, Lapp/morphe/extension/crimera/internal/media3/common/ForwardingSimpleBasePlayer;->playWhenReadyChangeReason:I

    return p1
.end method

.method public static synthetic access$302(Lapp/morphe/extension/crimera/internal/media3/common/ForwardingSimpleBasePlayer;I)I
    .locals 0

    .line 60
    iput p1, p0, Lapp/morphe/extension/crimera/internal/media3/common/ForwardingSimpleBasePlayer;->pendingDiscontinuityReason:I

    return p1
.end method

.method public static synthetic access$402(Lapp/morphe/extension/crimera/internal/media3/common/ForwardingSimpleBasePlayer;J)J
    .locals 0

    .line 60
    iput-wide p1, p0, Lapp/morphe/extension/crimera/internal/media3/common/ForwardingSimpleBasePlayer;->pendingPositionDiscontinuityNewPositionMs:J

    return-wide p1
.end method

.method public static synthetic access$500(Lapp/morphe/extension/crimera/internal/media3/common/ForwardingSimpleBasePlayer;)Lapp/morphe/extension/crimera/internal/media3/common/ForwardingSimpleBasePlayer$LivePositionSuppliers;
    .locals 0

    .line 60
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/ForwardingSimpleBasePlayer;->livePositionSuppliers:Lapp/morphe/extension/crimera/internal/media3/common/ForwardingSimpleBasePlayer$LivePositionSuppliers;

    return-object p0
.end method

.method public static synthetic access$502(Lapp/morphe/extension/crimera/internal/media3/common/ForwardingSimpleBasePlayer;Lapp/morphe/extension/crimera/internal/media3/common/ForwardingSimpleBasePlayer$LivePositionSuppliers;)Lapp/morphe/extension/crimera/internal/media3/common/ForwardingSimpleBasePlayer$LivePositionSuppliers;
    .locals 0

    .line 60
    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/media3/common/ForwardingSimpleBasePlayer;->livePositionSuppliers:Lapp/morphe/extension/crimera/internal/media3/common/ForwardingSimpleBasePlayer$LivePositionSuppliers;

    return-object p1
.end method

.method public static synthetic access$600(Lapp/morphe/extension/crimera/internal/media3/common/ForwardingSimpleBasePlayer;)Lapp/morphe/extension/crimera/internal/media3/common/Player;
    .locals 0

    .line 60
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/ForwardingSimpleBasePlayer;->player:Lapp/morphe/extension/crimera/internal/media3/common/Player;

    return-object p0
.end method

.method public static synthetic access$702(Lapp/morphe/extension/crimera/internal/media3/common/ForwardingSimpleBasePlayer;Z)Z
    .locals 0

    .line 60
    iput-boolean p1, p0, Lapp/morphe/extension/crimera/internal/media3/common/ForwardingSimpleBasePlayer;->pendingFirstFrameRendered:Z

    return p1
.end method

.method private initializeForwardingState(Lapp/morphe/extension/crimera/internal/media3/common/Player;)V
    .locals 4
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "this.player",
            "lastTimedMetadata",
            "playWhenReadyChangeReason",
            "pendingDiscontinuityReason",
            "livePositionSuppliers"
        }
    .end annotation

    .line 464
    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/media3/common/ForwardingSimpleBasePlayer;->player:Lapp/morphe/extension/crimera/internal/media3/common/Player;

    .line 465
    new-instance v0, Lapp/morphe/extension/crimera/internal/media3/common/Metadata;

    const/4 v1, 0x0

    new-array v1, v1, [Lapp/morphe/extension/crimera/internal/media3/common/Metadata$Entry;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v2, v3, v1}, Lapp/morphe/extension/crimera/internal/media3/common/Metadata;-><init>(J[Lapp/morphe/extension/crimera/internal/media3/common/Metadata$Entry;)V

    iput-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/ForwardingSimpleBasePlayer;->lastTimedMetadata:Lapp/morphe/extension/crimera/internal/media3/common/Metadata;

    const/4 v0, 0x1

    .line 466
    iput v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/ForwardingSimpleBasePlayer;->playWhenReadyChangeReason:I

    const/4 v0, 0x5

    .line 467
    iput v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/ForwardingSimpleBasePlayer;->pendingDiscontinuityReason:I

    .line 468
    new-instance v0, Lapp/morphe/extension/crimera/internal/media3/common/ForwardingSimpleBasePlayer$LivePositionSuppliers;

    invoke-direct {v0, p1}, Lapp/morphe/extension/crimera/internal/media3/common/ForwardingSimpleBasePlayer$LivePositionSuppliers;-><init>(Lapp/morphe/extension/crimera/internal/media3/common/Player;)V

    iput-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/ForwardingSimpleBasePlayer;->livePositionSuppliers:Lapp/morphe/extension/crimera/internal/media3/common/ForwardingSimpleBasePlayer$LivePositionSuppliers;

    return-void
.end method


# virtual methods
.method public final getPlayer()Lapp/morphe/extension/crimera/internal/media3/common/Player;
    .locals 0

    .line 111
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/ForwardingSimpleBasePlayer;->player:Lapp/morphe/extension/crimera/internal/media3/common/Player;

    return-object p0
.end method

.method public getState()Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State;
    .locals 8

    .line 117
    new-instance v0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;

    invoke-direct {v0}, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;-><init>()V

    .line 118
    iget-object v1, p0, Lapp/morphe/extension/crimera/internal/media3/common/ForwardingSimpleBasePlayer;->livePositionSuppliers:Lapp/morphe/extension/crimera/internal/media3/common/ForwardingSimpleBasePlayer$LivePositionSuppliers;

    .line 119
    iget-object v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/ForwardingSimpleBasePlayer;->player:Lapp/morphe/extension/crimera/internal/media3/common/Player;

    const/16 v3, 0x10

    invoke-interface {v2, v3}, Lapp/morphe/extension/crimera/internal/media3/common/Player;->isCommandAvailable(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 120
    iget-object v2, v1, Lapp/morphe/extension/crimera/internal/media3/common/ForwardingSimpleBasePlayer$LivePositionSuppliers;->bufferedPositionSupplier:Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$LivePositionSupplier;

    invoke-virtual {v0, v2}, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;->setAdBufferedPositionMs(Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$PositionSupplier;)Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;

    .line 121
    iget-object v2, v1, Lapp/morphe/extension/crimera/internal/media3/common/ForwardingSimpleBasePlayer$LivePositionSuppliers;->currentPositionSupplier:Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$LivePositionSupplier;

    invoke-virtual {v0, v2}, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;->setAdPositionMs(Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$PositionSupplier;)Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;

    .line 123
    :cond_0
    iget-object v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/ForwardingSimpleBasePlayer;->player:Lapp/morphe/extension/crimera/internal/media3/common/Player;

    const/16 v4, 0x15

    invoke-interface {v2, v4}, Lapp/morphe/extension/crimera/internal/media3/common/Player;->isCommandAvailable(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 124
    iget-object v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/ForwardingSimpleBasePlayer;->player:Lapp/morphe/extension/crimera/internal/media3/common/Player;

    invoke-interface {v2}, Lapp/morphe/extension/crimera/internal/media3/common/Player;->getAudioAttributes()Lapp/morphe/extension/crimera/internal/media3/common/AudioAttributes;

    move-result-object v2

    invoke-virtual {v0, v2}, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;->setAudioAttributes(Lapp/morphe/extension/crimera/internal/media3/common/AudioAttributes;)Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;

    .line 126
    :cond_1
    iget-object v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/ForwardingSimpleBasePlayer;->player:Lapp/morphe/extension/crimera/internal/media3/common/Player;

    invoke-interface {v2}, Lapp/morphe/extension/crimera/internal/media3/common/Player;->getAudioSessionId()I

    move-result v2

    invoke-virtual {v0, v2}, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;->setAudioSessionId(I)Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;

    .line 127
    iget-object v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/ForwardingSimpleBasePlayer;->player:Lapp/morphe/extension/crimera/internal/media3/common/Player;

    invoke-interface {v2}, Lapp/morphe/extension/crimera/internal/media3/common/Player;->getAvailableCommands()Lapp/morphe/extension/crimera/internal/media3/common/Player$Commands;

    move-result-object v2

    invoke-virtual {v0, v2}, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;->setAvailableCommands(Lapp/morphe/extension/crimera/internal/media3/common/Player$Commands;)Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;

    .line 128
    iget-object v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/ForwardingSimpleBasePlayer;->player:Lapp/morphe/extension/crimera/internal/media3/common/Player;

    invoke-interface {v2, v3}, Lapp/morphe/extension/crimera/internal/media3/common/Player;->isCommandAvailable(I)Z

    move-result v2

    const/16 v4, 0x11

    if-eqz v2, :cond_2

    .line 129
    iget-object v2, v1, Lapp/morphe/extension/crimera/internal/media3/common/ForwardingSimpleBasePlayer$LivePositionSuppliers;->contentBufferedPositionSupplier:Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$LivePositionSupplier;

    invoke-virtual {v0, v2}, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;->setContentBufferedPositionMs(Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$PositionSupplier;)Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;

    .line 130
    iget-object v2, v1, Lapp/morphe/extension/crimera/internal/media3/common/ForwardingSimpleBasePlayer$LivePositionSuppliers;->contentPositionSupplier:Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$LivePositionSupplier;

    invoke-virtual {v0, v2}, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;->setContentPositionMs(Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$PositionSupplier;)Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;

    .line 131
    iget-object v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/ForwardingSimpleBasePlayer;->player:Lapp/morphe/extension/crimera/internal/media3/common/Player;

    invoke-interface {v2, v4}, Lapp/morphe/extension/crimera/internal/media3/common/Player;->isCommandAvailable(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 132
    iget-object v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/ForwardingSimpleBasePlayer;->player:Lapp/morphe/extension/crimera/internal/media3/common/Player;

    invoke-interface {v2}, Lapp/morphe/extension/crimera/internal/media3/common/Player;->getCurrentAdGroupIndex()I

    move-result v2

    iget-object v5, p0, Lapp/morphe/extension/crimera/internal/media3/common/ForwardingSimpleBasePlayer;->player:Lapp/morphe/extension/crimera/internal/media3/common/Player;

    invoke-interface {v5}, Lapp/morphe/extension/crimera/internal/media3/common/Player;->getCurrentAdIndexInAdGroup()I

    move-result v5

    invoke-virtual {v0, v2, v5}, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;->setCurrentAd(II)Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;

    .line 135
    :cond_2
    iget-object v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/ForwardingSimpleBasePlayer;->player:Lapp/morphe/extension/crimera/internal/media3/common/Player;

    const/16 v5, 0x1c

    invoke-interface {v2, v5}, Lapp/morphe/extension/crimera/internal/media3/common/Player;->isCommandAvailable(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 136
    iget-object v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/ForwardingSimpleBasePlayer;->player:Lapp/morphe/extension/crimera/internal/media3/common/Player;

    invoke-interface {v2}, Lapp/morphe/extension/crimera/internal/media3/common/Player;->getCurrentCues()Lapp/morphe/extension/crimera/internal/media3/common/text/CueGroup;

    move-result-object v2

    invoke-virtual {v0, v2}, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;->setCurrentCues(Lapp/morphe/extension/crimera/internal/media3/common/text/CueGroup;)Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;

    .line 138
    :cond_3
    iget-object v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/ForwardingSimpleBasePlayer;->player:Lapp/morphe/extension/crimera/internal/media3/common/Player;

    invoke-interface {v2, v4}, Lapp/morphe/extension/crimera/internal/media3/common/Player;->isCommandAvailable(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 139
    iget-object v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/ForwardingSimpleBasePlayer;->player:Lapp/morphe/extension/crimera/internal/media3/common/Player;

    invoke-interface {v2}, Lapp/morphe/extension/crimera/internal/media3/common/Player;->getCurrentMediaItemIndex()I

    move-result v2

    invoke-virtual {v0, v2}, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;->setCurrentMediaItemIndex(I)Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;

    .line 141
    :cond_4
    iget-object v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/ForwardingSimpleBasePlayer;->player:Lapp/morphe/extension/crimera/internal/media3/common/Player;

    invoke-interface {v2}, Lapp/morphe/extension/crimera/internal/media3/common/Player;->getDeviceInfo()Lapp/morphe/extension/crimera/internal/media3/common/DeviceInfo;

    move-result-object v2

    invoke-virtual {v0, v2}, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;->setDeviceInfo(Lapp/morphe/extension/crimera/internal/media3/common/DeviceInfo;)Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;

    .line 142
    iget-object v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/ForwardingSimpleBasePlayer;->player:Lapp/morphe/extension/crimera/internal/media3/common/Player;

    const/16 v5, 0x17

    invoke-interface {v2, v5}, Lapp/morphe/extension/crimera/internal/media3/common/Player;->isCommandAvailable(I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 143
    iget-object v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/ForwardingSimpleBasePlayer;->player:Lapp/morphe/extension/crimera/internal/media3/common/Player;

    invoke-interface {v2}, Lapp/morphe/extension/crimera/internal/media3/common/Player;->getDeviceVolume()I

    move-result v2

    invoke-virtual {v0, v2}, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;->setDeviceVolume(I)Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;

    .line 144
    iget-object v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/ForwardingSimpleBasePlayer;->player:Lapp/morphe/extension/crimera/internal/media3/common/Player;

    invoke-interface {v2}, Lapp/morphe/extension/crimera/internal/media3/common/Player;->isDeviceMuted()Z

    move-result v2

    invoke-virtual {v0, v2}, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;->setIsDeviceMuted(Z)Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;

    .line 146
    :cond_5
    iget-object v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/ForwardingSimpleBasePlayer;->player:Lapp/morphe/extension/crimera/internal/media3/common/Player;

    invoke-interface {v2}, Lapp/morphe/extension/crimera/internal/media3/common/Player;->isLoading()Z

    move-result v2

    invoke-virtual {v0, v2}, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;->setIsLoading(Z)Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;

    .line 147
    iget-object v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/ForwardingSimpleBasePlayer;->player:Lapp/morphe/extension/crimera/internal/media3/common/Player;

    invoke-interface {v2}, Lapp/morphe/extension/crimera/internal/media3/common/Player;->getMaxSeekToPreviousPosition()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;->setMaxSeekToPreviousPositionMs(J)Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;

    .line 148
    iget-boolean v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/ForwardingSimpleBasePlayer;->pendingFirstFrameRendered:Z

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    .line 149
    invoke-virtual {v0, v2}, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;->setNewlyRenderedFirstFrame(Z)Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;

    const/4 v2, 0x0

    .line 150
    iput-boolean v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/ForwardingSimpleBasePlayer;->pendingFirstFrameRendered:Z

    .line 152
    :cond_6
    iget-object v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/ForwardingSimpleBasePlayer;->player:Lapp/morphe/extension/crimera/internal/media3/common/Player;

    invoke-interface {v2}, Lapp/morphe/extension/crimera/internal/media3/common/Player;->getPlaybackParameters()Lapp/morphe/extension/crimera/internal/media3/common/PlaybackParameters;

    move-result-object v2

    invoke-virtual {v0, v2}, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;->setPlaybackParameters(Lapp/morphe/extension/crimera/internal/media3/common/PlaybackParameters;)Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;

    .line 153
    iget-object v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/ForwardingSimpleBasePlayer;->player:Lapp/morphe/extension/crimera/internal/media3/common/Player;

    invoke-interface {v2}, Lapp/morphe/extension/crimera/internal/media3/common/Player;->getPlaybackState()I

    move-result v2

    invoke-virtual {v0, v2}, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;->setPlaybackState(I)Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;

    .line 154
    iget-object v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/ForwardingSimpleBasePlayer;->player:Lapp/morphe/extension/crimera/internal/media3/common/Player;

    invoke-interface {v2}, Lapp/morphe/extension/crimera/internal/media3/common/Player;->getPlaybackSuppressionReason()I

    move-result v2

    invoke-virtual {v0, v2}, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;->setPlaybackSuppressionReason(I)Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;

    .line 155
    iget-object v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/ForwardingSimpleBasePlayer;->player:Lapp/morphe/extension/crimera/internal/media3/common/Player;

    invoke-interface {v2}, Lapp/morphe/extension/crimera/internal/media3/common/Player;->getPlayerError()Lapp/morphe/extension/crimera/internal/media3/common/PlaybackException;

    move-result-object v2

    invoke-virtual {v0, v2}, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;->setPlayerError(Lapp/morphe/extension/crimera/internal/media3/common/PlaybackException;)Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;

    .line 156
    iget-object v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/ForwardingSimpleBasePlayer;->player:Lapp/morphe/extension/crimera/internal/media3/common/Player;

    invoke-interface {v2, v4}, Lapp/morphe/extension/crimera/internal/media3/common/Player;->isCommandAvailable(I)Z

    move-result v2

    const/16 v4, 0x12

    if-eqz v2, :cond_9

    .line 158
    iget-object v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/ForwardingSimpleBasePlayer;->player:Lapp/morphe/extension/crimera/internal/media3/common/Player;

    const/16 v5, 0x1e

    invoke-interface {v2, v5}, Lapp/morphe/extension/crimera/internal/media3/common/Player;->isCommandAvailable(I)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 159
    iget-object v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/ForwardingSimpleBasePlayer;->player:Lapp/morphe/extension/crimera/internal/media3/common/Player;

    invoke-interface {v2}, Lapp/morphe/extension/crimera/internal/media3/common/Player;->getCurrentTracks()Lapp/morphe/extension/crimera/internal/media3/common/Tracks;

    move-result-object v2

    goto :goto_0

    .line 160
    :cond_7
    sget-object v2, Lapp/morphe/extension/crimera/internal/media3/common/Tracks;->EMPTY:Lapp/morphe/extension/crimera/internal/media3/common/Tracks;

    .line 162
    :goto_0
    iget-object v5, p0, Lapp/morphe/extension/crimera/internal/media3/common/ForwardingSimpleBasePlayer;->player:Lapp/morphe/extension/crimera/internal/media3/common/Player;

    invoke-interface {v5, v4}, Lapp/morphe/extension/crimera/internal/media3/common/Player;->isCommandAvailable(I)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, p0, Lapp/morphe/extension/crimera/internal/media3/common/ForwardingSimpleBasePlayer;->player:Lapp/morphe/extension/crimera/internal/media3/common/Player;

    invoke-interface {v5}, Lapp/morphe/extension/crimera/internal/media3/common/Player;->getMediaMetadata()Lapp/morphe/extension/crimera/internal/media3/common/MediaMetadata;

    move-result-object v5

    goto :goto_1

    :cond_8
    const/4 v5, 0x0

    .line 163
    :goto_1
    iget-object v6, p0, Lapp/morphe/extension/crimera/internal/media3/common/ForwardingSimpleBasePlayer;->player:Lapp/morphe/extension/crimera/internal/media3/common/Player;

    invoke-interface {v6}, Lapp/morphe/extension/crimera/internal/media3/common/Player;->getCurrentTimeline()Lapp/morphe/extension/crimera/internal/media3/common/Timeline;

    move-result-object v6

    invoke-virtual {v0, v6, v2, v5}, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;->setPlaylist(Lapp/morphe/extension/crimera/internal/media3/common/Timeline;Lapp/morphe/extension/crimera/internal/media3/common/Tracks;Lapp/morphe/extension/crimera/internal/media3/common/MediaMetadata;)Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;

    .line 165
    :cond_9
    iget-object v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/ForwardingSimpleBasePlayer;->player:Lapp/morphe/extension/crimera/internal/media3/common/Player;

    invoke-interface {v2, v4}, Lapp/morphe/extension/crimera/internal/media3/common/Player;->isCommandAvailable(I)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 166
    iget-object v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/ForwardingSimpleBasePlayer;->player:Lapp/morphe/extension/crimera/internal/media3/common/Player;

    invoke-interface {v2}, Lapp/morphe/extension/crimera/internal/media3/common/Player;->getPlaylistMetadata()Lapp/morphe/extension/crimera/internal/media3/common/MediaMetadata;

    move-result-object v2

    invoke-virtual {v0, v2}, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;->setPlaylistMetadata(Lapp/morphe/extension/crimera/internal/media3/common/MediaMetadata;)Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;

    .line 168
    :cond_a
    iget-object v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/ForwardingSimpleBasePlayer;->player:Lapp/morphe/extension/crimera/internal/media3/common/Player;

    invoke-interface {v2}, Lapp/morphe/extension/crimera/internal/media3/common/Player;->getPlayWhenReady()Z

    move-result v2

    iget v4, p0, Lapp/morphe/extension/crimera/internal/media3/common/ForwardingSimpleBasePlayer;->playWhenReadyChangeReason:I

    invoke-virtual {v0, v2, v4}, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;->setPlayWhenReady(ZI)Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;

    .line 169
    iget-wide v4, p0, Lapp/morphe/extension/crimera/internal/media3/common/ForwardingSimpleBasePlayer;->pendingPositionDiscontinuityNewPositionMs:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v4, v6

    if-eqz v2, :cond_b

    .line 170
    iget v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/ForwardingSimpleBasePlayer;->pendingDiscontinuityReason:I

    invoke-virtual {v0, v2, v4, v5}, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;->setPositionDiscontinuity(IJ)Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;

    .line 172
    iput-wide v6, p0, Lapp/morphe/extension/crimera/internal/media3/common/ForwardingSimpleBasePlayer;->pendingPositionDiscontinuityNewPositionMs:J

    .line 174
    :cond_b
    iget-object v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/ForwardingSimpleBasePlayer;->player:Lapp/morphe/extension/crimera/internal/media3/common/Player;

    invoke-interface {v2}, Lapp/morphe/extension/crimera/internal/media3/common/Player;->getRepeatMode()I

    move-result v2

    invoke-virtual {v0, v2}, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;->setRepeatMode(I)Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;

    .line 175
    iget-object v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/ForwardingSimpleBasePlayer;->player:Lapp/morphe/extension/crimera/internal/media3/common/Player;

    invoke-interface {v2}, Lapp/morphe/extension/crimera/internal/media3/common/Player;->getSeekBackIncrement()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;->setSeekBackIncrementMs(J)Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;

    .line 176
    iget-object v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/ForwardingSimpleBasePlayer;->player:Lapp/morphe/extension/crimera/internal/media3/common/Player;

    invoke-interface {v2}, Lapp/morphe/extension/crimera/internal/media3/common/Player;->getSeekForwardIncrement()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;->setSeekForwardIncrementMs(J)Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;

    .line 177
    iget-object v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/ForwardingSimpleBasePlayer;->player:Lapp/morphe/extension/crimera/internal/media3/common/Player;

    invoke-interface {v2}, Lapp/morphe/extension/crimera/internal/media3/common/Player;->getShuffleModeEnabled()Z

    move-result v2

    invoke-virtual {v0, v2}, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;->setShuffleModeEnabled(Z)Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;

    .line 178
    iget-object v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/ForwardingSimpleBasePlayer;->player:Lapp/morphe/extension/crimera/internal/media3/common/Player;

    invoke-interface {v2}, Lapp/morphe/extension/crimera/internal/media3/common/Player;->getSurfaceSize()Lapp/morphe/extension/crimera/internal/media3/common/util/Size;

    move-result-object v2

    invoke-virtual {v0, v2}, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;->setSurfaceSize(Lapp/morphe/extension/crimera/internal/media3/common/util/Size;)Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;

    .line 179
    iget-object v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/ForwardingSimpleBasePlayer;->lastTimedMetadata:Lapp/morphe/extension/crimera/internal/media3/common/Metadata;

    invoke-virtual {v0, v2}, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;->setTimedMetadata(Lapp/morphe/extension/crimera/internal/media3/common/Metadata;)Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;

    .line 180
    iget-object v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/ForwardingSimpleBasePlayer;->player:Lapp/morphe/extension/crimera/internal/media3/common/Player;

    invoke-interface {v2, v3}, Lapp/morphe/extension/crimera/internal/media3/common/Player;->isCommandAvailable(I)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 181
    iget-object v1, v1, Lapp/morphe/extension/crimera/internal/media3/common/ForwardingSimpleBasePlayer$LivePositionSuppliers;->totalBufferedPositionSupplier:Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$LivePositionSupplier;

    invoke-virtual {v0, v1}, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;->setTotalBufferedDurationMs(Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$PositionSupplier;)Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;

    .line 183
    :cond_c
    iget-object v1, p0, Lapp/morphe/extension/crimera/internal/media3/common/ForwardingSimpleBasePlayer;->player:Lapp/morphe/extension/crimera/internal/media3/common/Player;

    invoke-interface {v1}, Lapp/morphe/extension/crimera/internal/media3/common/Player;->getTrackSelectionParameters()Lapp/morphe/extension/crimera/internal/media3/common/TrackSelectionParameters;

    move-result-object v1

    invoke-virtual {v0, v1}, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;->setTrackSelectionParameters(Lapp/morphe/extension/crimera/internal/media3/common/TrackSelectionParameters;)Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;

    .line 184
    iget-object v1, p0, Lapp/morphe/extension/crimera/internal/media3/common/ForwardingSimpleBasePlayer;->player:Lapp/morphe/extension/crimera/internal/media3/common/Player;

    invoke-interface {v1}, Lapp/morphe/extension/crimera/internal/media3/common/Player;->getVideoSize()Lapp/morphe/extension/crimera/internal/media3/common/VideoSize;

    move-result-object v1

    invoke-virtual {v0, v1}, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;->setVideoSize(Lapp/morphe/extension/crimera/internal/media3/common/VideoSize;)Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;

    .line 185
    iget-object v1, p0, Lapp/morphe/extension/crimera/internal/media3/common/ForwardingSimpleBasePlayer;->player:Lapp/morphe/extension/crimera/internal/media3/common/Player;

    const/16 v2, 0x16

    invoke-interface {v1, v2}, Lapp/morphe/extension/crimera/internal/media3/common/Player;->isCommandAvailable(I)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 186
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/ForwardingSimpleBasePlayer;->player:Lapp/morphe/extension/crimera/internal/media3/common/Player;

    invoke-interface {p0}, Lapp/morphe/extension/crimera/internal/media3/common/Player;->getVolume()F

    move-result p0

    invoke-virtual {v0, p0}, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;->setVolume(F)Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;

    .line 188
    :cond_d
    invoke-virtual {v0}, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State$Builder;->build()Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0
.end method

.method public handleAddMediaItems(ILjava/util/List;)Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lapp/morphe/extension/crimera/internal/media3/common/MediaItem;",
            ">;)",
            "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    .line 377
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    .line 380
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/ForwardingSimpleBasePlayer;->player:Lapp/morphe/extension/crimera/internal/media3/common/Player;

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 378
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lapp/morphe/extension/crimera/internal/media3/common/MediaItem;

    invoke-interface {p0, p1, p2}, Lapp/morphe/extension/crimera/internal/media3/common/Player;->addMediaItem(ILapp/morphe/extension/crimera/internal/media3/common/MediaItem;)V

    goto :goto_0

    .line 380
    :cond_0
    invoke-interface {p0, p1, p2}, Lapp/morphe/extension/crimera/internal/media3/common/Player;->addMediaItems(ILjava/util/List;)V

    .line 382
    :goto_0
    invoke-static {}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Futures;->immediateVoidFuture()Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public handleClearVideoOutput(Ljava/lang/Object;)Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    .line 338
    instance-of v0, p1, Landroid/view/SurfaceView;

    if-eqz v0, :cond_0

    .line 339
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/ForwardingSimpleBasePlayer;->player:Lapp/morphe/extension/crimera/internal/media3/common/Player;

    check-cast p1, Landroid/view/SurfaceView;

    invoke-interface {p0, p1}, Lapp/morphe/extension/crimera/internal/media3/common/Player;->clearVideoSurfaceView(Landroid/view/SurfaceView;)V

    goto :goto_0

    .line 340
    :cond_0
    instance-of v0, p1, Landroid/view/TextureView;

    if-eqz v0, :cond_1

    .line 341
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/ForwardingSimpleBasePlayer;->player:Lapp/morphe/extension/crimera/internal/media3/common/Player;

    check-cast p1, Landroid/view/TextureView;

    invoke-interface {p0, p1}, Lapp/morphe/extension/crimera/internal/media3/common/Player;->clearVideoTextureView(Landroid/view/TextureView;)V

    goto :goto_0

    .line 342
    :cond_1
    instance-of v0, p1, Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_2

    .line 343
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/ForwardingSimpleBasePlayer;->player:Lapp/morphe/extension/crimera/internal/media3/common/Player;

    check-cast p1, Landroid/view/SurfaceHolder;

    invoke-interface {p0, p1}, Lapp/morphe/extension/crimera/internal/media3/common/Player;->clearVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V

    goto :goto_0

    .line 344
    :cond_2
    instance-of v0, p1, Landroid/view/Surface;

    if-eqz v0, :cond_3

    .line 345
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/ForwardingSimpleBasePlayer;->player:Lapp/morphe/extension/crimera/internal/media3/common/Player;

    check-cast p1, Landroid/view/Surface;

    invoke-interface {p0, p1}, Lapp/morphe/extension/crimera/internal/media3/common/Player;->clearVideoSurface(Landroid/view/Surface;)V

    goto :goto_0

    :cond_3
    if-nez p1, :cond_4

    .line 347
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/ForwardingSimpleBasePlayer;->player:Lapp/morphe/extension/crimera/internal/media3/common/Player;

    invoke-interface {p0}, Lapp/morphe/extension/crimera/internal/media3/common/Player;->clearVideoSurface()V

    .line 351
    :goto_0
    invoke-static {}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Futures;->immediateVoidFuture()Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    .line 349
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public handleDecreaseDeviceVolume(I)Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    .line 293
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/ForwardingSimpleBasePlayer;->player:Lapp/morphe/extension/crimera/internal/media3/common/Player;

    const/16 v1, 0x22

    invoke-interface {v0, v1}, Lapp/morphe/extension/crimera/internal/media3/common/Player;->isCommandAvailable(I)Z

    move-result v0

    .line 296
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/ForwardingSimpleBasePlayer;->player:Lapp/morphe/extension/crimera/internal/media3/common/Player;

    if-eqz v0, :cond_0

    .line 294
    invoke-interface {p0, p1}, Lapp/morphe/extension/crimera/internal/media3/common/Player;->decreaseDeviceVolume(I)V

    goto :goto_0

    .line 296
    :cond_0
    invoke-interface {p0}, Lapp/morphe/extension/crimera/internal/media3/common/Player;->decreaseDeviceVolume()V

    .line 298
    :goto_0
    invoke-static {}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Futures;->immediateVoidFuture()Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public handleIncreaseDeviceVolume(I)Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    .line 282
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/ForwardingSimpleBasePlayer;->player:Lapp/morphe/extension/crimera/internal/media3/common/Player;

    const/16 v1, 0x22

    invoke-interface {v0, v1}, Lapp/morphe/extension/crimera/internal/media3/common/Player;->isCommandAvailable(I)Z

    move-result v0

    .line 285
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/ForwardingSimpleBasePlayer;->player:Lapp/morphe/extension/crimera/internal/media3/common/Player;

    if-eqz v0, :cond_0

    .line 283
    invoke-interface {p0, p1}, Lapp/morphe/extension/crimera/internal/media3/common/Player;->increaseDeviceVolume(I)V

    goto :goto_0

    .line 285
    :cond_0
    invoke-interface {p0}, Lapp/morphe/extension/crimera/internal/media3/common/Player;->increaseDeviceVolume()V

    .line 287
    :goto_0
    invoke-static {}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Futures;->immediateVoidFuture()Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public handleMoveMediaItems(III)Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    add-int/lit8 v0, p1, 0x1

    .line 390
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/ForwardingSimpleBasePlayer;->player:Lapp/morphe/extension/crimera/internal/media3/common/Player;

    if-ne p2, v0, :cond_0

    .line 388
    invoke-interface {p0, p1, p3}, Lapp/morphe/extension/crimera/internal/media3/common/Player;->moveMediaItem(II)V

    goto :goto_0

    .line 390
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lapp/morphe/extension/crimera/internal/media3/common/Player;->moveMediaItems(III)V

    .line 392
    :goto_0
    invoke-static {}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Futures;->immediateVoidFuture()Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public handlePrepare()Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    .line 199
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/ForwardingSimpleBasePlayer;->player:Lapp/morphe/extension/crimera/internal/media3/common/Player;

    invoke-interface {p0}, Lapp/morphe/extension/crimera/internal/media3/common/Player;->prepare()V

    .line 200
    invoke-static {}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Futures;->immediateVoidFuture()Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public handleRelease()Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    .line 211
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/ForwardingSimpleBasePlayer;->player:Lapp/morphe/extension/crimera/internal/media3/common/Player;

    invoke-interface {p0}, Lapp/morphe/extension/crimera/internal/media3/common/Player;->release()V

    .line 212
    invoke-static {}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Futures;->immediateVoidFuture()Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public handleRemoveMediaItems(II)Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    add-int/lit8 v0, p1, 0x1

    .line 411
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/ForwardingSimpleBasePlayer;->player:Lapp/morphe/extension/crimera/internal/media3/common/Player;

    if-ne p2, v0, :cond_0

    .line 409
    invoke-interface {p0, p1}, Lapp/morphe/extension/crimera/internal/media3/common/Player;->removeMediaItem(I)V

    goto :goto_0

    .line 411
    :cond_0
    invoke-interface {p0, p1, p2}, Lapp/morphe/extension/crimera/internal/media3/common/Player;->removeMediaItems(II)V

    .line 413
    :goto_0
    invoke-static {}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Futures;->immediateVoidFuture()Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public handleReplaceMediaItems(IILjava/util/List;)Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lapp/morphe/extension/crimera/internal/media3/common/MediaItem;",
            ">;)",
            "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    add-int/lit8 v0, p1, 0x1

    if-ne p2, v0, :cond_0

    .line 398
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 399
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/ForwardingSimpleBasePlayer;->player:Lapp/morphe/extension/crimera/internal/media3/common/Player;

    const/4 p2, 0x0

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lapp/morphe/extension/crimera/internal/media3/common/MediaItem;

    invoke-interface {p0, p1, p2}, Lapp/morphe/extension/crimera/internal/media3/common/Player;->replaceMediaItem(ILapp/morphe/extension/crimera/internal/media3/common/MediaItem;)V

    goto :goto_0

    .line 401
    :cond_0
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/ForwardingSimpleBasePlayer;->player:Lapp/morphe/extension/crimera/internal/media3/common/Player;

    invoke-interface {p0, p1, p2, p3}, Lapp/morphe/extension/crimera/internal/media3/common/Player;->replaceMediaItems(IILjava/util/List;)V

    .line 403
    :goto_0
    invoke-static {}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Futures;->immediateVoidFuture()Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public handleSeek(IJI)Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJI)",
            "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    packed-switch p4, :pswitch_data_0

    .line 450
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 424
    :pswitch_0
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/ForwardingSimpleBasePlayer;->player:Lapp/morphe/extension/crimera/internal/media3/common/Player;

    invoke-interface {p0}, Lapp/morphe/extension/crimera/internal/media3/common/Player;->seekForward()V

    goto :goto_0

    .line 421
    :pswitch_1
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/ForwardingSimpleBasePlayer;->player:Lapp/morphe/extension/crimera/internal/media3/common/Player;

    invoke-interface {p0}, Lapp/morphe/extension/crimera/internal/media3/common/Player;->seekBack()V

    goto :goto_0

    :pswitch_2
    const/4 p4, -0x1

    if-eq p1, p4, :cond_0

    .line 434
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/ForwardingSimpleBasePlayer;->player:Lapp/morphe/extension/crimera/internal/media3/common/Player;

    invoke-interface {p0, p1, p2, p3}, Lapp/morphe/extension/crimera/internal/media3/common/Player;->seekTo(IJ)V

    goto :goto_0

    .line 438
    :pswitch_3
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/ForwardingSimpleBasePlayer;->player:Lapp/morphe/extension/crimera/internal/media3/common/Player;

    invoke-interface {p0}, Lapp/morphe/extension/crimera/internal/media3/common/Player;->seekToNext()V

    goto :goto_0

    .line 441
    :pswitch_4
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/ForwardingSimpleBasePlayer;->player:Lapp/morphe/extension/crimera/internal/media3/common/Player;

    invoke-interface {p0}, Lapp/morphe/extension/crimera/internal/media3/common/Player;->seekToNextMediaItem()V

    goto :goto_0

    .line 444
    :pswitch_5
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/ForwardingSimpleBasePlayer;->player:Lapp/morphe/extension/crimera/internal/media3/common/Player;

    invoke-interface {p0}, Lapp/morphe/extension/crimera/internal/media3/common/Player;->seekToPrevious()V

    goto :goto_0

    .line 447
    :pswitch_6
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/ForwardingSimpleBasePlayer;->player:Lapp/morphe/extension/crimera/internal/media3/common/Player;

    invoke-interface {p0}, Lapp/morphe/extension/crimera/internal/media3/common/Player;->seekToPreviousMediaItem()V

    goto :goto_0

    .line 427
    :pswitch_7
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/ForwardingSimpleBasePlayer;->player:Lapp/morphe/extension/crimera/internal/media3/common/Player;

    invoke-interface {p0, p2, p3}, Lapp/morphe/extension/crimera/internal/media3/common/Player;->seekTo(J)V

    goto :goto_0

    .line 430
    :pswitch_8
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/ForwardingSimpleBasePlayer;->player:Lapp/morphe/extension/crimera/internal/media3/common/Player;

    invoke-interface {p0}, Lapp/morphe/extension/crimera/internal/media3/common/Player;->seekToDefaultPosition()V

    .line 452
    :cond_0
    :goto_0
    invoke-static {}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Futures;->immediateVoidFuture()Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public handleSetAudioAttributes(Lapp/morphe/extension/crimera/internal/media3/common/AudioAttributes;Z)Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/morphe/extension/crimera/internal/media3/common/AudioAttributes;",
            "Z)",
            "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    .line 316
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/ForwardingSimpleBasePlayer;->player:Lapp/morphe/extension/crimera/internal/media3/common/Player;

    invoke-interface {p0, p1, p2}, Lapp/morphe/extension/crimera/internal/media3/common/Player;->setAudioAttributes(Lapp/morphe/extension/crimera/internal/media3/common/AudioAttributes;Z)V

    .line 317
    invoke-static {}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Futures;->immediateVoidFuture()Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public handleSetDeviceMuted(ZI)Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI)",
            "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    .line 304
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/ForwardingSimpleBasePlayer;->player:Lapp/morphe/extension/crimera/internal/media3/common/Player;

    const/16 v1, 0x22

    invoke-interface {v0, v1}, Lapp/morphe/extension/crimera/internal/media3/common/Player;->isCommandAvailable(I)Z

    move-result v0

    .line 307
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/ForwardingSimpleBasePlayer;->player:Lapp/morphe/extension/crimera/internal/media3/common/Player;

    if-eqz v0, :cond_0

    .line 305
    invoke-interface {p0, p1, p2}, Lapp/morphe/extension/crimera/internal/media3/common/Player;->setDeviceMuted(ZI)V

    goto :goto_0

    .line 307
    :cond_0
    invoke-interface {p0, p1}, Lapp/morphe/extension/crimera/internal/media3/common/Player;->setDeviceMuted(Z)V

    .line 310
    :goto_0
    invoke-static {}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Futures;->immediateVoidFuture()Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public handleSetDeviceVolume(II)Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    .line 271
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/ForwardingSimpleBasePlayer;->player:Lapp/morphe/extension/crimera/internal/media3/common/Player;

    const/16 v1, 0x21

    invoke-interface {v0, v1}, Lapp/morphe/extension/crimera/internal/media3/common/Player;->isCommandAvailable(I)Z

    move-result v0

    .line 274
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/ForwardingSimpleBasePlayer;->player:Lapp/morphe/extension/crimera/internal/media3/common/Player;

    if-eqz v0, :cond_0

    .line 272
    invoke-interface {p0, p1, p2}, Lapp/morphe/extension/crimera/internal/media3/common/Player;->setDeviceVolume(II)V

    goto :goto_0

    .line 274
    :cond_0
    invoke-interface {p0, p1}, Lapp/morphe/extension/crimera/internal/media3/common/Player;->setDeviceVolume(I)V

    .line 276
    :goto_0
    invoke-static {}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Futures;->immediateVoidFuture()Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public handleSetMediaItems(Ljava/util/List;IJ)Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lapp/morphe/extension/crimera/internal/media3/common/MediaItem;",
            ">;IJ)",
            "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    .line 358
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/ForwardingSimpleBasePlayer;->player:Lapp/morphe/extension/crimera/internal/media3/common/Player;

    const/16 v3, 0x1f

    invoke-interface {v0, v3}, Lapp/morphe/extension/crimera/internal/media3/common/Player;->isCommandAvailable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    .line 363
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/ForwardingSimpleBasePlayer;->player:Lapp/morphe/extension/crimera/internal/media3/common/Player;

    if-eqz v2, :cond_1

    .line 361
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapp/morphe/extension/crimera/internal/media3/common/MediaItem;

    invoke-interface {p0, p1}, Lapp/morphe/extension/crimera/internal/media3/common/Player;->setMediaItem(Lapp/morphe/extension/crimera/internal/media3/common/MediaItem;)V

    goto :goto_1

    .line 363
    :cond_1
    invoke-interface {p0, p1}, Lapp/morphe/extension/crimera/internal/media3/common/Player;->setMediaItems(Ljava/util/List;)V

    goto :goto_1

    .line 369
    :cond_2
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/ForwardingSimpleBasePlayer;->player:Lapp/morphe/extension/crimera/internal/media3/common/Player;

    if-eqz v2, :cond_3

    .line 367
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapp/morphe/extension/crimera/internal/media3/common/MediaItem;

    invoke-interface {p0, p1, p3, p4}, Lapp/morphe/extension/crimera/internal/media3/common/Player;->setMediaItem(Lapp/morphe/extension/crimera/internal/media3/common/MediaItem;J)V

    goto :goto_1

    .line 369
    :cond_3
    invoke-interface {p0, p1, p2, p3, p4}, Lapp/morphe/extension/crimera/internal/media3/common/Player;->setMediaItems(Ljava/util/List;IJ)V

    .line 372
    :goto_1
    invoke-static {}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Futures;->immediateVoidFuture()Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public handleSetPlayWhenReady(Z)Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    .line 193
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/ForwardingSimpleBasePlayer;->player:Lapp/morphe/extension/crimera/internal/media3/common/Player;

    invoke-interface {p0, p1}, Lapp/morphe/extension/crimera/internal/media3/common/Player;->setPlayWhenReady(Z)V

    .line 194
    invoke-static {}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Futures;->immediateVoidFuture()Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public handleSetPlaybackParameters(Lapp/morphe/extension/crimera/internal/media3/common/PlaybackParameters;)Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/morphe/extension/crimera/internal/media3/common/PlaybackParameters;",
            ")",
            "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    .line 229
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/ForwardingSimpleBasePlayer;->player:Lapp/morphe/extension/crimera/internal/media3/common/Player;

    invoke-interface {p0, p1}, Lapp/morphe/extension/crimera/internal/media3/common/Player;->setPlaybackParameters(Lapp/morphe/extension/crimera/internal/media3/common/PlaybackParameters;)V

    .line 230
    invoke-static {}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Futures;->immediateVoidFuture()Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public handleSetPlaylistMetadata(Lapp/morphe/extension/crimera/internal/media3/common/MediaMetadata;)Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/morphe/extension/crimera/internal/media3/common/MediaMetadata;",
            ")",
            "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    .line 242
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/ForwardingSimpleBasePlayer;->player:Lapp/morphe/extension/crimera/internal/media3/common/Player;

    invoke-interface {p0, p1}, Lapp/morphe/extension/crimera/internal/media3/common/Player;->setPlaylistMetadata(Lapp/morphe/extension/crimera/internal/media3/common/MediaMetadata;)V

    .line 243
    invoke-static {}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Futures;->immediateVoidFuture()Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public handleSetRepeatMode(I)Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    .line 217
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/ForwardingSimpleBasePlayer;->player:Lapp/morphe/extension/crimera/internal/media3/common/Player;

    invoke-interface {p0, p1}, Lapp/morphe/extension/crimera/internal/media3/common/Player;->setRepeatMode(I)V

    .line 218
    invoke-static {}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Futures;->immediateVoidFuture()Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public handleSetShuffleModeEnabled(Z)Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    .line 223
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/ForwardingSimpleBasePlayer;->player:Lapp/morphe/extension/crimera/internal/media3/common/Player;

    invoke-interface {p0, p1}, Lapp/morphe/extension/crimera/internal/media3/common/Player;->setShuffleModeEnabled(Z)V

    .line 224
    invoke-static {}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Futures;->immediateVoidFuture()Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public handleSetTrackSelectionParameters(Lapp/morphe/extension/crimera/internal/media3/common/TrackSelectionParameters;)Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/morphe/extension/crimera/internal/media3/common/TrackSelectionParameters;",
            ")",
            "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    .line 236
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/ForwardingSimpleBasePlayer;->player:Lapp/morphe/extension/crimera/internal/media3/common/Player;

    invoke-interface {p0, p1}, Lapp/morphe/extension/crimera/internal/media3/common/Player;->setTrackSelectionParameters(Lapp/morphe/extension/crimera/internal/media3/common/TrackSelectionParameters;)V

    .line 237
    invoke-static {}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Futures;->immediateVoidFuture()Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public handleSetVideoOutput(Ljava/lang/Object;)Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    .line 322
    instance-of v0, p1, Landroid/view/SurfaceView;

    if-eqz v0, :cond_0

    .line 323
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/ForwardingSimpleBasePlayer;->player:Lapp/morphe/extension/crimera/internal/media3/common/Player;

    check-cast p1, Landroid/view/SurfaceView;

    invoke-interface {p0, p1}, Lapp/morphe/extension/crimera/internal/media3/common/Player;->setVideoSurfaceView(Landroid/view/SurfaceView;)V

    goto :goto_0

    .line 324
    :cond_0
    instance-of v0, p1, Landroid/view/TextureView;

    if-eqz v0, :cond_1

    .line 325
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/ForwardingSimpleBasePlayer;->player:Lapp/morphe/extension/crimera/internal/media3/common/Player;

    check-cast p1, Landroid/view/TextureView;

    invoke-interface {p0, p1}, Lapp/morphe/extension/crimera/internal/media3/common/Player;->setVideoTextureView(Landroid/view/TextureView;)V

    goto :goto_0

    .line 326
    :cond_1
    instance-of v0, p1, Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_2

    .line 327
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/ForwardingSimpleBasePlayer;->player:Lapp/morphe/extension/crimera/internal/media3/common/Player;

    check-cast p1, Landroid/view/SurfaceHolder;

    invoke-interface {p0, p1}, Lapp/morphe/extension/crimera/internal/media3/common/Player;->setVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V

    goto :goto_0

    .line 328
    :cond_2
    instance-of v0, p1, Landroid/view/Surface;

    if-eqz v0, :cond_3

    .line 329
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/ForwardingSimpleBasePlayer;->player:Lapp/morphe/extension/crimera/internal/media3/common/Player;

    check-cast p1, Landroid/view/Surface;

    invoke-interface {p0, p1}, Lapp/morphe/extension/crimera/internal/media3/common/Player;->setVideoSurface(Landroid/view/Surface;)V

    .line 333
    :goto_0
    invoke-static {}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Futures;->immediateVoidFuture()Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    .line 331
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final handleSetVolume(F)Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    .line 249
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/ForwardingSimpleBasePlayer;->player:Lapp/morphe/extension/crimera/internal/media3/common/Player;

    invoke-interface {p0, p1}, Lapp/morphe/extension/crimera/internal/media3/common/Player;->setVolume(F)V

    .line 250
    invoke-static {}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Futures;->immediateVoidFuture()Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public handleSetVolume(FI)Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FI)",
            "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 257
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/ForwardingSimpleBasePlayer;->player:Lapp/morphe/extension/crimera/internal/media3/common/Player;

    invoke-interface {p0, p1}, Lapp/morphe/extension/crimera/internal/media3/common/Player;->setVolume(F)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    if-ne p2, p1, :cond_1

    .line 259
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/ForwardingSimpleBasePlayer;->player:Lapp/morphe/extension/crimera/internal/media3/common/Player;

    invoke-interface {p0}, Lapp/morphe/extension/crimera/internal/media3/common/Player;->mute()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    if-ne p2, p1, :cond_2

    .line 261
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/ForwardingSimpleBasePlayer;->player:Lapp/morphe/extension/crimera/internal/media3/common/Player;

    invoke-interface {p0}, Lapp/morphe/extension/crimera/internal/media3/common/Player;->unmute()V

    .line 265
    :goto_0
    invoke-static {}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Futures;->immediateVoidFuture()Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    .line 263
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unknown volume operation type: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public handleStop()Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    .line 205
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/ForwardingSimpleBasePlayer;->player:Lapp/morphe/extension/crimera/internal/media3/common/Player;

    invoke-interface {p0}, Lapp/morphe/extension/crimera/internal/media3/common/Player;->stop()V

    .line 206
    invoke-static {}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Futures;->immediateVoidFuture()Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final setPlayer(Lapp/morphe/extension/crimera/internal/media3/common/Player;)V
    .locals 3

    .line 95
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/ForwardingSimpleBasePlayer;->player:Lapp/morphe/extension/crimera/internal/media3/common/Player;

    if-ne v0, p1, :cond_0

    return-void

    .line 99
    :cond_0
    invoke-interface {p1}, Lapp/morphe/extension/crimera/internal/media3/common/Player;->getApplicationLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-interface {v0}, Lapp/morphe/extension/crimera/internal/media3/common/Player;->getApplicationLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 102
    iget-object v1, p0, Lapp/morphe/extension/crimera/internal/media3/common/ForwardingSimpleBasePlayer;->playerListener:Lapp/morphe/extension/crimera/internal/media3/common/Player$Listener;

    invoke-interface {v0, v1}, Lapp/morphe/extension/crimera/internal/media3/common/Player;->removeListener(Lapp/morphe/extension/crimera/internal/media3/common/Player$Listener;)V

    .line 103
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/ForwardingSimpleBasePlayer;->playerListener:Lapp/morphe/extension/crimera/internal/media3/common/Player$Listener;

    invoke-interface {p1, v0}, Lapp/morphe/extension/crimera/internal/media3/common/Player;->addListener(Lapp/morphe/extension/crimera/internal/media3/common/Player$Listener;)V

    .line 104
    invoke-direct {p0, p1}, Lapp/morphe/extension/crimera/internal/media3/common/ForwardingSimpleBasePlayer;->initializeForwardingState(Lapp/morphe/extension/crimera/internal/media3/common/Player;)V

    .line 105
    invoke-interface {p1}, Lapp/morphe/extension/crimera/internal/media3/common/Player;->getCurrentPosition()J

    move-result-wide v0

    iput-wide v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/ForwardingSimpleBasePlayer;->pendingPositionDiscontinuityNewPositionMs:J

    .line 106
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer;->invalidateState()V

    return-void

    .line 100
    :cond_1
    const-string p0, "Trying to swap players with non-matching loopers."

    invoke-static {p0}, Lapp/morphe/extension/shared/requests/Route$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void
.end method
