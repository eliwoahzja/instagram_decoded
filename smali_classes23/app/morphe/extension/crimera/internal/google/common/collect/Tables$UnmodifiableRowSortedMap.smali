.class final Lapp/morphe/extension/crimera/internal/google/common/collect/Tables$UnmodifiableRowSortedMap;
.super Lapp/morphe/extension/crimera/internal/google/common/collect/Tables$UnmodifiableTable;
.source "Tables.java"

# interfaces
.implements Lapp/morphe/extension/crimera/internal/google/common/collect/RowSortedTable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/crimera/internal/google/common/collect/Tables;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UnmodifiableRowSortedMap"
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
        "Lapp/morphe/extension/crimera/internal/google/common/collect/Tables$UnmodifiableTable<",
        "TR;TC;TV;>;",
        "Lapp/morphe/extension/crimera/internal/google/common/collect/RowSortedTable<",
        "TR;TC;TV;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# direct methods
.method public constructor <init>(Lapp/morphe/extension/crimera/internal/google/common/collect/RowSortedTable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delegate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/RowSortedTable<",
            "TR;+TC;+TV;>;)V"
        }
    .end annotation

    .line 669
    invoke-direct {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/Tables$UnmodifiableTable;-><init>(Lapp/morphe/extension/crimera/internal/google/common/collect/Table;)V

    return-void
.end method


# virtual methods
.method public delegate()Lapp/morphe/extension/crimera/internal/google/common/collect/RowSortedTable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/RowSortedTable<",
            "TR;TC;TV;>;"
        }
    .end annotation

    .line 674
    invoke-super {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/Tables$UnmodifiableTable;->delegate()Lapp/morphe/extension/crimera/internal/google/common/collect/Table;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/crimera/internal/google/common/collect/RowSortedTable;

    return-object p0
.end method

.method public bridge synthetic delegate()Lapp/morphe/extension/crimera/internal/google/common/collect/Table;
    .locals 0

    .line 664
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/Tables$UnmodifiableRowSortedMap;->delegate()Lapp/morphe/extension/crimera/internal/google/common/collect/RowSortedTable;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic delegate()Ljava/lang/Object;
    .locals 0

    .line 664
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/Tables$UnmodifiableRowSortedMap;->delegate()Lapp/morphe/extension/crimera/internal/google/common/collect/RowSortedTable;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic rowKeySet()Ljava/util/Set;
    .locals 0

    .line 664
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/Tables$UnmodifiableRowSortedMap;->rowKeySet()Ljava/util/SortedSet;

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

    .line 685
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/Tables$UnmodifiableRowSortedMap;->delegate()Lapp/morphe/extension/crimera/internal/google/common/collect/RowSortedTable;

    move-result-object p0

    invoke-interface {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/RowSortedTable;->rowKeySet()Ljava/util/SortedSet;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSortedSet(Ljava/util/SortedSet;)Ljava/util/SortedSet;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic rowMap()Ljava/util/Map;
    .locals 0

    .line 664
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/Tables$UnmodifiableRowSortedMap;->rowMap()Ljava/util/SortedMap;

    move-result-object p0

    return-object p0
.end method

.method public rowMap()Ljava/util/SortedMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedMap<",
            "TR;",
            "Ljava/util/Map<",
            "TC;TV;>;>;"
        }
    .end annotation

    .line 679
    invoke-static {}, Lapp/morphe/extension/crimera/internal/google/common/collect/Tables;->access$100()Lapp/morphe/extension/crimera/internal/google/common/base/Function;

    move-result-object v0

    .line 680
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/Tables$UnmodifiableRowSortedMap;->delegate()Lapp/morphe/extension/crimera/internal/google/common/collect/RowSortedTable;

    move-result-object p0

    invoke-interface {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/RowSortedTable;->rowMap()Ljava/util/SortedMap;

    move-result-object p0

    invoke-static {p0, v0}, Lapp/morphe/extension/crimera/internal/google/common/collect/Maps;->transformValues(Ljava/util/SortedMap;Lapp/morphe/extension/crimera/internal/google/common/base/Function;)Ljava/util/SortedMap;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSortedMap(Ljava/util/SortedMap;)Ljava/util/SortedMap;

    move-result-object p0

    return-object p0
.end method
