.class public Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet$Builder;
.super Ljava/lang/Object;
.source "ImmutableRangeSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Ljava/lang/Comparable<",
        "*>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final ranges:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/Range<",
            "TC;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 762
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 763
    invoke-static {}, Lapp/morphe/extension/crimera/internal/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet$Builder;->ranges:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public add(Lapp/morphe/extension/crimera/internal/google/common/collect/Range;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet$Builder;
    .locals 2
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

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
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet$Builder<",
            "TC;>;"
        }
    .end annotation

    .line 776
    invoke-virtual {p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/Range;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "range must not be empty, but was %s"

    invoke-static {v0, v1, p1}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 777
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet$Builder;->ranges:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addAll(Lapp/morphe/extension/crimera/internal/google/common/collect/RangeSet;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet$Builder;
    .locals 0
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

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
            "(",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/RangeSet<",
            "TC;>;)",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet$Builder<",
            "TC;>;"
        }
    .end annotation

    .line 788
    invoke-interface {p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/RangeSet;->asRanges()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet$Builder;->addAll(Ljava/lang/Iterable;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet$Builder;

    move-result-object p0

    return-object p0
.end method

.method public addAll(Ljava/lang/Iterable;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet$Builder;
    .locals 1
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

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
            "(",
            "Ljava/lang/Iterable<",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/Range<",
            "TC;>;>;)",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet$Builder<",
            "TC;>;"
        }
    .end annotation

    .line 800
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/morphe/extension/crimera/internal/google/common/collect/Range;

    .line 801
    invoke-virtual {p0, v0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet$Builder;->add(Lapp/morphe/extension/crimera/internal/google/common/collect/Range;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet$Builder;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public build()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet<",
            "TC;>;"
        }
    .end annotation

    .line 818
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList$Builder;

    iget-object v1, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet$Builder;->ranges:Ljava/util/List;

    .line 819
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList$Builder;-><init>(I)V

    .line 820
    iget-object v1, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet$Builder;->ranges:Ljava/util/List;

    invoke-static {}, Lapp/morphe/extension/crimera/internal/google/common/collect/Range;->rangeLexOrdering()Lapp/morphe/extension/crimera/internal/google/common/collect/Ordering;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 821
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet$Builder;->ranges:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/Iterators;->peekingIterator(Ljava/util/Iterator;)Lapp/morphe/extension/crimera/internal/google/common/collect/PeekingIterator;

    move-result-object p0

    .line 822
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 823
    invoke-interface {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/PeekingIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapp/morphe/extension/crimera/internal/google/common/collect/Range;

    .line 824
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 825
    invoke-interface {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/PeekingIterator;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapp/morphe/extension/crimera/internal/google/common/collect/Range;

    .line 826
    invoke-virtual {v1, v2}, Lapp/morphe/extension/crimera/internal/google/common/collect/Range;->isConnected(Lapp/morphe/extension/crimera/internal/google/common/collect/Range;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 828
    invoke-virtual {v1, v2}, Lapp/morphe/extension/crimera/internal/google/common/collect/Range;->intersection(Lapp/morphe/extension/crimera/internal/google/common/collect/Range;)Lapp/morphe/extension/crimera/internal/google/common/collect/Range;

    move-result-object v3

    invoke-virtual {v3}, Lapp/morphe/extension/crimera/internal/google/common/collect/Range;->isEmpty()Z

    move-result v3

    const-string v4, "Overlapping ranges not permitted but found %s overlapping %s"

    .line 827
    invoke-static {v3, v4, v1, v2}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 832
    invoke-interface {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/PeekingIterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapp/morphe/extension/crimera/internal/google/common/collect/Range;

    invoke-virtual {v1, v2}, Lapp/morphe/extension/crimera/internal/google/common/collect/Range;->span(Lapp/morphe/extension/crimera/internal/google/common/collect/Range;)Lapp/morphe/extension/crimera/internal/google/common/collect/Range;

    move-result-object v1

    goto :goto_1

    .line 837
    :cond_0
    invoke-virtual {v0, v1}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList$Builder;

    goto :goto_0

    .line 839
    :cond_1
    invoke-virtual {v0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList$Builder;->build()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    move-result-object p0

    .line 840
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 841
    invoke-static {}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet;->of()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet;

    move-result-object p0

    return-object p0

    .line 842
    :cond_2
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 843
    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/Iterables;->getOnlyElement(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/morphe/extension/crimera/internal/google/common/collect/Range;

    invoke-static {}, Lapp/morphe/extension/crimera/internal/google/common/collect/Range;->all()Lapp/morphe/extension/crimera/internal/google/common/collect/Range;

    move-result-object v1

    invoke-virtual {v0, v1}, Lapp/morphe/extension/crimera/internal/google/common/collect/Range;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 844
    invoke-static {}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet;->all()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet;

    move-result-object p0

    return-object p0

    .line 846
    :cond_3
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet;

    invoke-direct {v0, p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet;-><init>(Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;)V

    return-object v0
.end method

.method public combine(Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet$Builder;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet$Builder;
    .locals 0
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
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet$Builder<",
            "TC;>;)",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet$Builder<",
            "TC;>;"
        }
    .end annotation

    .line 808
    iget-object p1, p1, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet$Builder;->ranges:Ljava/util/List;

    invoke-virtual {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet$Builder;->addAll(Ljava/lang/Iterable;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet$Builder;

    return-object p0
.end method
