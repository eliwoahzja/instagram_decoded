.class public final Lapp/morphe/extension/crimera/internal/google/common/graph/ValueGraphBuilder;
.super Lapp/morphe/extension/crimera/internal/google/common/graph/AbstractGraphBuilder;
.source "ValueGraphBuilder.java"


# annotations
.annotation build Lapp/morphe/extension/crimera/internal/google/common/annotations/Beta;
.end annotation

.annotation runtime Lapp/morphe/extension/crimera/internal/google/common/graph/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lapp/morphe/extension/crimera/internal/google/common/graph/AbstractGraphBuilder<",
        "TN;>;"
    }
.end annotation


# direct methods
.method private constructor <init>(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "directed"
        }
    .end annotation

    .line 81
    invoke-direct {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/graph/AbstractGraphBuilder;-><init>(Z)V

    return-void
.end method

.method private cast()Lapp/morphe/extension/crimera/internal/google/common/graph/ValueGraphBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N1:TN;V1:TV;>()",
            "Lapp/morphe/extension/crimera/internal/google/common/graph/ValueGraphBuilder<",
            "TN1;TV1;>;"
        }
    .end annotation

    .line 0
    return-object p0
.end method

.method public static directed()Lapp/morphe/extension/crimera/internal/google/common/graph/ValueGraphBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lapp/morphe/extension/crimera/internal/google/common/graph/ValueGraphBuilder<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 86
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/graph/ValueGraphBuilder;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lapp/morphe/extension/crimera/internal/google/common/graph/ValueGraphBuilder;-><init>(Z)V

    return-object v0
.end method

.method public static from(Lapp/morphe/extension/crimera/internal/google/common/graph/ValueGraph;)Lapp/morphe/extension/crimera/internal/google/common/graph/ValueGraphBuilder;
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
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lapp/morphe/extension/crimera/internal/google/common/graph/ValueGraph<",
            "TN;TV;>;)",
            "Lapp/morphe/extension/crimera/internal/google/common/graph/ValueGraphBuilder<",
            "TN;TV;>;"
        }
    .end annotation

    .line 103
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/graph/ValueGraphBuilder;

    invoke-interface {p0}, Lapp/morphe/extension/crimera/internal/google/common/graph/ValueGraph;->isDirected()Z

    move-result v1

    invoke-direct {v0, v1}, Lapp/morphe/extension/crimera/internal/google/common/graph/ValueGraphBuilder;-><init>(Z)V

    .line 104
    invoke-interface {p0}, Lapp/morphe/extension/crimera/internal/google/common/graph/ValueGraph;->allowsSelfLoops()Z

    move-result v1

    invoke-virtual {v0, v1}, Lapp/morphe/extension/crimera/internal/google/common/graph/ValueGraphBuilder;->allowsSelfLoops(Z)Lapp/morphe/extension/crimera/internal/google/common/graph/ValueGraphBuilder;

    move-result-object v0

    .line 105
    invoke-interface {p0}, Lapp/morphe/extension/crimera/internal/google/common/graph/ValueGraph;->nodeOrder()Lapp/morphe/extension/crimera/internal/google/common/graph/ElementOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lapp/morphe/extension/crimera/internal/google/common/graph/ValueGraphBuilder;->nodeOrder(Lapp/morphe/extension/crimera/internal/google/common/graph/ElementOrder;)Lapp/morphe/extension/crimera/internal/google/common/graph/ValueGraphBuilder;

    move-result-object v0

    .line 106
    invoke-interface {p0}, Lapp/morphe/extension/crimera/internal/google/common/graph/ValueGraph;->incidentEdgeOrder()Lapp/morphe/extension/crimera/internal/google/common/graph/ElementOrder;

    move-result-object p0

    invoke-virtual {v0, p0}, Lapp/morphe/extension/crimera/internal/google/common/graph/ValueGraphBuilder;->incidentEdgeOrder(Lapp/morphe/extension/crimera/internal/google/common/graph/ElementOrder;)Lapp/morphe/extension/crimera/internal/google/common/graph/ValueGraphBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static undirected()Lapp/morphe/extension/crimera/internal/google/common/graph/ValueGraphBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lapp/morphe/extension/crimera/internal/google/common/graph/ValueGraphBuilder<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 91
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/graph/ValueGraphBuilder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lapp/morphe/extension/crimera/internal/google/common/graph/ValueGraphBuilder;-><init>(Z)V

    return-object v0
