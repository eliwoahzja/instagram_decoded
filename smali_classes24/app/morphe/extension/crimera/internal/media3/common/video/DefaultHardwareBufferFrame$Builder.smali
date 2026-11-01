.class public final Lapp/morphe/extension/crimera/internal/media3/common/video/DefaultHardwareBufferFrame$Builder;
.super Ljava/lang/Object;
.source "DefaultHardwareBufferFrame.java"

# interfaces
.implements Lapp/morphe/extension/crimera/internal/media3/common/video/HardwareBufferFrame$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/crimera/internal/media3/common/video/DefaultHardwareBufferFrame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private contentTimeUs:J

.field private format:Lapp/morphe/extension/crimera/internal/media3/common/Format;

.field private final hardwareBuffer:Landroid/hardware/HardwareBuffer;

.field private internalImage:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private metadata:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/hardware/HardwareBuffer;)V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/media3/common/video/DefaultHardwareBufferFrame$Builder;->hardwareBuffer:Landroid/hardware/HardwareBuffer;

    .line 50
    new-instance p1, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;

    invoke-direct {p1}, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;-><init>()V

    invoke-virtual {p1}, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->build()Lapp/morphe/extension/crimera/internal/media3/common/Format;

    move-result-object p1

    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/media3/common/video/DefaultHardwareBufferFrame$Builder;->format:Lapp/morphe/extension/crimera/internal/media3/common/Format;

    .line 51
    invoke-static {}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap;->of()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap;

    move-result-object p1

    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/media3/common/video/DefaultHardwareBufferFrame$Builder;->metadata:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    iput-wide v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/video/DefaultHardwareBufferFrame$Builder;->contentTimeUs:J

    return-void
.end method

