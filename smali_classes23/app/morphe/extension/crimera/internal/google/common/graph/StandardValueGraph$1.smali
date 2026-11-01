.class Lapp/morphe/extension/crimera/internal/google/common/graph/StandardValueGraph$1;
.super Lapp/morphe/extension/crimera/internal/google/common/graph/IncidentEdgeSet;
.source "StandardValueGraph.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/morphe/extension/crimera/internal/google/common/graph/StandardValueGraph;->incidentEdges(Ljava/lang/Object;)Ljava/util/Set;
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
.field final synthetic this$0:Lapp/morphe/extension/crimera/internal/google/common/graph/StandardValueGraph;

.field final synthetic val$connections:Lapp/morphe/extension/crimera/internal/google/common/graph/GraphConnections;


# direct methods
.method public constructor <init>(Lapp/morphe/extension/crimera/internal/google/common/graph/StandardValueGraph;Lapp/morphe/extension/crimera/internal/google/common/graph/BaseGraph;Ljava/lang/Object;Lapp/morphe/extension/crimera/internal/google/common/graph/GraphConnections;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x1010
        }
        names = {
            "this$0",
            "graph",
            "node",
            "val$connections"
        }
    .end annotation

    .line 123
    iput-object p4, p0, Lapp/morphe/extension/crimera/internal/google/common/graph/StandardValueGraph$1;->val$connections:Lapp/morphe/extension/crimera/internal/google/common/graph/GraphConnections;

    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/graph/StandardValueGraph$1;->this$0:Lapp/morphe/extension/crimera/internal/google/common/graph/StandardValueGraph;

    invoke-direct {p0, p2, p3}, Lapp/morphe/extension/crimera/internal/google/common/graph/IncidentEdgeSet;-><init>(Lapp/morphe/extension/crimera/internal/google/common/graph/BaseGraph;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lapp/morphe/extension/crimera/internal/google/common/graph/EndpointPair<",
            "TN;>;>;"
        }
    .end annotation

    .line 126
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/graph/StandardValueGraph$1;->val$connections:Lapp/morphe/extension/crimera/internal/google/common/graph/GraphConnections;

    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/graph/IncidentEdgeSet;->node:Ljava/lang/Object;

    invoke-interface {v0, p0}, Lapp/morphe/extension/crimera/internal/google/common/graph/GraphConnections;->incidentEdgeIterator(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method
