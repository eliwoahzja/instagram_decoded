.class public interface abstract Lapp/morphe/extension/crimera/internal/media3/common/VideoCompositorSettings;
.super Ljava/lang/Object;
.source "VideoCompositorSettings.java"


# annotations
.annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
.end annotation


# static fields
.field public static final DEFAULT:Lapp/morphe/extension/crimera/internal/media3/common/VideoCompositorSettings;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    new-instance v0, Lapp/morphe/extension/crimera/internal/media3/common/VideoCompositorSettings$1;

    invoke-direct {v0}, Lapp/morphe/extension/crimera/internal/media3/common/VideoCompositorSettings$1;-><init>()V

    sput-object v0, Lapp/morphe/extension/crimera/internal/media3/common/VideoCompositorSettings;->DEFAULT:Lapp/morphe/extension/crimera/internal/media3/common/VideoCompositorSettings;

    return-void
.end method


# virtual methods
.method public abstract getOutputSize(Ljava/util/List;)Lapp/morphe/extension/crimera/internal/media3/common/util/Size;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lapp/morphe/extension/crimera/internal/media3/common/util/Size;",
            ">;)",
            "Lapp/morphe/extension/crimera/internal/media3/common/util/Size;"
        }
    .end annotation
.end method

.method public abstract getOverlaySettings(IJ)Lapp/morphe/extension/crimera/internal/media3/common/OverlaySettings;
.end method
