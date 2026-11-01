.class final Lapp/morphe/extension/crimera/internal/google/common/collect/DescendingImmutableSortedMultiset;
.super Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedMultiset;
.source "DescendingImmutableSortedMultiset.java"


# annotations
.annotation build Lapp/morphe/extension/crimera/internal/google/common/annotations/GwtIncompatible;
.end annotation

.annotation runtime Lapp/morphe/extension/crimera/internal/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedMultiset<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final transient forward:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedMultiset;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedMultiset<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedMultiset;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "forward"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedMultiset<",
            "TE;>;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedMultiset;-><init>()V

    .line 33
    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/DescendingImmutableSortedMultiset;->forward:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedMultiset;

    return-void
.end method


# virtual methods
.method public count(Ljava/lang/Object;)I
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
            "element"
        }
    .end annotation

    .line 38
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/DescendingImmutableSortedMultiset;->forward:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedMultiset;

    invoke-interface {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/Multiset;->count(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public descendingMultiset()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedMultiset;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedMultiset<",
            "TE;>;"
        }
    .end annotation

    .line 70
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/DescendingImmutableSortedMultiset;->forward:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedMultiset;

    return-object p0
.end method

.method public bridge synthetic descendingMultiset()Lapp/morphe/extension/crimera/internal/google/common/collect/SortedMultiset;
    .locals 0

    .line 26
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/DescendingImmutableSortedMultiset;->descendingMultiset()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedMultiset;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic elementSet()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSet;
    .locals 0

    .line 26
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/DescendingImmutableSortedMultiset;->elementSet()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedSet;

    move-result-object p0

    return-object p0
.end method

.method public elementSet()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedSet<",
            "TE;>;"
        }
    .end annotation

    .line 60
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/DescendingImmutableSortedMultiset;->forward:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedMultiset;

    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedMultiset;->elementSet()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedSet;

    move-result-object p0

    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedSet;->descendingSet()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedSet;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic elementSet()Ljava/util/NavigableSet;
    .locals 0

    .line 26
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/DescendingImmutableSortedMultiset;->elementSet()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedSet;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic elementSet()Ljava/util/Set;
    .locals 0

    .line 26
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/DescendingImmutableSortedMultiset;->elementSet()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedSet;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic elementSet()Ljava/util/SortedSet;
    .locals 0

    .line 26
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/DescendingImmutableSortedMultiset;->elementSet()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedSet;

    move-result-object p0

    return-object p0
.end method

.method public firstEntry()Lapp/morphe/extension/crimera/internal/google/common/collect/Multiset$Entry;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/Multiset$Entry<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 44
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/DescendingImmutableSortedMultiset;->forward:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedMultiset;

    invoke-interface {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/SortedMultiset;->lastEntry()Lapp/morphe/extension/crimera/internal/google/common/collect/Multiset$Entry;

    move-result-object p0

    return-object p0
.end method

.method public getEntry(I)Lapp/morphe/extension/crimera/internal/google/common/collect/Multiset$Entry;
    .locals 0
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
            "Lapp/morphe/extension/crimera/internal/google/common/collect/Multiset$Entry<",
            "TE;>;"
        }
    .end annotation

    .line 65
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/DescendingImmutableSortedMultiset;->forward:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedMultiset;

    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMultiset;->entrySet()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSet;

    move-result-object p0

    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSet;->asList()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;->reverse()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/crimera/internal/google/common/collect/Multiset$Entry;

    return-object p0
.end method

.method public headMultiset(Ljava/lang/Object;Lapp/morphe/extension/crimera/internal/google/common/collect/BoundType;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedMultiset;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "upperBound",
            "boundType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/BoundType;",
            ")",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedMultiset<",
            "TE;>;"
        }
    .end annotation

    .line 75
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/DescendingImmutableSortedMultiset;->forward:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedMultiset;

    invoke-virtual {p0, p1, p2}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedMultiset;->tailMultiset(Ljava/lang/Object;Lapp/morphe/extension/crimera/internal/google/common/collect/BoundType;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedMultiset;

    move-result-object p0

    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedMultiset;->descendingMultiset()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedMultiset;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic headMultiset(Ljava/lang/Object;Lapp/morphe/extension/crimera/internal/google/common/collect/BoundType;)Lapp/morphe/extension/crimera/internal/google/common/collect/SortedMultiset;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "upperBound",
            "boundType"
        }
    .end annotation

    .line 26
    invoke-virtual {p0, p1, p2}, Lapp/morphe/extension/crimera/internal/google/common/collect/DescendingImmutableSortedMultiset;->headMultiset(Ljava/lang/Object;Lapp/morphe/extension/crimera/internal/google/common/collect/BoundType;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedMultiset;

    move-result-object p0

    return-object p0
.end method

.method public isPartialView()Z
    .locals 0

    .line 85
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/DescendingImmutableSortedMultiset;->forward:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedMultiset;

    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableCollection;->isPartialView()Z

    move-result p0

    return p0
.end method

.method public lastEntry()Lapp/morphe/extension/crimera/internal/google/common/collect/Multiset$Entry;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/Multiset$Entry<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 50
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/DescendingImmutableSortedMultiset;->forward:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedMultiset;

    invoke-interface {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/SortedMultiset;->firstEntry()Lapp/morphe/extension/crimera/internal/google/common/collect/Multiset$Entry;

    move-result-object p0

    return-object p0
.end method

.method public size()I
    .locals 0

    .line 55
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/DescendingImmutableSortedMultiset;->forward:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedMultiset;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    return p0
.end method

.method public tailMultiset(Ljava/lang/Object;Lapp/morphe/extension/crimera/internal/google/common/collect/BoundType;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedMultiset;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "lowerBound",
            "boundType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/BoundType;",
            ")",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedMultiset<",
            "TE;>;"
        }
    .end annotation

    .line 80
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/DescendingImmutableSortedMultiset;->forward:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedMultiset;

    invoke-virtual {p0, p1, p2}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedMultiset;->headMultiset(Ljava/lang/Object;Lapp/morphe/extension/crimera/internal/google/common/collect/BoundType;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedMultiset;

    move-result-object p0

    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedMultiset;->descendingMultiset()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedMultiset;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic tailMultiset(Ljava/lang/Object;Lapp/morphe/extension/crimera/internal/google/common/collect/BoundType;)Lapp/morphe/extension/crimera/internal/google/common/collect/SortedMultiset;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "lowerBound",
            "boundType"
        }
    .end annotation

    .line 26
    invoke-virtual {p0, p1, p2}, Lapp/morphe/extension/crimera/internal/google/common/collect/DescendingImmutableSortedMultiset;->tailMultiset(Ljava/lang/Object;Lapp/morphe/extension/crimera/internal/google/common/collect/BoundType;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedMultiset;

    move-result-object p0

    return-object p0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 0
    .annotation build Lapp/morphe/extension/crimera/internal/google/common/annotations/J2ktIncompatible;
    .end annotation

    .line 93
    invoke-super {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedMultiset;->writeReplace()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
