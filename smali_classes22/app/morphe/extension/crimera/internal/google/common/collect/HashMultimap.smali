.class public final Lapp/morphe/extension/crimera/internal/google/common/collect/HashMultimap;
.super Lapp/morphe/extension/crimera/internal/google/common/collect/HashMultimapGwtSerializationDependencies;
.source "HashMultimap.java"


# annotations
.annotation build Lapp/morphe/extension/crimera/internal/google/common/annotations/GwtCompatible;
    emulated = true
    serializable = true
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
        "Lapp/morphe/extension/crimera/internal/google/common/collect/HashMultimapGwtSerializationDependencies<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field private static final DEFAULT_VALUES_PER_KEY:I = 0x2

.field private static final serialVersionUID:J
    .annotation build Lapp/morphe/extension/crimera/internal/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation build Lapp/morphe/extension/crimera/internal/google/common/annotations/J2ktIncompatible;
    .end annotation
.end field


# instance fields
.field transient expectedValuesPerKey:I
    .annotation build Lapp/morphe/extension/crimera/internal/google/common/annotations/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    const/16 v0, 0xc

    const/4 v1, 0x2

    .line 107
    invoke-direct {p0, v0, v1}, Lapp/morphe/extension/crimera/internal/google/common/collect/HashMultimap;-><init>(II)V

    return-void
.end method

.method private constructor <init>(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "expectedKeys",
            "expectedValuesPerKey"
        }
    .end annotation

    .line 111
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/Platform;->newHashMapWithExpectedSize(I)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/HashMultimapGwtSerializationDependencies;-><init>(Ljava/util/Map;)V

    const/4 p1, 0x2

    .line 58
    iput p1, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/HashMultimap;->expectedValuesPerKey:I

    if-ltz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 112
    :goto_0
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkArgument(Z)V

    .line 113
    iput p2, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/HashMultimap;->expectedValuesPerKey:I

    return-void
.end method

