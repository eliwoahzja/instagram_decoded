.class public interface abstract Lapp/morphe/extension/crimera/internal/media3/common/video/HardwareBufferFrame$Builder;
.super Ljava/lang/Object;
.source "HardwareBufferFrame.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/crimera/internal/media3/common/video/HardwareBufferFrame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Builder"
.end annotation


# virtual methods
.method public abstract build()Lapp/morphe/extension/crimera/internal/media3/common/video/HardwareBufferFrame;
.end method

.method public abstract setContentTimeUs(J)Lapp/morphe/extension/crimera/internal/media3/common/video/HardwareBufferFrame$Builder;
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation
.end method

.method public abstract setMetadata(Ljava/util/Map;)Lapp/morphe/extension/crimera/internal/media3/common/video/HardwareBufferFrame$Builder;
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lapp/morphe/extension/crimera/internal/media3/common/video/HardwareBufferFrame$Builder;"
        }
    .end annotation
.end method
