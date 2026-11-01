.class public interface abstract Lapp/morphe/extension/crimera/internal/media3/common/video/HardwareBufferFrame;
.super Ljava/lang/Object;
.source "HardwareBufferFrame.java"

# interfaces
.implements Lapp/morphe/extension/crimera/internal/media3/common/video/Frame;


# annotations
.annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/ExperimentalApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/morphe/extension/crimera/internal/media3/common/video/HardwareBufferFrame$Builder;
    }
.end annotation


# virtual methods
.method public abstract buildUpon()Lapp/morphe/extension/crimera/internal/media3/common/video/HardwareBufferFrame$Builder;
.end method

.method public abstract getHardwareBuffer()Landroid/hardware/HardwareBuffer;
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation
.end method
