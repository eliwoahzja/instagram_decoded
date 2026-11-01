.class final Lapp/morphe/extension/crimera/internal/google/common/collect/DenseImmutableTable;
.super Lapp/morphe/extension/crimera/internal/google/common/collect/RegularImmutableTable;
.source "DenseImmutableTable.java"


# annotations
.annotation build Lapp/morphe/extension/crimera/internal/google/common/annotations/GwtCompatible;
.end annotation

.annotation runtime Lapp/morphe/extension/crimera/internal/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation runtime Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/Immutable;
    containerOf = {
        "R",
        "C",
        "V"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/morphe/extension/crimera/internal/google/common/collect/DenseImmutableTable$RowMap;,
        Lapp/morphe/extension/crimera/internal/google/common/collect/DenseImmutableTable$ColumnMap;,
        Lapp/morphe/extension/crimera/internal/google/common/collect/DenseImmutableTable$Column;,
        Lapp/morphe/extension/crimera/internal/google/common/collect/DenseImmutableTable$Row;,
        Lapp/morphe/extension/crimera/internal/google/common/collect/DenseImmutableTable$ImmutableArrayMap;
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
        "Lapp/morphe/extension/crimera/internal/google/common/collect/RegularImmutableTable<",
        "TR;TC;TV;>;"
    }
.end annotation


