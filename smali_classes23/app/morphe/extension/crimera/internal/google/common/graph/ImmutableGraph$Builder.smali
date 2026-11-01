.class public Lapp/morphe/extension/crimera/internal/google/common/graph/ImmutableGraph$Builder;
.super Ljava/lang/Object;
.source "ImmutableGraph.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/crimera/internal/google/common/graph/ImmutableGraph;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final mutableGraph:Lapp/morphe/extension/crimera/internal/google/common/graph/MutableGraph;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/morphe/extension/crimera/internal/google/common/graph/MutableGraph<",
            "TN;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lapp/morphe/extension/crimera/internal/google/common/graph/GraphBuilder;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "graphBuilder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/morphe/extension/crimera/internal/google/common/graph/GraphBuilder<",
            "TN;>;)V"
        }
    .end annotation

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    invoke-virtual {p1}, Lapp/morphe/extension/crimera/internal/google/common/graph/GraphBuilder;->copy()Lapp/morphe/extension/crimera/internal/google/common/graph/GraphBuilder;

    move-result-object p1

    invoke-static {}, Lapp/morphe/extension/crimera/internal/google/common/graph/ElementOrder;->stable()Lapp/morphe/extension/crimera/internal/google/common/graph/ElementOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Lapp/morphe/extension/crimera/internal/google/common/graph/GraphBuilder;->incidentEdgeOrder(Lapp/morphe/extension/crimera/internal/google/common/graph/ElementOrder;)Lapp/morphe/extension/crimera/internal/google/common/graph/GraphBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lapp/morphe/extension/crimera/internal/google/common/graph/GraphBuilder;->build()Lapp/morphe/extension/crimera/internal/google/common/graph/MutableGraph;

    move-result-object p1

    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/graph/ImmutableGraph$Builder;->mutableGraph:Lapp/morphe/extension/crimera/internal/google/common/graph/MutableGraph;

    return-void
.end method


# virtual methods
.method public addNode(Ljava/lang/Object;)Lapp/morphe/extension/crimera/internal/google/common/graph/ImmutableGraph$Builder;
    .locals 1
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

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
            "Lapp/morphe/extension/crimera/internal/google/common/graph/ImmutableGraph$Builder<",
            "TN;>;"
        }
    .end annotation

    .line 148
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/graph/ImmutableGraph$Builder;->mutableGraph:Lapp/morphe/extension/crimera/internal/google/common/graph/MutableGraph;

    invoke-interface {v0, p1}, Lapp/morphe/extension/crimera/internal/google/common/graph/MutableGraph;->addNode(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Lapp/morphe/extension/crimera/internal/google/common/graph/ImmutableGraph;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lapp/morphe/extension/crimera/internal/google/common/graph/ImmutableGraph<",
            "TN;>;"
        }
    .end annotation

    .line 198
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/graph/ImmutableGraph$Builder;->mutableGraph:Lapp/morphe/extension/crimera/internal/google/common/graph/MutableGraph;

    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/google/common/graph/ImmutableGraph;->copyOf(Lapp/morphe/extension/crimera/internal/google/common/graph/Graph;)Lapp/morphe/extension/crimera/internal/google/common/graph/ImmutableGraph;

    move-result-object p0

    return-object p0
.end method

.method public putEdge(Lapp/morphe/extension/crimera/internal/google/common/graph/EndpointPair;)Lapp/morphe/extension/crimera/internal/google/common/graph/ImmutableGraph$Builder;
    .locals 1
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

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
            "TN;>;)",
            "Lapp/morphe/extension/crimera/internal/google/common/graph/ImmutableGraph$Builder<",
            "TN;>;"
        }
    .end annotation

    .line 190
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/graph/ImmutableGraph$Builder;->mutableGraph:Lapp/morphe/extension/crimera/internal/google/common/graph/MutableGraph;

    invoke-interface {v0, p1}, Lapp/morphe/extension/crimera/internal/google/common/graph/MutableGraph;->putEdge(Lapp/morphe/extension/crimera/internal/google/common/graph/EndpointPair;)Z

    return-object p0
.end method

.method public putEdge(Ljava/lang/Object;Ljava/lang/Object;)Lapp/morphe/extension/crimera/internal/google/common/graph/ImmutableGraph$Builder;
    .locals 1
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

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
            "(TN;TN;)",
            "Lapp/morphe/extension/crimera/internal/google/common/graph/ImmutableGraph$Builder<",
            "TN;>;"
        }
    .end annotation

    .line 167
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/graph/ImmutableGraph$Builder;->mutableGraph:Lapp/morphe/extension/crimera/internal/google/common/graph/MutableGraph;

    invoke-interface {v0, p1, p2}, Lapp/morphe/extension/crimera/internal/google/common/graph/MutableGraph;->putEdge(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object p0
.end method
