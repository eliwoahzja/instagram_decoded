.class public final Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet;
.super Lapp/morphe/extension/crimera/internal/google/common/collect/AbstractRangeSet;
.source "ImmutableRangeSet.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lapp/morphe/extension/crimera/internal/google/common/annotations/GwtIncompatible;
.end annotation

.annotation runtime Lapp/morphe/extension/crimera/internal/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet$Builder;,
        Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet$ComplementRanges;,
        Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet$AsSet;,
        Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet$SerializedForm;,
        Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet$AsSetSerializedForm;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Ljava/lang/Comparable;",
        ">",
        "Lapp/morphe/extension/crimera/internal/google/common/collect/AbstractRangeSet<",
        "TC;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final ALL:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet<",
            "Ljava/lang/Comparable<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static final EMPTY:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet<",
            "Ljava/lang/Comparable<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field private transient complement:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet;
    .annotation runtime Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/concurrent/LazyInit;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet<",
            "TC;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field private final transient ranges:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList<",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/Range<",
            "TC;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 57
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet;

    .line 58
    invoke-static {}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;->of()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-direct {v0, v1}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet;-><init>(Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;)V

    sput-object v0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet;->EMPTY:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet;

    .line 60
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet;

    .line 61
    invoke-static {}, Lapp/morphe/extension/crimera/internal/google/common/collect/Range;->all()Lapp/morphe/extension/crimera/internal/google/common/collect/Range;

    move-result-object v1

    invoke-static {v1}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-direct {v0, v1}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet;-><init>(Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;)V

    sput-object v0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet;->ALL:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet;

    return-void
.end method

