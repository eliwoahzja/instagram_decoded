.class public Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeMap;
.super Ljava/lang/Object;
.source "ImmutableRangeMap.java"

# interfaces
.implements Lapp/morphe/extension/crimera/internal/google/common/collect/RangeMap;
.implements Ljava/io/Serializable;


# annotations
.annotation build Lapp/morphe/extension/crimera/internal/google/common/annotations/GwtIncompatible;
.end annotation

.annotation runtime Lapp/morphe/extension/crimera/internal/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeMap$Builder;,
        Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeMap$SerializedForm;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K::",
        "Ljava/lang/Comparable<",
        "*>;V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lapp/morphe/extension/crimera/internal/google/common/collect/RangeMap<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final EMPTY:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeMap<",
            "Ljava/lang/Comparable<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private final transient ranges:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList<",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/Range<",
            "TK;>;>;"
        }
    .end annotation
.end field

.field private final transient values:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 52
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeMap;

    .line 53
    invoke-static {}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;->of()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;->of()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeMap;-><init>(Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;)V

    sput-object v0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeMap;->EMPTY:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeMap;

    return-void
.end method

.method public constructor <init>(Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ranges",
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList<",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/Range<",
            "TK;>;>;",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList<",
            "TV;>;)V"
        }
    .end annotation

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 178
    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeMap;->ranges:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    .line 179
    iput-object p2, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeMap;->values:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    return-void
.end method

