.class final Lapp/morphe/extension/crimera/internal/google/common/collect/DescendingImmutableSortedSet;
.super Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedSet;
.source "DescendingImmutableSortedSet.java"


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
        "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedSet<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final forward:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedSet<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedSet;)V
    .locals 1
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
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedSet<",
            "TE;>;)V"
        }
    .end annotation

    .line 34
    invoke-virtual {p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedSet;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/google/common/collect/Ordering;->from(Ljava/util/Comparator;)Lapp/morphe/extension/crimera/internal/google/common/collect/Ordering;

    move-result-object v0

    invoke-virtual {v0}, Lapp/morphe/extension/crimera/internal/google/common/collect/Ordering;->reverse()Lapp/morphe/extension/crimera/internal/google/common/collect/Ordering;

    move-result-object v0

    invoke-direct {p0, v0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedSet;-><init>(Ljava/util/Comparator;)V

    .line 35
    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/DescendingImmutableSortedSet;->forward:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedSet;

    return-void
.end method


# virtual methods
.method public ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "element"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 102
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/DescendingImmutableSortedSet;->forward:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedSet;

    invoke-virtual {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public contains(Ljava/lang/Object;)Z
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
            "object"
        }
    .end annotation

    .line 40
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/DescendingImmutableSortedSet;->forward:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedSet;

    invoke-virtual {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableCollection;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public createDescendingSet()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedSet;
    .locals 1
    .annotation build Lapp/morphe/extension/crimera/internal/google/common/annotations/GwtIncompatible;
        value = "NavigableSet"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedSet<",
            "TE;>;"
        }
    .end annotation

    .line 84
    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "should never be called"

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public descendingIterator()Lapp/morphe/extension/crimera/internal/google/common/collect/UnmodifiableIterator;
    .locals 0
    .annotation build Lapp/morphe/extension/crimera/internal/google/common/annotations/GwtIncompatible;
        value = "NavigableSet"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/UnmodifiableIterator<",
            "TE;>;"
        }
    .end annotation

    .line 78
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/DescendingImmutableSortedSet;->forward:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedSet;

    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedSet;->iterator()Lapp/morphe/extension/crimera/internal/google/common/collect/UnmodifiableIterator;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic descendingIterator()Ljava/util/Iterator;
    .locals 0
    .annotation build Lapp/morphe/extension/crimera/internal/google/common/annotations/GwtIncompatible;
        value = "NavigableSet"
    .end annotation

    .line 28
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/DescendingImmutableSortedSet;->descendingIterator()Lapp/morphe/extension/crimera/internal/google/common/collect/UnmodifiableIterator;

    move-result-object p0

    return-object p0
.end method

.method public descendingSet()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedSet;
    .locals 0
    .annotation build Lapp/morphe/extension/crimera/internal/google/common/annotations/GwtIncompatible;
        value = "NavigableSet"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedSet<",
            "TE;>;"
        }
    .end annotation

    .line 72
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/DescendingImmutableSortedSet;->forward:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedSet;

    return-object p0
.end method

.method public bridge synthetic descendingSet()Ljava/util/NavigableSet;
    .locals 0
    .annotation build Lapp/morphe/extension/crimera/internal/google/common/annotations/GwtIncompatible;
        value = "NavigableSet"
    .end annotation

    .line 28
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/DescendingImmutableSortedSet;->descendingSet()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedSet;

    move-result-object p0

    return-object p0
.end method

.method public floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "element"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 96
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/DescendingImmutableSortedSet;->forward:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedSet;

    invoke-virtual {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public headSetImpl(Ljava/lang/Object;Z)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedSet;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "toElement",
            "inclusive"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedSet<",
            "TE;>;"
        }
    .end annotation

    .line 55
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/DescendingImmutableSortedSet;->forward:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedSet;

    invoke-virtual {p0, p1, p2}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedSet;->tailSet(Ljava/lang/Object;Z)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedSet;

    move-result-object p0

    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedSet;->descendingSet()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedSet;

    move-result-object p0

    return-object p0
.end method

.method public higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "element"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 108
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/DescendingImmutableSortedSet;->forward:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedSet;

    invoke-virtual {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedSet;->lower(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .line 113
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/DescendingImmutableSortedSet;->forward:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedSet;

    invoke-virtual {v0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedSet;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return p1

    .line 117
    :cond_0
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/DescendingImmutableSortedSet;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    sub-int/2addr p0, p1

    return p0
.end method

.method public isPartialView()Z
    .locals 0

    .line 123
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/DescendingImmutableSortedSet;->forward:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedSet;

    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableCollection;->isPartialView()Z

    move-result p0

    return p0
.end method

.method public iterator()Lapp/morphe/extension/crimera/internal/google/common/collect/UnmodifiableIterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/UnmodifiableIterator<",
            "TE;>;"
        }
    .end annotation

    .line 50
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/DescendingImmutableSortedSet;->forward:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedSet;

    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedSet;->descendingIterator()Lapp/morphe/extension/crimera/internal/google/common/collect/UnmodifiableIterator;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    .line 28
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/DescendingImmutableSortedSet;->iterator()Lapp/morphe/extension/crimera/internal/google/common/collect/UnmodifiableIterator;

    move-result-object p0

    return-object p0
.end method

.method public lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "element"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 90
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/DescendingImmutableSortedSet;->forward:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedSet;

    invoke-virtual {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedSet;->higher(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public size()I
    .locals 0

    .line 45
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/DescendingImmutableSortedSet;->forward:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedSet;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    return p0
.end method

.method public subSetImpl(Ljava/lang/Object;ZLjava/lang/Object;Z)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedSet;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "fromElement",
            "fromInclusive",
            "toElement",
            "toInclusive"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;ZTE;Z)",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedSet<",
            "TE;>;"
        }
    .end annotation

    .line 61
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/DescendingImmutableSortedSet;->forward:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedSet;

    invoke-virtual {p0, p3, p4, p1, p2}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedSet;->subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedSet;

    move-result-object p0

    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedSet;->descendingSet()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedSet;

    move-result-object p0

    return-object p0
.end method

.method public tailSetImpl(Ljava/lang/Object;Z)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedSet;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fromElement",
            "inclusive"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedSet<",
            "TE;>;"
        }
    .end annotation

    .line 66
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/DescendingImmutableSortedSet;->forward:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedSet;

    invoke-virtual {p0, p1, p2}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedSet;->headSet(Ljava/lang/Object;Z)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedSet;

    move-result-object p0

    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedSet;->descendingSet()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedSet;

    move-result-object p0

    return-object p0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 0
    .annotation build Lapp/morphe/extension/crimera/internal/google/common/annotations/J2ktIncompatible;
    .end annotation

    .line 131
    invoke-super {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedSet;->writeReplace()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
