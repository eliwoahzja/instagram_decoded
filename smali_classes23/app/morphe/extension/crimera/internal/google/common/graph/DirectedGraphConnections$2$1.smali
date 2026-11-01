.class Lapp/morphe/extension/crimera/internal/google/common/graph/DirectedGraphConnections$2$1;
.super Lapp/morphe/extension/crimera/internal/google/common/collect/AbstractIterator;
.source "DirectedGraphConnections.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/morphe/extension/crimera/internal/google/common/graph/DirectedGraphConnections$2;->iterator()Lapp/morphe/extension/crimera/internal/google/common/collect/UnmodifiableIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lapp/morphe/extension/crimera/internal/google/common/collect/AbstractIterator<",
        "TN;>;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lapp/morphe/extension/crimera/internal/google/common/graph/DirectedGraphConnections$2;

.field final synthetic val$entries:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Lapp/morphe/extension/crimera/internal/google/common/graph/DirectedGraphConnections$2;Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$1",
            "val$entries"
        }
    .end annotation

    .line 280
    iput-object p2, p0, Lapp/morphe/extension/crimera/internal/google/common/graph/DirectedGraphConnections$2$1;->val$entries:Ljava/util/Iterator;

    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/graph/DirectedGraphConnections$2$1;->this$1:Lapp/morphe/extension/crimera/internal/google/common/graph/DirectedGraphConnections$2;

    invoke-direct {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/AbstractIterator;-><init>()V

    return-void
.end method


# virtual methods
.method public computeNext()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 284
    :cond_0
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/graph/DirectedGraphConnections$2$1;->val$entries:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 285
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/graph/DirectedGraphConnections$2$1;->val$entries:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 286
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lapp/morphe/extension/crimera/internal/google/common/graph/DirectedGraphConnections;->access$200(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 287
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 290
    :cond_1
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/AbstractIterator;->endOfData()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
