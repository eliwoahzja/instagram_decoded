.class public final Lapp/morphe/extension/crimera/internal/google/common/collect/ArrayTable;
.super Lapp/morphe/extension/crimera/internal/google/common/collect/AbstractTable;
.source "ArrayTable.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lapp/morphe/extension/crimera/internal/google/common/annotations/GwtCompatible;
    emulated = true
.end annotation

.annotation runtime Lapp/morphe/extension/crimera/internal/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/morphe/extension/crimera/internal/google/common/collect/ArrayTable$Column;,
        Lapp/morphe/extension/crimera/internal/google/common/collect/ArrayTable$ColumnMap;,
        Lapp/morphe/extension/crimera/internal/google/common/collect/ArrayTable$Row;,
        Lapp/morphe/extension/crimera/internal/google/common/collect/ArrayTable$RowMap;,
        Lapp/morphe/extension/crimera/internal/google/common/collect/ArrayTable$ArrayMap;
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
        "Lapp/morphe/extension/crimera/internal/google/common/collect/AbstractTable<",
        "TR;TC;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final array:[[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[[TV;"
        }
    .end annotation
.end field

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

.field private final columnList:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList<",
            "TC;>;"
        }
    .end annotation
.end field

.field private transient columnMap:Lapp/morphe/extension/crimera/internal/google/common/collect/ArrayTable$ColumnMap;
    .annotation runtime Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/concurrent/LazyInit;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ArrayTable<",
            "TR;TC;TV;>.ColumnMap;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

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

.field private final rowList:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList<",
            "TR;>;"
        }
    .end annotation
.end field

