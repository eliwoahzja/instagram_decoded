.class final Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractIdleService$DelegateService;
.super Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractService;
.source "AbstractIdleService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractIdleService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DelegateService"
.end annotation


# instance fields
.field final synthetic this$0:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractIdleService;


# direct methods
.method public static synthetic $r8$lambda$0YiPuJzs7mo8VylEgffnsDG4Q80(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractIdleService$DelegateService;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    :try_start_0
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractIdleService$DelegateService;->this$0:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractIdleService;

    invoke-virtual {v0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractIdleService;->shutDown()V

    .line 79
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractService;->notifyStopped()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 81
    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Platform;->restoreInterruptIfIsInterruptedException(Ljava/lang/Throwable;)V

    .line 82
    invoke-virtual {p0, v0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractService;->notifyFailed(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$u4gK1Ek4QBNNCR9jSgWM97gD9z0(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractIdleService$DelegateService;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    :try_start_0
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractIdleService$DelegateService;->this$0:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractIdleService;

    invoke-virtual {v0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractIdleService;->startUp()V

    .line 64
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractService;->notifyStarted()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 66
    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Platform;->restoreInterruptIfIsInterruptedException(Ljava/lang/Throwable;)V

    .line 67
    invoke-virtual {p0, v0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractService;->notifyFailed(Ljava/lang/Throwable;)V

    return-void
.end method

.method private constructor <init>(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractIdleService;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 56
    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractIdleService$DelegateService;->this$0:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractIdleService;

    invoke-direct {p0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractService;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractIdleService;Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractIdleService$1;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractIdleService$DelegateService;-><init>(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractIdleService;)V

    return-void
.end method


# virtual methods
.method public final doStart()V
    .locals 2

    .line 59
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractIdleService$DelegateService;->this$0:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractIdleService;

    invoke-virtual {v0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractIdleService;->executor()Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractIdleService$DelegateService;->this$0:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractIdleService;

    invoke-static {v1}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractIdleService;->access$200(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractIdleService;)Lapp/morphe/extension/crimera/internal/google/common/base/Supplier;

    move-result-object v1

    invoke-static {v0, v1}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/MoreExecutors;->renamingDecorator(Ljava/util/concurrent/Executor;Lapp/morphe/extension/crimera/internal/google/common/base/Supplier;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractIdleService$DelegateService$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractIdleService$DelegateService$$ExternalSyntheticLambda0;-><init>(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractIdleService$DelegateService;)V

    .line 60
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final doStop()V
    .locals 2

    .line 74
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractIdleService$DelegateService;->this$0:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractIdleService;

    invoke-virtual {v0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractIdleService;->executor()Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractIdleService$DelegateService;->this$0:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractIdleService;

    invoke-static {v1}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractIdleService;->access$200(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractIdleService;)Lapp/morphe/extension/crimera/internal/google/common/base/Supplier;

    move-result-object v1

    invoke-static {v0, v1}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/MoreExecutors;->renamingDecorator(Ljava/util/concurrent/Executor;Lapp/morphe/extension/crimera/internal/google/common/base/Supplier;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractIdleService$DelegateService$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractIdleService$DelegateService$$ExternalSyntheticLambda1;-><init>(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractIdleService$DelegateService;)V

    .line 75
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 89
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractIdleService$DelegateService;->this$0:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractIdleService;

    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractIdleService;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
