.class abstract Lapp/morphe/extension/crimera/internal/google/common/graph/EndpointPairIterator;
.super Lapp/morphe/extension/crimera/internal/google/common/collect/AbstractIterator;
.source "EndpointPairIterator.java"


# annotations
.annotation runtime Lapp/morphe/extension/crimera/internal/google/common/graph/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/morphe/extension/crimera/internal/google/common/graph/EndpointPairIterator$Directed;,
        Lapp/morphe/extension/crimera/internal/google/common/graph/EndpointPairIterator$Undirected;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Lapp/morphe/extension/crimera/internal/google/common/collect/AbstractIterator<",
        "Lapp/morphe/extension/crimera/internal/google/common/graph/EndpointPair<",
        "TN;>;>;"
    }
.end annotation


# instance fields
.field private final graph:Lapp/morphe/extension/crimera/internal/google/common/graph/BaseGraph;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/morphe/extension/crimera/internal/google/common/graph/BaseGraph<",
            "TN;>;"
        }
    .end annotation
.end field

.field node:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TN;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field private final nodeIterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TN;>;"
        }
    .end annotation
.end field

.field successorIterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TN;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lapp/morphe/extension/crimera/internal/google/common/graph/BaseGraph;)V
    .locals 1
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
            "Lapp/morphe/extension/crimera/internal/google/common/graph/BaseGraph<",
            "TN;>;)V"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/AbstractIterator;-><init>()V

    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/graph/EndpointPairIterator;->node:Ljava/lang/Object;

    .line 43
    invoke-static {}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSet;->of()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSet;->iterator()Lapp/morphe/extension/crimera/internal/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    iput-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/graph/EndpointPairIterator;->successorIterator:Ljava/util/Iterator;

    .line 50
    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/graph/EndpointPairIterator;->graph:Lapp/morphe/extension/crimera/internal/google/common/graph/BaseGraph;

    .line 51
    invoke-interface {p1}, Lapp/morphe/extension/crimera/internal/google/common/graph/BaseGraph;->nodes()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/graph/EndpointPairIterator;->nodeIterator:Ljava/util/Iterator;

    return-void
.end method

.method public synthetic constructor <init>(Lapp/morphe/extension/crimera/internal/google/common/graph/BaseGraph;Lapp/morphe/extension/crimera/internal/google/common/graph/EndpointPairIterator$1;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/graph/EndpointPairIterator;-><init>(Lapp/morphe/extension/crimera/internal/google/common/graph/BaseGraph;)V

    return-void
.end method

.method public static of(Lapp/morphe/extension/crimera/internal/google/common/graph/BaseGraph;)Lapp/morphe/extension/crimera/internal/google/common/graph/EndpointPairIterator;
    .locals 2
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
            "Lapp/morphe/extension/crimera/internal/google/common/graph/BaseGraph<",
            "TN;>;)",
            "Lapp/morphe/extension/crimera/internal/google/common/graph/EndpointPairIterator<",
            "TN;>;"
        }
    .end annotation

    .line 46
    invoke-interface {p0}, Lapp/morphe/extension/crimera/internal/google/common/graph/BaseGraph;->isDirected()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/graph/EndpointPairIterator$Directed;

    invoke-direct {v0, p0, v1}, Lapp/morphe/extension/crimera/internal/google/common/graph/EndpointPairIterator$Directed;-><init>(Lapp/morphe/extension/crimera/internal/google/common/graph/BaseGraph;Lapp/morphe/extension/crimera/internal/google/common/graph/EndpointPairIterator$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/graph/EndpointPairIterator$Undirected;

    invoke-direct {v0, p0, v1}, Lapp/morphe/extension/crimera/internal/google/common/graph/EndpointPairIterator$Undirected;-><init>(Lapp/morphe/extension/crimera/internal/google/common/graph/BaseGraph;Lapp/morphe/extension/crimera/internal/google/common/graph/EndpointPairIterator$1;)V

    return-object v0
.end method


# virtual methods
.method public final advance()Z
    .locals 3

    .line 59
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/graph/EndpointPairIterator;->successorIterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkState(Z)V

    .line 60
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/graph/EndpointPairIterator;->nodeIterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 63
    :cond_0
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/graph/EndpointPairIterator;->nodeIterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/graph/EndpointPairIterator;->node:Ljava/lang/Object;

    .line 64
    iget-object v2, p0, Lapp/morphe/extension/crimera/internal/google/common/graph/EndpointPairIterator;->graph:Lapp/morphe/extension/crimera/internal/google/common/graph/BaseGraph;

    invoke-interface {v2, v0}, Lapp/morphe/extension/crimera/internal/google/common/graph/BaseGraph;->successors(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/graph/EndpointPairIterator;->successorIterator:Ljava/util/Iterator;

    return v1
.end method
