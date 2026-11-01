.class Lapp/morphe/extension/crimera/internal/google/common/collect/FilteredKeyMultimap;
.super Lapp/morphe/extension/crimera/internal/google/common/collect/AbstractMultimap;
.source "FilteredKeyMultimap.java"

# interfaces
.implements Lapp/morphe/extension/crimera/internal/google/common/collect/FilteredMultimap;


# annotations
.annotation build Lapp/morphe/extension/crimera/internal/google/common/annotations/GwtCompatible;
.end annotation

.annotation runtime Lapp/morphe/extension/crimera/internal/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/morphe/extension/crimera/internal/google/common/collect/FilteredKeyMultimap$AddRejectingSet;,
        Lapp/morphe/extension/crimera/internal/google/common/collect/FilteredKeyMultimap$AddRejectingList;,
        Lapp/morphe/extension/crimera/internal/google/common/collect/FilteredKeyMultimap$Entries;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lapp/morphe/extension/crimera/internal/google/common/collect/AbstractMultimap<",
        "TK;TV;>;",
        "Lapp/morphe/extension/crimera/internal/google/common/collect/FilteredMultimap<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final keyPredicate:Lapp/morphe/extension/crimera/internal/google/common/base/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/morphe/extension/crimera/internal/google/common/base/Predicate<",
            "-TK;>;"
        }
    .end annotation
.end field

