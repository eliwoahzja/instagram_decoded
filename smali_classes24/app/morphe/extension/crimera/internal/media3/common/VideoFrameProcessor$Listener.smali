.class public interface abstract Lapp/morphe/extension/crimera/internal/media3/common/VideoFrameProcessor$Listener;
.super Ljava/lang/Object;
.source "VideoFrameProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/crimera/internal/media3/common/VideoFrameProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation


# virtual methods
.method public onEnded()V
    .locals 0

    .line 0
    return-void
.end method

.method public onError(Lapp/morphe/extension/crimera/internal/media3/common/VideoFrameProcessingException;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onInputStreamRegistered(ILapp/morphe/extension/crimera/internal/media3/common/Format;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lapp/morphe/extension/crimera/internal/media3/common/Format;",
            "Ljava/util/List<",
            "Lapp/morphe/extension/crimera/internal/media3/common/Effect;",
            ">;)V"
        }
    .end annotation

    .line 0
    return-void
.end method

.method public onOutputFrameAvailableForRendering(JZ)V
    .locals 0

    .line 0
    return-void
.end method

.method public onOutputFrameRateChanged(F)V
    .locals 0

    .line 0
    return-void
.end method

.method public onOutputSizeChanged(II)V
    .locals 0

    .line 0
    return-void
.end method
