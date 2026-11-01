.class final Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$ReschedulableCallable;
.super Ljava/lang/Object;
.source "AbstractScheduledService.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractScheduledService$CustomScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ReschedulableCallable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private cancellationDelegate:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$SupplantableFuture;
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/concurrent/GuardedBy;
        value = "lock"
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field private final executor:Ljava/util/concurrent/ScheduledExecutorService;

.field private final lock:Ljava/util/concurrent/locks/ReentrantLock;

.field private final service:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractService;

.field final synthetic this$0:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractScheduledService$CustomScheduler;

.field private final wrappedRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractScheduledService$CustomScheduler;Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractService;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "service",
            "executor",
            "runnable"
        }
    .end annotation

    .line 530
    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$ReschedulableCallable;->this$0:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractScheduledService$CustomScheduler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 522
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$ReschedulableCallable;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 531
    iput-object p4, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$ReschedulableCallable;->wrappedRunnable:Ljava/lang/Runnable;

    .line 532
    iput-object p3, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$ReschedulableCallable;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 533
    iput-object p2, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$ReschedulableCallable;->service:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractService;

    return-void
.end method

.method private initializeOrUpdateCancellationDelegate(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$Schedule;)Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractScheduledService$Cancellable;
    .locals 2
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/concurrent/GuardedBy;
        value = "lock"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "schedule"
        }
    .end annotation

    .line 600
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$ReschedulableCallable;->cancellationDelegate:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$SupplantableFuture;

    if-nez v0, :cond_0

    .line 601
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$SupplantableFuture;

    iget-object v1, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$ReschedulableCallable;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$ReschedulableCallable;->submitToExecutor(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$Schedule;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$SupplantableFuture;-><init>(Ljava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/Future;)V

    iput-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$ReschedulableCallable;->cancellationDelegate:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$SupplantableFuture;

    return-object v0

    .line 603
    :cond_0
    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$SupplantableFuture;->access$600(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$SupplantableFuture;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 604
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$ReschedulableCallable;->cancellationDelegate:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$SupplantableFuture;

    invoke-direct {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$ReschedulableCallable;->submitToExecutor(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$Schedule;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    invoke-static {v0, p1}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$SupplantableFuture;->access$602(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$SupplantableFuture;Ljava/util/concurrent/Future;)Ljava/util/concurrent/Future;

    .line 606
    :cond_1
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$ReschedulableCallable;->cancellationDelegate:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$SupplantableFuture;

    return-object p0
.end method

.method private submitToExecutor(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$Schedule;)Ljava/util/concurrent/ScheduledFuture;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "schedule"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$Schedule;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 610
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$ReschedulableCallable;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$Schedule;->access$700(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$Schedule;)J

    move-result-wide v1

    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$Schedule;->access$800(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$Schedule;)Ljava/util/concurrent/TimeUnit;

    move-result-object p1

    invoke-interface {v0, p0, v1, v2, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 482
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$ReschedulableCallable;->call()Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public call()Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 539
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$ReschedulableCallable;->wrappedRunnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 540
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$ReschedulableCallable;->reschedule()Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractScheduledService$Cancellable;

    const/4 p0, 0x0

    return-object p0
.end method

.method public reschedule()Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractScheduledService$Cancellable;
    .locals 3
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 553
    :try_start_0
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$ReschedulableCallable;->this$0:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractScheduledService$CustomScheduler;

    invoke-virtual {v0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractScheduledService$CustomScheduler;->getNextSchedule()Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$Schedule;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 565
    iget-object v1, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$ReschedulableCallable;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 567
    :try_start_1
    invoke-direct {p0, v0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$ReschedulableCallable;->initializeOrUpdateCancellationDelegate(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$Schedule;)Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractScheduledService$Cancellable;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 582
    iget-object v1, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$ReschedulableCallable;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v1, 0x0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 580
    :try_start_2
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractScheduledService$FutureAsCancellable;

    invoke-static {}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Futures;->immediateCancelledFuture()Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-direct {v0, v2}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractScheduledService$FutureAsCancellable;-><init>(Ljava/util/concurrent/Future;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 582
    iget-object v2, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$ReschedulableCallable;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :goto_0
    if-eqz v1, :cond_0

    .line 586
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$ReschedulableCallable;->service:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractService;

    invoke-virtual {p0, v1}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractService;->notifyFailed(Ljava/lang/Throwable;)V

    :cond_0
    return-object v0

    :catchall_1
    move-exception v0

    .line 582
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$ReschedulableCallable;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 583
    throw v0

    :catchall_2
    move-exception v0

    .line 555
    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Platform;->restoreInterruptIfIsInterruptedException(Ljava/lang/Throwable;)V

    .line 556
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$ReschedulableCallable;->service:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractService;

    invoke-virtual {p0, v0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractService;->notifyFailed(Ljava/lang/Throwable;)V

    .line 557
    new-instance p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractScheduledService$FutureAsCancellable;

    invoke-static {}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Futures;->immediateCancelledFuture()Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-direct {p0, v0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractScheduledService$FutureAsCancellable;-><init>(Ljava/util/concurrent/Future;)V

    return-object p0
.end method
