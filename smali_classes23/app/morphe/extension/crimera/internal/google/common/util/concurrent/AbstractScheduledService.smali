.class public abstract Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractScheduledService;
.super Ljava/lang/Object;
.source "AbstractScheduledService.java"

# interfaces
.implements Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service;


# annotations
.annotation build Lapp/morphe/extension/crimera/internal/google/common/annotations/GwtIncompatible;
.end annotation

.annotation build Lapp/morphe/extension/crimera/internal/google/common/annotations/J2ktIncompatible;
.end annotation

.annotation runtime Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;,
        Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractScheduledService$CustomScheduler;,
        Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractScheduledService$FutureAsCancellable;,
        Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractScheduledService$Cancellable;,
        Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractScheduledService$Scheduler;
    }
.end annotation


# static fields
.field private static final logger:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/LazyLogger;


# instance fields
.field private final delegate:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 104
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/LazyLogger;

    const-class v1, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractScheduledService;

    invoke-direct {v0, v1}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/LazyLogger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractScheduledService;->logger:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/LazyLogger;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 295
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 174
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;-><init>(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractScheduledService;Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractScheduledService$1;)V

    iput-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractScheduledService;->delegate:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractService;

    return-void
.end method

.method public static synthetic access$400()Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/LazyLogger;
    .locals 1

    .line 103
    sget-object v0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractScheduledService;->logger:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/LazyLogger;

    return-object v0
.end method

.method public static synthetic access$500(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractScheduledService;)Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractService;
    .locals 0

    .line 103
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractScheduledService;->delegate:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractService;

    return-object p0
.end method


# virtual methods
.method public final addListener(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service$Listener;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "listener",
            "executor"
        }
    .end annotation

    .line 398
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractScheduledService;->delegate:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractService;

    invoke-virtual {p0, p1, p2}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractService;->addListener(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service$Listener;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final awaitRunning()V
    .locals 0

    .line 426
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractScheduledService;->delegate:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractService;

    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractService;->awaitRunning()V

    return-void
.end method

.method public final awaitRunning(JLjava/util/concurrent/TimeUnit;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "timeout",
            "unit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 432
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractScheduledService;->delegate:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractService;

    invoke-virtual {p0, p1, p2, p3}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractService;->awaitRunning(JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public final awaitTerminated()V
    .locals 0

    .line 438
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractScheduledService;->delegate:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractService;

    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractService;->awaitTerminated()V

    return-void
.end method

.method public final awaitTerminated(JLjava/util/concurrent/TimeUnit;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "timeout",
            "unit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 444
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractScheduledService;->delegate:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractService;

    invoke-virtual {p0, p1, p2, p3}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractService;->awaitTerminated(JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public executor()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 3

    .line 347
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractScheduledService$1ThreadFactoryImpl;

    invoke-direct {v0, p0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractScheduledService$1ThreadFactoryImpl;-><init>(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractScheduledService;)V

    .line 348
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 354
    new-instance v1, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractScheduledService$1;

    invoke-direct {v1, p0, v0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractScheduledService$1;-><init>(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractScheduledService;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 366
    invoke-static {}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 354
    invoke-virtual {p0, v1, v2}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractScheduledService;->addListener(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service$Listener;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public final failureCause()Ljava/lang/Throwable;
    .locals 0

    .line 404
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractScheduledService;->delegate:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractService;

    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractService;->failureCause()Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method

.method public final isRunning()Z
    .locals 0

    .line 387
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractScheduledService;->delegate:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractService;

    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractService;->isRunning()Z

    move-result p0

    return p0
.end method

.method public abstract runOneIteration()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract scheduler()Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractScheduledService$Scheduler;
.end method

.method public serviceName()Ljava/lang/String;
    .locals 0

    .line 377
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public shutDown()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 0
    return-void
.end method

.method public final startAsync()Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service;
    .locals 1
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 411
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractScheduledService;->delegate:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractService;

    invoke-virtual {v0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractService;->startAsync()Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service;

    return-object p0
.end method

.method public startUp()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 0
    return-void
.end method

.method public final state()Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service$State;
    .locals 0

    .line 392
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractScheduledService;->delegate:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractService;

    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractService;->state()Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service$State;

    move-result-object p0

    return-object p0
.end method

.method public final stopAsync()Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service;
    .locals 1
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 419
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractScheduledService;->delegate:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractService;

    invoke-virtual {v0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractService;->stopAsync()Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 382
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractScheduledService;->serviceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractScheduledService;->state()Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service$State;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