.method public static synthetic access$000(Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeMap;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;
    .locals 0

    .line 50
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeMap;->ranges:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public static builder()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeMap$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K::",
            "Ljava/lang/Comparable<",
            "*>;V:",
            "Ljava/lang/Object;",
            ">()",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeMap$Builder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 103
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeMap$Builder;

    invoke-direct {v0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeMap$Builder;-><init>()V

    return-object v0
.end method

.method public static copyOf(Lapp/morphe/extension/crimera/internal/google/common/collect/RangeMap;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeMap;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rangeMap"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K::",
            "Ljava/lang/Comparable<",
            "*>;V:",
            "Ljava/lang/Object;",
            ">(",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/RangeMap<",
            "TK;+TV;>;)",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 88
    instance-of v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeMap;

    if-eqz v0, :cond_0

    .line 89
    check-cast p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeMap;

    return-object p0

    .line 91
    :cond_0
    invoke-interface {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/RangeMap;->asMapOfRanges()Ljava/util/Map;

    move-result-object p0

    .line 92
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList$Builder;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList$Builder;-><init>(I)V

    .line 93
    new-instance v1, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList$Builder;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList$Builder;-><init>(I)V

    .line 94
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 95
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lapp/morphe/extension/crimera/internal/google/common/collect/Range;

    invoke-virtual {v0, v3}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList$Builder;

    .line 96
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList$Builder;

    goto :goto_0

    .line 98
    :cond_1
    new-instance p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeMap;

    invoke-virtual {v0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList$Builder;->build()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v1}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList$Builder;->build()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeMap;-><init>(Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;)V

    return-object p0
.end method

.method public static of()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K::",
            "Ljava/lang/Comparable<",
            "*>;V:",
            "Ljava/lang/Object;",
            ">()",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 77
    sget-object v0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeMap;->EMPTY:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeMap;

    return-object v0
.end method

.method public static of(Lapp/morphe/extension/crimera/internal/google/common/collect/Range;Ljava/lang/Object;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeMap;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "range",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K::",
            "Ljava/lang/Comparable<",
            "*>;V:",
            "Ljava/lang/Object;",
            ">(",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/Range<",
            "TK;>;TV;)",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 82
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeMap;

    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeMap;-><init>(Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;)V

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

    .line 446
    new-instance p0, Ljava/io/InvalidObjectException;

    const-string p1, "Use SerializedForm"

    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static toImmutableRangeMap(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;
    .locals 0
    .annotation build Lapp/morphe/extension/crimera/internal/google/common/collect/IgnoreJRERequirement;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keyFunction",
            "valueFunction"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K::",
            "Ljava/lang/Comparable<",
            "-TK;>;V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "-TT;",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/Range<",
            "TK;>;>;",
            "Ljava/util/function/Function<",
            "-TT;+TV;>;)",
            "Ljava/util/stream/Collector<",
            "TT;*",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeMap<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 67
    invoke-static {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/CollectCollectors;->toImmutableRangeMap(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public asDescendingMapOfRanges()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap<",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/Range<",
            "TK;>;TV;>;"
        }
    .end annotation

    .line 305
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeMap;->ranges:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 306
    invoke-static {}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap;->of()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap;

    move-result-object p0

    return-object p0

    .line 308
    :cond_0
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/collect/RegularImmutableSortedSet;

    iget-object v1, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeMap;->ranges:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    .line 309
    invoke-virtual {v1}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;->reverse()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {}, Lapp/morphe/extension/crimera/internal/google/common/collect/Range;->rangeLexOrdering()Lapp/morphe/extension/crimera/internal/google/common/collect/Ordering;

    move-result-object v2

    invoke-virtual {v2}, Lapp/morphe/extension/crimera/internal/google/common/collect/Ordering;->reverse()Lapp/morphe/extension/crimera/internal/google/common/collect/Ordering;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lapp/morphe/extension/crimera/internal/google/common/collect/RegularImmutableSortedSet;-><init>(Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;Ljava/util/Comparator;)V

    .line 310
    new-instance v1, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedMap;

    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeMap;->values:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;->reverse()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedMap;-><init>(Lapp/morphe/extension/crimera/internal/google/common/collect/RegularImmutableSortedSet;Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;)V

    return-object v1
.end method

.method public bridge synthetic asDescendingMapOfRanges()Ljava/util/Map;
    .locals 0

    .line 48
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeMap;->asDescendingMapOfRanges()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap;

    move-result-object p0

    return-object p0
.end method

.method public asMapOfRanges()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap<",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/Range<",
            "TK;>;TV;>;"
        }
    .end annotation

    .line 295
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeMap;->ranges:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 296
    invoke-static {}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap;->of()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap;

    move-result-object p0

    return-object p0

    .line 298
    :cond_0
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/collect/RegularImmutableSortedSet;

    iget-object v1, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeMap;->ranges:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    .line 299
    invoke-static {}, Lapp/morphe/extension/crimera/internal/google/common/collect/Range;->rangeLexOrdering()Lapp/morphe/extension/crimera/internal/google/common/collect/Ordering;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lapp/morphe/extension/crimera/internal/google/common/collect/RegularImmutableSortedSet;-><init>(Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;Ljava/util/Comparator;)V

    .line 300
    new-instance v1, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedMap;

    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeMap;->values:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    invoke-direct {v1, v0, p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedMap;-><init>(Lapp/morphe/extension/crimera/internal/google/common/collect/RegularImmutableSortedSet;Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;)V

    return-object v1
.end method

.method public bridge synthetic asMapOfRanges()Ljava/util/Map;
    .locals 0

    .line 48
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeMap;->asMapOfRanges()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap;

    move-result-object p0

    return-object p0
.end method

.method public final clear()V
    .locals 0
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/DoNotCall;
        value = "Always throws UnsupportedOperationException"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 277
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public equals(Ljava/lang/Object;)Z
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

    .line 397
    instance-of v0, p1, Lapp/morphe/extension/crimera/internal/google/common/collect/RangeMap;

    if-eqz v0, :cond_0

    .line 398
    check-cast p1, Lapp/morphe/extension/crimera/internal/google/common/collect/RangeMap;

    .line 399
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeMap;->asMapOfRanges()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap;

    move-result-object p0

    invoke-interface {p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/RangeMap;->asMapOfRanges()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public get(Ljava/lang/Comparable;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 185
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeMap;->ranges:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    new-instance v1, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeMap$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeMap$$ExternalSyntheticLambda1;-><init>()V

    .line 189
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/Cut;->belowValue(Ljava/lang/Comparable;)Lapp/morphe/extension/crimera/internal/google/common/collect/Cut;

    move-result-object v2

    sget-object v3, Lapp/morphe/extension/crimera/internal/google/common/collect/SortedLists$KeyPresentBehavior;->ANY_PRESENT:Lapp/morphe/extension/crimera/internal/google/common/collect/SortedLists$KeyPresentBehavior;

    sget-object v4, Lapp/morphe/extension/crimera/internal/google/common/collect/SortedLists$KeyAbsentBehavior;->NEXT_LOWER:Lapp/morphe/extension/crimera/internal/google/common/collect/SortedLists$KeyAbsentBehavior;

    .line 186
    invoke-static {v0, v1, v2, v3, v4}, Lapp/morphe/extension/crimera/internal/google/common/collect/SortedLists;->binarySearch(Ljava/util/List;Lapp/morphe/extension/crimera/internal/google/common/base/Function;Ljava/lang/Comparable;Lapp/morphe/extension/crimera/internal/google/common/collect/SortedLists$KeyPresentBehavior;Lapp/morphe/extension/crimera/internal/google/common/collect/SortedLists$KeyAbsentBehavior;)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return-object v2

    .line 195
    :cond_0
    iget-object v1, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeMap;->ranges:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapp/morphe/extension/crimera/internal/google/common/collect/Range;

    .line 196
    invoke-virtual {v1, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/Range;->contains(Ljava/lang/Comparable;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeMap;->values:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v2
.end method

.method public getEntry(Ljava/lang/Comparable;)Ljava/util/Map$Entry;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Map$Entry<",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/Range<",
            "TK;>;TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 203
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeMap;->ranges:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    new-instance v1, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeMap$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeMap$$ExternalSyntheticLambda1;-><init>()V

    .line 207
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/Cut;->belowValue(Ljava/lang/Comparable;)Lapp/morphe/extension/crimera/internal/google/common/collect/Cut;

    move-result-object v2

    sget-object v3, Lapp/morphe/extension/crimera/internal/google/common/collect/SortedLists$KeyPresentBehavior;->ANY_PRESENT:Lapp/morphe/extension/crimera/internal/google/common/collect/SortedLists$KeyPresentBehavior;

    sget-object v4, Lapp/morphe/extension/crimera/internal/google/common/collect/SortedLists$KeyAbsentBehavior;->NEXT_LOWER:Lapp/morphe/extension/crimera/internal/google/common/collect/SortedLists$KeyAbsentBehavior;

    .line 204
    invoke-static {v0, v1, v2, v3, v4}, Lapp/morphe/extension/crimera/internal/google/common/collect/SortedLists;->binarySearch(Ljava/util/List;Lapp/morphe/extension/crimera/internal/google/common/base/Function;Ljava/lang/Comparable;Lapp/morphe/extension/crimera/internal/google/common/collect/SortedLists$KeyPresentBehavior;Lapp/morphe/extension/crimera/internal/google/common/collect/SortedLists$KeyAbsentBehavior;)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return-object v2

    .line 213
    :cond_0
    iget-object v1, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeMap;->ranges:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapp/morphe/extension/crimera/internal/google/common/collect/Range;

    .line 214
    invoke-virtual {v1, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/Range;->contains(Ljava/lang/Comparable;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeMap;->values:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/Maps;->immutableEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v2
.end method

.method public hashCode()I
    .locals 0

    .line 392
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeMap;->asMapOfRanges()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap;

    move-result-object p0

    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap;->hashCode()I

    move-result p0

    return p0
.end method

.method public final put(Lapp/morphe/extension/crimera/internal/google/common/collect/Range;Ljava/lang/Object;)V
    .locals 0
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/DoNotCall;
        value = "Always throws UnsupportedOperationException"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "range",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/Range<",
            "TK;>;TV;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 238
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final putAll(Lapp/morphe/extension/crimera/internal/google/common/collect/RangeMap;)V
    .locals 0
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/DoNotCall;
        value = "Always throws UnsupportedOperationException"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rangeMap"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/RangeMap<",
            "TK;+TV;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 264
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final putCoalescing(Lapp/morphe/extension/crimera/internal/google/common/collect/Range;Ljava/lang/Object;)V
    .locals 0
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/DoNotCall;
        value = "Always throws UnsupportedOperationException"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "range",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/Range<",
            "TK;>;TV;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 251
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final remove(Lapp/morphe/extension/crimera/internal/google/common/collect/Range;)V
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
            "TK;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 290
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
            "TK;>;"
        }
    .end annotation

    .line 220
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeMap;->ranges:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 223
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeMap;->ranges:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/morphe/extension/crimera/internal/google/common/collect/Range;

    .line 224
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeMap;->ranges:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/crimera/internal/google/common/collect/Range;

    .line 225
    iget-object v0, v0, Lapp/morphe/extension/crimera/internal/google/common/collect/Range;->lowerBound:Lapp/morphe/extension/crimera/internal/google/common/collect/Cut;

    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/Range;->upperBound:Lapp/morphe/extension/crimera/internal/google/common/collect/Cut;

    invoke-static {v0, p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/Range;->create(Lapp/morphe/extension/crimera/internal/google/common/collect/Cut;Lapp/morphe/extension/crimera/internal/google/common/collect/Cut;)Lapp/morphe/extension/crimera/internal/google/common/collect/Range;

    move-result-object p0

    return-object p0

    .line 221
    :cond_0
    invoke-static {}, Lapp/morphe/extension/crimera/internal/media3/common/util/Util$$ExternalSyntheticBUOutline2;->m()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public subRangeMap(Lapp/morphe/extension/crimera/internal/google/common/collect/Range;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeMap;
    .locals 9
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
            "TK;>;)",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 315
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/morphe/extension/crimera/internal/google/common/collect/Range;

    invoke-virtual {v0}, Lapp/morphe/extension/crimera/internal/google/common/collect/Range;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 316
    invoke-static {}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeMap;->of()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeMap;

    move-result-object p0

    return-object p0

    .line 317
    :cond_0
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeMap;->ranges:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeMap;->span()Lapp/morphe/extension/crimera/internal/google/common/collect/Range;

    move-result-object v0

    invoke-virtual {p1, v0}, Lapp/morphe/extension/crimera/internal/google/common/collect/Range;->encloses(Lapp/morphe/extension/crimera/internal/google/common/collect/Range;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move-object v4, p0

    goto :goto_0

    .line 320
    :cond_2
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeMap;->ranges:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    new-instance v1, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeMap$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeMap$$ExternalSyntheticLambda0;-><init>()V

    iget-object v2, p1, Lapp/morphe/extension/crimera/internal/google/common/collect/Range;->lowerBound:Lapp/morphe/extension/crimera/internal/google/common/collect/Cut;

    sget-object v3, Lapp/morphe/extension/crimera/internal/google/common/collect/SortedLists$KeyPresentBehavior;->FIRST_AFTER:Lapp/morphe/extension/crimera/internal/google/common/collect/SortedLists$KeyPresentBehavior;

    sget-object v4, Lapp/morphe/extension/crimera/internal/google/common/collect/SortedLists$KeyAbsentBehavior;->NEXT_HIGHER:Lapp/morphe/extension/crimera/internal/google/common/collect/SortedLists$KeyAbsentBehavior;

    .line 321
    invoke-static {v0, v1, v2, v3, v4}, Lapp/morphe/extension/crimera/internal/google/common/collect/SortedLists;->binarySearch(Ljava/util/List;Lapp/morphe/extension/crimera/internal/google/common/base/Function;Ljava/lang/Comparable;Lapp/morphe/extension/crimera/internal/google/common/collect/SortedLists$KeyPresentBehavior;Lapp/morphe/extension/crimera/internal/google/common/collect/SortedLists$KeyAbsentBehavior;)I

    move-result v0

    .line 327
    iget-object v1, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeMap;->ranges:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    new-instance v2, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeMap$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeMap$$ExternalSyntheticLambda1;-><init>()V

    iget-object v3, p1, Lapp/morphe/extension/crimera/internal/google/common/collect/Range;->upperBound:Lapp/morphe/extension/crimera/internal/google/common/collect/Cut;

    sget-object v5, Lapp/morphe/extension/crimera/internal/google/common/collect/SortedLists$KeyPresentBehavior;->ANY_PRESENT:Lapp/morphe/extension/crimera/internal/google/common/collect/SortedLists$KeyPresentBehavior;

    .line 328
    invoke-static {v1, v2, v3, v5, v4}, Lapp/morphe/extension/crimera/internal/google/common/collect/SortedLists;->binarySearch(Ljava/util/List;Lapp/morphe/extension/crimera/internal/google/common/base/Function;Ljava/lang/Comparable;Lapp/morphe/extension/crimera/internal/google/common/collect/SortedLists$KeyPresentBehavior;Lapp/morphe/extension/crimera/internal/google/common/collect/SortedLists$KeyAbsentBehavior;)I

    move-result v1

    if-lt v0, v1, :cond_3

    .line 335
    invoke-static {}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeMap;->of()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeMap;

    move-result-object p0

    return-object p0

    :cond_3
    sub-int v2, v1, v0

    .line 339
    new-instance v5, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeMap$1;

    invoke-direct {v5, p0, v2, v0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeMap$1;-><init>(Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeMap;IILapp/morphe/extension/crimera/internal/google/common/collect/Range;)V

    .line 370
    new-instance v3, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeMap$2;

    iget-object v2, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeMap;->values:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    invoke-virtual {v2, v0, v1}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;->subList(II)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    move-result-object v6

    move-object v8, p0

    move-object v4, p0

    move-object v7, p1

    invoke-direct/range {v3 .. v8}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeMap$2;-><init>(Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeMap;Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;Lapp/morphe/extension/crimera/internal/google/common/collect/Range;Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeMap;)V

    return-object v3

    :goto_0
    return-object v4
.end method

.method public bridge synthetic subRangeMap(Lapp/morphe/extension/crimera/internal/google/common/collect/Range;)Lapp/morphe/extension/crimera/internal/google/common/collect/RangeMap;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "range"
        }
    .end annotation

    .line 48
    invoke-virtual {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeMap;->subRangeMap(Lapp/morphe/extension/crimera/internal/google/common/collect/Range;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeMap;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 406
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeMap;->asMapOfRanges()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap;

    move-result-object p0

    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    .line 441
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeMap$SerializedForm;

    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeMap;->asMapOfRanges()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap;

    move-result-object p0

    invoke-direct {v0, p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeMap$SerializedForm;-><init>(Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap;)V

    return-object v0
.end method
