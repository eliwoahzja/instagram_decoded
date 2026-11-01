.class final Lapp/morphe/extension/crimera/internal/google/common/graph/StandardMutableNetwork;
.super Lapp/morphe/extension/crimera/internal/google/common/graph/StandardNetwork;
.source "StandardMutableNetwork.java"

# interfaces
.implements Lapp/morphe/extension/crimera/internal/google/common/graph/MutableNetwork;


# annotations
.annotation runtime Lapp/morphe/extension/crimera/internal/google/common/graph/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Lapp/morphe/extension/crimera/internal/google/common/graph/StandardNetwork<",
        "TN;TE;>;",
        "Lapp/morphe/extension/crimera/internal/google/common/graph/MutableNetwork<",
        "TN;TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lapp/morphe/extension/crimera/internal/google/common/graph/NetworkBuilder;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/morphe/extension/crimera/internal/google/common/graph/NetworkBuilder<",
            "-TN;-TE;>;)V"
        }
    .end annotation

    .line 49
    invoke-direct {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/graph/StandardNetwork;-><init>(Lapp/morphe/extension/crimera/internal/google/common/graph/NetworkBuilder;)V

    return-void
.end method

.method private addNodeInternal(Ljava/lang/Object;)Lapp/morphe/extension/crimera/internal/google/common/graph/NetworkConnections;
    .locals 1
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

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
            "Lapp/morphe/extension/crimera/internal/google/common/graph/NetworkConnections<",
            "TN;TE;>;"
        }
    .end annotation

    .line 72
    invoke-direct {p0}, Lapp/morphe/extension/crimera/internal/google/common/graph/StandardMutableNetwork;->newConnections()Lapp/morphe/extension/crimera/internal/google/common/graph/NetworkConnections;

    move-result-object v0

    .line 73
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/graph/StandardNetwork;->nodeConnections:Lapp/morphe/extension/crimera/internal/google/common/graph/MapIteratorCache;

    invoke-virtual {p0, p1, v0}, Lapp/morphe/extension/crimera/internal/google/common/graph/MapIteratorCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkState(Z)V

    return-object v0
.end method

