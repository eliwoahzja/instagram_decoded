.class Lapp/morphe/extension/crimera/internal/google/common/collect/StandardRowSortedTable;
.super Lapp/morphe/extension/crimera/internal/google/common/collect/StandardTable;
.source "StandardRowSortedTable.java"

# interfaces
.implements Lapp/morphe/extension/crimera/internal/google/common/collect/RowSortedTable;


# annotations
.annotation build Lapp/morphe/extension/crimera/internal/google/common/annotations/GwtCompatible;
.end annotation

.annotation runtime Lapp/morphe/extension/crimera/internal/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/morphe/extension/crimera/internal/google/common/collect/StandardRowSortedTable$RowSortedMap;
    }
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
        "Lapp/morphe/extension/crimera/internal/google/common/collect/StandardTable<",
        "TR;TC;TV;>;",
        "Lapp/morphe/extension/crimera/internal/google/common/collect/RowSortedTable<",
        "TR;TC;TV;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# direct methods
.method public constructor <init>(Ljava/util/SortedMap;Lapp/morphe/extension/crimera/internal/google/common/base/Supplier;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "backingMap",
            "factory"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/SortedMap<",
            "TR;",
            "Ljava/util/Map<",
            "TC;TV;>;>;",
            "Lapp/morphe/extension/crimera/internal/google/common/base/Supplier<",
            "+",
            "Ljava/util/Map<",
            "TC;TV;>;>;)V"
        }
    .end annotation

    .line 60
    invoke-direct {p0, p1, p2}, Lapp/morphe/extension/crimera/internal/google/common/collect/StandardTable;-><init>(Ljava/util/Map;Lapp/morphe/extension/crimera/internal/google/common/base/Supplier;)V

    return-void
.end method

.method public static synthetic access$100(Lapp/morphe/extension/crimera/internal/google/common/collect/StandardRowSortedTable;)Ljava/util/SortedMap;
    .locals 0

    .line 50
    invoke-direct {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/StandardRowSortedTable;->sortedBackingMap()Ljava/util/SortedMap;

    move-result-object p0

    return-object p0
.end method

.method private sortedBackingMap()Ljava/util/SortedMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedMap<",
            "TR;",
            "Ljava/util/Map<",
            "TC;TV;>;>;"
        }
    .end annotation

    .line 64
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/StandardTable;->backingMap:Ljava/util/Map;

    check-cast p0, Ljava/util/SortedMap;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic createRowMap()Ljava/util/Map;
    .locals 0

    .line 48
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/StandardRowSortedTable;->createRowMap()Ljava/util/SortedMap;

    move-result-object p0

    return-object p0
.end method

.method public createRowMap()Ljava/util/SortedMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedMap<",
            "TR;",
            "Ljava/util/Map<",
            "TC;TV;>;>;"
        }
    .end annotation

    .line 91
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/collect/StandardRowSortedTable$RowSortedMap;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lapp/morphe/extension/crimera/internal/google/common/collect/StandardRowSortedTable$RowSortedMap;-><init>(Lapp/morphe/extension/crimera/internal/google/common/collect/StandardRowSortedTable;Lapp/morphe/extension/crimera/internal/google/common/collect/StandardRowSortedTable$1;)V

    return-object v0
.end method

.method public bridge synthetic rowKeySet()Ljava/util/Set;
    .locals 0

    .line 48
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/StandardRowSortedTable;->rowKeySet()Ljava/util/SortedSet;

    move-result-object p0

    return-object p0
.end method

.method public rowKeySet()Ljava/util/SortedSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedSet<",
            "TR;>;"
        }
    .end annotation

    .line 75
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/StandardRowSortedTable;->rowMap()Ljava/util/SortedMap;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/util/SortedSet;

    return-object p0
.end method

.method public bridge synthetic rowMap()Ljava/util/Map;
    .locals 0

    .line 48
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/StandardRowSortedTable;->rowMap()Ljava/util/SortedMap;

    move-result-object p0

    return-object p0
.end method

.method public rowMap()Ljava/util/SortedMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedMap<",
            "TR;",
            "Ljava/util/Map<",
            "TC;TV;>;>;"
        }
    .end annotation

    .line 86
    invoke-super {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/StandardTable;->rowMap()Ljava/util/Map;

    move-result-object p0

    check-cast p0, Ljava/util/SortedMap;

    return-object p0
.end method
