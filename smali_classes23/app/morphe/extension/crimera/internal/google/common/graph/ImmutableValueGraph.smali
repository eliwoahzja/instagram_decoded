.class public final Lapp/morphe/extension/crimera/internal/google/common/graph/ImmutableValueGraph;
.super Lapp/morphe/extension/crimera/internal/google/common/graph/StandardValueGraph;
.source "ImmutableValueGraph.java"


# annotations
.annotation build Lapp/morphe/extension/crimera/internal/google/common/annotations/Beta;
.end annotation

.annotation runtime Lapp/morphe/extension/crimera/internal/google/common/graph/ElementTypesAreNonnullByDefault;
.end annotation

.annotation runtime Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/Immutable;
    containerOf = {
        "N",
        "V"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/morphe/extension/crimera/internal/google/common/graph/ImmutableValueGraph$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lapp/morphe/extension/crimera/internal/google/common/graph/StandardValueGraph<",
        "TN;TV;>;"
    }
.end annotation


# direct methods
.method public static synthetic $r8$lambda$ztSrmoRz9x7Pz9lBOL09i1k_98A(Lapp/morphe/extension/crimera/internal/google/common/graph/ValueGraph;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 97
    invoke-interface {p0, p1, p2, v0}, Lapp/morphe/extension/crimera/internal/google/common/graph/ValueGraph;->edgeValueOrDefault(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method private constructor <init>(Lapp/morphe/extension/crimera/internal/google/common/graph/ValueGraph;)V
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
            "(",
            "Lapp/morphe/extension/crimera/internal/google/common/graph/ValueGraph<",
            "TN;TV;>;)V"
        }
    .end annotation

    .line 51
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/google/common/graph/ValueGraphBuilder;->from(Lapp/morphe/extension/crimera/internal/google/common/graph/ValueGraph;)Lapp/morphe/extension/crimera/internal/google/common/graph/ValueGraphBuilder;

    move-result-object v0

    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/google/common/graph/ImmutableValueGraph;->getNodeConnections(Lapp/morphe/extension/crimera/internal/google/common/graph/ValueGraph;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap;

    move-result-object v1

    invoke-interface {p1}, Lapp/morphe/extension/crimera/internal/google/common/graph/ValueGraph;->edges()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    int-to-long v2, p1

    invoke-direct {p0, v0, v1, v2, v3}, Lapp/morphe/extension/crimera/internal/google/common/graph/StandardValueGraph;-><init>(Lapp/morphe/extension/crimera/internal/google/common/graph/AbstractGraphBuilder;Ljava/util/Map;J)V

    return-void
.end method

.method private static connectionsOf(Lapp/morphe/extension/crimera/internal/google/common/graph/ValueGraph;Ljava/lang/Object;)Lapp/morphe/extension/crimera/internal/google/common/graph/GraphConnections;
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
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lapp/morphe/extension/crimera/internal/google/common/graph/ValueGraph<",
            "TN;TV;>;TN;)",
            "Lapp/morphe/extension/crimera/internal/google/common/graph/GraphConnections<",
            "TN;TV;>;"
        }
    .end annotation

    .line 94
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/graph/ImmutableValueGraph$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/graph/ImmutableValueGraph$$ExternalSyntheticLambda0;-><init>(Lapp/morphe/extension/crimera/internal/google/common/graph/ValueGraph;Ljava/lang/Object;)V

    .line 98
    invoke-interface {p0}, Lapp/morphe/extension/crimera/internal/google/common/graph/ValueGraph;->isDirected()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 100
    invoke-interface {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/graph/ValueGraph;->incidentEdges(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    .line 99
    invoke-static {p1, p0, v0}, Lapp/morphe/extension/crimera/internal/google/common/graph/DirectedGraphConnections;->ofImmutable(Ljava/lang/Object;Ljava/lang/Iterable;Lapp/morphe/extension/crimera/internal/google/common/base/Function;)Lapp/morphe/extension/crimera/internal/google/common/graph/DirectedGraphConnections;

    move-result-object p0

    return-object p0

    .line 102
    :cond_0
    invoke-interface {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/graph/ValueGraph;->adjacentNodes(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    invoke-static {p0, v0}, Lapp/morphe/extension/crimera/internal/google/common/collect/Maps;->asMap(Ljava/util/Set;Lapp/morphe/extension/crimera/internal/google/common/base/Function;)Ljava/util/Map;

    move-result-object p0

    .line 101
    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/google/common/graph/UndirectedGraphConnections;->ofImmutable(Ljava/util/Map;)Lapp/morphe/extension/crimera/internal/google/common/graph/UndirectedGraphConnections;

    move-result-object p0

    return-object p0
.end method

.method public static copyOf(Lapp/morphe/extension/crimera/internal/google/common/graph/ImmutableValueGraph;)Lapp/morphe/extension/crimera/internal/google/common/graph/ImmutableValueGraph;
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
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lapp/morphe/extension/crimera/internal/google/common/graph/ImmutableValueGraph<",
            "TN;TV;>;)",
            "Lapp/morphe/extension/crimera/internal/google/common/graph/ImmutableValueGraph<",
            "TN;TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 68
    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/crimera/internal/google/common/graph/ImmutableValueGraph;

    return-object p0
.end method

.method public static copyOf(Lapp/morphe/extension/crimera/internal/google/common/graph/ValueGraph;)Lapp/morphe/extension/crimera/internal/google/common/graph/ImmutableValueGraph;
    .locals 1
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
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lapp/morphe/extension/crimera/internal/google/common/graph/ValueGraph<",
            "TN;TV;>;)",
            "Lapp/morphe/extension/crimera/internal/google/common/graph/ImmutableValueGraph<",
            "TN;TV;>;"
        }
    .end annotation

    .line 56
    instance-of v0, p0, Lapp/morphe/extension/crimera/internal/google/common/graph/ImmutableValueGraph;

    if-eqz v0, :cond_0

    .line 57
    check-cast p0, Lapp/morphe/extension/crimera/internal/google/common/graph/ImmutableValueGraph;

    return-object p0

    .line 58
    :cond_0
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/graph/ImmutableValueGraph;

    invoke-direct {v0, p0}, Lapp/morphe/extension/crimera/internal/google/common/graph/ImmutableValueGraph;-><init>(Lapp/morphe/extension/crimera/internal/google/common/graph/ValueGraph;)V

    return-object v0
.end method

.method private static getNodeConnections(Lapp/morphe/extension/crimera/internal/google/common/graph/ValueGraph;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap;
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
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lapp/morphe/extension/crimera/internal/google/common/graph/ValueGraph<",
            "TN;TV;>;)",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap<",
            "TN;",
            "Lapp/morphe/extension/crimera/internal/google/common/graph/GraphConnections<",
            "TN;TV;>;>;"
        }
    .end annotation

    .line 86
    invoke-static {}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap;->builder()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    .line 87
    invoke-interface {p0}, Lapp/morphe/extension/crimera/internal/google/common/graph/ValueGraph;->nodes()Ljava/util/Set;

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
    invoke-static {p0, v2}, Lapp/morphe/extension/crimera/internal/google/common/graph/ImmutableValueGraph;->connectionsOf(Lapp/morphe/extension/crimera/internal/google/common/graph/ValueGraph;Ljava/lang/Object;)Lapp/morphe/extension/crimera/internal/google/common/graph/GraphConnections;

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

    .line 44
    invoke-super {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/graph/StandardValueGraph;->adjacentNodes(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic allowsSelfLoops()Z
    .locals 0

    .line 44
    invoke-super {p0}, Lapp/morphe/extension/crimera/internal/google/common/graph/StandardValueGraph;->allowsSelfLoops()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic asGraph()Lapp/morphe/extension/crimera/internal/google/common/graph/Graph;
    .locals 0

    .line 44
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/graph/ImmutableValueGraph;->asGraph()Lapp/morphe/extension/crimera/internal/google/common/graph/ImmutableGraph;

    move-result-object p0

    return-object p0
.end method

.method public asGraph()Lapp/morphe/extension/crimera/internal/google/common/graph/ImmutableGraph;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lapp/morphe/extension/crimera/internal/google/common/graph/ImmutableGraph<",
            "TN;>;"
        }
    .end annotation

    .line 78
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/graph/ImmutableGraph;

    invoke-direct {v0, p0}, Lapp/morphe/extension/crimera/internal/google/common/graph/ImmutableGraph;-><init>(Lapp/morphe/extension/crimera/internal/google/common/graph/BaseGraph;)V

    return-object v0
.end method

.method public bridge synthetic edgeValueOrDefault(Lapp/morphe/extension/crimera/internal/google/common/graph/EndpointPair;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "endpoints",
            "defaultValue"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 44
    invoke-super {p0, p1, p2}, Lapp/morphe/extension/crimera/internal/google/common/graph/StandardValueGraph;->edgeValueOrDefault(Lapp/morphe/extension/crimera/internal/google/common/graph/EndpointPair;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic edgeValueOrDefault(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p3    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "nodeU",
            "nodeV",
            "defaultValue"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 44
    invoke-super {p0, p1, p2, p3}, Lapp/morphe/extension/crimera/internal/google/common/graph/StandardValueGraph;->edgeValueOrDefault(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

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

    .line 44
    invoke-super {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/graph/StandardValueGraph;->hasEdgeConnecting(Lapp/morphe/extension/crimera/internal/google/common/graph/EndpointPair;)Z

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

    .line 44
    invoke-super {p0, p1, p2}, Lapp/morphe/extension/crimera/internal/google/common/graph/StandardValueGraph;->hasEdgeConnecting(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    .line 73
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

    .line 44
    invoke-super {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/graph/StandardValueGraph;->incidentEdges(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic isDirected()Z
    .locals 0

    .line 44
    invoke-super {p0}, Lapp/morphe/extension/crimera/internal/google/common/graph/StandardValueGraph;->isDirected()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic nodeOrder()Lapp/morphe/extension/crimera/internal/google/common/graph/ElementOrder;
    .locals 0

    .line 44
    invoke-super {p0}, Lapp/morphe/extension/crimera/internal/google/common/graph/StandardValueGraph;->nodeOrder()Lapp/morphe/extension/crimera/internal/google/common/graph/ElementOrder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic nodes()Ljava/util/Set;
    .locals 0

    .line 44
    invoke-super {p0}, Lapp/morphe/extension/crimera/internal/google/common/graph/StandardValueGraph;->nodes()Ljava/util/Set;

    move-result-object p0

    return-object p0
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

    .line 44
    invoke-super {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/graph/StandardValueGraph;->predecessors(Ljava/lang/Object;)Ljava/util/Set;

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

    .line 44
    invoke-super {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/graph/StandardValueGraph;->successors(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
