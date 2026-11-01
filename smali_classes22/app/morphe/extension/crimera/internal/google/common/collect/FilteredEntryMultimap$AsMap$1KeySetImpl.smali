.class Lapp/morphe/extension/crimera/internal/google/common/collect/FilteredEntryMultimap$AsMap$1KeySetImpl;
.super Lapp/morphe/extension/crimera/internal/google/common/collect/Maps$KeySet;
.source "FilteredEntryMultimap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/morphe/extension/crimera/internal/google/common/collect/FilteredEntryMultimap$AsMap;->createKeySet()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "KeySetImpl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lapp/morphe/extension/crimera/internal/google/common/collect/Maps$KeySet<",
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lapp/morphe/extension/crimera/internal/google/common/collect/FilteredEntryMultimap$AsMap;


# direct methods
.method public constructor <init>(Lapp/morphe/extension/crimera/internal/google/common/collect/FilteredEntryMultimap$AsMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 226
    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/FilteredEntryMultimap$AsMap$1KeySetImpl;->this$1:Lapp/morphe/extension/crimera/internal/google/common/collect/FilteredEntryMultimap$AsMap;

    .line 227
    invoke-direct {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/Maps$KeySet;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public remove(Ljava/lang/Object;)Z
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
            "o"
        }
    .end annotation

    .line 242
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/FilteredEntryMultimap$AsMap$1KeySetImpl;->this$1:Lapp/morphe/extension/crimera/internal/google/common/collect/FilteredEntryMultimap$AsMap;

    invoke-virtual {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/FilteredEntryMultimap$AsMap;->remove(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
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

    .line 232
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/FilteredEntryMultimap$AsMap$1KeySetImpl;->this$1:Lapp/morphe/extension/crimera/internal/google/common/collect/FilteredEntryMultimap$AsMap;

    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/FilteredEntryMultimap$AsMap;->this$0:Lapp/morphe/extension/crimera/internal/google/common/collect/FilteredEntryMultimap;

    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/google/common/base/Predicates;->in(Ljava/util/Collection;)Lapp/morphe/extension/crimera/internal/google/common/base/Predicate;

    move-result-object p1

    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/Maps;->keyPredicateOnEntries(Lapp/morphe/extension/crimera/internal/google/common/base/Predicate;)Lapp/morphe/extension/crimera/internal/google/common/base/Predicate;

    move-result-object p1

    invoke-virtual {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/FilteredEntryMultimap;->removeEntriesIf(Lapp/morphe/extension/crimera/internal/google/common/base/Predicate;)Z

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

    .line 237
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/FilteredEntryMultimap$AsMap$1KeySetImpl;->this$1:Lapp/morphe/extension/crimera/internal/google/common/collect/FilteredEntryMultimap$AsMap;

    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/FilteredEntryMultimap$AsMap;->this$0:Lapp/morphe/extension/crimera/internal/google/common/collect/FilteredEntryMultimap;

    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/google/common/base/Predicates;->in(Ljava/util/Collection;)Lapp/morphe/extension/crimera/internal/google/common/base/Predicate;

    move-result-object p1

    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/google/common/base/Predicates;->not(Lapp/morphe/extension/crimera/internal/google/common/base/Predicate;)Lapp/morphe/extension/crimera/internal/google/common/base/Predicate;

    move-result-object p1

    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/Maps;->keyPredicateOnEntries(Lapp/morphe/extension/crimera/internal/google/common/base/Predicate;)Lapp/morphe/extension/crimera/internal/google/common/base/Predicate;

    move-result-object p1

    invoke-virtual {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/FilteredEntryMultimap;->removeEntriesIf(Lapp/morphe/extension/crimera/internal/google/common/base/Predicate;)Z

    move-result p0

    return p0
.end method
