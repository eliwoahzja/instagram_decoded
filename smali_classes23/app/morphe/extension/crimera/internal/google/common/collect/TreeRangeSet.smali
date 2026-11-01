.class public Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeSet;
.super Lapp/morphe/extension/crimera/internal/google/common/collect/AbstractRangeSet;
.source "TreeRangeSet.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lapp/morphe/extension/crimera/internal/google/common/annotations/GwtIncompatible;
.end annotation

.annotation runtime Lapp/morphe/extension/crimera/internal/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeSet$AsRanges;,
        Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeSet$Complement;,
        Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeSet$SubRangeSet;,
        Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeSet$SubRangeSetRangesByLowerBound;,
        Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeSet$ComplementRangesByLowerBound;,
        Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeSet$RangesByUpperBound;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Ljava/lang/Comparable<",
        "*>;>",
        "Lapp/morphe/extension/crimera/internal/google/common/collect/AbstractRangeSet<",
        "TC;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private transient asDescendingSetOfRanges:Ljava/util/Set;
    .annotation runtime Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/concurrent/LazyInit;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/Range<",
            "TC;>;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field private transient asRanges:Ljava/util/Set;
    .annotation runtime Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/concurrent/LazyInit;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/Range<",
            "TC;>;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field private transient complement:Lapp/morphe/extension/crimera/internal/google/common/collect/RangeSet;
    .annotation runtime Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/concurrent/LazyInit;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/morphe/extension/crimera/internal/google/common/collect/RangeSet<",
            "TC;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field final rangesByLowerBound:Ljava/util/NavigableMap;
    .annotation build Lapp/morphe/extension/crimera/internal/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/NavigableMap<",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/Cut<",
            "TC;>;",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/Range<",
            "TC;>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/NavigableMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rangesByLowerCut"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/NavigableMap<",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/Cut<",
            "TC;>;",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/Range<",
            "TC;>;>;)V"
        }
    .end annotation

    .line 75
    invoke-direct {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/AbstractRangeSet;-><init>()V

    .line 76
    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeSet;->rangesByLowerBound:Ljava/util/NavigableMap;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/NavigableMap;Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeSet$1;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeSet;-><init>(Ljava/util/NavigableMap;)V

    return-void
.end method

.method public static synthetic access$600(Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeSet;Lapp/morphe/extension/crimera/internal/google/common/collect/Range;)Lapp/morphe/extension/crimera/internal/google/common/collect/Range;
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeSet;->rangeEnclosing(Lapp/morphe/extension/crimera/internal/google/common/collect/Range;)Lapp/morphe/extension/crimera/internal/google/common/collect/Range;

    move-result-object p0

    return-object p0
.end method

.method public static create()Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>()",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeSet<",
            "TC;>;"
        }
    .end annotation

    .line 50
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeSet;

    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    invoke-direct {v0, v1}, Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeSet;-><init>(Ljava/util/NavigableMap;)V

    return-object v0
.end method

