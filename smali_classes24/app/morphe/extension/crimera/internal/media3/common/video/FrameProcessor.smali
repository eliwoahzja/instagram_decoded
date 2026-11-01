.class public interface abstract Lapp/morphe/extension/crimera/internal/media3/common/video/FrameProcessor;
.super Ljava/lang/Object;
.source "FrameProcessor.java"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/ExperimentalApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/morphe/extension/crimera/internal/media3/common/video/FrameProcessor$Factory;,
        Lapp/morphe/extension/crimera/internal/media3/common/video/FrameProcessor$Listener;
    }
.end annotation


# virtual methods
.method public abstract close()V
.end method

.method public abstract queue(Ljava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lapp/morphe/extension/crimera/internal/media3/common/video/AsyncFrame;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract signalEndOfStream()V
.end method
