.class public abstract Lapp/morphe/extension/crimera/internal/media3/common/audio/BaseAudioProcessor;
.super Ljava/lang/Object;
.source "BaseAudioProcessor.java"

# interfaces
.implements Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor;


# annotations
.annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field private buffer:Ljava/nio/ByteBuffer;

.field protected inputAudioFormat:Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor$AudioFormat;

.field private inputEnded:Z

.field protected outputAudioFormat:Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor$AudioFormat;

.field private outputBuffer:Ljava/nio/ByteBuffer;

.field private pendingInputAudioFormat:Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor$AudioFormat;

.field private pendingOutputAudioFormat:Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor$AudioFormat;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    sget-object v0, Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/audio/BaseAudioProcessor;->buffer:Ljava/nio/ByteBuffer;

    .line 45
    iput-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/audio/BaseAudioProcessor;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 46
    sget-object v0, Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor$AudioFormat;->NOT_SET:Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor$AudioFormat;

    iput-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/audio/BaseAudioProcessor;->pendingInputAudioFormat:Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor$AudioFormat;

    .line 47
    iput-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/audio/BaseAudioProcessor;->pendingOutputAudioFormat:Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor$AudioFormat;

    .line 48
    iput-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/audio/BaseAudioProcessor;->inputAudioFormat:Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor$AudioFormat;

    .line 49
    iput-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/audio/BaseAudioProcessor;->outputAudioFormat:Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor$AudioFormat;

    return-void
.end method


# virtual methods
.method public final configure(Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor$AudioFormat;)Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor$AudioFormat;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;
        }
    .end annotation

    .line 55
    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/media3/common/audio/BaseAudioProcessor;->pendingInputAudioFormat:Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor$AudioFormat;

    .line 56
    invoke-virtual {p0, p1}, Lapp/morphe/extension/crimera/internal/media3/common/audio/BaseAudioProcessor;->onConfigure(Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor$AudioFormat;)Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor$AudioFormat;

    move-result-object p1

    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/media3/common/audio/BaseAudioProcessor;->pendingOutputAudioFormat:Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor$AudioFormat;

    .line 57
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/media3/common/audio/BaseAudioProcessor;->isActive()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/audio/BaseAudioProcessor;->pendingOutputAudioFormat:Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor$AudioFormat;

    return-object p0

    :cond_0
    sget-object p0, Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor$AudioFormat;->NOT_SET:Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor$AudioFormat;

    return-object p0
.end method

.method public final flush()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 90
    sget-object v0, Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor$StreamMetadata;->DEFAULT:Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor$StreamMetadata;

    invoke-virtual {p0, v0}, Lapp/morphe/extension/crimera/internal/media3/common/audio/BaseAudioProcessor;->flush(Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor$StreamMetadata;)V

    return-void
.end method

.method public final flush(Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor$StreamMetadata;)V
    .locals 1

    .line 95
    sget-object v0, Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/audio/BaseAudioProcessor;->outputBuffer:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    .line 96
    iput-boolean v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/audio/BaseAudioProcessor;->inputEnded:Z

    .line 97
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/audio/BaseAudioProcessor;->pendingInputAudioFormat:Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor$AudioFormat;

    iput-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/audio/BaseAudioProcessor;->inputAudioFormat:Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor$AudioFormat;

    .line 98
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/audio/BaseAudioProcessor;->pendingOutputAudioFormat:Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor$AudioFormat;

    iput-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/audio/BaseAudioProcessor;->outputAudioFormat:Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor$AudioFormat;

    .line 99
    invoke-virtual {p0, p1}, Lapp/morphe/extension/crimera/internal/media3/common/audio/BaseAudioProcessor;->onFlush(Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor$StreamMetadata;)V

    return-void
.end method

.method public getOutput()Ljava/nio/ByteBuffer;
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 75
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/audio/BaseAudioProcessor;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 76
    sget-object v1, Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lapp/morphe/extension/crimera/internal/media3/common/audio/BaseAudioProcessor;->outputBuffer:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final hasPendingOutput()Z
    .locals 0

    .line 131
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/audio/BaseAudioProcessor;->outputBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result p0

    return p0
.end method

.method public isActive()Z
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 63
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/audio/BaseAudioProcessor;->pendingOutputAudioFormat:Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor$AudioFormat;

    sget-object v0, Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor$AudioFormat;->NOT_SET:Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor$AudioFormat;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isEnded()Z
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 84
    iget-boolean v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/audio/BaseAudioProcessor;->inputEnded:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/audio/BaseAudioProcessor;->outputBuffer:Ljava/nio/ByteBuffer;

    sget-object v0, Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onConfigure(Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor$AudioFormat;)Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor$AudioFormat;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;
        }
    .end annotation

    .line 137
    sget-object p0, Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor$AudioFormat;->NOT_SET:Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor$AudioFormat;

    return-object p0
.end method

.method public onFlush()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    return-void
.end method

.method public onFlush(Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor$StreamMetadata;)V
    .locals 0

    .line 157
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/media3/common/audio/BaseAudioProcessor;->onFlush()V

    return-void
.end method

.method public onQueueEndOfStream()V
    .locals 0

    .line 0
    return-void
.end method

.method public onReset()V
    .locals 0

    .line 0
    return-void
.end method

.method public final queueEndOfStream()V
    .locals 1

    const/4 v0, 0x1

    .line 68
    iput-boolean v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/audio/BaseAudioProcessor;->inputEnded:Z

    .line 69
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/media3/common/audio/BaseAudioProcessor;->onQueueEndOfStream()V

    return-void
.end method

.method public final replaceOutputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 120
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/audio/BaseAudioProcessor;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-ge v0, p1, :cond_0

    .line 121
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/media3/common/audio/BaseAudioProcessor;->buffer:Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 123
    :cond_0
    iget-object p1, p0, Lapp/morphe/extension/crimera/internal/media3/common/audio/BaseAudioProcessor;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 125
    :goto_0
    iget-object p1, p0, Lapp/morphe/extension/crimera/internal/media3/common/audio/BaseAudioProcessor;->buffer:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/media3/common/audio/BaseAudioProcessor;->outputBuffer:Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method public final reset()V
    .locals 2

    .line 104
    sget-object v0, Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/audio/BaseAudioProcessor;->outputBuffer:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    .line 105
    iput-boolean v1, p0, Lapp/morphe/extension/crimera/internal/media3/common/audio/BaseAudioProcessor;->inputEnded:Z

    .line 106
    iput-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/audio/BaseAudioProcessor;->buffer:Ljava/nio/ByteBuffer;

    .line 107
    sget-object v0, Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor$AudioFormat;->NOT_SET:Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor$AudioFormat;

    iput-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/audio/BaseAudioProcessor;->pendingInputAudioFormat:Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor$AudioFormat;

    .line 108
    iput-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/audio/BaseAudioProcessor;->pendingOutputAudioFormat:Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor$AudioFormat;

    .line 109
    iput-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/audio/BaseAudioProcessor;->inputAudioFormat:Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor$AudioFormat;

    .line 110
    iput-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/audio/BaseAudioProcessor;->outputAudioFormat:Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor$AudioFormat;

    .line 111
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/media3/common/audio/BaseAudioProcessor;->onReset()V

    return-void
.end method
