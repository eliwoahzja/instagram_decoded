.class public abstract Lapp/morphe/extension/crimera/internal/google/common/graph/Traverser;
.super Ljava/lang/Object;
.source "Traverser.java"


# annotations
.annotation build Lapp/morphe/extension/crimera/internal/google/common/annotations/Beta;
.end annotation

.annotation runtime Lapp/morphe/extension/crimera/internal/google/common/graph/ElementTypesAreNonnullByDefault;
.end annotation

.annotation runtime Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/DoNotMock;
    value = "Call forGraph or forTree, passing a lambda or a Graph with the desired edges (built with GraphBuilder)"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/morphe/extension/crimera/internal/google/common/graph/Traverser$InsertionOrder;,
        Lapp/morphe/extension/crimera/internal/google/common/graph/Traverser$Traversal;
    }
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
.field private final successorFunction:Lapp/morphe/extension/crimera/internal/google/common/graph/SuccessorsFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/morphe/extension/crimera/internal/google/common/graph/SuccessorsFunction<",
            "TN;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lapp/morphe/extension/crimera/internal/google/common/graph/SuccessorsFunction;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "successorFunction"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/morphe/extension/crimera/internal/google/common/graph/SuccessorsFunction<",
            "TN;>;)V"
        }
    .end annotation

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapp/morphe/extension/crimera/internal/google/common/graph/SuccessorsFunction;

    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/graph/Traverser;->successorFunction:Lapp/morphe/extension/crimera/internal/google/common/graph/SuccessorsFunction;

    return-void
.end method

.method public synthetic constructor <init>(Lapp/morphe/extension/crimera/internal/google/common/graph/SuccessorsFunction;Lapp/morphe/extension/crimera/internal/google/common/graph/Traverser$1;)V
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/graph/Traverser;-><init>(Lapp/morphe/extension/crimera/internal/google/common/graph/SuccessorsFunction;)V

    return-void
.end method

.method public static forGraph(Lapp/morphe/extension/crimera/internal/google/common/graph/SuccessorsFunction;)Lapp/morphe/extension/crimera/internal/google/common/graph/Traverser;
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
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Lapp/morphe/extension/crimera/internal/google/common/graph/SuccessorsFunction<",
            "TN;>;)",
            "Lapp/morphe/extension/crimera/internal/google/common/graph/Traverser<",
            "TN;>;"
        }
    .end annotation

    .line 100
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/graph/Traverser$1;

    invoke-direct {v0, p0, p0}, Lapp/morphe/extension/crimera/internal/google/common/graph/Traverser$1;-><init>(Lapp/morphe/extension/crimera/internal/google/common/graph/SuccessorsFunction;Lapp/morphe/extension/crimera/internal/google/common/graph/SuccessorsFunction;)V

    return-object v0
.end method

.method public static forTree(Lapp/morphe/extension/crimera/internal/google/common/graph/SuccessorsFunction;)Lapp/morphe/extension/crimera/internal/google/common/graph/Traverser;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tree"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Lapp/morphe/extension/crimera/internal/google/common/graph/SuccessorsFunction<",
            "TN;>;)",
            "Lapp/morphe/extension/crimera/internal/google/common/graph/Traverser<",
            "TN;>;"
        }
    .end annotation

    .line 182
    instance-of v0, p0, Lapp/morphe/extension/crimera/internal/google/common/graph/BaseGraph;

    if-eqz v0, :cond_0

    .line 183
    move-object v0, p0

    check-cast v0, Lapp/morphe/extension/crimera/internal/google/common/graph/BaseGraph;

    invoke-interface {v0}, Lapp/morphe/extension/crimera/internal/google/common/graph/BaseGraph;->isDirected()Z

    move-result v0

    const-string v1, "Undirected graphs can never be trees."

    invoke-static {v0, v1}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 185
    :cond_0
    instance-of v0, p0, Lapp/morphe/extension/crimera/internal/google/common/graph/Network;

    if-eqz v0, :cond_1

    .line 186
    move-object v0, p0

    check-cast v0, Lapp/morphe/extension/crimera/internal/google/common/graph/Network;

    invoke-interface {v0}, Lapp/morphe/extension/crimera/internal/google/common/graph/Network;->isDirected()Z

    move-result v0

    const-string v1, "Undirected networks can never be trees."

    invoke-static {v0, v1}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 188
    :cond_1
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/graph/Traverser$2;

    invoke-direct {v0, p0, p0}, Lapp/morphe/extension/crimera/internal/google/common/graph/Traverser$2;-><init>(Lapp/morphe/extension/crimera/internal/google/common/graph/SuccessorsFunction;Lapp/morphe/extension/crimera/internal/google/common/graph/SuccessorsFunction;)V

    return-object v0
