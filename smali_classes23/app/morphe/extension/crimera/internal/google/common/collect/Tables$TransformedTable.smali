.class Lapp/morphe/extension/crimera/internal/google/common/collect/Tables$TransformedTable;
.super Lapp/morphe/extension/crimera/internal/google/common/collect/AbstractTable;
.source "Tables.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/crimera/internal/google/common/collect/Tables;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TransformedTable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        "V1:",
        "Ljava/lang/Object;",
        "V2:",
        "Ljava/lang/Object;",
        ">",
        "Lapp/morphe/extension/crimera/internal/google/common/collect/AbstractTable<",
        "TR;TC;TV2;>;"
    }
.end annotation


# instance fields
.field final fromTable:Lapp/morphe/extension/crimera/internal/google/common/collect/Table;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/morphe/extension/crimera/internal/google/common/collect/Table<",
            "TR;TC;TV1;>;"
        }
    .end annotation
.end field

.field final function:Lapp/morphe/extension/crimera/internal/google/common/base/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/morphe/extension/crimera/internal/google/common/base/Function<",
            "-TV1;TV2;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lapp/morphe/extension/crimera/internal/google/common/collect/Table;Lapp/morphe/extension/crimera/internal/google/common/base/Function;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fromTable",
            "function"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/Table<",
            "TR;TC;TV1;>;",
            "Lapp/morphe/extension/crimera/internal/google/common/base/Function<",
            "-TV1;TV2;>;)V"
        }
    .end annotation

    .line 420
    invoke-direct {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/AbstractTable;-><init>()V

    .line 421
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapp/morphe/extension/crimera/internal/google/common/collect/Table;

    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/Tables$TransformedTable;->fromTable:Lapp/morphe/extension/crimera/internal/google/common/collect/Table;

    .line 422
    invoke-static {p2}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapp/morphe/extension/crimera/internal/google/common/base/Function;

    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/Tables$TransformedTable;->function:Lapp/morphe/extension/crimera/internal/google/common/base/Function;

    return-void
.end method


# virtual methods
.method public cellFunction()Lapp/morphe/extension/crimera/internal/google/common/base/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lapp/morphe/extension/crimera/internal/google/common/base/Function<",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/Table$Cell<",
            "TR;TC;TV1;>;",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/Table$Cell<",
            "TR;TC;TV2;>;>;"
        }
    .end annotation

    .line 485
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/collect/Tables$TransformedTable$1;

    invoke-direct {v0, p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/Tables$TransformedTable$1;-><init>(Lapp/morphe/extension/crimera/internal/google/common/collect/Tables$TransformedTable;)V

    return-object v0
.end method

.method public cellIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/Table$Cell<",
            "TR;TC;TV2;>;>;"
        }
    .end annotation

    .line 496
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/Tables$TransformedTable;->fromTable:Lapp/morphe/extension/crimera/internal/google/common/collect/Table;

    invoke-interface {v0}, Lapp/morphe/extension/crimera/internal/google/common/collect/Table;->cellSet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/Tables$TransformedTable;->cellFunction()Lapp/morphe/extension/crimera/internal/google/common/base/Function;

    move-result-object p0

    invoke-static {v0, p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/Iterators;->transform(Ljava/util/Iterator;Lapp/morphe/extension/crimera/internal/google/common/base/Function;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public clear()V
    .locals 0

    .line 448
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/Tables$TransformedTable;->fromTable:Lapp/morphe/extension/crimera/internal/google/common/collect/Table;

    invoke-interface {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/Table;->clear()V

    return-void
.end method

.method public column(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lapp/morphe/extension/crimera/internal/google/common/collect/ParametricNullness;
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)",
            "Ljava/util/Map<",
            "TR;TV2;>;"
        }
    .end annotation

    .line 481
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/Tables$TransformedTable;->fromTable:Lapp/morphe/extension/crimera/internal/google/common/collect/Table;

    invoke-interface {v0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/Table;->column(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/Tables$TransformedTable;->function:Lapp/morphe/extension/crimera/internal/google/common/base/Function;

    invoke-static {p1, p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/Maps;->transformValues(Ljava/util/Map;Lapp/morphe/extension/crimera/internal/google/common/base/Function;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public columnKeySet()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TC;>;"
        }
    .end annotation

    .line 506
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/Tables$TransformedTable;->fromTable:Lapp/morphe/extension/crimera/internal/google/common/collect/Table;

    invoke-interface {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/Table;->columnKeySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public columnMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TC;",
            "Ljava/util/Map<",
            "TR;TV2;>;>;"
        }
    .end annotation

    .line 528
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/collect/Tables$TransformedTable$3;

    invoke-direct {v0, p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/Tables$TransformedTable$3;-><init>(Lapp/morphe/extension/crimera/internal/google/common/collect/Tables$TransformedTable;)V

    .line 535
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/Tables$TransformedTable;->fromTable:Lapp/morphe/extension/crimera/internal/google/common/collect/Table;

    invoke-interface {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/Table;->columnMap()Ljava/util/Map;

    move-result-object p0

    invoke-static {p0, v0}, Lapp/morphe/extension/crimera/internal/google/common/collect/Maps;->transformValues(Ljava/util/Map;Lapp/morphe/extension/crimera/internal/google/common/base/Function;)Ljava/util/Map;

    move-result-object p0

    return-object p0
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

    .line 427
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/Tables$TransformedTable;->fromTable:Lapp/morphe/extension/crimera/internal/google/common/collect/Table;

    invoke-interface {p0, p1, p2}, Lapp/morphe/extension/crimera/internal/google/common/collect/Table;->contains(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public createValues()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV2;>;"
        }
    .end annotation

    .line 511
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/Tables$TransformedTable;->fromTable:Lapp/morphe/extension/crimera/internal/google/common/collect/Table;

    invoke-interface {v0}, Lapp/morphe/extension/crimera/internal/google/common/collect/Table;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/Tables$TransformedTable;->function:Lapp/morphe/extension/crimera/internal/google/common/base/Function;

    invoke-static {v0, p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/Collections2;->transform(Ljava/util/Collection;Lapp/morphe/extension/crimera/internal/google/common/base/Function;)Ljava/util/Collection;

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
            ")TV2;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 436
    invoke-virtual {p0, p1, p2}, Lapp/morphe/extension/crimera/internal/google/common/collect/Tables$TransformedTable;->contains(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 437
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/Tables$TransformedTable;->function:Lapp/morphe/extension/crimera/internal/google/common/base/Function;

    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/Tables$TransformedTable;->fromTable:Lapp/morphe/extension/crimera/internal/google/common/collect/Table;

    invoke-interface {p0, p1, p2}, Lapp/morphe/extension/crimera/internal/google/common/collect/Table;->get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/NullnessCasts;->uncheckedCastNullableTToT(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Lapp/morphe/extension/crimera/internal/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lapp/morphe/extension/crimera/internal/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lapp/morphe/extension/crimera/internal/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation runtime Lapp/morphe/extension/crimera/internal/google/common/collect/ParametricNullness;
        .end annotation
    .end param
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
            "(TR;TC;TV2;)TV2;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 457
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
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
            "+TR;+TC;+TV2;>;)V"
        }
    .end annotation

    .line 462
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
            ")TV2;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 468
    invoke-virtual {p0, p1, p2}, Lapp/morphe/extension/crimera/internal/google/common/collect/Tables$TransformedTable;->contains(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 470
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/Tables$TransformedTable;->function:Lapp/morphe/extension/crimera/internal/google/common/base/Function;

    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/Tables$TransformedTable;->fromTable:Lapp/morphe/extension/crimera/internal/google/common/collect/Table;

    invoke-interface {p0, p1, p2}, Lapp/morphe/extension/crimera/internal/google/common/collect/Table;->remove(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/NullnessCasts;->uncheckedCastNullableTToT(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Lapp/morphe/extension/crimera/internal/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public row(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lapp/morphe/extension/crimera/internal/google/common/collect/ParametricNullness;
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)",
            "Ljava/util/Map<",
            "TC;TV2;>;"
        }
    .end annotation

    .line 476
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/Tables$TransformedTable;->fromTable:Lapp/morphe/extension/crimera/internal/google/common/collect/Table;

    invoke-interface {v0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/Table;->row(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/Tables$TransformedTable;->function:Lapp/morphe/extension/crimera/internal/google/common/base/Function;

    invoke-static {p1, p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/Maps;->transformValues(Ljava/util/Map;Lapp/morphe/extension/crimera/internal/google/common/base/Function;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public rowKeySet()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TR;>;"
        }
    .end annotation

    .line 501
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/Tables$TransformedTable;->fromTable:Lapp/morphe/extension/crimera/internal/google/common/collect/Table;

    invoke-interface {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/Table;->rowKeySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public rowMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TR;",
            "Ljava/util/Map<",
            "TC;TV2;>;>;"
        }
    .end annotation

    .line 516
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/collect/Tables$TransformedTable$2;

    invoke-direct {v0, p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/Tables$TransformedTable$2;-><init>(Lapp/morphe/extension/crimera/internal/google/common/collect/Tables$TransformedTable;)V

    .line 523
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/Tables$TransformedTable;->fromTable:Lapp/morphe/extension/crimera/internal/google/common/collect/Table;

    invoke-interface {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/Table;->rowMap()Ljava/util/Map;

    move-result-object p0

    invoke-static {p0, v0}, Lapp/morphe/extension/crimera/internal/google/common/collect/Maps;->transformValues(Ljava/util/Map;Lapp/morphe/extension/crimera/internal/google/common/base/Function;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public size()I
    .locals 0

    .line 443
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/Tables$TransformedTable;->fromTable:Lapp/morphe/extension/crimera/internal/google/common/collect/Table;

    invoke-interface {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/Table;->size()I

    move-result p0

    return p0
.end method
