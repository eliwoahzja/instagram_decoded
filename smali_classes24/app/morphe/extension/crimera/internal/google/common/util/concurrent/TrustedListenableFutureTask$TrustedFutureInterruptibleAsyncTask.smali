.class final Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/TrustedListenableFutureTask$TrustedFutureInterruptibleAsyncTask;
.super Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/InterruptibleTask;
.source "TrustedListenableFutureTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/TrustedListenableFutureTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "TrustedFutureInterruptibleAsyncTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/InterruptibleTask<",
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

.field final synthetic this$0:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/TrustedListenableFutureTask;


# direct methods
.method public constructor <init>(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/TrustedListenableFutureTask;Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AsyncCallable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$0",
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

    .line 155
    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/TrustedListenableFutureTask$TrustedFutureInterruptibleAsyncTask;->this$0:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/TrustedListenableFutureTask;

    invoke-direct {p0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/InterruptibleTask;-><init>()V

    .line 156
    invoke-static {p2}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AsyncCallable;

    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/TrustedListenableFutureTask$TrustedFutureInterruptibleAsyncTask;->callable:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AsyncCallable;

    return-void
.end method


# virtual methods
.method public afterRanInterruptiblyFailure(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "error"
        }
    .end annotation

    .line 180
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/TrustedListenableFutureTask$TrustedFutureInterruptibleAsyncTask;->this$0:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/TrustedListenableFutureTask;

    invoke-virtual {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public afterRanInterruptiblySuccess(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture;)V
    .locals 0
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
            "(",
            "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture<",
            "TV;>;)V"
        }
    .end annotation

    .line 175
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/TrustedListenableFutureTask$TrustedFutureInterruptibleAsyncTask;->this$0:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/TrustedListenableFutureTask;

    invoke-virtual {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractFuture;->setFuture(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture;)Z

    return-void
.end method

.method public bridge synthetic afterRanInterruptiblySuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "result"
        }
    .end annotation

    .line 150
    check-cast p1, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture;

    invoke-virtual {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/TrustedListenableFutureTask$TrustedFutureInterruptibleAsyncTask;->afterRanInterruptiblySuccess(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture;)V

    return-void
.end method

.method public final isDone()Z
    .locals 0

    .line 161
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/TrustedListenableFutureTask$TrustedFutureInterruptibleAsyncTask;->this$0:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/TrustedListenableFutureTask;

    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/FluentFuture$TrustedFuture;->isDone()Z

    move-result p0

    return p0
.end method

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
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/TrustedListenableFutureTask$TrustedFutureInterruptibleAsyncTask;->callable:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AsyncCallable;

    .line 167
    invoke-interface {v0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AsyncCallable;->call()Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    const-string v1, "AsyncCallable.call returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/TrustedListenableFutureTask$TrustedFutureInterruptibleAsyncTask;->callable:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AsyncCallable;

    .line 166
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

    .line 150
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/TrustedListenableFutureTask$TrustedFutureInterruptibleAsyncTask;->runInterruptibly()Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public toPendingString()Ljava/lang/String;
    .locals 0

    .line 185
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/TrustedListenableFutureTask$TrustedFutureInterruptibleAsyncTask;->callable:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AsyncCallable;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
