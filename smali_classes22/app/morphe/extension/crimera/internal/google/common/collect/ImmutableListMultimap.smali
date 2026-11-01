.class public Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableListMultimap;
.super Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMultimap;
.source "ImmutableListMultimap.java"

# interfaces
.implements Lapp/morphe/extension/crimera/internal/google/common/collect/ListMultimap;


# annotations
.annotation build Lapp/morphe/extension/crimera/internal/google/common/annotations/GwtCompatible;
    emulated = true
    serializable = true
.end annotation

.annotation runtime Lapp/morphe/extension/crimera/internal/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableListMultimap$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMultimap<",
        "TK;TV;>;",
        "Lapp/morphe/extension/crimera/internal/google/common/collect/ListMultimap<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J
    .annotation build Lapp/morphe/extension/crimera/internal/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation build Lapp/morphe/extension/crimera/internal/google/common/annotations/J2ktIncompatible;
    .end annotation
.end field


# instance fields
.field private transient inverse:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableListMultimap;
    .annotation runtime Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/concurrent/LazyInit;
    .end annotation

    .annotation build Lapp/morphe/extension/crimera/internal/google/j2objc/annotations/RetainedWith;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableListMultimap<",
            "TV;TK;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "map",
            "size"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap<",
            "TK;",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList<",
            "TV;>;>;I)V"
        }
    .end annotation

    .line 441
    invoke-direct {p0, p1, p2}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMultimap;-><init>(Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap;I)V

    return-void
.end method

