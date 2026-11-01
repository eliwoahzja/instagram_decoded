.class final Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/CombinedFuture$AsyncCallableInterruptibleTask;
.super Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/CombinedFuture$CombinedFutureInterruptibleTask;
.source "CombinedFuture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/CombinedFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AsyncCallableInterruptibleTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/CombinedFuture<",
        "TV;>.CombinedFutureInterruptibleTask<",
        "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field private final callable:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AsyncCallable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AsyncCallable<",
            "TV;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/CombinedFuture;


# direct methods
.method public constructor <init>(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/CombinedFuture;Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AsyncCallable;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "callable",
            "listenerExecutor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AsyncCallable<",
            "TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 159
    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/CombinedFuture$AsyncCallableInterruptibleTask;->this$0:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/CombinedFuture;

    .line 160
    invoke-direct {p0, p1, p3}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/CombinedFuture$CombinedFutureInterruptibleTask;-><init>(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/CombinedFuture;Ljava/util/concurrent/Executor;)V

    .line 161
    invoke-static {p2}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AsyncCallable;

    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/CombinedFuture$AsyncCallableInterruptibleTask;->callable:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AsyncCallable;

    return-void
.end method


# virtual methods
.method public runInterruptibly()Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture<",
            "TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 166
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/CombinedFuture$AsyncCallableInterruptibleTask;->callable:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AsyncCallable;

    invoke-interface {v0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AsyncCallable;->call()Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 167
    const-string v1, "AsyncCallable.call returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/CombinedFuture$AsyncCallableInterruptibleTask;->callable:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AsyncCallable;

    invoke-static {v0, v1, p0}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture;

    return-object p0
.end method

.method public bridge synthetic runInterruptibly()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 154
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/CombinedFuture$AsyncCallableInterruptibleTask;->runInterruptibly()Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public setValue(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture;)V
    .locals 0
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
            "(",
            "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture<",
            "TV;>;)V"
        }
    .end annotation

    .line 176
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/CombinedFuture$AsyncCallableInterruptibleTask;->this$0:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/CombinedFuture;

    invoke-virtual {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractFuture;->setFuture(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture;)Z

    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "value"
        }
    .end annotation

    .line 154
    check-cast p1, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture;

    invoke-virtual {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/CombinedFuture$AsyncCallableInterruptibleTask;->setValue(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture;)V

    return-void
.end method

.method public toPendingString()Ljava/lang/String;
    .locals 0

    .line 181
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/CombinedFuture$AsyncCallableInterruptibleTask;->callable:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AsyncCallable;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
