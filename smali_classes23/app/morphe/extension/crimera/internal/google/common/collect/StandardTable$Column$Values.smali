.class Lapp/morphe/extension/crimera/internal/google/common/collect/StandardTable$Column$Values;
.super Lapp/morphe/extension/crimera/internal/google/common/collect/Maps$Values;
.source "StandardTable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/crimera/internal/google/common/collect/StandardTable$Column;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Values"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lapp/morphe/extension/crimera/internal/google/common/collect/Maps$Values<",
        "TR;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lapp/morphe/extension/crimera/internal/google/common/collect/StandardTable$Column;


# direct methods
.method public constructor <init>(Lapp/morphe/extension/crimera/internal/google/common/collect/StandardTable$Column;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 627
    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/StandardTable$Column$Values;->this$1:Lapp/morphe/extension/crimera/internal/google/common/collect/StandardTable$Column;

    .line 628
    invoke-direct {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/Maps$Values;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public remove(Ljava/lang/Object;)Z
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

    if-eqz p1, :cond_0

    .line 633
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/StandardTable$Column$Values;->this$1:Lapp/morphe/extension/crimera/internal/google/common/collect/StandardTable$Column;

    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/google/common/base/Predicates;->equalTo(Ljava/lang/Object;)Lapp/morphe/extension/crimera/internal/google/common/base/Predicate;

    move-result-object p1

    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/Maps;->valuePredicateOnEntries(Lapp/morphe/extension/crimera/internal/google/common/base/Predicate;)Lapp/morphe/extension/crimera/internal/google/common/base/Predicate;

    move-result-object p1

    invoke-virtual {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/StandardTable$Column;->removeFromColumnIf(Lapp/morphe/extension/crimera/internal/google/common/base/Predicate;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "c"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 638
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/StandardTable$Column$Values;->this$1:Lapp/morphe/extension/crimera/internal/google/common/collect/StandardTable$Column;

    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/google/common/base/Predicates;->in(Ljava/util/Collection;)Lapp/morphe/extension/crimera/internal/google/common/base/Predicate;

    move-result-object p1

    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/Maps;->valuePredicateOnEntries(Lapp/morphe/extension/crimera/internal/google/common/base/Predicate;)Lapp/morphe/extension/crimera/internal/google/common/base/Predicate;

    move-result-object p1

    invoke-virtual {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/StandardTable$Column;->removeFromColumnIf(Lapp/morphe/extension/crimera/internal/google/common/base/Predicate;)Z

    move-result p0

    return p0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "c"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 643
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/StandardTable$Column$Values;->this$1:Lapp/morphe/extension/crimera/internal/google/common/collect/StandardTable$Column;

    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/google/common/base/Predicates;->in(Ljava/util/Collection;)Lapp/morphe/extension/crimera/internal/google/common/base/Predicate;

    move-result-object p1

    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/google/common/base/Predicates;->not(Lapp/morphe/extension/crimera/internal/google/common/base/Predicate;)Lapp/morphe/extension/crimera/internal/google/common/base/Predicate;

    move-result-object p1

    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/Maps;->valuePredicateOnEntries(Lapp/morphe/extension/crimera/internal/google/common/base/Predicate;)Lapp/morphe/extension/crimera/internal/google/common/base/Predicate;

    move-result-object p1

    invoke-virtual {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/StandardTable$Column;->removeFromColumnIf(Lapp/morphe/extension/crimera/internal/google/common/base/Predicate;)Z

    move-result p0

    return p0
.end method