# instance fields
.field private final cellColumnIndices:[I

.field private final cellRowIndices:[I

.field private final columnCounts:[I

.field private final columnKeyToIndex:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap<",
            "TC;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final columnMap:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap<",
            "TC;",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap<",
            "TR;TV;>;>;"
        }
    .end annotation
.end field

.field private final rowCounts:[I

.field private final rowKeyToIndex:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap<",
            "TR;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final rowMap:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap<",
            "TR;",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap<",
            "TC;TV;>;>;"
        }
    .end annotation
.end field

.field private final values:[[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[[TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSet;Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSet;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "cellList",
            "rowSpace",
            "columnSpace"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList<",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/Table$Cell<",
            "TR;TC;TV;>;>;",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSet<",
            "TR;>;",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSet<",
            "TC;>;)V"
        }
    .end annotation

    .line 59
    invoke-direct {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/RegularImmutableTable;-><init>()V

    .line 62
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x1

    aput v1, v2, v3

    const/4 v1, 0x0

    aput v0, v2, v1

    const-class v0, Ljava/lang/Object;

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Ljava/lang/Object;

    .line 63
    iput-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/DenseImmutableTable;->values:[[Ljava/lang/Object;

    .line 64
    invoke-static {p2}, Lapp/morphe/extension/crimera/internal/google/common/collect/Maps;->indexMap(Ljava/util/Collection;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap;

    move-result-object p2

    iput-object p2, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/DenseImmutableTable;->rowKeyToIndex:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap;

    .line 65
    invoke-static {p3}, Lapp/morphe/extension/crimera/internal/google/common/collect/Maps;->indexMap(Ljava/util/Collection;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap;

    move-result-object p3

    iput-object p3, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/DenseImmutableTable;->columnKeyToIndex:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap;

    .line 66
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p2

    new-array p2, p2, [I

    iput-object p2, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/DenseImmutableTable;->rowCounts:[I

    .line 67
    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result p2

    new-array p2, p2, [I

    iput-object p2, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/DenseImmutableTable;->columnCounts:[I

    .line 68
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    new-array p2, p2, [I

    .line 69
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    new-array p3, p3, [I

    .line 70
    :goto_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 71
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/morphe/extension/crimera/internal/google/common/collect/Table$Cell;

    .line 72
    invoke-interface {v0}, Lapp/morphe/extension/crimera/internal/google/common/collect/Table$Cell;->getRowKey()Ljava/lang/Object;

    move-result-object v2

    .line 73
    invoke-interface {v0}, Lapp/morphe/extension/crimera/internal/google/common/collect/Table$Cell;->getColumnKey()Ljava/lang/Object;

    move-result-object v4

    .line 75
    iget-object v5, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/DenseImmutableTable;->rowKeyToIndex:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap;

    invoke-virtual {v5, v2}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 76
    iget-object v6, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/DenseImmutableTable;->columnKeyToIndex:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap;

    invoke-virtual {v6, v4}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 77
    iget-object v7, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/DenseImmutableTable;->values:[[Ljava/lang/Object;

    aget-object v7, v7, v5

    aget-object v7, v7, v6

    .line 78
    invoke-interface {v0}, Lapp/morphe/extension/crimera/internal/google/common/collect/Table$Cell;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {p0, v2, v4, v7, v8}, Lapp/morphe/extension/crimera/internal/google/common/collect/RegularImmutableTable;->checkNoDuplicate(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    iget-object v2, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/DenseImmutableTable;->values:[[Ljava/lang/Object;

    aget-object v2, v2, v5

    invoke-interface {v0}, Lapp/morphe/extension/crimera/internal/google/common/collect/Table$Cell;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v6

    .line 80
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/DenseImmutableTable;->rowCounts:[I

    aget v2, v0, v5

    add-int/2addr v2, v3

    aput v2, v0, v5

    .line 81
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/DenseImmutableTable;->columnCounts:[I

    aget v2, v0, v6

    add-int/2addr v2, v3

    aput v2, v0, v6

    .line 82
    aput v5, p2, v1

    .line 83
    aput v6, p3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 85
    :cond_0
    iput-object p2, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/DenseImmutableTable;->cellRowIndices:[I

    .line 86
    iput-object p3, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/DenseImmutableTable;->cellColumnIndices:[I

    .line 87
    new-instance p1, Lapp/morphe/extension/crimera/internal/google/common/collect/DenseImmutableTable$RowMap;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lapp/morphe/extension/crimera/internal/google/common/collect/DenseImmutableTable$RowMap;-><init>(Lapp/morphe/extension/crimera/internal/google/common/collect/DenseImmutableTable;Lapp/morphe/extension/crimera/internal/google/common/collect/DenseImmutableTable$1;)V

    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/DenseImmutableTable;->rowMap:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap;

    .line 88
    new-instance p1, Lapp/morphe/extension/crimera/internal/google/common/collect/DenseImmutableTable$ColumnMap;

    invoke-direct {p1, p0, p2}, Lapp/morphe/extension/crimera/internal/google/common/collect/DenseImmutableTable$ColumnMap;-><init>(Lapp/morphe/extension/crimera/internal/google/common/collect/DenseImmutableTable;Lapp/morphe/extension/crimera/internal/google/common/collect/DenseImmutableTable$1;)V

    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/DenseImmutableTable;->columnMap:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap;

    return-void
.end method

.method public static synthetic access$200(Lapp/morphe/extension/crimera/internal/google/common/collect/DenseImmutableTable;)[I
    .locals 0

    .line 33
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/DenseImmutableTable;->rowCounts:[I

    return-object p0
.end method

.method public static synthetic access$300(Lapp/morphe/extension/crimera/internal/google/common/collect/DenseImmutableTable;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap;
    .locals 0

    .line 33
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/DenseImmutableTable;->columnKeyToIndex:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap;

    return-object p0
.end method

.method public static synthetic access$400(Lapp/morphe/extension/crimera/internal/google/common/collect/DenseImmutableTable;)[[Ljava/lang/Object;
    .locals 0

    .line 33
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/DenseImmutableTable;->values:[[Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$500(Lapp/morphe/extension/crimera/internal/google/common/collect/DenseImmutableTable;)[I
    .locals 0

    .line 33
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/DenseImmutableTable;->columnCounts:[I

    return-object p0
.end method

.method public static synthetic access$600(Lapp/morphe/extension/crimera/internal/google/common/collect/DenseImmutableTable;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap;
    .locals 0

    .line 33
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/DenseImmutableTable;->rowKeyToIndex:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap;

    return-object p0
.end method


# virtual methods
.method public columnMap()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap<",
            "TC;",
            "Ljava/util/Map<",
            "TR;TV;>;>;"
        }
    .end annotation

    .line 293
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/DenseImmutableTable;->columnMap:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap;

    .line 294
    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic columnMap()Ljava/util/Map;
    .locals 0

    .line 30
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/DenseImmutableTable;->columnMap()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap;

    move-result-object p0

    return-object p0
.end method

.method public get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "rowKey",
            "columnKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 307
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/DenseImmutableTable;->rowKeyToIndex:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap;

    invoke-virtual {v0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 308
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/DenseImmutableTable;->columnKeyToIndex:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap;

    invoke-virtual {v0, p2}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 309
    :cond_0
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/DenseImmutableTable;->values:[[Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aget-object p0, p0, p1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aget-object p0, p0, p1

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getCell(I)Lapp/morphe/extension/crimera/internal/google/common/collect/Table$Cell;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/Table$Cell<",
            "TR;TC;TV;>;"
        }
    .end annotation

    .line 319
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/DenseImmutableTable;->cellRowIndices:[I

    aget v0, v0, p1

    .line 320
    iget-object v1, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/DenseImmutableTable;->cellColumnIndices:[I

    aget p1, v1, p1

    .line 321
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableTable;->rowKeySet()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSet;

    move-result-object v1

    invoke-virtual {v1}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSet;->asList()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 322
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableTable;->columnKeySet()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSet;

    move-result-object v2

    invoke-virtual {v2}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSet;->asList()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 324
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/DenseImmutableTable;->values:[[Ljava/lang/Object;

    aget-object p0, p0, v0

    aget-object p0, p0, p1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    invoke-static {v1, v2, p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableTable;->cellOf(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lapp/morphe/extension/crimera/internal/google/common/collect/Table$Cell;

    move-result-object p0

    return-object p0
.end method

.method public getValue(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 331
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/DenseImmutableTable;->values:[[Ljava/lang/Object;

    iget-object v1, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/DenseImmutableTable;->cellRowIndices:[I

    aget v1, v1, p1

    aget-object v0, v0, v1

    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/DenseImmutableTable;->cellColumnIndices:[I

    aget p0, p0, p1

    aget-object p0, v0, p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public rowMap()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap<",
            "TR;",
            "Ljava/util/Map<",
            "TC;TV;>;>;"
        }
    .end annotation

    .line 300
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/DenseImmutableTable;->rowMap:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap;

    .line 301
    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic rowMap()Ljava/util/Map;
    .locals 0

    .line 30
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/DenseImmutableTable;->rowMap()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap;

    move-result-object p0

    return-object p0
.end method

.method public size()I
    .locals 0

    .line 314
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/DenseImmutableTable;->cellRowIndices:[I

    array-length p0, p0

    return p0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 2
    .annotation build Lapp/morphe/extension/crimera/internal/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation build Lapp/morphe/extension/crimera/internal/google/common/annotations/J2ktIncompatible;
    .end annotation

    .line 338
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/DenseImmutableTable;->cellRowIndices:[I

    iget-object v1, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/DenseImmutableTable;->cellColumnIndices:[I

    invoke-static {p0, v0, v1}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableTable$SerializedForm;->create(Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableTable;[I[I)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableTable$SerializedForm;

    move-result-object p0

    return-object p0
.end method
