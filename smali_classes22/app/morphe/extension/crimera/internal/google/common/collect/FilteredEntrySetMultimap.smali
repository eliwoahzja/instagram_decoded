.class final Lapp/morphe/extension/crimera/internal/google/common/collect/FilteredEntrySetMultimap;
.super Lapp/morphe/extension/crimera/internal/google/common/collect/FilteredEntryMultimap;
.source "FilteredEntrySetMultimap.java"

# interfaces
.implements Lapp/morphe/extension/crimera/internal/google/common/collect/FilteredSetMultimap;


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
        "Lapp/morphe/extension/crimera/internal/google/common/collect/FilteredEntryMultimap<",
        "TK;TV;>;",
        "Lapp/morphe/extension/crimera/internal/google/common/collect/FilteredSetMultimap<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lapp/morphe/extension/crimera/internal/google/common/collect/SetMultimap;Lapp/morphe/extension/crimera/internal/google/common/base/Predicate;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "unfiltered",
            "predicate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/SetMultimap<",
            "TK;TV;>;",
            "Lapp/morphe/extension/crimera/internal/google/common/base/Predicate<",
            "-",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1, p2}, Lapp/morphe/extension/crimera/internal/google/common/collect/FilteredEntryMultimap;-><init>(Lapp/morphe/extension/crimera/internal/google/common/collect/Multimap;Lapp/morphe/extension/crimera/internal/google/common/base/Predicate;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic createEntries()Ljava/util/Collection;
    .locals 0

    .line 31
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/FilteredEntrySetMultimap;->createEntries()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public createEntries()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 62
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/FilteredEntrySetMultimap;->unfiltered()Lapp/morphe/extension/crimera/internal/google/common/collect/SetMultimap;

    move-result-object v0

    invoke-interface {v0}, Lapp/morphe/extension/crimera/internal/google/common/collect/SetMultimap;->entries()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/FilteredEntryMultimap;->entryPredicate()Lapp/morphe/extension/crimera/internal/google/common/base/Predicate;

    move-result-object p0

    invoke-static {v0, p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/Sets;->filter(Ljava/util/Set;Lapp/morphe/extension/crimera/internal/google/common/base/Predicate;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic entries()Ljava/util/Collection;
    .locals 0

    .line 31
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/FilteredEntrySetMultimap;->entries()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public entries()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 67
    invoke-super {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/AbstractMultimap;->entries()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lapp/morphe/extension/crimera/internal/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "key"
        }
    .end annotation

    .line 31
    invoke-virtual {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/FilteredEntrySetMultimap;->get(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public get(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lapp/morphe/extension/crimera/internal/google/common/collect/ParametricNullness;
        .end annotation
    .end param
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
            "Ljava/util/Set<",
            "TV;>;"
        }
    .end annotation

    .line 47
    invoke-super {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/FilteredEntryMultimap;->get(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public bridge synthetic removeAll(Ljava/lang/Object;)Ljava/util/Collection;
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
            "key"
        }
    .end annotation

    .line 31
    invoke-virtual {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/FilteredEntrySetMultimap;->removeAll(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public removeAll(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
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
            "Ljava/util/Set<",
            "TV;>;"
        }
    .end annotation

    .line 52
    invoke-super {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/FilteredEntryMultimap;->removeAll(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public bridge synthetic replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Collection;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lapp/morphe/extension/crimera/internal/google/common/collect/ParametricNullness;
        .end annotation
    .end param
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

    .line 31
    invoke-virtual {p0, p1, p2}, Lapp/morphe/extension/crimera/internal/google/common/collect/FilteredEntrySetMultimap;->replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Set;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lapp/morphe/extension/crimera/internal/google/common/collect/ParametricNullness;
        .end annotation
    .end param
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
            "Ljava/util/Set<",
            "TV;>;"
        }
    .end annotation

    .line 57
    invoke-super {p0, p1, p2}, Lapp/morphe/extension/crimera/internal/google/common/collect/AbstractMultimap;->replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public bridge synthetic unfiltered()Lapp/morphe/extension/crimera/internal/google/common/collect/Multimap;
    .locals 0

    .line 31
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/FilteredEntrySetMultimap;->unfiltered()Lapp/morphe/extension/crimera/internal/google/common/collect/SetMultimap;

    move-result-object p0

    return-object p0
.end method

.method public unfiltered()Lapp/morphe/extension/crimera/internal/google/common/collect/SetMultimap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/SetMultimap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 42
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/FilteredEntryMultimap;->unfiltered:Lapp/morphe/extension/crimera/internal/google/common/collect/Multimap;

    check-cast p0, Lapp/morphe/extension/crimera/internal/google/common/collect/SetMultimap;

    return-object p0
.end method
