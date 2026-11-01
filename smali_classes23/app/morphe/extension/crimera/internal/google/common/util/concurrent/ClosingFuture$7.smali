.class Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$7;
.super Ljava/lang/Object;
.source "ClosingFuture.java"

# interfaces
.implements Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AsyncFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture;->catchingMoreGeneric(Ljava/lang/Class;Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$ClosingFunction;Ljava/util/concurrent/Executor;)Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AsyncFunction<",
        "TX;TW;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture;

.field final synthetic val$fallback:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$ClosingFunction;


# direct methods
.method public constructor <init>(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture;Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$ClosingFunction;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$fallback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 886
    iput-object p2, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$7;->val$fallback:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$ClosingFunction;

    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$7;->this$0:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "exception"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 886
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$7;->apply(Ljava/lang/Throwable;)Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public apply(Ljava/lang/Throwable;)Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "exception"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TX;)",
            "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture<",
            "TW;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 889
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$7;->this$0:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture;

    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture;->access$500(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture;)Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$CloseableList;

    move-result-object v0

    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$7;->val$fallback:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$ClosingFunction;

    invoke-virtual {v0, p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$CloseableList;->applyClosingFunction(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$ClosingFunction;Ljava/lang/Object;)Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 894
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$7;->val$fallback:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$ClosingFunction;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
