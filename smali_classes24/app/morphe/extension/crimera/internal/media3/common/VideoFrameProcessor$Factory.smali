.class public interface abstract Lapp/morphe/extension/crimera/internal/media3/common/VideoFrameProcessor$Factory;
.super Ljava/lang/Object;
.source "VideoFrameProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/crimera/internal/media3/common/VideoFrameProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Factory"
.end annotation


# virtual methods
.method public abstract create(Landroid/content/Context;Lapp/morphe/extension/crimera/internal/media3/common/DebugViewProvider;Lapp/morphe/extension/crimera/internal/media3/common/ColorInfo;ZLjava/util/concurrent/Executor;Lapp/morphe/extension/crimera/internal/media3/common/VideoFrameProcessor$Listener;)Lapp/morphe/extension/crimera/internal/media3/common/VideoFrameProcessor;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lapp/morphe/extension/crimera/internal/media3/common/VideoFrameProcessingException;
        }
    .end annotation
.end method
