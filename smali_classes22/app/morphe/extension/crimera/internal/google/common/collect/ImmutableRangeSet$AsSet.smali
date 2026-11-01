.class final Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet$AsSet;
.super Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedSet;
.source "ImmutableRangeSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AsSet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedSet<",
        "TC;>;"
    }
.end annotation


# instance fields
.field private final domain:Lapp/morphe/extension/crimera/internal/google/common/collect/DiscreteDomain;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/morphe/extension/crimera/internal/google/common/collect/DiscreteDomain<",
            "TC;>;"
        }
    .end annotation
.end field

.field private transient size:Ljava/lang/Integer;
    .annotation runtime Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/concurrent/LazyInit;
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field final synthetic this$0:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet;


# direct methods
.method public constructor <init>(Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet;Lapp/morphe/extension/crimera/internal/google/common/collect/DiscreteDomain;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$0",
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

    .line 573
    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet$AsSet;->this$0:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet;

    .line 574
    invoke-static {}, Lapp/morphe/extension/crimera/internal/google/common/collect/Ordering;->natural()Lapp/morphe/extension/crimera/internal/google/common/collect/Ordering;

    move-result-object p1

    invoke-direct {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedSet;-><init>(Ljava/util/Comparator;)V

    .line 575
    iput-object p2, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet$AsSet;->domain:Lapp/morphe/extension/crimera/internal/google/common/collect/DiscreteDomain;

    return-void
.end method

.method public static synthetic access$100(Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet$AsSet;)Lapp/morphe/extension/crimera/internal/google/common/collect/DiscreteDomain;
    .locals 0

    .line 570
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet$AsSet;->domain:Lapp/morphe/extension/crimera/internal/google/common/collect/DiscreteDomain;

    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0
    .annotation build Lapp/morphe/extension/crimera/internal/google/common/annotations/J2ktIncompatible;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stream"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InvalidObjectException;
        }
    .end annotation

    .line 721
    new-instance p0, Ljava/io/InvalidObjectException;

    const-string p1, "Use SerializedForm"

    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
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
            "o"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 673
    :cond_0
    :try_start_0
    check-cast p1, Ljava/lang/Comparable;

    .line 674
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet$AsSet;->this$0:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet;

    invoke-virtual {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet;->contains(Ljava/lang/Comparable;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v0
.end method

.method public createDescendingSet()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedSet<",
            "TC;>;"
        }
    .end annotation

    .line 700
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/collect/DescendingImmutableSortedSet;

    invoke-direct {v0, p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/DescendingImmutableSortedSet;-><init>(Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedSet;)V

    return-object v0
.end method

.method public descendingIterator()Lapp/morphe/extension/crimera/internal/google/common/collect/UnmodifiableIterator;
    .locals 1
    .annotation build Lapp/morphe/extension/crimera/internal/google/common/annotations/GwtIncompatible;
        value = "NavigableSet"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/UnmodifiableIterator<",
            "TC;>;"
        }
    .end annotation

    .line 621
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet$AsSet$2;

    invoke-direct {v0, p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet$AsSet$2;-><init>(Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet$AsSet;)V

    return-object v0
.end method

.method public bridge synthetic descendingIterator()Ljava/util/Iterator;
    .locals 0
    .annotation build Lapp/morphe/extension/crimera/internal/google/common/annotations/GwtIncompatible;
        value = "NavigableSet"
    .end annotation

    .line 570
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet$AsSet;->descendingIterator()Lapp/morphe/extension/crimera/internal/google/common/collect/UnmodifiableIterator;

    move-result-object p0

    return-object p0
.end method

.method public headSetImpl(Ljava/lang/Comparable;Z)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedSet;
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
            "(TC;Z)",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedSet<",
            "TC;>;"
        }
    .end annotation

    .line 646
    invoke-static {p2}, Lapp/morphe/extension/crimera/internal/google/common/collect/BoundType;->forBoolean(Z)Lapp/morphe/extension/crimera/internal/google/common/collect/BoundType;

    move-result-object p2

    invoke-static {p1, p2}, Lapp/morphe/extension/crimera/internal/google/common/collect/Range;->upTo(Ljava/lang/Comparable;Lapp/morphe/extension/crimera/internal/google/common/collect/BoundType;)Lapp/morphe/extension/crimera/internal/google/common/collect/Range;

    move-result-object p1

    invoke-virtual {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet$AsSet;->subSet(Lapp/morphe/extension/crimera/internal/google/common/collect/Range;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedSet;

    move-result-object p0

    return-object p0
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

    .line 570
    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet$AsSet;->headSetImpl(Ljava/lang/Comparable;Z)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedSet;

    move-result-object p0

    return-object p0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 6
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

    .line 682
    invoke-virtual {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet$AsSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 684
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Comparable;

    .line 686
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet$AsSet;->this$0:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet;

    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet;->access$000(Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;->iterator()Lapp/morphe/extension/crimera/internal/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lapp/morphe/extension/crimera/internal/google/common/collect/Range;

    .line 687
    invoke-virtual {v3, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v4

    .line 690
    iget-object v5, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet$AsSet;->domain:Lapp/morphe/extension/crimera/internal/google/common/collect/DiscreteDomain;

    if-eqz v4, :cond_0

    .line 688
    invoke-static {v3, v5}, Lapp/morphe/extension/crimera/internal/google/common/collect/ContiguousSet;->create(Lapp/morphe/extension/crimera/internal/google/common/collect/Range;Lapp/morphe/extension/crimera/internal/google/common/collect/DiscreteDomain;)Lapp/morphe/extension/crimera/internal/google/common/collect/ContiguousSet;

    move-result-object p0

    invoke-virtual {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedSet;->indexOf(Ljava/lang/Object;)I

    move-result p0

    int-to-long p0, p0

    add-long/2addr v1, p0

    invoke-static {v1, v2}, Lapp/morphe/extension/crimera/internal/google/common/primitives/Ints;->saturatedCast(J)I

    move-result p0

    return p0

    .line 690
    :cond_0
    invoke-static {v3, v5}, Lapp/morphe/extension/crimera/internal/google/common/collect/ContiguousSet;->create(Lapp/morphe/extension/crimera/internal/google/common/collect/Range;Lapp/morphe/extension/crimera/internal/google/common/collect/DiscreteDomain;)Lapp/morphe/extension/crimera/internal/google/common/collect/ContiguousSet;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    goto :goto_0

    .line 693
    :cond_1
    const-string p0, "impossible"

    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/google/common/io/Closer$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public isPartialView()Z
    .locals 0

    .line 705
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet$AsSet;->this$0:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet;

    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet;->access$000(Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableCollection;->isPartialView()Z

    move-result p0

    return p0
.end method

.method public iterator()Lapp/morphe/extension/crimera/internal/google/common/collect/UnmodifiableIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/UnmodifiableIterator<",
            "TC;>;"
        }
    .end annotation

    .line 599
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet$AsSet$1;

    invoke-direct {v0, p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet$AsSet$1;-><init>(Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet$AsSet;)V

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    .line 570
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet$AsSet;->iterator()Lapp/morphe/extension/crimera/internal/google/common/collect/UnmodifiableIterator;

    move-result-object p0

    return-object p0
.end method

.method public size()I
    .locals 5

    .line 583
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet$AsSet;->size:Ljava/lang/Integer;

    if-nez v0, :cond_2

    .line 586
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet$AsSet;->this$0:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet;

    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet;->access$000(Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;->iterator()Lapp/morphe/extension/crimera/internal/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lapp/morphe/extension/crimera/internal/google/common/collect/Range;

    .line 587
    iget-object v4, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet$AsSet;->domain:Lapp/morphe/extension/crimera/internal/google/common/collect/DiscreteDomain;

    invoke-static {v3, v4}, Lapp/morphe/extension/crimera/internal/google/common/collect/ContiguousSet;->create(Lapp/morphe/extension/crimera/internal/google/common/collect/Range;Lapp/morphe/extension/crimera/internal/google/common/collect/DiscreteDomain;)Lapp/morphe/extension/crimera/internal/google/common/collect/ContiguousSet;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    const-wide/32 v3, 0x7fffffff

    cmp-long v3, v1, v3

    if-ltz v3, :cond_0

    .line 592
    :cond_1
    invoke-static {v1, v2}, Lapp/morphe/extension/crimera/internal/google/common/primitives/Ints;->saturatedCast(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet$AsSet;->size:Ljava/lang/Integer;

    .line 594
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public subSet(Lapp/morphe/extension/crimera/internal/google/common/collect/Range;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedSet;
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
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedSet<",
            "TC;>;"
        }
    .end annotation

    .line 641
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet$AsSet;->this$0:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet;

    invoke-virtual {v0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet;->subRangeSet(Lapp/morphe/extension/crimera/internal/google/common/collect/Range;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet;

    move-result-object p1

    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet$AsSet;->domain:Lapp/morphe/extension/crimera/internal/google/common/collect/DiscreteDomain;

    invoke-virtual {p1, p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet;->asSet(Lapp/morphe/extension/crimera/internal/google/common/collect/DiscreteDomain;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedSet;

    move-result-object p0

    return-object p0
.end method

.method public subSetImpl(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedSet;
    .locals 1
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
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedSet<",
            "TC;>;"
        }
    .end annotation

    if-nez p2, :cond_0

    if-nez p4, :cond_0

    .line 652
    invoke-static {p1, p3}, Lapp/morphe/extension/crimera/internal/google/common/collect/Range;->compareOrThrow(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-nez v0, :cond_0

    .line 653
    invoke-static {}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedSet;->of()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedSet;

    move-result-object p0

    return-object p0

    .line 657
    :cond_0
    invoke-static {p2}, Lapp/morphe/extension/crimera/internal/google/common/collect/BoundType;->forBoolean(Z)Lapp/morphe/extension/crimera/internal/google/common/collect/BoundType;

    move-result-object p2

    .line 658
    invoke-static {p4}, Lapp/morphe/extension/crimera/internal/google/common/collect/BoundType;->forBoolean(Z)Lapp/morphe/extension/crimera/internal/google/common/collect/BoundType;

    move-result-object p4

    .line 656
    invoke-static {p1, p2, p3, p4}, Lapp/morphe/extension/crimera/internal/google/common/collect/Range;->range(Ljava/lang/Comparable;Lapp/morphe/extension/crimera/internal/google/common/collect/BoundType;Ljava/lang/Comparable;Lapp/morphe/extension/crimera/internal/google/common/collect/BoundType;)Lapp/morphe/extension/crimera/internal/google/common/collect/Range;

    move-result-object p1

    .line 655
    invoke-virtual {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet$AsSet;->subSet(Lapp/morphe/extension/crimera/internal/google/common/collect/Range;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedSet;

    move-result-object p0

    return-object p0
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

    .line 570
    check-cast p1, Ljava/lang/Comparable;

    check-cast p3, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2, p3, p4}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet$AsSet;->subSetImpl(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedSet;

    move-result-object p0

    return-object p0
.end method

.method public tailSetImpl(Ljava/lang/Comparable;Z)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedSet;
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
            "(TC;Z)",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedSet<",
            "TC;>;"
        }
    .end annotation

    .line 663
    invoke-static {p2}, Lapp/morphe/extension/crimera/internal/google/common/collect/BoundType;->forBoolean(Z)Lapp/morphe/extension/crimera/internal/google/common/collect/BoundType;

    move-result-object p2

    invoke-static {p1, p2}, Lapp/morphe/extension/crimera/internal/google/common/collect/Range;->downTo(Ljava/lang/Comparable;Lapp/morphe/extension/crimera/internal/google/common/collect/BoundType;)Lapp/morphe/extension/crimera/internal/google/common/collect/Range;

    move-result-object p1

    invoke-virtual {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet$AsSet;->subSet(Lapp/morphe/extension/crimera/internal/google/common/collect/Range;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedSet;

    move-result-object p0

    return-object p0
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

    .line 570
    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet$AsSet;->tailSetImpl(Ljava/lang/Comparable;Z)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedSet;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 710
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet$AsSet;->this$0:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet;

    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet;->access$000(Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 2
    .annotation build Lapp/morphe/extension/crimera/internal/google/common/annotations/J2ktIncompatible;
    .end annotation

    .line 716
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet$AsSetSerializedForm;

    iget-object v1, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet$AsSet;->this$0:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet;

    invoke-static {v1}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet;->access$000(Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    move-result-object v1

    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet$AsSet;->domain:Lapp/morphe/extension/crimera/internal/google/common/collect/DiscreteDomain;

    invoke-direct {v0, v1, p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet$AsSetSerializedForm;-><init>(Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;Lapp/morphe/extension/crimera/internal/google/common/collect/DiscreteDomain;)V

    return-object v0
.end method