.method private newConnections()Lapp/morphe/extension/crimera/internal/google/common/graph/NetworkConnections;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lapp/morphe/extension/crimera/internal/google/common/graph/NetworkConnections<",
            "TN;TE;>;"
        }
    .end annotation

    .line 168
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/graph/StandardNetwork;->isDirected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 169
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/graph/StandardNetwork;->allowsParallelEdges()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 170
    invoke-static {}, Lapp/morphe/extension/crimera/internal/google/common/graph/DirectedMultiNetworkConnections;->of()Lapp/morphe/extension/crimera/internal/google/common/graph/DirectedMultiNetworkConnections;

    move-result-object p0

    return-object p0

    .line 171
    :cond_0
    invoke-static {}, Lapp/morphe/extension/crimera/internal/google/common/graph/DirectedNetworkConnections;->of()Lapp/morphe/extension/crimera/internal/google/common/graph/DirectedNetworkConnections;

    move-result-object p0

    return-object p0

    .line 172
    :cond_1
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/graph/StandardNetwork;->allowsParallelEdges()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 173
    invoke-static {}, Lapp/morphe/extension/crimera/internal/google/common/graph/UndirectedMultiNetworkConnections;->of()Lapp/morphe/extension/crimera/internal/google/common/graph/UndirectedMultiNetworkConnections;

    move-result-object p0

    return-object p0

    .line 174
    :cond_2
    invoke-static {}, Lapp/morphe/extension/crimera/internal/google/common/graph/UndirectedNetworkConnections;->of()Lapp/morphe/extension/crimera/internal/google/common/graph/UndirectedNetworkConnections;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public addEdge(Lapp/morphe/extension/crimera/internal/google/common/graph/EndpointPair;Ljava/lang/Object;)Z
    .locals 1
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "endpoints",
            "edge"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/morphe/extension/crimera/internal/google/common/graph/EndpointPair<",
            "TN;>;TE;)Z"
        }
    .end annotation

    .line 124
    invoke-virtual {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/graph/AbstractNetwork;->validateEndpoints(Lapp/morphe/extension/crimera/internal/google/common/graph/EndpointPair;)V

    .line 125
    invoke-virtual {p1}, Lapp/morphe/extension/crimera/internal/google/common/graph/EndpointPair;->nodeU()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lapp/morphe/extension/crimera/internal/google/common/graph/EndpointPair;->nodeV()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1, p2}, Lapp/morphe/extension/crimera/internal/google/common/graph/StandardMutableNetwork;->addEdge(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public addEdge(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 5
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "nodeU",
            "nodeV",
            "edge"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;TN;TE;)Z"
        }
    .end annotation

    .line 80
    const-string v0, "nodeU"

    invoke-static {p1, v0}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    const-string v0, "nodeV"

    invoke-static {p2, v0}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    const-string v0, "edge"

    invoke-static {p3, v0}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    invoke-virtual {p0, p3}, Lapp/morphe/extension/crimera/internal/google/common/graph/StandardNetwork;->containsEdge(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 85
    invoke-virtual {p0, p3}, Lapp/morphe/extension/crimera/internal/google/common/graph/StandardNetwork;->incidentNodes(Ljava/lang/Object;)Lapp/morphe/extension/crimera/internal/google/common/graph/EndpointPair;

    move-result-object v0

    .line 86
    invoke-static {p0, p1, p2}, Lapp/morphe/extension/crimera/internal/google/common/graph/EndpointPair;->of(Lapp/morphe/extension/crimera/internal/google/common/graph/Network;Ljava/lang/Object;Ljava/lang/Object;)Lapp/morphe/extension/crimera/internal/google/common/graph/EndpointPair;

    move-result-object p0

    .line 88
    invoke-virtual {v0, p0}, Lapp/morphe/extension/crimera/internal/google/common/graph/EndpointPair;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string p2, "Edge %s already exists between the following nodes: %s, so it cannot be reused to connect the following nodes: %s."

    .line 87
    invoke-static {p1, p2, p3, v0, p0}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return v1

    .line 95
    :cond_0
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/graph/StandardNetwork;->nodeConnections:Lapp/morphe/extension/crimera/internal/google/common/graph/MapIteratorCache;

    invoke-virtual {v0, p1}, Lapp/morphe/extension/crimera/internal/google/common/graph/MapIteratorCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/morphe/extension/crimera/internal/google/common/graph/NetworkConnections;

    .line 96
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/graph/StandardNetwork;->allowsParallelEdges()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_3

    if-eqz v0, :cond_1

    .line 98
    invoke-interface {v0}, Lapp/morphe/extension/crimera/internal/google/common/graph/NetworkConnections;->successors()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    move v1, v3

    :cond_2
    const-string v2, "Nodes %s and %s are already connected by a different edge. To construct a graph that allows parallel edges, call allowsParallelEdges(true) on the Builder."

    .line 97
    invoke-static {v1, v2, p1, p2}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    :cond_3
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 104
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/graph/StandardNetwork;->allowsSelfLoops()Z

    move-result v2

    if-nez v2, :cond_4

    xor-int/lit8 v2, v1, 0x1

    .line 105
    const-string v4, "Cannot add self-loop edge on node %s, as self-loops are not allowed. To construct a graph that allows self-loops, call allowsSelfLoops(true) on the Builder."

    invoke-static {v2, v4, p1}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    :cond_4
    if-nez v0, :cond_5

    .line 109
    invoke-direct {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/graph/StandardMutableNetwork;->addNodeInternal(Ljava/lang/Object;)Lapp/morphe/extension/crimera/internal/google/common/graph/NetworkConnections;

    move-result-object v0

    .line 111
    :cond_5
    invoke-interface {v0, p3, p2}, Lapp/morphe/extension/crimera/internal/google/common/graph/NetworkConnections;->addOutEdge(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/graph/StandardNetwork;->nodeConnections:Lapp/morphe/extension/crimera/internal/google/common/graph/MapIteratorCache;

    invoke-virtual {v0, p2}, Lapp/morphe/extension/crimera/internal/google/common/graph/MapIteratorCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/morphe/extension/crimera/internal/google/common/graph/NetworkConnections;

    if-nez v0, :cond_6

    .line 114
    invoke-direct {p0, p2}, Lapp/morphe/extension/crimera/internal/google/common/graph/StandardMutableNetwork;->addNodeInternal(Ljava/lang/Object;)Lapp/morphe/extension/crimera/internal/google/common/graph/NetworkConnections;

    move-result-object v0

    .line 116
    :cond_6
    invoke-interface {v0, p3, p1, v1}, Lapp/morphe/extension/crimera/internal/google/common/graph/NetworkConnections;->addInEdge(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 117
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/graph/StandardNetwork;->edgeToReferenceNode:Lapp/morphe/extension/crimera/internal/google/common/graph/MapIteratorCache;

    invoke-virtual {p0, p3, p1}, Lapp/morphe/extension/crimera/internal/google/common/graph/MapIteratorCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v3
.end method

.method public addNode(Ljava/lang/Object;)Z
    .locals 1
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

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
            "(TN;)Z"
        }
    .end annotation

    .line 55
    const-string v0, "node"

    invoke-static {p1, v0}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    invoke-virtual {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/graph/StandardNetwork;->containsNode(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 61
    :cond_0
    invoke-direct {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/graph/StandardMutableNetwork;->addNodeInternal(Ljava/lang/Object;)Lapp/morphe/extension/crimera/internal/google/common/graph/NetworkConnections;

    const/4 p0, 0x1

    return p0
.end method

.method public removeEdge(Ljava/lang/Object;)Z
    .locals 6
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "edge"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 150
    const-string v0, "edge"

    invoke-static {p1, v0}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/graph/StandardNetwork;->edgeToReferenceNode:Lapp/morphe/extension/crimera/internal/google/common/graph/MapIteratorCache;

    invoke-virtual {v0, p1}, Lapp/morphe/extension/crimera/internal/google/common/graph/MapIteratorCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 158
    :cond_0
    iget-object v2, p0, Lapp/morphe/extension/crimera/internal/google/common/graph/StandardNetwork;->nodeConnections:Lapp/morphe/extension/crimera/internal/google/common/graph/MapIteratorCache;

    invoke-virtual {v2, v0}, Lapp/morphe/extension/crimera/internal/google/common/graph/MapIteratorCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapp/morphe/extension/crimera/internal/google/common/graph/NetworkConnections;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Lapp/morphe/extension/crimera/internal/google/common/graph/NetworkConnections;

    .line 159
    invoke-interface {v2, p1}, Lapp/morphe/extension/crimera/internal/google/common/graph/NetworkConnections;->adjacentNode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 160
    iget-object v4, p0, Lapp/morphe/extension/crimera/internal/google/common/graph/StandardNetwork;->nodeConnections:Lapp/morphe/extension/crimera/internal/google/common/graph/MapIteratorCache;

    invoke-virtual {v4, v3}, Lapp/morphe/extension/crimera/internal/google/common/graph/MapIteratorCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lapp/morphe/extension/crimera/internal/google/common/graph/NetworkConnections;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v4, Lapp/morphe/extension/crimera/internal/google/common/graph/NetworkConnections;

    .line 161
    invoke-interface {v2, p1}, Lapp/morphe/extension/crimera/internal/google/common/graph/NetworkConnections;->removeOutEdge(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/graph/StandardNetwork;->allowsSelfLoops()Z

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v5

    :cond_1
    invoke-interface {v4, p1, v1}, Lapp/morphe/extension/crimera/internal/google/common/graph/NetworkConnections;->removeInEdge(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 163
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/graph/StandardNetwork;->edgeToReferenceNode:Lapp/morphe/extension/crimera/internal/google/common/graph/MapIteratorCache;

    invoke-virtual {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/graph/MapIteratorCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return v5
.end method

.method public removeNode(Ljava/lang/Object;)Z
    .locals 2
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

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
            "(TN;)Z"
        }
    .end annotation

    .line 131
    const-string v0, "node"

    invoke-static {p1, v0}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/graph/StandardNetwork;->nodeConnections:Lapp/morphe/extension/crimera/internal/google/common/graph/MapIteratorCache;

    invoke-virtual {v0, p1}, Lapp/morphe/extension/crimera/internal/google/common/graph/MapIteratorCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/morphe/extension/crimera/internal/google/common/graph/NetworkConnections;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 140
    :cond_0
    invoke-interface {v0}, Lapp/morphe/extension/crimera/internal/google/common/graph/NetworkConnections;->incidentEdges()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;->iterator()Lapp/morphe/extension/crimera/internal/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 141
    invoke-virtual {p0, v1}, Lapp/morphe/extension/crimera/internal/google/common/graph/StandardMutableNetwork;->removeEdge(Ljava/lang/Object;)Z

    goto :goto_0

    .line 143
    :cond_1
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/graph/StandardNetwork;->nodeConnections:Lapp/morphe/extension/crimera/internal/google/common/graph/MapIteratorCache;

    invoke-virtual {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/graph/MapIteratorCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0
.end method
