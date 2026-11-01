.class public final Lapp/morphe/extension/crimera/internal/media3/muxer/WebmMuxer$Builder;
.super Ljava/lang/Object;
.source "WebmMuxer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/crimera/internal/media3/muxer/WebmMuxer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private sampleCopyEnabled:Z

.field private final seekableMuxerOutput:Lapp/morphe/extension/crimera/internal/media3/muxer/SeekableMuxerOutput;


# direct methods
.method public constructor <init>(Lapp/morphe/extension/crimera/internal/media3/muxer/SeekableMuxerOutput;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/WebmMuxer$Builder;->seekableMuxerOutput:Lapp/morphe/extension/crimera/internal/media3/muxer/SeekableMuxerOutput;

    const/4 p1, 0x1

    .line 65
    iput-boolean p1, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/WebmMuxer$Builder;->sampleCopyEnabled:Z

    return-void
.end method


# virtual methods
.method public build()Lapp/morphe/extension/crimera/internal/media3/muxer/WebmMuxer;
    .locals 3

    .line 86
    new-instance v0, Lapp/morphe/extension/crimera/internal/media3/muxer/WebmMuxer;

    iget-object v1, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/WebmMuxer$Builder;->seekableMuxerOutput:Lapp/morphe/extension/crimera/internal/media3/muxer/SeekableMuxerOutput;

    iget-boolean p0, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/WebmMuxer$Builder;->sampleCopyEnabled:Z

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lapp/morphe/extension/crimera/internal/media3/muxer/WebmMuxer;-><init>(Lapp/morphe/extension/crimera/internal/media3/muxer/SeekableMuxerOutput;ZLapp/morphe/extension/crimera/internal/media3/muxer/WebmMuxer$1;)V

    return-object v0
.end method

.method public setSampleCopyEnabled(Z)Lapp/morphe/extension/crimera/internal/media3/muxer/WebmMuxer$Builder;
    .locals 0
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 80
    iput-boolean p1, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/WebmMuxer$Builder;->sampleCopyEnabled:Z

    return-object p0
.end method
