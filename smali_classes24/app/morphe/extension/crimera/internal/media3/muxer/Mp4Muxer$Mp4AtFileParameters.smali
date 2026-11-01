.class public final Lapp/morphe/extension/crimera/internal/media3/muxer/Mp4Muxer$Mp4AtFileParameters;
.super Ljava/lang/Object;
.source "Mp4Muxer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/crimera/internal/media3/muxer/Mp4Muxer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Mp4AtFileParameters"
.end annotation


# instance fields
.field public final shouldInterleaveSamples:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    iput-boolean p1, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/Mp4Muxer$Mp4AtFileParameters;->shouldInterleaveSamples:Z

    return-void
.end method