.end method


# virtual methods
.method public allowsSelfLoops(Z)Lapp/morphe/extension/crimera/internal/google/common/graph/ValueGraphBuilder;
    .locals 0
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "allowsSelfLoops"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lapp/morphe/extension/crimera/internal/google/common/graph/ValueGraphBuilder<",
            "TN;TV;>;"
        }
    .end annotation

    .line 134
    iput-boolean p1, p0, Lapp/morphe/extension/crimera/internal/google/common/graph/AbstractGraphBuilder;->allowsSelfLoops:Z

    return-object p0
.end method

.method public build()Lapp/morphe/extension/crimera/internal/google/common/graph/MutableValueGraph;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N1:TN;V1:TV;>()",
            "Lapp/morphe/extension/crimera/internal/google/common/graph/MutableValueGraph<",
            "TN1;TV1;>;"
        }
    .end annotation

    .line 190
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/graph/StandardMutableValueGraph;

    invoke-direct {v0, p0}, Lapp/morphe/extension/crimera/internal/google/common/graph/StandardMutableValueGraph;-><init>(Lapp/morphe/extension/crimera/internal/google/common/graph/AbstractGraphBuilder;)V

    return-object v0
.end method

.method public copy()Lapp/morphe/extension/crimera/internal/google/common/graph/ValueGraphBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lapp/morphe/extension/crimera/internal/google/common/graph/ValueGraphBuilder<",
            "TN;TV;>;"
        }
    .end annotation

    .line 194
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/graph/ValueGraphBuilder;

    iget-boolean v1, p0, Lapp/morphe/extension/crimera/internal/google/common/graph/AbstractGraphBuilder;->directed:Z

    invoke-direct {v0, v1}, Lapp/morphe/extension/crimera/internal/google/common/graph/ValueGraphBuilder;-><init>(Z)V

    .line 195
    iget-boolean v1, p0, Lapp/morphe/extension/crimera/internal/google/common/graph/AbstractGraphBuilder;->allowsSelfLoops:Z

    iput-boolean v1, v0, Lapp/morphe/extension/crimera/internal/google/common/graph/AbstractGraphBuilder;->allowsSelfLoops:Z

    .line 196
    iget-object v1, p0, Lapp/morphe/extension/crimera/internal/google/common/graph/AbstractGraphBuilder;->nodeOrder:Lapp/morphe/extension/crimera/internal/google/common/graph/ElementOrder;

    iput-object v1, v0, Lapp/morphe/extension/crimera/internal/google/common/graph/AbstractGraphBuilder;->nodeOrder:Lapp/morphe/extension/crimera/internal/google/common/graph/ElementOrder;

    .line 197
    iget-object v1, p0, Lapp/morphe/extension/crimera/internal/google/common/graph/AbstractGraphBuilder;->expectedNodeCount:Lapp/morphe/extension/crimera/internal/google/common/base/Optional;

    iput-object v1, v0, Lapp/morphe/extension/crimera/internal/google/common/graph/AbstractGraphBuilder;->expectedNodeCount:Lapp/morphe/extension/crimera/internal/google/common/base/Optional;

    .line 198
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/graph/AbstractGraphBuilder;->incidentEdgeOrder:Lapp/morphe/extension/crimera/internal/google/common/graph/ElementOrder;

    iput-object p0, v0, Lapp/morphe/extension/crimera/internal/google/common/graph/AbstractGraphBuilder;->incidentEdgeOrder:Lapp/morphe/extension/crimera/internal/google/common/graph/ElementOrder;

    return-object v0
.end method

