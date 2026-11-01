.class final Lapp/morphe/extension/crimera/internal/google/common/collect/UnmodifiableSortedMultiset;
.super Lapp/morphe/extension/crimera/internal/google/common/collect/Multisets$UnmodifiableMultiset;
.source "UnmodifiableSortedMultiset.java"

# interfaces
.implements Lapp/morphe/extension/crimera/internal/google/common/collect/SortedMultiset;


# annotations
.annotation build Lapp/morphe/extension/crimera/internal/google/common/annotations/GwtCompatible;
    emulated = true
.end annotation

.annotation runtime Lapp/morphe/extension/crimera/internal/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lapp/morphe/extension/crimera/internal/google/common/collect/Multisets$UnmodifiableMultiset<",
        "TE;>;",
        "Lapp/morphe/extension/crimera/internal/google/common/collect/SortedMultiset<",
        "TE;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private transient descendingMultiset:Lapp/morphe/extension/crimera/internal/google/common/collect/UnmodifiableSortedMultiset;
    .annotation runtime Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/concurrent/LazyInit;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/morphe/extension/crimera/internal/google/common/collect/UnmodifiableSortedMultiset<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lapp/morphe/extension/crimera/internal/google/common/collect/SortedMultiset;)V
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
            "Lapp/morphe/extension/crimera/internal/google/common/collect/SortedMultiset<",
            "TE;>;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/Multisets$UnmodifiableMultiset;-><init>(Lapp/morphe/extension/crimera/internal/google/common/collect/Multiset;)V

    return-void
.end method


