.class public interface abstract Lapp/morphe/extension/crimera/internal/media3/common/video/FrameWriter;
.super Ljava/lang/Object;
.source "FrameWriter.java"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/ExperimentalApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/morphe/extension/crimera/internal/media3/common/video/FrameWriter$Info;
    }
.end annotation


# virtual methods
.method public abstract close()V
.end method

.method public abstract configure(Lapp/morphe/extension/crimera/internal/media3/common/Format;J)V
.end method

.method public abstract dequeueInputFrame(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)Lapp/morphe/extension/crimera/internal/media3/common/video/AsyncFrame;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getInfo()Lapp/morphe/extension/crimera/internal/media3/common/video/FrameWriter$Info;
.end method

.method public abstract queueInputFrame(Lapp/morphe/extension/crimera/internal/media3/common/video/Frame;Lapp/morphe/extension/crimera/internal/media3/common/video/SyncFenceWrapper;)V
    .param p2    # Lapp/morphe/extension/crimera/internal/media3/common/video/SyncFenceWrapper;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract signalEndOfStream()V
.end method
