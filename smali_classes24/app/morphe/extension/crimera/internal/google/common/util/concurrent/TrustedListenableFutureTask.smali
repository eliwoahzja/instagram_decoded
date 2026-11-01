.class Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/TrustedListenableFutureTask;
.super Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/FluentFuture$TrustedFuture;
.source "TrustedListenableFutureTask.java"

# interfaces
.implements Ljava/util/concurrent/RunnableFuture;


# annotations
.annotation build Lapp/morphe/extension/crimera/internal/google/common/annotations/GwtCompatible;
.end annotation

.annotation runtime Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/TrustedListenableFutureTask$TrustedFutureInterruptibleTask;,
        Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/TrustedListenableFutureTask$TrustedFutureInterruptibleAsyncTask;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/FluentFuture$TrustedFuture<",
        "TV;>;",
        "Ljava/util/concurrent/RunnableFuture<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private volatile task:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/InterruptibleTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/InterruptibleTask<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AsyncCallable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callable"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AsyncCallable<",
            "TV;>;)V"
        }
    .end annotation

    .line 74
    invoke-direct {p0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/FluentFuture$TrustedFuture;-><init>()V

    .line 75
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/TrustedListenableFutureTask$TrustedFutureInterruptibleAsyncTask;

    invoke-direct {v0, p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/TrustedListenableFutureTask$TrustedFutureInterruptibleAsyncTask;-><init>(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/TrustedListenableFutureTask;Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AsyncCallable;)V

    iput-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/TrustedListenableFutureTask;->task:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/InterruptibleTask;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callable"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)V"
        }
    .end annotation

    .line 70
    invoke-direct {p0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/FluentFuture$TrustedFuture;-><init>()V

    .line 71
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/TrustedListenableFutureTask$TrustedFutureInterruptibleTask;

    invoke-direct {v0, p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/TrustedListenableFutureTask$TrustedFutureInterruptibleTask;-><init>(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/TrustedListenableFutureTask;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/TrustedListenableFutureTask;->task:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/InterruptibleTask;

    return-void
.end method

.method public static create(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AsyncCallable;)Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/TrustedListenableFutureTask;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callable"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AsyncCallable<",
            "TV;>;)",
            "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/TrustedListenableFutureTask<",
            "TV;>;"
        }
    .end annotation

    .line 40
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/TrustedListenableFutureTask;

    invoke-direct {v0, p0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/TrustedListenableFutureTask;-><init>(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AsyncCallable;)V

    return-object v0
.end method

.method public static create(Ljava/lang/Runnable;Ljava/lang/Object;)Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/TrustedListenableFutureTask;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "runnable",
            "result"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TV;)",
            "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/TrustedListenableFutureTask<",
            "TV;>;"
        }
    .end annotation

    .line 58
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/TrustedListenableFutureTask;

    invoke-static {p0, p1}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p0

    invoke-direct {v0, p0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/TrustedListenableFutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public static create(Ljava/util/concurrent/Callable;)Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/TrustedListenableFutureTask;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callable"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)",
            "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/TrustedListenableFutureTask<",
            "TV;>;"
        }
    .end annotation

    .line 44
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/TrustedListenableFutureTask;

    invoke-direct {v0, p0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/TrustedListenableFutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method


# virtual methods
.method public afterDone()V
    .locals 1

    .line 93
    invoke-super {p0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractFuture;->afterDone()V

    .line 95
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractFuture;->wasInterrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/TrustedListenableFutureTask;->task:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/InterruptibleTask;

    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {v0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/InterruptibleTask;->interruptTask()V

    :cond_0
    const/4 v0, 0x0

    .line 102
    iput-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/TrustedListenableFutureTask;->task:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/InterruptibleTask;

    return-void
.end method

.method public pendingToString()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 108
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/TrustedListenableFutureTask;->task:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/InterruptibleTask;

    if-eqz v0, :cond_0

    .line 110
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "task=["

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 112
    :cond_0
    invoke-super {p0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractFuture;->pendingToString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public run()V
    .locals 1

    .line 80
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/TrustedListenableFutureTask;->task:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/InterruptibleTask;

    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {v0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/InterruptibleTask;->run()V

    :cond_0
    const/4 v0, 0x0

    .line 88
    iput-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/TrustedListenableFutureTask;->task:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/InterruptibleTask;

    return-void
.end method
