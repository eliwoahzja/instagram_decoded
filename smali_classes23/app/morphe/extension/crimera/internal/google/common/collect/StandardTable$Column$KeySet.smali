.class Lapp/morphe/extension/crimera/internal/google/common/collect/StandardTable$Column$KeySet;
.super Lapp/morphe/extension/crimera/internal/google/common/collect/Maps$KeySet;
.source "StandardTable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/crimera/internal/google/common/collect/StandardTable$Column;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "KeySet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lapp/morphe/extension/crimera/internal/google/common/collect/Maps$KeySet<",
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

    .line 600
    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/StandardTable$Column$KeySet;->this$1:Lapp/morphe/extension/crimera/internal/google/common/collect/StandardTable$Column;

    .line 601
    invoke-direct {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/Maps$KeySet;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1
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

    .line 606
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/StandardTable$Column$KeySet;->this$1:Lapp/morphe/extension/crimera/internal/google/common/collect/StandardTable$Column;

    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/StandardTable$Column;->this$0:Lapp/morphe/extension/crimera/internal/google/common/collect/StandardTable;

    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/StandardTable$Column;->columnKey:Ljava/lang/Object;

    invoke-virtual {v0, p1, p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/StandardTable;->contains(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1
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

    .line 611
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/StandardTable$Column$KeySet;->this$1:Lapp/morphe/extension/crimera/internal/google/common/collect/StandardTable$Column;

    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/StandardTable$Column;->this$0:Lapp/morphe/extension/crimera/internal/google/common/collect/StandardTable;

    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/StandardTable$Column;->columnKey:Ljava/lang/Object;

    invoke-virtual {v0, p1, p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/StandardTable;->remove(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

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

    .line 616
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/StandardTable$Column$KeySet;->this$1:Lapp/morphe/extension/crimera/internal/google/common/collect/StandardTable$Column;

    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/google/common/base/Predicates;->in(Ljava/util/Collection;)Lapp/morphe/extension/crimera/internal/google/common/base/Predicate;

    move-result-object p1

    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/google/common/base/Predicates;->not(Lapp/morphe/extension/crimera/internal/google/common/base/Predicate;)Lapp/morphe/extension/crimera/internal/google/common/base/Predicate;

    move-result-object p1

    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/Maps;->keyPredicateOnEntries(Lapp/morphe/extension/crimera/internal/google/common/base/Predicate;)Lapp/morphe/extension/crimera/internal/google/common/base/Predicate;

    move-result-object p1

    invoke-virtual {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/StandardTable$Column;->removeFromColumnIf(Lapp/morphe/extension/crimera/internal/google/common/base/Predicate;)Z

    move-result p0

    return p0
.end method
