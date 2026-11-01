.class public final Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ExecutionSequencer;
.super Ljava/lang/Object;
.source "ExecutionSequencer.java"


# annotations
.annotation build Lapp/morphe/extension/crimera/internal/google/common/annotations/J2ktIncompatible;
.end annotation

.annotation runtime Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ExecutionSequencer$ThreadConfinedTaskQueue;,
        Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;,
        Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ExecutionSequencer$RunningState;
    }
.end annotation


# instance fields
.field private latestTaskQueue:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ExecutionSequencer$ThreadConfinedTaskQueue;
    .annotation runtime Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/concurrent/LazyInit;
    .end annotation
.end field

.field private final ref:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$WhOCF_KOi-dufSFlEscJRBKAKaQ(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/TrustedListenableFutureTask;Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/SettableFuture;Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture;Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture;Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;)V
    .locals 1

    .line 223
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/FluentFuture$TrustedFuture;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 227
    invoke-virtual {p1, p2}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/SettableFuture;->setFuture(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture;)Z

    return-void

    .line 228
    :cond_0
    invoke-interface {p3}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p4}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;->access$400(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 255
    invoke-virtual {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/FluentFuture$TrustedFuture;->cancel(Z)Z

    :cond_1
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 101
    invoke-static {}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Futures;->immediateVoidFuture()Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ExecutionSequencer;->ref:Ljava/util/concurrent/atomic/AtomicReference;

    .line 103
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ExecutionSequencer$ThreadConfinedTaskQueue;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ExecutionSequencer$ThreadConfinedTaskQueue;-><init>(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ExecutionSequencer$1;)V

    iput-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ExecutionSequencer;->latestTaskQueue:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ExecutionSequencer$ThreadConfinedTaskQueue;

    return-void
.end method

.method public static synthetic access$300(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ExecutionSequencer;)Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ExecutionSequencer$ThreadConfinedTaskQueue;
    .locals 0

    .line 90
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ExecutionSequencer;->latestTaskQueue:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ExecutionSequencer$ThreadConfinedTaskQueue;

    return-object p0
.end method

.method public static synthetic access$302(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ExecutionSequencer;Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ExecutionSequencer$ThreadConfinedTaskQueue;)Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ExecutionSequencer$ThreadConfinedTaskQueue;
    .locals 0

    .line 90
    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ExecutionSequencer;->latestTaskQueue:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ExecutionSequencer$ThreadConfinedTaskQueue;

    return-object p1
.end method

.method public static create()Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ExecutionSequencer;
    .locals 1

    .line 96
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ExecutionSequencer;

    invoke-direct {v0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ExecutionSequencer;-><init>()V

    return-object v0
.end method


# virtual methods
.method public submit(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "callable",
            "executor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture<",
            "TT;>;"
        }
    .end annotation

    .line 152
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    invoke-static {p2}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ExecutionSequencer$1;

    invoke-direct {v0, p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ExecutionSequencer$1;-><init>(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ExecutionSequencer;Ljava/util/concurrent/Callable;)V

    invoke-virtual {p0, v0, p2}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ExecutionSequencer;->submitAsync(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AsyncCallable;Ljava/util/concurrent/Executor;)Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public submitAsync(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AsyncCallable;Ljava/util/concurrent/Executor;)Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "callable",
            "executor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AsyncCallable<",
            "TT;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture<",
            "TT;>;"
        }
    .end annotation

    .line 178
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    invoke-static {p2}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    new-instance v5, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;

    const/4 v0, 0x0

    invoke-direct {v5, p2, p0, v0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;-><init>(Ljava/util/concurrent/Executor;Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ExecutionSequencer;Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ExecutionSequencer$1;)V

    .line 181
    new-instance p2, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ExecutionSequencer$2;

    invoke-direct {p2, p0, v5, p1}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ExecutionSequencer$2;-><init>(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ExecutionSequencer;Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AsyncCallable;)V

    .line 207
    invoke-static {}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/SettableFuture;->create()Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/SettableFuture;

    move-result-object v2

    .line 209
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ExecutionSequencer;->ref:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture;

    .line 212
    invoke-static {p2}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/TrustedListenableFutureTask;->create(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AsyncCallable;)Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/TrustedListenableFutureTask;

    move-result-object v1

    .line 213
    invoke-interface {v3, v1, v5}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 215
    invoke-static {v1}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Futures;->nonCancellationPropagating(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture;)Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    .line 221
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ExecutionSequencer$$ExternalSyntheticLambda0;

    invoke-direct/range {v0 .. v5}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ExecutionSequencer$$ExternalSyntheticLambda0;-><init>(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/TrustedListenableFutureTask;Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/SettableFuture;Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture;Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture;Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;)V

    .line 261
    invoke-static {}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-interface {v4, v0, p0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 262
    invoke-static {}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/FluentFuture$TrustedFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v4
.end method
