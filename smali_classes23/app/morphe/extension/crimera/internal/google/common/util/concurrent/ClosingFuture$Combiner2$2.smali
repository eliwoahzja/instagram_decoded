.class Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$Combiner2$2;
.super Ljava/lang/Object;
.source "ClosingFuture.java"

# interfaces
.implements Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$Combiner$AsyncCombiningCallable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$Combiner2;->callAsync(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$Combiner2$AsyncClosingFunction2;Ljava/util/concurrent/Executor;)Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture;
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
.field final synthetic this$0:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$Combiner2;

.field final synthetic val$function:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$Combiner2$AsyncClosingFunction2;


# direct methods
.method public constructor <init>(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$Combiner2;Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$Combiner2$AsyncClosingFunction2;)V
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

    .line 1523
    iput-object p2, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$Combiner2$2;->val$function:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$Combiner2$AsyncClosingFunction2;

    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$Combiner2$2;->this$0:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$Combiner2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$DeferredCloser;Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$Peeker;)Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture;
    .locals 2
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

    .line 1526
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$Combiner2$2;->val$function:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$Combiner2$AsyncClosingFunction2;

    iget-object v1, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$Combiner2$2;->this$0:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$Combiner2;

    invoke-static {v1}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$Combiner2;->access$1800(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$Combiner2;)Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture;

    move-result-object v1

    invoke-virtual {p2, v1}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$Peeker;->getDone(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture;)Ljava/lang/Object;

    move-result-object v1

    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$Combiner2$2;->this$0:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$Combiner2;

    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$Combiner2;->access$1900(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$Combiner2;)Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture;

    move-result-object p0

    invoke-virtual {p2, p0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$Peeker;->getDone(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p1, v1, p0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$Combiner2$AsyncClosingFunction2;->apply(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$DeferredCloser;Ljava/lang/Object;Ljava/lang/Object;)Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1531
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$Combiner2$2;->val$function:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$Combiner2$AsyncClosingFunction2;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
