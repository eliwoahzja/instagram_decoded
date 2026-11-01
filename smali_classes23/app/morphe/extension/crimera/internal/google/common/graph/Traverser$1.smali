.class Lapp/morphe/extension/crimera/internal/google/common/graph/Traverser$1;
.super Lapp/morphe/extension/crimera/internal/google/common/graph/Traverser;
.source "Traverser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/morphe/extension/crimera/internal/google/common/graph/Traverser;->forGraph(Lapp/morphe/extension/crimera/internal/google/common/graph/SuccessorsFunction;)Lapp/morphe/extension/crimera/internal/google/common/graph/Traverser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lapp/morphe/extension/crimera/internal/google/common/graph/Traverser<",
        "TN;>;"
    }
.end annotation


# instance fields
.field final synthetic val$graph:Lapp/morphe/extension/crimera/internal/google/common/graph/SuccessorsFunction;


# direct methods
.method public constructor <init>(Lapp/morphe/extension/crimera/internal/google/common/graph/SuccessorsFunction;Lapp/morphe/extension/crimera/internal/google/common/graph/SuccessorsFunction;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x1010
        }
        names = {
            "successorFunction",
            "val$graph"
        }
    .end annotation

    .line 100
    iput-object p2, p0, Lapp/morphe/extension/crimera/internal/google/common/graph/Traverser$1;->val$graph:Lapp/morphe/extension/crimera/internal/google/common/graph/SuccessorsFunction;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lapp/morphe/extension/crimera/internal/google/common/graph/Traverser;-><init>(Lapp/morphe/extension/crimera/internal/google/common/graph/SuccessorsFunction;Lapp/morphe/extension/crimera/internal/google/common/graph/Traverser$1;)V

    return-void
.end method


# virtual methods
.method public newTraversal()Lapp/morphe/extension/crimera/internal/google/common/graph/Traverser$Traversal;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lapp/morphe/extension/crimera/internal/google/common/graph/Traverser$Traversal<",
            "TN;>;"
        }
    .end annotation

    .line 103
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/graph/Traverser$1;->val$graph:Lapp/morphe/extension/crimera/internal/google/common/graph/SuccessorsFunction;

    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/google/common/graph/Traverser$Traversal;->inGraph(Lapp/morphe/extension/crimera/internal/google/common/graph/SuccessorsFunction;)Lapp/morphe/extension/crimera/internal/google/common/graph/Traverser$Traversal;

    move-result-object p0

    return-object p0
.end method