.method private constructor <init>(Lapp/morphe/extension/crimera/internal/media3/common/video/DefaultHardwareBufferFrame;)V
    .locals 2

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/media3/common/video/DefaultHardwareBufferFrame;->access$000(Lapp/morphe/extension/crimera/internal/media3/common/video/DefaultHardwareBufferFrame;)Landroid/hardware/HardwareBuffer;

    move-result-object v0

    iput-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/video/DefaultHardwareBufferFrame$Builder;->hardwareBuffer:Landroid/hardware/HardwareBuffer;

    .line 57
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/media3/common/video/DefaultHardwareBufferFrame;->access$100(Lapp/morphe/extension/crimera/internal/media3/common/video/DefaultHardwareBufferFrame;)Lapp/morphe/extension/crimera/internal/media3/common/Format;

    move-result-object v0

    iput-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/video/DefaultHardwareBufferFrame$Builder;->format:Lapp/morphe/extension/crimera/internal/media3/common/Format;

    .line 58
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/media3/common/video/DefaultHardwareBufferFrame;->access$200(Lapp/morphe/extension/crimera/internal/media3/common/video/DefaultHardwareBufferFrame;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/video/DefaultHardwareBufferFrame$Builder;->metadata:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap;

    .line 59
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/media3/common/video/DefaultHardwareBufferFrame;->access$300(Lapp/morphe/extension/crimera/internal/media3/common/video/DefaultHardwareBufferFrame;)J

    move-result-wide v0

    iput-wide v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/video/DefaultHardwareBufferFrame$Builder;->contentTimeUs:J

    .line 60
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/media3/common/video/DefaultHardwareBufferFrame;->access$400(Lapp/morphe/extension/crimera/internal/media3/common/video/DefaultHardwareBufferFrame;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/media3/common/video/DefaultHardwareBufferFrame$Builder;->internalImage:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lapp/morphe/extension/crimera/internal/media3/common/video/DefaultHardwareBufferFrame;Lapp/morphe/extension/crimera/internal/media3/common/video/DefaultHardwareBufferFrame$1;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lapp/morphe/extension/crimera/internal/media3/common/video/DefaultHardwareBufferFrame$Builder;-><init>(Lapp/morphe/extension/crimera/internal/media3/common/video/DefaultHardwareBufferFrame;)V

    return-void
.end method

.method public static synthetic access$1000(Lapp/morphe/extension/crimera/internal/media3/common/video/DefaultHardwareBufferFrame$Builder;)Ljava/lang/Object;
    .locals 0

    .line 34
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/video/DefaultHardwareBufferFrame$Builder;->internalImage:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$600(Lapp/morphe/extension/crimera/internal/media3/common/video/DefaultHardwareBufferFrame$Builder;)Landroid/hardware/HardwareBuffer;
    .locals 0

    .line 34
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/video/DefaultHardwareBufferFrame$Builder;->hardwareBuffer:Landroid/hardware/HardwareBuffer;

    return-object p0
.end method

.method public static synthetic access$700(Lapp/morphe/extension/crimera/internal/media3/common/video/DefaultHardwareBufferFrame$Builder;)Lapp/morphe/extension/crimera/internal/media3/common/Format;
    .locals 0

    .line 34
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/video/DefaultHardwareBufferFrame$Builder;->format:Lapp/morphe/extension/crimera/internal/media3/common/Format;

    return-object p0
.end method

.method public static synthetic access$800(Lapp/morphe/extension/crimera/internal/media3/common/video/DefaultHardwareBufferFrame$Builder;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap;
    .locals 0

    .line 34
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/video/DefaultHardwareBufferFrame$Builder;->metadata:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap;

    return-object p0
.end method

.method public static synthetic access$900(Lapp/morphe/extension/crimera/internal/media3/common/video/DefaultHardwareBufferFrame$Builder;)J
    .locals 2

    .line 34
    iget-wide v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/video/DefaultHardwareBufferFrame$Builder;->contentTimeUs:J

    return-wide v0
.end method


# virtual methods
.method public build()Lapp/morphe/extension/crimera/internal/media3/common/video/DefaultHardwareBufferFrame;
    .locals 2

    .line 65
    new-instance v0, Lapp/morphe/extension/crimera/internal/media3/common/video/DefaultHardwareBufferFrame;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lapp/morphe/extension/crimera/internal/media3/common/video/DefaultHardwareBufferFrame;-><init>(Lapp/morphe/extension/crimera/internal/media3/common/video/DefaultHardwareBufferFrame$Builder;Lapp/morphe/extension/crimera/internal/media3/common/video/DefaultHardwareBufferFrame$1;)V

    return-object v0
.end method

.method public bridge synthetic build()Lapp/morphe/extension/crimera/internal/media3/common/video/HardwareBufferFrame;
    .locals 0

    .line 34
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/media3/common/video/DefaultHardwareBufferFrame$Builder;->build()Lapp/morphe/extension/crimera/internal/media3/common/video/DefaultHardwareBufferFrame;

    move-result-object p0

    return-object p0
.end method

.method public setContentTimeUs(J)Lapp/morphe/extension/crimera/internal/media3/common/video/DefaultHardwareBufferFrame$Builder;
    .locals 0
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 78
    iput-wide p1, p0, Lapp/morphe/extension/crimera/internal/media3/common/video/DefaultHardwareBufferFrame$Builder;->contentTimeUs:J

    return-object p0
.end method

.method public bridge synthetic setContentTimeUs(J)Lapp/morphe/extension/crimera/internal/media3/common/video/HardwareBufferFrame$Builder;
    .locals 0
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 34
    invoke-virtual {p0, p1, p2}, Lapp/morphe/extension/crimera/internal/media3/common/video/DefaultHardwareBufferFrame$Builder;->setContentTimeUs(J)Lapp/morphe/extension/crimera/internal/media3/common/video/DefaultHardwareBufferFrame$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setFormat(Lapp/morphe/extension/crimera/internal/media3/common/Format;)Lapp/morphe/extension/crimera/internal/media3/common/video/DefaultHardwareBufferFrame$Builder;
    .locals 0
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 84
    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/media3/common/video/DefaultHardwareBufferFrame$Builder;->format:Lapp/morphe/extension/crimera/internal/media3/common/Format;

    return-object p0
.end method

.method public setInternalImage(Ljava/lang/Object;)Lapp/morphe/extension/crimera/internal/media3/common/video/DefaultHardwareBufferFrame$Builder;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 90
    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/media3/common/video/DefaultHardwareBufferFrame$Builder;->internalImage:Ljava/lang/Object;

    return-object p0
.end method

.method public setMetadata(Ljava/util/Map;)Lapp/morphe/extension/crimera/internal/media3/common/video/DefaultHardwareBufferFrame$Builder;
    .locals 0
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lapp/morphe/extension/crimera/internal/media3/common/video/DefaultHardwareBufferFrame$Builder;"
        }
    .end annotation

    .line 71
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap;

    move-result-object p1

    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/media3/common/video/DefaultHardwareBufferFrame$Builder;->metadata:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap;

    return-object p0
.end method

.method public bridge synthetic setMetadata(Ljava/util/Map;)Lapp/morphe/extension/crimera/internal/media3/common/video/HardwareBufferFrame$Builder;
    .locals 0
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 34
    invoke-virtual {p0, p1}, Lapp/morphe/extension/crimera/internal/media3/common/video/DefaultHardwareBufferFrame$Builder;->setMetadata(Ljava/util/Map;)Lapp/morphe/extension/crimera/internal/media3/common/video/DefaultHardwareBufferFrame$Builder;

    move-result-object p0

    return-object p0
.end method