.field final unfiltered:Lapp/morphe/extension/crimera/internal/google/common/collect/Multimap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/morphe/extension/crimera/internal/google/common/collect/Multimap<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lapp/morphe/extension/crimera/internal/google/common/collect/Multimap;Lapp/morphe/extension/crimera/internal/google/common/base/Predicate;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "unfiltered",
            "keyPredicate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/Multimap<",
            "TK;TV;>;",
            "Lapp/morphe/extension/crimera/internal/google/common/base/Predicate<",
            "-TK;>;)V"
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/AbstractMultimap;-><init>()V

    .line 49
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapp/morphe/extension/crimera/internal/google/common/collect/Multimap;

    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/FilteredKeyMultimap;->unfiltered:Lapp/morphe/extension/crimera/internal/google/common/collect/Multimap;

    .line 50
    invoke-static {p2}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapp/morphe/extension/crimera/internal/google/common/base/Predicate;

    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/FilteredKeyMultimap;->keyPredicate:Lapp/morphe/extension/crimera/internal/google/common/base/Predicate;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    .line 97
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/AbstractMultimap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
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
            "key"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/FilteredKeyMultimap;->unfiltered:Lapp/morphe/extension/crimera/internal/google/common/collect/Multimap;

    invoke-interface {v0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/Multimap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/FilteredKeyMultimap;->keyPredicate:Lapp/morphe/extension/crimera/internal/google/common/base/Predicate;

    invoke-interface {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/base/Predicate;->apply(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public createAsMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .line 220
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/FilteredKeyMultimap;->unfiltered:Lapp/morphe/extension/crimera/internal/google/common/collect/Multimap;

    invoke-interface {v0}, Lapp/morphe/extension/crimera/internal/google/common/collect/Multimap;->asMap()Ljava/util/Map;

    move-result-object v0

    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/FilteredKeyMultimap;->keyPredicate:Lapp/morphe/extension/crimera/internal/google/common/base/Predicate;

    invoke-static {v0, p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/Maps;->filterKeys(Ljava/util/Map;Lapp/morphe/extension/crimera/internal/google/common/base/Predicate;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public createEntries()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 188
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/collect/FilteredKeyMultimap$Entries;

    invoke-direct {v0, p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/FilteredKeyMultimap$Entries;-><init>(Lapp/morphe/extension/crimera/internal/google/common/collect/FilteredKeyMultimap;)V

    return-object v0
.end method

.method public createKeySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 102
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/FilteredKeyMultimap;->unfiltered:Lapp/morphe/extension/crimera/internal/google/common/collect/Multimap;

    invoke-interface {v0}, Lapp/morphe/extension/crimera/internal/google/common/collect/Multimap;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/FilteredKeyMultimap;->keyPredicate:Lapp/morphe/extension/crimera/internal/google/common/base/Predicate;

    invoke-static {v0, p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/Sets;->filter(Ljava/util/Set;Lapp/morphe/extension/crimera/internal/google/common/base/Predicate;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public createKeys()Lapp/morphe/extension/crimera/internal/google/common/collect/Multiset;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/Multiset<",
            "TK;>;"
        }
    .end annotation

    .line 225
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/FilteredKeyMultimap;->unfiltered:Lapp/morphe/extension/crimera/internal/google/common/collect/Multimap;

    invoke-interface {v0}, Lapp/morphe/extension/crimera/internal/google/common/collect/Multimap;->keys()Lapp/morphe/extension/crimera/internal/google/common/collect/Multiset;

    move-result-object v0

    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/FilteredKeyMultimap;->keyPredicate:Lapp/morphe/extension/crimera/internal/google/common/base/Predicate;

    invoke-static {v0, p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/Multisets;->filter(Lapp/morphe/extension/crimera/internal/google/common/collect/Multiset;Lapp/morphe/extension/crimera/internal/google/common/base/Predicate;)Lapp/morphe/extension/crimera/internal/google/common/collect/Multiset;

    move-result-object p0

    return-object p0
.end method

.method public createValues()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 215
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/collect/FilteredMultimapValues;

    invoke-direct {v0, p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/FilteredMultimapValues;-><init>(Lapp/morphe/extension/crimera/internal/google/common/collect/FilteredMultimap;)V

    return-object v0
.end method

.method public entryIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 183
    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "should never be called"

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public entryPredicate()Lapp/morphe/extension/crimera/internal/google/common/base/Predicate;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lapp/morphe/extension/crimera/internal/google/common/base/Predicate<",
            "-",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 60
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/FilteredKeyMultimap;->keyPredicate:Lapp/morphe/extension/crimera/internal/google/common/base/Predicate;

    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/Maps;->keyPredicateOnEntries(Lapp/morphe/extension/crimera/internal/google/common/base/Predicate;)Lapp/morphe/extension/crimera/internal/google/common/base/Predicate;

    move-result-object p0

    return-object p0
.end method

.method public get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1
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
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 107
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/FilteredKeyMultimap;->keyPredicate:Lapp/morphe/extension/crimera/internal/google/common/base/Predicate;

    invoke-interface {v0, p1}, Lapp/morphe/extension/crimera/internal/google/common/base/Predicate;->apply(Ljava/lang/Object;)Z

    move-result v0

    .line 109
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/FilteredKeyMultimap;->unfiltered:Lapp/morphe/extension/crimera/internal/google/common/collect/Multimap;

    if-eqz v0, :cond_0

    .line 108
    invoke-interface {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/Multimap;->get(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    .line 109
    :cond_0
    instance-of p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/SetMultimap;

    if-eqz p0, :cond_1

    .line 110
    new-instance p0, Lapp/morphe/extension/crimera/internal/google/common/collect/FilteredKeyMultimap$AddRejectingSet;

    invoke-direct {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/FilteredKeyMultimap$AddRejectingSet;-><init>(Ljava/lang/Object;)V

    return-object p0

    .line 112
    :cond_1
    new-instance p0, Lapp/morphe/extension/crimera/internal/google/common/collect/FilteredKeyMultimap$AddRejectingList;

    invoke-direct {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/FilteredKeyMultimap$AddRejectingList;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method

.method public removeAll(Ljava/lang/Object;)Ljava/util/Collection;
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
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 84
    invoke-virtual {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/FilteredKeyMultimap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/FilteredKeyMultimap;->unfiltered:Lapp/morphe/extension/crimera/internal/google/common/collect/Multimap;

    invoke-interface {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/Multimap;->removeAll(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/FilteredKeyMultimap;->unmodifiableEmptyCollection()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public size()I
    .locals 2

    .line 66
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/AbstractMultimap;->asMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 67
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public unfiltered()Lapp/morphe/extension/crimera/internal/google/common/collect/Multimap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/Multimap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 55
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/FilteredKeyMultimap;->unfiltered:Lapp/morphe/extension/crimera/internal/google/common/collect/Multimap;

    return-object p0
.end method

.method public unmodifiableEmptyCollection()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 88
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/FilteredKeyMultimap;->unfiltered:Lapp/morphe/extension/crimera/internal/google/common/collect/Multimap;

    instance-of p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/SetMultimap;

    if-eqz p0, :cond_0

    .line 89
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object p0

    .line 91
    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method
