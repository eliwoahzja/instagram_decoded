.class Lapp/morphe/extension/crimera/internal/google/common/graph/Graphs$TransposedGraph$1;
.super Lapp/morphe/extension/crimera/internal/google/common/graph/IncidentEdgeSet;
.source "Graphs.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/morphe/extension/crimera/internal/google/common/graph/Graphs$TransposedGraph;->incidentEdges(Ljava/lang/Object;)Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lapp/morphe/extension/crimera/internal/google/common/graph/IncidentEdgeSet<",
        "TN;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lapp/morphe/extension/crimera/internal/google/common/graph/Graphs$TransposedGraph;


# direct methods
.method public static synthetic $r8$lambda$PBeK7uARQm0qWZzu-r0GxBKk9-M(Lapp/morphe/extension/crimera/internal/google/common/graph/Graphs$TransposedGraph$1;Lapp/morphe/extension/crimera/internal/google/common/graph/EndpointPair;)Lapp/morphe/extension/crimera/internal/google/common/graph/EndpointPair;
    .locals 1

    .line 330
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/graph/Graphs$TransposedGraph$1;->this$0:Lapp/morphe/extension/crimera/internal/google/common/graph/Graphs$TransposedGraph;

    .line 330
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/graph/Graphs$TransposedGraph;->delegate()Lapp/morphe/extension/crimera/internal/google/common/graph/Graph;

    move-result-object p0

    invoke-virtual {p1}, Lapp/morphe/extension/crimera/internal/google/common/graph/EndpointPair;->nodeV()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lapp/morphe/extension/crimera/internal/google/common/graph/EndpointPair;->nodeU()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lapp/morphe/extension/crimera/internal/google/common/graph/EndpointPair;->of(Lapp/morphe/extension/crimera/internal/google/common/graph/Graph;Ljava/lang/Object;Ljava/lang/Object;)Lapp/morphe/extension/crimera/internal/google/common/graph/EndpointPair;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lapp/morphe/extension/crimera/internal/google/common/graph/Graphs$TransposedGraph;Lapp/morphe/extension/crimera/internal/google/common/graph/BaseGraph;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "graph",
            "node"
        }
    .end annotation

    .line 325
    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/graph/Graphs$TransposedGraph$1;->this$0:Lapp/morphe/extension/crimera/internal/google/common/graph/Graphs$TransposedGraph;

    invoke-direct {p0, p2, p3}, Lapp/morphe/extension/crimera/internal/google/common/graph/IncidentEdgeSet;-><init>(Lapp/morphe/extension/crimera/internal/google/common/graph/BaseGraph;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lapp/morphe/extension/crimera/internal/google/common/graph/EndpointPair<",
            "TN;>;>;"
        }
    .end annotation

    .line 328
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/graph/Graphs$TransposedGraph$1;->this$0:Lapp/morphe/extension/crimera/internal/google/common/graph/Graphs$TransposedGraph;

    .line 329
    invoke-virtual {v0}, Lapp/morphe/extension/crimera/internal/google/common/graph/Graphs$TransposedGraph;->delegate()Lapp/morphe/extension/crimera/internal/google/common/graph/Graph;

    move-result-object v0

    iget-object v1, p0, Lapp/morphe/extension/crimera/internal/google/common/graph/IncidentEdgeSet;->node:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lapp/morphe/extension/crimera/internal/google/common/graph/Graph;->incidentEdges(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Lapp/morphe/extension/crimera/internal/google/common/graph/Graphs$TransposedGraph$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lapp/morphe/extension/crimera/internal/google/common/graph/Graphs$TransposedGraph$1$$ExternalSyntheticLambda0;-><init>(Lapp/morphe/extension/crimera/internal/google/common/graph/Graphs$TransposedGraph$1;)V

    .line 328
    invoke-static {v0, v1}, Lapp/morphe/extension/crimera/internal/google/common/collect/Iterators;->transform(Ljava/util/Iterator;Lapp/morphe/extension/crimera/internal/google/common/base/Function;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method
