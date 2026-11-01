.class Lapp/morphe/extension/crimera/internal/google/common/graph/DirectedGraphConnections$4;
.super Lapp/morphe/extension/crimera/internal/google/common/collect/AbstractIterator;
.source "DirectedGraphConnections.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/morphe/extension/crimera/internal/google/common/graph/DirectedGraphConnections;->incidentEdgeIterator(Ljava/lang/Object;)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lapp/morphe/extension/crimera/internal/google/common/collect/AbstractIterator<",
        "Lapp/morphe/extension/crimera/internal/google/common/graph/EndpointPair<",
        "TN;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lapp/morphe/extension/crimera/internal/google/common/graph/DirectedGraphConnections;

.field final synthetic val$alreadySeenSelfLoop:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic val$resultWithDoubleSelfLoop:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Lapp/morphe/extension/crimera/internal/google/common/graph/DirectedGraphConnections;Ljava/util/Iterator;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$resultWithDoubleSelfLoop",
            "val$alreadySeenSelfLoop"
        }
    .end annotation

    .line 401
    iput-object p2, p0, Lapp/morphe/extension/crimera/internal/google/common/graph/DirectedGraphConnections$4;->val$resultWithDoubleSelfLoop:Ljava/util/Iterator;

    iput-object p3, p0, Lapp/morphe/extension/crimera/internal/google/common/graph/DirectedGraphConnections$4;->val$alreadySeenSelfLoop:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/graph/DirectedGraphConnections$4;->this$0:Lapp/morphe/extension/crimera/internal/google/common/graph/DirectedGraphConnections;

    invoke-direct {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/AbstractIterator;-><init>()V

    return-void
.end method


# virtual methods
.method public computeNext()Lapp/morphe/extension/crimera/internal/google/common/graph/EndpointPair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lapp/morphe/extension/crimera/internal/google/common/graph/EndpointPair<",
            "TN;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 405
    :cond_0
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/graph/DirectedGraphConnections$4;->val$resultWithDoubleSelfLoop:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 406
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/graph/DirectedGraphConnections$4;->val$resultWithDoubleSelfLoop:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/morphe/extension/crimera/internal/google/common/graph/EndpointPair;

    .line 407
    invoke-virtual {v0}, Lapp/morphe/extension/crimera/internal/google/common/graph/EndpointPair;->nodeU()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lapp/morphe/extension/crimera/internal/google/common/graph/EndpointPair;->nodeV()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 408
    iget-object v1, p0, Lapp/morphe/extension/crimera/internal/google/common/graph/DirectedGraphConnections$4;->val$alreadySeenSelfLoop:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    return-object v0

    .line 415
    :cond_2
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/AbstractIterator;->endOfData()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/crimera/internal/google/common/graph/EndpointPair;

    return-object p0
.end method

.method public bridge synthetic computeNext()Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 401
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/graph/DirectedGraphConnections$4;->computeNext()Lapp/morphe/extension/crimera/internal/google/common/graph/EndpointPair;

    move-result-object p0

    return-object p0
.end method
