.class public interface abstract Lapp/morphe/extension/crimera/internal/google/common/collect/SortedMapDifference;
.super Ljava/lang/Object;
.source "SortedMapDifference.java"

# interfaces
.implements Lapp/morphe/extension/crimera/internal/google/common/collect/MapDifference;


# annotations
.annotation build Lapp/morphe/extension/crimera/internal/google/common/annotations/GwtCompatible;
.end annotation

.annotation runtime Lapp/morphe/extension/crimera/internal/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lapp/morphe/extension/crimera/internal/google/common/collect/MapDifference<",
        "TK;TV;>;"
    }
.end annotation


# virtual methods
.method public bridge synthetic entriesDiffering()Ljava/util/Map;
    .locals 0

    .line 29
    invoke-interface {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/SortedMapDifference;->entriesDiffering()Ljava/util/SortedMap;

    move-result-object p0

    return-object p0
.end method

.method public abstract entriesDiffering()Ljava/util/SortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedMap<",
            "TK;",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/MapDifference$ValueDifference<",
            "TV;>;>;"
        }
    .end annotation
.end method

.method public bridge synthetic entriesInCommon()Ljava/util/Map;
    .locals 0

    .line 29
    invoke-interface {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/SortedMapDifference;->entriesInCommon()Ljava/util/SortedMap;

    move-result-object p0

    return-object p0
.end method

.method public abstract entriesInCommon()Ljava/util/SortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedMap<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public bridge synthetic entriesOnlyOnLeft()Ljava/util/Map;
    .locals 0

    .line 29
    invoke-interface {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/SortedMapDifference;->entriesOnlyOnLeft()Ljava/util/SortedMap;

    move-result-object p0

    return-object p0
.end method

.method public abstract entriesOnlyOnLeft()Ljava/util/SortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedMap<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public bridge synthetic entriesOnlyOnRight()Ljava/util/Map;
    .locals 0

    .line 29
    invoke-interface {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/SortedMapDifference;->entriesOnlyOnRight()Ljava/util/SortedMap;

    move-result-object p0

    return-object p0
.end method

.method public abstract entriesOnlyOnRight()Ljava/util/SortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedMap<",
            "TK;TV;>;"
        }
    .end annotation
.end method