# virtual methods
.method public comparator()Ljava/util/Comparator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-TE;>;"
        }
    .end annotation

    .line 49
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/UnmodifiableSortedMultiset;->delegate()Lapp/morphe/extension/crimera/internal/google/common/collect/SortedMultiset;

    move-result-object p0

    invoke-interface {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/SortedMultiset;->comparator()Ljava/util/Comparator;

    move-result-object p0

    return-object p0
.end method

.method public createElementSet()Ljava/util/NavigableSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/NavigableSet<",
            "TE;>;"
        }
    .end annotation

    .line 54
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/UnmodifiableSortedMultiset;->delegate()Lapp/morphe/extension/crimera/internal/google/common/collect/SortedMultiset;

    move-result-object p0

    invoke-interface {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/SortedMultiset;->elementSet()Ljava/util/NavigableSet;

    move-result-object p0

    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/Sets;->unmodifiableNavigableSet(Ljava/util/NavigableSet;)Ljava/util/NavigableSet;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic createElementSet()Ljava/util/Set;
    .locals 0

    .line 34
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/UnmodifiableSortedMultiset;->createElementSet()Ljava/util/NavigableSet;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic delegate()Lapp/morphe/extension/crimera/internal/google/common/collect/Multiset;
    .locals 0

    .line 34
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/UnmodifiableSortedMultiset;->delegate()Lapp/morphe/extension/crimera/internal/google/common/collect/SortedMultiset;

    move-result-object p0

    return-object p0
.end method

.method public delegate()Lapp/morphe/extension/crimera/internal/google/common/collect/SortedMultiset;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/SortedMultiset<",
            "TE;>;"
        }
    .end annotation

    .line 44
    invoke-super {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/Multisets$UnmodifiableMultiset;->delegate()Lapp/morphe/extension/crimera/internal/google/common/collect/Multiset;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/crimera/internal/google/common/collect/SortedMultiset;

    return-object p0
.end method

.method public bridge synthetic delegate()Ljava/lang/Object;
    .locals 0

    .line 34
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/UnmodifiableSortedMultiset;->delegate()Lapp/morphe/extension/crimera/internal/google/common/collect/SortedMultiset;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic delegate()Ljava/util/Collection;
    .locals 0

    .line 34
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/UnmodifiableSortedMultiset;->delegate()Lapp/morphe/extension/crimera/internal/google/common/collect/SortedMultiset;

    move-result-object p0

    return-object p0
.end method

.method public descendingMultiset()Lapp/morphe/extension/crimera/internal/google/common/collect/SortedMultiset;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/SortedMultiset<",
            "TE;>;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/UnmodifiableSortedMultiset;->descendingMultiset:Lapp/morphe/extension/crimera/internal/google/common/collect/UnmodifiableSortedMultiset;

    if-nez v0, :cond_0

    .line 68
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/collect/UnmodifiableSortedMultiset;

    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/UnmodifiableSortedMultiset;->delegate()Lapp/morphe/extension/crimera/internal/google/common/collect/SortedMultiset;

    move-result-object v1

    invoke-interface {v1}, Lapp/morphe/extension/crimera/internal/google/common/collect/SortedMultiset;->descendingMultiset()Lapp/morphe/extension/crimera/internal/google/common/collect/SortedMultiset;

    move-result-object v1

    invoke-direct {v0, v1}, Lapp/morphe/extension/crimera/internal/google/common/collect/UnmodifiableSortedMultiset;-><init>(Lapp/morphe/extension/crimera/internal/google/common/collect/SortedMultiset;)V

    .line 69
    iput-object p0, v0, Lapp/morphe/extension/crimera/internal/google/common/collect/UnmodifiableSortedMultiset;->descendingMultiset:Lapp/morphe/extension/crimera/internal/google/common/collect/UnmodifiableSortedMultiset;

    .line 70
    iput-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/UnmodifiableSortedMultiset;->descendingMultiset:Lapp/morphe/extension/crimera/internal/google/common/collect/UnmodifiableSortedMultiset;

    :cond_0
    return-object v0
.end method

.method public elementSet()Ljava/util/NavigableSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/NavigableSet<",
            "TE;>;"
        }
    .end annotation

    .line 59
    invoke-super {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/Multisets$UnmodifiableMultiset;->elementSet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/util/NavigableSet;

    return-object p0
.end method

.method public bridge synthetic elementSet()Ljava/util/Set;
    .locals 0

    .line 34
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/UnmodifiableSortedMultiset;->elementSet()Ljava/util/NavigableSet;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic elementSet()Ljava/util/SortedSet;
    .locals 0

    .line 34
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/UnmodifiableSortedMultiset;->elementSet()Ljava/util/NavigableSet;

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

    .line 78
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/UnmodifiableSortedMultiset;->delegate()Lapp/morphe/extension/crimera/internal/google/common/collect/SortedMultiset;

    move-result-object p0

    invoke-interface {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/SortedMultiset;->firstEntry()Lapp/morphe/extension/crimera/internal/google/common/collect/Multiset$Entry;

    move-result-object p0

    return-object p0
.end method

.method public headMultiset(Ljava/lang/Object;Lapp/morphe/extension/crimera/internal/google/common/collect/BoundType;)Lapp/morphe/extension/crimera/internal/google/common/collect/SortedMultiset;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lapp/morphe/extension/crimera/internal/google/common/collect/ParametricNullness;
        .end annotation
    .end param
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
            "Lapp/morphe/extension/crimera/internal/google/common/collect/SortedMultiset<",
            "TE;>;"
        }
    .end annotation

    .line 101
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/UnmodifiableSortedMultiset;->delegate()Lapp/morphe/extension/crimera/internal/google/common/collect/SortedMultiset;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lapp/morphe/extension/crimera/internal/google/common/collect/SortedMultiset;->headMultiset(Ljava/lang/Object;Lapp/morphe/extension/crimera/internal/google/common/collect/BoundType;)Lapp/morphe/extension/crimera/internal/google/common/collect/SortedMultiset;

    move-result-object p0

    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/Multisets;->unmodifiableSortedMultiset(Lapp/morphe/extension/crimera/internal/google/common/collect/SortedMultiset;)Lapp/morphe/extension/crimera/internal/google/common/collect/SortedMultiset;

    move-result-object p0

    return-object p0
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

    .line 84
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/UnmodifiableSortedMultiset;->delegate()Lapp/morphe/extension/crimera/internal/google/common/collect/SortedMultiset;

    move-result-object p0

    invoke-interface {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/SortedMultiset;->lastEntry()Lapp/morphe/extension/crimera/internal/google/common/collect/Multiset$Entry;

    move-result-object p0

    return-object p0
.end method

.method public pollFirstEntry()Lapp/morphe/extension/crimera/internal/google/common/collect/Multiset$Entry;
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

    .line 90
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public pollLastEntry()Lapp/morphe/extension/crimera/internal/google/common/collect/Multiset$Entry;
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

    .line 96
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public subMultiset(Ljava/lang/Object;Lapp/morphe/extension/crimera/internal/google/common/collect/BoundType;Ljava/lang/Object;Lapp/morphe/extension/crimera/internal/google/common/collect/BoundType;)Lapp/morphe/extension/crimera/internal/google/common/collect/SortedMultiset;
    .locals 0
    .param p1    # Ljava/lang/Object;
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
            0x0,
            0x0
        }
        names = {
            "lowerBound",
            "lowerBoundType",
            "upperBound",
            "upperBoundType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/BoundType;",
            "TE;",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/BoundType;",
            ")",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/SortedMultiset<",
            "TE;>;"
        }
    .end annotation

    .line 111
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/UnmodifiableSortedMultiset;->delegate()Lapp/morphe/extension/crimera/internal/google/common/collect/SortedMultiset;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3, p4}, Lapp/morphe/extension/crimera/internal/google/common/collect/SortedMultiset;->subMultiset(Ljava/lang/Object;Lapp/morphe/extension/crimera/internal/google/common/collect/BoundType;Ljava/lang/Object;Lapp/morphe/extension/crimera/internal/google/common/collect/BoundType;)Lapp/morphe/extension/crimera/internal/google/common/collect/SortedMultiset;

    move-result-object p0

    .line 110
    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/Multisets;->unmodifiableSortedMultiset(Lapp/morphe/extension/crimera/internal/google/common/collect/SortedMultiset;)Lapp/morphe/extension/crimera/internal/google/common/collect/SortedMultiset;

    move-result-object p0

    return-object p0
.end method

.method public tailMultiset(Ljava/lang/Object;Lapp/morphe/extension/crimera/internal/google/common/collect/BoundType;)Lapp/morphe/extension/crimera/internal/google/common/collect/SortedMultiset;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lapp/morphe/extension/crimera/internal/google/common/collect/ParametricNullness;
        .end annotation
    .end param
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
            "Lapp/morphe/extension/crimera/internal/google/common/collect/SortedMultiset<",
            "TE;>;"
        }
    .end annotation

    .line 116
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/UnmodifiableSortedMultiset;->delegate()Lapp/morphe/extension/crimera/internal/google/common/collect/SortedMultiset;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lapp/morphe/extension/crimera/internal/google/common/collect/SortedMultiset;->tailMultiset(Ljava/lang/Object;Lapp/morphe/extension/crimera/internal/google/common/collect/BoundType;)Lapp/morphe/extension/crimera/internal/google/common/collect/SortedMultiset;

    move-result-object p0

    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/Multisets;->unmodifiableSortedMultiset(Lapp/morphe/extension/crimera/internal/google/common/collect/SortedMultiset;)Lapp/morphe/extension/crimera/internal/google/common/collect/SortedMultiset;

    move-result-object p0

    return-object p0
.end method
