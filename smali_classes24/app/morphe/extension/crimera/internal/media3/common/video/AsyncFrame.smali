.class public final Lapp/morphe/extension/crimera/internal/media3/common/video/AsyncFrame;
.super Ljava/lang/Object;
.source "AsyncFrame.java"


# annotations
.annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/ExperimentalApi;
.end annotation


# instance fields
.field public final acquireFence:Lapp/morphe/extension/crimera/internal/media3/common/video/SyncFenceWrapper;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final frame:Lapp/morphe/extension/crimera/internal/media3/common/video/Frame;


# direct methods
.method public constructor <init>(Lapp/morphe/extension/crimera/internal/media3/common/video/Frame;Lapp/morphe/extension/crimera/internal/media3/common/video/SyncFenceWrapper;)V
    .locals 0
    .param p2    # Lapp/morphe/extension/crimera/internal/media3/common/video/SyncFenceWrapper;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/media3/common/video/AsyncFrame;->frame:Lapp/morphe/extension/crimera/internal/media3/common/video/Frame;

    .line 48
    iput-object p2, p0, Lapp/morphe/extension/crimera/internal/media3/common/video/AsyncFrame;->acquireFence:Lapp/morphe/extension/crimera/internal/media3/common/video/SyncFenceWrapper;

    return-void
.end method
