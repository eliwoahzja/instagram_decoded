.class Lapp/morphe/extension/crimera/internal/google/common/eventbus/Dispatcher$PerThreadQueuedDispatcher$1;
.super Ljava/lang/ThreadLocal;
.source "Dispatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/crimera/internal/google/common/eventbus/Dispatcher$PerThreadQueuedDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Ljava/util/Queue<",
        "Lapp/morphe/extension/crimera/internal/google/common/eventbus/Dispatcher$PerThreadQueuedDispatcher$Event;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lapp/morphe/extension/crimera/internal/google/common/eventbus/Dispatcher$PerThreadQueuedDispatcher;


# direct methods
.method public constructor <init>(Lapp/morphe/extension/crimera/internal/google/common/eventbus/Dispatcher$PerThreadQueuedDispatcher;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 81
    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/eventbus/Dispatcher$PerThreadQueuedDispatcher$1;->this$0:Lapp/morphe/extension/crimera/internal/google/common/eventbus/Dispatcher$PerThreadQueuedDispatcher;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic initialValue()Ljava/lang/Object;
    .locals 0

    .line 81
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/eventbus/Dispatcher$PerThreadQueuedDispatcher$1;->initialValue()Ljava/util/Queue;

    move-result-object p0

    return-object p0
.end method

.method public initialValue()Ljava/util/Queue;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue<",
            "Lapp/morphe/extension/crimera/internal/google/common/eventbus/Dispatcher$PerThreadQueuedDispatcher$Event;",
            ">;"
        }
    .end annotation

    .line 84
    invoke-static {}, Lapp/morphe/extension/crimera/internal/google/common/collect/Queues;->newArrayDeque()Ljava/util/ArrayDeque;

    move-result-object p0

    return-object p0
.end method
