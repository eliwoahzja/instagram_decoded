.class Lapp/morphe/extension/crimera/internal/google/common/graph/AbstractValueGraph$1;
.super Lapp/morphe/extension/crimera/internal/google/common/graph/AbstractGraph;
.source "AbstractValueGraph.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/morphe/extension/crimera/internal/google/common/graph/AbstractValueGraph;->asGraph()Lapp/morphe/extension/crimera/internal/google/common/graph/Graph;
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
.field final synthetic this$0:Lapp/morphe/extension/crimera/internal/google/common/graph/AbstractValueGraph;


# direct methods
.method public constructor <init>(Lapp/morphe/extension/crimera/internal/google/common/graph/AbstractValueGraph;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 46
    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/graph/AbstractValueGraph$1;->this$0:Lapp/morphe/extension/crimera/internal/google/common/graph/AbstractValueGraph;

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

    .line 79
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/graph/AbstractValueGraph$1;->this$0:Lapp/morphe/extension/crimera/internal/google/common/graph/AbstractValueGraph;

    invoke-interface {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/graph/ValueGraph;->adjacentNodes(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public allowsSelfLoops()Z
    .locals 0

    .line 64
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/graph/AbstractValueGraph$1;->this$0:Lapp/morphe/extension/crimera/internal/google/common/graph/AbstractValueGraph;

    invoke-interface {p0}, Lapp/morphe/extension/crimera/internal/google/common/graph/ValueGraph;->allowsSelfLoops()Z

    move-result p0

    return p0
.end method

.method public degree(Ljava/lang/Object;)I
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
            "(TN;)I"
        }
    .end annotation

    .line 94
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/graph/AbstractValueGraph$1;->this$0:Lapp/morphe/extension/crimera/internal/google/common/graph/AbstractValueGraph;

    invoke-virtual {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/graph/AbstractValueGraph;->degree(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public edges()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lapp/morphe/extension/crimera/internal/google/common/graph/EndpointPair<",
            "TN;>;>;"
        }
    .end annotation

    .line 54
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/graph/AbstractValueGraph$1;->this$0:Lapp/morphe/extension/crimera/internal/google/common/graph/AbstractValueGraph;

    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/graph/AbstractValueGraph;->edges()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public inDegree(Ljava/lang/Object;)I
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
            "(TN;)I"
        }
    .end annotation

    .line 99
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/graph/AbstractValueGraph$1;->this$0:Lapp/morphe/extension/crimera/internal/google/common/graph/AbstractValueGraph;

    invoke-virtual {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/graph/AbstractValueGraph;->inDegree(Ljava/lang/Object;)I

    move-result p0

    return p0
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

    .line 74
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/graph/AbstractValueGraph$1;->this$0:Lapp/morphe/extension/crimera/internal/google/common/graph/AbstractValueGraph;

    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/graph/AbstractValueGraph;->incidentEdgeOrder()Lapp/morphe/extension/crimera/internal/google/common/graph/ElementOrder;

    move-result-object p0

    return-object p0
.end method

.method public isDirected()Z
    .locals 0

    .line 59
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/graph/AbstractValueGraph$1;->this$0:Lapp/morphe/extension/crimera/internal/google/common/graph/AbstractValueGraph;

    invoke-interface {p0}, Lapp/morphe/extension/crimera/internal/google/common/graph/ValueGraph;->isDirected()Z

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

    .line 69
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/graph/AbstractValueGraph$1;->this$0:Lapp/morphe/extension/crimera/internal/google/common/graph/AbstractValueGraph;

    invoke-interface {p0}, Lapp/morphe/extension/crimera/internal/google/common/graph/ValueGraph;->nodeOrder()Lapp/morphe/extension/crimera/internal/google/common/graph/ElementOrder;

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

    .line 49
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/graph/AbstractValueGraph$1;->this$0:Lapp/morphe/extension/crimera/internal/google/common/graph/AbstractValueGraph;

    invoke-interface {p0}, Lapp/morphe/extension/crimera/internal/google/common/graph/ValueGraph;->nodes()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public outDegree(Ljava/lang/Object;)I
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
            "(TN;)I"
        }
    .end annotation

    .line 104
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/graph/AbstractValueGraph$1;->this$0:Lapp/morphe/extension/crimera/internal/google/common/graph/AbstractValueGraph;

    invoke-virtual {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/graph/AbstractValueGraph;->outDegree(Ljava/lang/Object;)I

    move-result p0

    return p0
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

    .line 46
    invoke-virtual {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/graph/AbstractValueGraph$1;->predecessors(Ljava/lang/Object;)Ljava/util/Set;

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

    .line 84
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/graph/AbstractValueGraph$1;->this$0:Lapp/morphe/extension/crimera/internal/google/common/graph/AbstractValueGraph;

    invoke-interface {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/graph/ValueGraph;->predecessors(Ljava/lang/Object;)Ljava/util/Set;

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

    .line 46
    invoke-virtual {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/graph/AbstractValueGraph$1;->successors(Ljava/lang/Object;)Ljava/util/Set;

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

    .line 89
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/graph/AbstractValueGraph$1;->this$0:Lapp/morphe/extension/crimera/internal/google/common/graph/AbstractValueGraph;

    invoke-interface {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/graph/ValueGraph;->successors(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
