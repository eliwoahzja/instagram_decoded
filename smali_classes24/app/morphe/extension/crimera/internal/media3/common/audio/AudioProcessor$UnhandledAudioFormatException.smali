.class public final Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;
.super Ljava/lang/Exception;
.source "AudioProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UnhandledAudioFormatException"
.end annotation


# instance fields
.field public final inputAudioFormat:Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor$AudioFormat;


# direct methods
.method public constructor <init>(Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor$AudioFormat;)V
    .locals 1

    .line 124
    const-string v0, "Unhandled input format:"

    invoke-direct {p0, v0, p1}, Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Ljava/lang/String;Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor$AudioFormat;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor$AudioFormat;)V
    .locals 1

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 129
    iput-object p2, p0, Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;->inputAudioFormat:Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor$AudioFormat;

    return-void
.end method
