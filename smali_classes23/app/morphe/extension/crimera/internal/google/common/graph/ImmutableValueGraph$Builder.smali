.class public Lapp/morphe/extension/crimera/internal/google/common/graph/ImmutableValueGraph$Builder;
.super Ljava/lang/Object;
.source "ImmutableValueGraph.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/crimera/internal/google/common/graph/ImmutableValueGraph;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final mutableValueGraph:Lapp/morphe/extension/crimera/internal/google/common/graph/MutableValueGraph;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/morphe/extension/crimera/internal/google/common/graph/MutableValueGraph<",
            "TN;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lapp/morphe/extension/crimera/internal/google/common/graph/ValueGraphBuilder;)V
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
            "Lapp/morphe/extension/crimera/internal/google/common/graph/ValueGraphBuilder<",
            "TN;TV;>;)V"
        }
    .end annotation

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    invoke-virtual {p1}, Lapp/morphe/extension/crimera/internal/google/common/graph/ValueGraphBuilder;->copy()Lapp/morphe/extension/crimera/internal/google/common/graph/ValueGraphBuilder;

    move-result-object p1

    invoke-static {}, Lapp/morphe/extension/crimera/internal/google/common/graph/ElementOrder;->stable()Lapp/morphe/extension/crimera/internal/google/common/graph/ElementOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Lapp/morphe/extension/crimera/internal/google/common/graph/ValueGraphBuilder;->incidentEdgeOrder(Lapp/morphe/extension/crimera/internal/google/common/graph/ElementOrder;)Lapp/morphe/extension/crimera/internal/google/common/graph/ValueGraphBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lapp/morphe/extension/crimera/internal/google/common/graph/ValueGraphBuilder;->build()Lapp/morphe/extension/crimera/internal/google/common/graph/MutableValueGraph;

    move-result-object p1

    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/graph/ImmutableValueGraph$Builder;->mutableValueGraph:Lapp/morphe/extension/crimera/internal/google/common/graph/MutableValueGraph;

    return-void
.end method


# virtual methods
.method public addNode(Ljava/lang/Object;)Lapp/morphe/extension/crimera/internal/google/common/graph/ImmutableValueGraph$Builder;
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
            "Lapp/morphe/extension/crimera/internal/google/common/graph/ImmutableValueGraph$Builder<",
            "TN;TV;>;"
        }
    .end annotation

    .line 146
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/graph/ImmutableValueGraph$Builder;->mutableValueGraph:Lapp/morphe/extension/crimera/internal/google/common/graph/MutableValueGraph;

    invoke-interface {v0, p1}, Lapp/morphe/extension/crimera/internal/google/common/graph/MutableValueGraph;->addNode(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Lapp/morphe/extension/crimera/internal/google/common/graph/ImmutableValueGraph;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lapp/morphe/extension/crimera/internal/google/common/graph/ImmutableValueGraph<",
            "TN;TV;>;"
        }
    .end annotation

    .line 202
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/graph/ImmutableValueGraph$Builder;->mutableValueGraph:Lapp/morphe/extension/crimera/internal/google/common/graph/MutableValueGraph;

    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/google/common/graph/ImmutableValueGraph;->copyOf(Lapp/morphe/extension/crimera/internal/google/common/graph/ValueGraph;)Lapp/morphe/extension/crimera/internal/google/common/graph/ImmutableValueGraph;

    move-result-object p0

    return-object p0
.end method

.method public putEdgeValue(Lapp/morphe/extension/crimera/internal/google/common/graph/EndpointPair;Ljava/lang/Object;)Lapp/morphe/extension/crimera/internal/google/common/graph/ImmutableValueGraph$Builder;
    .locals 1
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "endpoints",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/morphe/extension/crimera/internal/google/common/graph/EndpointPair<",
            "TN;>;TV;)",
            "Lapp/morphe/extension/crimera/internal/google/common/graph/ImmutableValueGraph$Builder<",
            "TN;TV;>;"
        }
    .end annotation

    .line 193
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/graph/ImmutableValueGraph$Builder;->mutableValueGraph:Lapp/morphe/extension/crimera/internal/google/common/graph/MutableValueGraph;

    invoke-interface {v0, p1, p2}, Lapp/morphe/extension/crimera/internal/google/common/graph/MutableValueGraph;->putEdgeValue(Lapp/morphe/extension/crimera/internal/google/common/graph/EndpointPair;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public putEdgeValue(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lapp/morphe/extension/crimera/internal/google/common/graph/ImmutableValueGraph$Builder;
    .locals 1
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "nodeU",
            "nodeV",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;TN;TV;)",
            "Lapp/morphe/extension/crimera/internal/google/common/graph/ImmutableValueGraph$Builder<",
            "TN;TV;>;"
        }
    .end annotation

    .line 168
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/graph/ImmutableValueGraph$Builder;->mutableValueGraph:Lapp/morphe/extension/crimera/internal/google/common/graph/MutableValueGraph;

    invoke-interface {v0, p1, p2, p3}, Lapp/morphe/extension/crimera/internal/google/common/graph/MutableValueGraph;->putEdgeValue(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
