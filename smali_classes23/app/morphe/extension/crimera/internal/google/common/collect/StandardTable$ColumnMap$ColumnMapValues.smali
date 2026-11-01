.class Lapp/morphe/extension/crimera/internal/google/common/collect/StandardTable$ColumnMap$ColumnMapValues;
.super Lapp/morphe/extension/crimera/internal/google/common/collect/Maps$Values;
.source "StandardTable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/crimera/internal/google/common/collect/StandardTable$ColumnMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ColumnMapValues"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lapp/morphe/extension/crimera/internal/google/common/collect/Maps$Values<",
        "TC;",
        "Ljava/util/Map<",
        "TR;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lapp/morphe/extension/crimera/internal/google/common/collect/StandardTable$ColumnMap;


# direct methods
.method public constructor <init>(Lapp/morphe/extension/crimera/internal/google/common/collect/StandardTable$ColumnMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 985
    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/StandardTable$ColumnMap$ColumnMapValues;->this$1:Lapp/morphe/extension/crimera/internal/google/common/collect/StandardTable$ColumnMap;

    .line 986
    invoke-direct {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/Maps$Values;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public remove(Ljava/lang/Object;)Z
    .locals 3
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

    .line 991
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/StandardTable$ColumnMap$ColumnMapValues;->this$1:Lapp/morphe/extension/crimera/internal/google/common/collect/StandardTable$ColumnMap;

    invoke-virtual {v0}, Lapp/morphe/extension/crimera/internal/google/common/collect/Maps$ViewCachingAbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 992
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 993
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/StandardTable$ColumnMap$ColumnMapValues;->this$1:Lapp/morphe/extension/crimera/internal/google/common/collect/StandardTable$ColumnMap;

    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/StandardTable$ColumnMap;->this$0:Lapp/morphe/extension/crimera/internal/google/common/collect/StandardTable;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/StandardTable;->access$1000(Lapp/morphe/extension/crimera/internal/google/common/collect/StandardTable;Ljava/lang/Object;)Ljava/util/Map;

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public removeAll(Ljava/util/Collection;)Z
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

    .line 1002
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1004
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/StandardTable$ColumnMap$ColumnMapValues;->this$1:Lapp/morphe/extension/crimera/internal/google/common/collect/StandardTable$ColumnMap;

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

    .line 1005
    iget-object v5, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/StandardTable$ColumnMap$ColumnMapValues;->this$1:Lapp/morphe/extension/crimera/internal/google/common/collect/StandardTable$ColumnMap;

    iget-object v5, v5, Lapp/morphe/extension/crimera/internal/google/common/collect/StandardTable$ColumnMap;->this$0:Lapp/morphe/extension/crimera/internal/google/common/collect/StandardTable;

    invoke-virtual {v5, v4}, Lapp/morphe/extension/crimera/internal/google/common/collect/StandardTable;->column(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1006
    iget-object v2, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/StandardTable$ColumnMap$ColumnMapValues;->this$1:Lapp/morphe/extension/crimera/internal/google/common/collect/StandardTable$ColumnMap;

    iget-object v2, v2, Lapp/morphe/extension/crimera/internal/google/common/collect/StandardTable$ColumnMap;->this$0:Lapp/morphe/extension/crimera/internal/google/common/collect/StandardTable;

    invoke-static {v2, v4}, Lapp/morphe/extension/crimera/internal/google/common/collect/StandardTable;->access$1000(Lapp/morphe/extension/crimera/internal/google/common/collect/StandardTable;Ljava/lang/Object;)Ljava/util/Map;

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    return v2
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

    .line 1015
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1017
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/StandardTable$ColumnMap$ColumnMapValues;->this$1:Lapp/morphe/extension/crimera/internal/google/common/collect/StandardTable$ColumnMap;

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

    .line 1018
    iget-object v5, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/StandardTable$ColumnMap$ColumnMapValues;->this$1:Lapp/morphe/extension/crimera/internal/google/common/collect/StandardTable$ColumnMap;

    iget-object v5, v5, Lapp/morphe/extension/crimera/internal/google/common/collect/StandardTable$ColumnMap;->this$0:Lapp/morphe/extension/crimera/internal/google/common/collect/StandardTable;

    invoke-virtual {v5, v4}, Lapp/morphe/extension/crimera/internal/google/common/collect/StandardTable;->column(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 1019
    iget-object v2, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/StandardTable$ColumnMap$ColumnMapValues;->this$1:Lapp/morphe/extension/crimera/internal/google/common/collect/StandardTable$ColumnMap;

    iget-object v2, v2, Lapp/morphe/extension/crimera/internal/google/common/collect/StandardTable$ColumnMap;->this$0:Lapp/morphe/extension/crimera/internal/google/common/collect/StandardTable;

    invoke-static {v2, v4}, Lapp/morphe/extension/crimera/internal/google/common/collect/StandardTable;->access$1000(Lapp/morphe/extension/crimera/internal/google/common/collect/StandardTable;Ljava/lang/Object;)Ljava/util/Map;

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method
