.class Lapp/morphe/extension/crimera/internal/google/common/graph/Graphs$TransposedGraph;
.super Lapp/morphe/extension/crimera/internal/google/common/graph/ForwardingGraph;
.source "Graphs.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/crimera/internal/google/common/graph/Graphs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TransposedGraph"
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
.field private final graph:Lapp/morphe/extension/crimera/internal/google/common/graph/Graph;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/morphe/extension/crimera/internal/google/common/graph/Graph<",
            "TN;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lapp/morphe/extension/crimera/internal/google/common/graph/Graph;)V
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
            "(",
            "Lapp/morphe/extension/crimera/internal/google/common/graph/Graph<",
            "TN;>;)V"
        }
    .end annotation

    .line 304
    invoke-direct {p0}, Lapp/morphe/extension/crimera/internal/google/common/graph/ForwardingGraph;-><init>()V

    .line 305
    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/graph/Graphs$TransposedGraph;->graph:Lapp/morphe/extension/crimera/internal/google/common/graph/Graph;

    return-void
.end method

.method public static synthetic access$000(Lapp/morphe/extension/crimera/internal/google/common/graph/Graphs$TransposedGraph;)Lapp/morphe/extension/crimera/internal/google/common/graph/Graph;
    .locals 0

    .line 301
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/graph/Graphs$TransposedGraph;->graph:Lapp/morphe/extension/crimera/internal/google/common/graph/Graph;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic delegate()Lapp/morphe/extension/crimera/internal/google/common/graph/BaseGraph;
    .locals 0

    .line 301
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/graph/Graphs$TransposedGraph;->delegate()Lapp/morphe/extension/crimera/internal/google/common/graph/Graph;

    move-result-object p0

    return-object p0
.end method

.method public delegate()Lapp/morphe/extension/crimera/internal/google/common/graph/Graph;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lapp/morphe/extension/crimera/internal/google/common/graph/Graph<",
            "TN;>;"
        }
    .end annotation

    .line 310
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/graph/Graphs$TransposedGraph;->graph:Lapp/morphe/extension/crimera/internal/google/common/graph/Graph;

    return-object p0
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

    .line 352
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/graph/Graphs$TransposedGraph;->delegate()Lapp/morphe/extension/crimera/internal/google/common/graph/Graph;

    move-result-object p0

    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/google/common/graph/Graphs;->transpose(Lapp/morphe/extension/crimera/internal/google/common/graph/EndpointPair;)Lapp/morphe/extension/crimera/internal/google/common/graph/EndpointPair;

    move-result-object p1

    invoke-interface {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/graph/Graph;->hasEdgeConnecting(Lapp/morphe/extension/crimera/internal/google/common/graph/EndpointPair;)Z

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

    .line 347
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/graph/Graphs$TransposedGraph;->delegate()Lapp/morphe/extension/crimera/internal/google/common/graph/Graph;

    move-result-object p0

    invoke-interface {p0, p2, p1}, Lapp/morphe/extension/crimera/internal/google/common/graph/Graph;->hasEdgeConnecting(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    .line 337
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/graph/Graphs$TransposedGraph;->delegate()Lapp/morphe/extension/crimera/internal/google/common/graph/Graph;

    move-result-object p0

    invoke-interface {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/graph/Graph;->outDegree(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public incidentEdges(Ljava/lang/Object;)Ljava/util/Set;
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
            "Lapp/morphe/extension/crimera/internal/google/common/graph/EndpointPair<",
            "TN;>;>;"
        }
    .end annotation

    .line 325
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/graph/Graphs$TransposedGraph$1;

    invoke-direct {v0, p0, p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/graph/Graphs$TransposedGraph$1;-><init>(Lapp/morphe/extension/crimera/internal/google/common/graph/Graphs$TransposedGraph;Lapp/morphe/extension/crimera/internal/google/common/graph/BaseGraph;Ljava/lang/Object;)V

    return-object v0
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

    .line 342
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/graph/Graphs$TransposedGraph;->delegate()Lapp/morphe/extension/crimera/internal/google/common/graph/Graph;

    move-result-object p0

    invoke-interface {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/graph/Graph;->inDegree(Ljava/lang/Object;)I

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

    .line 301
    invoke-virtual {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/graph/Graphs$TransposedGraph;->predecessors(Ljava/lang/Object;)Ljava/util/Set;

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

    .line 315
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/graph/Graphs$TransposedGraph;->delegate()Lapp/morphe/extension/crimera/internal/google/common/graph/Graph;

    move-result-object p0

    invoke-interface {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/graph/Graph;->successors(Ljava/lang/Object;)Ljava/util/Set;

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

    .line 301
    invoke-virtual {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/graph/Graphs$TransposedGraph;->successors(Ljava/lang/Object;)Ljava/util/Set;

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

    .line 320
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/graph/Graphs$TransposedGraph;->delegate()Lapp/morphe/extension/crimera/internal/google/common/graph/Graph;

    move-result-object p0

    invoke-interface {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/graph/Graph;->predecessors(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