.method public static builder()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableListMultimap$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableListMultimap$Builder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 199
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableListMultimap$Builder;

    invoke-direct {v0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableListMultimap$Builder;-><init>()V

    return-object v0
.end method

.method public static builderWithExpectedKeys(I)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableListMultimap$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expectedKeys"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableListMultimap$Builder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 211
    const-string v0, "expectedKeys"

    invoke-static {p0, v0}, Lapp/morphe/extension/crimera/internal/google/common/collect/CollectPreconditions;->checkNonnegative(ILjava/lang/String;)I

    .line 212
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableListMultimap$Builder;

    invoke-direct {v0, p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableListMultimap$Builder;-><init>(I)V

    return-object v0
.end method

.method public static copyOf(Lapp/morphe/extension/crimera/internal/google/common/collect/Multimap;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableListMultimap;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "multimap"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/Multimap<",
            "+TK;+TV;>;)",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableListMultimap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 361
    invoke-interface {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/Multimap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 362
    invoke-static {}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableListMultimap;->of()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableListMultimap;

    move-result-object p0

    return-object p0

    .line 366
    :cond_0
    instance-of v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableListMultimap;

    if-eqz v0, :cond_1

    .line 368
    move-object v0, p0

    check-cast v0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableListMultimap;

    .line 369
    invoke-virtual {v0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMultimap;->isPartialView()Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    .line 374
    :cond_1
    invoke-interface {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/Multimap;->asMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableListMultimap;->fromMapEntries(Ljava/util/Collection;Ljava/util/Comparator;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableListMultimap;

    move-result-object p0

    return-object p0
.end method

.method public static copyOf(Ljava/lang/Iterable;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableListMultimap;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entries"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;>;)",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableListMultimap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 387
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableListMultimap$Builder;

    invoke-direct {v0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableListMultimap$Builder;-><init>()V

    invoke-virtual {v0, p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Iterable;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableListMultimap$Builder;->build()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableListMultimap;

    move-result-object p0

    return-object p0
.end method

.method public static flatteningToImmutableListMultimap(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;
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
            "valuesFunction"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "-TT;+TK;>;",
            "Ljava/util/function/Function<",
            "-TT;+",
            "Ljava/util/stream/Stream<",
            "+TV;>;>;)",
            "Ljava/util/stream/Collector<",
            "TT;*",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableListMultimap<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 131
    invoke-static {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/CollectCollectors;->flatteningToImmutableListMultimap(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    move-result-object p0

    return-object p0
.end method

.method public static fromMapBuilderEntries(Ljava/util/Collection;Ljava/util/Comparator;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableListMultimap;
    .locals 4
    .param p1    # Ljava/util/Comparator;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mapEntries",
            "valueComparator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableCollection$Builder<",
            "TV;>;>;>;",
            "Ljava/util/Comparator<",
            "-TV;>;)",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableListMultimap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 421
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 422
    invoke-static {}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableListMultimap;->of()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableListMultimap;

    move-result-object p0

    return-object p0

    .line 424
    :cond_0
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap$Builder;

    .line 425
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap$Builder;-><init>(I)V

    .line 428
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 429
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 430
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList$Builder;

    if-nez p1, :cond_1

    .line 432
    invoke-virtual {v2}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList$Builder;->build()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    move-result-object v2

    goto :goto_1

    :cond_1
    invoke-virtual {v2, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList$Builder;->buildSorted(Ljava/util/Comparator;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    move-result-object v2

    .line 433
    :goto_1
    invoke-virtual {v0, v3, v2}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap$Builder;

    .line 434
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    .line 437
    :cond_2
    new-instance p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableListMultimap;

    invoke-virtual {v0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap$Builder;->buildOrThrow()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableListMultimap;-><init>(Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap;I)V

    return-object p0
.end method

.method public static fromMapEntries(Ljava/util/Collection;Ljava/util/Comparator;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableListMultimap;
    .locals 5
    .param p1    # Ljava/util/Comparator;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mapEntries",
            "valueComparator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/Map$Entry<",
            "+TK;+",
            "Ljava/util/Collection<",
            "+TV;>;>;>;",
            "Ljava/util/Comparator<",
            "-TV;>;)",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableListMultimap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 394
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 395
    invoke-static {}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableListMultimap;->of()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableListMultimap;

    move-result-object p0

    return-object p0

    .line 397
    :cond_0
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap$Builder;

    .line 398
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap$Builder;-><init>(I)V

    .line 401
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 402
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 403
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    if-nez p1, :cond_2

    .line 406
    invoke-static {v2}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    move-result-object v2

    goto :goto_1

    .line 407
    :cond_2
    invoke-static {p1, v2}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;->sortedCopyOf(Ljava/util/Comparator;Ljava/lang/Iterable;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    move-result-object v2

    .line 408
    :goto_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 409
    invoke-virtual {v0, v3, v2}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap$Builder;

    .line 410
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    .line 414
    :cond_3
    new-instance p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableListMultimap;

    invoke-virtual {v0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap$Builder;->buildOrThrow()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableListMultimap;-><init>(Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap;I)V

    return-object p0
.end method

.method private invert()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableListMultimap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableListMultimap<",
            "TV;TK;>;"
        }
    .end annotation

    .line 476
    invoke-static {}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableListMultimap;->builder()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    .line 477
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMultimap;->entries()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableCollection;

    move-result-object v1

    invoke-virtual {v1}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableCollection;->iterator()Lapp/morphe/extension/crimera/internal/google/common/collect/UnmodifiableIterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 478
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableListMultimap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableListMultimap$Builder;

    goto :goto_0

    .line 480
    :cond_0
    invoke-virtual {v0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableListMultimap$Builder;->build()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableListMultimap;

    move-result-object v0

    .line 481
    iput-object p0, v0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableListMultimap;->inverse:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableListMultimap;

    return-object v0
.end method

.method public static of()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableListMultimap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableListMultimap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 142
    sget-object v0, Lapp/morphe/extension/crimera/internal/google/common/collect/EmptyImmutableListMultimap;->INSTANCE:Lapp/morphe/extension/crimera/internal/google/common/collect/EmptyImmutableListMultimap;

    return-object v0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableListMultimap;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "k1",
            "v1"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;)",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableListMultimap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 147
    invoke-static {}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableListMultimap;->builder()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    .line 148
    invoke-virtual {v0, p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableListMultimap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableListMultimap$Builder;

    .line 149
    invoke-virtual {v0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableListMultimap$Builder;->build()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableListMultimap;

    move-result-object p0

    return-object p0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableListMultimap;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "k1",
            "v1",
            "k2",
            "v2"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;)",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableListMultimap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 154
    invoke-static {}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableListMultimap;->builder()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    .line 155
    invoke-virtual {v0, p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableListMultimap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableListMultimap$Builder;

    .line 156
    invoke-virtual {v0, p2, p3}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableListMultimap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableListMultimap$Builder;

    .line 157
    invoke-virtual {v0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableListMultimap$Builder;->build()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableListMultimap;

    move-result-object p0

    return-object p0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableListMultimap;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "k1",
            "v1",
            "k2",
            "v2",
            "k3",
            "v3"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;)",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableListMultimap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 162
    invoke-static {}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableListMultimap;->builder()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    .line 163
    invoke-virtual {v0, p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableListMultimap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableListMultimap$Builder;

    .line 164
    invoke-virtual {v0, p2, p3}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableListMultimap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableListMultimap$Builder;

    .line 165
    invoke-virtual {v0, p4, p5}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableListMultimap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableListMultimap$Builder;

    .line 166
    invoke-virtual {v0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableListMultimap$Builder;->build()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableListMultimap;

    move-result-object p0

    return-object p0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableListMultimap;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "k1",
            "v1",
            "k2",
            "v2",
            "k3",
            "v3",
            "k4",
            "v4"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;TK;TV;)",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableListMultimap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 172
    invoke-static {}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableListMultimap;->builder()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    .line 173
    invoke-virtual {v0, p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableListMultimap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableListMultimap$Builder;

    .line 174
    invoke-virtual {v0, p2, p3}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableListMultimap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableListMultimap$Builder;

    .line 175
    invoke-virtual {v0, p4, p5}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableListMultimap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableListMultimap$Builder;

    .line 176
    invoke-virtual {v0, p6, p7}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableListMultimap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableListMultimap$Builder;

    .line 177
    invoke-virtual {v0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableListMultimap$Builder;->build()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableListMultimap;

    move-result-object p0

    return-object p0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableListMultimap;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "k1",
            "v1",
            "k2",
            "v2",
            "k3",
            "v3",
            "k4",
            "v4",
            "k5",
            "v5"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;)",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableListMultimap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 183
    invoke-static {}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableListMultimap;->builder()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    .line 184
    invoke-virtual {v0, p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableListMultimap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableListMultimap$Builder;

    .line 185
    invoke-virtual {v0, p2, p3}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableListMultimap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableListMultimap$Builder;

    .line 186
    invoke-virtual {v0, p4, p5}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableListMultimap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableListMultimap$Builder;

    .line 187
    invoke-virtual {v0, p6, p7}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableListMultimap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableListMultimap$Builder;

    .line 188
    invoke-virtual {v0, p8, p9}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableListMultimap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableListMultimap$Builder;

    .line 189
    invoke-virtual {v0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableListMultimap$Builder;->build()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableListMultimap;

    move-result-object p0

    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 10
    .annotation build Lapp/morphe/extension/crimera/internal/google/common/annotations/GwtIncompatible;
    .end annotation

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
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 527
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 528
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    if-ltz v0, :cond_3

    .line 532
    invoke-static {}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap;->builder()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap$Builder;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v0, :cond_2

    .line 536
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v6

    if-lez v6, :cond_1

    .line 542
    invoke-static {}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;->builder()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList$Builder;

    move-result-object v7

    move v8, v2

    :goto_1
    if-ge v8, v6, :cond_0

    .line 544
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v9}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList$Builder;

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 546
    :cond_0
    invoke-virtual {v7}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList$Builder;->build()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    move-result-object v7

    invoke-virtual {v1, v5, v7}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap$Builder;

    add-int/2addr v4, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 539
    :cond_1
    const-string p0, "Invalid value count "

    invoke-static {p0, v6}, Lapp/morphe/extension/crimera/internal/google/common/collect/CompactHashMap$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;I)V

    return-void

    .line 552
    :cond_2
    :try_start_0
    invoke-virtual {v1}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap$Builder;->buildOrThrow()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 557
    sget-object v0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMultimap$FieldSettersHolder;->MAP_FIELD_SETTER:Lapp/morphe/extension/crimera/internal/google/common/collect/Serialization$FieldSetter;

    invoke-virtual {v0, p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/Serialization$FieldSetter;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 558
    sget-object p1, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMultimap$FieldSettersHolder;->SIZE_FIELD_SETTER:Lapp/morphe/extension/crimera/internal/google/common/collect/Serialization$FieldSetter;

    invoke-virtual {p1, p0, v4}, Lapp/morphe/extension/crimera/internal/google/common/collect/Serialization$FieldSetter;->set(Ljava/lang/Object;I)V

    return-void

    :catch_0
    move-exception p0

    .line 554
    new-instance p1, Ljava/io/InvalidObjectException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljava/io/InvalidObjectException;

    throw p0

    .line 530
    :cond_3
    const-string p0, "Invalid key count "

    invoke-static {p0, v0}, Lapp/morphe/extension/crimera/internal/google/common/collect/CompactHashMap$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;I)V

    return-void
.end method

.method public static toImmutableListMultimap(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;
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
            "K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "-TT;+TK;>;",
            "Ljava/util/function/Function<",
            "-TT;+TV;>;)",
            "Ljava/util/stream/Collector<",
            "TT;*",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableListMultimap<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 91
    invoke-static {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/CollectCollectors;->toImmutableListMultimap(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    move-result-object p0

    return-object p0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0
    .annotation build Lapp/morphe/extension/crimera/internal/google/common/annotations/GwtIncompatible;
    .end annotation

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
            Ljava/io/IOException;
        }
    .end annotation

    .line 520
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 521
    invoke-static {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/Serialization;->writeMultimap(Lapp/morphe/extension/crimera/internal/google/common/collect/Multimap;Ljava/io/ObjectOutputStream;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic get(Ljava/lang/Object;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableCollection;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "key"
        }
    .end annotation

    .line 53
    invoke-virtual {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableListMultimap;->get(Ljava/lang/Object;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public get(Ljava/lang/Object;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;
    .locals 0
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
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList<",
            "TV;>;"
        }
    .end annotation

    .line 454
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMultimap;->map:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap;

    invoke-virtual {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    if-nez p0, :cond_0

    .line 455
    invoke-static {}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;->of()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "key"
        }
    .end annotation

    .line 53
    invoke-virtual {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableListMultimap;->get(Ljava/lang/Object;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "key"
        }
    .end annotation

    .line 53
    invoke-virtual {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableListMultimap;->get(Ljava/lang/Object;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public inverse()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableListMultimap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableListMultimap<",
            "TV;TK;>;"
        }
    .end annotation

    .line 471
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableListMultimap;->inverse:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableListMultimap;

    if-nez v0, :cond_0

    .line 472
    invoke-direct {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableListMultimap;->invert()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableListMultimap;

    move-result-object v0

    iput-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableListMultimap;->inverse:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableListMultimap;

    :cond_0
    return-object v0
.end method

.method public bridge synthetic inverse()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMultimap;
    .locals 0

    .line 53
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableListMultimap;->inverse()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableListMultimap;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic removeAll(Ljava/lang/Object;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableCollection;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/DoNotCall;
        value = "Always throws UnsupportedOperationException"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "key"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 53
    invoke-virtual {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableListMultimap;->removeAll(Ljava/lang/Object;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public final removeAll(Ljava/lang/Object;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/DoNotCall;
        value = "Always throws UnsupportedOperationException"
    .end annotation

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
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 496
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public bridge synthetic removeAll(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/DoNotCall;
        value = "Always throws UnsupportedOperationException"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "key"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 53
    invoke-virtual {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableListMultimap;->removeAll(Ljava/lang/Object;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic removeAll(Ljava/lang/Object;)Ljava/util/List;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/DoNotCall;
        value = "Always throws UnsupportedOperationException"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "key"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 53
    invoke-virtual {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableListMultimap;->removeAll(Ljava/lang/Object;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableCollection;
    .locals 0
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/DoNotCall;
        value = "Always throws UnsupportedOperationException"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "key",
            "values"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 53
    invoke-virtual {p0, p1, p2}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableListMultimap;->replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public final replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;
    .locals 0
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/DoNotCall;
        value = "Always throws UnsupportedOperationException"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Iterable<",
            "+TV;>;)",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 510
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public bridge synthetic replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Collection;
    .locals 0
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/DoNotCall;
        value = "Always throws UnsupportedOperationException"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "key",
            "values"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 53
    invoke-virtual {p0, p1, p2}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableListMultimap;->replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/List;
    .locals 0
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/DoNotCall;
        value = "Always throws UnsupportedOperationException"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "key",
            "values"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 53
    invoke-virtual {p0, p1, p2}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableListMultimap;->replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method
