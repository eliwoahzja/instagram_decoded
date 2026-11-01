.class abstract Lapp/morphe/extension/crimera/internal/google/common/graph/GraphsBridgeMethods;
.super Ljava/lang/Object;
.source "GraphsBridgeMethods.java"


# annotations
.annotation build Lapp/morphe/extension/crimera/internal/google/common/annotations/Beta;
.end annotation

.annotation runtime Lapp/morphe/extension/crimera/internal/google/common/graph/ElementTypesAreNonnullByDefault;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static reachableNodes(Lapp/morphe/extension/crimera/internal/google/common/graph/Graph;Ljava/lang/Object;)Ljava/util/Set;
    .locals 0
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
            "Ljava/util/Set<",
            "TN;>;"
        }
    .end annotation

    .line 21
    invoke-static {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/graph/Graphs;->reachableNodes(Lapp/morphe/extension/crimera/internal/google/common/graph/Graph;Ljava/lang/Object;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSet;

    move-result-object p0

    return-object p0
.end method

.method public static transitiveClosure(Lapp/morphe/extension/crimera/internal/google/common/graph/Graph;)Lapp/morphe/extension/crimera/internal/google/common/graph/Graph;
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
            "Lapp/morphe/extension/crimera/internal/google/common/graph/Graph<",
            "TN;>;)",
            "Lapp/morphe/extension/crimera/internal/google/common/graph/Graph<",
            "TN;>;"
        }
    .end annotation

    .line 16
    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/google/common/graph/Graphs;->transitiveClosure(Lapp/morphe/extension/crimera/internal/google/common/graph/Graph;)Lapp/morphe/extension/crimera/internal/google/common/graph/ImmutableGraph;

    move-result-object p0

    return-object p0
.end method
