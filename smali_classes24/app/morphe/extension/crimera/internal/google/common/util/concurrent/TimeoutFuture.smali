.class final Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/TimeoutFuture;
.super Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/FluentFuture$TrustedFuture;
.source "TimeoutFuture.java"


# annotations
.annotation build Lapp/morphe/extension/crimera/internal/google/common/annotations/GwtIncompatible;
.end annotation

.annotation build Lapp/morphe/extension/crimera/internal/google/common/annotations/J2ktIncompatible;
.end annotation

.annotation runtime Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/TimeoutFuture$Fire;,
        Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/TimeoutFuture$TimeoutFutureException;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/FluentFuture$TrustedFuture<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private delegateRef:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture;
    .annotation runtime Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/concurrent/LazyInit;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field private timer:Ljava/util/concurrent/ScheduledFuture;
    .annotation runtime Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/concurrent/LazyInit;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delegate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture<",
            "TV;>;)V"
        }
    .end annotation

    .line 82
    invoke-direct {p0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/FluentFuture$TrustedFuture;-><init>()V

    .line 83
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture;

    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/TimeoutFuture;->delegateRef:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public static synthetic access$000(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/TimeoutFuture;)Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 42
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/TimeoutFuture;->delegateRef:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture;

    return-object p0
.end method

.method public static synthetic access$100(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/TimeoutFuture;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 42
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/TimeoutFuture;->timer:Ljava/util/concurrent/ScheduledFuture;

    return-object p0
.end method

.method public static synthetic access$102(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/TimeoutFuture;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 42
    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/TimeoutFuture;->timer:Ljava/util/concurrent/ScheduledFuture;

    return-object p1
.end method

.method public static create(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture;
    .locals 2
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

    .line 48
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/TimeoutFuture;

    invoke-direct {v0, p0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/TimeoutFuture;-><init>(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture;)V

    .line 49
    new-instance v1, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/TimeoutFuture$Fire;

    invoke-direct {v1, v0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/TimeoutFuture$Fire;-><init>(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/TimeoutFuture;)V

    .line 50
    invoke-interface {p4, v1, p1, p2, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, v0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/TimeoutFuture;->timer:Ljava/util/concurrent/ScheduledFuture;

    .line 51
    invoke-static {}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v1, p1}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method


# virtual methods
.method public afterDone()V
    .locals 2

    .line 180
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/TimeoutFuture;->delegateRef:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture;

    invoke-virtual {p0, v0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractFuture;->maybePropagateCancellationTo(Ljava/util/concurrent/Future;)V

    .line 182
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/TimeoutFuture;->timer:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 187
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    const/4 v0, 0x0

    .line 190
    iput-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/TimeoutFuture;->delegateRef:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture;

    .line 191
    iput-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/TimeoutFuture;->timer:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public pendingToString()Ljava/lang/String;
    .locals 5
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 162
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/TimeoutFuture;->delegateRef:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture;

    .line 163
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/TimeoutFuture;->timer:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    .line 165
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "inputFuture=["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p0, :cond_0

    .line 167
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, v1}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p0, v1, v3

    if-lez p0, :cond_0

    .line 170
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", remaining delay=["

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms]"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
