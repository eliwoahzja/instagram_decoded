.class final Lapp/morphe/extension/crimera/internal/google/common/graph/DirectedNetworkConnections;
.super Lapp/morphe/extension/crimera/internal/google/common/graph/AbstractDirectedNetworkConnections;
.source "DirectedNetworkConnections.java"


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
        "Lapp/morphe/extension/crimera/internal/google/common/graph/AbstractDirectedNetworkConnections<",
        "TN;TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inEdgeMap",
            "outEdgeMap",
            "selfLoopCount"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TE;TN;>;",
            "Ljava/util/Map<",
            "TE;TN;>;I)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0, p1, p2, p3}, Lapp/morphe/extension/crimera/internal/google/common/graph/AbstractDirectedNetworkConnections;-><init>(Ljava/util/Map;Ljava/util/Map;I)V

    return-void
.end method

.method public static of()Lapp/morphe/extension/crimera/internal/google/common/graph/DirectedNetworkConnections;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">()",
            "Lapp/morphe/extension/crimera/internal/google/common/graph/DirectedNetworkConnections<",
            "TN;TE;>;"
        }
    .end annotation

    .line 43
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/graph/DirectedNetworkConnections;

    const/4 v1, 0x2

    .line 44
    invoke-static {v1}, Lapp/morphe/extension/crimera/internal/google/common/collect/HashBiMap;->create(I)Lapp/morphe/extension/crimera/internal/google/common/collect/HashBiMap;

    move-result-object v2

    invoke-static {v1}, Lapp/morphe/extension/crimera/internal/google/common/collect/HashBiMap;->create(I)Lapp/morphe/extension/crimera/internal/google/common/collect/HashBiMap;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lapp/morphe/extension/crimera/internal/google/common/graph/DirectedNetworkConnections;-><init>(Ljava/util/Map;Ljava/util/Map;I)V

    return-object v0
.end method

.method public static ofImmutable(Ljava/util/Map;Ljava/util/Map;I)Lapp/morphe/extension/crimera/internal/google/common/graph/DirectedNetworkConnections;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inEdges",
            "outEdges",
            "selfLoopCount"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TE;TN;>;",
            "Ljava/util/Map<",
            "TE;TN;>;I)",
            "Lapp/morphe/extension/crimera/internal/google/common/graph/DirectedNetworkConnections<",
            "TN;TE;>;"
        }
    .end annotation

    .line 49
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/graph/DirectedNetworkConnections;

    .line 50
    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableBiMap;->copyOf(Ljava/util/Map;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableBiMap;

    move-result-object p0

    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableBiMap;->copyOf(Ljava/util/Map;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableBiMap;

    move-result-object p1

    invoke-direct {v0, p0, p1, p2}, Lapp/morphe/extension/crimera/internal/google/common/graph/DirectedNetworkConnections;-><init>(Ljava/util/Map;Ljava/util/Map;I)V

    return-object v0
.end method


# virtual methods
.method public edgesConnecting(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1
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
            "TE;>;"
        }
    .end annotation

    .line 65
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/graph/EdgesConnecting;

    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/graph/AbstractDirectedNetworkConnections;->outEdgeMap:Ljava/util/Map;

    check-cast p0, Lapp/morphe/extension/crimera/internal/google/common/collect/BiMap;

    invoke-interface {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/BiMap;->inverse()Lapp/morphe/extension/crimera/internal/google/common/collect/BiMap;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/graph/EdgesConnecting;-><init>(Ljava/util/Map;Ljava/lang/Object;)V

    return-object v0
.end method

.method public predecessors()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TN;>;"
        }
    .end annotation

    .line 55
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/graph/AbstractDirectedNetworkConnections;->inEdgeMap:Ljava/util/Map;

    check-cast p0, Lapp/morphe/extension/crimera/internal/google/common/collect/BiMap;

    invoke-interface {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/BiMap;->values()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public successors()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TN;>;"
        }
    .end annotation

    .line 60
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/graph/AbstractDirectedNetworkConnections;->outEdgeMap:Ljava/util/Map;

    check-cast p0, Lapp/morphe/extension/crimera/internal/google/common/collect/BiMap;

    invoke-interface {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/BiMap;->values()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
