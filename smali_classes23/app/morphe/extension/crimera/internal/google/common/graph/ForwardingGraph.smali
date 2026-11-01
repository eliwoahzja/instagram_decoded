.class abstract Lapp/morphe/extension/crimera/internal/google/common/graph/ForwardingGraph;
.super Lapp/morphe/extension/crimera/internal/google/common/graph/AbstractGraph;
.source "ForwardingGraph.java"


# annotations
.annotation runtime Lapp/morphe/extension/crimera/internal/google/common/graph/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Lapp/morphe/extension/crimera/internal/google/common/graph/AbstractGraph<",
        "TN;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
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

    .line 68
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/graph/ForwardingGraph;->delegate()Lapp/morphe/extension/crimera/internal/google/common/graph/BaseGraph;

    move-result-object p0

    invoke-interface {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/graph/BaseGraph;->adjacentNodes(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public allowsSelfLoops()Z
    .locals 0

    .line 53
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/graph/ForwardingGraph;->delegate()Lapp/morphe/extension/crimera/internal/google/common/graph/BaseGraph;

    move-result-object p0

    invoke-interface {p0}, Lapp/morphe/extension/crimera/internal/google/common/graph/BaseGraph;->allowsSelfLoops()Z

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

    .line 88
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/graph/ForwardingGraph;->delegate()Lapp/morphe/extension/crimera/internal/google/common/graph/BaseGraph;

    move-result-object p0

    invoke-interface {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/graph/BaseGraph;->degree(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public abstract delegate()Lapp/morphe/extension/crimera/internal/google/common/graph/BaseGraph;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lapp/morphe/extension/crimera/internal/google/common/graph/BaseGraph<",
            "TN;>;"
        }
    .end annotation
.end method

.method public edgeCount()J
    .locals 2

    .line 43
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/graph/ForwardingGraph;->delegate()Lapp/morphe/extension/crimera/internal/google/common/graph/BaseGraph;

    move-result-object p0

    invoke-interface {p0}, Lapp/morphe/extension/crimera/internal/google/common/graph/BaseGraph;->edges()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method

.method public hasEdgeConnecting(Lapp/morphe/extension/crimera/internal/google/common/graph/EndpointPair;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "endpoints"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/morphe/extension/crimera/internal/google/common/graph/EndpointPair<",
            "TN;>;)Z"
        }
    .end annotation

    .line 108
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/graph/ForwardingGraph;->delegate()Lapp/morphe/extension/crimera/internal/google/common/graph/BaseGraph;

    move-result-object p0

    invoke-interface {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/graph/BaseGraph;->hasEdgeConnecting(Lapp/morphe/extension/crimera/internal/google/common/graph/EndpointPair;)Z

    move-result p0

    return p0
.end method

.method public hasEdgeConnecting(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "nodeU",
            "nodeV"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;TN;)Z"
        }
    .end annotation

    .line 103
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/graph/ForwardingGraph;->delegate()Lapp/morphe/extension/crimera/internal/google/common/graph/BaseGraph;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lapp/morphe/extension/crimera/internal/google/common/graph/BaseGraph;->hasEdgeConnecting(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
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

    .line 93
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/graph/ForwardingGraph;->delegate()Lapp/morphe/extension/crimera/internal/google/common/graph/BaseGraph;

    move-result-object p0

    invoke-interface {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/graph/BaseGraph;->inDegree(Ljava/lang/Object;)I

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

    .line 63
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/graph/ForwardingGraph;->delegate()Lapp/morphe/extension/crimera/internal/google/common/graph/BaseGraph;

    move-result-object p0

    invoke-interface {p0}, Lapp/morphe/extension/crimera/internal/google/common/graph/BaseGraph;->incidentEdgeOrder()Lapp/morphe/extension/crimera/internal/google/common/graph/ElementOrder;

    move-result-object p0

    return-object p0
.end method

.method public incidentEdges(Ljava/lang/Object;)Ljava/util/Set;
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
            "Lapp/morphe/extension/crimera/internal/google/common/graph/EndpointPair<",
            "TN;>;>;"
        }
    .end annotation

    .line 83
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/graph/ForwardingGraph;->delegate()Lapp/morphe/extension/crimera/internal/google/common/graph/BaseGraph;

    move-result-object p0

    invoke-interface {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/graph/BaseGraph;->incidentEdges(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public isDirected()Z
    .locals 0

    .line 48
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/graph/ForwardingGraph;->delegate()Lapp/morphe/extension/crimera/internal/google/common/graph/BaseGraph;

    move-result-object p0

    invoke-interface {p0}, Lapp/morphe/extension/crimera/internal/google/common/graph/BaseGraph;->isDirected()Z

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

    .line 58
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/graph/ForwardingGraph;->delegate()Lapp/morphe/extension/crimera/internal/google/common/graph/BaseGraph;

    move-result-object p0

    invoke-interface {p0}, Lapp/morphe/extension/crimera/internal/google/common/graph/BaseGraph;->nodeOrder()Lapp/morphe/extension/crimera/internal/google/common/graph/ElementOrder;

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

    .line 34
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/graph/ForwardingGraph;->delegate()Lapp/morphe/extension/crimera/internal/google/common/graph/BaseGraph;

    move-result-object p0

    invoke-interface {p0}, Lapp/morphe/extension/crimera/internal/google/common/graph/BaseGraph;->nodes()Ljava/util/Set;

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

    .line 98
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/graph/ForwardingGraph;->delegate()Lapp/morphe/extension/crimera/internal/google/common/graph/BaseGraph;

    move-result-object p0

    invoke-interface {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/graph/BaseGraph;->outDegree(Ljava/lang/Object;)I

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

    .line 27
    invoke-virtual {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/graph/ForwardingGraph;->predecessors(Ljava/lang/Object;)Ljava/util/Set;

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

    .line 73
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/graph/ForwardingGraph;->delegate()Lapp/morphe/extension/crimera/internal/google/common/graph/BaseGraph;

    move-result-object p0

    invoke-interface {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/graph/BaseGraph;->predecessors(Ljava/lang/Object;)Ljava/util/Set;

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

    .line 27
    invoke-virtual {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/graph/ForwardingGraph;->successors(Ljava/lang/Object;)Ljava/util/Set;

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

    .line 78
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/graph/ForwardingGraph;->delegate()Lapp/morphe/extension/crimera/internal/google/common/graph/BaseGraph;

    move-result-object p0

    invoke-interface {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/graph/BaseGraph;->successors(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
