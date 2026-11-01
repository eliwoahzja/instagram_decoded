.class final Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Futures$NonCancellationPropagatingFuture;
.super Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractFuture$TrustedFuture;
.source "Futures.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Futures;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NonCancellationPropagatingFuture"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractFuture$TrustedFuture<",
        "TV;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private delegate:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture;
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


# direct methods
.method public constructor <init>(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
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

    .line 767
    invoke-direct {p0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractFuture$TrustedFuture;-><init>()V

    .line 768
    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Futures$NonCancellationPropagatingFuture;->delegate:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture;

    return-void
.end method


# virtual methods
.method public afterDone()V
    .locals 1

    const/4 v0, 0x0

    .line 793
    iput-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Futures$NonCancellationPropagatingFuture;->delegate:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public pendingToString()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 784
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Futures$NonCancellationPropagatingFuture;->delegate:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture;

    if-eqz p0, :cond_0

    .line 786
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "delegate=["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public run()V
    .locals 1

    .line 775
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Futures$NonCancellationPropagatingFuture;->delegate:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    .line 777
    invoke-virtual {p0, v0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractFuture;->setFuture(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture;)Z

    :cond_0
    return-void
.end method
