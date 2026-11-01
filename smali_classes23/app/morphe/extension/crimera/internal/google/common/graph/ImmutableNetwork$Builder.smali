.class public Lapp/morphe/extension/crimera/internal/google/common/graph/ImmutableNetwork$Builder;
.super Ljava/lang/Object;
.source "ImmutableNetwork.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/crimera/internal/google/common/graph/ImmutableNetwork;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final mutableNetwork:Lapp/morphe/extension/crimera/internal/google/common/graph/MutableNetwork;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/morphe/extension/crimera/internal/google/common/graph/MutableNetwork<",
            "TN;TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lapp/morphe/extension/crimera/internal/google/common/graph/NetworkBuilder;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "networkBuilder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/morphe/extension/crimera/internal/google/common/graph/NetworkBuilder<",
            "TN;TE;>;)V"
        }
    .end annotation

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
    invoke-virtual {p1}, Lapp/morphe/extension/crimera/internal/google/common/graph/NetworkBuilder;->build()Lapp/morphe/extension/crimera/internal/google/common/graph/MutableNetwork;

    move-result-object p1

    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/graph/ImmutableNetwork$Builder;->mutableNetwork:Lapp/morphe/extension/crimera/internal/google/common/graph/MutableNetwork;

    return-void
.end method


# virtual methods
.method public addEdge(Lapp/morphe/extension/crimera/internal/google/common/graph/EndpointPair;Ljava/lang/Object;)Lapp/morphe/extension/crimera/internal/google/common/graph/ImmutableNetwork$Builder;
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
            "edge"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/morphe/extension/crimera/internal/google/common/graph/EndpointPair<",
            "TN;>;TE;)",
            "Lapp/morphe/extension/crimera/internal/google/common/graph/ImmutableNetwork$Builder<",
            "TN;TE;>;"
        }
    .end annotation

    .line 228
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/graph/ImmutableNetwork$Builder;->mutableNetwork:Lapp/morphe/extension/crimera/internal/google/common/graph/MutableNetwork;

    invoke-interface {v0, p1, p2}, Lapp/morphe/extension/crimera/internal/google/common/graph/MutableNetwork;->addEdge(Lapp/morphe/extension/crimera/internal/google/common/graph/EndpointPair;Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addEdge(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lapp/morphe/extension/crimera/internal/google/common/graph/ImmutableNetwork$Builder;
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
            "edge"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;TN;TE;)",
            "Lapp/morphe/extension/crimera/internal/google/common/graph/ImmutableNetwork$Builder<",
            "TN;TE;>;"
        }
    .end annotation

    .line 197
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/graph/ImmutableNetwork$Builder;->mutableNetwork:Lapp/morphe/extension/crimera/internal/google/common/graph/MutableNetwork;

    invoke-interface {v0, p1, p2, p3}, Lapp/morphe/extension/crimera/internal/google/common/graph/MutableNetwork;->addEdge(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addNode(Ljava/lang/Object;)Lapp/morphe/extension/crimera/internal/google/common/graph/ImmutableNetwork$Builder;
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
            "Lapp/morphe/extension/crimera/internal/google/common/graph/ImmutableNetwork$Builder<",
            "TN;TE;>;"
        }
    .end annotation

    .line 170
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/graph/ImmutableNetwork$Builder;->mutableNetwork:Lapp/morphe/extension/crimera/internal/google/common/graph/MutableNetwork;

    invoke-interface {v0, p1}, Lapp/morphe/extension/crimera/internal/google/common/graph/MutableNetwork;->addNode(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Lapp/morphe/extension/crimera/internal/google/common/graph/ImmutableNetwork;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lapp/morphe/extension/crimera/internal/google/common/graph/ImmutableNetwork<",
            "TN;TE;>;"
        }
    .end annotation

    .line 237
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/graph/ImmutableNetwork$Builder;->mutableNetwork:Lapp/morphe/extension/crimera/internal/google/common/graph/MutableNetwork;

    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/google/common/graph/ImmutableNetwork;->copyOf(Lapp/morphe/extension/crimera/internal/google/common/graph/Network;)Lapp/morphe/extension/crimera/internal/google/common/graph/ImmutableNetwork;

    move-result-object p0

    return-object p0
.end method
