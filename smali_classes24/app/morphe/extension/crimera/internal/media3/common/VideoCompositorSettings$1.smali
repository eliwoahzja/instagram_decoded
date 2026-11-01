.class Lapp/morphe/extension/crimera/internal/media3/common/VideoCompositorSettings$1;
.super Ljava/lang/Object;
.source "VideoCompositorSettings.java"

# interfaces
.implements Lapp/morphe/extension/crimera/internal/media3/common/VideoCompositorSettings;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/crimera/internal/media3/common/VideoCompositorSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutputSize(Ljava/util/List;)Lapp/morphe/extension/crimera/internal/media3/common/util/Size;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lapp/morphe/extension/crimera/internal/media3/common/util/Size;",
            ">;)",
            "Lapp/morphe/extension/crimera/internal/media3/common/util/Size;"
        }
    .end annotation

    const/4 p0, 0x0

    .line 38
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/crimera/internal/media3/common/util/Size;

    return-object p0
.end method

.method public getOverlaySettings(IJ)Lapp/morphe/extension/crimera/internal/media3/common/OverlaySettings;
    .locals 0

    .line 48
    new-instance p1, Lapp/morphe/extension/crimera/internal/media3/common/VideoCompositorSettings$1$1;

    invoke-direct {p1, p0}, Lapp/morphe/extension/crimera/internal/media3/common/VideoCompositorSettings$1$1;-><init>(Lapp/morphe/extension/crimera/internal/media3/common/VideoCompositorSettings$1;)V

    return-object p1
.end method
