.class Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$9;
.super Ljava/lang/Object;
.source "ClosingFuture.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture;->finishToFuture()Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/FluentFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture;


# direct methods
.method public constructor <init>(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1019
    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$9;->this$0:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1022
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$9;->this$0:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture;

    sget-object v1, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$State;->WILL_CLOSE:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$State;

    sget-object v2, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$State;->CLOSING:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$State;

    invoke-static {v0, v1, v2}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture;->access$1100(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture;Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$State;Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$State;)V

    .line 1023
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$9;->this$0:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture;

    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture;->access$100(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture;)V

    .line 1024
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$9;->this$0:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture;

    sget-object v0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$State;->CLOSED:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$State;

    invoke-static {p0, v2, v0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture;->access$1100(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture;Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$State;Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$State;)V

    return-void
.end method
