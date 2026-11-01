.class public abstract Lapp/morphe/extension/crimera/internal/google/common/collect/ContiguousSet;
.super Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedSet;
.source "ContiguousSet.java"


# annotations
.annotation build Lapp/morphe/extension/crimera/internal/google/common/annotations/GwtCompatible;
    emulated = true
.end annotation

.annotation runtime Lapp/morphe/extension/crimera/internal/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Ljava/lang/Comparable;",
        ">",
        "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedSet<",
        "TC;>;"
    }
.end annotation


# instance fields
.field final domain:Lapp/morphe/extension/crimera/internal/google/common/collect/DiscreteDomain;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/morphe/extension/crimera/internal/google/common/collect/DiscreteDomain<",
            "TC;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lapp/morphe/extension/crimera/internal/google/common/collect/DiscreteDomain;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "domain"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/DiscreteDomain<",
            "TC;>;)V"
        }
    .end annotation

    .line 149
    invoke-static {}, Lapp/morphe/extension/crimera/internal/google/common/collect/Ordering;->natural()Lapp/morphe/extension/crimera/internal/google/common/collect/Ordering;

    move-result-object v0

    invoke-direct {p0, v0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedSet;-><init>(Ljava/util/Comparator;)V

    .line 150
    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ContiguousSet;->domain:Lapp/morphe/extension/crimera/internal/google/common/collect/DiscreteDomain;

    return-void
.end method

.method public static builder()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedSet$Builder;
    .locals 1
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/DoNotCall;
        value = "Always throws UnsupportedOperationException"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedSet$Builder<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 261
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public static closed(II)Lapp/morphe/extension/crimera/internal/google/common/collect/ContiguousSet;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "lower",
            "upper"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ContiguousSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 107
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/Range;->closed(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lapp/morphe/extension/crimera/internal/google/common/collect/Range;

    move-result-object p0

    invoke-static {}, Lapp/morphe/extension/crimera/internal/google/common/collect/DiscreteDomain;->integers()Lapp/morphe/extension/crimera/internal/google/common/collect/DiscreteDomain;

    move-result-object p1

    invoke-static {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/ContiguousSet;->create(Lapp/morphe/extension/crimera/internal/google/common/collect/Range;Lapp/morphe/extension/crimera/internal/google/common/collect/DiscreteDomain;)Lapp/morphe/extension/crimera/internal/google/common/collect/ContiguousSet;

    move-result-object p0

    return-object p0
.end method

.method public static closed(JJ)Lapp/morphe/extension/crimera/internal/google/common/collect/ContiguousSet;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "lower",
            "upper"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ContiguousSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 119
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/Range;->closed(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lapp/morphe/extension/crimera/internal/google/common/collect/Range;

    move-result-object p0

    invoke-static {}, Lapp/morphe/extension/crimera/internal/google/common/collect/DiscreteDomain;->longs()Lapp/morphe/extension/crimera/internal/google/common/collect/DiscreteDomain;

    move-result-object p1

    invoke-static {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/ContiguousSet;->create(Lapp/morphe/extension/crimera/internal/google/common/collect/Range;Lapp/morphe/extension/crimera/internal/google/common/collect/DiscreteDomain;)Lapp/morphe/extension/crimera/internal/google/common/collect/ContiguousSet;

    move-result-object p0

    return-object p0
.end method

.method public static closedOpen(II)Lapp/morphe/extension/crimera/internal/google/common/collect/ContiguousSet;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "lower",
            "upper"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ContiguousSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 131
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/Range;->closedOpen(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lapp/morphe/extension/crimera/internal/google/common/collect/Range;

    move-result-object p0

    invoke-static {}, Lapp/morphe/extension/crimera/internal/google/common/collect/DiscreteDomain;->integers()Lapp/morphe/extension/crimera/internal/google/common/collect/DiscreteDomain;

    move-result-object p1

    invoke-static {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/ContiguousSet;->create(Lapp/morphe/extension/crimera/internal/google/common/collect/Range;Lapp/morphe/extension/crimera/internal/google/common/collect/DiscreteDomain;)Lapp/morphe/extension/crimera/internal/google/common/collect/ContiguousSet;

    move-result-object p0

    return-object p0
.end method

.method public static closedOpen(JJ)Lapp/morphe/extension/crimera/internal/google/common/collect/ContiguousSet;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "lower",
            "upper"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ContiguousSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 143
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/Range;->closedOpen(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lapp/morphe/extension/crimera/internal/google/common/collect/Range;

    move-result-object p0

    invoke-static {}, Lapp/morphe/extension/crimera/internal/google/common/collect/DiscreteDomain;->longs()Lapp/morphe/extension/crimera/internal/google/common/collect/DiscreteDomain;

    move-result-object p1

    invoke-static {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/ContiguousSet;->create(Lapp/morphe/extension/crimera/internal/google/common/collect/Range;Lapp/morphe/extension/crimera/internal/google/common/collect/DiscreteDomain;)Lapp/morphe/extension/crimera/internal/google/common/collect/ContiguousSet;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lapp/morphe/extension/crimera/internal/google/common/collect/Range;Lapp/morphe/extension/crimera/internal/google/common/collect/DiscreteDomain;)Lapp/morphe/extension/crimera/internal/google/common/collect/ContiguousSet;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "range",
            "domain"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable;",
            ">(",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/Range<",
            "TC;>;",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/DiscreteDomain<",
            "TC;>;)",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ContiguousSet<",
            "TC;>;"
        }
    .end annotation

    .line 65
    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    :try_start_0
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/Range;->hasLowerBound()Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    invoke-virtual {p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/DiscreteDomain;->minValue()Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/google/common/collect/Range;->atLeast(Ljava/lang/Comparable;)Lapp/morphe/extension/crimera/internal/google/common/collect/Range;

    move-result-object v0

    invoke-virtual {p0, v0}, Lapp/morphe/extension/crimera/internal/google/common/collect/Range;->intersection(Lapp/morphe/extension/crimera/internal/google/common/collect/Range;)Lapp/morphe/extension/crimera/internal/google/common/collect/Range;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p0

    .line 72
    :goto_0
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/Range;->hasUpperBound()Z

    move-result v1

    if-nez v1, :cond_1

    .line 73
    invoke-virtual {p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/DiscreteDomain;->maxValue()Ljava/lang/Comparable;

    move-result-object v1

    invoke-static {v1}, Lapp/morphe/extension/crimera/internal/google/common/collect/Range;->atMost(Ljava/lang/Comparable;)Lapp/morphe/extension/crimera/internal/google/common/collect/Range;

    move-result-object v1

    invoke-virtual {v0, v1}, Lapp/morphe/extension/crimera/internal/google/common/collect/Range;->intersection(Lapp/morphe/extension/crimera/internal/google/common/collect/Range;)Lapp/morphe/extension/crimera/internal/google/common/collect/Range;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :cond_1
    invoke-virtual {v0}, Lapp/morphe/extension/crimera/internal/google/common/collect/Range;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 87
    :cond_2
    iget-object v1, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/Range;->lowerBound:Lapp/morphe/extension/crimera/internal/google/common/collect/Cut;

    invoke-virtual {v1, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/Cut;->leastValueAbove(Lapp/morphe/extension/crimera/internal/google/common/collect/DiscreteDomain;)Ljava/lang/Comparable;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/Comparable;

    .line 88
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/Range;->upperBound:Lapp/morphe/extension/crimera/internal/google/common/collect/Cut;

    invoke-virtual {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/Cut;->greatestValueBelow(Lapp/morphe/extension/crimera/internal/google/common/collect/DiscreteDomain;)Ljava/lang/Comparable;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Ljava/lang/Comparable;

    .line 90
    invoke-static {v1, p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/Range;->compareOrThrow(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    if-lez p0, :cond_3

    .line 94
    :goto_1
    new-instance p0, Lapp/morphe/extension/crimera/internal/google/common/collect/EmptyContiguousSet;

    invoke-direct {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/EmptyContiguousSet;-><init>(Lapp/morphe/extension/crimera/internal/google/common/collect/DiscreteDomain;)V

    return-object p0

    .line 95
    :cond_3
    new-instance p0, Lapp/morphe/extension/crimera/internal/google/common/collect/RegularContiguousSet;

    invoke-direct {p0, v0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/RegularContiguousSet;-><init>(Lapp/morphe/extension/crimera/internal/google/common/collect/Range;Lapp/morphe/extension/crimera/internal/google/common/collect/DiscreteDomain;)V

    return-object p0

    :catch_0
    move-exception p0

    .line 76
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public createDescendingSet()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedSet;
    .locals 1
    .annotation build Lapp/morphe/extension/crimera/internal/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedSet<",
            "TC;>;"
        }
    .end annotation

    .line 241
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/collect/DescendingImmutableSortedSet;

    invoke-direct {v0, p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/DescendingImmutableSortedSet;-><init>(Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedSet;)V

    return-object v0
.end method

.method public headSet(Ljava/lang/Comparable;)Lapp/morphe/extension/crimera/internal/google/common/collect/ContiguousSet;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "toElement"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ContiguousSet<",
            "TC;>;"
        }
    .end annotation

    .line 155
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ContiguousSet;->headSetImpl(Ljava/lang/Comparable;Z)Lapp/morphe/extension/crimera/internal/google/common/collect/ContiguousSet;

    move-result-object p0

    return-object p0
.end method

.method public headSet(Ljava/lang/Comparable;Z)Lapp/morphe/extension/crimera/internal/google/common/collect/ContiguousSet;
    .locals 0
    .annotation build Lapp/morphe/extension/crimera/internal/google/common/annotations/GwtIncompatible;
    .end annotation

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
            "(TC;Z)",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ContiguousSet<",
            "TC;>;"
        }
    .end annotation

    .line 162
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Lapp/morphe/extension/crimera/internal/google/common/collect/ContiguousSet;->headSetImpl(Ljava/lang/Comparable;Z)Lapp/morphe/extension/crimera/internal/google/common/collect/ContiguousSet;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic headSet(Ljava/lang/Object;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedSet;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "toElement"
        }
    .end annotation

    .line 51
    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/ContiguousSet;->headSet(Ljava/lang/Comparable;)Lapp/morphe/extension/crimera/internal/google/common/collect/ContiguousSet;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic headSet(Ljava/lang/Object;Z)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedSet;
    .locals 0
    .annotation build Lapp/morphe/extension/crimera/internal/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "toElement",
            "inclusive"
        }
    .end annotation

    .line 51
    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Lapp/morphe/extension/crimera/internal/google/common/collect/ContiguousSet;->headSet(Ljava/lang/Comparable;Z)Lapp/morphe/extension/crimera/internal/google/common/collect/ContiguousSet;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0
    .annotation build Lapp/morphe/extension/crimera/internal/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "toElement",
            "inclusive"
        }
    .end annotation

    .line 51
    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Lapp/morphe/extension/crimera/internal/google/common/collect/ContiguousSet;->headSet(Ljava/lang/Comparable;Z)Lapp/morphe/extension/crimera/internal/google/common/collect/ContiguousSet;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "toElement"
        }
    .end annotation

    .line 51
    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/ContiguousSet;->headSet(Ljava/lang/Comparable;)Lapp/morphe/extension/crimera/internal/google/common/collect/ContiguousSet;

    move-result-object p0

    return-object p0
.end method

.method public abstract headSetImpl(Ljava/lang/Comparable;Z)Lapp/morphe/extension/crimera/internal/google/common/collect/ContiguousSet;
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
            "(TC;Z)",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ContiguousSet<",
            "TC;>;"
        }
    .end annotation
.end method

.method public bridge synthetic headSetImpl(Ljava/lang/Object;Z)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedSet;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "toElement",
            "inclusive"
        }
    .end annotation

    .line 51
    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Lapp/morphe/extension/crimera/internal/google/common/collect/ContiguousSet;->headSetImpl(Ljava/lang/Comparable;Z)Lapp/morphe/extension/crimera/internal/google/common/collect/ContiguousSet;

    move-result-object p0

    return-object p0
.end method

.method public abstract intersection(Lapp/morphe/extension/crimera/internal/google/common/collect/ContiguousSet;)Lapp/morphe/extension/crimera/internal/google/common/collect/ContiguousSet;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ContiguousSet<",
            "TC;>;)",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ContiguousSet<",
            "TC;>;"
        }
    .end annotation
.end method

.method public abstract range()Lapp/morphe/extension/crimera/internal/google/common/collect/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/Range<",
            "TC;>;"
        }
    .end annotation
.end method

.method public abstract range(Lapp/morphe/extension/crimera/internal/google/common/collect/BoundType;Lapp/morphe/extension/crimera/internal/google/common/collect/BoundType;)Lapp/morphe/extension/crimera/internal/google/common/collect/Range;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "lowerBoundType",
            "upperBoundType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/BoundType;",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/BoundType;",
            ")",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/Range<",
            "TC;>;"
        }
    .end annotation
.end method

.method public subSet(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lapp/morphe/extension/crimera/internal/google/common/collect/ContiguousSet;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fromElement",
            "toElement"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;TC;)",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ContiguousSet<",
            "TC;>;"
        }
    .end annotation

    .line 167
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    invoke-static {p2}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedSet;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gtz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkArgument(Z)V

    .line 170
    invoke-virtual {p0, p1, v2, p2, v1}, Lapp/morphe/extension/crimera/internal/google/common/collect/ContiguousSet;->subSetImpl(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Lapp/morphe/extension/crimera/internal/google/common/collect/ContiguousSet;

    move-result-object p0

    return-object p0
.end method

.method public subSet(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Lapp/morphe/extension/crimera/internal/google/common/collect/ContiguousSet;
    .locals 1
    .annotation build Lapp/morphe/extension/crimera/internal/google/common/annotations/GwtIncompatible;
    .end annotation

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
            "(TC;ZTC;Z)",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ContiguousSet<",
            "TC;>;"
        }
    .end annotation

    .line 178
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    invoke-static {p3}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedSet;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-interface {v0, p1, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkArgument(Z)V

    .line 181
    invoke-virtual {p0, p1, p2, p3, p4}, Lapp/morphe/extension/crimera/internal/google/common/collect/ContiguousSet;->subSetImpl(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Lapp/morphe/extension/crimera/internal/google/common/collect/ContiguousSet;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic subSet(Ljava/lang/Object;Ljava/lang/Object;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedSet;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "fromElement",
            "toElement"
        }
    .end annotation

    .line 51
    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Lapp/morphe/extension/crimera/internal/google/common/collect/ContiguousSet;->subSet(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lapp/morphe/extension/crimera/internal/google/common/collect/ContiguousSet;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedSet;
    .locals 0
    .annotation build Lapp/morphe/extension/crimera/internal/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "fromElement",
            "fromInclusive",
            "toElement",
            "toInclusive"
        }
    .end annotation

    .line 51
    check-cast p1, Ljava/lang/Comparable;

    check-cast p3, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2, p3, p4}, Lapp/morphe/extension/crimera/internal/google/common/collect/ContiguousSet;->subSet(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Lapp/morphe/extension/crimera/internal/google/common/collect/ContiguousSet;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0
    .annotation build Lapp/morphe/extension/crimera/internal/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "fromElement",
            "fromInclusive",
            "toElement",
            "toInclusive"
        }
    .end annotation

    .line 51
    check-cast p1, Ljava/lang/Comparable;

    check-cast p3, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2, p3, p4}, Lapp/morphe/extension/crimera/internal/google/common/collect/ContiguousSet;->subSet(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Lapp/morphe/extension/crimera/internal/google/common/collect/ContiguousSet;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "fromElement",
            "toElement"
        }
    .end annotation

    .line 51
    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Lapp/morphe/extension/crimera/internal/google/common/collect/ContiguousSet;->subSet(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lapp/morphe/extension/crimera/internal/google/common/collect/ContiguousSet;

    move-result-object p0

    return-object p0
.end method

.method public abstract subSetImpl(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Lapp/morphe/extension/crimera/internal/google/common/collect/ContiguousSet;
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
            "(TC;ZTC;Z)",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ContiguousSet<",
            "TC;>;"
        }
    .end annotation
.end method

.method public bridge synthetic subSetImpl(Ljava/lang/Object;ZLjava/lang/Object;Z)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedSet;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "fromElement",
            "fromInclusive",
            "toElement",
            "toInclusive"
        }
    .end annotation

    .line 51
    check-cast p1, Ljava/lang/Comparable;

    check-cast p3, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2, p3, p4}, Lapp/morphe/extension/crimera/internal/google/common/collect/ContiguousSet;->subSetImpl(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Lapp/morphe/extension/crimera/internal/google/common/collect/ContiguousSet;

    move-result-object p0

    return-object p0
.end method

.method public tailSet(Ljava/lang/Comparable;)Lapp/morphe/extension/crimera/internal/google/common/collect/ContiguousSet;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fromElement"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ContiguousSet<",
            "TC;>;"
        }
    .end annotation

    .line 186
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ContiguousSet;->tailSetImpl(Ljava/lang/Comparable;Z)Lapp/morphe/extension/crimera/internal/google/common/collect/ContiguousSet;

    move-result-object p0

    return-object p0
.end method

.method public tailSet(Ljava/lang/Comparable;Z)Lapp/morphe/extension/crimera/internal/google/common/collect/ContiguousSet;
    .locals 0
    .annotation build Lapp/morphe/extension/crimera/internal/google/common/annotations/GwtIncompatible;
    .end annotation

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
            "(TC;Z)",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ContiguousSet<",
            "TC;>;"
        }
    .end annotation

    .line 193
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Lapp/morphe/extension/crimera/internal/google/common/collect/ContiguousSet;->tailSetImpl(Ljava/lang/Comparable;Z)Lapp/morphe/extension/crimera/internal/google/common/collect/ContiguousSet;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic tailSet(Ljava/lang/Object;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedSet;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "fromElement"
        }
    .end annotation

    .line 51
    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/ContiguousSet;->tailSet(Ljava/lang/Comparable;)Lapp/morphe/extension/crimera/internal/google/common/collect/ContiguousSet;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic tailSet(Ljava/lang/Object;Z)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedSet;
    .locals 0
    .annotation build Lapp/morphe/extension/crimera/internal/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "fromElement",
            "inclusive"
        }
    .end annotation

    .line 51
    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Lapp/morphe/extension/crimera/internal/google/common/collect/ContiguousSet;->tailSet(Ljava/lang/Comparable;Z)Lapp/morphe/extension/crimera/internal/google/common/collect/ContiguousSet;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0
    .annotation build Lapp/morphe/extension/crimera/internal/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "fromElement",
            "inclusive"
        }
    .end annotation

    .line 51
    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Lapp/morphe/extension/crimera/internal/google/common/collect/ContiguousSet;->tailSet(Ljava/lang/Comparable;Z)Lapp/morphe/extension/crimera/internal/google/common/collect/ContiguousSet;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "fromElement"
        }
    .end annotation

    .line 51
    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/ContiguousSet;->tailSet(Ljava/lang/Comparable;)Lapp/morphe/extension/crimera/internal/google/common/collect/ContiguousSet;

    move-result-object p0

    return-object p0
.end method

.method public abstract tailSetImpl(Ljava/lang/Comparable;Z)Lapp/morphe/extension/crimera/internal/google/common/collect/ContiguousSet;
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
            "(TC;Z)",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ContiguousSet<",
            "TC;>;"
        }
    .end annotation
.end method

.method public bridge synthetic tailSetImpl(Ljava/lang/Object;Z)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedSet;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "fromElement",
            "inclusive"
        }
    .end annotation

    .line 51
    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Lapp/morphe/extension/crimera/internal/google/common/collect/ContiguousSet;->tailSetImpl(Ljava/lang/Comparable;Z)Lapp/morphe/extension/crimera/internal/google/common/collect/ContiguousSet;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 247
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ContiguousSet;->range()Lapp/morphe/extension/crimera/internal/google/common/collect/Range;

    move-result-object p0

    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/Range;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 0
    .annotation build Lapp/morphe/extension/crimera/internal/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation build Lapp/morphe/extension/crimera/internal/google/common/annotations/J2ktIncompatible;
    .end annotation

    .line 270
    invoke-super {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedSet;->writeReplace()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
