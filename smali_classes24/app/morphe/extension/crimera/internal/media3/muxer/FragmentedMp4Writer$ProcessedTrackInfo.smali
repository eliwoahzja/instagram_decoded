.class Lapp/morphe/extension/crimera/internal/media3/muxer/FragmentedMp4Writer$ProcessedTrackInfo;
.super Ljava/lang/Object;
.source "FragmentedMp4Writer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/crimera/internal/media3/muxer/FragmentedMp4Writer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProcessedTrackInfo"
.end annotation


# instance fields
.field public final hasBFrame:Z

.field public final pendingSamplesByteBuffer:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field public final pendingSamplesMetadata:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList<",
            "Lapp/morphe/extension/crimera/internal/media3/muxer/FragmentedMp4Writer$SampleMetadata;",
            ">;"
        }
    .end annotation
.end field

.field public final totalSamplesSize:I

.field public final trackFormat:Lapp/morphe/extension/crimera/internal/media3/common/Format;

.field public final trackId:I


# direct methods
.method public constructor <init>(ILapp/morphe/extension/crimera/internal/media3/common/Format;IZLapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lapp/morphe/extension/crimera/internal/media3/common/Format;",
            "IZ",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList<",
            "Ljava/nio/ByteBuffer;",
            ">;",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList<",
            "Lapp/morphe/extension/crimera/internal/media3/muxer/FragmentedMp4Writer$SampleMetadata;",
            ">;)V"
        }
    .end annotation

    .line 412
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 413
    iput p1, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/FragmentedMp4Writer$ProcessedTrackInfo;->trackId:I

    .line 414
    iput-object p2, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/FragmentedMp4Writer$ProcessedTrackInfo;->trackFormat:Lapp/morphe/extension/crimera/internal/media3/common/Format;

    .line 415
    iput p3, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/FragmentedMp4Writer$ProcessedTrackInfo;->totalSamplesSize:I

    .line 416
    iput-boolean p4, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/FragmentedMp4Writer$ProcessedTrackInfo;->hasBFrame:Z

    .line 417
    iput-object p5, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/FragmentedMp4Writer$ProcessedTrackInfo;->pendingSamplesByteBuffer:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    .line 418
    iput-object p6, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/FragmentedMp4Writer$ProcessedTrackInfo;->pendingSamplesMetadata:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    return-void
.end method
