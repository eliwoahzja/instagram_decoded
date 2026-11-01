.class public final Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeMap$Builder;
.super Ljava/lang/Object;
.source "ImmutableRangeMap.java"


# annotations
.annotation runtime Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/DoNotMock;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K::",
        "Ljava/lang/Comparable<",
        "*>;V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final entries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map$Entry<",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/Range<",
            "TK;>;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    invoke-static {}, Lapp/morphe/extension/crimera/internal/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeMap$Builder;->entries:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public build()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 155
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeMap$Builder;->entries:Ljava/util/List;

    invoke-static {}, Lapp/morphe/extension/crimera/internal/google/common/collect/Range;->rangeLexOrdering()Lapp/morphe/extension/crimera/internal/google/common/collect/Ordering;

    move-result-object v1

    invoke-virtual {v1}, Lapp/morphe/extension/crimera/internal/google/common/collect/Ordering;->onKeys()Lapp/morphe/extension/crimera/internal/google/common/collect/Ordering;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 156
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList$Builder;

    iget-object v1, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeMap$Builder;->entries:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList$Builder;-><init>(I)V

    .line 157
    new-instance v1, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList$Builder;

    iget-object v2, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeMap$Builder;->entries:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList$Builder;-><init>(I)V

    const/4 v2, 0x0

    .line 158
    :goto_0
    iget-object v3, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeMap$Builder;->entries:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 159
    iget-object v3, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeMap$Builder;->entries:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lapp/morphe/extension/crimera/internal/google/common/collect/Range;

    if-lez v2, :cond_1

    .line 161
    iget-object v4, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeMap$Builder;->entries:Ljava/util/List;

    add-int/lit8 v5, v2, -0x1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lapp/morphe/extension/crimera/internal/google/common/collect/Range;

    .line 162
    invoke-virtual {v3, v4}, Lapp/morphe/extension/crimera/internal/google/common/collect/Range;->isConnected(Lapp/morphe/extension/crimera/internal/google/common/collect/Range;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3, v4}, Lapp/morphe/extension/crimera/internal/google/common/collect/Range;->intersection(Lapp/morphe/extension/crimera/internal/google/common/collect/Range;)Lapp/morphe/extension/crimera/internal/google/common/collect/Range;

    move-result-object v5

    invoke-virtual {v5}, Lapp/morphe/extension/crimera/internal/google/common/collect/Range;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    .line 163
    :cond_0
    const-string p0, "Overlapping ranges: range "

    const-string v0, " overlaps with entry "

    invoke-static {p0, v4, v0, v3}, Lapp/morphe/extension/shared/ResourceUtils$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    .line 167
    :cond_1
    :goto_1
    invoke-virtual {v0, v3}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList$Builder;

    .line 168
    iget-object v3, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeMap$Builder;->entries:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList$Builder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 170
    :cond_2
    new-instance p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeMap;

    invoke-virtual {v0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList$Builder;->build()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v1}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList$Builder;->build()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeMap;-><init>(Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;)V

    return-object p0
.end method

.method public combine(Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeMap$Builder;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeMap$Builder;
    .locals 1
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeMap$Builder<",
            "TK;TV;>;)",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeMap$Builder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 144
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeMap$Builder;->entries:Ljava/util/List;

    iget-object p1, p1, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeMap$Builder;->entries:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public put(Lapp/morphe/extension/crimera/internal/google/common/collect/Range;Ljava/lang/Object;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeMap$Builder;
    .locals 2
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "range",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/Range<",
            "TK;>;TV;)",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeMap$Builder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 126
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    invoke-static {p2}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    invoke-virtual {p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/Range;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Range must not be empty, but was %s"

    invoke-static {v0, v1, p1}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 129
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeMap$Builder;->entries:Ljava/util/List;

    invoke-static {p1, p2}, Lapp/morphe/extension/crimera/internal/google/common/collect/Maps;->immutableEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public putAll(Lapp/morphe/extension/crimera/internal/google/common/collect/RangeMap;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeMap$Builder;
    .locals 2
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rangeMap"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/RangeMap<",
            "TK;+TV;>;)",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeMap$Builder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 136
    invoke-interface {p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/RangeMap;->asMapOfRanges()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 137
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapp/morphe/extension/crimera/internal/google/common/collect/Range;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeMap$Builder;->put(Lapp/morphe/extension/crimera/internal/google/common/collect/Range;Ljava/lang/Object;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeMap$Builder;

    goto :goto_0

    :cond_0
    return-object p0
.end method