.end method

.method private validate(Ljava/lang/Iterable;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSet;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "startNodes"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TN;>;)",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSet<",
            "TN;>;"
        }
    .end annotation

    .line 365
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSet;->copyOf(Ljava/lang/Iterable;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSet;

    move-result-object p1

    .line 366
    invoke-virtual {p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSet;->iterator()Lapp/morphe/extension/crimera/internal/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 367
    iget-object v2, p0, Lapp/morphe/extension/crimera/internal/google/common/graph/Traverser;->successorFunction:Lapp/morphe/extension/crimera/internal/google/common/graph/SuccessorsFunction;

    invoke-interface {v2, v1}, Lapp/morphe/extension/crimera/internal/google/common/graph/SuccessorsFunction;->successors(Ljava/lang/Object;)Ljava/lang/Iterable;

    goto :goto_0

    :cond_0
    return-object p1
.end method


# virtual methods
.method public final breadthFirst(Ljava/lang/Iterable;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "startNodes"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TN;>;)",
            "Ljava/lang/Iterable<",
            "TN;>;"
        }
    .end annotation

    .line 242
    invoke-direct {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/graph/Traverser;->validate(Ljava/lang/Iterable;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSet;

    move-result-object p1

    .line 243
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/graph/Traverser$3;

    invoke-direct {v0, p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/graph/Traverser$3;-><init>(Lapp/morphe/extension/crimera/internal/google/common/graph/Traverser;Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSet;)V

    return-object v0
.end method

.method public final breadthFirst(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "startNode"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Ljava/lang/Iterable<",
            "TN;>;"
        }
    .end annotation

    .line 228
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/graph/Traverser;->breadthFirst(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method

.method public final depthFirstPostOrder(Ljava/lang/Iterable;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "startNodes"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TN;>;)",
            "Ljava/lang/Iterable<",
            "TN;>;"
        }
    .end annotation

    .line 352
    invoke-direct {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/graph/Traverser;->validate(Ljava/lang/Iterable;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSet;

    move-result-object p1

    .line 353
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/graph/Traverser$5;

    invoke-direct {v0, p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/graph/Traverser$5;-><init>(Lapp/morphe/extension/crimera/internal/google/common/graph/Traverser;Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSet;)V

    return-object v0
.end method

.method public final depthFirstPostOrder(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "startNode"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Ljava/lang/Iterable<",
            "TN;>;"
        }
    .end annotation

    .line 338
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/graph/Traverser;->depthFirstPostOrder(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method

.method public final depthFirstPreOrder(Ljava/lang/Iterable;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "startNodes"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TN;>;)",
            "Ljava/lang/Iterable<",
            "TN;>;"
        }
    .end annotation

    .line 297
    invoke-direct {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/graph/Traverser;->validate(Ljava/lang/Iterable;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSet;

    move-result-object p1

    .line 298
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/graph/Traverser$4;

    invoke-direct {v0, p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/graph/Traverser$4;-><init>(Lapp/morphe/extension/crimera/internal/google/common/graph/Traverser;Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSet;)V

    return-object v0
.end method

.method public final depthFirstPreOrder(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "startNode"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Ljava/lang/Iterable<",
            "TN;>;"
        }
    .end annotation

    .line 283
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/graph/Traverser;->depthFirstPreOrder(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method

.method public abstract newTraversal()Lapp/morphe/extension/crimera/internal/google/common/graph/Traverser$Traversal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lapp/morphe/extension/crimera/internal/google/common/graph/Traverser$Traversal<",
            "TN;>;"
        }
    .end annotation
.end method
