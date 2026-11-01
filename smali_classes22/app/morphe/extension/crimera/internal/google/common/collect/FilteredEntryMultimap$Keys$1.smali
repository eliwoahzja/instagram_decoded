.class Lapp/morphe/extension/crimera/internal/google/common/collect/FilteredEntryMultimap$Keys$1;
.super Lapp/morphe/extension/crimera/internal/google/common/collect/Multisets$EntrySet;
.source "FilteredEntryMultimap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/morphe/extension/crimera/internal/google/common/collect/FilteredEntryMultimap$Keys;->entrySet()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lapp/morphe/extension/crimera/internal/google/common/collect/Multisets$EntrySet<",
        "TK;>;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lapp/morphe/extension/crimera/internal/google/common/collect/FilteredEntryMultimap$Keys;


# direct methods
.method public static synthetic $r8$lambda$u09nZjlnksd4_1tBfizTIlpINHQ(Lapp/morphe/extension/crimera/internal/google/common/base/Predicate;Ljava/util/Map$Entry;)Z
    .locals 1

    .line 404
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-static {v0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/Multisets;->immutableEntry(Ljava/lang/Object;I)Lapp/morphe/extension/crimera/internal/google/common/collect/Multiset$Entry;

    move-result-object p1

    .line 403
    invoke-interface {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/base/Predicate;->apply(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Lapp/morphe/extension/crimera/internal/google/common/collect/FilteredEntryMultimap$Keys;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 383
    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/FilteredEntryMultimap$Keys$1;->this$1:Lapp/morphe/extension/crimera/internal/google/common/collect/FilteredEntryMultimap$Keys;

    invoke-direct {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/Multisets$EntrySet;-><init>()V

    return-void
.end method

.method private removeEntriesIf(Lapp/morphe/extension/crimera/internal/google/common/base/Predicate;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "predicate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/morphe/extension/crimera/internal/google/common/base/Predicate<",
            "-",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/Multiset$Entry<",
            "TK;>;>;)Z"
        }
    .end annotation

    .line 401
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/FilteredEntryMultimap$Keys$1;->this$1:Lapp/morphe/extension/crimera/internal/google/common/collect/FilteredEntryMultimap$Keys;

    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/FilteredEntryMultimap$Keys;->this$0:Lapp/morphe/extension/crimera/internal/google/common/collect/FilteredEntryMultimap;

    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/collect/FilteredEntryMultimap$Keys$1$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/FilteredEntryMultimap$Keys$1$$ExternalSyntheticLambda0;-><init>(Lapp/morphe/extension/crimera/internal/google/common/base/Predicate;)V

    invoke-virtual {p0, v0}, Lapp/morphe/extension/crimera/internal/google/common/collect/FilteredEntryMultimap;->removeEntriesIf(Lapp/morphe/extension/crimera/internal/google/common/base/Predicate;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/Multiset$Entry<",
            "TK;>;>;"
        }
    .end annotation

    .line 392
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/FilteredEntryMultimap$Keys$1;->this$1:Lapp/morphe/extension/crimera/internal/google/common/collect/FilteredEntryMultimap$Keys;

    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/Multimaps$Keys;->entryIterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public multiset()Lapp/morphe/extension/crimera/internal/google/common/collect/Multiset;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/Multiset<",
            "TK;>;"
        }
    .end annotation

    .line 387
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/FilteredEntryMultimap$Keys$1;->this$1:Lapp/morphe/extension/crimera/internal/google/common/collect/FilteredEntryMultimap$Keys;

    return-object p0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 409
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/google/common/base/Predicates;->in(Ljava/util/Collection;)Lapp/morphe/extension/crimera/internal/google/common/base/Predicate;

    move-result-object p1

    invoke-direct {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/FilteredEntryMultimap$Keys$1;->removeEntriesIf(Lapp/morphe/extension/crimera/internal/google/common/base/Predicate;)Z

    move-result p0

    return p0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 414
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/google/common/base/Predicates;->in(Ljava/util/Collection;)Lapp/morphe/extension/crimera/internal/google/common/base/Predicate;

    move-result-object p1

    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/google/common/base/Predicates;->not(Lapp/morphe/extension/crimera/internal/google/common/base/Predicate;)Lapp/morphe/extension/crimera/internal/google/common/base/Predicate;

    move-result-object p1

    invoke-direct {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/FilteredEntryMultimap$Keys$1;->removeEntriesIf(Lapp/morphe/extension/crimera/internal/google/common/base/Predicate;)Z

    move-result p0

    return p0
.end method

.method public size()I
    .locals 0

    .line 397
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/FilteredEntryMultimap$Keys$1;->this$1:Lapp/morphe/extension/crimera/internal/google/common/collect/FilteredEntryMultimap$Keys;

    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/FilteredEntryMultimap$Keys;->this$0:Lapp/morphe/extension/crimera/internal/google/common/collect/FilteredEntryMultimap;

    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/AbstractMultimap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p0

    return p0
.end method
