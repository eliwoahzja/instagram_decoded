.class abstract Lapp/morphe/extension/crimera/internal/google/common/collect/RegularImmutableTable;
.super Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableTable;
.source "RegularImmutableTable.java"


# annotations
.annotation build Lapp/morphe/extension/crimera/internal/google/common/annotations/GwtCompatible;
.end annotation

.annotation runtime Lapp/morphe/extension/crimera/internal/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/morphe/extension/crimera/internal/google/common/collect/RegularImmutableTable$CellSet;,
        Lapp/morphe/extension/crimera/internal/google/common/collect/RegularImmutableTable$Values;
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
        "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableTable<",
        "TR;TC;TV;>;"
    }
.end annotation


# direct methods
.method public static synthetic $r8$lambda$vU3L0DLq6kk4G6YQ99DyU-k6SIs(Ljava/util/Comparator;Ljava/util/Comparator;Lapp/morphe/extension/crimera/internal/google/common/collect/Table$Cell;Lapp/morphe/extension/crimera/internal/google/common/collect/Table$Cell;)I
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move p0, v0

    goto :goto_0

    .line 137
    :cond_0
    invoke-interface {p2}, Lapp/morphe/extension/crimera/internal/google/common/collect/Table$Cell;->getRowKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p3}, Lapp/morphe/extension/crimera/internal/google/common/collect/Table$Cell;->getRowKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    :goto_0
    if-eqz p0, :cond_1

    return p0

    :cond_1
    if-nez p1, :cond_2

    return v0

    .line 143
    :cond_2
    invoke-interface {p2}, Lapp/morphe/extension/crimera/internal/google/common/collect/Table$Cell;->getColumnKey()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p3}, Lapp/morphe/extension/crimera/internal/google/common/collect/Table$Cell;->getColumnKey()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableTable;-><init>()V

    return-void
.end method

.method public static forCells(Ljava/lang/Iterable;)Lapp/morphe/extension/crimera/internal/google/common/collect/RegularImmutableTable;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cells"
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
            "Lapp/morphe/extension/crimera/internal/google/common/collect/Table$Cell<",
            "TR;TC;TV;>;>;)",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/RegularImmutableTable<",
            "TR;TC;TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 151
    invoke-static {p0, v0, v0}, Lapp/morphe/extension/crimera/internal/google/common/collect/RegularImmutableTable;->forCellsInternal(Ljava/lang/Iterable;Ljava/util/Comparator;Ljava/util/Comparator;)Lapp/morphe/extension/crimera/internal/google/common/collect/RegularImmutableTable;

    move-result-object p0

    return-object p0
.end method

.method public static forCells(Ljava/util/List;Ljava/util/Comparator;Ljava/util/Comparator;)Lapp/morphe/extension/crimera/internal/google/common/collect/RegularImmutableTable;
    .locals 1
    .param p1    # Ljava/util/Comparator;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Comparator;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "cells",
            "rowComparator",
            "columnComparator"
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
            "Ljava/util/List<",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/Table$Cell<",
            "TR;TC;TV;>;>;",
            "Ljava/util/Comparator<",
            "-TR;>;",
            "Ljava/util/Comparator<",
            "-TC;>;)",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/RegularImmutableTable<",
            "TR;TC;TV;>;"
        }
    .end annotation

    .line 123
    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 132
    :cond_0
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/collect/RegularImmutableTable$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p2}, Lapp/morphe/extension/crimera/internal/google/common/collect/RegularImmutableTable$$ExternalSyntheticLambda0;-><init>(Ljava/util/Comparator;Ljava/util/Comparator;)V

    .line 145
    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 147
    :cond_1
    invoke-static {p0, p1, p2}, Lapp/morphe/extension/crimera/internal/google/common/collect/RegularImmutableTable;->forCellsInternal(Ljava/lang/Iterable;Ljava/util/Comparator;Ljava/util/Comparator;)Lapp/morphe/extension/crimera/internal/google/common/collect/RegularImmutableTable;

    move-result-object p0

    return-object p0
.end method

