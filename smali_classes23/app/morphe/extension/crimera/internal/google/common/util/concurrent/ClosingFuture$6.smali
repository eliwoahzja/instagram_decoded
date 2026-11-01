.class Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$6;
.super Ljava/lang/Object;
.source "ClosingFuture.java"

# interfaces
.implements Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$AsyncClosingFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture;->withoutCloser(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AsyncFunction;)Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$AsyncClosingFunction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$AsyncClosingFunction<",
        "TV;TU;>;"
    }
.end annotation


# instance fields
.field final synthetic val$function:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AsyncFunction;


# direct methods
.method public constructor <init>(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AsyncFunction;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "val$function"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 827
    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$6;->val$function:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AsyncFunction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$DeferredCloser;Ljava/lang/Object;)Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "closer",
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$DeferredCloser;",
            "TV;)",
            "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture<",
            "TU;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 830
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$6;->val$function:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AsyncFunction;

    invoke-interface {p0, p2}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AsyncFunction;->apply(Ljava/lang/Object;)Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture;->from(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture;)Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture;

    move-result-object p0

    return-object p0
.end method
