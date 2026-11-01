.class public final Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableListMultimap$Builder;
.super Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMultimap$Builder;
.source "ImmutableListMultimap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableListMultimap;
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

    .line 239
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

    .line 243
    invoke-direct {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMultimap$Builder;-><init>(I)V

    return-void
.end method


# virtual methods
.method public build()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableListMultimap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableListMultimap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 344
    invoke-super {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMultimap$Builder;->build()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMultimap;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableListMultimap;

    return-object p0
.end method

.method public bridge synthetic build()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMultimap;
    .locals 0

    .line 234
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableListMultimap$Builder;->build()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableListMultimap;

    move-result-object p0

    return-object p0
.end method

.method public combine(Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMultimap$Builder;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableListMultimap$Builder;
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
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableListMultimap$Builder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 313
    invoke-super {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMultimap$Builder;->combine(Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMultimap$Builder;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMultimap$Builder;

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

    .line 234
    invoke-virtual {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableListMultimap$Builder;->combine(Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMultimap$Builder;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object p0

    return-object p0
.end method

.method public expectedValuesPerKey(I)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableListMultimap$Builder;
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
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableListMultimap$Builder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 254
    invoke-super {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMultimap$Builder;->expectedValuesPerKey(I)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMultimap$Builder;

    return-object p0
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

    .line 234
    invoke-virtual {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableListMultimap$Builder;->expectedValuesPerKey(I)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object p0

    return-object p0
.end method

.method public orderKeysBy(Ljava/util/Comparator;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableListMultimap$Builder;
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
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableListMultimap$Builder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 325
    invoke-super {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMultimap$Builder;->orderKeysBy(Ljava/util/Comparator;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMultimap$Builder;

    return-object p0
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

    .line 234
    invoke-virtual {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableListMultimap$Builder;->orderKeysBy(Ljava/util/Comparator;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object p0

    return-object p0
.end method

.method public orderValuesBy(Ljava/util/Comparator;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableListMultimap$Builder;
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
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableListMultimap$Builder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 337
    invoke-super {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMultimap$Builder;->orderValuesBy(Ljava/util/Comparator;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMultimap$Builder;

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

    .line 234
    invoke-virtual {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableListMultimap$Builder;->orderValuesBy(Ljava/util/Comparator;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object p0

    return-object p0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableListMultimap$Builder;
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
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableListMultimap$Builder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 261
    invoke-super {p0, p1, p2}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMultimap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMultimap$Builder;

    return-object p0
.end method

.method public put(Ljava/util/Map$Entry;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableListMultimap$Builder;
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
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableListMultimap$Builder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 273
    invoke-super {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMultimap$Builder;->put(Ljava/util/Map$Entry;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMultimap$Builder;

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

    .line 234
    invoke-virtual {p0, p1, p2}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableListMultimap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableListMultimap$Builder;

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

    .line 234
    invoke-virtual {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableListMultimap$Builder;->put(Ljava/util/Map$Entry;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object p0

    return-object p0
.end method

.method public putAll(Lapp/morphe/extension/crimera/internal/google/common/collect/Multimap;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableListMultimap$Builder;
    .locals 0
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
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableListMultimap$Builder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 306
    invoke-super {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMultimap$Builder;->putAll(Lapp/morphe/extension/crimera/internal/google/common/collect/Multimap;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMultimap$Builder;

    return-object p0
.end method

.method public putAll(Ljava/lang/Iterable;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableListMultimap$Builder;
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
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableListMultimap$Builder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 285
    invoke-super {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMultimap$Builder;->putAll(Ljava/lang/Iterable;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMultimap$Builder;

    return-object p0
.end method

.method public putAll(Ljava/lang/Object;Ljava/lang/Iterable;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableListMultimap$Builder;
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
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableListMultimap$Builder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 292
    invoke-super {p0, p1, p2}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMultimap$Builder;->putAll(Ljava/lang/Object;Ljava/lang/Iterable;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMultimap$Builder;

    return-object p0
.end method

.method public varargs putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableListMultimap$Builder;
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
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableListMultimap$Builder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 299
    invoke-super {p0, p1, p2}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMultimap$Builder;

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

    .line 234
    invoke-virtual {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableListMultimap$Builder;->putAll(Lapp/morphe/extension/crimera/internal/google/common/collect/Multimap;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableListMultimap$Builder;

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

    .line 234
    invoke-virtual {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Iterable;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableListMultimap$Builder;

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

    .line 234
    invoke-virtual {p0, p1, p2}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;Ljava/lang/Iterable;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableListMultimap$Builder;

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

    .line 234
    invoke-virtual {p0, p1, p2}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object p0

    return-object p0
.end method
