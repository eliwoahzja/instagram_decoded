.class Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$Combiner4$1;
.super Ljava/lang/Object;
.source "ClosingFuture.java"

# interfaces
.implements Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$Combiner$CombiningCallable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$Combiner4;->call(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$Combiner4$ClosingFunction4;Ljava/util/concurrent/Executor;)Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$Combiner$CombiningCallable<",
        "TU;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$Combiner4;

.field final synthetic val$function:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$Combiner4$ClosingFunction4;


# direct methods
.method public constructor <init>(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$Combiner4;Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$Combiner4$ClosingFunction4;)V
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

    .line 1832
    iput-object p2, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$Combiner4$1;->val$function:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$Combiner4$ClosingFunction4;

    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$Combiner4$1;->this$0:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$Combiner4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$DeferredCloser;Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$Peeker;)Ljava/lang/Object;
    .locals 6
    .annotation runtime Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ParametricNullness;
    .end annotation

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
            ")TU;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1836
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$Combiner4$1;->val$function:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$Combiner4$ClosingFunction4;

    iget-object v1, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$Combiner4$1;->this$0:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$Combiner4;

    .line 1838
    invoke-static {v1}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$Combiner4;->access$2300(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$Combiner4;)Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture;

    move-result-object v1

    invoke-virtual {p2, v1}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$Peeker;->getDone(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture;)Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$Combiner4$1;->this$0:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$Combiner4;

    .line 1839
    invoke-static {v1}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$Combiner4;->access$2400(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$Combiner4;)Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture;

    move-result-object v1

    invoke-virtual {p2, v1}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$Peeker;->getDone(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture;)Ljava/lang/Object;

    move-result-object v3

    iget-object v1, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$Combiner4$1;->this$0:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$Combiner4;

    .line 1840
    invoke-static {v1}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$Combiner4;->access$2500(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$Combiner4;)Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture;

    move-result-object v1

    invoke-virtual {p2, v1}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$Peeker;->getDone(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture;)Ljava/lang/Object;

    move-result-object v4

    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$Combiner4$1;->this$0:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$Combiner4;

    .line 1841
    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$Combiner4;->access$2600(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$Combiner4;)Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture;

    move-result-object p0

    invoke-virtual {p2, p0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$Peeker;->getDone(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture;)Ljava/lang/Object;

    move-result-object v5

    move-object v1, p1

    .line 1836
    invoke-interface/range {v0 .. v5}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$Combiner4$ClosingFunction4;->apply(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$DeferredCloser;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1846
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$Combiner4$1;->val$function:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$Combiner4$ClosingFunction4;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
