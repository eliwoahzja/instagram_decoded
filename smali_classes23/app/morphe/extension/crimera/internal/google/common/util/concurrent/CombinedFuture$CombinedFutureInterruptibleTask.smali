.class abstract Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/CombinedFuture$CombinedFutureInterruptibleTask;
.super Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/InterruptibleTask;
.source "CombinedFuture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/CombinedFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "CombinedFutureInterruptibleTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/InterruptibleTask<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final listenerExecutor:Ljava/util/concurrent/Executor;

.field final synthetic this$0:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/CombinedFuture;


# direct methods
.method public constructor <init>(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/CombinedFuture;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$0",
            "listenerExecutor"
        }
    .end annotation

    .line 98
    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/CombinedFuture$CombinedFutureInterruptibleTask;->this$0:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/CombinedFuture;

    invoke-direct {p0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/InterruptibleTask;-><init>()V

    .line 99
    invoke-static {p2}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/CombinedFuture$CombinedFutureInterruptibleTask;->listenerExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final afterRanInterruptiblyFailure(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "error"
        }
    .end annotation

    .line 136
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/CombinedFuture$CombinedFutureInterruptibleTask;->this$0:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/CombinedFuture;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/CombinedFuture;->access$002(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/CombinedFuture;Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/CombinedFuture$CombinedFutureInterruptibleTask;)Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/CombinedFuture$CombinedFutureInterruptibleTask;

    .line 138
    instance-of v0, p1, Ljava/util/concurrent/ExecutionException;

    if-eqz v0, :cond_0

    .line 143
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/CombinedFuture$CombinedFutureInterruptibleTask;->this$0:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/CombinedFuture;

    check-cast p1, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    return-void

    .line 144
    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 147
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/CombinedFuture$CombinedFutureInterruptibleTask;->this$0:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/CombinedFuture;

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    .line 145
    invoke-virtual {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractFuture$TrustedFuture;->cancel(Z)Z

    return-void

    .line 147
    :cond_1
    invoke-virtual {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final afterRanInterruptiblySuccess(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 128
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/CombinedFuture$CombinedFutureInterruptibleTask;->this$0:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/CombinedFuture;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/CombinedFuture;->access$002(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/CombinedFuture;Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/CombinedFuture$CombinedFutureInterruptibleTask;)Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/CombinedFuture$CombinedFutureInterruptibleTask;

    .line 130
    invoke-virtual {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/CombinedFuture$CombinedFutureInterruptibleTask;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final execute()V
    .locals 1

    .line 109
    :try_start_0
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/CombinedFuture$CombinedFutureInterruptibleTask;->listenerExecutor:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 111
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/CombinedFuture$CombinedFutureInterruptibleTask;->this$0:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/CombinedFuture;

    invoke-virtual {p0, v0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final isDone()Z
    .locals 0

    .line 104
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/CombinedFuture$CombinedFutureInterruptibleTask;->this$0:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/CombinedFuture;

    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractFuture$TrustedFuture;->isDone()Z

    move-result p0

    return p0
.end method

.method public abstract setValue(Ljava/lang/Object;)V
    .param p1    # Ljava/lang/Object;
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
            "(TT;)V"
        }
    .end annotation
.end method