.method public static create(Lapp/morphe/extension/crimera/internal/google/common/collect/RangeSet;)Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeSet;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rangeSet"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>(",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/RangeSet<",
            "TC;>;)",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeSet<",
            "TC;>;"
        }
    .end annotation

    .line 55
    invoke-static {}, Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeSet;->create()Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeSet;

    move-result-object v0

    .line 56
    invoke-virtual {v0, p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeSet;->addAll(Lapp/morphe/extension/crimera/internal/google/common/collect/RangeSet;)V

    return-object v0
.end method

.method public static create(Ljava/lang/Iterable;)Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeSet;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ranges"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>(",
            "Ljava/lang/Iterable<",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/Range<",
            "TC;>;>;)",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeSet<",
            "TC;>;"
        }
    .end annotation

    .line 70
    invoke-static {}, Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeSet;->create()Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeSet;

    move-result-object v0

    .line 71
    invoke-virtual {v0, p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeSet;->addAll(Ljava/lang/Iterable;)V

    return-object v0
.end method

.method private rangeEnclosing(Lapp/morphe/extension/crimera/internal/google/common/collect/Range;)Lapp/morphe/extension/crimera/internal/google/common/collect/Range;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "range"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/Range<",
            "TC;>;)",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/Range<",
            "TC;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 157
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeSet;->rangesByLowerBound:Ljava/util/NavigableMap;

    iget-object v0, p1, Lapp/morphe/extension/crimera/internal/google/common/collect/Range;->lowerBound:Lapp/morphe/extension/crimera/internal/google/common/collect/Cut;

    invoke-interface {p0, v0}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 159
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/morphe/extension/crimera/internal/google/common/collect/Range;

    invoke-virtual {v0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/Range;->encloses(Lapp/morphe/extension/crimera/internal/google/common/collect/Range;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 160
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/crimera/internal/google/common/collect/Range;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private replaceRangeWithSameLowerBound(Lapp/morphe/extension/crimera/internal/google/common/collect/Range;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "range"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/Range<",
            "TC;>;)V"
        }
    .end annotation

    .line 269
    invoke-virtual {p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/Range;->isEmpty()Z

    move-result v0

    .line 272
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeSet;->rangesByLowerBound:Ljava/util/NavigableMap;

    if-eqz v0, :cond_0

    .line 270
    iget-object p1, p1, Lapp/morphe/extension/crimera/internal/google/common/collect/Range;->lowerBound:Lapp/morphe/extension/crimera/internal/google/common/collect/Cut;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 272
    :cond_0
    iget-object v0, p1, Lapp/morphe/extension/crimera/internal/google/common/collect/Range;->lowerBound:Lapp/morphe/extension/crimera/internal/google/common/collect/Cut;

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public add(Lapp/morphe/extension/crimera/internal/google/common/collect/Range;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rangeToAdd"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/Range<",
            "TC;>;)V"
        }
    .end annotation

    .line 180
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    invoke-virtual {p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/Range;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 188
    :cond_0
    iget-object v0, p1, Lapp/morphe/extension/crimera/internal/google/common/collect/Range;->lowerBound:Lapp/morphe/extension/crimera/internal/google/common/collect/Cut;

    .line 189
    iget-object p1, p1, Lapp/morphe/extension/crimera/internal/google/common/collect/Range;->upperBound:Lapp/morphe/extension/crimera/internal/google/common/collect/Cut;

    .line 191
    iget-object v1, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeSet;->rangesByLowerBound:Ljava/util/NavigableMap;

    invoke-interface {v1, v0}, Ljava/util/NavigableMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 194
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapp/morphe/extension/crimera/internal/google/common/collect/Range;

    .line 195
    iget-object v2, v1, Lapp/morphe/extension/crimera/internal/google/common/collect/Range;->upperBound:Lapp/morphe/extension/crimera/internal/google/common/collect/Cut;

    invoke-virtual {v2, v0}, Lapp/morphe/extension/crimera/internal/google/common/collect/Cut;->compareTo(Lapp/morphe/extension/crimera/internal/google/common/collect/Cut;)I

    move-result v2

    if-ltz v2, :cond_2

    .line 197
    iget-object v0, v1, Lapp/morphe/extension/crimera/internal/google/common/collect/Range;->upperBound:Lapp/morphe/extension/crimera/internal/google/common/collect/Cut;

    invoke-virtual {v0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/Cut;->compareTo(Lapp/morphe/extension/crimera/internal/google/common/collect/Cut;)I

    move-result v0

    if-ltz v0, :cond_1

    .line 199
    iget-object p1, v1, Lapp/morphe/extension/crimera/internal/google/common/collect/Range;->upperBound:Lapp/morphe/extension/crimera/internal/google/common/collect/Cut;

    .line 205
    :cond_1
    iget-object v0, v1, Lapp/morphe/extension/crimera/internal/google/common/collect/Range;->lowerBound:Lapp/morphe/extension/crimera/internal/google/common/collect/Cut;

    .line 209
    :cond_2
    iget-object v1, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeSet;->rangesByLowerBound:Ljava/util/NavigableMap;

    invoke-interface {v1, p1}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 212
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapp/morphe/extension/crimera/internal/google/common/collect/Range;

    .line 213
    iget-object v2, v1, Lapp/morphe/extension/crimera/internal/google/common/collect/Range;->upperBound:Lapp/morphe/extension/crimera/internal/google/common/collect/Cut;

    invoke-virtual {v2, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/Cut;->compareTo(Lapp/morphe/extension/crimera/internal/google/common/collect/Cut;)I

    move-result v2

    if-ltz v2, :cond_3

    .line 215
    iget-object p1, v1, Lapp/morphe/extension/crimera/internal/google/common/collect/Range;->upperBound:Lapp/morphe/extension/crimera/internal/google/common/collect/Cut;

    .line 220
    :cond_3
    iget-object v1, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeSet;->rangesByLowerBound:Ljava/util/NavigableMap;

    invoke-interface {v1, v0, p1}, Ljava/util/NavigableMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 222
    invoke-static {v0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/Range;->create(Lapp/morphe/extension/crimera/internal/google/common/collect/Cut;Lapp/morphe/extension/crimera/internal/google/common/collect/Cut;)Lapp/morphe/extension/crimera/internal/google/common/collect/Range;

    move-result-object p1

    invoke-direct {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeSet;->replaceRangeWithSameLowerBound(Lapp/morphe/extension/crimera/internal/google/common/collect/Range;)V

    return-void
.end method

.method public bridge synthetic addAll(Lapp/morphe/extension/crimera/internal/google/common/collect/RangeSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "other"
        }
    .end annotation

    .line 41
    invoke-super {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/AbstractRangeSet;->addAll(Lapp/morphe/extension/crimera/internal/google/common/collect/RangeSet;)V

    return-void
.end method

.method public bridge synthetic addAll(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "ranges"
        }
    .end annotation

    .line 41
    invoke-super {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/AbstractRangeSet;->addAll(Ljava/lang/Iterable;)V

    return-void
.end method

.method public asDescendingSetOfRanges()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/Range<",
            "TC;>;>;"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeSet;->asDescendingSetOfRanges:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 92
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeSet$AsRanges;

    iget-object v1, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeSet;->rangesByLowerBound:Ljava/util/NavigableMap;

    invoke-interface {v1}, Ljava/util/NavigableMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeSet$AsRanges;-><init>(Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeSet;Ljava/util/Collection;)V

    iput-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeSet;->asDescendingSetOfRanges:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public asRanges()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/Range<",
            "TC;>;>;"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeSet;->asRanges:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 85
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeSet$AsRanges;

    iget-object v1, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeSet;->rangesByLowerBound:Ljava/util/NavigableMap;

    invoke-interface {v1}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeSet$AsRanges;-><init>(Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeSet;Ljava/util/Collection;)V

    iput-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeSet;->asRanges:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public bridge synthetic clear()V
    .locals 0

    .line 41
    invoke-super {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/AbstractRangeSet;->clear()V

    return-void
.end method

.method public complement()Lapp/morphe/extension/crimera/internal/google/common/collect/RangeSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/RangeSet<",
            "TC;>;"
        }
    .end annotation

    .line 280
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeSet;->complement:Lapp/morphe/extension/crimera/internal/google/common/collect/RangeSet;

    if-nez v0, :cond_0

    .line 281
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeSet$Complement;

    invoke-direct {v0, p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeSet$Complement;-><init>(Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeSet;)V

    iput-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeSet;->complement:Lapp/morphe/extension/crimera/internal/google/common/collect/RangeSet;

    :cond_0
    return-object v0
.end method

.method public bridge synthetic contains(Ljava/lang/Comparable;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "value"
        }
    .end annotation

    .line 41
    invoke-super {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/AbstractRangeSet;->contains(Ljava/lang/Comparable;)Z

    move-result p0

    return p0
.end method

.method public encloses(Lapp/morphe/extension/crimera/internal/google/common/collect/Range;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "range"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/Range<",
            "TC;>;)Z"
        }
    .end annotation

    .line 150
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeSet;->rangesByLowerBound:Ljava/util/NavigableMap;

    iget-object v0, p1, Lapp/morphe/extension/crimera/internal/google/common/collect/Range;->lowerBound:Lapp/morphe/extension/crimera/internal/google/common/collect/Cut;

    invoke-interface {p0, v0}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 152
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/crimera/internal/google/common/collect/Range;

    invoke-virtual {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/Range;->encloses(Lapp/morphe/extension/crimera/internal/google/common/collect/Range;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic enclosesAll(Lapp/morphe/extension/crimera/internal/google/common/collect/RangeSet;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "other"
        }
    .end annotation

    .line 41
    invoke-super {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/AbstractRangeSet;->enclosesAll(Lapp/morphe/extension/crimera/internal/google/common/collect/RangeSet;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic enclosesAll(Ljava/lang/Iterable;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "ranges"
        }
    .end annotation

    .line 41
    invoke-super {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/AbstractRangeSet;->enclosesAll(Ljava/lang/Iterable;)Z

    move-result p0

    return p0
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

    .line 41
    invoke-super {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/AbstractRangeSet;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public intersects(Lapp/morphe/extension/crimera/internal/google/common/collect/Range;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "range"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/Range<",
            "TC;>;)Z"
        }
    .end annotation

    .line 135
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeSet;->rangesByLowerBound:Ljava/util/NavigableMap;

    iget-object v1, p1, Lapp/morphe/extension/crimera/internal/google/common/collect/Range;->lowerBound:Lapp/morphe/extension/crimera/internal/google/common/collect/Cut;

    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 138
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapp/morphe/extension/crimera/internal/google/common/collect/Range;

    invoke-virtual {v2, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/Range;->isConnected(Lapp/morphe/extension/crimera/internal/google/common/collect/Range;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 139
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/morphe/extension/crimera/internal/google/common/collect/Range;

    invoke-virtual {v0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/Range;->intersection(Lapp/morphe/extension/crimera/internal/google/common/collect/Range;)Lapp/morphe/extension/crimera/internal/google/common/collect/Range;

    move-result-object v0

    invoke-virtual {v0}, Lapp/morphe/extension/crimera/internal/google/common/collect/Range;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 142
    :cond_0
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeSet;->rangesByLowerBound:Ljava/util/NavigableMap;

    iget-object v0, p1, Lapp/morphe/extension/crimera/internal/google/common/collect/Range;->lowerBound:Lapp/morphe/extension/crimera/internal/google/common/collect/Cut;

    invoke-interface {p0, v0}, Ljava/util/NavigableMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 144
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/morphe/extension/crimera/internal/google/common/collect/Range;

    invoke-virtual {v0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/Range;->isConnected(Lapp/morphe/extension/crimera/internal/google/common/collect/Range;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 145
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/crimera/internal/google/common/collect/Range;

    invoke-virtual {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/Range;->intersection(Lapp/morphe/extension/crimera/internal/google/common/collect/Range;)Lapp/morphe/extension/crimera/internal/google/common/collect/Range;

    move-result-object p0

    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/Range;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isEmpty()Z
    .locals 0

    .line 41
    invoke-super {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/AbstractRangeSet;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public rangeContaining(Ljava/lang/Comparable;)Lapp/morphe/extension/crimera/internal/google/common/collect/Range;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/Range<",
            "TC;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 123
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeSet;->rangesByLowerBound:Ljava/util/NavigableMap;

    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/Cut;->belowValue(Ljava/lang/Comparable;)Lapp/morphe/extension/crimera/internal/google/common/collect/Cut;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 125
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/morphe/extension/crimera/internal/google/common/collect/Range;

    invoke-virtual {v0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/Range;->contains(Ljava/lang/Comparable;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 126
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/crimera/internal/google/common/collect/Range;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public remove(Lapp/morphe/extension/crimera/internal/google/common/collect/Range;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rangeToRemove"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/Range<",
            "TC;>;)V"
        }
    .end annotation

    .line 227
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    invoke-virtual {p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/Range;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 236
    :cond_0
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeSet;->rangesByLowerBound:Ljava/util/NavigableMap;

    iget-object v1, p1, Lapp/morphe/extension/crimera/internal/google/common/collect/Range;->lowerBound:Lapp/morphe/extension/crimera/internal/google/common/collect/Cut;

    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 239
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/morphe/extension/crimera/internal/google/common/collect/Range;

    .line 240
    iget-object v1, v0, Lapp/morphe/extension/crimera/internal/google/common/collect/Range;->upperBound:Lapp/morphe/extension/crimera/internal/google/common/collect/Cut;

    iget-object v2, p1, Lapp/morphe/extension/crimera/internal/google/common/collect/Range;->lowerBound:Lapp/morphe/extension/crimera/internal/google/common/collect/Cut;

    invoke-virtual {v1, v2}, Lapp/morphe/extension/crimera/internal/google/common/collect/Cut;->compareTo(Lapp/morphe/extension/crimera/internal/google/common/collect/Cut;)I

    move-result v1

    if-ltz v1, :cond_2

    .line 242
    invoke-virtual {p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/Range;->hasUpperBound()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lapp/morphe/extension/crimera/internal/google/common/collect/Range;->upperBound:Lapp/morphe/extension/crimera/internal/google/common/collect/Cut;

    iget-object v2, p1, Lapp/morphe/extension/crimera/internal/google/common/collect/Range;->upperBound:Lapp/morphe/extension/crimera/internal/google/common/collect/Cut;

    .line 243
    invoke-virtual {v1, v2}, Lapp/morphe/extension/crimera/internal/google/common/collect/Cut;->compareTo(Lapp/morphe/extension/crimera/internal/google/common/collect/Cut;)I

    move-result v1

    if-ltz v1, :cond_1

    .line 245
    iget-object v1, p1, Lapp/morphe/extension/crimera/internal/google/common/collect/Range;->upperBound:Lapp/morphe/extension/crimera/internal/google/common/collect/Cut;

    iget-object v2, v0, Lapp/morphe/extension/crimera/internal/google/common/collect/Range;->upperBound:Lapp/morphe/extension/crimera/internal/google/common/collect/Cut;

    .line 246
    invoke-static {v1, v2}, Lapp/morphe/extension/crimera/internal/google/common/collect/Range;->create(Lapp/morphe/extension/crimera/internal/google/common/collect/Cut;Lapp/morphe/extension/crimera/internal/google/common/collect/Cut;)Lapp/morphe/extension/crimera/internal/google/common/collect/Range;

    move-result-object v1

    .line 245
    invoke-direct {p0, v1}, Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeSet;->replaceRangeWithSameLowerBound(Lapp/morphe/extension/crimera/internal/google/common/collect/Range;)V

    .line 248
    :cond_1
    iget-object v0, v0, Lapp/morphe/extension/crimera/internal/google/common/collect/Range;->lowerBound:Lapp/morphe/extension/crimera/internal/google/common/collect/Cut;

    iget-object v1, p1, Lapp/morphe/extension/crimera/internal/google/common/collect/Range;->lowerBound:Lapp/morphe/extension/crimera/internal/google/common/collect/Cut;

    .line 249
    invoke-static {v0, v1}, Lapp/morphe/extension/crimera/internal/google/common/collect/Range;->create(Lapp/morphe/extension/crimera/internal/google/common/collect/Cut;Lapp/morphe/extension/crimera/internal/google/common/collect/Cut;)Lapp/morphe/extension/crimera/internal/google/common/collect/Range;

    move-result-object v0

    .line 248
    invoke-direct {p0, v0}, Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeSet;->replaceRangeWithSameLowerBound(Lapp/morphe/extension/crimera/internal/google/common/collect/Range;)V

    .line 253
    :cond_2
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeSet;->rangesByLowerBound:Ljava/util/NavigableMap;

    iget-object v1, p1, Lapp/morphe/extension/crimera/internal/google/common/collect/Range;->upperBound:Lapp/morphe/extension/crimera/internal/google/common/collect/Cut;

    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 256
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/morphe/extension/crimera/internal/google/common/collect/Range;

    .line 257
    invoke-virtual {p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/Range;->hasUpperBound()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lapp/morphe/extension/crimera/internal/google/common/collect/Range;->upperBound:Lapp/morphe/extension/crimera/internal/google/common/collect/Cut;

    iget-object v2, p1, Lapp/morphe/extension/crimera/internal/google/common/collect/Range;->upperBound:Lapp/morphe/extension/crimera/internal/google/common/collect/Cut;

    .line 258
    invoke-virtual {v1, v2}, Lapp/morphe/extension/crimera/internal/google/common/collect/Cut;->compareTo(Lapp/morphe/extension/crimera/internal/google/common/collect/Cut;)I

    move-result v1

    if-ltz v1, :cond_3

    .line 260
    iget-object v1, p1, Lapp/morphe/extension/crimera/internal/google/common/collect/Range;->upperBound:Lapp/morphe/extension/crimera/internal/google/common/collect/Cut;

    iget-object v0, v0, Lapp/morphe/extension/crimera/internal/google/common/collect/Range;->upperBound:Lapp/morphe/extension/crimera/internal/google/common/collect/Cut;

    .line 261
    invoke-static {v1, v0}, Lapp/morphe/extension/crimera/internal/google/common/collect/Range;->create(Lapp/morphe/extension/crimera/internal/google/common/collect/Cut;Lapp/morphe/extension/crimera/internal/google/common/collect/Cut;)Lapp/morphe/extension/crimera/internal/google/common/collect/Range;

    move-result-object v0

    .line 260
    invoke-direct {p0, v0}, Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeSet;->replaceRangeWithSameLowerBound(Lapp/morphe/extension/crimera/internal/google/common/collect/Range;)V

    .line 265
    :cond_3
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeSet;->rangesByLowerBound:Ljava/util/NavigableMap;

    iget-object v0, p1, Lapp/morphe/extension/crimera/internal/google/common/collect/Range;->lowerBound:Lapp/morphe/extension/crimera/internal/google/common/collect/Cut;

    iget-object p1, p1, Lapp/morphe/extension/crimera/internal/google/common/collect/Range;->upperBound:Lapp/morphe/extension/crimera/internal/google/common/collect/Cut;

    invoke-interface {p0, v0, p1}, Ljava/util/NavigableMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public bridge synthetic removeAll(Lapp/morphe/extension/crimera/internal/google/common/collect/RangeSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "other"
        }
    .end annotation

    .line 41
    invoke-super {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/AbstractRangeSet;->removeAll(Lapp/morphe/extension/crimera/internal/google/common/collect/RangeSet;)V

    return-void
.end method

.method public bridge synthetic removeAll(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "ranges"
        }
    .end annotation

    .line 41
    invoke-super {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/AbstractRangeSet;->removeAll(Ljava/lang/Iterable;)V

    return-void
.end method

.method public span()Lapp/morphe/extension/crimera/internal/google/common/collect/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/Range<",
            "TC;>;"
        }
    .end annotation

    .line 166
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeSet;->rangesByLowerBound:Ljava/util/NavigableMap;

    invoke-interface {v0}, Ljava/util/NavigableMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    .line 167
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeSet;->rangesByLowerBound:Ljava/util/NavigableMap;

    invoke-interface {p0}, Ljava/util/NavigableMap;->lastEntry()Ljava/util/Map$Entry;

    move-result-object p0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    .line 175
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/morphe/extension/crimera/internal/google/common/collect/Range;

    iget-object v0, v0, Lapp/morphe/extension/crimera/internal/google/common/collect/Range;->lowerBound:Lapp/morphe/extension/crimera/internal/google/common/collect/Cut;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/crimera/internal/google/common/collect/Range;

    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/Range;->upperBound:Lapp/morphe/extension/crimera/internal/google/common/collect/Cut;

    invoke-static {v0, p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/Range;->create(Lapp/morphe/extension/crimera/internal/google/common/collect/Cut;Lapp/morphe/extension/crimera/internal/google/common/collect/Cut;)Lapp/morphe/extension/crimera/internal/google/common/collect/Range;

    move-result-object p0

    return-object p0

    .line 173
    :cond_0
    invoke-static {}, Lapp/morphe/extension/crimera/internal/media3/common/util/Util$$ExternalSyntheticBUOutline2;->m()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public subRangeSet(Lapp/morphe/extension/crimera/internal/google/common/collect/Range;)Lapp/morphe/extension/crimera/internal/google/common/collect/RangeSet;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/Range<",
            "TC;>;)",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/RangeSet<",
            "TC;>;"
        }
    .end annotation

    .line 869
    invoke-static {}, Lapp/morphe/extension/crimera/internal/google/common/collect/Range;->all()Lapp/morphe/extension/crimera/internal/google/common/collect/Range;

    move-result-object v0

    invoke-virtual {p1, v0}, Lapp/morphe/extension/crimera/internal/google/common/collect/Range;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeSet$SubRangeSet;

    invoke-direct {v0, p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeSet$SubRangeSet;-><init>(Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeSet;Lapp/morphe/extension/crimera/internal/google/common/collect/Range;)V

    return-object v0
.end method
