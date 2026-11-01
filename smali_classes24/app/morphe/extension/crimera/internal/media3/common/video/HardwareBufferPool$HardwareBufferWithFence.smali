.class public final Lapp/morphe/extension/crimera/internal/media3/common/video/HardwareBufferPool$HardwareBufferWithFence;
.super Ljava/lang/Object;
.source "HardwareBufferPool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/crimera/internal/media3/common/video/HardwareBufferPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HardwareBufferWithFence"
.end annotation


# instance fields
.field public final acquireFence:Lapp/morphe/extension/crimera/internal/media3/common/video/SyncFenceWrapper;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final hardwareBuffer:Landroid/hardware/HardwareBuffer;


# direct methods
.method public constructor <init>(Landroid/hardware/HardwareBuffer;Lapp/morphe/extension/crimera/internal/media3/common/video/SyncFenceWrapper;)V
    .locals 0
    .param p2    # Lapp/morphe/extension/crimera/internal/media3/common/video/SyncFenceWrapper;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/media3/common/video/HardwareBufferPool$HardwareBufferWithFence;->hardwareBuffer:Landroid/hardware/HardwareBuffer;

    .line 58
    iput-object p2, p0, Lapp/morphe/extension/crimera/internal/media3/common/video/HardwareBufferPool$HardwareBufferWithFence;->acquireFence:Lapp/morphe/extension/crimera/internal/media3/common/video/SyncFenceWrapper;

    return-void
.end method