.method public expectedNodeCount(I)Lapp/morphe/extension/crimera/internal/google/common/graph/ValueGraphBuilder;
    .locals 0
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expectedNodeCount"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lapp/morphe/extension/crimera/internal/google/common/graph/ValueGraphBuilder<",
            "TN;TV;>;"
        }
    .end annotation

    .line 145
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/google/common/graph/Graphs;->checkNonNegative(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/google/common/base/Optional;->of(Ljava/lang/Object;)Lapp/morphe/extension/crimera/internal/google/common/base/Optional;

    move-result-object p1

    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/graph/AbstractGraphBuilder;->expectedNodeCount:Lapp/morphe/extension/crimera/internal/google/common/base/Optional;

    return-object p0
.end method

.method public immutable()Lapp/morphe/extension/crimera/internal/google/common/graph/ImmutableValueGraph$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N1:TN;V1:TV;>()",
            "Lapp/morphe/extension/crimera/internal/google/common/graph/ImmutableValueGraph$Builder<",
            "TN1;TV1;>;"
        }
    .end annotation

    .line 121
    invoke-direct {p0}, Lapp/morphe/extension/crimera/internal/google/common/graph/ValueGraphBuilder;->cast()Lapp/morphe/extension/crimera/internal/google/common/graph/ValueGraphBuilder;

    move-result-object p0

    .line 122
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/graph/ImmutableValueGraph$Builder;

    invoke-direct {v0, p0}, Lapp/morphe/extension/crimera/internal/google/common/graph/ImmutableValueGraph$Builder;-><init>(Lapp/morphe/extension/crimera/internal/google/common/graph/ValueGraphBuilder;)V

    return-object v0
.end method

.method public incidentEdgeOrder(Lapp/morphe/extension/crimera/internal/google/common/graph/ElementOrder;)Lapp/morphe/extension/crimera/internal/google/common/graph/ValueGraphBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "incidentEdgeOrder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N1:TN;>(",
            "Lapp/morphe/extension/crimera/internal/google/common/graph/ElementOrder<",
            "TN1;>;)",
            "Lapp/morphe/extension/crimera/internal/google/common/graph/ValueGraphBuilder<",
            "TN1;TV;>;"
        }
    .end annotation

    .line 176
    invoke-virtual {p1}, Lapp/morphe/extension/crimera/internal/google/common/graph/ElementOrder;->type()Lapp/morphe/extension/crimera/internal/google/common/graph/ElementOrder$Type;

    move-result-object v0

    sget-object v1, Lapp/morphe/extension/crimera/internal/google/common/graph/ElementOrder$Type;->UNORDERED:Lapp/morphe/extension/crimera/internal/google/common/graph/ElementOrder$Type;

    if-eq v0, v1, :cond_1

    .line 177
    invoke-virtual {p1}, Lapp/morphe/extension/crimera/internal/google/common/graph/ElementOrder;->type()Lapp/morphe/extension/crimera/internal/google/common/graph/ElementOrder$Type;

    move-result-object v0

    sget-object v1, Lapp/morphe/extension/crimera/internal/google/common/graph/ElementOrder$Type;->STABLE:Lapp/morphe/extension/crimera/internal/google/common/graph/ElementOrder$Type;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v1, "The given elementOrder (%s) is unsupported. incidentEdgeOrder() only supports ElementOrder.unordered() and ElementOrder.stable()."

    .line 175
    invoke-static {v0, v1, p1}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 181
    invoke-direct {p0}, Lapp/morphe/extension/crimera/internal/google/common/graph/ValueGraphBuilder;->cast()Lapp/morphe/extension/crimera/internal/google/common/graph/ValueGraphBuilder;

    move-result-object p0

    .line 182
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapp/morphe/extension/crimera/internal/google/common/graph/ElementOrder;

    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/graph/AbstractGraphBuilder;->incidentEdgeOrder:Lapp/morphe/extension/crimera/internal/google/common/graph/ElementOrder;

    return-object p0
.end method

.method public nodeOrder(Lapp/morphe/extension/crimera/internal/google/common/graph/ElementOrder;)Lapp/morphe/extension/crimera/internal/google/common/graph/ValueGraphBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nodeOrder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N1:TN;>(",
            "Lapp/morphe/extension/crimera/internal/google/common/graph/ElementOrder<",
            "TN1;>;)",
            "Lapp/morphe/extension/crimera/internal/google/common/graph/ValueGraphBuilder<",
            "TN1;TV;>;"
        }
    .end annotation

    .line 155
    invoke-direct {p0}, Lapp/morphe/extension/crimera/internal/google/common/graph/ValueGraphBuilder;->cast()Lapp/morphe/extension/crimera/internal/google/common/graph/ValueGraphBuilder;

    move-result-object p0

    .line 156
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapp/morphe/extension/crimera/internal/google/common/graph/ElementOrder;

    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/graph/AbstractGraphBuilder;->nodeOrder:Lapp/morphe/extension/crimera/internal/google/common/graph/ElementOrder;

    return-object p0
.end method
