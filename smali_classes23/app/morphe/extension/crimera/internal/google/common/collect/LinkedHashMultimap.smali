.class public final Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedHashMultimap;
.super Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedHashMultimapGwtSerializationDependencies;
.source "LinkedHashMultimap.java"


# annotations
.annotation build Lapp/morphe/extension/crimera/internal/google/common/annotations/GwtCompatible;
    emulated = true
    serializable = true
.end annotation

.annotation runtime Lapp/morphe/extension/crimera/internal/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedHashMultimap$ValueEntry;,
        Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedHashMultimap$ValueSetLink;,
        Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedHashMultimap$ValueSet;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedHashMultimapGwtSerializationDependencies<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field private static final DEFAULT_KEY_CAPACITY:I = 0x10

.field private static final DEFAULT_VALUE_SET_CAPACITY:I = 0x2

.field static final VALUE_SET_LOAD_FACTOR:D = 1.0
    .annotation build Lapp/morphe/extension/crimera/internal/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x1L
    .annotation build Lapp/morphe/extension/crimera/internal/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation build Lapp/morphe/extension/crimera/internal/google/common/annotations/J2ktIncompatible;
    .end annotation
.end field


# instance fields
.field private transient multimapHeaderEntry:Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedHashMultimap$ValueEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedHashMultimap$ValueEntry<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field transient valueSetCapacity:I
    .annotation build Lapp/morphe/extension/crimera/internal/google/common/annotations/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method private constructor <init>(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keyCapacity",
            "valueSetCapacity"
        }
    .end annotation

    .line 262
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/Platform;->newLinkedHashMapWithExpectedSize(I)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedHashMultimapGwtSerializationDependencies;-><init>(Ljava/util/Map;)V

    const/4 p1, 0x2

    .line 258
    iput p1, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedHashMultimap;->valueSetCapacity:I

    .line 263
    const-string p1, "expectedValuesPerKey"

    invoke-static {p2, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/CollectPreconditions;->checkNonnegative(ILjava/lang/String;)I

    .line 265
    iput p2, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedHashMultimap;->valueSetCapacity:I

    .line 266
    invoke-static {}, Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedHashMultimap$ValueEntry;->newHeader()Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedHashMultimap$ValueEntry;

    move-result-object p1

    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedHashMultimap;->multimapHeaderEntry:Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 267
    invoke-static {p1, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedHashMultimap;->succeedsInMultimap(Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedHashMultimap$ValueEntry;Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedHashMultimap$ValueEntry;)V

    return-void
.end method

.method public static synthetic access$200(Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedHashMultimap$ValueSetLink;Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedHashMultimap$ValueSetLink;)V
    .locals 0

    .line 84
    invoke-static {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedHashMultimap;->succeedsInValueSet(Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedHashMultimap$ValueSetLink;Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedHashMultimap$ValueSetLink;)V

    return-void
.end method

.method public static synthetic access$300(Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedHashMultimap;)Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedHashMultimap$ValueEntry;
    .locals 0

    .line 84
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedHashMultimap;->multimapHeaderEntry:Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedHashMultimap$ValueEntry;

    return-object p0
.end method

.method public static synthetic access$400(Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedHashMultimap$ValueEntry;Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedHashMultimap$ValueEntry;)V
    .locals 0

    .line 84
    invoke-static {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedHashMultimap;->succeedsInMultimap(Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedHashMultimap$ValueEntry;Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedHashMultimap$ValueEntry;)V

    return-void
.end method

.method public static synthetic access$500(Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedHashMultimap$ValueSetLink;)V
    .locals 0

    .line 84
    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedHashMultimap;->deleteFromValueSet(Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedHashMultimap$ValueSetLink;)V

    return-void
.end method

.method public static synthetic access$600(Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedHashMultimap$ValueEntry;)V
    .locals 0

    .line 84
    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedHashMultimap;->deleteFromMultimap(Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedHashMultimap$ValueEntry;)V

    return-void
.end method

.method public static create()Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedHashMultimap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedHashMultimap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 90
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedHashMultimap;

    const/16 v1, 0x10

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedHashMultimap;-><init>(II)V

    return-object v0
.end method

.method public static create(II)Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedHashMultimap;
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
            "Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedHashMultimap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 104
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedHashMultimap;

    .line 105
    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/Maps;->capacity(I)I

    move-result p0

    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/Maps;->capacity(I)I

    move-result p1

    invoke-direct {v0, p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedHashMultimap;-><init>(II)V

    return-object v0
.end method

.method public static create(Lapp/morphe/extension/crimera/internal/google/common/collect/Multimap;)Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedHashMultimap;
    .locals 2
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
            "Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedHashMultimap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 118
    invoke-interface {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/Multimap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedHashMultimap;->create(II)Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedHashMultimap;

    move-result-object v0

    .line 119
    invoke-virtual {v0, p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedHashMultimap;->putAll(Lapp/morphe/extension/crimera/internal/google/common/collect/Multimap;)Z

    return-object v0
.end method

.method private static deleteFromMultimap(Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedHashMultimap$ValueEntry;)V
    .locals 1
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
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedHashMultimap$ValueEntry<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 152
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedHashMultimap$ValueEntry;->getPredecessorInMultimap()Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedHashMultimap$ValueEntry;

    move-result-object v0

    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedHashMultimap$ValueEntry;->getSuccessorInMultimap()Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedHashMultimap$ValueEntry;

    move-result-object p0

    invoke-static {v0, p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedHashMultimap;->succeedsInMultimap(Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedHashMultimap$ValueEntry;Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedHashMultimap$ValueEntry;)V

    return-void
.end method

.method private static deleteFromValueSet(Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedHashMultimap$ValueSetLink;)V
    .locals 1
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
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedHashMultimap$ValueSetLink<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 147
    invoke-interface {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedHashMultimap$ValueSetLink;->getPredecessorInValueSet()Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedHashMultimap$ValueSetLink;

    move-result-object v0

    invoke-interface {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedHashMultimap$ValueSetLink;->getSuccessorInValueSet()Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedHashMultimap$ValueSetLink;

    move-result-object p0

    invoke-static {v0, p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedHashMultimap;->succeedsInValueSet(Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedHashMultimap$ValueSetLink;Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedHashMultimap$ValueSetLink;)V

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 6
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

    .line 614
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 615
    invoke-static {}, Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedHashMultimap$ValueEntry;->newHeader()Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedHashMultimap$ValueEntry;

    move-result-object v0

    iput-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedHashMultimap;->multimapHeaderEntry:Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 616
    invoke-static {v0, v0}, Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedHashMultimap;->succeedsInMultimap(Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedHashMultimap$ValueEntry;Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedHashMultimap$ValueEntry;)V

    const/4 v0, 0x2

    .line 617
    iput v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedHashMultimap;->valueSetCapacity:I

    .line 618
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    const/16 v1, 0xc

    .line 619
    invoke-static {v1}, Lapp/morphe/extension/crimera/internal/google/common/collect/Platform;->newLinkedHashMapWithExpectedSize(I)Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    .line 622
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v4

    .line 623
    invoke-virtual {p0, v4}, Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedHashMultimap;->createCollection(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 625
    :cond_0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    :goto_1
    if-ge v2, v0, :cond_1

    .line 628
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v3

    .line 630
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v4

    .line 635
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 637
    :cond_1
    invoke-virtual {p0, v1}, Lapp/morphe/extension/crimera/internal/google/common/collect/AbstractMapBasedMultimap;->setMap(Ljava/util/Map;)V

    return-void
.end method

.method private static succeedsInMultimap(Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedHashMultimap$ValueEntry;Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedHashMultimap$ValueEntry;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "pred",
            "succ"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedHashMultimap$ValueEntry<",
            "TK;TV;>;",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedHashMultimap$ValueEntry<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 141
    invoke-virtual {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedHashMultimap$ValueEntry;->setSuccessorInMultimap(Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedHashMultimap$ValueEntry;)V

    .line 142
    invoke-virtual {p1, p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedHashMultimap$ValueEntry;->setPredecessorInMultimap(Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedHashMultimap$ValueEntry;)V

    return-void
.end method

.method private static succeedsInValueSet(Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedHashMultimap$ValueSetLink;Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedHashMultimap$ValueSetLink;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "pred",
            "succ"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedHashMultimap$ValueSetLink<",
            "TK;TV;>;",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedHashMultimap$ValueSetLink<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 135
    invoke-interface {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedHashMultimap$ValueSetLink;->setSuccessorInValueSet(Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedHashMultimap$ValueSetLink;)V

    .line 136
    invoke-interface {p1, p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedHashMultimap$ValueSetLink;->setPredecessorInValueSet(Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedHashMultimap$ValueSetLink;)V

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
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
            Ljava/io/IOException;
        }
    .end annotation

    .line 599
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 600
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedHashMultimap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 601
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedHashMultimap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 602
    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    goto :goto_0

    .line 604
    :cond_0
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedHashMultimap;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 605
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedHashMultimap;->entries()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 606
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 607
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public bridge synthetic asMap()Ljava/util/Map;
    .locals 0

    .line 82
    invoke-super {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/AbstractSetMultimap;->asMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public clear()V
    .locals 0

    .line 588
    invoke-super {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/AbstractMapBasedMultimap;->clear()V

    .line 589
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedHashMultimap;->multimapHeaderEntry:Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedHashMultimap$ValueEntry;

    invoke-static {p0, p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedHashMultimap;->succeedsInMultimap(Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedHashMultimap$ValueEntry;Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedHashMultimap$ValueEntry;)V

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

    .line 82
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

    .line 82
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

    .line 82
    invoke-super {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/AbstractMultimap;->containsValue(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic createCollection()Ljava/util/Collection;
    .locals 0

    .line 82
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedHashMultimap;->createCollection()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public createCollection(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 2
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

    .line 293
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedHashMultimap$ValueSet;

    iget v1, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedHashMultimap;->valueSetCapacity:I

    invoke-direct {v0, p0, p1, v1}, Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedHashMultimap$ValueSet;-><init>(Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedHashMultimap;Ljava/lang/Object;I)V

    return-object v0
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

    .line 279
    iget p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedHashMultimap;->valueSetCapacity:I

    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/Platform;->newLinkedHashSetWithExpectedSize(I)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic entries()Ljava/util/Collection;
    .locals 0

    .line 82
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedHashMultimap;->entries()Ljava/util/Set;

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

    .line 322
    invoke-super {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/AbstractSetMultimap;->entries()Ljava/util/Set;

    move-result-object p0

    return-object p0
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

    .line 552
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedHashMultimap$1;

    invoke-direct {v0, p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedHashMultimap$1;-><init>(Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedHashMultimap;)V

    return-object v0
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

    .line 82
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

    .line 82
    invoke-super {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/AbstractSetMultimap;->get(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic hashCode()I
    .locals 0

    .line 82
    invoke-super {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/AbstractMultimap;->hashCode()I

    move-result p0

    return p0
.end method

.method public bridge synthetic isEmpty()Z
    .locals 0

    .line 82
    invoke-super {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/AbstractMultimap;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public keySet()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 337
    invoke-super {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/AbstractMultimap;->keySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic keys()Lapp/morphe/extension/crimera/internal/google/common/collect/Multiset;
    .locals 0

    .line 82
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

    .line 82
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

    .line 82
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

    .line 82
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

    .line 82
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

    .line 82
    invoke-super {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/AbstractSetMultimap;->removeAll(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Collection;
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

    .line 82
    invoke-virtual {p0, p1, p2}, Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedHashMultimap;->replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Set;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lapp/morphe/extension/crimera/internal/google/common/collect/ParametricNullness;
        .end annotation
    .end param
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
            "Ljava/util/Set<",
            "TV;>;"
        }
    .end annotation

    .line 306
    invoke-super {p0, p1, p2}, Lapp/morphe/extension/crimera/internal/google/common/collect/AbstractSetMultimap;->replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic size()I
    .locals 0

    .line 82
    invoke-super {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/AbstractMapBasedMultimap;->size()I

    move-result p0

    return p0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 0

    .line 82
    invoke-super {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/AbstractMultimap;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public valueIterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .line 583
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedHashMultimap;->entryIterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/Maps;->valueIterator(Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public values()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 349
    invoke-super {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/AbstractMapBasedMultimap;->values()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method
