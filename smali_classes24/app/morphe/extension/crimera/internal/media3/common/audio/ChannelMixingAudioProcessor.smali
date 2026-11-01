.class public final Lapp/morphe/extension/crimera/internal/media3/common/audio/ChannelMixingAudioProcessor;
.super Lapp/morphe/extension/crimera/internal/media3/common/audio/BaseAudioProcessor;
.source "ChannelMixingAudioProcessor.java"


# annotations
.annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field private final matrixByInputChannelCount:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lapp/morphe/extension/crimera/internal/media3/common/audio/ChannelMixingMatrix;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Lapp/morphe/extension/crimera/internal/media3/common/audio/BaseAudioProcessor;-><init>()V

    .line 37
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/audio/ChannelMixingAudioProcessor;->matrixByInputChannelCount:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public onConfigure(Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor$AudioFormat;)Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor$AudioFormat;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;
        }
    .end annotation

    .line 53
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioMixingUtil;->canMix(Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor$AudioFormat;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 57
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/audio/ChannelMixingAudioProcessor;->matrixByInputChannelCount:Landroid/util/SparseArray;

    iget v0, p1, Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor$AudioFormat;->channelCount:I

    .line 58
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/crimera/internal/media3/common/audio/ChannelMixingMatrix;

    if-eqz p0, :cond_1

    .line 67
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/media3/common/audio/ChannelMixingMatrix;->isIdentity()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    sget-object p0, Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor$AudioFormat;->NOT_SET:Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor$AudioFormat;

    return-object p0

    .line 70
    :cond_0
    new-instance v0, Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor$AudioFormat;

    iget v1, p1, Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor$AudioFormat;->sampleRate:I

    .line 72
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/media3/common/audio/ChannelMixingMatrix;->getOutputChannelCount()I

    move-result p0

    iget p1, p1, Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor$AudioFormat;->encoding:I

    invoke-direct {v0, v1, p0, p1}, Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor$AudioFormat;-><init>(III)V

    return-object v0

    .line 60
    :cond_1
    new-instance p0, Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;

    iget v0, p1, Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor$AudioFormat;->channelCount:I

    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 61
    const-string v1, "No mixing matrix set for input channel count=%s. Please call putChannelMixingMatrix() with the appropriate matrix."

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Ljava/lang/String;Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor$AudioFormat;)V

    throw p0

    .line 54
    :cond_2
    new-instance p0, Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;

    invoke-direct {p0, p1}, Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor$AudioFormat;)V

    throw p0
.end method

.method public putChannelMixingMatrix(Lapp/morphe/extension/crimera/internal/media3/common/audio/ChannelMixingMatrix;)V
    .locals 1

    .line 46
    invoke-virtual {p1}, Lapp/morphe/extension/crimera/internal/media3/common/audio/ChannelMixingMatrix;->getInputChannelCount()I

    move-result v0

    .line 47
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/audio/ChannelMixingAudioProcessor;->matrixByInputChannelCount:Landroid/util/SparseArray;

    invoke-virtual {p0, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public queueInput(Ljava/nio/ByteBuffer;)V
    .locals 9

    .line 78
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/audio/ChannelMixingAudioProcessor;->matrixByInputChannelCount:Landroid/util/SparseArray;

    iget-object v1, p0, Lapp/morphe/extension/crimera/internal/media3/common/audio/BaseAudioProcessor;->inputAudioFormat:Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor$AudioFormat;

    iget v1, v1, Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor$AudioFormat;->channelCount:I

    .line 79
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/morphe/extension/crimera/internal/media3/common/audio/ChannelMixingMatrix;

    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lapp/morphe/extension/crimera/internal/media3/common/audio/ChannelMixingMatrix;

    .line 81
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    iget-object v1, p0, Lapp/morphe/extension/crimera/internal/media3/common/audio/BaseAudioProcessor;->inputAudioFormat:Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor$AudioFormat;

    iget v1, v1, Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor$AudioFormat;->bytesPerFrame:I

    div-int v6, v0, v1

    .line 82
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/audio/BaseAudioProcessor;->outputAudioFormat:Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor$AudioFormat;

    iget v0, v0, Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor$AudioFormat;->bytesPerFrame:I

    mul-int/2addr v0, v6

    invoke-virtual {p0, v0}, Lapp/morphe/extension/crimera/internal/media3/common/audio/BaseAudioProcessor;->replaceOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 83
    iget-object v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/audio/BaseAudioProcessor;->inputAudioFormat:Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor$AudioFormat;

    iget-object v4, p0, Lapp/morphe/extension/crimera/internal/media3/common/audio/BaseAudioProcessor;->outputAudioFormat:Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor$AudioFormat;

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v1, p1

    invoke-static/range {v1 .. v8}, Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioMixingUtil;->mix(Ljava/nio/ByteBuffer;Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor$AudioFormat;Ljava/nio/ByteBuffer;Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor$AudioFormat;Lapp/morphe/extension/crimera/internal/media3/common/audio/ChannelMixingMatrix;IZZ)Ljava/nio/ByteBuffer;

    .line 92
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void
.end method
