.class interface abstract Lapp/morphe/extension/crimera/internal/google/common/collect/FilteredSetMultimap;
.super Ljava/lang/Object;
.source "FilteredSetMultimap.java"

# interfaces
.implements Lapp/morphe/extension/crimera/internal/google/common/collect/FilteredMultimap;
.implements Lapp/morphe/extension/crimera/internal/google/common/collect/SetMultimap;


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
        "Lapp/morphe/extension/crimera/internal/google/common/collect/FilteredMultimap<",
        "TK;TV;>;",
        "Lapp/morphe/extension/crimera/internal/google/common/collect/SetMultimap<",
        "TK;TV;>;"
    }
.end annotation


# virtual methods
.method public bridge synthetic unfiltered()Lapp/morphe/extension/crimera/internal/google/common/collect/Multimap;
    .locals 0

    .line 27
    invoke-interface {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/FilteredSetMultimap;->unfiltered()Lapp/morphe/extension/crimera/internal/google/common/collect/SetMultimap;

    move-result-object p0

    return-object p0
.end method

.method public abstract unfiltered()Lapp/morphe/extension/crimera/internal/google/common/collect/SetMultimap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/SetMultimap<",
            "TK;TV;>;"
        }
    .end annotation
.end method
