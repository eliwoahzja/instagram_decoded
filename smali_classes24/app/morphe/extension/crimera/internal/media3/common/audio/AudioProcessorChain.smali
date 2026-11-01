.class public interface abstract Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessorChain;
.super Ljava/lang/Object;
.source "AudioProcessorChain.java"


# annotations
.annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
.end annotation


# virtual methods
.method public abstract applyPlaybackParameters(Lapp/morphe/extension/crimera/internal/media3/common/PlaybackParameters;)Lapp/morphe/extension/crimera/internal/media3/common/PlaybackParameters;
.end method

.method public abstract applySkipSilenceEnabled(Z)Z
.end method

.method public abstract getAudioProcessors()[Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor;
.end method

.method public abstract getMediaDuration(J)J
.end method

.method public abstract getSkippedOutputFrameCount()J
.end method