.field private transient rowMap:Lapp/morphe/extension/crimera/internal/google/common/collect/ArrayTable$RowMap;
    .annotation runtime Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/concurrent/LazyInit;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ArrayTable<",
            "TR;TC;TV;>.RowMap;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lapp/morphe/extension/crimera/internal/google/common/collect/ArrayTable;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "table"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ArrayTable<",
            "TR;TC;TV;>;)V"
        }
    .end annotation

    .line 176
    invoke-direct {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/AbstractTable;-><init>()V

    .line 177
    iget-object v0, p1, Lapp/morphe/extension/crimera/internal/google/common/collect/ArrayTable;->rowList:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    iput-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ArrayTable;->rowList:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    .line 178
    iget-object v1, p1, Lapp/morphe/extension/crimera/internal/google/common/collect/ArrayTable;->columnList:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    iput-object v1, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ArrayTable;->columnList:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    .line 179
    iget-object v2, p1, Lapp/morphe/extension/crimera/internal/google/common/collect/ArrayTable;->rowKeyToIndex:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap;

    iput-object v2, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ArrayTable;->rowKeyToIndex:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap;

    .line 180
    iget-object v2, p1, Lapp/morphe/extension/crimera/internal/google/common/collect/ArrayTable;->columnKeyToIndex:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap;

    iput-object v2, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ArrayTable;->columnKeyToIndex:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap;

    .line 183
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

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

    .line 184
    iput-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ArrayTable;->array:[[Ljava/lang/Object;

    move v2, v1

    .line 185
    :goto_0
    iget-object v3, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ArrayTable;->rowList:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 186
    iget-object v3, p1, Lapp/morphe/extension/crimera/internal/google/common/collect/ArrayTable;->array:[[Ljava/lang/Object;

    aget-object v3, v3, v2

    aget-object v4, v0, v2

    array-length v5, v3

    invoke-static {v3, v1, v4, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Lapp/morphe/extension/crimera/internal/google/common/collect/Table;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "table"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/Table<",
            "TR;TC;+TV;>;)V"
        }
    .end annotation

    .line 172
    invoke-interface {p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/Table;->rowKeySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/Table;->columnKeySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lapp/morphe/extension/crimera/internal/google/common/collect/ArrayTable;-><init>(Ljava/lang/Iterable;Ljava/lang/Iterable;)V

    .line 173
    invoke-virtual {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/ArrayTable;->putAll(Lapp/morphe/extension/crimera/internal/google/common/collect/Table;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Iterable;Ljava/lang/Iterable;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "rowKeys",
            "columnKeys"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TR;>;",
            "Ljava/lang/Iterable<",
            "+TC;>;)V"
        }
    .end annotation

    .line 149
    invoke-direct {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/AbstractTable;-><init>()V

    .line 150
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ArrayTable;->rowList:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    .line 151
    invoke-static {p2}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    move-result-object p2

    iput-object p2, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ArrayTable;->columnList:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    .line 152
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkArgument(Z)V

    .line 160
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/Maps;->indexMap(Ljava/util/Collection;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ArrayTable;->rowKeyToIndex:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap;

    .line 161
    invoke-static {p2}, Lapp/morphe/extension/crimera/internal/google/common/collect/Maps;->indexMap(Ljava/util/Collection;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ArrayTable;->columnKeyToIndex:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap;

    .line 165
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    const/4 v0, 0x2

    new-array v0, v0, [I

    aput p2, v0, v3

    aput p1, v0, v2

    const-class p1, Ljava/lang/Object;

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[Ljava/lang/Object;

    .line 166
    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ArrayTable;->array:[[Ljava/lang/Object;

    .line 168
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ArrayTable;->eraseAll()V

    return-void
.end method

.method public static synthetic access$000(Lapp/morphe/extension/crimera/internal/google/common/collect/ArrayTable;I)Lapp/morphe/extension/crimera/internal/google/common/collect/Table$Cell;
    .locals 0

    .line 93
    invoke-direct {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/ArrayTable;->getCell(I)Lapp/morphe/extension/crimera/internal/google/common/collect/Table$Cell;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$100(Lapp/morphe/extension/crimera/internal/google/common/collect/ArrayTable;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;
    .locals 0

    .line 93
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ArrayTable;->columnList:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public static synthetic access$200(Lapp/morphe/extension/crimera/internal/google/common/collect/ArrayTable;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;
    .locals 0

    .line 93
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ArrayTable;->rowList:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public static synthetic access$300(Lapp/morphe/extension/crimera/internal/google/common/collect/ArrayTable;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap;
    .locals 0

    .line 93
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ArrayTable;->rowKeyToIndex:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap;

    return-object p0
.end method

.method public static synthetic access$600(Lapp/morphe/extension/crimera/internal/google/common/collect/ArrayTable;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap;
    .locals 0

    .line 93
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ArrayTable;->columnKeyToIndex:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap;

    return-object p0
.end method

.method public static synthetic access$800(Lapp/morphe/extension/crimera/internal/google/common/collect/ArrayTable;I)Ljava/lang/Object;
    .locals 0

    .line 93
    invoke-direct {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/ArrayTable;->getValue(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lapp/morphe/extension/crimera/internal/google/common/collect/Table;)Lapp/morphe/extension/crimera/internal/google/common/collect/ArrayTable;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "table"
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
            ">(",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/Table<",
            "TR;TC;+TV;>;)",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ArrayTable<",
            "TR;TC;TV;>;"
        }
    .end annotation

    .line 136
    instance-of v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ArrayTable;

    if-eqz v0, :cond_0

    .line 137
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/collect/ArrayTable;

    check-cast p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ArrayTable;

    invoke-direct {v0, p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ArrayTable;-><init>(Lapp/morphe/extension/crimera/internal/google/common/collect/ArrayTable;)V

    return-object v0

    .line 138
    :cond_0
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/collect/ArrayTable;

    invoke-direct {v0, p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ArrayTable;-><init>(Lapp/morphe/extension/crimera/internal/google/common/collect/Table;)V

    return-object v0
.end method

.method public static create(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lapp/morphe/extension/crimera/internal/google/common/collect/ArrayTable;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "rowKeys",
            "columnKeys"
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
            ">(",
            "Ljava/lang/Iterable<",
            "+TR;>;",
            "Ljava/lang/Iterable<",
            "+TC;>;)",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ArrayTable<",
            "TR;TC;TV;>;"
        }
    .end annotation

    .line 107
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/collect/ArrayTable;

    invoke-direct {v0, p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/ArrayTable;-><init>(Ljava/lang/Iterable;Ljava/lang/Iterable;)V

    return-object v0
.end method

.method private getCell(I)Lapp/morphe/extension/crimera/internal/google/common/collect/Table$Cell;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
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

    .line 565
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/collect/ArrayTable$2;

    invoke-direct {v0, p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/ArrayTable$2;-><init>(Lapp/morphe/extension/crimera/internal/google/common/collect/ArrayTable;I)V

    return-object v0
.end method

.method private getValue(I)Ljava/lang/Object;
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

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 589
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ArrayTable;->columnList:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    div-int v0, p1, v0

    .line 590
    iget-object v1, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ArrayTable;->columnList:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    rem-int/2addr p1, v1

    .line 591
    invoke-virtual {p0, v0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/ArrayTable;->at(II)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public at(II)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "rowIndex",
            "columnIndex"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 329
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ArrayTable;->rowList:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p1, v0}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkElementIndex(II)I

    .line 330
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ArrayTable;->columnList:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p2, v0}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkElementIndex(II)I

    .line 331
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ArrayTable;->array:[[Ljava/lang/Object;

    aget-object p0, p0, p1

    aget-object p0, p0, p2

    return-object p0
.end method

.method public cellIterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/Table$Cell<",
            "TR;TC;TV;>;>;"
        }
    .end annotation

    .line 556
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/collect/ArrayTable$1;

    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ArrayTable;->size()I

    move-result v1

    invoke-direct {v0, p0, v1}, Lapp/morphe/extension/crimera/internal/google/common/collect/ArrayTable$1;-><init>(Lapp/morphe/extension/crimera/internal/google/common/collect/ArrayTable;I)V

    return-object v0
.end method

.method public cellSet()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/Table$Cell<",
            "TR;TC;TV;>;>;"
        }
    .end annotation

    .line 551
    invoke-super {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/AbstractTable;->cellSet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public clear()V
    .locals 0
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/DoNotCall;
        value = "Always throws UnsupportedOperationException"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 388
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public column(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1
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
            "Ljava/util/Map<",
            "TR;TV;>;"
        }
    .end annotation

    .line 607
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ArrayTable;->columnKeyToIndex:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap;

    invoke-virtual {v0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    .line 610
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object p0

    .line 612
    :cond_0
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/collect/ArrayTable$Column;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v0, p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/ArrayTable$Column;-><init>(Lapp/morphe/extension/crimera/internal/google/common/collect/ArrayTable;I)V

    return-object v0
.end method

.method public columnKeyList()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList<",
            "TC;>;"
        }
    .end annotation

    .line 311
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ArrayTable;->columnList:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public columnKeySet()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSet<",
            "TC;>;"
        }
    .end annotation

    .line 650
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ArrayTable;->columnKeyToIndex:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap;

    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap;->keySet()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSet;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic columnKeySet()Ljava/util/Set;
    .locals 0

    .line 91
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ArrayTable;->columnKeySet()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSet;

    move-result-object p0

    return-object p0
.end method

.method public columnMap()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TC;",
            "Ljava/util/Map<",
            "TR;TV;>;>;"
        }
    .end annotation

    .line 657
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ArrayTable;->columnMap:Lapp/morphe/extension/crimera/internal/google/common/collect/ArrayTable$ColumnMap;

    if-nez v0, :cond_0

    .line 658
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/collect/ArrayTable$ColumnMap;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lapp/morphe/extension/crimera/internal/google/common/collect/ArrayTable$ColumnMap;-><init>(Lapp/morphe/extension/crimera/internal/google/common/collect/ArrayTable;Lapp/morphe/extension/crimera/internal/google/common/collect/ArrayTable$1;)V

    iput-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ArrayTable;->columnMap:Lapp/morphe/extension/crimera/internal/google/common/collect/ArrayTable$ColumnMap;

    :cond_0
    return-object v0
.end method

.method public contains(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
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

    .line 404
    invoke-virtual {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/ArrayTable;->containsRow(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Lapp/morphe/extension/crimera/internal/google/common/collect/ArrayTable;->containsColumn(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public containsColumn(Ljava/lang/Object;)Z
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
            "columnKey"
        }
    .end annotation

    .line 413
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ArrayTable;->columnKeyToIndex:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap;

    invoke-virtual {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public containsRow(Ljava/lang/Object;)Z
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
            "rowKey"
        }
    .end annotation

    .line 422
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ArrayTable;->rowKeyToIndex:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap;

    invoke-virtual {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 427
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ArrayTable;->array:[[Ljava/lang/Object;

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    .line 428
    array-length v4, v3

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_1

    aget-object v6, v3, v5

    .line 429
    invoke-static {p1, v6}, Lapp/morphe/extension/crimera/internal/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "obj"
        }
    .end annotation

    .line 91
    invoke-super {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/AbstractTable;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public erase(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

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

    .line 523
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ArrayTable;->rowKeyToIndex:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap;

    invoke-virtual {v0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 524
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ArrayTable;->columnKeyToIndex:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap;

    invoke-virtual {v0, p2}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 528
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2, v0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ArrayTable;->set(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public eraseAll()V
    .locals 4

    .line 393
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ArrayTable;->array:[[Ljava/lang/Object;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    const/4 v3, 0x0

    .line 394
    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
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

    .line 440
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ArrayTable;->rowKeyToIndex:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap;

    invoke-virtual {v0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 441
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ArrayTable;->columnKeyToIndex:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap;

    invoke-virtual {v0, p2}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 442
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lapp/morphe/extension/crimera/internal/google/common/collect/ArrayTable;->at(II)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic hashCode()I
    .locals 0

    .line 91
    invoke-super {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/AbstractTable;->hashCode()I

    move-result p0

    return p0
.end method

.method public isEmpty()Z
    .locals 1

    .line 450
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ArrayTable;->rowList:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ArrayTable;->columnList:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p3    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

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
            "(TR;TC;TV;)TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 463
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    invoke-static {p2}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ArrayTable;->rowKeyToIndex:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap;

    invoke-virtual {v0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    .line 466
    :goto_0
    const-string v4, "Row %s not in %s"

    iget-object v5, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ArrayTable;->rowList:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    invoke-static {v3, v4, p1, v5}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 467
    iget-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ArrayTable;->columnKeyToIndex:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap;

    invoke-virtual {p1, p2}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    move v1, v2

    .line 468
    :cond_1
    const-string v2, "Column %s not in %s"

    iget-object v3, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ArrayTable;->columnList:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    invoke-static {v1, v2, p2, v3}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 469
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p2, p1, p3}, Lapp/morphe/extension/crimera/internal/google/common/collect/ArrayTable;->set(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public putAll(Lapp/morphe/extension/crimera/internal/google/common/collect/Table;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "table"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/Table<",
            "+TR;+TC;+TV;>;)V"
        }
    .end annotation

    .line 489
    invoke-super {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/AbstractTable;->putAll(Lapp/morphe/extension/crimera/internal/google/common/collect/Table;)V

    return-void
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/DoNotCall;
        value = "Always throws UnsupportedOperationException"
    .end annotation

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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 504
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public row(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rowKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)",
            "Ljava/util/Map<",
            "TC;TV;>;"
        }
    .end annotation

    .line 702
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 703
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ArrayTable;->rowKeyToIndex:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap;

    invoke-virtual {v0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    .line 705
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object p0

    .line 707
    :cond_0
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/collect/ArrayTable$Row;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v0, p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/ArrayTable$Row;-><init>(Lapp/morphe/extension/crimera/internal/google/common/collect/ArrayTable;I)V

    return-object v0
.end method

.method public rowKeyList()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList<",
            "TR;>;"
        }
    .end annotation

    .line 303
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ArrayTable;->rowList:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public rowKeySet()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSet<",
            "TR;>;"
        }
    .end annotation

    .line 745
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ArrayTable;->rowKeyToIndex:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap;

    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap;->keySet()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSet;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic rowKeySet()Ljava/util/Set;
    .locals 0

    .line 91
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ArrayTable;->rowKeySet()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSet;

    move-result-object p0

    return-object p0
.end method

.method public rowMap()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TR;",
            "Ljava/util/Map<",
            "TC;TV;>;>;"
        }
    .end annotation

    .line 752
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ArrayTable;->rowMap:Lapp/morphe/extension/crimera/internal/google/common/collect/ArrayTable$RowMap;

    if-nez v0, :cond_0

    .line 753
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/collect/ArrayTable$RowMap;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lapp/morphe/extension/crimera/internal/google/common/collect/ArrayTable$RowMap;-><init>(Lapp/morphe/extension/crimera/internal/google/common/collect/ArrayTable;Lapp/morphe/extension/crimera/internal/google/common/collect/ArrayTable$1;)V

    iput-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ArrayTable;->rowMap:Lapp/morphe/extension/crimera/internal/google/common/collect/ArrayTable$RowMap;

    :cond_0
    return-object v0
.end method

.method public set(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p3    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "rowIndex",
            "columnIndex",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IITV;)TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 351
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ArrayTable;->rowList:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p1, v0}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkElementIndex(II)I

    .line 352
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ArrayTable;->columnList:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p2, v0}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkElementIndex(II)I

    .line 353
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ArrayTable;->array:[[Ljava/lang/Object;

    aget-object p0, p0, p1

    aget-object p1, p0, p2

    .line 354
    aput-object p3, p0, p2

    return-object p1
.end method

.method public size()I
    .locals 1

    .line 535
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ArrayTable;->rowList:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ArrayTable;->columnList:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    mul-int/2addr v0, p0

    return v0
.end method

.method public toArray(Ljava/lang/Class;)[[Ljava/lang/Object;
    .locals 5
    .annotation build Lapp/morphe/extension/crimera/internal/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "valueClass"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TV;>;)[[TV;"
        }
    .end annotation

    .line 371
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ArrayTable;->rowList:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iget-object v1, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ArrayTable;->columnList:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[Ljava/lang/Object;

    const/4 v0, 0x0

    move v1, v0

    .line 372
    :goto_0
    iget-object v2, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ArrayTable;->rowList:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 373
    iget-object v2, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ArrayTable;->array:[[Ljava/lang/Object;

    aget-object v2, v2, v1

    aget-object v3, p1, v1

    array-length v4, v2

    invoke-static {v2, v0, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 0

    .line 91
    invoke-super {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/AbstractTable;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public values()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 795
    invoke-super {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/AbstractTable;->values()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public valuesIterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .line 800
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/collect/ArrayTable$3;

    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ArrayTable;->size()I

    move-result v1

    invoke-direct {v0, p0, v1}, Lapp/morphe/extension/crimera/internal/google/common/collect/ArrayTable$3;-><init>(Lapp/morphe/extension/crimera/internal/google/common/collect/ArrayTable;I)V

    return-object v0
.end method
