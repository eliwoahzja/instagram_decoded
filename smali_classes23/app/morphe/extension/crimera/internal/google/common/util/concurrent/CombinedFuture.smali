.class final Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/CombinedFuture;
.super Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AggregateFuture;
.source "CombinedFuture.java"


# annotations
.annotation build Lapp/morphe/extension/crimera/internal/google/common/annotations/GwtCompatible;
.end annotation

.annotation runtime Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/CombinedFuture$CombinedFutureInterruptibleTask;,
        Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/CombinedFuture$AsyncCallableInterruptibleTask;,
        Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/CombinedFuture$CallableInterruptibleTask;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AggregateFuture<",
        "Ljava/lang/Object;",
        "TV;>;"
    }
.end annotation


# instance fields
.field private task:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/CombinedFuture$CombinedFutureInterruptibleTask;
    .annotation runtime Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/concurrent/LazyInit;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/CombinedFuture<",
            "TV;>.CombinedFutureInterruptibleTask<*>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableCollection;ZLjava/util/concurrent/Executor;Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AsyncCallable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "futures",
            "allMustSucceed",
            "listenerExecutor",
            "callable"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableCollection<",
            "+",
            "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture<",
            "*>;>;Z",
            "Ljava/util/concurrent/Executor;",
            "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AsyncCallable<",
            "TV;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, p1, p2, v0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AggregateFuture;-><init>(Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableCollection;ZZ)V

    .line 45
    new-instance p1, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/CombinedFuture$AsyncCallableInterruptibleTask;

    invoke-direct {p1, p0, p4, p3}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/CombinedFuture$AsyncCallableInterruptibleTask;-><init>(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/CombinedFuture;Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AsyncCallable;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/CombinedFuture;->task:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/CombinedFuture$CombinedFutureInterruptibleTask;

    .line 46
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AggregateFuture;->init()V

    return-void
.end method

.method public constructor <init>(Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableCollection;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "futures",
            "allMustSucceed",
            "listenerExecutor",
            "callable"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableCollection<",
            "+",
            "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture<",
            "*>;>;Z",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 54
    invoke-direct {p0, p1, p2, v0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AggregateFuture;-><init>(Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableCollection;ZZ)V

    .line 55
    new-instance p1, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/CombinedFuture$CallableInterruptibleTask;

    invoke-direct {p1, p0, p4, p3}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/CombinedFuture$CallableInterruptibleTask;-><init>(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/CombinedFuture;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/CombinedFuture;->task:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/CombinedFuture$CombinedFutureInterruptibleTask;

    .line 56
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AggregateFuture;->init()V

    return-void
.end method

.method public static synthetic access$002(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/CombinedFuture;Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/CombinedFuture$CombinedFutureInterruptibleTask;)Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/CombinedFuture$CombinedFutureInterruptibleTask;
    .locals 0

    .line 35
    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/CombinedFuture;->task:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/CombinedFuture$CombinedFutureInterruptibleTask;

    return-object p1
.end method


# virtual methods
.method public collectOneValue(ILjava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "returnValue"
        }
    .end annotation

    .line 0
    return-void
.end method

.method public handleAllCompleted()V
    .locals 0

    .line 64
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/CombinedFuture;->task:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/CombinedFuture$CombinedFutureInterruptibleTask;

    if-eqz p0, :cond_0

    .line 66
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/CombinedFuture$CombinedFutureInterruptibleTask;->execute()V

    :cond_0
    return-void
.end method

.method public interruptTask()V
    .locals 0

    .line 87
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/CombinedFuture;->task:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/CombinedFuture$CombinedFutureInterruptibleTask;

    if-eqz p0, :cond_0

    .line 89
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/InterruptibleTask;->interruptTask()V

    :cond_0
    return-void
.end method

.method public releaseResources(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AggregateFuture$ReleaseResourcesReason;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "reason"
        }
    .end annotation

    .line 72
    invoke-super {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AggregateFuture;->releaseResources(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AggregateFuture$ReleaseResourcesReason;)V

    .line 80
    sget-object v0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AggregateFuture$ReleaseResourcesReason;->OUTPUT_FUTURE_DONE:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AggregateFuture$ReleaseResourcesReason;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 81
    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/CombinedFuture;->task:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/CombinedFuture$CombinedFutureInterruptibleTask;

    :cond_0
    return-void
.end method
