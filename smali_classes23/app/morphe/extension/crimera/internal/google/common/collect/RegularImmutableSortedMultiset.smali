.class final Lapp/morphe/extension/crimera/internal/google/common/collect/RegularImmutableSortedMultiset;
.super Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedMultiset;
.source "RegularImmutableSortedMultiset.java"


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


# static fields
.field static final NATURAL_EMPTY_MULTISET:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedMultiset;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedMultiset<",
            "*>;"
        }
    .end annotation
.end field

.field private static final ZERO_CUMULATIVE_COUNTS:[J


# instance fields
.field private final transient cumulativeCounts:[J

.field final transient elementSet:Lapp/morphe/extension/crimera/internal/google/common/collect/RegularImmutableSortedSet;
    .annotation build Lapp/morphe/extension/crimera/internal/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/morphe/extension/crimera/internal/google/common/collect/RegularImmutableSortedSet<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final transient length:I

.field private final transient offset:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    .line 37
    new-array v0, v0, [J

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    aput-wide v1, v0, v3

    sput-object v0, Lapp/morphe/extension/crimera/internal/google/common/collect/RegularImmutableSortedMultiset;->ZERO_CUMULATIVE_COUNTS:[J

    .line 39
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/collect/RegularImmutableSortedMultiset;

    .line 40
    invoke-static {}, Lapp/morphe/extension/crimera/internal/google/common/collect/Ordering;->natural()Lapp/morphe/extension/crimera/internal/google/common/collect/Ordering;

    move-result-object v1

    invoke-direct {v0, v1}, Lapp/morphe/extension/crimera/internal/google/common/collect/RegularImmutableSortedMultiset;-><init>(Ljava/util/Comparator;)V

    sput-object v0, Lapp/morphe/extension/crimera/internal/google/common/collect/RegularImmutableSortedMultiset;->NATURAL_EMPTY_MULTISET:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedMultiset;

    return-void
.end method

.method public constructor <init>(Lapp/morphe/extension/crimera/internal/google/common/collect/RegularImmutableSortedSet;[JII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "elementSet",
            "cumulativeCounts",
            "offset",
            "length"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/RegularImmutableSortedSet<",
            "TE;>;[JII)V"
        }
    .end annotation

    .line 55
    invoke-direct {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedMultiset;-><init>()V

    .line 56
    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/RegularImmutableSortedMultiset;->elementSet:Lapp/morphe/extension/crimera/internal/google/common/collect/RegularImmutableSortedSet;

    .line 57
    iput-object p2, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/RegularImmutableSortedMultiset;->cumulativeCounts:[J

    .line 58
    iput p3, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/RegularImmutableSortedMultiset;->offset:I

    .line 59
    iput p4, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/RegularImmutableSortedMultiset;->length:I

    return-void
.end method

.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "comparator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;)V"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedMultiset;-><init>()V

    .line 48
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedSet;->emptySet(Ljava/util/Comparator;)Lapp/morphe/extension/crimera/internal/google/common/collect/RegularImmutableSortedSet;

    move-result-object p1

    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/RegularImmutableSortedMultiset;->elementSet:Lapp/morphe/extension/crimera/internal/google/common/collect/RegularImmutableSortedSet;

    .line 49
    sget-object p1, Lapp/morphe/extension/crimera/internal/google/common/collect/RegularImmutableSortedMultiset;->ZERO_CUMULATIVE_COUNTS:[J

    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/RegularImmutableSortedMultiset;->cumulativeCounts:[J

    const/4 p1, 0x0

    .line 50
    iput p1, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/RegularImmutableSortedMultiset;->offset:I

    .line 51
    iput p1, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/RegularImmutableSortedMultiset;->length:I

    return-void
.end method

.method private getCount(I)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/RegularImmutableSortedMultiset;->cumulativeCounts:[J

    iget p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/RegularImmutableSortedMultiset;->offset:I

    add-int v1, p0, p1

    add-int/lit8 v1, v1, 0x1

    aget-wide v1, v0, v1

    add-int/2addr p0, p1

    aget-wide p0, v0, p0

    sub-long/2addr v1, p0

    long-to-int p0, v1

    return p0
.end method


# virtual methods
.method public count(Ljava/lang/Object;)I
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
            "element"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/RegularImmutableSortedMultiset;->elementSet:Lapp/morphe/extension/crimera/internal/google/common/collect/RegularImmutableSortedSet;

    invoke-virtual {v0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/RegularImmutableSortedSet;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 86
    invoke-direct {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/RegularImmutableSortedMultiset;->getCount(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic elementSet()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSet;
    .locals 0

    .line 33
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/RegularImmutableSortedMultiset;->elementSet()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedSet;

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

    .line 97
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/RegularImmutableSortedMultiset;->elementSet:Lapp/morphe/extension/crimera/internal/google/common/collect/RegularImmutableSortedSet;

    return-object p0
.end method

.method public bridge synthetic elementSet()Ljava/util/NavigableSet;
    .locals 0

    .line 33
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/RegularImmutableSortedMultiset;->elementSet()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedSet;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic elementSet()Ljava/util/Set;
    .locals 0

    .line 33
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/RegularImmutableSortedMultiset;->elementSet()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedSet;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic elementSet()Ljava/util/SortedSet;
    .locals 0

    .line 33
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/RegularImmutableSortedMultiset;->elementSet()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedSet;

    move-result-object p0

    return-object p0
.end method

.method public firstEntry()Lapp/morphe/extension/crimera/internal/google/common/collect/Multiset$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/Multiset$Entry<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 74
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lapp/morphe/extension/crimera/internal/google/common/collect/RegularImmutableSortedMultiset;->getEntry(I)Lapp/morphe/extension/crimera/internal/google/common/collect/Multiset$Entry;

    move-result-object p0

    return-object p0
.end method

.method public getEntry(I)Lapp/morphe/extension/crimera/internal/google/common/collect/Multiset$Entry;
    .locals 1
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

    .line 68
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/RegularImmutableSortedMultiset;->elementSet:Lapp/morphe/extension/crimera/internal/google/common/collect/RegularImmutableSortedSet;

    invoke-virtual {v0}, Lapp/morphe/extension/crimera/internal/google/common/collect/RegularImmutableSortedSet;->asList()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/RegularImmutableSortedMultiset;->getCount(I)I

    move-result p0

    invoke-static {v0, p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/Multisets;->immutableEntry(Ljava/lang/Object;I)Lapp/morphe/extension/crimera/internal/google/common/collect/Multiset$Entry;

    move-result-object p0

    return-object p0
.end method

.method public getSubMultiset(II)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedMultiset;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "from",
            "to"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedMultiset<",
            "TE;>;"
        }
    .end annotation

    .line 112
    iget v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/RegularImmutableSortedMultiset;->length:I

    invoke-static {p1, p2, v0}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkPositionIndexes(III)V

    if-ne p1, p2, :cond_0

    .line 114
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedMultiset;->comparator()Ljava/util/Comparator;

    move-result-object p0

    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedMultiset;->emptyMultiset(Ljava/util/Comparator;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedMultiset;

    move-result-object p0

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    .line 115
    iget v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/RegularImmutableSortedMultiset;->length:I

    if-ne p2, v0, :cond_1

    return-object p0

    .line 118
    :cond_1
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/RegularImmutableSortedMultiset;->elementSet:Lapp/morphe/extension/crimera/internal/google/common/collect/RegularImmutableSortedSet;

    invoke-virtual {v0, p1, p2}, Lapp/morphe/extension/crimera/internal/google/common/collect/RegularImmutableSortedSet;->getSubSet(II)Lapp/morphe/extension/crimera/internal/google/common/collect/RegularImmutableSortedSet;

    move-result-object v0

    .line 119
    new-instance v1, Lapp/morphe/extension/crimera/internal/google/common/collect/RegularImmutableSortedMultiset;

    iget-object v2, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/RegularImmutableSortedMultiset;->cumulativeCounts:[J

    iget p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/RegularImmutableSortedMultiset;->offset:I

    add-int/2addr p0, p1

    sub-int/2addr p2, p1

    invoke-direct {v1, v0, v2, p0, p2}, Lapp/morphe/extension/crimera/internal/google/common/collect/RegularImmutableSortedMultiset;-><init>(Lapp/morphe/extension/crimera/internal/google/common/collect/RegularImmutableSortedSet;[JII)V

    return-object v1
.end method

.method public headMultiset(Ljava/lang/Object;Lapp/morphe/extension/crimera/internal/google/common/collect/BoundType;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedMultiset;
    .locals 3
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

    .line 102
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/RegularImmutableSortedMultiset;->elementSet:Lapp/morphe/extension/crimera/internal/google/common/collect/RegularImmutableSortedSet;

    invoke-static {p2}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    sget-object v1, Lapp/morphe/extension/crimera/internal/google/common/collect/BoundType;->CLOSED:Lapp/morphe/extension/crimera/internal/google/common/collect/BoundType;

    const/4 v2, 0x0

    if-ne p2, v1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, v2

    :goto_0
    invoke-virtual {v0, p1, p2}, Lapp/morphe/extension/crimera/internal/google/common/collect/RegularImmutableSortedSet;->headIndex(Ljava/lang/Object;Z)I

    move-result p1

    invoke-virtual {p0, v2, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/RegularImmutableSortedMultiset;->getSubMultiset(II)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedMultiset;

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

    .line 33
    invoke-virtual {p0, p1, p2}, Lapp/morphe/extension/crimera/internal/google/common/collect/RegularImmutableSortedMultiset;->headMultiset(Ljava/lang/Object;Lapp/morphe/extension/crimera/internal/google/common/collect/BoundType;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedMultiset;

    move-result-object p0

    return-object p0
.end method

.method public isPartialView()Z
    .locals 2

    .line 126
    iget v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/RegularImmutableSortedMultiset;->offset:I

    const/4 v1, 0x1

    if-gtz v0, :cond_1

    iget v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/RegularImmutableSortedMultiset;->length:I

    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/RegularImmutableSortedMultiset;->cumulativeCounts:[J

    array-length p0, p0

    sub-int/2addr p0, v1

    if-ge v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public lastEntry()Lapp/morphe/extension/crimera/internal/google/common/collect/Multiset$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/Multiset$Entry<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 80
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/RegularImmutableSortedMultiset;->length:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lapp/morphe/extension/crimera/internal/google/common/collect/RegularImmutableSortedMultiset;->getEntry(I)Lapp/morphe/extension/crimera/internal/google/common/collect/Multiset$Entry;

    move-result-object p0

    return-object p0
.end method

.method public size()I
    .locals 4

    .line 91
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/RegularImmutableSortedMultiset;->cumulativeCounts:[J

    iget v1, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/RegularImmutableSortedMultiset;->offset:I

    iget p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/RegularImmutableSortedMultiset;->length:I

    add-int/2addr p0, v1

    aget-wide v2, v0, p0

    aget-wide v0, v0, v1

    sub-long/2addr v2, v0

    .line 92
    invoke-static {v2, v3}, Lapp/morphe/extension/crimera/internal/google/common/primitives/Ints;->saturatedCast(J)I

    move-result p0

    return p0
.end method

.method public tailMultiset(Ljava/lang/Object;Lapp/morphe/extension/crimera/internal/google/common/collect/BoundType;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedMultiset;
    .locals 2
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

    .line 107
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/RegularImmutableSortedMultiset;->elementSet:Lapp/morphe/extension/crimera/internal/google/common/collect/RegularImmutableSortedSet;

    .line 108
    invoke-static {p2}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    sget-object v1, Lapp/morphe/extension/crimera/internal/google/common/collect/BoundType;->CLOSED:Lapp/morphe/extension/crimera/internal/google/common/collect/BoundType;

    if-ne p2, v1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {v0, p1, p2}, Lapp/morphe/extension/crimera/internal/google/common/collect/RegularImmutableSortedSet;->tailIndex(Ljava/lang/Object;Z)I

    move-result p1

    iget p2, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/RegularImmutableSortedMultiset;->length:I

    .line 107
    invoke-virtual {p0, p1, p2}, Lapp/morphe/extension/crimera/internal/google/common/collect/RegularImmutableSortedMultiset;->getSubMultiset(II)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedMultiset;

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

    .line 33
    invoke-virtual {p0, p1, p2}, Lapp/morphe/extension/crimera/internal/google/common/collect/RegularImmutableSortedMultiset;->tailMultiset(Ljava/lang/Object;Lapp/morphe/extension/crimera/internal/google/common/collect/BoundType;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedMultiset;

    move-result-object p0

    return-object p0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 0
    .annotation build Lapp/morphe/extension/crimera/internal/google/common/annotations/J2ktIncompatible;
    .end annotation

    .line 134
    invoke-super {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedMultiset;->writeReplace()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
