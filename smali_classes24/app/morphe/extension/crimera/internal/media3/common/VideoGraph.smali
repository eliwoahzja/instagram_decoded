.class public interface abstract Lapp/morphe/extension/crimera/internal/media3/common/VideoGraph;
.super Ljava/lang/Object;
.source "VideoGraph.java"


# annotations
.annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/morphe/extension/crimera/internal/media3/common/VideoGraph$Listener;,
        Lapp/morphe/extension/crimera/internal/media3/common/VideoGraph$Factory;
    }
.end annotation


# virtual methods
.method public abstract flush()V
.end method

.method public abstract getInputSurface(I)Landroid/view/Surface;
.end method

.method public abstract getPendingInputFrameCount(I)I
.end method

.method public abstract hasProducedFrameWithTimestampZero()Z
.end method

.method public abstract initialize()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lapp/morphe/extension/crimera/internal/media3/common/VideoFrameProcessingException;
        }
    .end annotation
.end method

.method public abstract queueInputBitmap(ILandroid/graphics/Bitmap;Lapp/morphe/extension/crimera/internal/media3/common/util/TimestampIterator;)Z
.end method

.method public abstract queueInputTexture(IIJ)Z
.end method

.method public abstract redraw()V
.end method

.method public abstract registerInput(I)V
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lapp/morphe/extension/crimera/internal/media3/common/VideoFrameProcessingException;
        }
    .end annotation
.end method

.method public abstract registerInputFrame(I)Z
.end method

.method public abstract registerInputStream(IILapp/morphe/extension/crimera/internal/media3/common/Format;Ljava/util/List;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lapp/morphe/extension/crimera/internal/media3/common/Format;",
            "Ljava/util/List<",
            "Lapp/morphe/extension/crimera/internal/media3/common/Effect;",
            ">;J)V"
        }
    .end annotation
.end method

.method public abstract release()V
.end method

.method public abstract renderOutputFrame(J)V
.end method

.method public abstract setCompositionEffects(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lapp/morphe/extension/crimera/internal/media3/common/Effect;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setCompositorSettings(Lapp/morphe/extension/crimera/internal/media3/common/VideoCompositorSettings;)V
.end method

.method public abstract setOnInputFrameProcessedListener(ILapp/morphe/extension/crimera/internal/media3/common/OnInputFrameProcessedListener;)V
.end method

.method public abstract setOnInputSurfaceReadyListener(ILjava/lang/Runnable;)V
.end method

.method public abstract setOutputSurfaceInfo(Lapp/morphe/extension/crimera/internal/media3/common/SurfaceInfo;)V
    .param p1    # Lapp/morphe/extension/crimera/internal/media3/common/SurfaceInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract signalEndOfInput(I)V
.end method
