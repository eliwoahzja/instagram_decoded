.class public final Lapp/morphe/extension/crimera/internal/media3/common/video/DefaultHardwareBufferFrame;
.super Ljava/lang/Object;
.source "DefaultHardwareBufferFrame.java"

# interfaces
.implements Lapp/morphe/extension/crimera/internal/media3/common/video/HardwareBufferFrame;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/morphe/extension/crimera/internal/media3/common/video/DefaultHardwareBufferFrame$Builder;
    }
.end annotation


# instance fields
.field private final contentTimeUs:J

.field private final format:Lapp/morphe/extension/crimera/internal/media3/common/Format;

.field private final hardwareBuffer:Landroid/hardware/HardwareBuffer;

.field private final internalImage:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final metadata:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap;
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
.method private constructor <init>(Lapp/morphe/extension/crimera/internal/media3/common/video/DefaultHardwareBufferFrame$Builder;)V
    .locals 2

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/media3/common/video/DefaultHardwareBufferFrame$Builder;->access$600(Lapp/morphe/extension/crimera/internal/media3/common/video/DefaultHardwareBufferFrame$Builder;)Landroid/hardware/HardwareBuffer;

    move-result-object v0

    iput-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/video/DefaultHardwareBufferFrame;->hardwareBuffer:Landroid/hardware/HardwareBuffer;

    .line 104
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/media3/common/video/DefaultHardwareBufferFrame$Builder;->access$700(Lapp/morphe/extension/crimera/internal/media3/common/video/DefaultHardwareBufferFrame$Builder;)Lapp/morphe/extension/crimera/internal/media3/common/Format;

    move-result-object v0

    iput-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/video/DefaultHardwareBufferFrame;->format:Lapp/morphe/extension/crimera/internal/media3/common/Format;

    .line 105
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/media3/common/video/DefaultHardwareBufferFrame$Builder;->access$800(Lapp/morphe/extension/crimera/internal/media3/common/video/DefaultHardwareBufferFrame$Builder;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/video/DefaultHardwareBufferFrame;->metadata:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap;

    .line 106
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/media3/common/video/DefaultHardwareBufferFrame$Builder;->access$900(Lapp/morphe/extension/crimera/internal/media3/common/video/DefaultHardwareBufferFrame$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/video/DefaultHardwareBufferFrame;->contentTimeUs:J

    .line 107
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/media3/common/video/DefaultHardwareBufferFrame$Builder;->access$1000(Lapp/morphe/extension/crimera/internal/media3/common/video/DefaultHardwareBufferFrame$Builder;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/media3/common/video/DefaultHardwareBufferFrame;->internalImage:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lapp/morphe/extension/crimera/internal/media3/common/video/DefaultHardwareBufferFrame$Builder;Lapp/morphe/extension/crimera/internal/media3/common/video/DefaultHardwareBufferFrame$1;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lapp/morphe/extension/crimera/internal/media3/common/video/DefaultHardwareBufferFrame;-><init>(Lapp/morphe/extension/crimera/internal/media3/common/video/DefaultHardwareBufferFrame$Builder;)V

    return-void
.end method

.method public static synthetic access$000(Lapp/morphe/extension/crimera/internal/media3/common/video/DefaultHardwareBufferFrame;)Landroid/hardware/HardwareBuffer;
    .locals 0

    .line 31
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/video/DefaultHardwareBufferFrame;->hardwareBuffer:Landroid/hardware/HardwareBuffer;

    return-object p0
.end method

.method public static synthetic access$100(Lapp/morphe/extension/crimera/internal/media3/common/video/DefaultHardwareBufferFrame;)Lapp/morphe/extension/crimera/internal/media3/common/Format;
    .locals 0

    .line 31
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/video/DefaultHardwareBufferFrame;->format:Lapp/morphe/extension/crimera/internal/media3/common/Format;

    return-object p0
.end method

.method public static synthetic access$200(Lapp/morphe/extension/crimera/internal/media3/common/video/DefaultHardwareBufferFrame;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap;
    .locals 0

    .line 31
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/video/DefaultHardwareBufferFrame;->metadata:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap;

    return-object p0
.end method

.method public static synthetic access$300(Lapp/morphe/extension/crimera/internal/media3/common/video/DefaultHardwareBufferFrame;)J
    .locals 2

    .line 31
    iget-wide v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/video/DefaultHardwareBufferFrame;->contentTimeUs:J

    return-wide v0
.end method

.method public static synthetic access$400(Lapp/morphe/extension/crimera/internal/media3/common/video/DefaultHardwareBufferFrame;)Ljava/lang/Object;
    .locals 0

    .line 31
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/video/DefaultHardwareBufferFrame;->internalImage:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public buildUpon()Lapp/morphe/extension/crimera/internal/media3/common/video/HardwareBufferFrame$Builder;
    .locals 2

    .line 133
    new-instance v0, Lapp/morphe/extension/crimera/internal/media3/common/video/DefaultHardwareBufferFrame$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lapp/morphe/extension/crimera/internal/media3/common/video/DefaultHardwareBufferFrame$Builder;-><init>(Lapp/morphe/extension/crimera/internal/media3/common/video/DefaultHardwareBufferFrame;Lapp/morphe/extension/crimera/internal/media3/common/video/DefaultHardwareBufferFrame$1;)V

    return-object v0
.end method

.method public getContentTimeUs()J
    .locals 2

    .line 122
    iget-wide v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/video/DefaultHardwareBufferFrame;->contentTimeUs:J

    return-wide v0
.end method

.method public getFormat()Lapp/morphe/extension/crimera/internal/media3/common/Format;
    .locals 0

    .line 112
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/video/DefaultHardwareBufferFrame;->format:Lapp/morphe/extension/crimera/internal/media3/common/Format;

    return-object p0
.end method

.method public getHardwareBuffer()Landroid/hardware/HardwareBuffer;
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .line 128
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/video/DefaultHardwareBufferFrame;->hardwareBuffer:Landroid/hardware/HardwareBuffer;

    return-object p0
.end method

.method public getInternalImage()Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 138
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/video/DefaultHardwareBufferFrame;->internalImage:Ljava/lang/Object;

    return-object p0
.end method

.method public getMetadata()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 117
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/video/DefaultHardwareBufferFrame;->metadata:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap;

    return-object p0
.end method
