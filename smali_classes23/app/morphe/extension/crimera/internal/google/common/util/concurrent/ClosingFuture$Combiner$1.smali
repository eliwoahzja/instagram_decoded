.class Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$Combiner$1;
.super Ljava/lang/Object;
.source "ClosingFuture.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$Combiner;->call(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$Combiner$CombiningCallable;Ljava/util/concurrent/Executor;)Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$Combiner;

.field final synthetic val$combiningCallable:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$Combiner$CombiningCallable;


# direct methods
.method public constructor <init>(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$Combiner;Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$Combiner$CombiningCallable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$combiningCallable"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1299
    iput-object p2, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$Combiner$1;->val$combiningCallable:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$Combiner$CombiningCallable;

    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$Combiner$1;->this$0:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$Combiner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 3
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

    .line 1303
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$Peeker;

    iget-object v1, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$Combiner$1;->this$0:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$Combiner;

    iget-object v1, v1, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$Combiner;->inputs:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$Peeker;-><init>(Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$1;)V

    iget-object v1, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$Combiner$1;->val$combiningCallable:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$Combiner$CombiningCallable;

    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$Combiner$1;->this$0:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$Combiner;

    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$Combiner;->access$1300(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$Combiner;)Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$CloseableList;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$Peeker;->access$1500(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$Peeker;Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$Combiner$CombiningCallable;Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$CloseableList;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1308
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$Combiner$1;->val$combiningCallable:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$Combiner$CombiningCallable;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
