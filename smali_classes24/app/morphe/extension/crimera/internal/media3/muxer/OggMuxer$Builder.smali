.class public final Lapp/morphe/extension/crimera/internal/media3/muxer/OggMuxer$Builder;
.super Ljava/lang/Object;
.source "OggMuxer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/crimera/internal/media3/muxer/OggMuxer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final outputChannel:Ljava/nio/channels/WritableByteChannel;

.field private vendorString:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/nio/channels/WritableByteChannel;)V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const-string v0, "AndroidXMedia3/1.11.0"

    iput-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/OggMuxer$Builder;->vendorString:Ljava/lang/String;

    .line 52
    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/OggMuxer$Builder;->outputChannel:Ljava/nio/channels/WritableByteChannel;

    return-void
.end method


# virtual methods
.method public build()Lapp/morphe/extension/crimera/internal/media3/muxer/OggMuxer;
    .locals 3

    .line 70
    new-instance v0, Lapp/morphe/extension/crimera/internal/media3/muxer/OggMuxer;

    iget-object v1, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/OggMuxer$Builder;->outputChannel:Ljava/nio/channels/WritableByteChannel;

    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/OggMuxer$Builder;->vendorString:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lapp/morphe/extension/crimera/internal/media3/muxer/OggMuxer;-><init>(Ljava/nio/channels/WritableByteChannel;Ljava/lang/String;Lapp/morphe/extension/crimera/internal/media3/muxer/OggMuxer$1;)V

    return-object v0
.end method

.method public setVendorString(Ljava/lang/String;)Lapp/morphe/extension/crimera/internal/media3/muxer/OggMuxer$Builder;
    .locals 0
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 64
    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/OggMuxer$Builder;->vendorString:Ljava/lang/String;

    return-object p0
.end method
