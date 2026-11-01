.class Lapp/morphe/extension/crimera/internal/google/common/graph/AbstractNetwork$1;
.super Lapp/morphe/extension/crimera/internal/google/common/graph/AbstractGraph;
.source "AbstractNetwork.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/morphe/extension/crimera/internal/google/common/graph/AbstractNetwork;->asGraph()Lapp/morphe/extension/crimera/internal/google/common/graph/Graph;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lapp/morphe/extension/crimera/internal/google/common/graph/AbstractGraph<",
        "TN;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lapp/morphe/extension/crimera/internal/google/common/graph/AbstractNetwork;


# direct methods
.method public constructor <init>(Lapp/morphe/extension/crimera/internal/google/common/graph/AbstractNetwork;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 58
    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/graph/AbstractNetwork$1;->this$0:Lapp/morphe/extension/crimera/internal/google/common/graph/AbstractNetwork;

    invoke-direct {p0}, Lapp/morphe/extension/crimera/internal/google/common/graph/AbstractGraph;-><init>()V

    return-void
.end method


# virtual methods
.method public adjacentNodes(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "node"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Ljava/util/Set<",
            "TN;>;"
        }
    .end annotation

    .line 124
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/graph/AbstractNetwork$1;->this$0:Lapp/morphe/extension/crimera/internal/google/common/graph/AbstractNetwork;

    invoke-interface {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/graph/Network;->adjacentNodes(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public allowsSelfLoops()Z
    .locals 0

    .line 119
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/graph/AbstractNetwork$1;->this$0:Lapp/morphe/extension/crimera/internal/google/common/graph/AbstractNetwork;

    invoke-interface {p0}, Lapp/morphe/extension/crimera/internal/google/common/graph/Network;->allowsSelfLoops()Z

    move-result p0

    return p0
.end method

.method public edges()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lapp/morphe/extension/crimera/internal/google/common/graph/EndpointPair<",
            "TN;>;>;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/graph/AbstractNetwork$1;->this$0:Lapp/morphe/extension/crimera/internal/google/common/graph/AbstractNetwork;

    invoke-interface {v0}, Lapp/morphe/extension/crimera/internal/google/common/graph/Network;->allowsParallelEdges()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    invoke-super {p0}, Lapp/morphe/extension/crimera/internal/google/common/graph/AbstractGraph;->edges()Ljava/util/Set;

    move-result-object p0

    return-object p0

    .line 71
    :cond_0
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/graph/AbstractNetwork$1$1;

    invoke-direct {v0, p0}, Lapp/morphe/extension/crimera/internal/google/common/graph/AbstractNetwork$1$1;-><init>(Lapp/morphe/extension/crimera/internal/google/common/graph/AbstractNetwork$1;)V

    return-object v0
.end method

.method public incidentEdgeOrder()Lapp/morphe/extension/crimera/internal/google/common/graph/ElementOrder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lapp/morphe/extension/crimera/internal/google/common/graph/ElementOrder<",
            "TN;>;"
        }
    .end annotation

    .line 109
    invoke-static {}, Lapp/morphe/extension/crimera/internal/google/common/graph/ElementOrder;->unordered()Lapp/morphe/extension/crimera/internal/google/common/graph/ElementOrder;

    move-result-object p0

    return-object p0
.end method

.method public isDirected()Z
    .locals 0

    .line 114
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/graph/AbstractNetwork$1;->this$0:Lapp/morphe/extension/crimera/internal/google/common/graph/AbstractNetwork;

    invoke-interface {p0}, Lapp/morphe/extension/crimera/internal/google/common/graph/Network;->isDirected()Z

    move-result p0

    return p0
.end method

.method public nodeOrder()Lapp/morphe/extension/crimera/internal/google/common/graph/ElementOrder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lapp/morphe/extension/crimera/internal/google/common/graph/ElementOrder<",
            "TN;>;"
        }
    .end annotation

    .line 102
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/graph/AbstractNetwork$1;->this$0:Lapp/morphe/extension/crimera/internal/google/common/graph/AbstractNetwork;

    invoke-interface {p0}, Lapp/morphe/extension/crimera/internal/google/common/graph/Network;->nodeOrder()Lapp/morphe/extension/crimera/internal/google/common/graph/ElementOrder;

    move-result-object p0

    return-object p0
.end method

.method public nodes()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TN;>;"
        }
    .end annotation

    .line 61
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/graph/AbstractNetwork$1;->this$0:Lapp/morphe/extension/crimera/internal/google/common/graph/AbstractNetwork;

    invoke-interface {p0}, Lapp/morphe/extension/crimera/internal/google/common/graph/Network;->nodes()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic predecessors(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "node"
        }
    .end annotation

    .line 58
    invoke-virtual {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/graph/AbstractNetwork$1;->predecessors(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public predecessors(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "node"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Ljava/util/Set<",
            "TN;>;"
        }
    .end annotation

    .line 129
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/graph/AbstractNetwork$1;->this$0:Lapp/morphe/extension/crimera/internal/google/common/graph/AbstractNetwork;

    invoke-interface {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/graph/Network;->predecessors(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic successors(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "node"
        }
    .end annotation

    .line 58
    invoke-virtual {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/graph/AbstractNetwork$1;->successors(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public successors(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "node"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Ljava/util/Set<",
            "TN;>;"
        }
    .end annotation

    .line 134
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/graph/AbstractNetwork$1;->this$0:Lapp/morphe/extension/crimera/internal/google/common/graph/AbstractNetwork;

    invoke-interface {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/graph/Network;->successors(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
