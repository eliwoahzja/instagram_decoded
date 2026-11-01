.class public final Lapp/morphe/extension/crimera/internal/media3/common/video/SyncFenceWrapper;
.super Ljava/lang/Object;
.source "SyncFenceWrapper.java"


# annotations
.annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/ExperimentalApi;
.end annotation


# instance fields
.field private final syncFence:Landroid/hardware/SyncFence;


# direct methods
.method private constructor <init>(Landroid/hardware/SyncFence;)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x21
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/media3/common/video/SyncFenceWrapper;->syncFence:Landroid/hardware/SyncFence;

    return-void
.end method

.method public static of(Landroid/hardware/SyncFence;)Lapp/morphe/extension/crimera/internal/media3/common/video/SyncFenceWrapper;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x21
    .end annotation

    .line 39
    new-instance v0, Lapp/morphe/extension/crimera/internal/media3/common/video/SyncFenceWrapper;

    invoke-direct {v0, p0}, Lapp/morphe/extension/crimera/internal/media3/common/video/SyncFenceWrapper;-><init>(Landroid/hardware/SyncFence;)V

    return-object v0
.end method


# virtual methods
.method public asSyncFence()Landroid/hardware/SyncFence;
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x21
    .end annotation

    .line 49
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/video/SyncFenceWrapper;->syncFence:Landroid/hardware/SyncFence;

    return-object p0
.end method

.method public await(Ljava/time/Duration;)Z
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .line 55
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    .line 56
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/video/SyncFenceWrapper;->syncFence:Landroid/hardware/SyncFence;

    invoke-static {p0, p1}, Lapp/morphe/extension/crimera/internal/media3/common/video/SyncFenceWrapper$$ExternalSyntheticApiModelOutline0;->m(Landroid/hardware/SyncFence;Ljava/time/Duration;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public awaitForever()V
    .locals 2

    .line 71
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    .line 72
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/video/SyncFenceWrapper;->syncFence:Landroid/hardware/SyncFence;

    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/media3/common/video/SyncFenceWrapper$$ExternalSyntheticApiModelOutline1;->m(Landroid/hardware/SyncFence;)Z

    :cond_0
    return-void
.end method

.method public awaitMs(J)Z
    .locals 2

    .line 63
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    .line 64
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/video/SyncFenceWrapper;->syncFence:Landroid/hardware/SyncFence;

    invoke-static {p1, p2}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    move-result-object p1

    invoke-static {p0, p1}, Lapp/morphe/extension/crimera/internal/media3/common/video/SyncFenceWrapper$$ExternalSyntheticApiModelOutline0;->m(Landroid/hardware/SyncFence;Ljava/time/Duration;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public close()V
    .locals 2

    .line 78
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    .line 79
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/video/SyncFenceWrapper;->syncFence:Landroid/hardware/SyncFence;

    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/media3/common/video/SyncFenceWrapper$$ExternalSyntheticApiModelOutline2;->m(Landroid/hardware/SyncFence;)V

    :cond_0
    return-void
.end method
