.class Lapp/morphe/extension/crimera/internal/google/common/graph/DirectedGraphConnections$2;
.super Ljava/util/AbstractSet;
.source "DirectedGraphConnections.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/morphe/extension/crimera/internal/google/common/graph/DirectedGraphConnections;->predecessors()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "TN;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lapp/morphe/extension/crimera/internal/google/common/graph/DirectedGraphConnections;


# direct methods
.method public constructor <init>(Lapp/morphe/extension/crimera/internal/google/common/graph/DirectedGraphConnections;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 275
    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/graph/DirectedGraphConnections$2;->this$0:Lapp/morphe/extension/crimera/internal/google/common/graph/DirectedGraphConnections;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "obj"
        }
    .end annotation

    .line 318
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/graph/DirectedGraphConnections$2;->this$0:Lapp/morphe/extension/crimera/internal/google/common/graph/DirectedGraphConnections;

    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/google/common/graph/DirectedGraphConnections;->access$100(Lapp/morphe/extension/crimera/internal/google/common/graph/DirectedGraphConnections;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/google/common/graph/DirectedGraphConnections;->access$200(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public iterator()Lapp/morphe/extension/crimera/internal/google/common/collect/UnmodifiableIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/UnmodifiableIterator<",
            "TN;>;"
        }
    .end annotation

    .line 278
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/graph/DirectedGraphConnections$2;->this$0:Lapp/morphe/extension/crimera/internal/google/common/graph/DirectedGraphConnections;

    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/google/common/graph/DirectedGraphConnections;->access$000(Lapp/morphe/extension/crimera/internal/google/common/graph/DirectedGraphConnections;)Ljava/util/List;

    move-result-object v0

    .line 294
    iget-object v1, p0, Lapp/morphe/extension/crimera/internal/google/common/graph/DirectedGraphConnections$2;->this$0:Lapp/morphe/extension/crimera/internal/google/common/graph/DirectedGraphConnections;

    if-nez v0, :cond_0

    .line 279
    invoke-static {v1}, Lapp/morphe/extension/crimera/internal/google/common/graph/DirectedGraphConnections;->access$100(Lapp/morphe/extension/crimera/internal/google/common/graph/DirectedGraphConnections;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 280
    new-instance v1, Lapp/morphe/extension/crimera/internal/google/common/graph/DirectedGraphConnections$2$1;

    invoke-direct {v1, p0, v0}, Lapp/morphe/extension/crimera/internal/google/common/graph/DirectedGraphConnections$2$1;-><init>(Lapp/morphe/extension/crimera/internal/google/common/graph/DirectedGraphConnections$2;Ljava/util/Iterator;)V

    return-object v1

    .line 294
    :cond_0
    invoke-static {v1}, Lapp/morphe/extension/crimera/internal/google/common/graph/DirectedGraphConnections;->access$000(Lapp/morphe/extension/crimera/internal/google/common/graph/DirectedGraphConnections;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 295
    new-instance v1, Lapp/morphe/extension/crimera/internal/google/common/graph/DirectedGraphConnections$2$2;

    invoke-direct {v1, p0, v0}, Lapp/morphe/extension/crimera/internal/google/common/graph/DirectedGraphConnections$2$2;-><init>(Lapp/morphe/extension/crimera/internal/google/common/graph/DirectedGraphConnections$2;Ljava/util/Iterator;)V

    return-object v1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    .line 275
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/graph/DirectedGraphConnections$2;->iterator()Lapp/morphe/extension/crimera/internal/google/common/collect/UnmodifiableIterator;

    move-result-object p0

    return-object p0
.end method

.method public size()I
    .locals 0

    .line 313
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/graph/DirectedGraphConnections$2;->this$0:Lapp/morphe/extension/crimera/internal/google/common/graph/DirectedGraphConnections;

    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/google/common/graph/DirectedGraphConnections;->access$300(Lapp/morphe/extension/crimera/internal/google/common/graph/DirectedGraphConnections;)I

    move-result p0

    return p0
.end method
