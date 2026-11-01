.class final Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;
.super Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractService;
.source "AbstractScheduledService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractScheduledService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ServiceDelegate"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate$Task;
    }
.end annotation


# instance fields
.field private volatile executorService:Ljava/util/concurrent/ScheduledExecutorService;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field private final lock:Ljava/util/concurrent/locks/ReentrantLock;

.field private volatile runningTask:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractScheduledService$Cancellable;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field private final task:Ljava/lang/Runnable;

.field final synthetic this$0:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractScheduledService;


# direct methods
.method public static synthetic $r8$lambda$9orf4yZ2fnAw0B7qGgREjEhp3jo(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;)Ljava/lang/String;
    .locals 2

    .line 232
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    iget-object v1, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;->this$0:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractScheduledService;

    .line 232
    invoke-virtual {v1}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractScheduledService;->serviceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractService;->state()Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service$State;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$FTUXZv7LiEkQs23efdINplacBFs(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    :try_start_0
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 269
    :try_start_1
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractService;->state()Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service$State;

    move-result-object v0

    sget-object v1, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service$State;->STOPPING:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service$State;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eq v0, v1, :cond_0

    .line 278
    :try_start_2
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 276
    :cond_0
    :try_start_3
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;->this$0:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractScheduledService;

    invoke-virtual {v0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractScheduledService;->shutDown()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 278
    :try_start_4
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 280
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractService;->notifyStopped()V

    return-void

    :catchall_1
    move-exception v0

    .line 278
    iget-object v1, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 279
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 282
    :goto_0
    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Platform;->restoreInterruptIfIsInterruptedException(Ljava/lang/Throwable;)V

    .line 283
    invoke-virtual {p0, v0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractService;->notifyFailed(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nod3FKKADQQLoZA8hZaVdvvdUfM(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;)V
    .locals 4

    .line 235
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 235
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 237
    :try_start_0
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;->this$0:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractScheduledService;

    invoke-virtual {v0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractScheduledService;->startUp()V

    .line 242
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;->executorService:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;->this$0:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractScheduledService;

    invoke-virtual {v0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractScheduledService;->scheduler()Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractScheduledService$Scheduler;

    move-result-object v0

    iget-object v1, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;->this$0:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractScheduledService;

    invoke-static {v1}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractScheduledService;->access$500(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractScheduledService;)Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractService;

    move-result-object v1

    iget-object v2, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;->executorService:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v3, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;->task:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2, v3}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractScheduledService$Scheduler;->schedule(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractService;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;)Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractScheduledService$Cancellable;

    move-result-object v0

    iput-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;->runningTask:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractScheduledService$Cancellable;

    .line 244
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractService;->notifyStarted()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 253
    :cond_0
    :goto_0
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    .line 246
    :try_start_1
    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Platform;->restoreInterruptIfIsInterruptedException(Ljava/lang/Throwable;)V

    .line 247
    invoke-virtual {p0, v0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractService;->notifyFailed(Ljava/lang/Throwable;)V

    .line 248
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;->runningTask:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractScheduledService$Cancellable;

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;->runningTask:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractScheduledService$Cancellable;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractScheduledService$Cancellable;->cancel(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 253
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 254
    throw v0
.end method

.method private constructor <init>(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractScheduledService;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 177
    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;->this$0:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractScheduledService;

    invoke-direct {p0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractService;-><init>()V

    .line 188
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 227
    new-instance p1, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate$Task;

    invoke-direct {p1, p0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate$Task;-><init>(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;)V

    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;->task:Ljava/lang/Runnable;

    return-void
.end method

.method public synthetic constructor <init>(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractScheduledService;Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractScheduledService$1;)V
    .locals 0

    .line 177
    invoke-direct {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;-><init>(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractScheduledService;)V

    return-void
.end method

.method public static synthetic access$200(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 0

    .line 177
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    return-object p0
.end method

.method public static synthetic access$300(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;)Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractScheduledService$Cancellable;
    .locals 0

    .line 177
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;->runningTask:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractScheduledService$Cancellable;

    return-object p0
.end method


# virtual methods
.method public final doStart()V
    .locals 2

    .line 231
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;->this$0:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractScheduledService;

    .line 232
    invoke-virtual {v0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractScheduledService;->executor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate$$ExternalSyntheticLambda1;-><init>(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;)V

    invoke-static {v0, v1}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/MoreExecutors;->renamingDecorator(Ljava/util/concurrent/ScheduledExecutorService;Lapp/morphe/extension/crimera/internal/google/common/base/Supplier;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;->executorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 233
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;->executorService:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate$$ExternalSyntheticLambda2;-><init>(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final doStop()V
    .locals 2

    .line 261
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;->runningTask:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractScheduledService$Cancellable;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;->executorService:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;->runningTask:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractScheduledService$Cancellable;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractScheduledService$Cancellable;->cancel(Z)V

    .line 264
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;->executorService:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate$$ExternalSyntheticLambda0;-><init>(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 290
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;->this$0:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractScheduledService;

    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractScheduledService;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
