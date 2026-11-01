.class public final Lapp/morphe/extension/crimera/internal/media3/muxer/FragmentedMp4Muxer$Builder;
.super Ljava/lang/Object;
.source "FragmentedMp4Muxer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/crimera/internal/media3/muxer/FragmentedMp4Muxer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private fragmentDurationMs:J

.field private final outputChannel:Ljava/nio/channels/WritableByteChannel;

.field private sampleCopyEnabled:Z


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/InlineMe;
        imports = {
            "java.nio.channels.Channels"
        }
        replacement = "this(Channels.newChannel(outputStream))"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 109
    invoke-static {p1}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object p1

    invoke-direct {p0, p1}, Lapp/morphe/extension/crimera/internal/media3/muxer/FragmentedMp4Muxer$Builder;-><init>(Ljava/nio/channels/WritableByteChannel;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/channels/WritableByteChannel;)V
    .locals 2

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/FragmentedMp4Muxer$Builder;->outputChannel:Ljava/nio/channels/WritableByteChannel;

    const-wide/16 v0, 0x7d0

    .line 121
    iput-wide v0, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/FragmentedMp4Muxer$Builder;->fragmentDurationMs:J

    const/4 p1, 0x1

    .line 122
    iput-boolean p1, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/FragmentedMp4Muxer$Builder;->sampleCopyEnabled:Z

    return-void
.end method


# virtual methods
.method public build()Lapp/morphe/extension/crimera/internal/media3/muxer/FragmentedMp4Muxer;
    .locals 6

    .line 157
    new-instance v0, Lapp/morphe/extension/crimera/internal/media3/muxer/FragmentedMp4Muxer;

    iget-object v1, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/FragmentedMp4Muxer$Builder;->outputChannel:Ljava/nio/channels/WritableByteChannel;

    iget-wide v2, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/FragmentedMp4Muxer$Builder;->fragmentDurationMs:J

    iget-boolean v4, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/FragmentedMp4Muxer$Builder;->sampleCopyEnabled:Z

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lapp/morphe/extension/crimera/internal/media3/muxer/FragmentedMp4Muxer;-><init>(Ljava/nio/channels/WritableByteChannel;JZLapp/morphe/extension/crimera/internal/media3/muxer/FragmentedMp4Muxer$1;)V

    return-object v0
.end method

.method public setFragmentDurationMs(J)Lapp/morphe/extension/crimera/internal/media3/muxer/FragmentedMp4Muxer$Builder;
    .locals 0
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 135
    iput-wide p1, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/FragmentedMp4Muxer$Builder;->fragmentDurationMs:J

    return-object p0
.end method

.method public setSampleCopyingEnabled(Z)Lapp/morphe/extension/crimera/internal/media3/muxer/FragmentedMp4Muxer$Builder;
    .locals 0
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 151
    iput-boolean p1, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/FragmentedMp4Muxer$Builder;->sampleCopyEnabled:Z

    return-object p0
.end method
