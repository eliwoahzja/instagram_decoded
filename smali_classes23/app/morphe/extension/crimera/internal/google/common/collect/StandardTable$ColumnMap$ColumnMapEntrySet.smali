.class final Lapp/morphe/extension/crimera/internal/google/common/collect/StandardTable$ColumnMap$ColumnMapEntrySet;
.super Lapp/morphe/extension/crimera/internal/google/common/collect/StandardTable$TableSet;
.source "StandardTable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/crimera/internal/google/common/collect/StandardTable$ColumnMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ColumnMapEntrySet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lapp/morphe/extension/crimera/internal/google/common/collect/StandardTable<",
        "TR;TC;TV;>.TableSet<",
        "Ljava/util/Map$Entry<",
        "TC;",
        "Ljava/util/Map<",
        "TR;TV;>;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lapp/morphe/extension/crimera/internal/google/common/collect/StandardTable$ColumnMap;


# direct methods
.method private constructor <init>(Lapp/morphe/extension/crimera/internal/google/common/collect/StandardTable$ColumnMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 913
    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/StandardTable$ColumnMap$ColumnMapEntrySet;->this$1:Lapp/morphe/extension/crimera/internal/google/common/collect/StandardTable$ColumnMap;

    iget-object p1, p1, Lapp/morphe/extension/crimera/internal/google/common/collect/StandardTable$ColumnMap;->this$0:Lapp/morphe/extension/crimera/internal/google/common/collect/StandardTable;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lapp/morphe/extension/crimera/internal/google/common/collect/StandardTable$TableSet;-><init>(Lapp/morphe/extension/crimera/internal/google/common/collect/StandardTable;Lapp/morphe/extension/crimera/internal/google/common/collect/StandardTable$1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lapp/morphe/extension/crimera/internal/google/common/collect/StandardTable$ColumnMap;Lapp/morphe/extension/crimera/internal/google/common/collect/StandardTable$1;)V
    .locals 0

    .line 913
    invoke-direct {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/StandardTable$ColumnMap$ColumnMapEntrySet;-><init>(Lapp/morphe/extension/crimera/internal/google/common/collect/StandardTable$ColumnMap;)V

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 2
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

    .line 933
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    .line 934
    check-cast p1, Ljava/util/Map$Entry;

    .line 935
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/StandardTable$ColumnMap$ColumnMapEntrySet;->this$1:Lapp/morphe/extension/crimera/internal/google/common/collect/StandardTable$ColumnMap;

    iget-object v0, v0, Lapp/morphe/extension/crimera/internal/google/common/collect/StandardTable$ColumnMap;->this$0:Lapp/morphe/extension/crimera/internal/google/common/collect/StandardTable;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lapp/morphe/extension/crimera/internal/google/common/collect/StandardTable;->containsColumn(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 937
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/StandardTable$ColumnMap$ColumnMapEntrySet;->this$1:Lapp/morphe/extension/crimera/internal/google/common/collect/StandardTable$ColumnMap;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lapp/morphe/extension/crimera/internal/google/common/collect/StandardTable$ColumnMap;->get(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TC;",
            "Ljava/util/Map<",
            "TR;TV;>;>;>;"
        }
    .end annotation

    .line 916
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/StandardTable$ColumnMap$ColumnMapEntrySet;->this$1:Lapp/morphe/extension/crimera/internal/google/common/collect/StandardTable$ColumnMap;

    iget-object v0, v0, Lapp/morphe/extension/crimera/internal/google/common/collect/StandardTable$ColumnMap;->this$0:Lapp/morphe/extension/crimera/internal/google/common/collect/StandardTable;

    .line 917
    invoke-virtual {v0}, Lapp/morphe/extension/crimera/internal/google/common/collect/StandardTable;->columnKeySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lapp/morphe/extension/crimera/internal/google/common/collect/StandardTable$ColumnMap$ColumnMapEntrySet$1;

    invoke-direct {v1, p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/StandardTable$ColumnMap$ColumnMapEntrySet$1;-><init>(Lapp/morphe/extension/crimera/internal/google/common/collect/StandardTable$ColumnMap$ColumnMapEntrySet;)V

    .line 916
    invoke-static {v0, v1}, Lapp/morphe/extension/crimera/internal/google/common/collect/Maps;->asMapEntryIterator(Ljava/util/Set;Lapp/morphe/extension/crimera/internal/google/common/base/Function;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
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

    .line 949
    invoke-virtual {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/StandardTable$ColumnMap$ColumnMapEntrySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    .line 950
    check-cast p1, Ljava/util/Map$Entry;

    .line 951
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/StandardTable$ColumnMap$ColumnMapEntrySet;->this$1:Lapp/morphe/extension/crimera/internal/google/common/collect/StandardTable$ColumnMap;

    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/StandardTable$ColumnMap;->this$0:Lapp/morphe/extension/crimera/internal/google/common/collect/StandardTable;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/StandardTable;->access$1000(Lapp/morphe/extension/crimera/internal/google/common/collect/StandardTable;Ljava/lang/Object;)Ljava/util/Map;

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
            0x0
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

    .line 965
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 966
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-static {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/Sets;->removeAllImpl(Ljava/util/Set;Ljava/util/Iterator;)Z

    move-result p0

    return p0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
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

    .line 971
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 973
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/StandardTable$ColumnMap$ColumnMapEntrySet;->this$1:Lapp/morphe/extension/crimera/internal/google/common/collect/StandardTable$ColumnMap;

    iget-object v0, v0, Lapp/morphe/extension/crimera/internal/google/common/collect/StandardTable$ColumnMap;->this$0:Lapp/morphe/extension/crimera/internal/google/common/collect/StandardTable;

    invoke-virtual {v0}, Lapp/morphe/extension/crimera/internal/google/common/collect/StandardTable;->columnKeySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/google/common/collect/Lists;->newArrayList(Ljava/util/Iterator;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    .line 974
    iget-object v5, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/StandardTable$ColumnMap$ColumnMapEntrySet;->this$1:Lapp/morphe/extension/crimera/internal/google/common/collect/StandardTable$ColumnMap;

    iget-object v5, v5, Lapp/morphe/extension/crimera/internal/google/common/collect/StandardTable$ColumnMap;->this$0:Lapp/morphe/extension/crimera/internal/google/common/collect/StandardTable;

    invoke-virtual {v5, v4}, Lapp/morphe/extension/crimera/internal/google/common/collect/StandardTable;->column(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    invoke-static {v4, v5}, Lapp/morphe/extension/crimera/internal/google/common/collect/Maps;->immutableEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 975
    iget-object v2, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/StandardTable$ColumnMap$ColumnMapEntrySet;->this$1:Lapp/morphe/extension/crimera/internal/google/common/collect/StandardTable$ColumnMap;

    iget-object v2, v2, Lapp/morphe/extension/crimera/internal/google/common/collect/StandardTable$ColumnMap;->this$0:Lapp/morphe/extension/crimera/internal/google/common/collect/StandardTable;

    invoke-static {v2, v4}, Lapp/morphe/extension/crimera/internal/google/common/collect/StandardTable;->access$1000(Lapp/morphe/extension/crimera/internal/google/common/collect/StandardTable;Ljava/lang/Object;)Ljava/util/Map;

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public size()I
    .locals 0

    .line 928
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/StandardTable$ColumnMap$ColumnMapEntrySet;->this$1:Lapp/morphe/extension/crimera/internal/google/common/collect/StandardTable$ColumnMap;

    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/StandardTable$ColumnMap;->this$0:Lapp/morphe/extension/crimera/internal/google/common/collect/StandardTable;

    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/StandardTable;->columnKeySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p0

    return p0
.end method
