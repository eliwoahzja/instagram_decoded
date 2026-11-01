.class public interface abstract Lapp/morphe/extension/crimera/internal/media3/common/video/FrameProcessor$Listener;
.super Ljava/lang/Object;
.source "FrameProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/crimera/internal/media3/common/video/FrameProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation


# virtual methods
.method public abstract onError(Lapp/morphe/extension/crimera/internal/media3/common/VideoFrameProcessingException;)V
.end method

.method public abstract onFrameProcessed(Lapp/morphe/extension/crimera/internal/media3/common/video/Frame;Lapp/morphe/extension/crimera/internal/media3/common/video/SyncFenceWrapper;)V
    .param p2    # Lapp/morphe/extension/crimera/internal/media3/common/video/SyncFenceWrapper;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onWakeup()V
.end method
