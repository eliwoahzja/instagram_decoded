.class public abstract synthetic Lapp/morphe/extension/crimera/internal/media3/common/video/SyncFenceWrapper$$ExternalSyntheticApiModelOutline1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic m(Landroid/hardware/SyncFence;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/hardware/SyncFence;->awaitForever()Z

    move-result p0

    return p0
.end method
