.class public abstract Lcom/google/common/collect/AbstractSetMultimap;
.super Lcom/google/common/collect/AbstractMapBasedMultimap;
.source ""

# interfaces
.implements LX/rzp;


# static fields
.field public static final serialVersionUID:J = 0x67226fd4cd0928d8L


# virtual methods
.method public final bridge synthetic A0B()Ljava/util/Collection;
    .locals 2

    instance-of v0, p0, Lcom/google/common/collect/AbstractSortedSetMultimap;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/google/common/collect/AbstractSortedSetMultimap;

    check-cast v0, Lcom/google/common/collect/TreeMultimap;

    iget-object v0, v0, Lcom/google/common/collect/TreeMultimap;->A01:Ljava/util/Comparator;

    new-instance v1, Ljava/util/TreeSet;

    invoke-direct {v1, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    instance-of v0, v1, Ljava/util/NavigableSet;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/4f3;->A04(Ljava/util/NavigableSet;)Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSortedSet(Ljava/util/SortedSet;)Ljava/util/SortedSet;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final A0D(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "collection"
        }
    .end annotation

    instance-of v0, p0, Lcom/google/common/collect/AbstractSortedSetMultimap;

    if-eqz v0, :cond_1

    instance-of v0, p2, Ljava/util/NavigableSet;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p2, Ljava/util/NavigableSet;

    new-instance v0, LX/YD4;

    invoke-direct {v0, v1, p0, p1, p2}, LX/YD4;-><init>(LX/pip;Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/lang/Object;Ljava/util/NavigableSet;)V

    return-object v0

    :cond_0
    check-cast p2, Ljava/util/SortedSet;

    new-instance v0, LX/YD5;

    invoke-direct {v0, v1, p0, p1, p2}, LX/YD5;-><init>(LX/pip;Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/lang/Object;Ljava/util/SortedSet;)V

    return-object v0

    :cond_1
    check-cast p2, Ljava/util/Set;

    new-instance v0, LX/YCW;

    invoke-direct {v0, p0, p1, p2}, LX/YCW;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/lang/Object;Ljava/util/Set;)V

    return-object v0
.end method

.method public final A0E(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "collection"
        }
    .end annotation

    instance-of v0, p0, Lcom/google/common/collect/AbstractSortedSetMultimap;

    if-eqz v0, :cond_1

    instance-of v0, p1, Ljava/util/NavigableSet;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/NavigableSet;

    invoke-static {p1}, LX/4f3;->A04(Ljava/util/NavigableSet;)Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p1, Ljava/util/SortedSet;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSortedSet(Ljava/util/SortedSet;)Ljava/util/SortedSet;

    move-result-object v0

    return-object v0

    :cond_1
    check-cast p1, Ljava/util/Set;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final A0I()Ljava/util/Set;
    .locals 1

    invoke-super {p0}, LX/B5m;->BBf()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public A0J(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/google/common/collect/AbstractMapBasedMultimap;->BId(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public A0K(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/google/common/collect/AbstractMapBasedMultimap;->GXf(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public bridge synthetic BBf()Ljava/util/Collection;
    .locals 1

    invoke-super {p0}, LX/B5m;->BBf()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic BId(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "key"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/collect/AbstractSetMultimap;->A0J(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic GXf(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "key"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/collect/AbstractSetMultimap;->A0K(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
