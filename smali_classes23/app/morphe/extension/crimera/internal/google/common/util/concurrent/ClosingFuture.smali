.class public final Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture;
.super Ljava/lang/Object;
.source "ClosingFuture.java"


# annotations
.annotation build Lapp/morphe/extension/crimera/internal/google/common/annotations/J2ktIncompatible;
.end annotation

.annotation runtime Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ElementTypesAreNonnullByDefault;
.end annotation

.annotation runtime Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/DoNotMock;
    value = "Use ClosingFuture.from(Futures.immediate*Future)"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$ValueAndCloserConsumer;,
        Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$State;,
        Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$CloseableList;,
        Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$ClosingCallable;,
        Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$AsyncClosingCallable;,
        Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$Combiner;,
        Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$Combiner2;,
        Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$Combiner3;,
        Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$Combiner4;,
        Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$Combiner5;,
        Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$ClosingFunction;,
        Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$AsyncClosingFunction;,
        Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$ValueAndCloser;,
        Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$Peeker;,
        Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$DeferredCloser;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final logger:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/LazyLogger;


# instance fields
.field private final closeables:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$CloseableList;

.field private final future:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/FluentFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/FluentFuture<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final state:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$State;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$tDLLj1iHP9cLdGrfJw5k0SC-Yo8(Ljava/lang/AutoCloseable;)V
    .locals 3

    .line 2144
    :try_start_0
    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$$ExternalSyntheticAutoCloseableDispatcher0;->m(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 2154
    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Platform;->restoreInterruptIfIsInterruptedException(Ljava/lang/Throwable;)V

    .line 2155
    sget-object v0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture;->logger:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/LazyLogger;

    invoke-virtual {v0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/LazyLogger;->get()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "thrown by close()"

    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 198
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/LazyLogger;

    const-class v1, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture;

    invoke-direct {v0, v1}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/LazyLogger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture;->logger:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/LazyLogger;

    return-void
.end method

.method private constructor <init>(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture;)V
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
            "(",
            "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture<",
            "TV;>;)V"
        }
    .end annotation

    .line 630
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$CloseableList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$CloseableList;-><init>(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$1;)V

    invoke-direct {p0, p1, v0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture;-><init>(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture;Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$CloseableList;)V

    return-void
.end method

.method public synthetic constructor <init>(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture;Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$1;)V
    .locals 0

    .line 196
    invoke-direct {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture;-><init>(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture;)V

    return-void
.end method

.method private constructor <init>(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture;Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$CloseableList;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "future",
            "closeables"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture<",
            "TV;>;",
            "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$CloseableList;",
            ")V"
        }
    .end annotation

    .line 633
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 625
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$State;->OPEN:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$State;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture;->state:Ljava/util/concurrent/atomic/AtomicReference;

    .line 634
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/FluentFuture;->from(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture;)Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/FluentFuture;

    move-result-object p1

    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture;->future:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/FluentFuture;

    .line 635
    iput-object p2, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture;->closeables:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$CloseableList;

    return-void
.end method

.method public static synthetic access$000(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture;)Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/FluentFuture;
    .locals 0

    .line 196
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture;->future:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/FluentFuture;

    return-object p0
.end method

.method public static synthetic access$100(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture;)V
    .locals 0

    .line 196
    invoke-direct {p0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture;->close()V

    return-void
.end method

.method public static synthetic access$1100(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture;Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$State;Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$State;)V
    .locals 0

    .line 196
    invoke-direct {p0, p1, p2}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture;->checkAndUpdateState(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$State;Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$State;)V

    return-void
.end method

.method public static synthetic access$1200(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$ValueAndCloserConsumer;Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture;)V
    .locals 0

    .line 196
    invoke-static {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture;->provideValueAndCloser(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$ValueAndCloserConsumer;Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture;)V

    return-void
.end method

.method public static synthetic access$3200(Ljava/lang/AutoCloseable;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 196
    invoke-static {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture;->closeQuietly(Ljava/lang/AutoCloseable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static synthetic access$400(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture;Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$CloseableList;)V
    .locals 0

    .line 196
    invoke-direct {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture;->becomeSubsumedInto(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$CloseableList;)V

    return-void
.end method

.method public static synthetic access$500(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture;)Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$CloseableList;
    .locals 0

    .line 196
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture;->closeables:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$CloseableList;

    return-object p0
.end method

.method private becomeSubsumedInto(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$CloseableList;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "otherCloseables"
        }
    .end annotation

    .line 1137
    sget-object v0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$State;->OPEN:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$State;

    sget-object v1, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$State;->SUBSUMED:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$State;

    invoke-direct {p0, v0, v1}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture;->checkAndUpdateState(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$State;Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$State;)V

    .line 1138
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture;->closeables:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$CloseableList;

    invoke-static {}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$CloseableList;->add(Ljava/lang/AutoCloseable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private catchingAsyncMoreGeneric(Ljava/lang/Class;Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$AsyncClosingFunction;Ljava/util/concurrent/Executor;)Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10,
            0x0
        }
        names = {
            "exceptionType",
            "fallback",
            "executor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            "W:TV;>(",
            "Ljava/lang/Class<",
            "TX;>;",
            "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$AsyncClosingFunction<",
            "-TX;TW;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture<",
            "TV;>;"
        }
    .end annotation

    .line 983
    invoke-static {p2}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 984
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$8;

    invoke-direct {v0, p0, p2}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$8;-><init>(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture;Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$AsyncClosingFunction;)V

    .line 996
    iget-object p2, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture;->future:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/FluentFuture;

    invoke-virtual {p2, p1, v0, p3}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/FluentFuture;->catchingAsync(Ljava/lang/Class;Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AsyncFunction;Ljava/util/concurrent/Executor;)Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/FluentFuture;

    move-result-object p1

    invoke-direct {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture;->derive(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/FluentFuture;)Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture;

    move-result-object p0

    return-object p0
.end method

.method private catchingMoreGeneric(Ljava/lang/Class;Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$ClosingFunction;Ljava/util/concurrent/Executor;)Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10,
            0x0
        }
        names = {
            "exceptionType",
            "fallback",
            "executor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            "W:TV;>(",
            "Ljava/lang/Class<",
            "TX;>;",
            "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$ClosingFunction<",
            "-TX;TW;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture<",
            "TV;>;"
        }
    .end annotation

    .line 884
    invoke-static {p2}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 885
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$7;

    invoke-direct {v0, p0, p2}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$7;-><init>(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture;Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$ClosingFunction;)V

    .line 898
    iget-object p2, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture;->future:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/FluentFuture;

    invoke-virtual {p2, p1, v0, p3}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/FluentFuture;->catchingAsync(Ljava/lang/Class;Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AsyncFunction;Ljava/util/concurrent/Executor;)Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/FluentFuture;

    move-result-object p1

    invoke-direct {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture;->derive(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/FluentFuture;)Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture;

    move-result-object p0

    return-object p0
.end method

.method private checkAndUpdateState(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$State;Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$State;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "oldState",
            "newState"
        }
    .end annotation

    .line 2173
    invoke-direct {p0, p1, p2}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture;->compareAndUpdateState(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$State;Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$State;)Z

    move-result p0

    const-string v0, "Expected state to be %s, but it was %s"

    .line 2172
    invoke-static {p0, v0, p1, p2}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkState(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private close()V
    .locals 3

    .line 1126
    sget-object v0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture;->logger:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/LazyLogger;

    invoke-virtual {v0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/LazyLogger;->get()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    const-string v2, "closing {0}"

    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1127
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture;->closeables:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$CloseableList;

    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$CloseableList;->close()V

    return-void
.end method

.method private static closeQuietly(Ljava/lang/AutoCloseable;Ljava/util/concurrent/Executor;)V
    .locals 4
    .param p0    # Ljava/lang/AutoCloseable;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "closeable",
            "executor"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 2141
    :cond_0
    :try_start_0
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$$ExternalSyntheticLambda3;-><init>(Ljava/lang/AutoCloseable;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2159
    sget-object v1, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture;->logger:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/LazyLogger;

    invoke-virtual {v1}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/LazyLogger;->get()Ljava/util/logging/Logger;

    move-result-object v2

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2161
    invoke-virtual {v1}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/LazyLogger;->get()Ljava/util/logging/Logger;

    move-result-object v1

    const-string v2, "while submitting close to %s; will close inline"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 2164
    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2162
    invoke-virtual {v1, v3, p1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2167
    :cond_1
    invoke-static {}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-static {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture;->closeQuietly(Ljava/lang/AutoCloseable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private compareAndUpdateState(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$State;Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$State;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "oldState",
            "newState"
        }
    .end annotation

    .line 2180
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture;->state:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p0, p1, p2}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$$ExternalSyntheticBackportWithForwarding1;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private derive(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/FluentFuture;)Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture;
    .locals 1
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
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/FluentFuture<",
            "TU;>;)",
            "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture<",
            "TU;>;"
        }
    .end annotation

    .line 1131
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture;

    invoke-direct {v0, p1}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture;-><init>(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture;)V

    .line 1132
    iget-object p1, v0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture;->closeables:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$CloseableList;

    invoke-direct {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture;->becomeSubsumedInto(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$CloseableList;)V

    return-object v0
.end method

.method public static eventuallyClosing(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "future",
            "closingExecutor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ":",
            "Ljava/lang/AutoCloseable;",
            ">(",
            "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture<",
            "TC;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture<",
            "TC;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 476
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture;

    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Futures;->nonCancellationPropagating(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture;)Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-direct {v0, v1}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture;-><init>(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture;)V

    .line 478
    new-instance v1, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$3;

    invoke-direct {v1, v0, p1}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$3;-><init>(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture;Ljava/util/concurrent/Executor;)V

    .line 489
    invoke-static {}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 478
    invoke-static {p0, v1, p1}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Futures;->addCallback(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture;Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static from(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture;)Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture;
    .locals 1
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
            "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture<",
            "TV;>;"
        }
    .end annotation

    .line 448
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture;

    invoke-direct {v0, p0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture;-><init>(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture;)V

    return-object v0
.end method

.method private static provideValueAndCloser(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$ValueAndCloserConsumer;Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "consumer",
            "closingFuture"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            "V:TC;>(",
            "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$ValueAndCloserConsumer<",
            "TC;>;",
            "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture<",
            "TV;>;)V"
        }
    .end annotation

    .line 1096
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$ValueAndCloser;

    invoke-direct {v0, p1}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$ValueAndCloser;-><init>(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture;)V

    invoke-interface {p0, v0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$ValueAndCloserConsumer;->accept(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$ValueAndCloser;)V

    return-void
.end method

.method public static submit(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$ClosingCallable;Ljava/util/concurrent/Executor;)Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture;
    .locals 2
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
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$ClosingCallable<",
            "TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture<",
            "TV;>;"
        }
    .end annotation

    .line 385
    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$CloseableList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$CloseableList;-><init>(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$1;)V

    .line 387
    new-instance v1, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$1;

    invoke-direct {v1, p0, v0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$1;-><init>(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$ClosingCallable;Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$CloseableList;)V

    .line 388
    invoke-static {v1}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/TrustedListenableFutureTask;->create(Ljava/util/concurrent/Callable;)Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/TrustedListenableFutureTask;

    move-result-object p0

    .line 401
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 402
    new-instance p1, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture;

    invoke-direct {p1, p0, v0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture;-><init>(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture;Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$CloseableList;)V

    return-object p1
.end method

.method public static submitAsync(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$AsyncClosingCallable;Ljava/util/concurrent/Executor;)Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture;
    .locals 2
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
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$AsyncClosingCallable<",
            "TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture<",
            "TV;>;"
        }
    .end annotation

    .line 414
    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$CloseableList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$CloseableList;-><init>(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$1;)V

    .line 416
    new-instance v1, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$2;

    invoke-direct {v1, p0, v0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$2;-><init>(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$AsyncClosingCallable;Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$CloseableList;)V

    .line 417
    invoke-static {v1}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/TrustedListenableFutureTask;->create(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AsyncCallable;)Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/TrustedListenableFutureTask;

    move-result-object p0

    .line 436
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 437
    new-instance p1, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture;

    invoke-direct {p1, p0, v0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture;-><init>(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture;Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$CloseableList;)V

    return-object p1
.end method

.method public static varargs whenAllComplete(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture;[Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture;)Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$Combiner;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "future1",
            "moreFutures"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture<",
            "*>;[",
            "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture<",
            "*>;)",
            "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$Combiner;"
        }
    .end annotation

    .line 511
    invoke-static {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/Lists;->asList(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture;->whenAllComplete(Ljava/lang/Iterable;)Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$Combiner;

    move-result-object p0

    return-object p0
.end method

.method public static whenAllComplete(Ljava/lang/Iterable;)Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$Combiner;
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
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture<",
            "*>;>;)",
            "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$Combiner;"
        }
    .end annotation

    .line 500
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$Combiner;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$Combiner;-><init>(ZLjava/lang/Iterable;Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$1;)V

    return-object v0
.end method

.method public static whenAllSucceed(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture;Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture;)Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$Combiner2;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "future1",
            "future2"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V1:",
            "Ljava/lang/Object;",
            "V2:",
            "Ljava/lang/Object;",
            ">(",
            "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture<",
            "TV1;>;",
            "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture<",
            "TV2;>;)",
            "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$Combiner2<",
            "TV1;TV2;>;"
        }
    .end annotation

    .line 537
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$Combiner2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$Combiner2;-><init>(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture;Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture;Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$1;)V

    return-object v0
.end method

.method public static whenAllSucceed(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture;Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture;Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture;)Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$Combiner3;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "future1",
            "future2",
            "future3"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V1:",
            "Ljava/lang/Object;",
            "V2:",
            "Ljava/lang/Object;",
            "V3:",
            "Ljava/lang/Object;",
            ">(",
            "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture<",
            "TV1;>;",
            "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture<",
            "TV2;>;",
            "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture<",
            "TV3;>;)",
            "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$Combiner3<",
            "TV1;TV2;TV3;>;"
        }
    .end annotation

    .line 554
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$Combiner3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$Combiner3;-><init>(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture;Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture;Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture;Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$1;)V

    return-object v0
.end method

.method public static whenAllSucceed(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture;Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture;Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture;Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture;)Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$Combiner4;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "future1",
            "future2",
            "future3",
            "future4"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V1:",
            "Ljava/lang/Object;",
            "V2:",
            "Ljava/lang/Object;",
            "V3:",
            "Ljava/lang/Object;",
            "V4:",
            "Ljava/lang/Object;",
            ">(",
            "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture<",
            "TV1;>;",
            "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture<",
            "TV2;>;",
            "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture<",
            "TV3;>;",
            "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture<",
            "TV4;>;)",
            "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$Combiner4<",
            "TV1;TV2;TV3;TV4;>;"
        }
    .end annotation

    .line 577
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$Combiner4;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$Combiner4;-><init>(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture;Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture;Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture;Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture;Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$1;)V

    return-object v0
.end method

.method public static whenAllSucceed(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture;Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture;Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture;Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture;Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture;)Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$Combiner5;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "future1",
            "future2",
            "future3",
            "future4",
            "future5"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V1:",
            "Ljava/lang/Object;",
            "V2:",
            "Ljava/lang/Object;",
            "V3:",
            "Ljava/lang/Object;",
            "V4:",
            "Ljava/lang/Object;",
            "V5:",
            "Ljava/lang/Object;",
            ">(",
            "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture<",
            "TV1;>;",
            "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture<",
            "TV2;>;",
            "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture<",
            "TV3;>;",
            "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture<",
            "TV4;>;",
            "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture<",
            "TV5;>;)",
            "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$Combiner5<",
            "TV1;TV2;TV3;TV4;TV5;>;"
        }
    .end annotation

    .line 602
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$Combiner5;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$Combiner5;-><init>(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture;Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture;Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture;Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture;Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture;Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$1;)V

    return-object v0
.end method

.method public static varargs whenAllSucceed(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture;Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture;Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture;Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture;Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture;Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture;[Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture;)Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$Combiner;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "future1",
            "future2",
            "future3",
            "future4",
            "future5",
            "future6",
            "moreFutures"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture<",
            "*>;",
            "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture<",
            "*>;",
            "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture<",
            "*>;",
            "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture<",
            "*>;",
            "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture<",
            "*>;",
            "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture<",
            "*>;[",
            "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture<",
            "*>;)",
            "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$Combiner;"
        }
    .end annotation

    .line 620
    filled-new-array {p1, p2, p3, p4, p5}, [Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture;

    move-result-object p1

    .line 621
    invoke-static {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/FluentIterable;->of(Ljava/lang/Object;[Ljava/lang/Object;)Lapp/morphe/extension/crimera/internal/google/common/collect/FluentIterable;

    move-result-object p0

    .line 622
    invoke-virtual {p0, p6}, Lapp/morphe/extension/crimera/internal/google/common/collect/FluentIterable;->append([Ljava/lang/Object;)Lapp/morphe/extension/crimera/internal/google/common/collect/FluentIterable;

    move-result-object p0

    .line 620
    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture;->whenAllSucceed(Ljava/lang/Iterable;)Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$Combiner;

    move-result-object p0

    return-object p0
.end method

.method public static whenAllSucceed(Ljava/lang/Iterable;)Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$Combiner;
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
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture<",
            "*>;>;)",
            "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$Combiner;"
        }
    .end annotation

    .line 522
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$Combiner;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$Combiner;-><init>(ZLjava/lang/Iterable;Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$1;)V

    return-object v0
.end method

.method public static withoutCloser(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AsyncFunction;)Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$AsyncClosingFunction;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "function"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AsyncFunction<",
            "TV;TU;>;)",
            "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$AsyncClosingFunction<",
            "TV;TU;>;"
        }
    .end annotation

    .line 826
    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 827
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$6;

    invoke-direct {v0, p0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$6;-><init>(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AsyncFunction;)V

    return-object v0
.end method


# virtual methods
.method public cancel(Z)Z
    .locals 3
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mayInterruptIfRunning"
        }
    .end annotation

    .line 1117
    sget-object v0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture;->logger:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/LazyLogger;

    invoke-virtual {v0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/LazyLogger;->get()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    const-string v2, "cancelling {0}"

    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1118
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture;->future:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/FluentFuture;

    invoke-virtual {v0, p1}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractFuture;->cancel(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1120
    invoke-direct {p0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture;->close()V

    :cond_0
    return p1
.end method

.method public catching(Ljava/lang/Class;Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$ClosingFunction;Ljava/util/concurrent/Executor;)Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "exceptionType",
            "fallback",
            "executor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Class<",
            "TX;>;",
            "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$ClosingFunction<",
            "-TX;+TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture<",
            "TV;>;"
        }
    .end annotation

    .line 878
    invoke-direct {p0, p1, p2, p3}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture;->catchingMoreGeneric(Ljava/lang/Class;Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$ClosingFunction;Ljava/util/concurrent/Executor;)Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture;

    move-result-object p0

    return-object p0
.end method

.method public catchingAsync(Ljava/lang/Class;Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$AsyncClosingFunction;Ljava/util/concurrent/Executor;)Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "exceptionType",
            "fallback",
            "executor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Class<",
            "TX;>;",
            "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$AsyncClosingFunction<",
            "-TX;+TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture<",
            "TV;>;"
        }
    .end annotation

    .line 975
    invoke-direct {p0, p1, p2, p3}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture;->catchingAsyncMoreGeneric(Ljava/lang/Class;Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$AsyncClosingFunction;Ljava/util/concurrent/Executor;)Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture;

    move-result-object p0

    return-object p0
.end method

.method public finalize()V
    .locals 3

    .line 2130
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture;->state:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$State;

    sget-object v1, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$State;->OPEN:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$State;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2131
    sget-object v0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture;->logger:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/LazyLogger;

    invoke-virtual {v0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/LazyLogger;->get()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v2, "Uh oh! An open ClosingFuture has leaked and will close: {0}"

    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2132
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture;->finishToFuture()Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/FluentFuture;

    :cond_0
    return-void
.end method

.method public finishToFuture()Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/FluentFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/FluentFuture<",
            "TV;>;"
        }
    .end annotation

    .line 1016
    sget-object v0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$State;->OPEN:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$State;

    sget-object v1, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$State;->WILL_CLOSE:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$State;

    invoke-direct {p0, v0, v1}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture;->compareAndUpdateState(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$State;Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$State;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1017
    sget-object v0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture;->logger:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/LazyLogger;

    invoke-virtual {v0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/LazyLogger;->get()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    const-string v2, "will close {0}"

    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1018
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture;->future:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/FluentFuture;

    new-instance v1, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$9;

    invoke-direct {v1, p0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$9;-><init>(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture;)V

    .line 1027
    invoke-static {}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 1018
    invoke-virtual {v0, v1, v2}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    .line 1029
    :cond_0
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture;->state:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$State;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    .line 1047
    :goto_0
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture;->future:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/FluentFuture;

    return-object p0

    .line 1035
    :cond_1
    const-string p0, "Cannot call finishToFuture() after calling finishToValueAndCloser()"

    invoke-static {p0}, Lapp/morphe/extension/shared/Utils$$ExternalSyntheticBUOutline4;->m(Ljava/lang/String;)V

    :goto_1
    const/4 p0, 0x0

    return-object p0

    .line 1041
    :cond_2
    const-string p0, "Cannot call finishToFuture() twice"

    invoke-static {p0}, Lapp/morphe/extension/shared/Utils$$ExternalSyntheticBUOutline4;->m(Ljava/lang/String;)V

    goto :goto_1

    .line 1031
    :cond_3
    const-string p0, "Cannot call finishToFuture() after deriving another step"

    invoke-static {p0}, Lapp/morphe/extension/shared/Utils$$ExternalSyntheticBUOutline4;->m(Ljava/lang/String;)V

    goto :goto_1

    .line 1044
    :cond_4
    invoke-static {}, Lapp/morphe/extension/crimera/internal/google/common/math/IntMath$$ExternalSyntheticBUOutline0;->m()V

    goto :goto_1
.end method

.method public finishToValueAndCloser(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$ValueAndCloserConsumer;Ljava/util/concurrent/Executor;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "consumer",
            "executor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$ValueAndCloserConsumer<",
            "-TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 1063
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1064
    sget-object v0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$State;->OPEN:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$State;

    sget-object v1, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$State;->WILL_CREATE_VALUE_AND_CLOSER:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$State;

    invoke-direct {p0, v0, v1}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture;->compareAndUpdateState(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$State;Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$State;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1065
    iget-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture;->state:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$State;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    .line 1082
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture;->state:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/google/common/io/Closer$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;)V

    return-void

    .line 1077
    :cond_0
    const-string p0, "Cannot call finishToValueAndCloser() twice"

    invoke-static {p0}, Lapp/morphe/extension/shared/Utils$$ExternalSyntheticBUOutline4;->m(Ljava/lang/String;)V

    return-void

    .line 1073
    :cond_1
    const-string p0, "Cannot call finishToValueAndCloser() after calling finishToFuture()"

    invoke-static {p0}, Lapp/morphe/extension/shared/Utils$$ExternalSyntheticBUOutline4;->m(Ljava/lang/String;)V

    return-void

    .line 1067
    :cond_2
    const-string p0, "Cannot call finishToValueAndCloser() after deriving another step"

    invoke-static {p0}, Lapp/morphe/extension/shared/Utils$$ExternalSyntheticBUOutline4;->m(Ljava/lang/String;)V

    return-void

    .line 1084
    :cond_3
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture;->future:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/FluentFuture;

    new-instance v1, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$10;

    invoke-direct {v1, p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$10;-><init>(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture;Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$ValueAndCloserConsumer;)V

    invoke-virtual {v0, v1, p2}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public statusFuture()Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    .line 650
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture;->future:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/FluentFuture;

    const/4 v0, 0x0

    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/google/common/base/Functions;->constant(Ljava/lang/Object;)Lapp/morphe/extension/crimera/internal/google/common/base/Function;

    move-result-object v0

    invoke-static {}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/FluentFuture;->transform(Lapp/morphe/extension/crimera/internal/google/common/base/Function;Ljava/util/concurrent/Executor;)Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/FluentFuture;

    move-result-object p0

    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Futures;->nonCancellationPropagating(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture;)Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 2124
    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lapp/morphe/extension/crimera/internal/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture;->state:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "state"

    invoke-virtual {v0, v2, v1}, Lapp/morphe/extension/crimera/internal/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lapp/morphe/extension/crimera/internal/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture;->future:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/FluentFuture;

    invoke-virtual {v0, p0}, Lapp/morphe/extension/crimera/internal/google/common/base/MoreObjects$ToStringHelper;->addValue(Ljava/lang/Object;)Lapp/morphe/extension/crimera/internal/google/common/base/MoreObjects$ToStringHelper;

    move-result-object p0

    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public transform(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$ClosingFunction;Ljava/util/concurrent/Executor;)Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "function",
            "executor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$ClosingFunction<",
            "-TV;TU;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture<",
            "TU;>;"
        }
    .end annotation

    .line 688
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 689
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$4;

    invoke-direct {v0, p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$4;-><init>(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture;Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$ClosingFunction;)V

    .line 702
    iget-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture;->future:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/FluentFuture;

    invoke-virtual {p1, v0, p2}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/FluentFuture;->transformAsync(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AsyncFunction;Ljava/util/concurrent/Executor;)Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/FluentFuture;

    move-result-object p1

    invoke-direct {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture;->derive(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/FluentFuture;)Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture;

    move-result-object p0

    return-object p0
.end method

.method public transformAsync(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$AsyncClosingFunction;Ljava/util/concurrent/Executor;)Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "function",
            "executor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$AsyncClosingFunction<",
            "-TV;TU;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture<",
            "TU;>;"
        }
    .end annotation

    .line 782
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 783
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$5;

    invoke-direct {v0, p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$5;-><init>(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture;Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$AsyncClosingFunction;)V

    .line 795
    iget-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture;->future:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/FluentFuture;

    invoke-virtual {p1, v0, p2}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/FluentFuture;->transformAsync(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AsyncFunction;Ljava/util/concurrent/Executor;)Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/FluentFuture;

    move-result-object p1

    invoke-direct {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture;->derive(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/FluentFuture;)Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture;

    move-result-object p0

    return-object p0
.end method

.method public whenClosedCountDown()Ljava/util/concurrent/CountDownLatch;
    .locals 0
    .annotation build Lapp/morphe/extension/crimera/internal/google/common/annotations/VisibleForTesting;
    .end annotation

    .line 2275
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture;->closeables:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$CloseableList;

    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$CloseableList;->whenClosedCountDown()Ljava/util/concurrent/CountDownLatch;

    move-result-object p0

    return-object p0
.end method
