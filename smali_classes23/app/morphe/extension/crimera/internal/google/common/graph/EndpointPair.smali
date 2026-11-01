.class public abstract Lapp/morphe/extension/crimera/internal/google/common/graph/EndpointPair;
.super Ljava/lang/Object;
.source "EndpointPair.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation build Lapp/morphe/extension/crimera/internal/google/common/annotations/Beta;
.end annotation

.annotation runtime Lapp/morphe/extension/crimera/internal/google/common/graph/ElementTypesAreNonnullByDefault;
.end annotation

.annotation runtime Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/Immutable;
    containerOf = {
        "N"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/morphe/extension/crimera/internal/google/common/graph/EndpointPair$Ordered;,
        Lapp/morphe/extension/crimera/internal/google/common/graph/EndpointPair$Unordered;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TN;>;"
    }
.end annotation


# instance fields
.field private final nodeU:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TN;"
        }
    .end annotation
.end field

.field private final nodeV:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TN;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
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
            "(TN;TN;)V"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/graph/EndpointPair;->nodeU:Ljava/lang/Object;

    .line 49
    invoke-static {p2}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/graph/EndpointPair;->nodeV:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lapp/morphe/extension/crimera/internal/google/common/graph/EndpointPair$1;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2}, Lapp/morphe/extension/crimera/internal/google/common/graph/EndpointPair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static of(Lapp/morphe/extension/crimera/internal/google/common/graph/Graph;Ljava/lang/Object;Ljava/lang/Object;)Lapp/morphe/extension/crimera/internal/google/common/graph/EndpointPair;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "graph",
            "nodeU",
            "nodeV"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Lapp/morphe/extension/crimera/internal/google/common/graph/Graph<",
            "*>;TN;TN;)",
            "Lapp/morphe/extension/crimera/internal/google/common/graph/EndpointPair<",
            "TN;>;"
        }
    .end annotation

    .line 65
    invoke-interface {p0}, Lapp/morphe/extension/crimera/internal/google/common/graph/Graph;->isDirected()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1, p2}, Lapp/morphe/extension/crimera/internal/google/common/graph/EndpointPair;->ordered(Ljava/lang/Object;Ljava/lang/Object;)Lapp/morphe/extension/crimera/internal/google/common/graph/EndpointPair;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1, p2}, Lapp/morphe/extension/crimera/internal/google/common/graph/EndpointPair;->unordered(Ljava/lang/Object;Ljava/lang/Object;)Lapp/morphe/extension/crimera/internal/google/common/graph/EndpointPair;

    move-result-object p0

    return-object p0
.end method

.method public static of(Lapp/morphe/extension/crimera/internal/google/common/graph/Network;Ljava/lang/Object;Ljava/lang/Object;)Lapp/morphe/extension/crimera/internal/google/common/graph/EndpointPair;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "network",
            "nodeU",
            "nodeV"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Lapp/morphe/extension/crimera/internal/google/common/graph/Network<",
            "**>;TN;TN;)",
            "Lapp/morphe/extension/crimera/internal/google/common/graph/EndpointPair<",
            "TN;>;"
        }
    .end annotation

    .line 70
    invoke-interface {p0}, Lapp/morphe/extension/crimera/internal/google/common/graph/Network;->isDirected()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1, p2}, Lapp/morphe/extension/crimera/internal/google/common/graph/EndpointPair;->ordered(Ljava/lang/Object;Ljava/lang/Object;)Lapp/morphe/extension/crimera/internal/google/common/graph/EndpointPair;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1, p2}, Lapp/morphe/extension/crimera/internal/google/common/graph/EndpointPair;->unordered(Ljava/lang/Object;Ljava/lang/Object;)Lapp/morphe/extension/crimera/internal/google/common/graph/EndpointPair;

    move-result-object p0

    return-object p0
.end method

.method public static ordered(Ljava/lang/Object;Ljava/lang/Object;)Lapp/morphe/extension/crimera/internal/google/common/graph/EndpointPair;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(TN;TN;)",
            "Lapp/morphe/extension/crimera/internal/google/common/graph/EndpointPair<",
            "TN;>;"
        }
    .end annotation

    .line 54
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/graph/EndpointPair$Ordered;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lapp/morphe/extension/crimera/internal/google/common/graph/EndpointPair$Ordered;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lapp/morphe/extension/crimera/internal/google/common/graph/EndpointPair$1;)V

    return-object v0
.end method

.method public static unordered(Ljava/lang/Object;Ljava/lang/Object;)Lapp/morphe/extension/crimera/internal/google/common/graph/EndpointPair;
    .locals 2
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
            "<N:",
            "Ljava/lang/Object;",
            ">(TN;TN;)",
            "Lapp/morphe/extension/crimera/internal/google/common/graph/EndpointPair<",
            "TN;>;"
        }
    .end annotation

    .line 60
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/graph/EndpointPair$Unordered;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lapp/morphe/extension/crimera/internal/google/common/graph/EndpointPair$Unordered;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lapp/morphe/extension/crimera/internal/google/common/graph/EndpointPair$1;)V

    return-object v0
.end method


# virtual methods
.method public final adjacentNode(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
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
            "(TN;)TN;"
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/graph/EndpointPair;->nodeU:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 112
    iget-object v1, p0, Lapp/morphe/extension/crimera/internal/google/common/graph/EndpointPair;->nodeV:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 113
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/graph/EndpointPair;->nodeU:Ljava/lang/Object;

    return-object p0

    .line 115
    :cond_1
    const-string v0, "EndpointPair "

    const-string v1, " does not contain node "

    invoke-static {v0, p0, v1, p1}, Lapp/morphe/extension/shared/ResourceUtils$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract equals(Ljava/lang/Object;)Z
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
.end method

.method public abstract hashCode()I
.end method

.method public abstract isOrdered()Z
.end method

.method public final iterator()Lapp/morphe/extension/crimera/internal/google/common/collect/UnmodifiableIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/UnmodifiableIterator<",
            "TN;>;"
        }
    .end annotation

    .line 128
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/graph/EndpointPair;->nodeU:Ljava/lang/Object;

    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/graph/EndpointPair;->nodeV:Ljava/lang/Object;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/Iterators;->forArray([Ljava/lang/Object;)Lapp/morphe/extension/crimera/internal/google/common/collect/UnmodifiableIterator;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    .line 40
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/graph/EndpointPair;->iterator()Lapp/morphe/extension/crimera/internal/google/common/collect/UnmodifiableIterator;

    move-result-object p0

    return-object p0
.end method

.method public final nodeU()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    .line 92
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/graph/EndpointPair;->nodeU:Ljava/lang/Object;

    return-object p0
.end method

.method public final nodeV()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    .line 100
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/graph/EndpointPair;->nodeV:Ljava/lang/Object;

    return-object p0
.end method

.method public abstract source()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation
.end method

.method public abstract target()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation
.end method
