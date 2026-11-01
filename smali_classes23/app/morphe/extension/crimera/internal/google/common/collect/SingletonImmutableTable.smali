.class Lapp/morphe/extension/crimera/internal/google/common/collect/SingletonImmutableTable;
.super Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableTable;
.source "SingletonImmutableTable.java"


# annotations
.annotation build Lapp/morphe/extension/crimera/internal/google/common/annotations/GwtCompatible;
.end annotation

.annotation runtime Lapp/morphe/extension/crimera/internal/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableTable<",
        "TR;TC;TV;>;"
    }
.end annotation


# instance fields
.field final singleColumnKey:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation
.end field

.field final singleRowKey:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field final singleValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lapp/morphe/extension/crimera/internal/google/common/collect/Table$Cell;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cell"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/Table$Cell<",
            "TR;TC;TV;>;)V"
        }
    .end annotation

    .line 45
    invoke-interface {p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/Table$Cell;->getRowKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/Table$Cell;->getColumnKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/Table$Cell;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/SingletonImmutableTable;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "rowKey",
            "columnKey",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;TC;TV;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableTable;-><init>()V

    .line 39
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/SingletonImmutableTable;->singleRowKey:Ljava/lang/Object;

    .line 40
    invoke-static {p2}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/SingletonImmutableTable;->singleColumnKey:Ljava/lang/Object;

    .line 41
    invoke-static {p3}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/SingletonImmutableTable;->singleValue:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public column(Ljava/lang/Object;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "columnKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap<",
            "TR;TV;>;"
        }
    .end annotation

    .line 50
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-virtual {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableTable;->containsColumn(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 52
    iget-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/SingletonImmutableTable;->singleRowKey:Ljava/lang/Object;

    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/SingletonImmutableTable;->singleValue:Ljava/lang/Object;

    invoke-static {p1, p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap;

    move-result-object p0

    return-object p0

    .line 53
    :cond_0
    invoke-static {}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap;->of()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic column(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "columnKey"
        }
    .end annotation

    .line 31
    invoke-virtual {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/SingletonImmutableTable;->column(Ljava/lang/Object;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap;

    move-result-object p0

    return-object p0
.end method

.method public columnMap()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap<",
            "TC;",
            "Ljava/util/Map<",
            "TR;TV;>;>;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/SingletonImmutableTable;->singleColumnKey:Ljava/lang/Object;

    iget-object v1, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/SingletonImmutableTable;->singleRowKey:Ljava/lang/Object;

    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/SingletonImmutableTable;->singleValue:Ljava/lang/Object;

    invoke-static {v1, p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap;

    move-result-object p0

    invoke-static {v0, p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic columnMap()Ljava/util/Map;
    .locals 0

    .line 31
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/SingletonImmutableTable;->columnMap()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap;

    move-result-object p0

    return-object p0
.end method

.method public createCellSet()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSet<",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/Table$Cell<",
            "TR;TC;TV;>;>;"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/SingletonImmutableTable;->singleRowKey:Ljava/lang/Object;

    iget-object v1, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/SingletonImmutableTable;->singleColumnKey:Ljava/lang/Object;

    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/SingletonImmutableTable;->singleValue:Ljava/lang/Object;

    invoke-static {v0, v1, p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableTable;->cellOf(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lapp/morphe/extension/crimera/internal/google/common/collect/Table$Cell;

    move-result-object p0

    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSet;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic createCellSet()Ljava/util/Set;
    .locals 0

    .line 31
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/SingletonImmutableTable;->createCellSet()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSet;

    move-result-object p0

    return-object p0
.end method

.method public createValues()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableCollection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableCollection<",
            "TV;>;"
        }
    .end annotation

    .line 78
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/SingletonImmutableTable;->singleValue:Ljava/lang/Object;

    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSet;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic createValues()Ljava/util/Collection;
    .locals 0

    .line 31
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/SingletonImmutableTable;->createValues()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableCollection;

    move-result-object p0

    return-object p0
.end method

.method public rowMap()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap<",
            "TR;",
            "Ljava/util/Map<",
            "TC;TV;>;>;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/SingletonImmutableTable;->singleRowKey:Ljava/lang/Object;

    iget-object v1, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/SingletonImmutableTable;->singleColumnKey:Ljava/lang/Object;

    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/SingletonImmutableTable;->singleValue:Ljava/lang/Object;

    invoke-static {v1, p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap;

    move-result-object p0

    invoke-static {v0, p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic rowMap()Ljava/util/Map;
    .locals 0

    .line 31
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/SingletonImmutableTable;->rowMap()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap;

    move-result-object p0

    return-object p0
.end method

.method public size()I
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 2
    .annotation build Lapp/morphe/extension/crimera/internal/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation build Lapp/morphe/extension/crimera/internal/google/common/annotations/J2ktIncompatible;
    .end annotation

    const/4 v0, 0x0

    .line 85
    filled-new-array {v0}, [I

    move-result-object v1

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-static {p0, v1, v0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableTable$SerializedForm;->create(Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableTable;[I[I)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableTable$SerializedForm;

    move-result-object p0

    return-object p0
.end method