.method private static forCellsInternal(Ljava/lang/Iterable;Ljava/util/Comparator;Ljava/util/Comparator;)Lapp/morphe/extension/crimera/internal/google/common/collect/RegularImmutableTable;
    .locals 5
    .param p1    # Ljava/util/Comparator;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Comparator;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "cells",
            "rowComparator",
            "columnComparator"
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
            "Lapp/morphe/extension/crimera/internal/google/common/collect/Table$Cell<",
            "TR;TC;TV;>;>;",
            "Ljava/util/Comparator<",
            "-TR;>;",
            "Ljava/util/Comparator<",
            "-TC;>;)",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/RegularImmutableTable<",
            "TR;TC;TV;>;"
        }
    .end annotation

    .line 158
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 159
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 160
    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    move-result-object v2

    .line 161
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lapp/morphe/extension/crimera/internal/google/common/collect/Table$Cell;

    .line 162
    invoke-interface {v3}, Lapp/morphe/extension/crimera/internal/google/common/collect/Table$Cell;->getRowKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 163
    invoke-interface {v3}, Lapp/morphe/extension/crimera/internal/google/common/collect/Table$Cell;->getColumnKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 168
    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSet;

    move-result-object p0

    goto :goto_1

    .line 169
    :cond_1
    invoke-static {p1, v0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;->sortedCopyOf(Ljava/util/Comparator;Ljava/lang/Iterable;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSet;

    move-result-object p0

    :goto_1
    if-nez p2, :cond_2

    .line 172
    invoke-static {v1}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSet;

    move-result-object p1

    goto :goto_2

    .line 173
    :cond_2
    invoke-static {p2, v1}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;->sortedCopyOf(Ljava/util/Comparator;Ljava/lang/Iterable;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSet;

    move-result-object p1

    .line 175
    :goto_2
    invoke-static {v2, p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/RegularImmutableTable;->forOrderedComponents(Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSet;Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSet;)Lapp/morphe/extension/crimera/internal/google/common/collect/RegularImmutableTable;

    move-result-object p0

    return-object p0
.end method

.method public static forOrderedComponents(Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSet;Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSet;)Lapp/morphe/extension/crimera/internal/google/common/collect/RegularImmutableTable;
    .locals 6
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
            "<R:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList<",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/Table$Cell<",
            "TR;TC;TV;>;>;",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSet<",
            "TR;>;",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSet<",
            "TC;>;)",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/RegularImmutableTable<",
            "TR;TC;TV;>;"
        }
    .end annotation

    .line 185
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    int-to-long v4, v4

    mul-long/2addr v2, v4

    const-wide/16 v4, 0x2

    div-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 186
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/collect/DenseImmutableTable;

    invoke-direct {v0, p0, p1, p2}, Lapp/morphe/extension/crimera/internal/google/common/collect/DenseImmutableTable;-><init>(Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSet;Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSet;)V

    return-object v0

    .line 187
    :cond_0
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/collect/SparseImmutableTable;

    invoke-direct {v0, p0, p1, p2}, Lapp/morphe/extension/crimera/internal/google/common/collect/SparseImmutableTable;-><init>(Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSet;Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSet;)V

    return-object v0
.end method


# virtual methods
.method public final checkNoDuplicate(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6
    .param p3    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "rowKey",
            "columnKey",
            "existingValue",
            "newValue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;TC;TV;TV;)V"
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 p0, 0x1

    :goto_0
    move v0, p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    .line 196
    :goto_1
    const-string v1, "Duplicate key: (row=%s, column=%s), values: [%s, %s]."

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final createCellSet()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSet<",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/Table$Cell<",
            "TR;TC;TV;>;>;"
        }
    .end annotation

    .line 45
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableTable;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSet;->of()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSet;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/collect/RegularImmutableTable$CellSet;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lapp/morphe/extension/crimera/internal/google/common/collect/RegularImmutableTable$CellSet;-><init>(Lapp/morphe/extension/crimera/internal/google/common/collect/RegularImmutableTable;Lapp/morphe/extension/crimera/internal/google/common/collect/RegularImmutableTable$1;)V

    return-object v0
.end method

.method public bridge synthetic createCellSet()Ljava/util/Set;
    .locals 0

    .line 36
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/RegularImmutableTable;->createCellSet()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSet;

    move-result-object p0

    return-object p0
.end method

.method public final createValues()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableCollection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableCollection<",
            "TV;>;"
        }
    .end annotation

    .line 89
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableTable;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;->of()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/collect/RegularImmutableTable$Values;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lapp/morphe/extension/crimera/internal/google/common/collect/RegularImmutableTable$Values;-><init>(Lapp/morphe/extension/crimera/internal/google/common/collect/RegularImmutableTable;Lapp/morphe/extension/crimera/internal/google/common/collect/RegularImmutableTable$1;)V

    return-object v0
.end method

.method public bridge synthetic createValues()Ljava/util/Collection;
    .locals 0

    .line 36
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/RegularImmutableTable;->createValues()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableCollection;

    move-result-object p0

    return-object p0
.end method

.method public abstract getCell(I)Lapp/morphe/extension/crimera/internal/google/common/collect/Table$Cell;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "iterationIndex"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/Table$Cell<",
            "TR;TC;TV;>;"
        }
    .end annotation
.end method

.method public abstract getValue(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "iterationIndex"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation
.end method

.method public abstract writeReplace()Ljava/lang/Object;
    .annotation build Lapp/morphe/extension/crimera/internal/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation build Lapp/morphe/extension/crimera/internal/google/common/annotations/J2ktIncompatible;
    .end annotation
.end method
