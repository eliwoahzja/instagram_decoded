.class final Lapp/morphe/extension/crimera/internal/google/common/graph/UndirectedNetworkConnections;
.super Lapp/morphe/extension/crimera/internal/google/common/graph/AbstractUndirectedNetworkConnections;
.source "UndirectedNetworkConnections.java"


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
        "Lapp/morphe/extension/crimera/internal/google/common/graph/AbstractUndirectedNetworkConnections<",
        "TN;TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "incidentEdgeMap"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TE;TN;>;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/graph/AbstractUndirectedNetworkConnections;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public static of()Lapp/morphe/extension/crimera/internal/google/common/graph/UndirectedNetworkConnections;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">()",
            "Lapp/morphe/extension/crimera/internal/google/common/graph/UndirectedNetworkConnections<",
            "TN;TE;>;"
        }
    .end annotation

    .line 43
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/graph/UndirectedNetworkConnections;

    const/4 v1, 0x2

    invoke-static {v1}, Lapp/morphe/extension/crimera/internal/google/common/collect/HashBiMap;->create(I)Lapp/morphe/extension/crimera/internal/google/common/collect/HashBiMap;

    move-result-object v1

    invoke-direct {v0, v1}, Lapp/morphe/extension/crimera/internal/google/common/graph/UndirectedNetworkConnections;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public static ofImmutable(Ljava/util/Map;)Lapp/morphe/extension/crimera/internal/google/common/graph/UndirectedNetworkConnections;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "incidentEdges"
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
            "TE;TN;>;)",
            "Lapp/morphe/extension/crimera/internal/google/common/graph/UndirectedNetworkConnections<",
            "TN;TE;>;"
        }
    .end annotation

    .line 47
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/graph/UndirectedNetworkConnections;

    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableBiMap;->copyOf(Ljava/util/Map;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableBiMap;

    move-result-object p0

    invoke-direct {v0, p0}, Lapp/morphe/extension/crimera/internal/google/common/graph/UndirectedNetworkConnections;-><init>(Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public adjacentNodes()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TN;>;"
        }
    .end annotation

    .line 52
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/graph/AbstractUndirectedNetworkConnections;->incidentEdgeMap:Ljava/util/Map;

    check-cast p0, Lapp/morphe/extension/crimera/internal/google/common/collect/BiMap;

    invoke-interface {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/BiMap;->values()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

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

    .line 57
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/graph/EdgesConnecting;

    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/graph/AbstractUndirectedNetworkConnections;->incidentEdgeMap:Ljava/util/Map;

    check-cast p0, Lapp/morphe/extension/crimera/internal/google/common/collect/BiMap;

    invoke-interface {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/BiMap;->inverse()Lapp/morphe/extension/crimera/internal/google/common/collect/BiMap;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/graph/EdgesConnecting;-><init>(Ljava/util/Map;Ljava/lang/Object;)V

    return-object v0
.end method
