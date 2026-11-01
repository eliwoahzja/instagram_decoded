.class Lapp/morphe/extension/crimera/internal/google/common/collect/Multimaps$CustomMultimap;
.super Lapp/morphe/extension/crimera/internal/google/common/collect/AbstractMapBasedMultimap;
.source "Multimaps.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/crimera/internal/google/common/collect/Multimaps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CustomMultimap"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lapp/morphe/extension/crimera/internal/google/common/collect/AbstractMapBasedMultimap<",
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
.field transient factory:Lapp/morphe/extension/crimera/internal/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/morphe/extension/crimera/internal/google/common/base/Supplier<",
            "+",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Lapp/morphe/extension/crimera/internal/google/common/base/Supplier;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "map",
            "factory"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;",
            "Lapp/morphe/extension/crimera/internal/google/common/base/Supplier<",
            "+",
            "Ljava/util/Collection<",
            "TV;>;>;)V"
        }
    .end annotation

    .line 221
    invoke-direct {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/AbstractMapBasedMultimap;-><init>(Ljava/util/Map;)V

    .line 222
    invoke-static {p2}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapp/morphe/extension/crimera/internal/google/common/base/Supplier;

    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/Multimaps$CustomMultimap;->factory:Lapp/morphe/extension/crimera/internal/google/common/base/Supplier;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
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

    .line 289
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 290
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lapp/morphe/extension/crimera/internal/google/common/base/Supplier;

    iput-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/Multimaps$CustomMultimap;->factory:Lapp/morphe/extension/crimera/internal/google/common/base/Supplier;

    .line 291
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    .line 292
    invoke-virtual {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/AbstractMapBasedMultimap;->setMap(Ljava/util/Map;)V

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
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

    .line 280
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 281
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/Multimaps$CustomMultimap;->factory:Lapp/morphe/extension/crimera/internal/google/common/base/Supplier;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 282
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/AbstractMapBasedMultimap;->backingMap()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public createAsMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .line 232
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/AbstractMapBasedMultimap;->createMaybeNavigableAsMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public createCollection()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 237
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/Multimaps$CustomMultimap;->factory:Lapp/morphe/extension/crimera/internal/google/common/base/Supplier;

    invoke-interface {p0}, Lapp/morphe/extension/crimera/internal/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public createKeySet()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 227
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/AbstractMapBasedMultimap;->createMaybeNavigableKeySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public unmodifiableCollectionSubclass(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 0
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
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TE;>;)",
            "Ljava/util/Collection<",
            "TE;>;"
        }
    .end annotation

    .line 243
    instance-of p0, p1, Ljava/util/NavigableSet;

    if-eqz p0, :cond_0

    .line 244
    check-cast p1, Ljava/util/NavigableSet;

    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/Sets;->unmodifiableNavigableSet(Ljava/util/NavigableSet;)Ljava/util/NavigableSet;

    move-result-object p0

    return-object p0

    .line 245
    :cond_0
    instance-of p0, p1, Ljava/util/SortedSet;

    if-eqz p0, :cond_1

    .line 246
    check-cast p1, Ljava/util/SortedSet;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSortedSet(Ljava/util/SortedSet;)Ljava/util/SortedSet;

    move-result-object p0

    return-object p0

    .line 247
    :cond_1
    instance-of p0, p1, Ljava/util/Set;

    if-eqz p0, :cond_2

    .line 248
    check-cast p1, Ljava/util/Set;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    .line 249
    :cond_2
    instance-of p0, p1, Ljava/util/List;

    if-eqz p0, :cond_3

    .line 250
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 252
    :cond_3
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public wrapCollection(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 2
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
            "collection"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/Collection<",
            "TV;>;)",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 258
    instance-of v0, p2, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 259
    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2, v1}, Lapp/morphe/extension/crimera/internal/google/common/collect/AbstractMapBasedMultimap;->wrapList(Ljava/lang/Object;Ljava/util/List;Lapp/morphe/extension/crimera/internal/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 260
    :cond_0
    instance-of v0, p2, Ljava/util/NavigableSet;

    if-eqz v0, :cond_1

    .line 261
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/collect/AbstractMapBasedMultimap$WrappedNavigableSet;

    check-cast p2, Ljava/util/NavigableSet;

    invoke-direct {v0, p0, p1, p2, v1}, Lapp/morphe/extension/crimera/internal/google/common/collect/AbstractMapBasedMultimap$WrappedNavigableSet;-><init>(Lapp/morphe/extension/crimera/internal/google/common/collect/AbstractMapBasedMultimap;Ljava/lang/Object;Ljava/util/NavigableSet;Lapp/morphe/extension/crimera/internal/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;)V

    return-object v0

    .line 262
    :cond_1
    instance-of v0, p2, Ljava/util/SortedSet;

    if-eqz v0, :cond_2

    .line 263
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/collect/AbstractMapBasedMultimap$WrappedSortedSet;

    check-cast p2, Ljava/util/SortedSet;

    invoke-direct {v0, p0, p1, p2, v1}, Lapp/morphe/extension/crimera/internal/google/common/collect/AbstractMapBasedMultimap$WrappedSortedSet;-><init>(Lapp/morphe/extension/crimera/internal/google/common/collect/AbstractMapBasedMultimap;Ljava/lang/Object;Ljava/util/SortedSet;Lapp/morphe/extension/crimera/internal/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;)V

    return-object v0

    .line 264
    :cond_2
    instance-of v0, p2, Ljava/util/Set;

    if-eqz v0, :cond_3

    .line 265
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/collect/AbstractMapBasedMultimap$WrappedSet;

    check-cast p2, Ljava/util/Set;

    invoke-direct {v0, p0, p1, p2}, Lapp/morphe/extension/crimera/internal/google/common/collect/AbstractMapBasedMultimap$WrappedSet;-><init>(Lapp/morphe/extension/crimera/internal/google/common/collect/AbstractMapBasedMultimap;Ljava/lang/Object;Ljava/util/Set;)V

    return-object v0

    .line 267
    :cond_3
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;

    invoke-direct {v0, p0, p1, p2, v1}, Lapp/morphe/extension/crimera/internal/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;-><init>(Lapp/morphe/extension/crimera/internal/google/common/collect/AbstractMapBasedMultimap;Ljava/lang/Object;Ljava/util/Collection;Lapp/morphe/extension/crimera/internal/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;)V

    return-object v0
.end method
