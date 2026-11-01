.class public abstract Lcom/google/common/collect/AbstractSortedKeySortedSetMultimap;
.super Lcom/google/common/collect/AbstractSortedSetMultimap;
.source ""


# virtual methods
.method public final A08()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap;->A0G()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final A0M()Ljava/util/SortedMap;
    .locals 1

    invoke-super {p0}, LX/B5m;->ATz()Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/SortedMap;

    return-object v0
.end method

.method public final A0N()Ljava/util/SortedSet;
    .locals 1

    invoke-super {p0}, LX/B5m;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/SortedSet;

    return-object v0
.end method
