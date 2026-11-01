.class abstract Lapp/morphe/extension/crimera/internal/google/common/eventbus/Dispatcher;
.super Ljava/lang/Object;
.source "Dispatcher.java"


# annotations
.annotation runtime Lapp/morphe/extension/crimera/internal/google/common/eventbus/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/morphe/extension/crimera/internal/google/common/eventbus/Dispatcher$PerThreadQueuedDispatcher;,
        Lapp/morphe/extension/crimera/internal/google/common/eventbus/Dispatcher$LegacyAsyncDispatcher;,
        Lapp/morphe/extension/crimera/internal/google/common/eventbus/Dispatcher$ImmediateDispatcher;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static immediate()Lapp/morphe/extension/crimera/internal/google/common/eventbus/Dispatcher;
    .locals 1

    .line 68
    invoke-static {}, Lapp/morphe/extension/crimera/internal/google/common/eventbus/Dispatcher$ImmediateDispatcher;->access$200()Lapp/morphe/extension/crimera/internal/google/common/eventbus/Dispatcher$ImmediateDispatcher;

    move-result-object v0

    return-object v0
.end method

.method public static legacyAsync()Lapp/morphe/extension/crimera/internal/google/common/eventbus/Dispatcher;
    .locals 2

    .line 59
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/eventbus/Dispatcher$LegacyAsyncDispatcher;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lapp/morphe/extension/crimera/internal/google/common/eventbus/Dispatcher$LegacyAsyncDispatcher;-><init>(Lapp/morphe/extension/crimera/internal/google/common/eventbus/Dispatcher$1;)V

    return-object v0
.end method

.method public static perThreadDispatchQueue()Lapp/morphe/extension/crimera/internal/google/common/eventbus/Dispatcher;
    .locals 2

    .line 49
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/eventbus/Dispatcher$PerThreadQueuedDispatcher;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lapp/morphe/extension/crimera/internal/google/common/eventbus/Dispatcher$PerThreadQueuedDispatcher;-><init>(Lapp/morphe/extension/crimera/internal/google/common/eventbus/Dispatcher$1;)V

    return-object v0
.end method


# virtual methods
.method public abstract dispatch(Ljava/lang/Object;Ljava/util/Iterator;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "event",
            "subscribers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Iterator<",
            "Lapp/morphe/extension/crimera/internal/google/common/eventbus/Subscriber;",
            ">;)V"
        }
    .end annotation
.end method
