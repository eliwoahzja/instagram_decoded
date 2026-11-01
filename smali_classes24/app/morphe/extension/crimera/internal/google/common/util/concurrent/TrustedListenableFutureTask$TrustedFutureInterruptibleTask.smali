.class final Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/TrustedListenableFutureTask$TrustedFutureInterruptibleTask;
.super Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/InterruptibleTask;
.source "TrustedListenableFutureTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/TrustedListenableFutureTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "TrustedFutureInterruptibleTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/InterruptibleTask<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final callable:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TV;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/TrustedListenableFutureTask;


# direct methods
.method public constructor <init>(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/TrustedListenableFutureTask;Ljava/util/concurrent/Callable;)V
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
            "Ljava/util/concurrent/Callable<",
            "TV;>;)V"
        }
    .end annotation

    .line 119
    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/TrustedListenableFutureTask$TrustedFutureInterruptibleTask;->this$0:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/TrustedListenableFutureTask;

    invoke-direct {p0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/InterruptibleTask;-><init>()V

    .line 120
    invoke-static {p2}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Callable;

    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/TrustedListenableFutureTask$TrustedFutureInterruptibleTask;->callable:Ljava/util/concurrent/Callable;

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

    .line 141
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/TrustedListenableFutureTask$TrustedFutureInterruptibleTask;->this$0:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/TrustedListenableFutureTask;

    invoke-virtual {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public afterRanInterruptiblySuccess(Ljava/lang/Object;)V
    .locals 0
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
            "(TV;)V"
        }
    .end annotation

    .line 136
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/TrustedListenableFutureTask$TrustedFutureInterruptibleTask;->this$0:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/TrustedListenableFutureTask;

    invoke-virtual {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    return-void
.end method

.method public final isDone()Z
    .locals 0

    .line 125
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/TrustedListenableFutureTask$TrustedFutureInterruptibleTask;->this$0:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/TrustedListenableFutureTask;

    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/FluentFuture$TrustedFuture;->isDone()Z

    move-result p0

    return p0
.end method

.method public runInterruptibly()Ljava/lang/Object;
    .locals 0
    .annotation runtime Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 131
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/TrustedListenableFutureTask$TrustedFutureInterruptibleTask;->callable:Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public toPendingString()Ljava/lang/String;
    .locals 0

    .line 146
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/TrustedListenableFutureTask$TrustedFutureInterruptibleTask;->callable:Ljava/util/concurrent/Callable;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
