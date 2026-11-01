.class public final Lapp/morphe/extension/crimera/internal/google/common/collect/Multimaps;
.super Ljava/lang/Object;
.source "Multimaps.java"


# annotations
.annotation build Lapp/morphe/extension/crimera/internal/google/common/annotations/GwtCompatible;
    emulated = true
.end annotation

.annotation runtime Lapp/morphe/extension/crimera/internal/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/morphe/extension/crimera/internal/google/common/collect/Multimaps$CustomMultimap;,
        Lapp/morphe/extension/crimera/internal/google/common/collect/Multimaps$CustomListMultimap;,
        Lapp/morphe/extension/crimera/internal/google/common/collect/Multimaps$CustomSetMultimap;,
        Lapp/morphe/extension/crimera/internal/google/common/collect/Multimaps$CustomSortedSetMultimap;,
        Lapp/morphe/extension/crimera/internal/google/common/collect/Multimaps$UnmodifiableMultimap;,
        Lapp/morphe/extension/crimera/internal/google/common/collect/Multimaps$UnmodifiableSetMultimap;,
        Lapp/morphe/extension/crimera/internal/google/common/collect/Multimaps$UnmodifiableSortedSetMultimap;,
        Lapp/morphe/extension/crimera/internal/google/common/collect/Multimaps$UnmodifiableListMultimap;,
        Lapp/morphe/extension/crimera/internal/google/common/collect/Multimaps$MapMultimap;,
        Lapp/morphe/extension/crimera/internal/google/common/collect/Multimaps$TransformedEntriesMultimap;,
        Lapp/morphe/extension/crimera/internal/google/common/collect/Multimaps$TransformedEntriesListMultimap;,
        Lapp/morphe/extension/crimera/internal/google/common/collect/Multimaps$AsMap;,
        Lapp/morphe/extension/crimera/internal/google/common/collect/Multimaps$Entries;,
        Lapp/morphe/extension/crimera/internal/google/common/collect/Multimaps$Keys;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 0

    .line 74
    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/Multimaps;->unmodifiableEntries(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$100(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 0

    .line 74
    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/Multimaps;->unmodifiableValueCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static asMap(Lapp/morphe/extension/crimera/internal/google/common/collect/ListMultimap;)Ljava/util/Map;
    .locals 0
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
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ListMultimap<",
            "TK;TV;>;)",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/List<",
            "TV;>;>;"
        }
    .end annotation

    .line 1067
    invoke-interface {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ListMultimap;->asMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static asMap(Lapp/morphe/extension/crimera/internal/google/common/collect/Multimap;)Ljava/util/Map;
    .locals 0
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
            "TK;TV;>;)",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .line 1104
    invoke-interface {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/Multimap;->asMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static asMap(Lapp/morphe/extension/crimera/internal/google/common/collect/SetMultimap;)Ljava/util/Map;
    .locals 0
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
            "Lapp/morphe/extension/crimera/internal/google/common/collect/SetMultimap<",
            "TK;TV;>;)",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Set<",
            "TV;>;>;"
        }
    .end annotation

    .line 1080
    invoke-interface {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/SetMultimap;->asMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static asMap(Lapp/morphe/extension/crimera/internal/google/common/collect/SortedSetMultimap;)Ljava/util/Map;
    .locals 0
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
            "Lapp/morphe/extension/crimera/internal/google/common/collect/SortedSetMultimap<",
            "TK;TV;>;)",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/SortedSet<",
            "TV;>;>;"
        }
    .end annotation

    .line 1093
    invoke-interface {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/SortedSetMultimap;->asMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static equalsImpl(Lapp/morphe/extension/crimera/internal/google/common/collect/Multimap;Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "multimap",
            "object"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/Multimap<",
            "**>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 2233
    :cond_0
    instance-of v0, p1, Lapp/morphe/extension/crimera/internal/google/common/collect/Multimap;

    if-eqz v0, :cond_1

    .line 2234
    check-cast p1, Lapp/morphe/extension/crimera/internal/google/common/collect/Multimap;

    .line 2235
    invoke-interface {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/Multimap;->asMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/Multimap;->asMap()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static filterEntries(Lapp/morphe/extension/crimera/internal/google/common/collect/Multimap;Lapp/morphe/extension/crimera/internal/google/common/base/Predicate;)Lapp/morphe/extension/crimera/internal/google/common/collect/Multimap;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "unfiltered",
            "entryPredicate"
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
            "TK;TV;>;",
            "Lapp/morphe/extension/crimera/internal/google/common/base/Predicate<",
            "-",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;)",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/Multimap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 2158
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2159
    instance-of v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/SetMultimap;

    if-eqz v0, :cond_0

    .line 2160
    check-cast p0, Lapp/morphe/extension/crimera/internal/google/common/collect/SetMultimap;

    invoke-static {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/Multimaps;->filterEntries(Lapp/morphe/extension/crimera/internal/google/common/collect/SetMultimap;Lapp/morphe/extension/crimera/internal/google/common/base/Predicate;)Lapp/morphe/extension/crimera/internal/google/common/collect/SetMultimap;

    move-result-object p0

    return-object p0

    .line 2162
    :cond_0
    instance-of v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/FilteredMultimap;

    if-eqz v0, :cond_1

    .line 2163
    check-cast p0, Lapp/morphe/extension/crimera/internal/google/common/collect/FilteredMultimap;

    invoke-static {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/Multimaps;->filterFiltered(Lapp/morphe/extension/crimera/internal/google/common/collect/FilteredMultimap;Lapp/morphe/extension/crimera/internal/google/common/base/Predicate;)Lapp/morphe/extension/crimera/internal/google/common/collect/Multimap;

    move-result-object p0

    return-object p0

    .line 2164
    :cond_1
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/collect/FilteredEntryMultimap;

    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/crimera/internal/google/common/collect/Multimap;

    invoke-direct {v0, p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/FilteredEntryMultimap;-><init>(Lapp/morphe/extension/crimera/internal/google/common/collect/Multimap;Lapp/morphe/extension/crimera/internal/google/common/base/Predicate;)V

    return-object v0
.end method

.method public static filterEntries(Lapp/morphe/extension/crimera/internal/google/common/collect/SetMultimap;Lapp/morphe/extension/crimera/internal/google/common/base/Predicate;)Lapp/morphe/extension/crimera/internal/google/common/collect/SetMultimap;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "unfiltered",
            "entryPredicate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/SetMultimap<",
            "TK;TV;>;",
            "Lapp/morphe/extension/crimera/internal/google/common/base/Predicate<",
            "-",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;)",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/SetMultimap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 2195
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2196
    instance-of v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/FilteredSetMultimap;

    if-eqz v0, :cond_0

    .line 2197
    check-cast p0, Lapp/morphe/extension/crimera/internal/google/common/collect/FilteredSetMultimap;

    invoke-static {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/Multimaps;->filterFiltered(Lapp/morphe/extension/crimera/internal/google/common/collect/FilteredSetMultimap;Lapp/morphe/extension/crimera/internal/google/common/base/Predicate;)Lapp/morphe/extension/crimera/internal/google/common/collect/SetMultimap;

    move-result-object p0

    return-object p0

    .line 2198
    :cond_0
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/collect/FilteredEntrySetMultimap;

    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/crimera/internal/google/common/collect/SetMultimap;

    invoke-direct {v0, p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/FilteredEntrySetMultimap;-><init>(Lapp/morphe/extension/crimera/internal/google/common/collect/SetMultimap;Lapp/morphe/extension/crimera/internal/google/common/base/Predicate;)V

    return-object v0
.end method

.method private static filterFiltered(Lapp/morphe/extension/crimera/internal/google/common/collect/FilteredMultimap;Lapp/morphe/extension/crimera/internal/google/common/base/Predicate;)Lapp/morphe/extension/crimera/internal/google/common/collect/Multimap;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "multimap",
            "entryPredicate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/FilteredMultimap<",
            "TK;TV;>;",
            "Lapp/morphe/extension/crimera/internal/google/common/base/Predicate<",
            "-",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;)",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/Multimap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 2211
    invoke-interface {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/FilteredMultimap;->entryPredicate()Lapp/morphe/extension/crimera/internal/google/common/base/Predicate;

    move-result-object v0

    invoke-static {v0, p1}, Lapp/morphe/extension/crimera/internal/google/common/base/Predicates;->and(Lapp/morphe/extension/crimera/internal/google/common/base/Predicate;Lapp/morphe/extension/crimera/internal/google/common/base/Predicate;)Lapp/morphe/extension/crimera/internal/google/common/base/Predicate;

    move-result-object p1

    .line 2212
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/collect/FilteredEntryMultimap;

    invoke-interface {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/FilteredMultimap;->unfiltered()Lapp/morphe/extension/crimera/internal/google/common/collect/Multimap;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/FilteredEntryMultimap;-><init>(Lapp/morphe/extension/crimera/internal/google/common/collect/Multimap;Lapp/morphe/extension/crimera/internal/google/common/base/Predicate;)V

    return-object v0
.end method

.method private static filterFiltered(Lapp/morphe/extension/crimera/internal/google/common/collect/FilteredSetMultimap;Lapp/morphe/extension/crimera/internal/google/common/base/Predicate;)Lapp/morphe/extension/crimera/internal/google/common/collect/SetMultimap;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "multimap",
            "entryPredicate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/FilteredSetMultimap<",
            "TK;TV;>;",
            "Lapp/morphe/extension/crimera/internal/google/common/base/Predicate<",
            "-",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;)",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/SetMultimap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 2225
    invoke-interface {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/FilteredMultimap;->entryPredicate()Lapp/morphe/extension/crimera/internal/google/common/base/Predicate;

    move-result-object v0

    invoke-static {v0, p1}, Lapp/morphe/extension/crimera/internal/google/common/base/Predicates;->and(Lapp/morphe/extension/crimera/internal/google/common/base/Predicate;Lapp/morphe/extension/crimera/internal/google/common/base/Predicate;)Lapp/morphe/extension/crimera/internal/google/common/base/Predicate;

    move-result-object p1

    .line 2226
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/collect/FilteredEntrySetMultimap;

    invoke-interface {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/FilteredSetMultimap;->unfiltered()Lapp/morphe/extension/crimera/internal/google/common/collect/SetMultimap;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/FilteredEntrySetMultimap;-><init>(Lapp/morphe/extension/crimera/internal/google/common/collect/SetMultimap;Lapp/morphe/extension/crimera/internal/google/common/base/Predicate;)V

    return-object v0
.end method

.method public static filterKeys(Lapp/morphe/extension/crimera/internal/google/common/collect/ListMultimap;Lapp/morphe/extension/crimera/internal/google/common/base/Predicate;)Lapp/morphe/extension/crimera/internal/google/common/collect/ListMultimap;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "unfiltered",
            "keyPredicate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ListMultimap<",
            "TK;TV;>;",
            "Lapp/morphe/extension/crimera/internal/google/common/base/Predicate<",
            "-TK;>;)",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ListMultimap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 2055
    instance-of v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/FilteredKeyListMultimap;

    if-eqz v0, :cond_0

    .line 2056
    check-cast p0, Lapp/morphe/extension/crimera/internal/google/common/collect/FilteredKeyListMultimap;

    .line 2057
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/collect/FilteredKeyListMultimap;

    .line 2058
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/FilteredKeyListMultimap;->unfiltered()Lapp/morphe/extension/crimera/internal/google/common/collect/ListMultimap;

    move-result-object v1

    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/FilteredKeyMultimap;->keyPredicate:Lapp/morphe/extension/crimera/internal/google/common/base/Predicate;

    invoke-static {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/base/Predicates;->and(Lapp/morphe/extension/crimera/internal/google/common/base/Predicate;Lapp/morphe/extension/crimera/internal/google/common/base/Predicate;)Lapp/morphe/extension/crimera/internal/google/common/base/Predicate;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/FilteredKeyListMultimap;-><init>(Lapp/morphe/extension/crimera/internal/google/common/collect/ListMultimap;Lapp/morphe/extension/crimera/internal/google/common/base/Predicate;)V

    return-object v0

    .line 2060
    :cond_0
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/collect/FilteredKeyListMultimap;

    invoke-direct {v0, p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/FilteredKeyListMultimap;-><init>(Lapp/morphe/extension/crimera/internal/google/common/collect/ListMultimap;Lapp/morphe/extension/crimera/internal/google/common/base/Predicate;)V

    return-object v0
.end method

.method public static filterKeys(Lapp/morphe/extension/crimera/internal/google/common/collect/Multimap;Lapp/morphe/extension/crimera/internal/google/common/base/Predicate;)Lapp/morphe/extension/crimera/internal/google/common/collect/Multimap;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "unfiltered",
            "keyPredicate"
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
            "TK;TV;>;",
            "Lapp/morphe/extension/crimera/internal/google/common/base/Predicate<",
            "-TK;>;)",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/Multimap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1967
    instance-of v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/SetMultimap;

    if-eqz v0, :cond_0

    .line 1968
    check-cast p0, Lapp/morphe/extension/crimera/internal/google/common/collect/SetMultimap;

    invoke-static {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/Multimaps;->filterKeys(Lapp/morphe/extension/crimera/internal/google/common/collect/SetMultimap;Lapp/morphe/extension/crimera/internal/google/common/base/Predicate;)Lapp/morphe/extension/crimera/internal/google/common/collect/SetMultimap;

    move-result-object p0

    return-object p0

    .line 1969
    :cond_0
    instance-of v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ListMultimap;

    if-eqz v0, :cond_1

    .line 1970
    check-cast p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ListMultimap;

    invoke-static {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/Multimaps;->filterKeys(Lapp/morphe/extension/crimera/internal/google/common/collect/ListMultimap;Lapp/morphe/extension/crimera/internal/google/common/base/Predicate;)Lapp/morphe/extension/crimera/internal/google/common/collect/ListMultimap;

    move-result-object p0

    return-object p0

    .line 1971
    :cond_1
    instance-of v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/FilteredKeyMultimap;

    if-eqz v0, :cond_2

    .line 1972
    check-cast p0, Lapp/morphe/extension/crimera/internal/google/common/collect/FilteredKeyMultimap;

    .line 1973
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/collect/FilteredKeyMultimap;

    iget-object v1, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/FilteredKeyMultimap;->unfiltered:Lapp/morphe/extension/crimera/internal/google/common/collect/Multimap;

    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/FilteredKeyMultimap;->keyPredicate:Lapp/morphe/extension/crimera/internal/google/common/base/Predicate;

    .line 1974
    invoke-static {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/base/Predicates;->and(Lapp/morphe/extension/crimera/internal/google/common/base/Predicate;Lapp/morphe/extension/crimera/internal/google/common/base/Predicate;)Lapp/morphe/extension/crimera/internal/google/common/base/Predicate;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/FilteredKeyMultimap;-><init>(Lapp/morphe/extension/crimera/internal/google/common/collect/Multimap;Lapp/morphe/extension/crimera/internal/google/common/base/Predicate;)V

    return-object v0

    .line 1975
    :cond_2
    instance-of v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/FilteredMultimap;

    if-eqz v0, :cond_3

    .line 1976
    check-cast p0, Lapp/morphe/extension/crimera/internal/google/common/collect/FilteredMultimap;

    .line 1977
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/Maps;->keyPredicateOnEntries(Lapp/morphe/extension/crimera/internal/google/common/base/Predicate;)Lapp/morphe/extension/crimera/internal/google/common/base/Predicate;

    move-result-object p1

    invoke-static {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/Multimaps;->filterFiltered(Lapp/morphe/extension/crimera/internal/google/common/collect/FilteredMultimap;Lapp/morphe/extension/crimera/internal/google/common/base/Predicate;)Lapp/morphe/extension/crimera/internal/google/common/collect/Multimap;

    move-result-object p0

    return-object p0

    .line 1979
    :cond_3
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/collect/FilteredKeyMultimap;

    invoke-direct {v0, p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/FilteredKeyMultimap;-><init>(Lapp/morphe/extension/crimera/internal/google/common/collect/Multimap;Lapp/morphe/extension/crimera/internal/google/common/base/Predicate;)V

    return-object v0
.end method

.method public static filterKeys(Lapp/morphe/extension/crimera/internal/google/common/collect/SetMultimap;Lapp/morphe/extension/crimera/internal/google/common/base/Predicate;)Lapp/morphe/extension/crimera/internal/google/common/collect/SetMultimap;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "unfiltered",
            "keyPredicate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/SetMultimap<",
            "TK;TV;>;",
            "Lapp/morphe/extension/crimera/internal/google/common/base/Predicate<",
            "-TK;>;)",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/SetMultimap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 2013
    instance-of v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/FilteredKeySetMultimap;

    if-eqz v0, :cond_0

    .line 2014
    check-cast p0, Lapp/morphe/extension/crimera/internal/google/common/collect/FilteredKeySetMultimap;

    .line 2015
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/collect/FilteredKeySetMultimap;

    .line 2016
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/FilteredKeySetMultimap;->unfiltered()Lapp/morphe/extension/crimera/internal/google/common/collect/SetMultimap;

    move-result-object v1

    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/FilteredKeyMultimap;->keyPredicate:Lapp/morphe/extension/crimera/internal/google/common/base/Predicate;

    invoke-static {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/base/Predicates;->and(Lapp/morphe/extension/crimera/internal/google/common/base/Predicate;Lapp/morphe/extension/crimera/internal/google/common/base/Predicate;)Lapp/morphe/extension/crimera/internal/google/common/base/Predicate;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/FilteredKeySetMultimap;-><init>(Lapp/morphe/extension/crimera/internal/google/common/collect/SetMultimap;Lapp/morphe/extension/crimera/internal/google/common/base/Predicate;)V

    return-object v0

    .line 2017
    :cond_0
    instance-of v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/FilteredSetMultimap;

    if-eqz v0, :cond_1

    .line 2018
    check-cast p0, Lapp/morphe/extension/crimera/internal/google/common/collect/FilteredSetMultimap;

    .line 2019
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/Maps;->keyPredicateOnEntries(Lapp/morphe/extension/crimera/internal/google/common/base/Predicate;)Lapp/morphe/extension/crimera/internal/google/common/base/Predicate;

    move-result-object p1

    invoke-static {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/Multimaps;->filterFiltered(Lapp/morphe/extension/crimera/internal/google/common/collect/FilteredSetMultimap;Lapp/morphe/extension/crimera/internal/google/common/base/Predicate;)Lapp/morphe/extension/crimera/internal/google/common/collect/SetMultimap;

    move-result-object p0

    return-object p0

    .line 2021
    :cond_1
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/collect/FilteredKeySetMultimap;

    invoke-direct {v0, p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/FilteredKeySetMultimap;-><init>(Lapp/morphe/extension/crimera/internal/google/common/collect/SetMultimap;Lapp/morphe/extension/crimera/internal/google/common/base/Predicate;)V

    return-object v0
.end method

.method public static filterValues(Lapp/morphe/extension/crimera/internal/google/common/collect/Multimap;Lapp/morphe/extension/crimera/internal/google/common/base/Predicate;)Lapp/morphe/extension/crimera/internal/google/common/collect/Multimap;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "unfiltered",
            "valuePredicate"
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
            "TK;TV;>;",
            "Lapp/morphe/extension/crimera/internal/google/common/base/Predicate<",
            "-TV;>;)",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/Multimap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 2094
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/Maps;->valuePredicateOnEntries(Lapp/morphe/extension/crimera/internal/google/common/base/Predicate;)Lapp/morphe/extension/crimera/internal/google/common/base/Predicate;

    move-result-object p1

    invoke-static {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/Multimaps;->filterEntries(Lapp/morphe/extension/crimera/internal/google/common/collect/Multimap;Lapp/morphe/extension/crimera/internal/google/common/base/Predicate;)Lapp/morphe/extension/crimera/internal/google/common/collect/Multimap;

    move-result-object p0

    return-object p0
.end method

.method public static filterValues(Lapp/morphe/extension/crimera/internal/google/common/collect/SetMultimap;Lapp/morphe/extension/crimera/internal/google/common/base/Predicate;)Lapp/morphe/extension/crimera/internal/google/common/collect/SetMultimap;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "unfiltered",
            "valuePredicate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/SetMultimap<",
            "TK;TV;>;",
            "Lapp/morphe/extension/crimera/internal/google/common/base/Predicate<",
            "-TV;>;)",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/SetMultimap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 2127
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/Maps;->valuePredicateOnEntries(Lapp/morphe/extension/crimera/internal/google/common/base/Predicate;)Lapp/morphe/extension/crimera/internal/google/common/base/Predicate;

    move-result-object p1

    invoke-static {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/Multimaps;->filterEntries(Lapp/morphe/extension/crimera/internal/google/common/collect/SetMultimap;Lapp/morphe/extension/crimera/internal/google/common/base/Predicate;)Lapp/morphe/extension/crimera/internal/google/common/collect/SetMultimap;

    move-result-object p0

    return-object p0
.end method

.method public static flatteningToMultimap(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Supplier;)Ljava/util/stream/Collector;
    .locals 0
    .annotation build Lapp/morphe/extension/crimera/internal/google/common/collect/IgnoreJRERequirement;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "keyFunction",
            "valueFunction",
            "multimapSupplier"
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
            "M::",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/Multimap<",
            "TK;TV;>;>(",
            "Ljava/util/function/Function<",
            "-TT;+TK;>;",
            "Ljava/util/function/Function<",
            "-TT;+",
            "Ljava/util/stream/Stream<",
            "+TV;>;>;",
            "Ljava/util/function/Supplier<",
            "TM;>;)",
            "Ljava/util/stream/Collector<",
            "TT;*TM;>;"
        }
    .end annotation

    .line 171
    invoke-static {p0, p1, p2}, Lapp/morphe/extension/crimera/internal/google/common/collect/CollectCollectors;->flatteningToMultimap(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    move-result-object p0

    return-object p0
.end method

.method public static forMap(Ljava/util/Map;)Lapp/morphe/extension/crimera/internal/google/common/collect/SetMultimap;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "map"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;)",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/SetMultimap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1124
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/collect/Multimaps$MapMultimap;

    invoke-direct {v0, p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/Multimaps$MapMultimap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public static index(Ljava/lang/Iterable;Lapp/morphe/extension/crimera/internal/google/common/base/Function;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableListMultimap;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "values",
            "keyFunction"
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
            "TV;>;",
            "Lapp/morphe/extension/crimera/internal/google/common/base/Function<",
            "-TV;TK;>;)",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableListMultimap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1674
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/Multimaps;->index(Ljava/util/Iterator;Lapp/morphe/extension/crimera/internal/google/common/base/Function;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableListMultimap;

    move-result-object p0

    return-object p0
.end method

.method public static index(Ljava/util/Iterator;Lapp/morphe/extension/crimera/internal/google/common/base/Function;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableListMultimap;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "values",
            "keyFunction"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "TV;>;",
            "Lapp/morphe/extension/crimera/internal/google/common/base/Function<",
            "-TV;TK;>;)",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableListMultimap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1715
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1716
    invoke-static {}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableListMultimap;->builder()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    .line 1717
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1718
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1719
    invoke-static {v1, p0}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1720
    invoke-interface {p1, v1}, Lapp/morphe/extension/crimera/internal/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableListMultimap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableListMultimap$Builder;

    goto :goto_0

    .line 1722
    :cond_0
    invoke-virtual {v0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableListMultimap$Builder;->build()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableListMultimap;

    move-result-object p0

    return-object p0
.end method

.method public static invertFrom(Lapp/morphe/extension/crimera/internal/google/common/collect/Multimap;Lapp/morphe/extension/crimera/internal/google/common/collect/Multimap;)Lapp/morphe/extension/crimera/internal/google/common/collect/Multimap;
    .locals 2
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "dest"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "M::",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/Multimap<",
            "TK;TV;>;>(",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/Multimap<",
            "+TV;+TK;>;TM;)TM;"
        }
    .end annotation

    .line 603
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    invoke-interface {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/Multimap;->entries()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 605
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lapp/morphe/extension/crimera/internal/google/common/collect/Multimap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public static newListMultimap(Ljava/util/Map;Lapp/morphe/extension/crimera/internal/google/common/base/Supplier;)Lapp/morphe/extension/crimera/internal/google/common/collect/ListMultimap;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "map",
            "factory"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;",
            "Lapp/morphe/extension/crimera/internal/google/common/base/Supplier<",
            "+",
            "Ljava/util/List<",
            "TV;>;>;)",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ListMultimap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 333
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/collect/Multimaps$CustomListMultimap;

    invoke-direct {v0, p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/Multimaps$CustomListMultimap;-><init>(Ljava/util/Map;Lapp/morphe/extension/crimera/internal/google/common/base/Supplier;)V

    return-object v0
.end method

.method public static newMultimap(Ljava/util/Map;Lapp/morphe/extension/crimera/internal/google/common/base/Supplier;)Lapp/morphe/extension/crimera/internal/google/common/collect/Multimap;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "map",
            "factory"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;",
            "Lapp/morphe/extension/crimera/internal/google/common/base/Supplier<",
            "+",
            "Ljava/util/Collection<",
            "TV;>;>;)",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/Multimap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 213
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/collect/Multimaps$CustomMultimap;

    invoke-direct {v0, p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/Multimaps$CustomMultimap;-><init>(Ljava/util/Map;Lapp/morphe/extension/crimera/internal/google/common/base/Supplier;)V

    return-object v0
.end method

.method public static newSetMultimap(Ljava/util/Map;Lapp/morphe/extension/crimera/internal/google/common/base/Supplier;)Lapp/morphe/extension/crimera/internal/google/common/collect/SetMultimap;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "map",
            "factory"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;",
            "Lapp/morphe/extension/crimera/internal/google/common/base/Supplier<",
            "+",
            "Ljava/util/Set<",
            "TV;>;>;)",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/SetMultimap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 418
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/collect/Multimaps$CustomSetMultimap;

    invoke-direct {v0, p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/Multimaps$CustomSetMultimap;-><init>(Ljava/util/Map;Lapp/morphe/extension/crimera/internal/google/common/base/Supplier;)V

    return-object v0
.end method

.method public static newSortedSetMultimap(Ljava/util/Map;Lapp/morphe/extension/crimera/internal/google/common/base/Supplier;)Lapp/morphe/extension/crimera/internal/google/common/collect/SortedSetMultimap;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "map",
            "factory"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;",
            "Lapp/morphe/extension/crimera/internal/google/common/base/Supplier<",
            "+",
            "Ljava/util/SortedSet<",
            "TV;>;>;)",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/SortedSetMultimap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 526
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/collect/Multimaps$CustomSortedSetMultimap;

    invoke-direct {v0, p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/Multimaps$CustomSortedSetMultimap;-><init>(Ljava/util/Map;Lapp/morphe/extension/crimera/internal/google/common/base/Supplier;)V

    return-object v0
.end method

.method public static synchronizedListMultimap(Lapp/morphe/extension/crimera/internal/google/common/collect/ListMultimap;)Lapp/morphe/extension/crimera/internal/google/common/collect/ListMultimap;
    .locals 1
    .annotation build Lapp/morphe/extension/crimera/internal/google/common/annotations/J2ktIncompatible;
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
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ListMultimap<",
            "TK;TV;>;)",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ListMultimap<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 987
    invoke-static {p0, v0}, Lapp/morphe/extension/crimera/internal/google/common/collect/Synchronized;->listMultimap(Lapp/morphe/extension/crimera/internal/google/common/collect/ListMultimap;Ljava/lang/Object;)Lapp/morphe/extension/crimera/internal/google/common/collect/ListMultimap;

    move-result-object p0

    return-object p0
.end method

.method public static synchronizedMultimap(Lapp/morphe/extension/crimera/internal/google/common/collect/Multimap;)Lapp/morphe/extension/crimera/internal/google/common/collect/Multimap;
    .locals 1
    .annotation build Lapp/morphe/extension/crimera/internal/google/common/annotations/J2ktIncompatible;
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
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/Multimap<",
            "TK;TV;>;)",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/Multimap<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 645
    invoke-static {p0, v0}, Lapp/morphe/extension/crimera/internal/google/common/collect/Synchronized;->multimap(Lapp/morphe/extension/crimera/internal/google/common/collect/Multimap;Ljava/lang/Object;)Lapp/morphe/extension/crimera/internal/google/common/collect/Multimap;

    move-result-object p0

    return-object p0
.end method

.method public static synchronizedSetMultimap(Lapp/morphe/extension/crimera/internal/google/common/collect/SetMultimap;)Lapp/morphe/extension/crimera/internal/google/common/collect/SetMultimap;
    .locals 1
    .annotation build Lapp/morphe/extension/crimera/internal/google/common/annotations/J2ktIncompatible;
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
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/SetMultimap<",
            "TK;TV;>;)",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/SetMultimap<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 906
    invoke-static {p0, v0}, Lapp/morphe/extension/crimera/internal/google/common/collect/Synchronized;->setMultimap(Lapp/morphe/extension/crimera/internal/google/common/collect/SetMultimap;Ljava/lang/Object;)Lapp/morphe/extension/crimera/internal/google/common/collect/SetMultimap;

    move-result-object p0

    return-object p0
.end method

.method public static synchronizedSortedSetMultimap(Lapp/morphe/extension/crimera/internal/google/common/collect/SortedSetMultimap;)Lapp/morphe/extension/crimera/internal/google/common/collect/SortedSetMultimap;
    .locals 1
    .annotation build Lapp/morphe/extension/crimera/internal/google/common/annotations/J2ktIncompatible;
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
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/SortedSetMultimap<",
            "TK;TV;>;)",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/SortedSetMultimap<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 954
    invoke-static {p0, v0}, Lapp/morphe/extension/crimera/internal/google/common/collect/Synchronized;->sortedSetMultimap(Lapp/morphe/extension/crimera/internal/google/common/collect/SortedSetMultimap;Ljava/lang/Object;)Lapp/morphe/extension/crimera/internal/google/common/collect/SortedSetMultimap;

    move-result-object p0

    return-object p0
.end method

.method public static toMultimap(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Supplier;)Ljava/util/stream/Collector;
    .locals 0
    .annotation build Lapp/morphe/extension/crimera/internal/google/common/collect/IgnoreJRERequirement;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "keyFunction",
            "valueFunction",
            "multimapSupplier"
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
            "M::",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/Multimap<",
            "TK;TV;>;>(",
            "Ljava/util/function/Function<",
            "-TT;+TK;>;",
            "Ljava/util/function/Function<",
            "-TT;+TV;>;",
            "Ljava/util/function/Supplier<",
            "TM;>;)",
            "Ljava/util/stream/Collector<",
            "TT;*TM;>;"
        }
    .end annotation

    .line 124
    invoke-static {p0, p1, p2}, Lapp/morphe/extension/crimera/internal/google/common/collect/CollectCollectors;->toMultimap(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    move-result-object p0

    return-object p0
.end method

.method public static transformEntries(Lapp/morphe/extension/crimera/internal/google/common/collect/ListMultimap;Lapp/morphe/extension/crimera/internal/google/common/collect/Maps$EntryTransformer;)Lapp/morphe/extension/crimera/internal/google/common/collect/ListMultimap;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fromMap",
            "transformer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V1:",
            "Ljava/lang/Object;",
            "V2:",
            "Ljava/lang/Object;",
            ">(",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ListMultimap<",
            "TK;TV1;>;",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/Maps$EntryTransformer<",
            "-TK;-TV1;TV2;>;)",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ListMultimap<",
            "TK;TV2;>;"
        }
    .end annotation

    .line 1491
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/collect/Multimaps$TransformedEntriesListMultimap;

    invoke-direct {v0, p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/Multimaps$TransformedEntriesListMultimap;-><init>(Lapp/morphe/extension/crimera/internal/google/common/collect/ListMultimap;Lapp/morphe/extension/crimera/internal/google/common/collect/Maps$EntryTransformer;)V

    return-object v0
.end method

.method public static transformEntries(Lapp/morphe/extension/crimera/internal/google/common/collect/Multimap;Lapp/morphe/extension/crimera/internal/google/common/collect/Maps$EntryTransformer;)Lapp/morphe/extension/crimera/internal/google/common/collect/Multimap;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fromMap",
            "transformer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V1:",
            "Ljava/lang/Object;",
            "V2:",
            "Ljava/lang/Object;",
            ">(",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/Multimap<",
            "TK;TV1;>;",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/Maps$EntryTransformer<",
            "-TK;-TV1;TV2;>;)",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/Multimap<",
            "TK;TV2;>;"
        }
    .end annotation

    .line 1436
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/collect/Multimaps$TransformedEntriesMultimap;

    invoke-direct {v0, p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/Multimaps$TransformedEntriesMultimap;-><init>(Lapp/morphe/extension/crimera/internal/google/common/collect/Multimap;Lapp/morphe/extension/crimera/internal/google/common/collect/Maps$EntryTransformer;)V

    return-object v0
.end method

.method public static transformValues(Lapp/morphe/extension/crimera/internal/google/common/collect/ListMultimap;Lapp/morphe/extension/crimera/internal/google/common/base/Function;)Lapp/morphe/extension/crimera/internal/google/common/collect/ListMultimap;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "fromMultimap",
            "function"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V1:",
            "Ljava/lang/Object;",
            "V2:",
            "Ljava/lang/Object;",
            ">(",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ListMultimap<",
            "TK;TV1;>;",
            "Lapp/morphe/extension/crimera/internal/google/common/base/Function<",
            "-TV1;TV2;>;)",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ListMultimap<",
            "TK;TV2;>;"
        }
    .end annotation

    .line 1376
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1377
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/Maps;->asEntryTransformer(Lapp/morphe/extension/crimera/internal/google/common/base/Function;)Lapp/morphe/extension/crimera/internal/google/common/collect/Maps$EntryTransformer;

    move-result-object p1

    .line 1378
    invoke-static {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/Multimaps;->transformEntries(Lapp/morphe/extension/crimera/internal/google/common/collect/ListMultimap;Lapp/morphe/extension/crimera/internal/google/common/collect/Maps$EntryTransformer;)Lapp/morphe/extension/crimera/internal/google/common/collect/ListMultimap;

    move-result-object p0

    return-object p0
.end method

.method public static transformValues(Lapp/morphe/extension/crimera/internal/google/common/collect/Multimap;Lapp/morphe/extension/crimera/internal/google/common/base/Function;)Lapp/morphe/extension/crimera/internal/google/common/collect/Multimap;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "fromMultimap",
            "function"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V1:",
            "Ljava/lang/Object;",
            "V2:",
            "Ljava/lang/Object;",
            ">(",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/Multimap<",
            "TK;TV1;>;",
            "Lapp/morphe/extension/crimera/internal/google/common/base/Function<",
            "-TV1;TV2;>;)",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/Multimap<",
            "TK;TV2;>;"
        }
    .end annotation

    .line 1327
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1328
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/Maps;->asEntryTransformer(Lapp/morphe/extension/crimera/internal/google/common/base/Function;)Lapp/morphe/extension/crimera/internal/google/common/collect/Maps$EntryTransformer;

    move-result-object p1

    .line 1329
    invoke-static {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/Multimaps;->transformEntries(Lapp/morphe/extension/crimera/internal/google/common/collect/Multimap;Lapp/morphe/extension/crimera/internal/google/common/collect/Maps$EntryTransformer;)Lapp/morphe/extension/crimera/internal/google/common/collect/Multimap;

    move-result-object p0

    return-object p0
.end method

.method private static unmodifiableEntries(Ljava/util/Collection;)Ljava/util/Collection;
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
            "Ljava/util/Collection<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;)",
            "Ljava/util/Collection<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1051
    instance-of v0, p0, Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 1052
    check-cast p0, Ljava/util/Set;

    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/Maps;->unmodifiableEntrySet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    .line 1054
    :cond_0
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/collect/Maps$UnmodifiableEntries;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    invoke-direct {v0, p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/Maps$UnmodifiableEntries;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static unmodifiableListMultimap(Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableListMultimap;)Lapp/morphe/extension/crimera/internal/google/common/collect/ListMultimap;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delegate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableListMultimap<",
            "TK;TV;>;)",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ListMultimap<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1018
    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ListMultimap;

    return-object p0
.end method

.method public static unmodifiableListMultimap(Lapp/morphe/extension/crimera/internal/google/common/collect/ListMultimap;)Lapp/morphe/extension/crimera/internal/google/common/collect/ListMultimap;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delegate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ListMultimap<",
            "TK;TV;>;)",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ListMultimap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1003
    instance-of v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/Multimaps$UnmodifiableListMultimap;

    if-nez v0, :cond_1

    instance-of v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableListMultimap;

    if-eqz v0, :cond_0

    return-object p0

    .line 1006
    :cond_0
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/collect/Multimaps$UnmodifiableListMultimap;

    invoke-direct {v0, p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/Multimaps$UnmodifiableListMultimap;-><init>(Lapp/morphe/extension/crimera/internal/google/common/collect/ListMultimap;)V

    return-object v0

    :cond_1
    return-object p0
.end method

.method public static unmodifiableMultimap(Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMultimap;)Lapp/morphe/extension/crimera/internal/google/common/collect/Multimap;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delegate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMultimap<",
            "TK;TV;>;)",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/Multimap<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 675
    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/crimera/internal/google/common/collect/Multimap;

    return-object p0
.end method

.method public static unmodifiableMultimap(Lapp/morphe/extension/crimera/internal/google/common/collect/Multimap;)Lapp/morphe/extension/crimera/internal/google/common/collect/Multimap;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delegate"
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
            "TK;TV;>;)",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/Multimap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 661
    instance-of v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/Multimaps$UnmodifiableMultimap;

    if-nez v0, :cond_1

    instance-of v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMultimap;

    if-eqz v0, :cond_0

    return-object p0

    .line 664
    :cond_0
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/collect/Multimaps$UnmodifiableMultimap;

    invoke-direct {v0, p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/Multimaps$UnmodifiableMultimap;-><init>(Lapp/morphe/extension/crimera/internal/google/common/collect/Multimap;)V

    return-object v0

    :cond_1
    return-object p0
.end method

.method public static unmodifiableSetMultimap(Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSetMultimap;)Lapp/morphe/extension/crimera/internal/google/common/collect/SetMultimap;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delegate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSetMultimap<",
            "TK;TV;>;)",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/SetMultimap<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 937
    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/crimera/internal/google/common/collect/SetMultimap;

    return-object p0
.end method

.method public static unmodifiableSetMultimap(Lapp/morphe/extension/crimera/internal/google/common/collect/SetMultimap;)Lapp/morphe/extension/crimera/internal/google/common/collect/SetMultimap;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delegate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/SetMultimap<",
            "TK;TV;>;)",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/SetMultimap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 922
    instance-of v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/Multimaps$UnmodifiableSetMultimap;

    if-nez v0, :cond_1

    instance-of v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSetMultimap;

    if-eqz v0, :cond_0

    return-object p0

    .line 925
    :cond_0
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/collect/Multimaps$UnmodifiableSetMultimap;

    invoke-direct {v0, p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/Multimaps$UnmodifiableSetMultimap;-><init>(Lapp/morphe/extension/crimera/internal/google/common/collect/SetMultimap;)V

    return-object v0

    :cond_1
    return-object p0
.end method

.method public static unmodifiableSortedSetMultimap(Lapp/morphe/extension/crimera/internal/google/common/collect/SortedSetMultimap;)Lapp/morphe/extension/crimera/internal/google/common/collect/SortedSetMultimap;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delegate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/SortedSetMultimap<",
            "TK;TV;>;)",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/SortedSetMultimap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 970
    instance-of v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/Multimaps$UnmodifiableSortedSetMultimap;

    if-eqz v0, :cond_0

    return-object p0

    .line 973
    :cond_0
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/collect/Multimaps$UnmodifiableSortedSetMultimap;

    invoke-direct {v0, p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/Multimaps$UnmodifiableSortedSetMultimap;-><init>(Lapp/morphe/extension/crimera/internal/google/common/collect/SortedSetMultimap;)V

    return-object v0
.end method

.method private static unmodifiableValueCollection(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "collection"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TV;>;)",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1031
    instance-of v0, p0, Ljava/util/SortedSet;

    if-eqz v0, :cond_0

    .line 1032
    check-cast p0, Ljava/util/SortedSet;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSortedSet(Ljava/util/SortedSet;)Ljava/util/SortedSet;

    move-result-object p0

    return-object p0

    .line 1033
    :cond_0
    instance-of v0, p0, Ljava/util/Set;

    if-eqz v0, :cond_1

    .line 1034
    check-cast p0, Ljava/util/Set;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    .line 1035
    :cond_1
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_2

    .line 1036
    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 1038
    :cond_2
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method