.method public constructor <init>(Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;)V
    .locals 0
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
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList<",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/Range<",
            "TC;>;>;)V"
        }
    .end annotation

    .line 150
    invoke-direct {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/AbstractRangeSet;-><init>()V

    .line 151
    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet;->ranges:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    return-void
.end method

.method private constructor <init>(Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ranges",
            "complement"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList<",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/Range<",
            "TC;>;>;",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet<",
            "TC;>;)V"
        }
    .end annotation

    .line 154
    invoke-direct {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/AbstractRangeSet;-><init>()V

    .line 155
    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet;->ranges:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    .line 156
    iput-object p2, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet;->complement:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet;

    return-void
.end method

.method public static synthetic access$000(Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;
    .locals 0

    .line 54
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet;->ranges:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public static all()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable;",
            ">()",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet<",
            "TC;>;"
        }
    .end annotation

    .line 105
    sget-object v0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet;->ALL:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet;

    return-object v0
.end method

.method public static builder()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>()",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet$Builder<",
            "TC;>;"
        }
    .end annotation

    .line 751
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet$Builder;

    invoke-direct {v0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet$Builder;-><init>()V

    return-object v0
.end method

.method public static copyOf(Lapp/morphe/extension/crimera/internal/google/common/collect/RangeSet;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet;
    .locals 2
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
            "Ljava/lang/Comparable;",
            ">(",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/RangeSet<",
            "TC;>;)",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet<",
            "TC;>;"
        }
    .end annotation

    .line 110
    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    invoke-interface {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/RangeSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    invoke-static {}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet;->of()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet;

    move-result-object p0

    return-object p0

    .line 113
    :cond_0
    invoke-static {}, Lapp/morphe/extension/crimera/internal/google/common/collect/Range;->all()Lapp/morphe/extension/crimera/internal/google/common/collect/Range;

    move-result-object v0

    invoke-interface {p0, v0}, Lapp/morphe/extension/crimera/internal/google/common/collect/RangeSet;->encloses(Lapp/morphe/extension/crimera/internal/google/common/collect/Range;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 114
    invoke-static {}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet;->all()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet;

    move-result-object p0

    return-object p0

    .line 117
    :cond_1
    instance-of v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet;

    if-eqz v0, :cond_2

    .line 118
    move-object v0, p0

    check-cast v0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet;

    .line 119
    invoke-virtual {v0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet;->isPartialView()Z

    move-result v1

    if-nez v1, :cond_2

    return-object v0

    .line 123
    :cond_2
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet;

    invoke-interface {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/RangeSet;->asRanges()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-direct {v0, p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet;-><init>(Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;)V

    return-object v0
.end method

.method public static copyOf(Ljava/lang/Iterable;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet;
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
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet<",
            "TC;>;"
        }
    .end annotation

    .line 135
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet$Builder;

    invoke-direct {v0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet$Builder;-><init>()V

    invoke-virtual {v0, p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet$Builder;->addAll(Ljava/lang/Iterable;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet$Builder;->build()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet;

    move-result-object p0

    return-object p0
.end method

.method private intersectRanges(Lapp/morphe/extension/crimera/internal/google/common/collect/Range;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
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
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList<",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/Range<",
            "TC;>;>;"
        }
    .end annotation

    .line 446
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet;->ranges:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/Range;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 448
    :cond_0
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet;->span()Lapp/morphe/extension/crimera/internal/google/common/collect/Range;

    move-result-object v0

    invoke-virtual {p1, v0}, Lapp/morphe/extension/crimera/internal/google/common/collect/Range;->encloses(Lapp/morphe/extension/crimera/internal/google/common/collect/Range;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 449
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet;->ranges:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    return-object p0

    .line 453
    :cond_1
    invoke-virtual {p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/Range;->hasLowerBound()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 454
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet;->ranges:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    new-instance v1, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeMap$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeMap$$ExternalSyntheticLambda0;-><init>()V

    iget-object v2, p1, Lapp/morphe/extension/crimera/internal/google/common/collect/Range;->lowerBound:Lapp/morphe/extension/crimera/internal/google/common/collect/Cut;

    sget-object v3, Lapp/morphe/extension/crimera/internal/google/common/collect/SortedLists$KeyPresentBehavior;->FIRST_AFTER:Lapp/morphe/extension/crimera/internal/google/common/collect/SortedLists$KeyPresentBehavior;

    sget-object v4, Lapp/morphe/extension/crimera/internal/google/common/collect/SortedLists$KeyAbsentBehavior;->NEXT_HIGHER:Lapp/morphe/extension/crimera/internal/google/common/collect/SortedLists$KeyAbsentBehavior;

    .line 455
    invoke-static {v0, v1, v2, v3, v4}, Lapp/morphe/extension/crimera/internal/google/common/collect/SortedLists;->binarySearch(Ljava/util/List;Lapp/morphe/extension/crimera/internal/google/common/base/Function;Ljava/lang/Comparable;Lapp/morphe/extension/crimera/internal/google/common/collect/SortedLists$KeyPresentBehavior;Lapp/morphe/extension/crimera/internal/google/common/collect/SortedLists$KeyAbsentBehavior;)I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 466
    :goto_0
    invoke-virtual {p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/Range;->hasUpperBound()Z

    move-result v1

    .line 475
    iget-object v2, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet;->ranges:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    if-eqz v1, :cond_3

    .line 467
    new-instance v1, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeMap$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeMap$$ExternalSyntheticLambda1;-><init>()V

    iget-object v3, p1, Lapp/morphe/extension/crimera/internal/google/common/collect/Range;->upperBound:Lapp/morphe/extension/crimera/internal/google/common/collect/Cut;

    sget-object v4, Lapp/morphe/extension/crimera/internal/google/common/collect/SortedLists$KeyPresentBehavior;->FIRST_PRESENT:Lapp/morphe/extension/crimera/internal/google/common/collect/SortedLists$KeyPresentBehavior;

    sget-object v5, Lapp/morphe/extension/crimera/internal/google/common/collect/SortedLists$KeyAbsentBehavior;->NEXT_HIGHER:Lapp/morphe/extension/crimera/internal/google/common/collect/SortedLists$KeyAbsentBehavior;

    .line 468
    invoke-static {v2, v1, v3, v4, v5}, Lapp/morphe/extension/crimera/internal/google/common/collect/SortedLists;->binarySearch(Ljava/util/List;Lapp/morphe/extension/crimera/internal/google/common/base/Function;Ljava/lang/Comparable;Lapp/morphe/extension/crimera/internal/google/common/collect/SortedLists$KeyPresentBehavior;Lapp/morphe/extension/crimera/internal/google/common/collect/SortedLists$KeyAbsentBehavior;)I

    move-result v1

    goto :goto_1

    .line 475
    :cond_3
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :goto_1
    sub-int/2addr v1, v0

    if-nez v1, :cond_4

    .line 479
    invoke-static {}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;->of()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    .line 481
    :cond_4
    new-instance v2, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet$1;

    invoke-direct {v2, p0, v1, v0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet$1;-><init>(Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet;IILapp/morphe/extension/crimera/internal/google/common/collect/Range;)V

    return-object v2

    .line 447
    :cond_5
    :goto_2
    invoke-static {}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;->of()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public static of()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable;",
            ">()",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet<",
            "TC;>;"
        }
    .end annotation

    .line 84
    sget-object v0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet;->EMPTY:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet;

    return-object v0
.end method

.method public static of(Lapp/morphe/extension/crimera/internal/google/common/collect/Range;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet;
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
            "<C::",
            "Ljava/lang/Comparable;",
            ">(",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/Range<",
            "TC;>;)",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet<",
            "TC;>;"
        }
    .end annotation

    .line 92
    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/Range;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    invoke-static {}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet;->of()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet;

    move-result-object p0

    return-object p0

    .line 95
    :cond_0
    invoke-static {}, Lapp/morphe/extension/crimera/internal/google/common/collect/Range;->all()Lapp/morphe/extension/crimera/internal/google/common/collect/Range;

    move-result-object v0

    invoke-virtual {p0, v0}, Lapp/morphe/extension/crimera/internal/google/common/collect/Range;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 96
    invoke-static {}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet;->all()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet;

    move-result-object p0

    return-object p0

    .line 98
    :cond_1
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet;

    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-direct {v0, p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet;-><init>(Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;)V

    return-object v0
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

    .line 876
    new-instance p0, Ljava/io/InvalidObjectException;

    const-string p1, "Use SerializedForm"

    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static toImmutableRangeSet()Ljava/util/stream/Collector;
    .locals 1
    .annotation build Lapp/morphe/extension/crimera/internal/google/common/collect/IgnoreJRERequirement;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable<",
            "-TE;>;>()",
            "Ljava/util/stream/Collector<",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/Range<",
            "TE;>;*",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet<",
            "TE;>;>;"
        }
    .end annotation

    .line 74
    invoke-static {}, Lapp/morphe/extension/crimera/internal/google/common/collect/CollectCollectors;->toImmutableRangeSet()Ljava/util/stream/Collector;

    move-result-object v0

    return-object v0
.end method

.method public static unionOf(Ljava/lang/Iterable;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet;
    .locals 0
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
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet<",
            "TC;>;"
        }
    .end annotation

    .line 147
    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeSet;->create(Ljava/lang/Iterable;)Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeSet;

    move-result-object p0

    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet;->copyOf(Lapp/morphe/extension/crimera/internal/google/common/collect/RangeSet;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public add(Lapp/morphe/extension/crimera/internal/google/common/collect/Range;)V
    .locals 0
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/DoNotCall;
        value = "Always throws UnsupportedOperationException"
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
            "TC;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 235
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public addAll(Lapp/morphe/extension/crimera/internal/google/common/collect/RangeSet;)V
    .locals 0
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/DoNotCall;
        value = "Always throws UnsupportedOperationException"
    .end annotation

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
            "Lapp/morphe/extension/crimera/internal/google/common/collect/RangeSet<",
            "TC;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 248
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public addAll(Ljava/lang/Iterable;)V
    .locals 0
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/DoNotCall;
        value = "Always throws UnsupportedOperationException"
    .end annotation

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
            "Ljava/lang/Iterable<",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/Range<",
            "TC;>;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 261
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public asDescendingSetOfRanges()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSet<",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/Range<",
            "TC;>;>;"
        }
    .end annotation

    .line 313
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet;->ranges:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 314
    invoke-static {}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSet;->of()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSet;

    move-result-object p0

    return-object p0

    .line 316
    :cond_0
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/collect/RegularImmutableSortedSet;

    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet;->ranges:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;->reverse()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-static {}, Lapp/morphe/extension/crimera/internal/google/common/collect/Range;->rangeLexOrdering()Lapp/morphe/extension/crimera/internal/google/common/collect/Ordering;

    move-result-object v1

    invoke-virtual {v1}, Lapp/morphe/extension/crimera/internal/google/common/collect/Ordering;->reverse()Lapp/morphe/extension/crimera/internal/google/common/collect/Ordering;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lapp/morphe/extension/crimera/internal/google/common/collect/RegularImmutableSortedSet;-><init>(Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public bridge synthetic asDescendingSetOfRanges()Ljava/util/Set;
    .locals 0

    .line 51
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet;->asDescendingSetOfRanges()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSet;

    move-result-object p0

    return-object p0
.end method

.method public asRanges()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSet<",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/Range<",
            "TC;>;>;"
        }
    .end annotation

    .line 305
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet;->ranges:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 306
    invoke-static {}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSet;->of()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSet;

    move-result-object p0

    return-object p0

    .line 308
    :cond_0
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/collect/RegularImmutableSortedSet;

    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet;->ranges:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    invoke-static {}, Lapp/morphe/extension/crimera/internal/google/common/collect/Range;->rangeLexOrdering()Lapp/morphe/extension/crimera/internal/google/common/collect/Ordering;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lapp/morphe/extension/crimera/internal/google/common/collect/RegularImmutableSortedSet;-><init>(Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public bridge synthetic asRanges()Ljava/util/Set;
    .locals 0

    .line 51
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet;->asRanges()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSet;

    move-result-object p0

    return-object p0
.end method

.method public asSet(Lapp/morphe/extension/crimera/internal/google/common/collect/DiscreteDomain;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedSet;
    .locals 3
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
            "TC;>;)",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedSet<",
            "TC;>;"
        }
    .end annotation

    .line 548
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 550
    invoke-static {}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedSet;->of()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedSet;

    move-result-object p0

    return-object p0

    .line 552
    :cond_0
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet;->span()Lapp/morphe/extension/crimera/internal/google/common/collect/Range;

    move-result-object v0

    invoke-virtual {v0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/Range;->canonical(Lapp/morphe/extension/crimera/internal/google/common/collect/DiscreteDomain;)Lapp/morphe/extension/crimera/internal/google/common/collect/Range;

    move-result-object v0

    .line 553
    invoke-virtual {v0}, Lapp/morphe/extension/crimera/internal/google/common/collect/Range;->hasLowerBound()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 558
    invoke-virtual {v0}, Lapp/morphe/extension/crimera/internal/google/common/collect/Range;->hasUpperBound()Z

    move-result v0

    if-nez v0, :cond_1

    .line 560
    :try_start_0
    invoke-virtual {p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/DiscreteDomain;->maxValue()Ljava/lang/Comparable;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 562
    :catch_0
    const-string p0, "Neither the DiscreteDomain nor this range set are bounded above"

    invoke-static {p0}, Lapp/morphe/extension/shared/requests/Route$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-object v2

    .line 567
    :cond_1
    :goto_0
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet$AsSet;

    invoke-direct {v0, p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet$AsSet;-><init>(Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet;Lapp/morphe/extension/crimera/internal/google/common/collect/DiscreteDomain;)V

    return-object v0

    .line 556
    :cond_2
    const-string p0, "Neither the DiscreteDomain nor this range set are bounded below"

    invoke-static {p0}, Lapp/morphe/extension/shared/requests/Route$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-object v2
.end method

.method public bridge synthetic clear()V
    .locals 0

    .line 51
    invoke-super {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/AbstractRangeSet;->clear()V

    return-void
.end method

.method public complement()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet<",
            "TC;>;"
        }
    .end annotation

    .line 386
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet;->complement:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet;

    if-eqz v0, :cond_0

    return-object v0

    .line 389
    :cond_0
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet;->ranges:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 390
    invoke-static {}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet;->all()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet;

    move-result-object v0

    iput-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet;->complement:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet;

    return-object v0

    .line 391
    :cond_1
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet;->ranges:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet;->ranges:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/morphe/extension/crimera/internal/google/common/collect/Range;

    invoke-static {}, Lapp/morphe/extension/crimera/internal/google/common/collect/Range;->all()Lapp/morphe/extension/crimera/internal/google/common/collect/Range;

    move-result-object v1

    invoke-virtual {v0, v1}, Lapp/morphe/extension/crimera/internal/google/common/collect/Range;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 392
    invoke-static {}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet;->of()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet;

    move-result-object v0

    iput-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet;->complement:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet;

    return-object v0

    .line 394
    :cond_2
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet$ComplementRanges;

    invoke-direct {v0, p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet$ComplementRanges;-><init>(Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet;)V

    .line 395
    new-instance v1, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet;

    invoke-direct {v1, v0, p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet;-><init>(Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet;)V

    iput-object v1, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet;->complement:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet;

    return-object v1
.end method

.method public bridge synthetic complement()Lapp/morphe/extension/crimera/internal/google/common/collect/RangeSet;
    .locals 0

    .line 51
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet;->complement()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet;

    move-result-object p0

    return-object p0
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

    .line 51
    invoke-super {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/AbstractRangeSet;->contains(Ljava/lang/Comparable;)Z

    move-result p0

    return p0
.end method

.method public difference(Lapp/morphe/extension/crimera/internal/google/common/collect/RangeSet;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet;
    .locals 0
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
            "Lapp/morphe/extension/crimera/internal/google/common/collect/RangeSet<",
            "TC;>;)",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet<",
            "TC;>;"
        }
    .end annotation

    .line 436
    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeSet;->create(Lapp/morphe/extension/crimera/internal/google/common/collect/RangeSet;)Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeSet;

    move-result-object p0

    .line 437
    invoke-interface {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/RangeSet;->removeAll(Lapp/morphe/extension/crimera/internal/google/common/collect/RangeSet;)V

    .line 438
    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet;->copyOf(Lapp/morphe/extension/crimera/internal/google/common/collect/RangeSet;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet;

    move-result-object p0

    return-object p0
.end method

.method public encloses(Lapp/morphe/extension/crimera/internal/google/common/collect/Range;)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "otherRange"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/Range<",
            "TC;>;)Z"
        }
    .end annotation

    .line 183
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet;->ranges:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    new-instance v1, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeMap$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeMap$$ExternalSyntheticLambda1;-><init>()V

    iget-object v2, p1, Lapp/morphe/extension/crimera/internal/google/common/collect/Range;->lowerBound:Lapp/morphe/extension/crimera/internal/google/common/collect/Cut;

    .line 188
    invoke-static {}, Lapp/morphe/extension/crimera/internal/google/common/collect/Ordering;->natural()Lapp/morphe/extension/crimera/internal/google/common/collect/Ordering;

    move-result-object v3

    sget-object v4, Lapp/morphe/extension/crimera/internal/google/common/collect/SortedLists$KeyPresentBehavior;->ANY_PRESENT:Lapp/morphe/extension/crimera/internal/google/common/collect/SortedLists$KeyPresentBehavior;

    sget-object v5, Lapp/morphe/extension/crimera/internal/google/common/collect/SortedLists$KeyAbsentBehavior;->NEXT_LOWER:Lapp/morphe/extension/crimera/internal/google/common/collect/SortedLists$KeyAbsentBehavior;

    .line 184
    invoke-static/range {v0 .. v5}, Lapp/morphe/extension/crimera/internal/google/common/collect/SortedLists;->binarySearch(Ljava/util/List;Lapp/morphe/extension/crimera/internal/google/common/base/Function;Ljava/lang/Object;Ljava/util/Comparator;Lapp/morphe/extension/crimera/internal/google/common/collect/SortedLists$KeyPresentBehavior;Lapp/morphe/extension/crimera/internal/google/common/collect/SortedLists$KeyAbsentBehavior;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 191
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet;->ranges:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

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

    .line 51
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

    .line 51
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

    .line 51
    invoke-super {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/AbstractRangeSet;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public intersection(Lapp/morphe/extension/crimera/internal/google/common/collect/RangeSet;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet;
    .locals 0
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
            "Lapp/morphe/extension/crimera/internal/google/common/collect/RangeSet<",
            "TC;>;)",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet<",
            "TC;>;"
        }
    .end annotation

    .line 422
    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeSet;->create(Lapp/morphe/extension/crimera/internal/google/common/collect/RangeSet;)Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeSet;

    move-result-object p0

    .line 423
    invoke-interface {p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/RangeSet;->complement()Lapp/morphe/extension/crimera/internal/google/common/collect/RangeSet;

    move-result-object p1

    invoke-interface {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/RangeSet;->removeAll(Lapp/morphe/extension/crimera/internal/google/common/collect/RangeSet;)V

    .line 424
    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet;->copyOf(Lapp/morphe/extension/crimera/internal/google/common/collect/RangeSet;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet;

    move-result-object p0

    return-object p0
.end method

.method public intersects(Lapp/morphe/extension/crimera/internal/google/common/collect/Range;)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "otherRange"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/Range<",
            "TC;>;)Z"
        }
    .end annotation

    .line 163
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet;->ranges:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    new-instance v1, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeMap$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeMap$$ExternalSyntheticLambda1;-><init>()V

    iget-object v2, p1, Lapp/morphe/extension/crimera/internal/google/common/collect/Range;->lowerBound:Lapp/morphe/extension/crimera/internal/google/common/collect/Cut;

    .line 168
    invoke-static {}, Lapp/morphe/extension/crimera/internal/google/common/collect/Ordering;->natural()Lapp/morphe/extension/crimera/internal/google/common/collect/Ordering;

    move-result-object v3

    sget-object v4, Lapp/morphe/extension/crimera/internal/google/common/collect/SortedLists$KeyPresentBehavior;->ANY_PRESENT:Lapp/morphe/extension/crimera/internal/google/common/collect/SortedLists$KeyPresentBehavior;

    sget-object v5, Lapp/morphe/extension/crimera/internal/google/common/collect/SortedLists$KeyAbsentBehavior;->NEXT_HIGHER:Lapp/morphe/extension/crimera/internal/google/common/collect/SortedLists$KeyAbsentBehavior;

    .line 164
    invoke-static/range {v0 .. v5}, Lapp/morphe/extension/crimera/internal/google/common/collect/SortedLists;->binarySearch(Ljava/util/List;Lapp/morphe/extension/crimera/internal/google/common/base/Function;Ljava/lang/Object;Ljava/util/Comparator;Lapp/morphe/extension/crimera/internal/google/common/collect/SortedLists$KeyPresentBehavior;Lapp/morphe/extension/crimera/internal/google/common/collect/SortedLists$KeyAbsentBehavior;)I

    move-result v0

    .line 171
    iget-object v1, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet;->ranges:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet;->ranges:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    .line 172
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapp/morphe/extension/crimera/internal/google/common/collect/Range;

    invoke-virtual {v1, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/Range;->isConnected(Lapp/morphe/extension/crimera/internal/google/common/collect/Range;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet;->ranges:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    .line 173
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapp/morphe/extension/crimera/internal/google/common/collect/Range;

    invoke-virtual {v1, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/Range;->intersection(Lapp/morphe/extension/crimera/internal/google/common/collect/Range;)Lapp/morphe/extension/crimera/internal/google/common/collect/Range;

    move-result-object v1

    invoke-virtual {v1}, Lapp/morphe/extension/crimera/internal/google/common/collect/Range;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    return v2

    :cond_0
    if-lez v0, :cond_1

    .line 176
    iget-object v1, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet;->ranges:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    sub-int/2addr v0, v2

    .line 177
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapp/morphe/extension/crimera/internal/google/common/collect/Range;

    invoke-virtual {v1, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/Range;->isConnected(Lapp/morphe/extension/crimera/internal/google/common/collect/Range;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet;->ranges:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    .line 178
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/crimera/internal/google/common/collect/Range;

    invoke-virtual {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/Range;->intersection(Lapp/morphe/extension/crimera/internal/google/common/collect/Range;)Lapp/morphe/extension/crimera/internal/google/common/collect/Range;

    move-result-object p0

    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/Range;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    return v2

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public isEmpty()Z
    .locals 0

    .line 222
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet;->ranges:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public isPartialView()Z
    .locals 0

    .line 746
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet;->ranges:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableCollection;->isPartialView()Z

    move-result p0

    return p0
.end method

.method public rangeContaining(Ljava/lang/Comparable;)Lapp/morphe/extension/crimera/internal/google/common/collect/Range;
    .locals 6
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

    .line 197
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet;->ranges:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    new-instance v1, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeMap$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeMap$$ExternalSyntheticLambda1;-><init>()V

    .line 201
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/Cut;->belowValue(Ljava/lang/Comparable;)Lapp/morphe/extension/crimera/internal/google/common/collect/Cut;

    move-result-object v2

    .line 202
    invoke-static {}, Lapp/morphe/extension/crimera/internal/google/common/collect/Ordering;->natural()Lapp/morphe/extension/crimera/internal/google/common/collect/Ordering;

    move-result-object v3

    sget-object v4, Lapp/morphe/extension/crimera/internal/google/common/collect/SortedLists$KeyPresentBehavior;->ANY_PRESENT:Lapp/morphe/extension/crimera/internal/google/common/collect/SortedLists$KeyPresentBehavior;

    sget-object v5, Lapp/morphe/extension/crimera/internal/google/common/collect/SortedLists$KeyAbsentBehavior;->NEXT_LOWER:Lapp/morphe/extension/crimera/internal/google/common/collect/SortedLists$KeyAbsentBehavior;

    .line 198
    invoke-static/range {v0 .. v5}, Lapp/morphe/extension/crimera/internal/google/common/collect/SortedLists;->binarySearch(Ljava/util/List;Lapp/morphe/extension/crimera/internal/google/common/base/Function;Ljava/lang/Object;Ljava/util/Comparator;Lapp/morphe/extension/crimera/internal/google/common/collect/SortedLists$KeyPresentBehavior;Lapp/morphe/extension/crimera/internal/google/common/collect/SortedLists$KeyAbsentBehavior;)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    .line 206
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet;->ranges:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/crimera/internal/google/common/collect/Range;

    .line 207
    invoke-virtual {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/Range;->contains(Ljava/lang/Comparable;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    return-object v2
.end method

.method public remove(Lapp/morphe/extension/crimera/internal/google/common/collect/Range;)V
    .locals 0
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/DoNotCall;
        value = "Always throws UnsupportedOperationException"
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
            "TC;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 274
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public removeAll(Lapp/morphe/extension/crimera/internal/google/common/collect/RangeSet;)V
    .locals 0
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/DoNotCall;
        value = "Always throws UnsupportedOperationException"
    .end annotation

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
            "Lapp/morphe/extension/crimera/internal/google/common/collect/RangeSet<",
            "TC;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 287
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public removeAll(Ljava/lang/Iterable;)V
    .locals 0
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/DoNotCall;
        value = "Always throws UnsupportedOperationException"
    .end annotation

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
            "Ljava/lang/Iterable<",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/Range<",
            "TC;>;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 300
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public span()Lapp/morphe/extension/crimera/internal/google/common/collect/Range;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/Range<",
            "TC;>;"
        }
    .end annotation

    .line 214
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet;->ranges:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 217
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet;->ranges:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/morphe/extension/crimera/internal/google/common/collect/Range;

    iget-object v0, v0, Lapp/morphe/extension/crimera/internal/google/common/collect/Range;->lowerBound:Lapp/morphe/extension/crimera/internal/google/common/collect/Cut;

    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet;->ranges:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/crimera/internal/google/common/collect/Range;

    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/Range;->upperBound:Lapp/morphe/extension/crimera/internal/google/common/collect/Cut;

    invoke-static {v0, p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/Range;->create(Lapp/morphe/extension/crimera/internal/google/common/collect/Cut;Lapp/morphe/extension/crimera/internal/google/common/collect/Cut;)Lapp/morphe/extension/crimera/internal/google/common/collect/Range;

    move-result-object p0

    return-object p0

    .line 215
    :cond_0
    invoke-static {}, Lapp/morphe/extension/crimera/internal/media3/common/util/Util$$ExternalSyntheticBUOutline2;->m()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public subRangeSet(Lapp/morphe/extension/crimera/internal/google/common/collect/Range;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet;
    .locals 2
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
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet<",
            "TC;>;"
        }
    .end annotation

    .line 517
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 518
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet;->span()Lapp/morphe/extension/crimera/internal/google/common/collect/Range;

    move-result-object v0

    .line 519
    invoke-virtual {p1, v0}, Lapp/morphe/extension/crimera/internal/google/common/collect/Range;->encloses(Lapp/morphe/extension/crimera/internal/google/common/collect/Range;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p0

    .line 521
    :cond_0
    invoke-virtual {p1, v0}, Lapp/morphe/extension/crimera/internal/google/common/collect/Range;->isConnected(Lapp/morphe/extension/crimera/internal/google/common/collect/Range;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 522
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet;

    invoke-direct {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet;->intersectRanges(Lapp/morphe/extension/crimera/internal/google/common/collect/Range;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-direct {v0, p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet;-><init>(Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;)V

    return-object v0

    .line 525
    :cond_1
    invoke-static {}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet;->of()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic subRangeSet(Lapp/morphe/extension/crimera/internal/google/common/collect/Range;)Lapp/morphe/extension/crimera/internal/google/common/collect/RangeSet;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "range"
        }
    .end annotation

    .line 51
    invoke-virtual {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet;->subRangeSet(Lapp/morphe/extension/crimera/internal/google/common/collect/Range;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet;

    move-result-object p0

    return-object p0
.end method

.method public union(Lapp/morphe/extension/crimera/internal/google/common/collect/RangeSet;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet;
    .locals 0
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
            "Lapp/morphe/extension/crimera/internal/google/common/collect/RangeSet<",
            "TC;>;)",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet<",
            "TC;>;"
        }
    .end annotation

    .line 409
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet;->asRanges()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSet;

    move-result-object p0

    invoke-interface {p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/RangeSet;->asRanges()Ljava/util/Set;

    move-result-object p1

    invoke-static {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/Iterables;->concat(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object p0

    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet;->unionOf(Ljava/lang/Iterable;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet;

    move-result-object p0

    return-object p0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1
    .annotation build Lapp/morphe/extension/crimera/internal/google/common/annotations/J2ktIncompatible;
    .end annotation

    .line 871
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet$SerializedForm;

    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet;->ranges:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    invoke-direct {v0, p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet$SerializedForm;-><init>(Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;)V

    return-object v0
.end method
