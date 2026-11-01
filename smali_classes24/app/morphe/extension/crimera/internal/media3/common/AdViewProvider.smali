.class public interface abstract Lapp/morphe/extension/crimera/internal/media3/common/AdViewProvider;
.super Ljava/lang/Object;
.source "AdViewProvider.java"


# virtual methods
.method public getAdOverlayInfos()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapp/morphe/extension/crimera/internal/media3/common/AdOverlayInfo;",
            ">;"
        }
    .end annotation

    .line 46
    invoke-static {}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;->of()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public abstract getAdViewGroup()Landroid/view/ViewGroup;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method
