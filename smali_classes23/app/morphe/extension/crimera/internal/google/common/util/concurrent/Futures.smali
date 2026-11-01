.class public final Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Futures;
.super Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/GwtFuturesCatchingSpecialization;
.source "Futures.java"


# annotations
.annotation build Lapp/morphe/extension/crimera/internal/google/common/annotations/GwtCompatible;
    emulated = true
.end annotation

.annotation runtime Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Futures$FutureCombiner;,
        Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Futures$NonCancellationPropagatingFuture;,
        Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Futures$InCompletionOrderState;,
        Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Futures$InCompletionOrderFuture;,
        Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Futures$CallbackListener;
    }
.end annotation


# direct methods
.method public static synthetic $r8$lambda$RtRaHuOq2CJnk10Doa2EDz3_oj4(Ljava/util/concurrent/Future;)V
    .locals 1

    const/4 v0, 0x0

    .line 243
    invoke-interface {p0, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void
.end method

.method public static synthetic $r8$lambda$cai5mfss3IPa0DCybKp_VHhmUwc(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Futures$InCompletionOrderState;Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;I)V
    .locals 0

    .line 890
    invoke-static {p0, p1, p2}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Futures$InCompletionOrderState;->access$600(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Futures$InCompletionOrderState;Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 125
    invoke-direct {p0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/GwtFuturesCatchingSpecialization;-><init>()V

    return-void
.end method

.method public static addCallback(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture;Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x0
        }
        names = {
            "future",
            "callback",
            "executor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture<",
            "TV;>;",
            "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/FutureCallback<",
            "-TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 1067
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1068
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Futures$CallbackListener;

    invoke-direct {v0, p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Futures$CallbackListener;-><init>(Ljava/util/concurrent/Future;Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/FutureCallback;)V

    invoke-interface {p0, v0, p2}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static allAsList(Ljava/lang/Iterable;)Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "futures"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture<",
            "+TV;>;>;)",
            "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture<",
            "Ljava/util/List<",
            "TV;>;>;"
        }
    .end annotation

    .line 568
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/CollectionFuture$ListFuture;

    .line 569
    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    move-result-object p0

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/CollectionFuture$ListFuture;-><init>(Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableCollection;Z)V

    return-object v0
.end method

.method public static varargs allAsList([Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture;)Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "futures"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">([",
            "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture<",
            "+TV;>;)",
            "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture<",
            "Ljava/util/List<",
            "TV;>;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 542
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/CollectionFuture$ListFuture;

    .line 543
    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    move-result-object p0

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/CollectionFuture$ListFuture;-><init>(Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableCollection;Z)V

    return-object v0
.end method

.method public static catching(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lapp/morphe/extension/crimera/internal/google/common/base/Function;Ljava/util/concurrent/Executor;)Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture;
    .locals 0
    .annotation build Lapp/morphe/extension/crimera/internal/google/common/annotations/J2ktIncompatible;
    .end annotation

    .annotation build Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Partially$GwtIncompatible;
        value = "AVAILABLE but requires exceptionType to be Throwable.class"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "input",
            "exceptionType",
            "fallback",
            "executor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture<",
            "+TV;>;",
            "Ljava/lang/Class<",
            "TX;>;",
            "Lapp/morphe/extension/crimera/internal/google/common/base/Function<",
            "-TX;+TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture<",
            "TV;>;"
        }
    .end annotation

    .line 290
    invoke-static {p0, p1, p2, p3}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractCatchingFuture;->create(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lapp/morphe/extension/crimera/internal/google/common/base/Function;Ljava/util/concurrent/Executor;)Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static catchingAsync(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AsyncFunction;Ljava/util/concurrent/Executor;)Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture;
    .locals 0
    .annotation build Lapp/morphe/extension/crimera/internal/google/common/annotations/J2ktIncompatible;
    .end annotation

    .annotation build Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Partially$GwtIncompatible;
        value = "AVAILABLE but requires exceptionType to be Throwable.class"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "input",
            "exceptionType",
            "fallback",
            "executor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture<",
            "+TV;>;",
            "Ljava/lang/Class<",
            "TX;>;",
            "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AsyncFunction<",
            "-TX;+TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture<",
            "TV;>;"
        }
    .end annotation

    .line 355
    invoke-static {p0, p1, p2, p3}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractCatchingFuture;->createAsync(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AsyncFunction;Ljava/util/concurrent/Executor;)Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static getChecked(Ljava/util/concurrent/Future;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation build Lapp/morphe/extension/crimera/internal/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation build Lapp/morphe/extension/crimera/internal/google/common/annotations/J2ktIncompatible;
    .end annotation

    .annotation runtime Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ParametricNullness;
    .end annotation

    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "future",
            "exceptionClass"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "X:",
            "Ljava/lang/Exception;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TV;>;",
            "Ljava/lang/Class<",
            "TX;>;)TV;^TX;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1196
    invoke-static {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/FuturesGetChecked;->getChecked(Ljava/util/concurrent/Future;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getChecked(Ljava/util/concurrent/Future;Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0
    .annotation build Lapp/morphe/extension/crimera/internal/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation build Lapp/morphe/extension/crimera/internal/google/common/annotations/J2ktIncompatible;
    .end annotation

    .annotation runtime Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ParametricNullness;
    .end annotation

    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "future",
            "exceptionClass",
            "timeout",
            "unit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "X:",
            "Ljava/lang/Exception;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TV;>;",
            "Ljava/lang/Class<",
            "TX;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TV;^TX;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1249
    invoke-static {p0, p1, p2, p3, p4}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/FuturesGetChecked;->getChecked(Ljava/util/concurrent/Future;Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getDone(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 2
    .annotation runtime Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ParametricNullness;
    .end annotation

    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "future"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1144
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    const-string v1, "Future was expected to be done: %s"

    invoke-static {v0, v1, p0}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkState(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 1145
    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Uninterruptibles;->getUninterruptibly(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getUnchecked(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ParametricNullness;
    .end annotation

    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "future"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TV;>;)TV;"
        }
    .end annotation

    .line 1289
    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1291
    :try_start_0
    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Uninterruptibles;->getUninterruptibly(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 1293
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Futures;->wrapAndThrowUnchecked(Ljava/lang/Throwable;)V

    .line 1294
    invoke-static {}, Lapp/morphe/extension/crimera/internal/google/common/math/IntMath$$ExternalSyntheticBUOutline0;->m()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static gwtCompatibleToArray(Ljava/lang/Iterable;)[Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "futures"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture<",
            "+TT;>;>;)[",
            "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture<",
            "+TT;>;"
        }
    .end annotation

    .line 903
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 904
    check-cast p0, Ljava/util/Collection;

    goto :goto_0

    .line 906
    :cond_0
    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    move-result-object p0

    :goto_0
    const/4 v0, 0x0

    .line 908
    new-array v0, v0, [Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture;

    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture;

    return-object p0
.end method

.method public static immediateCancelledFuture()Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture<",
            "TV;>;"
        }
    .end annotation

    .line 175
    sget-object v0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ImmediateFuture$ImmediateCancelledFuture;->INSTANCE:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ImmediateFuture$ImmediateCancelledFuture;

    if-eqz v0, :cond_0

    return-object v0

    .line 179
    :cond_0
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ImmediateFuture$ImmediateCancelledFuture;

    invoke-direct {v0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ImmediateFuture$ImmediateCancelledFuture;-><init>()V

    return-object v0
.end method

.method public static immediateFailedFuture(Ljava/lang/Throwable;)Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "throwable"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture<",
            "TV;>;"
        }
    .end annotation

    .line 163
    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ImmediateFuture$ImmediateFailedFuture;

    invoke-direct {v0, p0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ImmediateFuture$ImmediateFailedFuture;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static immediateFuture(Ljava/lang/Object;)Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation runtime Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(TV;)",
            "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture<",
            "TV;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 137
    sget-object p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ImmediateFuture;->NULL:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture;

    return-object p0

    .line 140
    :cond_0
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ImmediateFuture;

    invoke-direct {v0, p0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ImmediateFuture;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static immediateVoidFuture()Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 151
    sget-object v0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ImmediateFuture;->NULL:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method

.method public static inCompletionOrder(Ljava/lang/Iterable;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "futures"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture<",
            "+TT;>;>;)",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList<",
            "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture<",
            "TT;>;>;"
        }
    .end annotation

    .line 879
    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Futures;->gwtCompatibleToArray(Ljava/lang/Iterable;)[Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    .line 880
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Futures$InCompletionOrderState;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Futures$InCompletionOrderState;-><init>([Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture;Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Futures$1;)V

    .line 881
    array-length v2, p0

    .line 882
    invoke-static {v2}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;->builderWithExpectedSize(I)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList$Builder;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    .line 883
    :goto_0
    array-length v5, p0

    if-ge v4, v5, :cond_0

    .line 884
    new-instance v5, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Futures$InCompletionOrderFuture;

    invoke-direct {v5, v0, v1}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Futures$InCompletionOrderFuture;-><init>(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Futures$InCompletionOrderState;Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Futures$1;)V

    invoke-virtual {v2, v5}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList$Builder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 887
    :cond_0
    invoke-virtual {v2}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList$Builder;->build()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    move-result-object v1

    .line 888
    :goto_1
    array-length v2, p0

    if-ge v3, v2, :cond_1

    .line 890
    aget-object v2, p0, v3

    new-instance v4, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Futures$$ExternalSyntheticLambda1;

    invoke-direct {v4, v0, v1, v3}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Futures$$ExternalSyntheticLambda1;-><init>(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Futures$InCompletionOrderState;Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;I)V

    invoke-static {}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-object v1
.end method

.method public static lazyTransform(Ljava/util/concurrent/Future;Lapp/morphe/extension/crimera/internal/google/common/base/Function;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation build Lapp/morphe/extension/crimera/internal/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation build Lapp/morphe/extension/crimera/internal/google/common/annotations/J2ktIncompatible;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "input",
            "function"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TI;>;",
            "Lapp/morphe/extension/crimera/internal/google/common/base/Function<",
            "-TI;+TO;>;)",
            "Ljava/util/concurrent/Future<",
            "TO;>;"
        }
    .end annotation

    .line 482
    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Futures$1;

    invoke-direct {v0, p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Futures$1;-><init>(Ljava/util/concurrent/Future;Lapp/morphe/extension/crimera/internal/google/common/base/Function;)V

    return-object v0
.end method

.method public static nonCancellationPropagating(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture;)Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "future"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture<",
            "TV;>;)",
            "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture<",
            "TV;>;"
        }
    .end annotation

    .line 754
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 757
    :cond_0
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Futures$NonCancellationPropagatingFuture;

    invoke-direct {v0, p0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Futures$NonCancellationPropagatingFuture;-><init>(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture;)V

    .line 758
    invoke-static {}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static scheduleAsync(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AsyncCallable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture;
    .locals 0
    .annotation build Lapp/morphe/extension/crimera/internal/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation build Lapp/morphe/extension/crimera/internal/google/common/annotations/J2ktIncompatible;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "callable",
            "delay",
            "timeUnit",
            "executorService"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AsyncCallable<",
            "TO;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")",
            "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture<",
            "TO;>;"
        }
    .end annotation

    .line 237
    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/TrustedListenableFutureTask;->create(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AsyncCallable;)Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/TrustedListenableFutureTask;

    move-result-object p0

    .line 238
    invoke-interface {p4, p0, p1, p2, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 243
    new-instance p2, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Futures$$ExternalSyntheticLambda0;

    invoke-direct {p2, p1}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Futures$$ExternalSyntheticLambda0;-><init>(Ljava/util/concurrent/Future;)V

    invoke-static {}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/FluentFuture$TrustedFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object p0
.end method

.method public static submit(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "runnable",
            "executor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 204
    invoke-static {p0, v0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/TrustedListenableFutureTask;->create(Ljava/lang/Runnable;Ljava/lang/Object;)Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/TrustedListenableFutureTask;

    move-result-object p0

    .line 205
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public static submit(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture;
    .locals 0
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
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TO;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture<",
            "TO;>;"
        }
    .end annotation

    .line 190
    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/TrustedListenableFutureTask;->create(Ljava/util/concurrent/Callable;)Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/TrustedListenableFutureTask;

    move-result-object p0

    .line 191
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public static submitAsync(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AsyncCallable;Ljava/util/concurrent/Executor;)Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture;
    .locals 0
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
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AsyncCallable<",
            "TO;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture<",
            "TO;>;"
        }
    .end annotation

    .line 217
    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/TrustedListenableFutureTask;->create(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AsyncCallable;)Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/TrustedListenableFutureTask;

    move-result-object p0

    .line 218
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public static successfulAsList(Ljava/lang/Iterable;)Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "futures"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture<",
            "+TV;>;>;)",
            "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture<",
            "Ljava/util/List<",
            "TV;>;>;"
        }
    .end annotation

    .line 853
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/CollectionFuture$ListFuture;

    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/CollectionFuture$ListFuture;-><init>(Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableCollection;Z)V

    return-object v0
.end method

.method public static varargs successfulAsList([Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture;)Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "futures"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">([",
            "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture<",
            "+TV;>;)",
            "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture<",
            "Ljava/util/List<",
            "TV;>;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 830
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/CollectionFuture$ListFuture;

    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/CollectionFuture$ListFuture;-><init>(Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableCollection;Z)V

    return-object v0
.end method

.method public static transform(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture;Lapp/morphe/extension/crimera/internal/google/common/base/Function;Ljava/util/concurrent/Executor;)Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "input",
            "function",
            "executor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture<",
            "TI;>;",
            "Lapp/morphe/extension/crimera/internal/google/common/base/Function<",
            "-TI;+TO;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture<",
            "TO;>;"
        }
    .end annotation

    .line 455
    invoke-static {p0, p1, p2}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractTransformFuture;->create(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture;Lapp/morphe/extension/crimera/internal/google/common/base/Function;Ljava/util/concurrent/Executor;)Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static transformAsync(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture;Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AsyncFunction;Ljava/util/concurrent/Executor;)Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "input",
            "function",
            "executor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture<",
            "TI;>;",
            "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AsyncFunction<",
            "-TI;+TO;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture<",
            "TO;>;"
        }
    .end annotation

    .line 420
    invoke-static {p0, p1, p2}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractTransformFuture;->createAsync(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture;Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AsyncFunction;Ljava/util/concurrent/Executor;)Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static whenAllComplete(Ljava/lang/Iterable;)Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Futures$FutureCombiner;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "futures"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture<",
            "+TV;>;>;)",
            "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Futures$FutureCombiner<",
            "TV;>;"
        }
    .end annotation

    .line 600
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Futures$FutureCombiner;

    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0, v1}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Futures$FutureCombiner;-><init>(ZLapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Futures$1;)V

    return-object v0
.end method

.method public static varargs whenAllComplete([Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture;)Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Futures$FutureCombiner;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "futures"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">([",
            "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture<",
            "+TV;>;)",
            "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Futures$FutureCombiner<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 587
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Futures$FutureCombiner;

    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0, v1}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Futures$FutureCombiner;-><init>(ZLapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Futures$1;)V

    return-object v0
.end method

.method public static whenAllSucceed(Ljava/lang/Iterable;)Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Futures$FutureCombiner;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "futures"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture<",
            "+TV;>;>;)",
            "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Futures$FutureCombiner<",
            "TV;>;"
        }
    .end annotation

    .line 625
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Futures$FutureCombiner;

    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v2, p0, v1}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Futures$FutureCombiner;-><init>(ZLapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Futures$1;)V

    return-object v0
.end method

.method public static varargs whenAllSucceed([Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture;)Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Futures$FutureCombiner;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "futures"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">([",
            "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture<",
            "+TV;>;)",
            "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Futures$FutureCombiner<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 613
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Futures$FutureCombiner;

    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v2, p0, v1}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Futures$FutureCombiner;-><init>(ZLapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Futures$1;)V

    return-object v0
.end method

.method public static withTimeout(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation build Lapp/morphe/extension/crimera/internal/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation build Lapp/morphe/extension/crimera/internal/google/common/annotations/J2ktIncompatible;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "delegate",
            "time",
            "unit",
            "scheduledExecutor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture<",
            "TV;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")",
            "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture<",
            "TV;>;"
        }
    .end annotation

    .line 377
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 380
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/TimeoutFuture;->create(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method private static wrapAndThrowUnchecked(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cause"
        }
    .end annotation

    .line 1299
    instance-of v0, p0, Ljava/lang/Error;

    if-eqz v0, :cond_0

    .line 1300
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ExecutionError;

    check-cast p0, Ljava/lang/Error;

    invoke-direct {v0, p0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ExecutionError;-><init>(Ljava/lang/Error;)V

    throw v0

    .line 1307
    :cond_0
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/UncheckedExecutionException;

    invoke-direct {v0, p0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/UncheckedExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
