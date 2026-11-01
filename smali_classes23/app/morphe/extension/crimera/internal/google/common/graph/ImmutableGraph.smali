.class public Lapp/morphe/extension/crimera/internal/google/common/graph/ImmutableGraph;
.super Lapp/morphe/extension/crimera/internal/google/common/graph/ForwardingGraph;
.source "ImmutableGraph.java"


# annotations
.annotation build Lapp/morphe/extension/crimera/internal/google/common/annotations/Beta;
.end annotation

.annotation runtime Lapp/morphe/extension/crimera/internal/google/common/graph/ElementTypesAreNonnullByDefault;
.end annotation

.annotation runtime Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/Immutable;
    containerOf = {
        "N"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/morphe/extension/crimera/internal/google/common/graph/ImmutableGraph$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Lapp/morphe/extension/crimera/internal/google/common/graph/ForwardingGraph<",
        "TN;>;"
    }
.end annotation


# instance fields
.field private final backingGraph:Lapp/morphe/extension/crimera/internal/google/common/graph/BaseGraph;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/morphe/extension/crimera/internal/google/common/graph/BaseGraph<",
            "TN;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lapp/morphe/extension/crimera/internal/google/common/graph/BaseGraph;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "backingGraph"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/morphe/extension/crimera/internal/google/common/graph/BaseGraph<",
            "TN;>;)V"
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Lapp/morphe/extension/crimera/internal/google/common/graph/ForwardingGraph;-><init>()V

    .line 54
    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/graph/ImmutableGraph;->backingGraph:Lapp/morphe/extension/crimera/internal/google/common/graph/BaseGraph;

    return-void
.end method

