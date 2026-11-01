.class public interface abstract Lapp/morphe/extension/crimera/internal/media3/common/video/SurfaceHolderFrameWriter$Listener;
.super Ljava/lang/Object;
.source "SurfaceHolderFrameWriter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/crimera/internal/media3/common/video/SurfaceHolderFrameWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation


# virtual methods
.method public abstract onEnded()V
.end method

.method public abstract onError(Lapp/morphe/extension/crimera/internal/media3/common/VideoFrameProcessingException;)V
.end method

.method public abstract onFrameAboutToBeRendered(JJLapp/morphe/extension/crimera/internal/media3/common/Format;)V
.end method
