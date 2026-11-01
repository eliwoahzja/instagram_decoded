.class public final Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSetMultimap$Builder;
.super Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMultimap$Builder;
.source "ImmutableSetMultimap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSetMultimap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMultimap$Builder<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 267
    invoke-direct {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMultimap$Builder;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expectedKeys"
        }
    .end annotation

    .line 271
    invoke-direct {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMultimap$Builder;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMultimap;
    .locals 0

    .line 261
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSetMultimap$Builder;->build()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSetMultimap;

    move-result-object p0

    return-object p0
.end method

.method public build()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSetMultimap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSetMultimap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 402
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMultimap$Builder;->builderMap:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 403
    invoke-static {}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSetMultimap;->of()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSetMultimap;

    move-result-object p0

    return-object p0

    .line 405
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 406
    iget-object v1, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMultimap$Builder;->keyComparator:Ljava/util/Comparator;

    if-eqz v1, :cond_1

    .line 407
    invoke-static {v1}, Lapp/morphe/extension/crimera/internal/google/common/collect/Ordering;->from(Ljava/util/Comparator;)Lapp/morphe/extension/crimera/internal/google/common/collect/Ordering;

    move-result-object v1

    invoke-virtual {v1}, Lapp/morphe/extension/crimera/internal/google/common/collect/Ordering;->onKeys()Lapp/morphe/extension/crimera/internal/google/common/collect/Ordering;

    move-result-object v1

    invoke-virtual {v1, v0}, Lapp/morphe/extension/crimera/internal/google/common/collect/Ordering;->immutableSortedCopy(Ljava/lang/Iterable;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    move-result-object v0

    .line 409
    :cond_1
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMultimap$Builder;->valueComparator:Ljava/util/Comparator;

    invoke-static {v0, p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSetMultimap;->fromMapBuilderEntries(Ljava/util/Collection;Ljava/util/Comparator;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSetMultimap;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic combine(Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMultimap$Builder;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMultimap$Builder;
    .locals 0
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "other"
        }
    .end annotation

    .line 261
    invoke-virtual {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSetMultimap$Builder;->combine(Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMultimap$Builder;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSetMultimap$Builder;

    move-result-object p0

    return-object p0
.end method

.method public combine(Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMultimap$Builder;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSetMultimap$Builder;
    .locals 0
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
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
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMultimap$Builder<",
            "TK;TV;>;)",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSetMultimap$Builder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 365
    invoke-super {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMultimap$Builder;->combine(Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMultimap$Builder;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMultimap$Builder;

    return-object p0
.end method

.method public expectedValueCollectionSize(ILjava/lang/Iterable;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "defaultExpectedValues",
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Iterable<",
            "*>;)I"
        }
    .end annotation

    .line 284
    instance-of p0, p2, Ljava/util/Set;

    if-eqz p0, :cond_0

    .line 285
    check-cast p2, Ljava/util/Set;

    .line 286
    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :cond_0
    return p1
.end method

.method public bridge synthetic expectedValuesPerKey(I)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMultimap$Builder;
    .locals 0
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "expectedValuesPerKey"
        }
    .end annotation

    .line 261
    invoke-virtual {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSetMultimap$Builder;->expectedValuesPerKey(I)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSetMultimap$Builder;

    move-result-object p0

    return-object p0
.end method

.method public expectedValuesPerKey(I)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSetMultimap$Builder;
    .locals 0
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expectedValuesPerKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSetMultimap$Builder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 303
    invoke-super {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMultimap$Builder;->expectedValuesPerKey(I)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMultimap$Builder;

    return-object p0
.end method

.method public newValueCollectionBuilderWithExpectedSize(I)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableCollection$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expectedSize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableCollection$Builder<",
            "TV;>;"
        }
    .end annotation

    .line 276
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMultimap$Builder;->valueComparator:Ljava/util/Comparator;

    if-nez p0, :cond_0

    .line 277
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSet;->builderWithExpectedSize(I)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSet$Builder;

    move-result-object p0

    return-object p0

    .line 278
    :cond_0
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedSet$Builder;

    invoke-direct {v0, p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedSet$Builder;-><init>(Ljava/util/Comparator;I)V

    return-object v0
.end method

.method public bridge synthetic orderKeysBy(Ljava/util/Comparator;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMultimap$Builder;
    .locals 0
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "keyComparator"
        }
    .end annotation

    .line 261
    invoke-virtual {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSetMultimap$Builder;->orderKeysBy(Ljava/util/Comparator;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSetMultimap$Builder;

    move-result-object p0

    return-object p0
.end method

.method public orderKeysBy(Ljava/util/Comparator;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSetMultimap$Builder;
    .locals 0
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyComparator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TK;>;)",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSetMultimap$Builder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 377
    invoke-super {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMultimap$Builder;->orderKeysBy(Ljava/util/Comparator;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMultimap$Builder;

    return-object p0
.end method

.method public bridge synthetic orderValuesBy(Ljava/util/Comparator;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMultimap$Builder;
    .locals 0
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "valueComparator"
        }
    .end annotation

    .line 261
    invoke-virtual {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSetMultimap$Builder;->orderValuesBy(Ljava/util/Comparator;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSetMultimap$Builder;

    move-result-object p0

    return-object p0
.end method

.method public orderValuesBy(Ljava/util/Comparator;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSetMultimap$Builder;
    .locals 0
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "valueComparator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TV;>;)",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSetMultimap$Builder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 395
    invoke-super {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMultimap$Builder;->orderValuesBy(Ljava/util/Comparator;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMultimap$Builder;

    return-object p0
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMultimap$Builder;
    .locals 0
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .line 261
    invoke-virtual {p0, p1, p2}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSetMultimap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSetMultimap$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic put(Ljava/util/Map$Entry;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMultimap$Builder;
    .locals 0
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "entry"
        }
    .end annotation

    .line 261
    invoke-virtual {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSetMultimap$Builder;->put(Ljava/util/Map$Entry;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSetMultimap$Builder;

    move-result-object p0

    return-object p0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSetMultimap$Builder;
    .locals 0
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSetMultimap$Builder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 311
    invoke-super {p0, p1, p2}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMultimap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMultimap$Builder;

    return-object p0
.end method

.method public put(Ljava/util/Map$Entry;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSetMultimap$Builder;
    .locals 0
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;)",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSetMultimap$Builder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 323
    invoke-super {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMultimap$Builder;->put(Ljava/util/Map$Entry;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMultimap$Builder;

    return-object p0
.end method

.method public bridge synthetic putAll(Lapp/morphe/extension/crimera/internal/google/common/collect/Multimap;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMultimap$Builder;
    .locals 0
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "multimap"
        }
    .end annotation

    .line 261
    invoke-virtual {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSetMultimap$Builder;->putAll(Lapp/morphe/extension/crimera/internal/google/common/collect/Multimap;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSetMultimap$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic putAll(Ljava/lang/Iterable;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMultimap$Builder;
    .locals 0
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "entries"
        }
    .end annotation

    .line 261
    invoke-virtual {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSetMultimap$Builder;->putAll(Ljava/lang/Iterable;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSetMultimap$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic putAll(Ljava/lang/Object;Ljava/lang/Iterable;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMultimap$Builder;
    .locals 0
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
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

    .line 261
    invoke-virtual {p0, p1, p2}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSetMultimap$Builder;->putAll(Ljava/lang/Object;Ljava/lang/Iterable;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSetMultimap$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMultimap$Builder;
    .locals 0
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
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

    .line 261
    invoke-virtual {p0, p1, p2}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSetMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSetMultimap$Builder;

    move-result-object p0

    return-object p0
.end method

.method public putAll(Lapp/morphe/extension/crimera/internal/google/common/collect/Multimap;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSetMultimap$Builder;
    .locals 2
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

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
            "(",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/Multimap<",
            "+TK;+TV;>;)",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSetMultimap$Builder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 356
    invoke-interface {p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/Multimap;->asMap()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 357
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-virtual {p0, v1, v0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSetMultimap$Builder;->putAll(Ljava/lang/Object;Ljava/lang/Iterable;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSetMultimap$Builder;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public putAll(Ljava/lang/Iterable;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSetMultimap$Builder;
    .locals 0
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

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
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;>;)",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSetMultimap$Builder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 335
    invoke-super {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMultimap$Builder;->putAll(Ljava/lang/Iterable;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMultimap$Builder;

    return-object p0
.end method

.method public putAll(Ljava/lang/Object;Ljava/lang/Iterable;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSetMultimap$Builder;
    .locals 0
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
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
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSetMultimap$Builder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 342
    invoke-super {p0, p1, p2}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMultimap$Builder;->putAll(Ljava/lang/Object;Ljava/lang/Iterable;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMultimap$Builder;

    return-object p0
.end method

.method public varargs putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSetMultimap$Builder;
    .locals 0
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
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
            "(TK;[TV;)",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSetMultimap$Builder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 349
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSetMultimap$Builder;->putAll(Ljava/lang/Object;Ljava/lang/Iterable;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSetMultimap$Builder;

    move-result-object p0

    return-object p0
.end method