.method private static connectionsOf(Lapp/morphe/extension/crimera/internal/google/common/graph/Graph;Ljava/lang/Object;)Lapp/morphe/extension/crimera/internal/google/common/graph/GraphConnections;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "graph",
            "node"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Lapp/morphe/extension/crimera/internal/google/common/graph/Graph<",
            "TN;>;TN;)",
            "Lapp/morphe/extension/crimera/internal/google/common/graph/GraphConnections<",
            "TN;",
            "Lapp/morphe/extension/crimera/internal/google/common/graph/GraphConstants$Presence;",
            ">;"
        }
    .end annotation

    .line 95
    sget-object v0, Lapp/morphe/extension/crimera/internal/google/common/graph/GraphConstants$Presence;->EDGE_EXISTS:Lapp/morphe/extension/crimera/internal/google/common/graph/GraphConstants$Presence;

    .line 96
    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/google/common/base/Functions;->constant(Ljava/lang/Object;)Lapp/morphe/extension/crimera/internal/google/common/base/Function;

    move-result-object v0

    .line 97
    invoke-interface {p0}, Lapp/morphe/extension/crimera/internal/google/common/graph/Graph;->isDirected()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 98
    invoke-interface {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/graph/Graph;->incidentEdges(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    invoke-static {p1, p0, v0}, Lapp/morphe/extension/crimera/internal/google/common/graph/DirectedGraphConnections;->ofImmutable(Ljava/lang/Object;Ljava/lang/Iterable;Lapp/morphe/extension/crimera/internal/google/common/base/Function;)Lapp/morphe/extension/crimera/internal/google/common/graph/DirectedGraphConnections;

    move-result-object p0

    return-object p0

    .line 100
    :cond_0
    invoke-interface {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/graph/Graph;->adjacentNodes(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    invoke-static {p0, v0}, Lapp/morphe/extension/crimera/internal/google/common/collect/Maps;->asMap(Ljava/util/Set;Lapp/morphe/extension/crimera/internal/google/common/base/Function;)Ljava/util/Map;

    move-result-object p0

    .line 99
    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/google/common/graph/UndirectedGraphConnections;->ofImmutable(Ljava/util/Map;)Lapp/morphe/extension/crimera/internal/google/common/graph/UndirectedGraphConnections;

    move-result-object p0

    return-object p0
.end method

.method public static copyOf(Lapp/morphe/extension/crimera/internal/google/common/graph/Graph;)Lapp/morphe/extension/crimera/internal/google/common/graph/ImmutableGraph;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "graph"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Lapp/morphe/extension/crimera/internal/google/common/graph/Graph<",
            "TN;>;)",
            "Lapp/morphe/extension/crimera/internal/google/common/graph/ImmutableGraph<",
            "TN;>;"
        }
    .end annotation

    .line 59
    instance-of v0, p0, Lapp/morphe/extension/crimera/internal/google/common/graph/ImmutableGraph;

    if-eqz v0, :cond_0

    .line 60
    check-cast p0, Lapp/morphe/extension/crimera/internal/google/common/graph/ImmutableGraph;

    return-object p0

    .line 61
    :cond_0
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/graph/ImmutableGraph;

    new-instance v1, Lapp/morphe/extension/crimera/internal/google/common/graph/StandardValueGraph;

    .line 63
    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/google/common/graph/GraphBuilder;->from(Lapp/morphe/extension/crimera/internal/google/common/graph/Graph;)Lapp/morphe/extension/crimera/internal/google/common/graph/GraphBuilder;

    move-result-object v2

    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/google/common/graph/ImmutableGraph;->getNodeConnections(Lapp/morphe/extension/crimera/internal/google/common/graph/Graph;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap;

    move-result-object v3

    invoke-interface {p0}, Lapp/morphe/extension/crimera/internal/google/common/graph/Graph;->edges()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p0

    int-to-long v4, p0

    invoke-direct {v1, v2, v3, v4, v5}, Lapp/morphe/extension/crimera/internal/google/common/graph/StandardValueGraph;-><init>(Lapp/morphe/extension/crimera/internal/google/common/graph/AbstractGraphBuilder;Ljava/util/Map;J)V

    invoke-direct {v0, v1}, Lapp/morphe/extension/crimera/internal/google/common/graph/ImmutableGraph;-><init>(Lapp/morphe/extension/crimera/internal/google/common/graph/BaseGraph;)V

    return-object v0
.end method

.method public static copyOf(Lapp/morphe/extension/crimera/internal/google/common/graph/ImmutableGraph;)Lapp/morphe/extension/crimera/internal/google/common/graph/ImmutableGraph;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "graph"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Lapp/morphe/extension/crimera/internal/google/common/graph/ImmutableGraph<",
            "TN;>;)",
            "Lapp/morphe/extension/crimera/internal/google/common/graph/ImmutableGraph<",
            "TN;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 73
    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/crimera/internal/google/common/graph/ImmutableGraph;

    return-object p0
.end method

.method private static getNodeConnections(Lapp/morphe/extension/crimera/internal/google/common/graph/Graph;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "graph"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Lapp/morphe/extension/crimera/internal/google/common/graph/Graph<",
            "TN;>;)",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap<",
            "TN;",
            "Lapp/morphe/extension/crimera/internal/google/common/graph/GraphConnections<",
            "TN;",
            "Lapp/morphe/extension/crimera/internal/google/common/graph/GraphConstants$Presence;",
            ">;>;"
        }
    .end annotation

    .line 86
    invoke-static {}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap;->builder()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    .line 87
    invoke-interface {p0}, Lapp/morphe/extension/crimera/internal/google/common/graph/Graph;->nodes()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 88
    invoke-static {p0, v2}, Lapp/morphe/extension/crimera/internal/google/common/graph/ImmutableGraph;->connectionsOf(Lapp/morphe/extension/crimera/internal/google/common/graph/Graph;Ljava/lang/Object;)Lapp/morphe/extension/crimera/internal/google/common/graph/GraphConnections;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap$Builder;

    goto :goto_0

    .line 90
    :cond_0
    invoke-virtual {v0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap$Builder;->buildOrThrow()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic adjacentNodes(Ljava/lang/Object;)Ljava/util/Set;
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
    invoke-super {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/graph/ForwardingGraph;->adjacentNodes(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic allowsSelfLoops()Z
    .locals 0

    .line 46
    invoke-super {p0}, Lapp/morphe/extension/crimera/internal/google/common/graph/ForwardingGraph;->allowsSelfLoops()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic degree(Ljava/lang/Object;)I
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
    invoke-super {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/graph/ForwardingGraph;->degree(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public delegate()Lapp/morphe/extension/crimera/internal/google/common/graph/BaseGraph;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lapp/morphe/extension/crimera/internal/google/common/graph/BaseGraph<",
            "TN;>;"
        }
    .end annotation

    .line 105
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/graph/ImmutableGraph;->backingGraph:Lapp/morphe/extension/crimera/internal/google/common/graph/BaseGraph;

    return-object p0
.end method

.method public bridge synthetic hasEdgeConnecting(Lapp/morphe/extension/crimera/internal/google/common/graph/EndpointPair;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "endpoints"
        }
    .end annotation

    .line 46
    invoke-super {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/graph/ForwardingGraph;->hasEdgeConnecting(Lapp/morphe/extension/crimera/internal/google/common/graph/EndpointPair;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic hasEdgeConnecting(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "nodeU",
            "nodeV"
        }
    .end annotation

    .line 46
    invoke-super {p0, p1, p2}, Lapp/morphe/extension/crimera/internal/google/common/graph/ForwardingGraph;->hasEdgeConnecting(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic inDegree(Ljava/lang/Object;)I
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
    invoke-super {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/graph/ForwardingGraph;->inDegree(Ljava/lang/Object;)I

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

    .line 78
    invoke-static {}, Lapp/morphe/extension/crimera/internal/google/common/graph/ElementOrder;->stable()Lapp/morphe/extension/crimera/internal/google/common/graph/ElementOrder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic incidentEdges(Ljava/lang/Object;)Ljava/util/Set;
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
    invoke-super {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/graph/ForwardingGraph;->incidentEdges(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic isDirected()Z
    .locals 0

    .line 46
    invoke-super {p0}, Lapp/morphe/extension/crimera/internal/google/common/graph/ForwardingGraph;->isDirected()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic nodeOrder()Lapp/morphe/extension/crimera/internal/google/common/graph/ElementOrder;
    .locals 0

    .line 46
    invoke-super {p0}, Lapp/morphe/extension/crimera/internal/google/common/graph/ForwardingGraph;->nodeOrder()Lapp/morphe/extension/crimera/internal/google/common/graph/ElementOrder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic nodes()Ljava/util/Set;
    .locals 0

    .line 46
    invoke-super {p0}, Lapp/morphe/extension/crimera/internal/google/common/graph/ForwardingGraph;->nodes()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic outDegree(Ljava/lang/Object;)I
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
    invoke-super {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/graph/ForwardingGraph;->outDegree(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public bridge synthetic predecessors(Ljava/lang/Object;)Ljava/util/Set;
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
    invoke-super {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/graph/ForwardingGraph;->predecessors(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic successors(Ljava/lang/Object;)Ljava/util/Set;
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
    invoke-super {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/graph/ForwardingGraph;->successors(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
