.class Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$10;
.super Ljava/lang/Object;
.source "ClosingFuture.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture;->finishToValueAndCloser(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$ValueAndCloserConsumer;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture;

.field final synthetic val$consumer:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$ValueAndCloserConsumer;


# direct methods
.method public constructor <init>(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture;Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$ValueAndCloserConsumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$consumer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1085
    iput-object p2, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$10;->val$consumer:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$ValueAndCloserConsumer;

    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$10;->this$0:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1088
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$10;->val$consumer:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$ValueAndCloserConsumer;

    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$10;->this$0:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture;

    invoke-static {v0, p0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture;->access$1200(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$ValueAndCloserConsumer;Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture;)V

    return-void
.end method
