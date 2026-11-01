.class Lapp/morphe/extension/crimera/internal/google/common/graph/AbstractNetwork$2;
.super Ljava/lang/Object;
.source "AbstractNetwork.java"

# interfaces
.implements Lapp/morphe/extension/crimera/internal/google/common/base/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/morphe/extension/crimera/internal/google/common/graph/AbstractNetwork;->connectedPredicate(Ljava/lang/Object;Ljava/lang/Object;)Lapp/morphe/extension/crimera/internal/google/common/base/Predicate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lapp/morphe/extension/crimera/internal/google/common/base/Predicate<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lapp/morphe/extension/crimera/internal/google/common/graph/AbstractNetwork;

.field final synthetic val$nodePresent:Ljava/lang/Object;

.field final synthetic val$nodeToCheck:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lapp/morphe/extension/crimera/internal/google/common/graph/AbstractNetwork;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$nodePresent",
            "val$nodeToCheck"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 188
    iput-object p2, p0, Lapp/morphe/extension/crimera/internal/google/common/graph/AbstractNetwork$2;->val$nodePresent:Ljava/lang/Object;

    iput-object p3, p0, Lapp/morphe/extension/crimera/internal/google/common/graph/AbstractNetwork$2;->val$nodeToCheck:Ljava/lang/Object;

    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/graph/AbstractNetwork$2;->this$0:Lapp/morphe/extension/crimera/internal/google/common/graph/AbstractNetwork;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Z
    .locals 1
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

    .line 191
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/graph/AbstractNetwork$2;->this$0:Lapp/morphe/extension/crimera/internal/google/common/graph/AbstractNetwork;

    invoke-interface {v0, p1}, Lapp/morphe/extension/crimera/internal/google/common/graph/Network;->incidentNodes(Ljava/lang/Object;)Lapp/morphe/extension/crimera/internal/google/common/graph/EndpointPair;

    move-result-object p1

    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/graph/AbstractNetwork$2;->val$nodePresent:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lapp/morphe/extension/crimera/internal/google/common/graph/EndpointPair;->adjacentNode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/graph/AbstractNetwork$2;->val$nodeToCheck:Ljava/lang/Object;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
