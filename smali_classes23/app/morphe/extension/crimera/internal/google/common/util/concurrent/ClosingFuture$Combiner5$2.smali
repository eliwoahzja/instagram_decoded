.class Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$Combiner5$2;
.super Ljava/lang/Object;
.source "ClosingFuture.java"

# interfaces
.implements Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$Combiner$AsyncCombiningCallable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$Combiner5;->callAsync(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$Combiner5$AsyncClosingFunction5;Ljava/util/concurrent/Executor;)Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$Combiner$AsyncCombiningCallable<",
        "TU;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$Combiner5;

.field final synthetic val$function:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$Combiner5$AsyncClosingFunction5;


# direct methods
.method public constructor <init>(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$Combiner5;Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$Combiner5$AsyncClosingFunction5;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$function"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2100
    iput-object p2, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$Combiner5$2;->val$function:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$Combiner5$AsyncClosingFunction5;

    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$Combiner5$2;->this$0:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$Combiner5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$DeferredCloser;Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$Peeker;)Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "closer",
            "peeker"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$DeferredCloser;",
            "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$Peeker;",
            ")",
            "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture<",
            "TU;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2103
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$Combiner5$2;->val$function:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$Combiner5$AsyncClosingFunction5;

    iget-object v1, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$Combiner5$2;->this$0:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$Combiner5;

    .line 2105
    invoke-static {v1}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$Combiner5;->access$2700(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$Combiner5;)Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture;

    move-result-object v1

    invoke-virtual {p2, v1}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$Peeker;->getDone(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture;)Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$Combiner5$2;->this$0:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$Combiner5;

    .line 2106
    invoke-static {v1}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$Combiner5;->access$2800(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$Combiner5;)Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture;

    move-result-object v1

    invoke-virtual {p2, v1}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$Peeker;->getDone(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture;)Ljava/lang/Object;

    move-result-object v3

    iget-object v1, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$Combiner5$2;->this$0:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$Combiner5;

    .line 2107
    invoke-static {v1}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$Combiner5;->access$2900(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$Combiner5;)Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture;

    move-result-object v1

    invoke-virtual {p2, v1}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$Peeker;->getDone(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture;)Ljava/lang/Object;

    move-result-object v4

    iget-object v1, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$Combiner5$2;->this$0:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$Combiner5;

    .line 2108
    invoke-static {v1}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$Combiner5;->access$3000(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$Combiner5;)Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture;

    move-result-object v1

    invoke-virtual {p2, v1}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$Peeker;->getDone(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture;)Ljava/lang/Object;

    move-result-object v5

    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$Combiner5$2;->this$0:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$Combiner5;

    .line 2109
    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$Combiner5;->access$3100(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$Combiner5;)Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture;

    move-result-object p0

    invoke-virtual {p2, p0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$Peeker;->getDone(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture;)Ljava/lang/Object;

    move-result-object v6

    move-object v1, p1

    .line 2103
    invoke-interface/range {v0 .. v6}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$Combiner5$AsyncClosingFunction5;->apply(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$DeferredCloser;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 2114
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$Combiner5$2;->val$function:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$Combiner5$AsyncClosingFunction5;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