.method private constructor <init>(Lapp/morphe/extension/crimera/internal/google/common/collect/Multimap;)V
    .locals 1
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
            "+TK;+TV;>;)V"
        }
    .end annotation

    .line 117
    invoke-interface {p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/Multimap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/google/common/collect/Platform;->newHashMapWithExpectedSize(I)Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v0}, Lapp/morphe/extension/crimera/internal/google/common/collect/HashMultimapGwtSerializationDependencies;-><init>(Ljava/util/Map;)V

    const/4 v0, 0x2

    .line 58
    iput v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/HashMultimap;->expectedValuesPerKey:I

    .line 118
    invoke-virtual {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/HashMultimap;->putAll(Lapp/morphe/extension/crimera/internal/google/common/collect/Multimap;)Z

    return-void
.end method

.method public static create()Lapp/morphe/extension/crimera/internal/google/common/collect/HashMultimap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/HashMultimap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 69
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/collect/HashMultimap;

    invoke-direct {v0}, Lapp/morphe/extension/crimera/internal/google/common/collect/HashMultimap;-><init>()V

    return-object v0
.end method

.method public static create(II)Lapp/morphe/extension/crimera/internal/google/common/collect/HashMultimap;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "expectedKeys",
            "expectedValuesPerKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(II)",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/HashMultimap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 87
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/collect/HashMultimap;

    invoke-direct {v0, p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/HashMultimap;-><init>(II)V

    return-object v0
.end method

.method public static create(Lapp/morphe/extension/crimera/internal/google/common/collect/Multimap;)Lapp/morphe/extension/crimera/internal/google/common/collect/HashMultimap;
    .locals 1
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
            "+TK;+TV;>;)",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/HashMultimap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 103
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/collect/HashMultimap;

    invoke-direct {v0, p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/HashMultimap;-><init>(Lapp/morphe/extension/crimera/internal/google/common/collect/Multimap;)V

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2
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

    .line 147
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    const/4 v0, 0x2

    .line 148
    iput v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/HashMultimap;->expectedValuesPerKey:I

    .line 149
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/Serialization;->readCount(Ljava/io/ObjectInputStream;)I

    move-result v0

    const/16 v1, 0xc

    .line 150
    invoke-static {v1}, Lapp/morphe/extension/crimera/internal/google/common/collect/Platform;->newHashMapWithExpectedSize(I)Ljava/util/Map;

    move-result-object v1

    .line 151
    invoke-virtual {p0, v1}, Lapp/morphe/extension/crimera/internal/google/common/collect/AbstractMapBasedMultimap;->setMap(Ljava/util/Map;)V

    .line 152
    invoke-static {p0, p1, v0}, Lapp/morphe/extension/crimera/internal/google/common/collect/Serialization;->populateMultimap(Lapp/morphe/extension/crimera/internal/google/common/collect/Multimap;Ljava/io/ObjectInputStream;I)V

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0
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

    .line 140
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 141
    invoke-static {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/Serialization;->writeMultimap(Lapp/morphe/extension/crimera/internal/google/common/collect/Multimap;Ljava/io/ObjectOutputStream;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic asMap()Ljava/util/Map;
    .locals 0

    .line 52
    invoke-super {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/AbstractSetMultimap;->asMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()V
    .locals 0

    .line 52
    invoke-super {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/AbstractMapBasedMultimap;->clear()V

    return-void
.end method

.method public bridge synthetic containsEntry(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
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

    .line 52
    invoke-super {p0, p1, p2}, Lapp/morphe/extension/crimera/internal/google/common/collect/AbstractMultimap;->containsEntry(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic containsKey(Ljava/lang/Object;)Z
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

    .line 52
    invoke-super {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/AbstractMapBasedMultimap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic containsValue(Ljava/lang/Object;)Z
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
            "value"
        }
    .end annotation

    .line 52
    invoke-super {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/AbstractMultimap;->containsValue(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic createCollection()Ljava/util/Collection;
    .locals 0

    .line 52
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/HashMultimap;->createCollection()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public createCollection()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TV;>;"
        }
    .end annotation

    .line 130
    iget p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/HashMultimap;->expectedValuesPerKey:I

    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/Platform;->newHashSetWithExpectedSize(I)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic entries()Ljava/util/Set;
    .locals 0

    .line 52
    invoke-super {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/AbstractSetMultimap;->entries()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic equals(Ljava/lang/Object;)Z
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
            "object"
        }
    .end annotation

    .line 52
    invoke-super {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/AbstractSetMultimap;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/util/Set;
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

    .line 52
    invoke-super {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/AbstractSetMultimap;->get(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic hashCode()I
    .locals 0

    .line 52
    invoke-super {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/AbstractMultimap;->hashCode()I

    move-result p0

    return p0
.end method

.method public bridge synthetic isEmpty()Z
    .locals 0

    .line 52
    invoke-super {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/AbstractMultimap;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic keySet()Ljava/util/Set;
    .locals 0

    .line 52
    invoke-super {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/AbstractMultimap;->keySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic keys()Lapp/morphe/extension/crimera/internal/google/common/collect/Multiset;
    .locals 0

    .line 52
    invoke-super {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/AbstractMultimap;->keys()Lapp/morphe/extension/crimera/internal/google/common/collect/Multiset;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lapp/morphe/extension/crimera/internal/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lapp/morphe/extension/crimera/internal/google/common/collect/ParametricNullness;
        .end annotation
    .end param
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

    .line 52
    invoke-super {p0, p1, p2}, Lapp/morphe/extension/crimera/internal/google/common/collect/AbstractSetMultimap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic putAll(Lapp/morphe/extension/crimera/internal/google/common/collect/Multimap;)Z
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

    .line 52
    invoke-super {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/AbstractMultimap;->putAll(Lapp/morphe/extension/crimera/internal/google/common/collect/Multimap;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic putAll(Ljava/lang/Object;Ljava/lang/Iterable;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lapp/morphe/extension/crimera/internal/google/common/collect/ParametricNullness;
        .end annotation
    .end param
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

    .line 52
    invoke-super {p0, p1, p2}, Lapp/morphe/extension/crimera/internal/google/common/collect/AbstractMultimap;->putAll(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
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

    .line 52
    invoke-super {p0, p1, p2}, Lapp/morphe/extension/crimera/internal/google/common/collect/AbstractMultimap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic removeAll(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "key"
        }
    .end annotation

    .line 52
    invoke-super {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/AbstractSetMultimap;->removeAll(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Set;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lapp/morphe/extension/crimera/internal/google/common/collect/ParametricNullness;
        .end annotation
    .end param
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

    .line 52
    invoke-super {p0, p1, p2}, Lapp/morphe/extension/crimera/internal/google/common/collect/AbstractSetMultimap;->replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic size()I
    .locals 0

    .line 52
    invoke-super {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/AbstractMapBasedMultimap;->size()I

    move-result p0

    return p0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 0

    .line 52
    invoke-super {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/AbstractMultimap;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 0

    .line 52
    invoke-super {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/AbstractMapBasedMultimap;->values()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method
